print('Start:' + '1'*5)
from pydantic import (
    BaseModel,
    PositiveInt,
)

class Wtf(BaseModel):
    wtf: PositiveInt = 3

print('OK')
