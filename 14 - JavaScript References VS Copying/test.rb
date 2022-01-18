var = 1
var2 = var
p [var, var2]
var2 = 2
p [var, var2]

p '-' * 80

var = 'grégoire'
var2 = var
p [var, var2]
var2 = 'claire'
p [var, var2]

p '-' * 80

var = ['grégoire', 'claire', 'siloé', 'abi']
var2 = var
p [var, var2]
var2[3] = 'Abigaël'
p [var, var2]

p '-' * 80

var = ['grégoire', 'claire', 'siloé', 'abi']
var2 = var.dup
p [var, var2]
var2[3] = 'Abigaël'
p [var, var2]

p '-' * 80

var = {
  papa: 'Grégoire',
  maman: 'Claire',
  grande: 'Siloé',
  petite: 'Abi',
}
var2 = var
p [var, var2]
var2[:petite] = 'Abigaël'
p [var, var2]

p '-' * 80

var = {
  papa: 'Grégoire',
  maman: 'Claire',
  grande: 'Siloé',
  petite: 'Abi',
}
var2 = var.dup
p [var, var2]
var2[:petite] = 'Abigaël'
p [var, var2]
