select
  Manufacturer = dbo.[StringSum](distinct f.[Factory], ',', 0)
from #procResult f