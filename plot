qplot(x = Building_Size,
      y = log(Price),
      data = data,
      color = Dist_Code)
      
qplot(x = Building_Size,
      y = log(Price),
      data = data,
      color = Type)

qplot(x = Age,
      y = log(Price),
      data = data,
      color = Dist_Code)

qplot(x = Land_Size,
      y = log(Price),
      data = data,
      color = Dist_Code)
