dset ^KeffUninterp.dat
undef -9.99E33
title PV
xdef    1 linear 0.0 0.75
ydef  121 levels
-90.000000
-88.868600
-87.639772
-86.412454
-84.547238
-82.201472
-79.503690
-75.988529
-71.475187
-67.062170
-63.111648
-59.566958
-56.839705
-54.951141
-53.476125
-52.358779
-51.485792
-50.620279
-49.846494
-49.119270
-48.397664
-47.676132
-47.013800
-46.375124
-45.666267
-44.938623
-44.142337
-43.281481
-42.480661
-41.605680
-40.932207
-40.311748
-39.630326
-38.962853
-38.339509
-37.746111
-37.058179
-36.414243
-35.698123
-34.963785
-34.334391
-33.653237
-33.026399
-32.333816
-31.606339
-30.803160
-30.024904
-29.295884
-28.658810
-28.076346
-27.372421
-26.770335
-25.959060
-24.851274
-23.178326
-19.979758
-13.643193
 -1.636396
 11.559530
 17.725295
 20.676483
 22.028219
 22.761956
 23.391315
 23.957564
 24.422563
 24.840625
 25.221000
 25.636623
 26.001807
 26.495756
 26.999463
 27.525028
 28.063838
 28.563075
 29.029817
 29.461738
 29.853198
 30.287595
 30.726351
 31.103474
 31.534084
 31.987306
 32.452702
 32.933262
 33.492078
 34.058414
 34.672912
 35.323137
 35.957279
 36.582229
 37.236082
 37.911373
 38.711504
 39.682435
 40.924638
 42.476597
 44.379923
 46.880704
 49.534233
 52.520910
 55.439424
 58.117891
 60.465843
 62.623152
 64.842792
 67.117152
 69.420754
 71.802165
 74.066573
 76.498763
 79.272940
 81.395294
 83.078506
 84.463029
 85.797924
 86.598999
 87.551842
 88.396446
 88.919125
 90.000000
zdef    1 linear 350.0 50.0
tdef    1 linear 00:00z01Mar2015 6hr
vars    9
tr            0    99 tracer of pv in contour coordinates (PVU)
area          0    99 area within contours of pv (m^2)
grdApv        0    99 gradient of pv wrt area (PVU m^-2)
grd2ct        0    99 integration of grd2 within contours (PVU^2 m^-2 m^2)
grdAgrd2ct    0    99 gradient of grd2ct wrt area (PVU^2 m^-2 m^2 m^-2)
dqdye         0    99 derivative of q wrt equivalent Y: dq/dye (PVU m^-1)
nkeff         0    99 normalized effective diffusivity (1)
Le2           0    99 squared equivalent length (m^2)
Lmin2         0    99 squared minimum length (m^2)
endvars