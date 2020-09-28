

import numpy as np


configs = [(2,3,'hsbo'),(5,6,'grau'),(7,2,'blau')]

for config in configs:
	cx = config[0]
	cy = config[1]
	xs1 = np.random.normal(cx,1.5,30);
	ys1 = np.random.normal(cy,1.5,30);

	for z in zip(xs1,ys1):
#	print( "{}".format(z))
		x = z[0]
		y = z[1]
		if x < 0:
			x *= (-1)
		if y < 0:
			y *= (-1)

		if x > 9:
			pass

		if y < 7 and x < 9:
			print( "\\fill[fill=" + config[2] + "] (" + str(x) + "," + str(y) + ") circle (1.75pt);")