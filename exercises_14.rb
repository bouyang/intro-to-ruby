a = ['white snow', 'winter wonderland', 'melting ice',
  'slippery sidewalk', 'salted roads', 'white trees']

a1 = a.map {|x| x.split(/ /, -1)}
a1 = a1.flatten

p a1