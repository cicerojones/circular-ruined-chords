+)" :MENU-LIST-STRING (LIST 4 (LIST 1 1 1 1)))) :X 1.656000185728073D0 :Y 0.8079998664855963D0 :W 0.3319999904632569D0 :H 0.1 :BOX-STRING "menu-box" :PWGL-OUTPUTS (LIST (MAKE-INSTANCE (QUOTE PWGL-OUTPUT))) :BOX-LAYOUT (MAKE-INSTANCE (QUOTE PWGL-BOX-LAYOUT) :GROUPING-LIST (LIST 1) :ORIG-GROUPING-LIST (LIST 1) :BORDER 0.0084) :PW-FUNCTION (QUOTE MENU-BOX) :OPEN-STATE-W 0.3319999904632569D0 :OPEN-STATE-H 0.1) (MAKE-INSTANCE (QUOTE PWGL-ABSTRACTION-BOX) :R 0.65 :G 0.65 :B 0.65 :PWGL-SUBVIEWS (LIST (MAKE-INSTANCE (QUOTE PWGL-VALUE-BOX-SUBVIEW) :BOX-STRING "arg" :CURVAL (LIST 60 67) :VALUE-STRING "(60 67)" :CONNECTION NIL)) :X 2.044000084877015D0 :Y 0.28000014019012465D0 :W 0.26 :H 0.097 :BOX-STRING "pass-first-and-second" :PWGL-OUTPUTS (LIST (MAKE-INSTANCE (QUOTE PWGL-OUTPUT)) (MAKE-INSTANCE (QUOTE PWGL-OUTPUT))) :BOX-LAYOUT (MAKE-INSTANCE (QUOTE PWGL-BOX-LAYOUT) :GROUPING-LIST (LIST 1) :ORIG-GROUPING-LIST (LIST 1 1) :BORDER 0.012) :PW-FUNCTION (QUOTE PWGL-ABSTRACTION) :APPLICATION-WINDOW (LET ((WIN (MAKE-INSTANCE (QUOTE PWGL-ABSTRACTION-WINDOW) :PWGL-SUBVIEWS (LIST (MAKE-INSTANCE (QUOTE PWGL-ABSTRACTION-INPUT-BOX) :R 0.7 :G 0.7 :B 0.7 :X 0.5840000058412551D0 :Y 1.155999942779541D0 :W 0.1 :H 0.02 :BOX-STRING "1" :PWGL-OUTPUTS (LIST (MAKE-INSTANCE (QUOTE PWGL-OUTPUT))) :PW-FUNCTION (QUOTE PWGL-ABSTRACTION-INPUT) :USER-STRING "midis") (MAKE-INSTANCE (QUOTE PWGL-ABSTRACTION-OUTPUT-BOX) :R 0.7 :G 0.7 :B 0.7 :PWGL-SUBVIEWS (LIST (MAKE-INSTANCE (QUOTE PWGL-INPUT-BOX) :R 0.9 :G 0.9 :B 0.9 :BOX-STRING "out" :CONNECTION NIL)) :X 0.9999999914169311D0 :Y 0.3479999871253967D0 :W 0.2280000014901158D0 :H 0.09199999955296479D0 :PWGL-OUTPUTS (LIST (MAKE-INSTANCE (QUOTE PWGL-OUTPUT) :BOX-STRING "1")) :BOX-LAYOUT (MAKE-INSTANCE (QUOTE PWGL-BOX-LAYOUT) :GROUPING-LIST (LIST 1) :ORIG-GROUPING-LIST (LIST 1) :BORDER 0.012) :PW-FUNCTION (QUOTE PWGL-ABSTRACTION-OUTPUT) :USER-STRING "res" :OPEN-STATE-W 0.2280000014901158D0 :OPEN-STATE-H 0.09199999955296479D0) (MAKE-INSTANCE (QUOTE PWGL-BOX) :PWGL-SUBVIEWS (LIST (MAKE-INSTANCE (QUOTE PWGL-VALUE-BOX-SUBVIEW) :BOX-STRING "list" :CURVAL "(0 1)" :VALUE-STRING "(0 1)" :CONNECTION NIL)) :X 0.06800000000000006D0 :Y 0.8479999999999999D0 :W 0.26 :H 0.1 :BOX-STRING "first" :PWGL-OUTPUTS (LIST (MAKE-INSTANCE (QUOTE PWGL-OUTPUT))) :BOX-LAYOUT (MAKE-INSTANCE (QUOTE PWGL-BOX-LAYOUT) :GROUPING-LIST (LIST 1) :ORIG-GROUPING-LIST (LIST 1) :BORDER 0.012) :PW-FUNCTION (QUOTE FIRST)) (MAKE-INSTANCE (QUOTE PWGL-BOX) :PWGL-SUBVIEWS (LIST (MAKE-INSTANCE (QUOTE PWGL-VALUE-BOX-SUBVIEW) :BOX-STRING "list" :CURVAL "(0 1)" :VALUE-STRING "(0 1)" :CONNECTION NIL)) :X 0.8240000000000003D0 :Y 0.7919999999999998D0 :W 0.26 :H 0.1 :BOX-STRING "second" :PWGL-OUTPUTS (LIST (MAKE-INSTANCE (QUOTE PWGL-OUTPUT))) :BOX-LAYOUT (MAKE-INSTANCE (QUOTE PWGL-BOX-LAYOUT) :GROUPING-LIST (LIST 1) :ORIG-GROUPING-LIST (LIST 1) :BORDER 0.012) :PW-FUNCTION (QUOTE SECOND)) (MAKE-INSTANCE (QUOTE PWGL-ABSTRACTION-OUTPUT-BOX) :R 0.7 :G 0.7 :B 0.7 :PWGL-SUBVIEWS (LIST (MAKE-INSTANCE (QUOTE PWGL-INPUT-BOX) :R 0.9 :G 0.9 :B 0.9 :BOX-STRING "out" :CONNECTION NIL)) :X 0.12000001525878856D0 :Y 0.2679999930858612D0 :W 0.23200000149011668D0 :H 0.0679999995529652D0 :PWGL-OUTPUTS (LIST (MAKE-INSTANCE (QUOTE PWGL-OUTPUT) :BOX-STRING "2")) :BOX-LAYOUT (MAKE-INSTANCE (QUOTE PWGL-BOX-LAYOUT) :GROUPING-LIST (LIST 1) :ORIG-GROUPING-LIST (LIST 1) :BORDER 0.012) :PW-FUNCTION (QUOTE PWGL-ABSTRACTION-OUTPUT) :USER-STRING "res" :OPEN-STATE-W 0.23200000149011668D0 :OPEN-STATE-H 0.0679999995529652D0 :ABSTRACTION-OUTPUT-NUM 2)) :X 150 :Y 150 :CONNECTIONS (LIST (MAKE-INSTANCE (QUOTE PWGL-CONNECTION) :PWBOX1 3 :OUT-BOX 0 :PWBOX2 4 :INPUT-BOX 0 :DRAW-MODE :LINE :BEZIER-SELECTOR1 (MAKE-INSTANCE (QUOTE PWGL-BEZIER-SELECTOR) :POINT-NUM 1) :BEZIER-SELECTOR2 (MAKE-INSTANCE (QUOTE PWGL-BEZIER-SELECTOR) :POINT-NUM 2) :CONNECTION-POINTS (LIST (MAKE-INSTANCE (QUOTE PWGL-CONNECTION-POINT-SELECTOR) :DX -0.09399999034032258D0 :DY -0.1714000012129544D0)) :CONNECTION-POINT (MAKE-INSTANCE (QUOTE PWGL-CONNECTION-POINT-SELECTOR) :DX 0.0 :DY 0.0)) (MAKE-INSTANCE (QUOTE PWGL-CONNECTION) :PWBOX1 2 :OUT-BOX 0 :PWBOX2 1 :INPUT-BOX 0 :DRAW-MODE :LINE :BEZIER-SELECTOR1 (MAKE-INSTANCE (QUOTE PWGL-BEZIER-SELECTOR) :POINT-NUM 1) :BEZIER-SELECTOR2 (MAKE-INSTANCE (QUOTE PWGL-BEZIER-SELECTOR) :POINT-NUM 2) :CONNECTION-POINTS (LIST (MAKE-INSTANCE (QUOTE PWGL-CONNECTION-POINT-SELECTOR) :DX -0.0160000022612512D0 :DY -0.21940000419318662D0)) :CONNECTION-POINT (MAKE-INSTANCE (QUOTE PWGL-CONNECTION-POINT-SELECTOR) :DX 0.0 :DY 0.0)) (MAKE-INSTANCE (QUOTE PWGL-CONNECTION) :PWBOX1 0 :OUT-BOX 0 :PWBOX2 3 :INPUT-BOX 0 :DRAW-MODE :LINE :BEZIER-SELECTOR1 (MAKE-INSTANCE (QUOTE PWGL-BEZIER-SELECTOR) :POINT-NUM 1) :BEZIER-SELECTOR2 (MAKE-INSTANCE (QUOTE PWGL-BEZIER-SELECTOR) :POINT-NUM 2) :CONNECTION-POINTS (LIST (MAKE-INSTANCE (QUOTE PWGL-CONNECTION-POINT-SELECTOR) :DX 0.39799999821558596D0 :DY -0.17539997618645442D0)) :CONNECTION-POINT (MAKE-INSTANCE (QUOTE PWGL-CONNECTION-POINT-SELECTOR) :DX 0.0 :DY 0.0)) (MAKE-INSTANCE (QUOTE PWGL-CONNECTION) :PWBOX1 0 :OUT-BOX 0 :PWBOX2 2 :INPUT-BOX 0 :DRAW-MODE :LINE :BEZIER-SELECTOR1 (MAKE-INSTANCE (QUOTE PWGL-BEZIER-SELECTOR) :POINT-NUM 1) :BEZIER-SELECTOR2 (MAKE-INSTANCE (QUOTE PWGL-BEZIER-SELECTOR) :POINT-NUM 2) :CONNECTION-POINTS (LIST (MAKE-INSTANCE (QUOTE PWGL-CONNECTION-POINT-SELECTOR) :DX 0.0859999982155859D0 :DY -0.09339997618645435D0)) :CONNECTION-POINT (MAKE-INSTANCE (QUOTE PWGL-CONNECTION-POINT-SELECTOR) :DX 0.0 :DY 0.0))) :TITLE "pass-first-and-second" :X 150 :Y 150 :WIDTH 350 :HEIGHT 350))) WIN) :BOX-DOCUMENTATION "") (MAKE-INSTANCE (QUOTE PWGL-INPUT-SELECTOR) :PWGL-SUBVIEWS (LIST (MAKE-INSTANCE (QUOTE PWGL-INPUT-SELECTOR-SUBVIEW) :CONNECTION NIL) (MAKE-INSTANCE (QUOTE PWGL-INPUT-SELECTOR-SUBVIEW) :CONNECTION NIL)) :X 1.9760000029802334D0 :Y 0.06334148299694098D0 :W 0.2 :H 0.07 :BOX-STRING "sw" :PWGL-OUTPUTS (LIST (MAKE-INSTANCE (QUOTE PWGL-OUTPUT))) :BOX-LAYOUT (MAKE-INSTANCE (QUOTE PWGL-BOX-LAYOUT) :GROUPING-LIST (LIST 2) :ORIG-GROUPING-LIST (LIST 2) :EXTENSION-PATTERN (LIST 1) :BORDER 0.012) :PW-FUNCTION (QUOTE PWGL-SWITCH) :CURRENT-INPUT-NUMBER 1) (MAKE-INSTANCE (QUOTE PWGL-MASTER-INPUT-SELECTOR) :R 0.5275382 :G 0.36441255 :B 0.19077669 :PWGL-SUBVIEWS (LIST (MAKE-INSTANCE (QUOTE PWGL-MASTER-INPUT-SELECTOR-SUBVIEW)) (MAKE-INSTANCE (QUOTE PWGL-MASTER-INPUT-SELECTOR-SUBVIEW))) :X 1.4040000000000004D0 :Y 1.0959992485046386D0 :W 0.5240000029802325D0 :H 0.09400000029802325D0 :BOX-STRING "sw" :BOX-LAYOUT (MAKE-INSTANCE (QUOTE PWGL-BOX-LAYOUT) :GROUPING-LIST (LIST 2) :ORIG-GROUPING-LIST (LIST 2) :EXTENSION-PATTERN (LIST 1) :BORDER 0.012) :PW-FUNCTION (QUOTE PWGL-MASTER-SWITCH) :OPEN-STATE-W 0.5240000029802325D0 :OPEN-STATE-H 0.09400000029802325D0 :CURRENT-INPUT-NUMBER 1) (MAKE-INSTANCE (QUOTE PWGL-CIRC-BOX) :PWGL-SUBVIEWS (LIST (MAKE-INSTANCE (QUOTE PWGL-BUTTON-SUBVIEW) :R 0.7 :G 0.75 :B 0.7 :BOX-STRING "reset" :PWGL-ACTION-FUNCTION (QUOTE RESET-MAINBOX)) (MAKE-INSTANCE (QUOTE PWGL-MENUBOX-SUBVIEW) :BOX-STRING "evalreset" :CURVAL 1 :MINVAL 0 :MAXVAL 1 :MENU-LIST :YES-NO-LIST :MENU-LIST-STRING ":no") (MAKE-INSTANCE (QUOTE PWGL-VALUE-BOX-SUBVIEW) :BOX-STRING "clist" :CURVAL (LIST 1 2 3) :VALUE-STRING "(1 2 3)" :CONNECTION NIL)) :X 2.6279999999999993D0 :Y 0.8199989776611329D0 :W 0.4 :H 0.16 :BOX-STRING "pwgl-circ" :PWGL-OUTPUTS (LIST (MAKE-INSTANCE (QUOTE PWGL-OUTPUT))) :BOX-LAYOUT (MAKE-INSTANCE (QUOTE PWGL-BOX-LAYOUT) :GROUPING-LIST (LIST 2 1) :ORIG-GROUPING-LIST (LIST 2 1) :EXTENSION-PATTERN (LIST 1) :BORDER 0.012) :PW-FUNCTION (QUOTE PWGL-CIRC)) (MAKE-INSTANCE (QUOTE PWGL-TEXT-BOX) :PWGL-SUBVIEWS (LIST (MAKE-INSTANCE (QUOTE PWGL-TEXT-SUBVIEW) :BOX-STRING "text" :APPLICATION-WINDOW (MAKE-INSTANCE (QUOTE PWGL-FRED-WINDOW) :TITLE "Text-Editor" :X 100 :Y 100 :WIDTH 500 :HEIGHT 600) :VALUE-STRING "(4 (1 1 1 1))
+(4 (2 2))
+(4 (1))
+(3 (2 1)))
+")) :X 2.464D0 :Y 1.0439989776611327D0 :W 0.3 :H 0.1 :BOX-STRING "text-box" :PWGL-OUTPUTS (LIST (MAKE-INSTANCE (QUOTE PWGL-OUTPUT))) :BOX-LAYOUT (MAKE-INSTANCE (QUOTE PWGL-BOX-LAYOUT) :GROUPING-LIST (LIST 1) :ORIG-GROUPING-LIST (LIST 1) :BORDER 0.012) :PW-FUNCTION (QUOTE TEXT-BOX) :FORMAT-ARGS (LIST :FORMAT T :COLUMNS 1 :PRINT-ESCAPE T)) (MAKE-INSTANCE (QUOTE PWGL-INPUT-SELECTOR) :PWGL-SUBVIEWS (LIST (MAKE-INSTANCE (QUOTE PWGL-INPUT-SELECTOR-SUBVIEW) :CONNECTION NIL) (MAKE-INSTANCE (QUOTE PWGL-INPUT-SELECTOR-SUBVIEW) :CONNECTION NIL)) :X 1.7719999999999998D0 :Y 0.6319989776611328D0 :W 0.2 :H 0.07 :PWGL-OUTPUTS (LIST (MAKE-INSTANCE (QUOTE PWGL-OUTPUT))) :BOX-LAYOUT (MAKE-INSTANCE (QUOTE PWGL-BOX-LAYOUT) :GROUPING-LIST (LIST 2) :ORIG-GROUPING-LIST (LIST 2) :EXTENSION-PATTERN (LIST 1) :BORDER 0.012) :PW-FUNCTION (QUOTE PWGL-SWITCH) :CURRENT-INPUT-NUMBER 1) (MAKE-INSTANCE (QUOTE CONST-VALUE-BOX) :PWGL-SUBVIEWS (LIST (MAKE-INSTANCE (QUOTE PWGL-VALUE-BOX-SUBVIEW) :BOX-STRING "patch" :CURVAL "()" :VALUE-STRING "()" :CONNECTION NIL)) :X 1.8719999999999999D0 :Y 0.45199897766113306D0 :Z -0.1 :W 0.32 :H 0.1 :BOX-STRING "const-value" :PWGL-OUTPUTS (LIST (MAKE-INSTANCE (QUOTE PWGL-OUTPUT))) :BOX-LAYOUT (MAKE-INSTANCE (QUOTE PWGL-BOX-LAYOUT) :GROUPING-LIST (LIST 1) :ORIG-GROUPING-LIST (LIST 1) :EXTENSION-PATTERN (LIST 1) :EXTENSION-LIMIT 2 :BORDER 0.012) :PW-FUNCTION (QUOTE CONST-VALUE)) (MAKE-INSTANCE (QUOTE PWGL-ABSTRACTION-OUTPUT-BOX) :R 0.7 :G 0.7 :B 0.7 :PWGL-SUBVIEWS (LIST (MAKE-INSTANCE (QUOTE PWGL-INPUT-BOX) :R 0.9 :G 0.9 :B 0.9 :BOX-STRING "out" :CONNECTION NIL)) :X 0.7480000000000002D0 :Y -1.220000665664673D0 :W 0.3480000014901159D0 :H 0.13999999955296483D0 :PWGL-OUTPUTS (LIST (MAKE-INSTANCE (QUOTE PWGL-OUTPUT) :BOX-STRING "1")) :BOX-LAYOUT (MAKE-INSTANCE (QUOTE PWGL-BOX-LAYOUT) :GROUPING-LIST (LIST 1) :ORIG-GROUPING-LIST (LIST 1) :BORDER 0.012) :PW-FUNCTION (QUOTE PWGL-ABSTRACTION-OUTPUT) :OPEN-STATE-W 0.3480000014901159D0 :OPEN-STATE-H 0.13999999955296483D0) (MAKE-INSTANCE (QUOTE PWGL-ABSTRACTION-OUTPUT-BOX) :R 0.7 :G 0.7 :B 0.7 :PWGL-SUBVIEWS (LIST (MAKE-INSTANCE (QUOTE PWGL-INPUT-BOX) :R 0.9 :G 0.9 :B 0.9 :BOX-STRING "out" :CONNECTION NIL)) :X 1.8280000014901164D0 :Y -1.268000667154789D0 :W 0.34400000149011634D0 :H 0.13199999955296526D0 :PWGL-OUTPUTS (LIST (MAKE-INSTANCE (QUOTE PWGL-OUTPUT) :BOX-STRING "2")) :BOX-LAYOUT (MAKE-INSTANCE (QUOTE PWGL-BOX-LAYOUT) :GROUPING-LIST (LIST 1) :ORIG-GROUPING-LIST (LIST 1) :BORDER 0.012) :PW-FUNCTION (QUOTE PWGL-ABSTRACTION-OUTPUT) :OPEN-STATE-W 0.34400000149011634D0 :OPEN-STATE-H 0.13199999955296526D0 :ABSTRACTION-OUTPUT-NUM 2) (MAKE-INSTANCE (QUOTE PWGL-ABSTRACTION-OUTPUT-BOX) :R 0.7 :G 0.7 :B 0.7 :PWGL-SUBVIEWS (LIST (MAKE-INSTANCE (QUOTE PWGL-INPUT-BOX) :R 0.9 :G 0.9 :B 0.9 :BOX-STRING "out" :CONNECTION NIL)) :X 2.6880000029802323D0 :Y -1.140000668644905D0 :Z -0.1 :W 0.23600000149011624D0 :H 0.10799999955296436D0 :PWGL-OUTPUTS (LIST (MAKE-INSTANCE (QUOTE PWGL-OUTPUT) :BOX-STRING "3")) :BOX-LAYOUT (MAKE-INSTANCE (QUOTE PWGL-BOX-LAYOUT) :GROUPING-LIST (LIST 1) :ORIG-GROUPING-LIST (LIST 1) :BORDER 0.012) :PW-FUNCTION (QUOTE PWGL-ABSTRACTION-OUTPUT) :OPEN-STATE-W 0.23600000149011624D0 :OPEN-STATE-H 0.10799999955296436D0 :ABSTRACTION-OUTPUT-NUM 3)) :X 150 :Y 150 :TRANSLY 1.6520006968975063D0 :WINDOW-UPDATE? T :CONNECTIONS (LIST (MAKE-INSTANCE (QUOTE PWGL-CONNECTION) :PWBOX1 4 :OUT-BOX 2 :PWBOX2 19 :INPUT-BOX 0 :DRAW-MODE :LINE :BEZIER-SELECTOR1 (MAKE-INSTANCE (QUOTE PWGL-BEZIER-SELECTOR) :POINT-NUM 1) :BEZIER-SELECTOR2 (MAKE-INSTANCE (QUOTE PWGL-BEZIER-SELECTOR) :POINT-NUM 2) :CONNECTION-POINTS (LIST (MAKE-INSTANCE (QUOTE PWGL-CONNECTION-POINT-SELECTOR) :DX -0.09200008785352099D0 :DY -0.10140033639967428D0)) :CONNECTION-POINT (MAKE-INSTANCE (QUOTE PWGL-CONNECTION-POINT-SELECTOR) :DX 0.0 :DY 0.0)) (MAKE-INSTANCE (QUOTE PWGL-CONNECTION) :PWBOX1 4 :OUT-BOX 1 :PWBOX2 18 :INPUT-BOX 0 :DRAW-MODE :LINE :BEZIER-SELECTOR1 (MAKE-INSTANCE (QUOTE PWGL-BEZIER-SELECTOR) :POINT-NUM 1) :BEZIER-SELECTOR2 (MAKE-INSTANCE (QUOTE PWGL-BEZIER-SELECTOR) :POINT-NUM 2) :CONNECTION-POINTS (LIST (MAKE-INSTANCE (QUOTE PWGL-CONNECTION-POINT-SELECTOR) :DX -0.07100009008869512D0 :DY -0.17140033565461654D0)) :CONNECTION-POINT (MAKE-INSTANCE (QUOTE PWGL-CONNECTION-POINT-SELECTOR) :DX 0.0 :DY 0.0)) (MAKE-INSTANCE (QUOTE PWGL-CONNECTION) :PWBOX1 4 :OUT-BOX 0 :PWBOX2 17 :INPUT-BOX 0 :DRAW-MODE :LINE :BEZIER-SELECTOR1 (MAKE-INSTANCE (QUOTE PWGL-BEZIER-SELECTOR) :POINT-NUM 1) :BEZIER-SELECTOR2 (MAKE-INSTANCE (QUOTE PWGL-BEZIER-SELECTOR) :POINT-NUM 2) :CONNECTION-POINTS (LIST (MAKE-INSTANCE (QUOTE PWGL-CONNECTION-POINT-SELECTOR) :DX -0.16000009232386925D0 :DY -0.1494003349095584D0)) :CONNECTION-POINT (MAKE-INSTANCE (QUOTE PWGL-CONNECTION-POINT-SELECTOR) :DX 0.0 :DY 0.0)) (MAKE-INSTANCE (QUOTE PWGL-CONNECTION) :PWBOX1 16 :OUT-BOX 0 :PWBOX2 10 :INPUT-BOX 0 :DRAW-MODE :LINE :BEZIER-SELECTOR1 (MAKE-INSTANCE (QUOTE PWGL-BEZIER-SELECTOR) :POINT-NUM 1) :BEZIER-SELECTOR2 (MAKE-INSTANCE (QUOTE PWGL-BEZIER-SELECTOR) :POINT-NUM 2) :CONNECTION-POINTS (LIST (MAKE-INSTANCE (QUOTE PWGL-CONNECTION-POINT-SELECTOR) :DX 0.3510000438727441D0 :DY -0.2086494173184037D0)) :CONNECTION-POINT (MAKE-INSTANCE (QUOTE PWGL-CONNECTION-POINT-SELECTOR) :DX 0.0 :DY 0.0)) (MAKE-INSTANCE (QUOTE PWGL-CONNECTION) :PWBOX1 15 :OUT-BOX 0 :PWBOX2 16 :INPUT-BOX 0 :DRAW-MODE :LINE :BEZIER-SELECTOR1 (MAKE-INSTANCE (QUOTE PWGL-BEZIER-SELECTOR) :POINT-NUM 1) :BEZIER-SELECTOR2 (MAKE-INSTANCE (QUOTE PWGL-BEZIER-SELECTOR) :POINT-NUM 2) :CONNECTION-POINTS (LIST (MAKE-INSTANCE (QUOTE PWGL-CONNECTION-POINT-SELECTOR) :DX -0.051000001098960635D0 :DY -0.07039999883621939D0)) :CONNECTION-POINT (MAKE-INSTANCE (QUOTE PWGL-CONNECTION-POINT-SELECTOR) :DX 0.0 :DY 0.0)) (MAKE-INSTANCE (QUOTE PWGL-CONNECTION) :PWBOX1 13 :OUT-BOX 0 :PWBOX2 15 :INPUT-BOX 1 :DRAW-MODE :LINE :BEZIER-SELECTOR1 (MAKE-INSTANCE (QUOTE PWGL-BEZIER-SELECTOR) :POINT-NUM 1) :BEZIER-SELECTOR2 (MAKE-INSTANCE (QUOTE PWGL-BEZIER-SELECTOR) :POINT-NUM 2) :CONNECTION-POINTS (LIST (MAKE-INSTANCE (QUOTE PWGL-CONNECTION-POINT-SELECTOR) :DX -0.30449999409913975D0 :DY 0.07099999787658451D0)) :CONNECTION-POINT (MAKE-INSTANCE (QUOTE PWGL-CONNECTION-POINT-SELECTOR) :DX 0.0 :DY 0.0)) (MAKE-INSTANCE (QUOTE PWGL-CONNECTION) :PWBOX1 9 :OUT-BOX 0 :PWBOX2 15 :INPUT-BOX 0 :DRAW-MODE :LINE :BEZIER-SELECTOR1 (MAKE-INSTANCE (QUOTE PWGL-BEZIER-SELECTOR) :POINT-NUM 1) :BEZIER-SELECTOR2 (MAKE-INSTANCE (QUOTE PWGL-BEZIER-SELECTOR) :POINT-NUM 2) :CONNECTION-POINTS (LIST (MAKE-INSTANCE (QUOTE PWGL-CONNECTION-POINT-SELECTOR) :DX 0.10149991106987022D0 :DY -0.031000444002449834D0)) :CONNECTION-POINT (MAKE-INSTANCE (QUOTE PWGL-CONNECTION-POINT-SELECTOR) :DX 0.0 :DY 0.0)) (MAKE-INSTANCE (QUOTE PWGL-CONNECTION) :PWBOX1 14 :OUT-BOX 0 :PWBOX2 13 :INPUT-BOX 2 :DRAW-MODE :LINE :BEZIER-SELECTOR1 (MAKE-INSTANCE (QUOTE PWGL-BEZIER-SELECTOR) :POINT-NUM 1) :BEZIER-SELECTOR2 (MAKE-INSTANCE (QUOTE PWGL-BEZIER-SELECTOR) :POINT-NUM 2) :CONNECTION-POINTS (LIST (MAKE-INSTANCE (QUOTE PWGL-CONNECTION-POINT-SELECTOR) :DX -0.1460000033341351D0 :DY 0.1429000025242566D0)) :CONNECTION-POINT (MAKE-INSTANCE (QUOTE PWGL-CONNECTION-POINT-SELECTOR) :DX 0.0 :DY 0.0)) (MAKE-INSTANCE (QUOTE PWGL-CONNECTION) :PWBOX1 6 :OUT-BOX 0 :PWBOX2 11 :INPUT-BOX 0 :DRAW-MODE :LINE :BEZIER-SELECTOR1 (MAKE-INSTANCE (QUOTE PWGL-BEZIER-SELECTOR) :POINT-NUM 1) :BEZIER-SELECTOR2 (MAKE-INSTANCE (QUOTE PWGL-BEZIER-SELECTOR) :POINT-NUM 2) :CONNECTION-POINTS (LIST (MAKE-INSTANCE (QUOTE PWGL-CONNECTION-POINT-SELECTOR) :DX 0.6065000078082097D0 :DY -0.12332925809174711D0)) :CONNECTION-POINT (MAKE-INSTANCE (QUOTE PWGL-CONNECTION-POINT-SELECTOR) :DX 0.0 :DY 0.0)) (MAKE-INSTANCE (QUOTE PWGL-CONNECTION) :PWBOX1 7 :OUT-BOX 0 :PWBOX2 8 :INPUT-BOX 0 :DRAW-MODE :LINE :BEZIER-SELECTOR1 (MAKE-INSTANCE (QUOTE PWGL-BEZIER-SELECTOR) :POINT-NUM 1) :BEZIER-SELECTOR2 (MAKE-INSTANCE (QUOTE PWGL-BEZIER-SELECTOR) :POINT-NUM 2) :CONNECTION-POINTS (LIST (MAKE-INSTANCE (QUOTE PWGL-CONNECTION-POINT-SELECTOR) :DX 0.07050000408291868D0 :DY -0.2233292745128277D0)) :CONNECTION-POINT (MAKE-INSTANCE (QUOTE PWGL-CONNECTION-POINT-SELECTOR) :DX 0.0 :DY 0.0)) (MAKE-INSTANCE (QUOTE PWGL-CONNECTION) :PWBOX1 11 :OUT-BOX 0 :PWBOX2 3 :INPUT-BOX 1 :DRAW-MODE :LINE :BEZIER-SELECTOR1 (MAKE-INSTANCE (QUOTE PWGL-BEZIER-SELECTOR) :POINT-NUM 1) :BEZIER-SELECTOR2 (MAKE-INSTANCE (QUOTE PWGL-BEZIER-SELECTOR) :POINT-NUM 2) :CONNECTION-POINTS (LIST (MAKE-INSTANCE (QUOTE PWGL-CONNECTION-POINT-SELECTOR) :DX 0.1420000915788111D0 :DY -0.14237074042856657D0)) :CONNECTION-POINT (MAKE-INSTANCE (QUOTE PWGL-CONNECTION-POINT-SELECTOR) :DX 0.0 :DY 0.0)) (MAKE-INSTANCE (QUOTE PWGL-CONNECTION) :PWBOX1 10 :OUT-BOX 1 :PWBOX2 8 :INPUT-BOX 1 :DRAW-MODE :LINE :BEZIER-SELECTOR1 (MAKE-INSTANCE (QUOTE PWGL-BEZIER-SELECTOR) :POINT-NUM 1) :BEZIER-SELECTOR2 (MAKE-INSTANCE (QUOTE PWGL-BEZIER-SELECTOR) :POINT-NUM 2) :CONNECTION-POINTS (LIST (MAKE-INSTANCE (QUOTE PWGL-CONNECTION-POINT-SELECTOR) :DX -0.30516670027375215D0 :DY -0.20882932675629862D0)) :CONNECTION-POINT (MAKE-INSTANCE (QUOTE PWGL-CONNECTION-POINT-SELECTOR) :DX 0.0 :DY 0.0)) (MAKE-INSTANCE (QUOTE PWGL-CONNECTION) :PWBOX1 10 :OUT-BOX 0 :PWBOX2 11 :INPUT-BOX 1 :DRAW-MODE :LINE :BEZIER-SELECTOR1 (MAKE-INSTANCE (QUOTE PWGL-BEZIER-SELECTOR) :POINT-NUM 1) :BEZIER-SELECTOR2 (MAKE-INSTANCE (QUOTE PWGL-BEZIER-SELECTOR) :POINT-NUM 2) :CONNECTION-POINTS (LIST (MAKE-INSTANCE (QUOTE PWGL-CONNECTION-POINT-SELECTOR) :DX 0.13216663345694557D0 :DY -0.17482932750135682D0)) :CONNECTION-POINT (MAKE-INSTANCE (QUOTE PWGL-CONNECTION-POINT-SELECTOR) :DX 0.0 :DY 0.0)) (MAKE-INSTANCE (QUOTE PWGL-CONNECTION) :PWBOX1 2 :OUT-BOX 0 :PWBOX2 0 :INPUT-BOX 0 :DRAW-MODE :LINE :BEZIER-SELECTOR1 (MAKE-INSTANCE (QUOTE PWGL-BEZIER-SELECTOR) :POINT-NUM 1) :BEZIER-SELECTOR2 (MAKE-INSTANCE (QUOTE PWGL-BEZIER-SELECTOR) :POINT-NUM 2) :CONNECTION-POINTS (LIST (MAKE-INSTANCE (QUOTE PWGL-CONNECTION-POINT-SELECTOR) :DX -0.07306625508889586D0 :DY -0.2970315099284051D0)) :CONNECTION-POINT (MAKE-INSTANCE (QUOTE PWGL-CONNECTION-POINT-SELECTOR) :DX 0.0 :DY 0.0)) (MAKE-INSTANCE (QUOTE PWGL-CONNECTION) :PWBOX1 1 :OUT-BOX 0 :PWBOX2 2 :INPUT-BOX 1 :DRAW-MODE :LINE :BEZIER-SELECTOR1 (MAKE-INSTANCE (QUOTE PWGL-BEZIER-SELECTOR) :POINT-NUM 1) :BEZIER-SELECTOR2 (MAKE-INSTANCE (QUOTE PWGL-BEZIER-SELECTOR) :POINT-NUM 2) :CONNECTION-POINTS (LIST (MAKE-INSTANCE (QUOTE PWGL-CONNECTION-POINT-SELECTOR) :DX -0.019000004414468697D0 :DY -0.11139999824017299D0)) :CONNECTION-POINT (MAKE-INSTANCE (QUOTE PWGL-CONNECTION-POINT-SELECTOR) :DX 0.0 :DY 0.0)) (MAKE-INSTANCE (QUOTE PWGL-CONNECTION) :PWBOX1 8 :OUT-BOX 0 :PWBOX2 3 :INPUT-BOX 2 :DRAW-MODE :LINE :BEZIER-SELECTOR1 (MAKE-INSTANCE (QUOTE PWGL-BEZIER-SELECTOR) :POINT-NUM 1) :BEZIER-SELECTOR2 (MAKE-INSTANCE (QUOTE PWGL-BEZIER-SELECTOR) :POINT-NUM 2) :CONNECTION-POINTS (LIST (MAKE-INSTANCE (QUOTE PWGL-CONNECTION-POINT-SELECTOR) :DX -0.19799991434440045D0 :DY -0.1617707403153179D0)) :CONNECTION-POINT (MAKE-INSTANCE (QUOTE PWGL-CONNECTION-POINT-SELECTOR) :DX 0.0 :DY 0.0)) (MAKE-INSTANCE (QUOTE PWGL-CONNECTION) :PWBOX1 5 :OUT-BOX 0 :PWBOX2 4 :INPUT-BOX 0 :DRAW-MODE :5POINT :BEZIER-SELECTOR1 (MAKE-INSTANCE (QUOTE PWGL-BEZIER-SELECTOR) :POINT-NUM 1) :BEZIER-SELECTOR2 (MAKE-INSTANCE (QUOTE PWGL-BEZIER-SELECTOR) :POINT-NUM 2) :CONNECTION-POINTS (LIST (MAKE-INSTANCE (QUOTE PWGL-CONNECTION-POINT-SELECTOR) :DX 0.0 :DY 0.0)) :CONNECTION-POINT (MAKE-INSTANCE (QUOTE PWGL-CONNECTION-POINT-SELECTOR) :X 0.1360001855045554D0 :Y -0.5640000005960473D0 :DX 0.0 :DY 0.0)) (MAKE-INSTANCE (QUOTE PWGL-CONNECTION) :PWBOX1 3 :OUT-BOX 0 :PWBOX2 5 :INPUT-BOX 1 :DRAW-MODE :5POINT :BEZIER-SELECTOR1 (MAKE-INSTANCE (QUOTE PWGL-BEZIER-SELECTOR) :POINT-NUM 1) :BEZIER-SELECTOR2 (MAKE-INSTANCE (QUOTE PWGL-BEZIER-SELECTOR) :POINT-NUM 2) :CONNECTION-POINTS (LIST (MAKE-INSTANCE (QUOTE PWGL-CONNECTION-POINT-SELECTOR) :DX 0.0 :DY 0.0)) :CONNECTION-POINT (MAKE-INSTANCE (QUOTE PWGL-CONNECTION-POINT-SELECTOR) :X 0.8660001728385689D0 :Y -0.32799999508261646D0 :DX 0.0 :DY 0.0)) (MAKE-INSTANCE (QUOTE PWGL-CONNECTION) :PWBOX1 7 :OUT-BOX 0 :PWBOX2 6 :INPUT-BOX 1 :DRAW-MODE :LINE :BEZIER-SELECTOR1 (MAKE-INSTANCE (QUOTE PWGL-BEZIER-SELECTOR) :POINT-NUM 1) :BEZIER-SELECTOR2 (MAKE-INSTANCE (QUOTE PWGL-BEZIER-SELECTOR) :POINT-NUM 2) :CONNECTION-POINTS (LIST (MAKE-INSTANCE (QUOTE PWGL-CONNECTION-POINT-SELECTOR) :DX 1.0329999926052984D0 :DY 0.13059998459368938D0)) :CONNECTION-POINT (MAKE-INSTANCE (QUOTE PWGL-CONNECTION-POINT-SELECTOR) :DX 0.0 :DY 0.0)) (MAKE-INSTANCE (QUOTE PWGL-CONNECTION) :PWBOX1 0 :OUT-BOX 0 :PWBOX2 7 :INPUT-BOX 0 :DRAW-MODE :LINE :BEZIER-SELECTOR1 (MAKE-INSTANCE (QUOTE PWGL-BEZIER-SELECTOR) :POINT-NUM 1) :BEZIER-SELECTOR2 (MAKE-INSTANCE (QUOTE PWGL-BEZIER-SELECTOR) :POINT-NUM 2) :CONNECTION-POINTS (LIST (MAKE-INSTANCE (QUOTE PWGL-CONNECTION-POINT-SELECTOR) :DX -0.003999995585531435D0 :DY -0.07539998107403578D0)) :CONNECTION-POINT (MAKE-INSTANCE (QUOTE PWGL-CONNECTION-POINT-SELECTOR) :DX 0.0 :DY 0.0))) :TITLE "Constructing Random or DB Beats" :X 118 :Y 22 :WIDTH 981 :HEIGHT 788))) WIN) :BOX-DOCUMENTATION "") (MAKE-INSTANCE (QUOTE PWGL-ABSTRACTION-BOX) :R 0.65 :G 0.65 :B 0.65 :X 0.05464061355590877D0 :Y 0.9168579788208007D0 :W 0.41199999046325697D0 :H 0.24900000037252923D0 :BOX-STRING "create-global-to-store-RTMs" :PW-FUNCTION (QUOTE PWGL-ABSTRACTION) :OPEN-STATE-W 0.41199999046325697D0 :OPEN-STATE-H 0.24900000037252923D0 :APPLICATION-WINDOW (LET ((WIN (MAKE-INSTANCE (QUOTE PWGL-ABSTRACTION-WINDOW) :PWGL-SUBVIEWS (LIST (MAKE-INSTANCE (QUOTE PWGL-LISP-CODE-BOX) :PWGL-SUBVIEWS (LIST (MAKE-INSTANCE (QUOTE PWGL-TEXT-SUBVIEW) :R 1.0 :G 1.0 :B 1.0 :BOX-STRING "auto-evaluate" :APPLICATION-WINDOW (MAKE-INSTANCE (QUOTE PWGL-FRED-WINDOW) :TITLE "Text-Editor" :X 100 :Y 100 :WIDTH 500 :HEIGHT 600) :VALUE-STRING "(in-package :cl-user)
 
 (defparameter *place* '())