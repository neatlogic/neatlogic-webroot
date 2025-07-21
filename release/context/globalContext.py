#  Copyright (C) 2025  深圳极向量科技有限公司 All Rights Reserved.
#
#  This program is free software: you can redistribute it and/or modify
#  it under the terms of the GNU Affero General Public License as published by
#  the Free Software Foundation, either version 3 of the License, or
#  (at your option) any later version.
#
#  This program is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#  GNU Affero General Public License for more details.
#
#  You should have received a copy of the GNU Affero General Public License
#  along with this program.  If not, see <http://www.gnu.org/licenses/>.

import contextvars
from contextlib import contextmanager

class GlobalContext:
    _context_vars = {}

    @classmethod
    def set(cls, key: str, value):
        if key not in cls._context_vars:
            cls._context_vars[key] = contextvars.ContextVar(key)
        cls._context_vars[key].set(value)

    @classmethod
    def get(cls, key: str, default=None):
        var = cls._context_vars.get(key)
        if var is None:
            return default
        try:
            return var.get()
        except LookupError:
            return default

    @classmethod
    @contextmanager
    def use(cls, **kwargs):
        tokens = {}
        try:
            for k, v in kwargs.items():
                if k not in cls._context_vars:
                    cls._context_vars[k] = contextvars.ContextVar(k)
                tokens[k] = cls._context_vars[k].set(v)
            yield
        finally:
            for k, token in tokens.items():
                cls._context_vars[k].reset(token)