( Made using CamBam - http://www.cambam.co.uk )
( BRUT   : X=58.0, Y=94.0, Z=10.0 )
( BoxTop 12/24/2022 8:45:05 PM )
( Post processor: Default )
( T2 : 2.0 )
G21 G90 G64 G40
G0 Z3.0
( T2 : 2.0 )
T2 M6
( TFTwindows )
G17
M158 ; Start cooling pump
M3 S7500
G0 X5.5 Y20.0
G0 Z1.0
G1 F250.0 Z-1.5
G1 F800.0 Y77.5
G1 X48.5
G1 Y20.0
G1 X5.5
G1 F250.0 Z-3.0
G1 F800.0 Y77.5
G1 X48.5
G1 Y20.0
G1 X5.5
G1 F250.0 Z-4.5
G1 F800.0 Y77.5
G1 X48.5
G1 Y20.0
G1 X5.5
G1 F250.0 Z-6.0
G1 F800.0 Y77.5
G1 X48.5
G1 Y20.0
G1 X5.5
G1 F250.0 Z-7.5
G1 F800.0 Y77.5
G1 X48.5
G1 Y20.0
G1 X5.5
G1 F250.0 Z-9.0
G1 F800.0 Y32.4262
G1 Y33.4262 Z-8.5
G1 Y35.4262
G1 Y36.4262 Z-9.0
G1 Y63.2786
G1 Y64.2786 Z-8.5
G1 Y66.2786
G1 Y67.2786 Z-9.0
G1 Y77.5
G1 X25.1071
G1 X26.1071 Z-8.5
G1 X28.1071
G1 X29.1071 Z-9.0
G1 X48.5
G1 Y67.0643
G1 Y66.0643 Z-8.5
G1 Y64.0643
G1 Y63.0643 Z-9.0
G1 Y36.2119
G1 Y35.2119 Z-8.5
G1 Y33.2119
G1 Y32.2119 Z-9.0
G1 Y20.0
G1 X28.8929
G1 X27.8929 Z-8.5
G1 X25.8929
G1 X24.8929 Z-9.0
G1 X5.5
G1 F250.0 Z-10.0
G1 F800.0 Y32.4262
G1 Y33.4262 Z-8.5
G1 Y35.4262
G1 Y36.4262 Z-10.0
G1 Y63.2786
G1 Y64.2786 Z-8.5
G1 Y66.2786
G1 Y67.2786 Z-10.0
G1 Y77.5
G1 X25.1071
G1 X26.1071 Z-8.5
G1 X28.1071
G1 X29.1071 Z-10.0
G1 X48.5
G1 Y67.0643
G1 Y66.0643 Z-8.5
G1 Y64.0643
G1 Y63.0643 Z-10.0
G1 Y36.2119
G1 Y35.2119 Z-8.5
G1 Y33.2119
G1 Y32.2119 Z-10.0
G1 Y20.0
G1 X28.8929
G1 X27.8929 Z-8.5
G1 X25.8929
G1 X24.8929 Z-10.0
G1 X5.5
( TFTarea )
S7500
G0 Z3.0
G0 X5.8 Y14.8
G0 Z1.0
G1 F250.0 Z-1.5
G1 F800.0 Y15.2016
G1 X48.2
G1 Y14.8
G1 X5.8
G1 F250.0 Y14.4
G1 F800.0 X5.4
G1 Y15.6016
G1 X48.6
G1 Y14.4
G1 X5.8
G1 F250.0 Y13.6
G1 F800.0 X4.6
G1 Y16.4016
G1 X49.4
G1 Y13.6
G1 X5.8
G1 F250.0 Y12.8
G1 F800.0 X3.8
G1 Y17.3434
G3 X4.5 Y17.2016 I0.7 J1.6566
G1 X49.5
G3 X50.2 Y17.3434 I0.0 J1.7984
G1 Y12.8
G1 X5.8
G1 F250.0 Y12.0
G1 F800.0 X3.0
G1 Y80.0
G1 X51.0
G1 Y12.0
G1 X5.8
G0 Z3.0
G0 Y18.0
G0 Z1.0
G1 F250.0 Z-1.5
G1 F800.0 X49.5
G3 X50.5 Y19.0 I0.0 J1.0
G1 Y78.5
G3 X49.5 Y79.5 I-1.0 J0.0
G1 X4.5
G3 X3.5 Y78.5 I0.0 J-1.0
G1 Y19.0
G3 X4.5 Y18.0 I1.0 J0.0
G1 X5.8
G1 F250.0 Z-3.0
G1 F800.0 X49.5
G3 X50.5 Y19.0 I0.0 J1.0
G1 Y78.5
G3 X49.5 Y79.5 I-1.0 J0.0
G1 X4.5
G3 X3.5 Y78.5 I0.0 J-1.0
G1 Y19.0
G3 X4.5 Y18.0 I1.0 J0.0
G1 X5.8
G0 Z3.0
G0 Y15.2016
G0 Z-0.5
G1 F250.0 Z-3.0
G1 F800.0 X48.2
G1 Y14.8
G1 X5.8
G1 Y15.2016
G1 F250.0 Y15.6016
G1 F800.0 X48.6
G1 Y14.4
G1 X5.4
G1 Y15.6016
G1 X5.8
G1 F250.0 Y16.4016
G1 F800.0 X49.4
G1 Y13.6
G1 X4.6
G1 Y16.4016
G1 X5.8
G1 F250.0 Y17.2016
G1 F800.0 X49.5
G3 X50.2 Y17.3434 I0.0 J1.7984
G1 Y12.8
G1 X3.8
G1 Y17.3434
G3 X4.5 Y17.2016 I0.7 J1.6566
G1 X5.8
G0 Z3.0
G0 X3.0
G0 Z-0.5
G1 F250.0 Z-3.0
G1 F800.0 Y80.0
G1 X51.0
G1 Y12.0
G1 X3.0
G1 Y17.2016
G1 F250.0 X3.8595 Y18.2321
G1 Z-4.5
G3 F800.0 X4.5 Y18.0 I0.6405 J0.7679
G1 X49.5
G3 X50.5 Y19.0 I0.0 J1.0
G1 Y78.5
G3 X49.5 Y79.5 I-1.0 J0.0
G1 X4.5
G3 X3.5 Y78.5 I0.0 J-1.0
G1 Y19.0
G3 X3.8595 Y18.2321 I1.0 J0.0
G0 Z3.0
G0 X5.8 Y15.2016
G0 Z-2.0
G1 F250.0 Z-4.5
G1 F800.0 X48.2
G1 Y14.8
G1 X5.8
G1 Y15.2016
G1 F250.0 Y15.6016
G1 F800.0 X48.6
G1 Y14.4
G1 X5.4
G1 Y15.6016
G1 X5.8
G1 F250.0 Y16.4016
G1 F800.0 X49.4
G1 Y13.6
G1 X4.6
G1 Y16.4016
G1 X5.8
G1 F250.0 Y17.2016
G1 F800.0 X49.5
G3 X50.2 Y17.3434 I0.0 J1.7984
G1 Y12.8
G1 X3.8
G1 Y17.3434
G3 X4.5 Y17.2016 I0.7 J1.6566
G1 X5.8
G0 Z3.0
G0 X3.0
G0 Z-2.0
G1 F250.0 Z-4.5
G1 F800.0 Y80.0
G1 X51.0
G1 Y12.0
G1 X3.0
G1 Y17.2016
G1 F250.0 X3.8595 Y18.2321
G1 Z-6.0
G3 F800.0 X4.5 Y18.0 I0.6405 J0.7679
G1 X49.5
G3 X50.5 Y19.0 I0.0 J1.0
G1 Y78.5
G3 X49.5 Y79.5 I-1.0 J0.0
G1 X4.5
G3 X3.5 Y78.5 I0.0 J-1.0
G1 Y19.0
G3 X3.8595 Y18.2321 I1.0 J0.0
G0 Z3.0
G0 X5.8 Y15.2016
G0 Z-3.5
G1 F250.0 Z-6.0
G1 F800.0 X48.2
G1 Y14.8
G1 X5.8
G1 Y15.2016
G1 F250.0 Y15.6016
G1 F800.0 X48.6
G1 Y14.4
G1 X5.4
G1 Y15.6016
G1 X5.8
G1 F250.0 Y16.4016
G1 F800.0 X49.4
G1 Y13.6
G1 X4.6
G1 Y16.4016
G1 X5.8
G1 F250.0 Y17.2016
G1 F800.0 X49.5
G3 X50.2 Y17.3434 I0.0 J1.7984
G1 Y12.8
G1 X3.8
G1 Y17.3434
G3 X4.5 Y17.2016 I0.7 J1.6566
G1 X5.8
G0 Z3.0
G0 X3.0
G0 Z-3.5
G1 F250.0 Z-6.0
G1 F800.0 Y80.0
G1 X51.0
G1 Y12.0
G1 X3.0
G1 Y17.2016
G1 F250.0 X3.8595 Y18.2321
G1 Z-7.5
G3 F800.0 X4.5 Y18.0 I0.6405 J0.7679
G1 X49.5
G3 X50.5 Y19.0 I0.0 J1.0
G1 Y78.5
G3 X49.5 Y79.5 I-1.0 J0.0
G1 X4.5
G3 X3.5 Y78.5 I0.0 J-1.0
G1 Y19.0
G3 X3.8595 Y18.2321 I1.0 J0.0
G0 Z3.0
G0 X5.8 Y15.2016
G0 Z-5.0
G1 F250.0 Z-7.5
G1 F800.0 X48.2
G1 Y14.8
G1 X5.8
G1 Y15.2016
G1 F250.0 Y15.6016
G1 F800.0 X48.6
G1 Y14.4
G1 X5.4
G1 Y15.6016
G1 X5.8
G1 F250.0 Y16.4016
G1 F800.0 X49.4
G1 Y13.6
G1 X4.6
G1 Y16.4016
G1 X5.8
G1 F250.0 Y17.2016
G1 F800.0 X49.5
G3 X50.2 Y17.3434 I0.0 J1.7984
G1 Y12.8
G1 X3.8
G1 Y17.3434
G3 X4.5 Y17.2016 I0.7 J1.6566
G1 X5.8
G0 Z3.0
G0 X3.0
G0 Z-5.0
G1 F250.0 Z-7.5
G1 F800.0 Y80.0
G1 X51.0
G1 Y12.0
G1 X3.0
G1 Y17.2016
G1 F250.0 X3.8595 Y18.2321
G1 Z-9.0
G3 F800.0 X4.5 Y18.0 I0.6405 J0.7679
G1 X49.5
G3 X50.5 Y19.0 I0.0 J1.0
G1 Y78.5
G3 X49.5 Y79.5 I-1.0 J0.0
G1 X4.5
G3 X3.5 Y78.5 I0.0 J-1.0
G1 Y19.0
G3 X3.8595 Y18.2321 I1.0 J0.0
G0 Z3.0
G0 X5.8 Y15.2016
G0 Z-6.5
G1 F250.0 Z-9.0
G1 F800.0 X48.2
G1 Y14.8
G1 X5.8
G1 Y15.2016
G1 F250.0 Y15.6016
G1 F800.0 X48.6
G1 Y14.4
G1 X5.4
G1 Y15.6016
G1 X5.8
G1 F250.0 Y16.4016
G1 F800.0 X49.4
G1 Y13.6
G1 X4.6
G1 Y16.4016
G1 X5.8
G1 F250.0 Y17.2016
G1 F800.0 X49.5
G3 X50.2 Y17.3434 I0.0 J1.7984
G1 Y12.8
G1 X3.8
G1 Y17.3434
G3 X4.5 Y17.2016 I0.7 J1.6566
G1 X5.8
G0 Z3.0
G0 X3.0
G0 Z-6.5
G1 F250.0 Z-9.0
G1 F800.0 Y80.0
G1 X51.0
G1 Y12.0
G1 X3.0
G1 Y17.2016
G1 F250.0 X3.8595 Y18.2321
G1 Z-9.25
G3 F800.0 X4.5 Y18.0 I0.6405 J0.7679
G1 X49.5
G3 X50.5 Y19.0 I0.0 J1.0
G1 Y78.5
G3 X49.5 Y79.5 I-1.0 J0.0
G1 X4.5
G3 X3.5 Y78.5 I0.0 J-1.0
G1 Y19.0
G3 X3.8595 Y18.2321 I1.0 J0.0
G0 Z3.0
G0 X5.8 Y15.2016
G0 Z-8.0
G1 F250.0 Z-9.25
G1 F800.0 X48.2
G1 Y14.8
G1 X5.8
G1 Y15.2016
G1 F250.0 Y15.6016
G1 F800.0 X48.6
G1 Y14.4
G1 X5.4
G1 Y15.6016
G1 X5.8
G1 F250.0 Y16.4016
G1 F800.0 X49.4
G1 Y13.6
G1 X4.6
G1 Y16.4016
G1 X5.8
G1 F250.0 Y17.2016
G1 F800.0 X49.5
G3 X50.2 Y17.3434 I0.0 J1.7984
G1 Y12.8
G1 X3.8
G1 Y17.3434
G3 X4.5 Y17.2016 I0.7 J1.6566
G1 X5.8
G0 Z3.0
G0 X3.0
G0 Z-8.0
G1 F250.0 Z-9.25
G1 F800.0 Y80.0
G1 X51.0
G1 Y12.0
G1 X3.0
G1 Y17.2016
( TFTareaContour )
S7500
G0 Z3.0
G0 Y12.0
G1 F250.0 Z-1.5
G1 F800.0 Y80.0
G1 X2.7071 Y80.2929
G1 X3.0 Y80.0
G1 X51.0
G1 X51.2929 Y80.2929
G1 X51.0 Y80.0
G1 Y12.0
G1 X51.2929 Y11.7071
G1 X51.0 Y12.0
G1 X3.0
G1 X2.7071 Y11.7071
G1 X3.0 Y12.0
G1 F250.0 Z-3.0
G1 F800.0 Y80.0
G1 X2.7071 Y80.2929
G1 X3.0 Y80.0
G1 X51.0
G1 X51.2929 Y80.2929
G1 X51.0 Y80.0
G1 Y12.0
G1 X51.2929 Y11.7071
G1 X51.0 Y12.0
G1 X3.0
G1 X2.7071 Y11.7071
G1 X3.0 Y12.0
G1 F250.0 Z-4.5
G1 F800.0 Y80.0
G1 X2.7071 Y80.2929
G1 X3.0 Y80.0
G1 X51.0
G1 X51.2929 Y80.2929
G1 X51.0 Y80.0
G1 Y12.0
G1 X51.2929 Y11.7071
G1 X51.0 Y12.0
G1 X3.0
G1 X2.7071 Y11.7071
G1 X3.0 Y12.0
G1 F250.0 Z-6.0
G1 F800.0 Y80.0
G1 X2.7071 Y80.2929
G1 X3.0 Y80.0
G1 X51.0
G1 X51.2929 Y80.2929
G1 X51.0 Y80.0
G1 Y12.0
G1 X51.2929 Y11.7071
G1 X51.0 Y12.0
G1 X3.0
G1 X2.7071 Y11.7071
G1 X3.0 Y12.0
G1 F250.0 Z-7.5
G1 F800.0 Y80.0
G1 X2.7071 Y80.2929
G1 X3.0 Y80.0
G1 X51.0
G1 X51.2929 Y80.2929
G1 X51.0 Y80.0
G1 Y12.0
G1 X51.2929 Y11.7071
G1 X51.0 Y12.0
G1 X3.0
G1 X2.7071 Y11.7071
G1 X3.0 Y12.0
G1 F250.0 Z-9.0
G1 F800.0 Y80.0
G1 X2.7071 Y80.2929
G1 X3.0 Y80.0
G1 X51.0
G1 X51.2929 Y80.2929
G1 X51.0 Y80.0
G1 Y12.0
G1 X51.2929 Y11.7071
G1 X51.0 Y12.0
G1 X3.0
G1 X2.7071 Y11.7071
G1 X3.0 Y12.0
G1 F250.0 Z-9.25
G1 F800.0 Y80.0
G1 X2.7071 Y80.2929
G1 X3.0 Y80.0
G1 X51.0
G1 X51.2929 Y80.2929
G1 X51.0 Y80.0
G1 Y12.0
G1 X51.2929 Y11.7071
G1 X51.0 Y12.0
G1 X3.0
G1 X2.7071 Y11.7071
G1 X3.0 Y12.0
( PCB )
S7500
G0 Z3.0
G0 X1.0 Y11.0
G0 Z1.0
G1 F250.0 Z-1.5
G3 F800.0 X2.0 Y10.0 I1.0 J0.0
G1 X52.0
G3 X53.0 Y11.0 I0.0 J1.0
G0 Z3.0
G0 X48.6 Y5.6016
G0 Z1.0
G1 F250.0 Z-1.5
G1 F800.0 Y5.4
G1 X5.4
G1 Y5.6016
G1 X48.6
G1 F250.0 X49.0
G1 F800.0 Y5.0
G1 X5.0
G1 Y6.0016
G1 X49.0
G1 Y5.6016
G1 F250.0 X49.8
G1 F800.0 Y4.2
G1 X4.2
G1 Y6.8016
G1 X49.8
G1 Y5.6016
G1 F250.0 X50.6
G1 F800.0 Y3.4
G1 X3.4
G1 Y7.6016
G1 X50.6
G1 Y5.6016
G1 F250.0 X51.4
G1 F800.0 Y2.6
G1 X2.6
G1 Y8.4016
G1 X51.4
G1 Y5.6016
G1 F250.0 X52.2
G1 F800.0 Y9.2128
G2 X52.0 Y9.2016 I-0.2 J1.7872
G1 X2.0
G2 X1.8 Y9.2128 I0.0 J1.7984
G1 Y1.8
G1 X52.2
G1 Y5.6016
G0 Z3.0
G0 X49.8 Y85.1984
G0 Z1.0
G1 F250.0 Z-1.5
G1 F800.0 X4.2
G1 Y85.8
G1 X49.8
G1 Y85.1984
G1 F250.0 Y84.3984
G1 F800.0 X3.4
G1 Y86.6
G1 X50.6
G1 Y84.3984
G1 X49.8
G1 F250.0 Y83.5984
G1 F800.0 X2.6
G1 Y87.4
G1 X51.4
G1 Y83.5984
G1 X49.8
G1 F250.0 Y82.7984
G1 F800.0 X52.0
G2 X52.2 Y82.7872 I0.0 J-1.7984
G1 Y88.2
G1 X1.8
G1 Y82.7872
G2 X2.0 Y82.7984 I0.2 J-1.7872
G1 X49.8
G0 Z3.0
G0 X1.0 Y81.0
G0 Z1.0
G1 F250.0 Z-1.5
G1 F800.0 Y89.0
G1 X53.0
G1 Y81.0
G1 Y11.0
G1 Y1.0
G1 X1.0
G1 Y11.0
G1 Y81.0
G2 X2.0 Y82.0 I1.0 J0.0
G1 X52.0
G2 X53.0 Y81.0 I0.0 J-1.0
G0 Z3.0
G0 X49.8 Y85.1984
G0 Z-0.5
G1 F250.0 Z-3.0
G1 F800.0 X4.2
G1 Y85.8
G1 X49.8
G1 Y85.1984
G1 F250.0 Y84.3984
G1 F800.0 X3.4
G1 Y86.6
G1 X50.6
G1 Y84.3984
G1 X49.8
G1 F250.0 Y83.5984
G1 F800.0 X2.6
G1 Y87.4
G1 X51.4
G1 Y83.5984
G1 X49.8
G1 F250.0 Y82.7984
G1 F800.0 X52.0
G2 X52.2 Y82.7872 I0.0 J-1.7984
G1 Y88.2
G1 X1.8
G1 Y82.7872
G2 X2.0 Y82.7984 I0.2 J-1.7872
G1 X49.8
G0 Z3.0
G0 X1.0 Y81.0
G0 Z-0.5
G1 F250.0 Z-3.0
G1 F800.0 Y89.0
G1 X53.0
G1 Y81.0
G1 Y11.0
G1 Y1.0
G1 X1.0
G1 Y11.0
G1 Y81.0
G2 X2.0 Y82.0 I1.0 J0.0
G1 X52.0
G2 X53.0 Y81.0 I0.0 J-1.0
G0 Z3.0
G0 X49.8 Y85.1984
G0 Z-2.0
G1 F250.0 Z-4.5
G1 F800.0 X4.2
G1 Y85.8
G1 X49.8
G1 Y85.1984
G1 F250.0 Y84.3984
G1 F800.0 X3.4
G1 Y86.6
G1 X50.6
G1 Y84.3984
G1 X49.8
G1 F250.0 Y83.5984
G1 F800.0 X2.6
G1 Y87.4
G1 X51.4
G1 Y83.5984
G1 X49.8
G1 F250.0 Y82.7984
G1 F800.0 X52.0
G2 X52.2 Y82.7872 I0.0 J-1.7984
G1 Y88.2
G1 X1.8
G1 Y82.7872
G2 X2.0 Y82.7984 I0.2 J-1.7872
G1 X49.8
G0 Z3.0
G0 X48.6 Y5.6016
G0 Z-0.5
G1 F250.0 Z-3.0
G1 F800.0 Y5.4
G1 X5.4
G1 Y5.6016
G1 X48.6
G1 F250.0 X49.0
G1 F800.0 Y5.0
G1 X5.0
G1 Y6.0016
G1 X49.0
G1 Y5.6016
G1 F250.0 X49.8
G1 F800.0 Y4.2
G1 X4.2
G1 Y6.8016
G1 X49.8
G1 Y5.6016
G1 F250.0 X50.6
G1 F800.0 Y3.4
G1 X3.4
G1 Y7.6016
G1 X50.6
G1 Y5.6016
G1 F250.0 X51.4
G1 F800.0 Y2.6
G1 X2.6
G1 Y8.4016
G1 X51.4
G1 Y5.6016
G1 F250.0 X52.2
G1 F800.0 Y9.2128
G2 X52.0 Y9.2016 I-0.2 J1.7872
G1 X2.0
G2 X1.8 Y9.2128 I0.0 J1.7984
G1 Y1.8
G1 X52.2
G1 Y5.6016
G0 Z3.0
G0 X1.0 Y11.0
G0 Z-2.0
G1 F250.0 Z-3.0
G3 F800.0 X2.0 Y10.0 I1.0 J0.0
G1 X52.0
G3 X53.0 Y11.0 I0.0 J1.0
G0 Z3.0
G0 X48.6 Y5.6016
G0 Z-2.0
G1 F250.0 Z-4.5
G1 F800.0 Y5.4
G1 X5.4
G1 Y5.6016
G1 X48.6
G1 F250.0 X49.0
G1 F800.0 Y5.0
G1 X5.0
G1 Y6.0016
G1 X49.0
G1 Y5.6016
G1 F250.0 X49.8
G1 F800.0 Y4.2
G1 X4.2
G1 Y6.8016
G1 X49.8
G1 Y5.6016
G1 F250.0 X50.6
G1 F800.0 Y3.4
G1 X3.4
G1 Y7.6016
G1 X50.6
G1 Y5.6016
G1 F250.0 X51.4
G1 F800.0 Y2.6
G1 X2.6
G1 Y8.4016
G1 X51.4
G1 Y5.6016
G1 F250.0 X52.2
G1 F800.0 Y9.2128
G2 X52.0 Y9.2016 I-0.2 J1.7872
G1 X2.0
G2 X1.8 Y9.2128 I0.0 J1.7984
G1 Y1.8
G1 X52.2
G1 Y5.6016
G0 Z3.0
G0 X1.0 Y11.0
G0 Z-2.0
G1 F250.0 Z-4.5
G3 F800.0 X2.0 Y10.0 I1.0 J0.0
G1 X52.0
G3 X53.0 Y11.0 I0.0 J1.0
G0 Z3.0
G0 X1.0 Y81.0
G0 Z-2.0
G1 F250.0 Z-4.5
G1 F800.0 Y89.0
G1 X53.0
G1 Y81.0
G1 Y11.0
G1 Y1.0
G1 X1.0
G1 Y11.0
G1 Y81.0
G2 X2.0 Y82.0 I1.0 J0.0
G1 X52.0
G2 X53.0 Y81.0 I0.0 J-1.0
G0 Z3.0
G0 X49.8 Y85.1984
G0 Z-3.5
G1 F250.0 Z-5.25
G1 F800.0 X4.2
G1 Y85.8
G1 X49.8
G1 Y85.1984
G1 F250.0 Y84.3984
G1 F800.0 X3.4
G1 Y86.6
G1 X50.6
G1 Y84.3984
G1 X49.8
G1 F250.0 Y83.5984
G1 F800.0 X2.6
G1 Y87.4
G1 X51.4
G1 Y83.5984
G1 X49.8
G1 F250.0 Y82.7984
G1 F800.0 X52.0
G2 X52.2 Y82.7872 I0.0 J-1.7984
G1 Y88.2
G1 X1.8
G1 Y82.7872
G2 X2.0 Y82.7984 I0.2 J-1.7872
G1 X49.8
G0 Z3.0
G0 X1.0 Y81.0
G0 Z-3.5
G1 F250.0 Z-5.25
G1 F800.0 Y89.0
G1 X53.0
G1 Y81.0
G1 Y11.0
G1 Y1.0
G1 X1.0
G1 Y11.0
G1 Y81.0
G2 X2.0 Y82.0 I1.0 J0.0
G1 X52.0
G2 X53.0 Y81.0 I0.0 J-1.0
G0 Z3.0
G0 X48.6 Y5.6016
G0 Z-3.5
G1 F250.0 Z-5.25
G1 F800.0 Y5.4
G1 X5.4
G1 Y5.6016
G1 X48.6
G1 F250.0 X49.0
G1 F800.0 Y5.0
G1 X5.0
G1 Y6.0016
G1 X49.0
G1 Y5.6016
G1 F250.0 X49.8
G1 F800.0 Y4.2
G1 X4.2
G1 Y6.8016
G1 X49.8
G1 Y5.6016
G1 F250.0 X50.6
G1 F800.0 Y3.4
G1 X3.4
G1 Y7.6016
G1 X50.6
G1 Y5.6016
G1 F250.0 X51.4
G1 F800.0 Y2.6
G1 X2.6
G1 Y8.4016
G1 X51.4
G1 Y5.6016
G1 F250.0 X52.2
G1 F800.0 Y9.2128
G2 X52.0 Y9.2016 I-0.2 J1.7872
G1 X2.0
G2 X1.8 Y9.2128 I0.0 J1.7984
G1 Y1.8
G1 X52.2
G1 Y5.6016
G0 Z3.0
G0 X1.0 Y11.0
G0 Z-4.25
G1 F250.0 Z-5.25
G3 F800.0 X2.0 Y10.0 I1.0 J0.0
G1 X52.0
G3 X53.0 Y11.0 I0.0 J1.0
( USB )
S7500
G0 Z3.0
G0 X33.7 Y0.2
G0 Z1.0
G1 F250.0 Z-1.5
G1 F800.0 Y0.8
G1 X40.3
G1 Y0.2
G1 X33.7
G1 F250.0 Y-0.2
G1 F800.0 X33.3
G1 Y1.2
G1 X40.7
G1 Y-0.2
G1 X33.7
G1 F250.0 Y-1.0
G1 F800.0 X32.5
G1 Y2.0
G1 X41.5
G1 Y-1.0
G1 X33.7
G1 F250.0 Y0.2
G1 Z-3.0
G1 F800.0 Y0.8
G1 X40.3
G1 Y0.2
G1 X33.7
G1 F250.0 Y-0.2
G1 F800.0 X33.3
G1 Y1.2
G1 X40.7
G1 Y-0.2
G1 X33.7
G1 F250.0 Y-1.0
G1 F800.0 X32.5
G1 Y2.0
G1 X41.5
G1 Y-1.0
G1 X33.7
G1 F250.0 Y0.2
G1 Z-4.5
G1 F800.0 Y0.8
G1 X40.3
G1 Y0.2
G1 X33.7
G1 F250.0 Y-0.2
G1 F800.0 X33.3
G1 Y1.2
G1 X40.7
G1 Y-0.2
G1 X33.7
G1 F250.0 Y-1.0
G1 F800.0 X32.5
G1 Y2.0
G1 X41.5
G1 Y-1.0
G1 X33.7
G1 F250.0 Y0.2
G1 Z-5.5
G1 F800.0 Y0.8
G1 X40.3
G1 Y0.2
G1 X33.7
G1 F250.0 Y-0.2
G1 F800.0 X33.3
G1 Y1.2
G1 X40.7
G1 Y-0.2
G1 X33.7
G1 F250.0 Y-1.0
G1 F800.0 X32.5
G1 Y2.0
G1 X41.5
G1 Y-1.0
G1 X33.7
( SD )
S7500
G0 Z3.0
G0 X52.7 Y35.2
G0 Z1.0
G1 F250.0 Z-1.5
G1 F800.0 Y43.8
G1 X53.3
G1 Y35.2
G1 X52.7
G1 F250.0 Y34.8
G1 F800.0 X52.3
G1 Y44.2
G1 X53.7
G1 Y34.8
G1 X52.7
G1 F250.0 Y34.0
G1 F800.0 X51.5
G1 Y45.0
G1 X54.5
G1 Y34.0
G1 X52.7
G1 F250.0 Y35.2
G1 Z-3.0
G1 F800.0 Y43.8
G1 X53.3
G1 Y35.2
G1 X52.7
G1 F250.0 Y34.8
G1 F800.0 X52.3
G1 Y44.2
G1 X53.7
G1 Y34.8
G1 X52.7
G1 F250.0 Y34.0
G1 F800.0 X51.5
G1 Y45.0
G1 X54.5
G1 Y34.0
G1 X52.7
G1 F250.0 Y35.2
G1 Z-4.0
G1 F800.0 Y43.8
G1 X53.3
G1 Y35.2
G1 X52.7
G1 F250.0 Y34.8
G1 F800.0 X52.3
G1 Y44.2
G1 X53.7
G1 Y34.8
G1 X52.7
G1 F250.0 Y34.0
G1 F800.0 X51.5
G1 Y45.0
G1 X54.5
G1 Y34.0
G1 X52.7
( Contour )
S7500
G0 Z3.0
G0 X-1.0 Y-2.0
G0 Z1.0
G1 F250.0 Z-1.5
G1 F800.0 X55.0
G3 X56.0 Y-1.0 I0.0 J1.0
G1 Y91.0
G3 X55.0 Y92.0 I-1.0 J0.0
G1 X-1.0
G3 X-2.0 Y91.0 I0.0 J-1.0
G1 Y-1.0
G3 X-1.0 Y-2.0 I1.0 J0.0
G1 F250.0 Z-3.0
G1 F800.0 X55.0
G3 X56.0 Y-1.0 I0.0 J1.0
G1 Y91.0
G3 X55.0 Y92.0 I-1.0 J0.0
G1 X-1.0
G3 X-2.0 Y91.0 I0.0 J-1.0
G1 Y-1.0
G3 X-1.0 Y-2.0 I1.0 J0.0
G1 F250.0 Z-4.5
G1 F800.0 X55.0
G3 X56.0 Y-1.0 I0.0 J1.0
G1 Y91.0
G3 X55.0 Y92.0 I-1.0 J0.0
G1 X-1.0
G3 X-2.0 Y91.0 I0.0 J-1.0
G1 Y-1.0
G3 X-1.0 Y-2.0 I1.0 J0.0
G1 F250.0 Z-6.0
G1 F800.0 X55.0
G3 X56.0 Y-1.0 I0.0 J1.0
G1 Y91.0
G3 X55.0 Y92.0 I-1.0 J0.0
G1 X-1.0
G3 X-2.0 Y91.0 I0.0 J-1.0
G1 Y-1.0
G3 X-1.0 Y-2.0 I1.0 J0.0
G1 F250.0 Z-7.5
G1 F800.0 X55.0
G3 X56.0 Y-1.0 I0.0 J1.0
G1 Y91.0
G3 X55.0 Y92.0 I-1.0 J0.0
G1 X-1.0
G3 X-2.0 Y91.0 I0.0 J-1.0
G1 Y-1.0
G3 X-1.0 Y-2.0 I1.0 J0.0
G1 F250.0 Z-9.0
G1 F800.0 X24.75
G1 X25.75 Z-8.5
G1 X27.75
G1 X28.75 Z-9.0
G1 X55.0
G3 X56.0 Y-1.0 I0.0 J1.0
G1 Y23.2222
G1 Y24.2222 Z-8.5
G1 Y26.2222
G1 Y27.2222 Z-9.0
G1 Y63.0
G1 Y64.0 Z-8.5
G1 Y66.0
G1 Y67.0 Z-9.0
G1 Y91.0
G3 X55.0 Y92.0 I-1.0 J0.0
G1 X29.25
G1 X28.25 Z-8.5
G1 X26.25
G1 X25.25 Z-9.0
G1 X-1.0
G3 X-2.0 Y91.0 I0.0 J-1.0
G1 Y66.7778
G1 Y65.7778 Z-8.5
G1 Y63.7778
G1 Y62.7778 Z-9.0
G1 Y27.7222
G1 Y26.7222 Z-8.5
G1 Y24.7222
G1 Y23.7222 Z-9.0
G1 Y-1.0
G3 X-1.0 Y-2.0 I1.0 J0.0
G1 F250.0 Z-10.0
G1 F800.0 X24.75
G1 X25.75 Z-8.5
G1 X27.75
G1 X28.75 Z-10.0
G1 X55.0
G3 X56.0 Y-1.0 I0.0 J1.0
G1 Y23.2222
G1 Y24.2222 Z-8.5
G1 Y26.2222
G1 Y27.2222 Z-10.0
G1 Y63.0
G1 Y64.0 Z-8.5
G1 Y66.0
G1 Y67.0 Z-10.0
G1 Y91.0
G3 X55.0 Y92.0 I-1.0 J0.0
G1 X29.25
G1 X28.25 Z-8.5
G1 X26.25
G1 X25.25 Z-10.0
G1 X-1.0
G3 X-2.0 Y91.0 I0.0 J-1.0
G1 Y66.7778
G1 Y65.7778 Z-8.5
G1 Y63.7778
G1 Y62.7778 Z-10.0
G1 Y27.7222
G1 Y26.7222 Z-8.5
G1 Y24.7222
G1 Y23.7222 Z-10.0
G1 Y-1.0
G3 X-1.0 Y-2.0 I1.0 J0.0
G0 Z3.0
M5
M159 ; Stop cooling pump
M30
