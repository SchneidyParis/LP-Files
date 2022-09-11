\version "2.23.10"
\include "myTools23.ily"
\clefGScore
%\pointAndClickOff

voixUn = {
  \voiceOne
  \clef "G_8"
  \key g\major
  \time 2/4
  \set strokeFingerOrientations = #'(up)
  \set stringNumberOrientations = #'(down)
  \override StringNumber.staff-padding = #'()
  \set fingeringOrientations = #'(up)
  \override Fingering.add-stem-support = ##f
  \override Fingering.staff-padding = #'()
  \override Fingering.padding = #'()
  \override Fingering.extra-offset = #'(-1 . .4)
  \omit StringNumber
  \override StrokeFinger.add-stem-support = ##t
  \override StrokeFinger.avoid-slur = #'outside
  | %mes.1
    \stringNumberSpanner #UP #5
     <b,-2\am>16\startTextSpan \glissando -
     \tweak extra-offset #'(0.2 . 0.2)_(
    <e-\tweak extra-offset #'(-1 . -.2)-2\5>) 
    <e\5\ai> <e\5\am> <e\5\ai> <e\5\am> <e\5\ai> <e\5\am>
  | %mes.2
    <fis-4\ai\5> _(<e-\tweak extra-offset #'(-1 . -.2)-2\5>) 
    <dis-\tweak extra-offset #'(-.5 . .3)-1\am\5> 
    <e-\tweak extra-offset #'(-1 . -2.7)\glissOne\ai\5> 
    <fis-3\am\5> <g-\tweak extra-offset #'(-1 . 0)-4\ai\5>\stopTextSpan 
    \stringNumberSpanner #UP #4
    <a-\tweak extra-offset #'(-1.5 . -.5)-1\am\4>\startTextSpan 
    <ais-\tweak extra-offset #'(-.2 . .2)-2\ai\4>
  | %mes.3
    <b-3\am\4> \glissando _(
    <e'-\tweak extra-offset #'(-1.5 . -.5)-3\4>) 
    <e'\ai\4> <e'\am\4> <e'\ai\4> <e'\am\4> <e'\ai\4> 
    <e'\am\4>\stopTextSpan
  | %mes.4
    c''16\rest <b\nf\am> <g\nf\ai> <e'-\tweak extra-offset #'(-1.5 . -.6)\nf\aa> 
    c''16\rest <b\nf\am> <g\nf\ai> <e'-\tweak extra-offset #'(-1.5 . -.6)\nf\aa>
  | %mes.5
    c''16\rest <b\nf\am> <g\nf\ai> 
    <e'-\tweak extra-offset #'(-1.5 . -.6)\nf\aa> c''16\rest 
    <b\nf\am> <g\nf\ai> <e'-\tweak extra-offset #'(-1.5 . -.6)\nf\aa>
  | %mes.6
    c''16\rest <b\nf\am> <g\nf\ai> 
    <e'-\tweak extra-offset #'(-1.5 . -.6)\nf\aa> c''16\rest 
    <b\nf\am> <g\nf\ai> <e'-\tweak extra-offset #'(-1.5 . -.6)\nf\aa>
  | %mes.7
    c''16\rest <b\nf\am> <g\nf\ai> 
    <e'-\tweak extra-offset #'(-1.5 . -.6)\nf\aa> c''16\rest 
    <b\nf\am> <g\nf\ai> <e'-\tweak extra-offset #'(-1.5 . -.6)\nf\aa>
  | %mes.8
    <ais\4> _\markup
      \translate #'(1.2 . -3.2)
      \with-dimensions-from\null\draw-line #'(0 . -.5)
    \once\undo\omit StringNumber 
    <e'-\tweak extra-offset #'(-1.3 . -.5)-3\ai\3> 
    \once\undo\omit StringNumber 
    <fis'-\tweak extra-offset #'(-1.3 . -.5)-1\am\2> 
    <e'\nf\aa> <cis''-\tweak extra-offset #'(-2.8 . -.8)-4\ai> 
    <cis''\am> <cis''\ai> <cis''\am>
  | %mes.9
    <e''-\tweak extra-offset #'(-1 . 4)_\glissFour\ai>
    \mBar9 5 _(<dis''-\tweak extra-offset #'(-2.8 . -.8)-3>) 
    <dis''\am> <dis''\ai> 
    <dis''\am> _(<cis''-\tweak extra-offset #'(-2.8 . -.8)-1>) 
    <cis''\ai> <cis''\am>\sBar
  | %mes.10
    <cis''-\tweak extra-offset #'(-2.8 . -.8)-4\ai>_(
    <b'-\tweak extra-offset #'(-1.2 . -.2)-2>) 
    <b'\am> <b'\ai> <b'\am> <b'\ai> 
    <b'\am> <b'\ai>
  | %mes.11
    <e''-4\am>\mBar9 5 _(
    <dis''-\tweak extra-offset #'(-2.8 . -.8)-3>) <dis''\ai> <dis''\am> 
    <dis''\ai> _(<cis''-\tweak extra-offset #'(-2.8 . -.8)-1>) 
    <cis''\am> <cis''\ai>\sBar
  | %mes.12
    <cis''-\tweak extra-offset #'(-2.8 . -.8)-4\am>_(
    <b'-\tweak extra-offset #'(-1.2 . -.2)-2>) 
    <b'\ai> <b'\am> <b'\ai> <b'\am> 
    <b'\ai> <b'\am>
  | %mes.13
    <b'-2\ai> \glissando _(<b''-\tweak extra-offset #'(-1.5 . -.5)-2>) 
    <b''\ai> <b''\am> <b''\ai> 
    <b''\am> <b''\ai> <b''\am> 
  | %mes.14
    <b''-2\ai>  \glissando _(<b'-\tweak extra-offset #'(-.3 . .5)-2>) 
    <b'\am> <b'\ai> <b'\am> 
    <b'\ai> <b'\am> <b'\ai>
  | %mes.15
    <b'\am> <b-\tweak extra-offset #'(-1.2 . 0)\nf\ai> 
    <b\am> <b\ai> <b\am> <b\ai> <b\am> <b\ai> 
  | %mes.16
    <b\nf\am> <b,-2\ai> <b,\am> <b,\ai> <b,\am> <b,\ai> <b,\am> 
    <b,\ai>
  | %mes.17
    <b,-2\am>16 \glissando -\tweak extra-offset #'(0.2 . 0.2)_(
    \stringNumberSpanner #UP #5
    <e-\tweak extra-offset #'(-1.2 . -.2)-2\5>) \startTextSpan
    <e\5\ai> <e\5\am> <e\5\ai> <e\5\am> <e\5\ai> <e\5\am>
  | %mes.18
    <fis-4\ai\5> _(<e-\tweak extra-offset #'(-1.2 . -.2)-2\5>) 
    <dis-\tweak extra-offset #'(-2.8 . -.8)-1\am\5> 
    <e-\tweak extra-offset #'(-1.5 . 1)_\glissOne\ai\5> 
    <fis-3\am\5> 
    <g-\tweak extra-offset #'(-1.5 . -.2)-4\ai\5>\stopTextSpan 
    \stringNumberSpanner #UP #4
    <a-\tweak extra-offset #'(-1.5 . -.4)-1\am\4>\startTextSpan 
    <ais-\tweak extra-offset #'(-2.8 . -.8)-2\ai\4>
 | %mes.19
    <b-3\am\4> \glissando _(
    <e'-\tweak extra-offset #'(-1.2 . -.2)-3\4>) 
    <e'\ai\4> <e'\am\4> <e'\ai\4> <e'\am\4> <e'\ai\4> 
    <e'\am\4>\stopTextSpan
  | %mes.20
    c''16\rest 
    <b\nf\am> <g\nf\ai> <e'-\tweak extra-offset #'(-1.5 . -.6)\nf\aa> 
    c''16\rest 
    <b\nf\am> <g\nf\ai> <e'-\tweak extra-offset #'(-1.5 . -.6)\nf\aa>
  | %mes.21
    c''16\rest 
    <b\nf\am> <g\nf\ai> <e'-\tweak extra-offset #'(-1.5 . -.6)\nf\aa>
    c''16\rest 
    <b\nf\am> <g\nf\ai> <e'-\tweak extra-offset #'(-1.5 . -.6)\nf\aa>
  | %mes.22
    c''16\rest <b\nf\am> <g\nf\ai> 
    <e'-\tweak extra-offset #'(-1.5 . -.6)\nf\aa> c''16\rest 
    <b\nf\am> <g\nf\ai> <e'-\tweak extra-offset #'(-1.5 . -.6)\nf\aa>
  | %mes.23
    c''16\rest 
    <b\nf\am> <g\nf\ai> <e'-\tweak extra-offset #'(-1.5 . -.6)\nf\aa>
    c''16\rest 
    <b\nf\am> <g\nf\ai> <e'-\tweak extra-offset #'(-1.5 . -.6)\nf\aa>
  | %mes.24
    <ais\4> 
    \once\undo\omit StringNumber 
    <e'-\tweak extra-offset #'(-1.5 . -.5)-3\ai\3> 
    \once\undo\omit StringNumber 
    <fis'-\tweak extra-offset #'(-1.5 . -.8)-1\am\2> 
    <e'\nf\aa> <cis''-\tweak extra-offset #'(-2.8 . -.8)-4\ai> 
    <cis''\am> <cis''\ai> <cis''\am>
  | %mes.25
    <e''-\tweak extra-offset #'(-1 . 4)_\glissFour\ai>\mBar9 5 _(
    <d''!-\tweak extra-offset #'(-2.8 . -.8)-2>) <d''\am> <d''\ai> 
    <d''\am> _(<cis''-\tweak extra-offset #'(-2.8 . -.8)-1>) 
    <cis''\ai> <cis''\am>\sBar
  | %mes.26
    <cis''-\tweak extra-offset #'(-2.8 . -.8)-4\ai>_(
    <b'-\tweak extra-offset #'(-1.5 . -.5)-2>) 
    <b'\am> <b'\ai> <b'\am> <b'\ai> 
    <b'\am> <b'\ai>
  | %mes.27
    <e''-4\am>\mBar9 5 _(<d''!-\tweak extra-offset #'(-2.8 . -.8)-2>) 
    <d''\ai> <d''\am> 
    <d''-2\ai> _(<cis''-\tweak extra-offset #'(-2.8 . -.8)-1>) 
    <cis''\am> <cis''\ai>\sBar
  | %mes.28
    <cis''-\tweak extra-offset #'(-2.8 . -.8)-4\am>_(
    <b'-\tweak extra-offset #'(-1.5 . -.4)-2>) 
    <b'\ai> <b'\am> 
    <b'-2\ai> _(<c''-\tweak extra-offset #'(-2.8 . -.8)-4>) 
    <c''\am> <c''\ai>
  | %mes.29
    <c''\am>\mBar5 6 _(<a'-1>) <a'\ai> <a'\am> <a'-1\ai>_(
    <b'-\tweak extra-offset #'(-1.5 . -.5)-4>) <b'\am> <b'\ai>\sBar
  | %mes.30
    <b'-4\am>\mBar3 6 _(<g'-\tweak extra-offset #'(-1.2 . 0)-1>) 
    <g'\ai> <g'\am> <g'-1\ai> _(
    <a'-\tweak extra-offset #'(-1.5 . -.5)-4>) <a'\am> <a'\ai> \sBar
  | %mes.31
    <a'-4\am>\mBar2 6 _(<fis'-1>) <fis'\ai> <fis'\am> 
    <fis'-1\ai> _(<g'-\tweak extra-offset #'(-1.5 . -.5)-2>) 
    <g'\am> <g'\ai>\sBar
  | %mes.32
    <fis'-2\aa> (<e'-\tweak extra-offset #'(-1.5 . -.5)\nf>) 
    <e'\am> <e'\ai> <e'\am> <e'\ai> 
    <e'\am> <e'\ai>
  | %mes.33
    <e'\am> <dis'-\tweak extra-offset #'(-2.8 . -.8)-4\ai> 
    <e'\am> <fis'-\tweak extra-offset #'(-1.5 . -.5)-1\ai\2>
    \mBar7 4 <g'-2\am\2> 
    <gis'-\tweak extra-offset #'(-2.8 . -.8)-3\ai\2>  
    <a'-\tweak extra-offset #'(-1.5 . -.5)-4\am\2> 
    \once\undo\omit StringNumber 
    <b'-\tweak extra-offset #'(-1.5 . -.5)-1\ai\1>
  | %mes.34
    <c''-2\am> <c''\ai> <c''\am> <c''\ai> <c''\am> <c''\ai> 
    <d''-\tweak extra-offset #'(-1.5 . -.5)-4\am> _(
    <c''-\tweak extra-offset #'(-1.5 . -.5)-2>) \sBar
  | %mes.35
    <b'-\tweak extra-offset #'(-1.5 . 2)_\glissTwo\ai> 
    <b'\am> <b'\ai> <b'\am> <b'\ai> <b'\am> 
    <c''-\tweak extra-offset #'(-1.5 . -.5)-3\ai>_(
    <b'-\tweak extra-offset #'(-1.5 . -.5)-2>)
  | %mes.36
     <a'-\tweak extra-offset #'(-1.5 . 2)_\glissTwo\am>\mBar4 4 
     <a'\ai> <a'\am> <a'\ai> <a'\am> <a'\ai> 
     <b'-\tweak extra-offset #'(-1.5 . -.5)-4\am> _(
     <a'-\tweak extra-offset #'(-1.5 . -.5)-2>)\sBar
  | %mes.37
    <g'-\tweak extra-offset #'(-1 . 2.5)_\glissTwo\ai> <g'\am> <g'\ai> 
    <g'\am> <g'\ai> <g'\am> 
    <a'-\tweak extra-offset #'(-1.5 . -.5)-4\ai> _(
    <g'-\tweak extra-offset #'(-1.5 . -.5)-2>)
  | %mes.38
    <fis'-\tweak extra-offset #'(-1 . 2.5)_\glissTwo\am> <fis'\ai> 
    <fis'\am> <fis'\ai> <fis'\am> <fis'\ai> 
    <g'-\tweak extra-offset #'(-1.5 . -.5)-4\am> _(
    <fis'-\tweak extra-offset #'(-1.5 . -.5)-2>)
  | %mes.39
    <e'\ai> <e'\am> <e'\ai> <e'\am> <e'\ai> <e'\am> 
    <fis'-\tweak extra-offset #'(-1.5 . -.5)-2\ai> 
    _(<e'-\tweak extra-offset #'(-1.5 . -.5)\nf>)
  | %mes.40
    <dis'-\tweak extra-offset #'(-.5 . 1)-4\am> _(
    <b-\tweak extra-offset #'(-1.5 . -.3)\nf>) <b\ai> <b\am> <b\ai> <b\am> <b\ai> <b\am>
  | %mes.41
    <b\ai> <bes-\tweak extra-offset #'(-2.8 . -.8)-3\am> 
    <a-\tweak extra-offset #'(-1.8 . -.8)-2\ai> 
    <aes-\tweak extra-offset #'(-2.8 . -.8)-1\am> 
    <g\ai> <fis-\tweak extra-offset #'(-1.8 . -.8)-4\am> 
    <f-\tweak extra-offset #'(-2.8 . -.8)-3\ai> 
    <e-\tweak extra-offset #'(-1.8 . -.8)-2\am>
  | %mes.42
    <dis-\tweak extra-offset #'(-.5 . 1)-1\ai> 
    <dis\am> <dis\ai> <dis\am> <dis\ai> <dis\am> <dis\ai> <dis\am>
  | %mes.43
    <dis-\tweak extra-offset #'(-2.8 . -.8)-1\ai> 
    <cis-\tweak extra-offset #'(-2.8 . -.8)-4\am> 
    <c-\tweak extra-offset #'(-2.8 . -.8)-3\ai> 
    <b,-\tweak extra-offset #'(-1.8 . -.8)-2\am> 
    <bes,-\tweak extra-offset #'(-2.8 . -.8)-1\ai>
    <a,-\tweak extra-offset #'(-1.8 . -.8)\nf\am> 
    <aes,-\tweak extra-offset #'(-2.8 . -.8)-3\ai> 
    <g,-\tweak extra-offset #'(-1.8 . -.8)-2\am>
  | %mes.44
    <fis,-\tweak extra-offset #'(-1.8 . -.8)-1\ai> 
    <fis,\am> <fis,\ai> <fis,\am> <fis,\ai> <fis,\am> 
    <fis,\ai> <fis,\am>
  | %mes.45
     \stringNumberSpanner #UP #6
    <fis,-\tweak extra-offset #'(-1.8 . -.8)-1\ai> \glissando _(\startTextSpan
    <b,-\tweak extra-offset #'(-2 . -0.5)-1\6>) 
    <b,\am\6> <b,\ai\6> <b,\am\6> <b,\ai\6> <b,\am\6> <b,\ai\6>
  | %mes.46
    <c-2\am\6> _(<b,-1\6>) <b,\ai\6> <b,\am\6> 
    <cis-\tweak extra-offset #'(-2.8 . -.8)-3\ai\6> _(
    <b,-\tweak extra-offset #'(-1.8 . -.8)-1\6>) 
    <b,\am\6> <b,\ai\6> 
  | %mes.47
    <dis-\tweak extra-offset #'(-.5 . 1)-4\am\6> _(
    <b,-1\6>) <b,\ai\6> <b,\am\6> <b,\ai\6> <b,\am\6> 
    <b,\ai\6> <b,\am\6> 
  | %mes.48
    <c?-\tweak extra-offset #'(-.7 . 1)-3\ai\6> _(<b,-2\6>) 
    <b,\am\6> <b,\ai\6> <b,-2\am\6> _(
    <ais,-\tweak extra-offset #'(-2.8 . -.8)-1\6>) 
    <ais,\ai\6> <ais,\am\6>\stopTextSpan
  | %mes.49
    \stringNumberSpanner #UP #5
    <b,-2\ai>16\startTextSpan \glissando -
    \tweak extra-offset #'(0.2 . 0.2)_(
    <e-\tweak extra-offset #'(-1 . -.2)-2\5>) 
    <e\5\am> <e\5\ai> <e\5\am> <e\5\ai> <e\5\am> <e\5\ai>
  | %mes.50
    <fis-4\am\5> _(<e-\tweak extra-offset #'(-1 . -.2)-2\5>) 
    <dis-\tweak extra-offset #'(-.5 . .3)-1\ai\5> 
    <e-\tweak extra-offset #'(-1 . -2.7)\glissOne\am\5> 
    <fis-3\ai\5> <g-\tweak extra-offset #'(-1 . 0)-4\am\5>\stopTextSpan 
    \stringNumberSpanner #UP #4
    <a-\tweak extra-offset #'(-1.5 . -.5)-1\ai\4>\startTextSpan 
    <ais-\tweak extra-offset #'(-.2 . .2)-2\am\4>
  | %mes.51
    <b-3\ai\4> \glissando _(
    <e'-\tweak extra-offset #'(-1.5 . -.5)-3\4>) 
    <e'\am\4> <e'\ai\4> <e'\am\4> <e'\ai\4> <e'\am\4> 
    <e'\ai\4>\stopTextSpan
    \pageBreak
  | %mes.52
    c''16\rest <b\nf\am> <g\nf\ai> 
    <e'-\tweak extra-offset #'(-1.5 . -.6)\nf\aa> c''16\rest 
    <b\nf\am> <g\nf\ai> 
    <e'-\tweak extra-offset #'(-1.5 . -.6)\nf\aa>
  | %mes.53
    c''16\rest 
    <b\nf\am> <g\nf\ai> 
    <e'-\tweak extra-offset #'(-1.5 . -.6)\nf\aa>
    c''16\rest 
    <b\nf\am> <g\nf\ai> 
    <e'-\tweak extra-offset #'(-1.5 . -.6)\nf\aa>
  | %mes.54
    c''16\rest 
    <b\nf\am> <g\nf\ai> 
    <e'-\tweak extra-offset #'(-1.5 . -.6)\nf\aa> 
    c''16\rest 
    <b\nf\am> <g\nf\ai> 
    <e'-\tweak extra-offset #'(-1.5 . -.6)\nf\aa>
  | %mes.55
    c''16\rest 
    <b\nf\am> <g\nf\ai> 
    <e'-\tweak extra-offset #'(-1.5 . -.6)\nf\aa> c''16\rest 
    <b\nf\am> <g\nf\ai> 
    <e'-\tweak extra-offset #'(-1.5 . -.6)\nf\aa>
  | %mes.56
    <ais\4>
    \once\undo\omit StringNumber 
    <e'-\tweak extra-offset #'(-1.3 . -.5)-3\ai\3> 
    \once\undo\omit StringNumber 
    <fis'-\tweak extra-offset #'(-1.3 . -.5)-1\am\2> 
    <e'\nf\aa> <cis''-4\ai> 
    <cis''\am> <cis''\ai> <cis''\am>
  | %mes.57
    <e''-\tweak extra-offset #'(-1 . 4)_\glissFour\ai>
    \mBar9 5 _(<dis''-\tweak extra-offset #'(-.5 . .3)-3>) 
    <dis''\am> <dis''\ai> 
    <dis''\am> _(<cis''-\tweak extra-offset #'(-.5 . .3)-1>) 
    <cis''\ai> <cis''\am>\sBar
  | %mes.58
    <cis''-4\ai>\mBar7 6 _(<b'-1>) <b'\am> <b'\ai> <b'\am> 
    <b'\ai> <b'\am> <b'\ai>\sBar
  | %mes.59
    <e''-4\am>\mBar9 5 _(<dis''-3>) <dis''\ai> <dis''\am> 
    <dis''-3\ai> _(<cis''-1>) <cis''\am> <cis''\ai>\sBar
  | %mes.60
    <cis''-4\am> _(<b'-2>) <b'\ai> <b'\am> <b'\ai> <b'\am> <b'\ai> <b'\am>
  | %mes.61
    <b'-2\ai> \glissando _(<b''-2>) <b''\am> <b''\ai> 
    <b''\am> <b''\ai> <b''\am> <b''\ai>
  | %mes.62
    <b''-2\am>  \glissando _(<b'-2>) <b'\ai> <b'\am> 
    <b'\ai> <b'\am> <b'\ai> <b'\am>
  | %mes.63
    <b'-2\ai> <b\nf\am> <b\ai> <b\am> <b\ai> <b\am> <b\ai> <b\am>
  | %mes.64
    <b\nf\ai> <cis'-2\am> <dis'-4\ai> <e'\nf\am> 
    <fis'-1\ai\2>\mBar7 4 <g'-2\am\2> <a'-4\ai\2> <b'-1\am\1>
  | %mes.65
    <d''?-4\ai> _(<c''?-2>) <c''\am> <c''\ai>\sBar
    <c''-4\am>-\tweak extra-offset #'(.2 . 0)\mBar5 4 _(
    <b'-3>) <b'\ai> <b'\am>\sBar
  | %mes.66
    <b'-4\ai>\mBar4 4 _(<a'-2>) <a'\am> <a'\ai>\sBar 
    <a'-4\am>-\tweak extra-offset #'(.2 . 0)\mBar2 4 _(
    <g'-2>) <g'\ai> <g'\am>\sBar
  | %mes.67
    <g'-2\ai> _(<fis'-1>) <fis'\am> <fis'\ai> 
    <fis'-1\am> _(<e'\nf>) <e'\ai> <e'\am>
  | %mes.68
    <e'-4\ai\2> _(<dis'-3>) <dis'\am> <dis'\ai> 
    <c'-1\am> _(<b\nf>) <b\ai> <b\am>
  | %mes.69
    <c'-1\ai> _(b) <b\am> <b\ai> <c'-1\am> _(b) <b\ai> <b\am>
  | %mes.70
    <c'-1\ai> _(b) <b\am> <b\ai> <c'-1\am> _(b) <b\ai> <b\am>
  | %mes.71
    <c'-1\ai> _(b) <b\am> <b\ai> <c'-2\am> _(b) <b\ai> <b\am>
  | %mes.72
    <cis'-4>2
  | %mes.73
    c'16\rest <ais,\ap> _(<cis-4>) <e-2\ap> <g\ai> _(
    <ais?-3>) <cis'?-2\am> <e'\aa>
  | %mes.74
    <g'-4\ai> <g\nf\ap> _(<ais-3>) <cis'-2\ai> <e'\nf\am> 
    <g'-3\3\ap> <ais'-2\2\ai> <cis''?-1\am>
  | %mes.75
    <e''-4\ai> <e'-1\ap\4> <ais'-3\ai\3> <cis''-2\am\2> 
    <g''-4\aa> <e'-1\ap\4> <ais'-3\ai\3> <cis''-2\am\2>
  | %mes.76
    <ais''-4\aa>2
  | %mes.77
    b'8\rest <b'-3\am\2>16 <b'\ai\2> <c''-4\am\2> _(
    <a'-1\2>) <a'\ai\2> <a'\am\2>
  | %mes.78
    <b'-4\ai\2> _(<g'-1\2>) <g'\am\2> <g'\ai\2> 
    <a'-4\am\2> _(<fis'-1\2>) <fis'\ai\2> <fis'\am\2>
  | %mes.79
    \once\undo\omit StringNumber 
    <e'-4\ai\3>8 \noBeam
    <b-3\am\4>16 <b\ai\4> <c'-4\am\4> _(<a-1\4>) <a\ai\4> <a\am\4>
  | %mes.80
    <b-4\ai\4> _(<g-1\4>) <g\am\4> <g\ai\4> <a-4\am\4> _(<fis-1\4>) 
    <fis\ai\4> <fis\am\4>
  | %mes.81
    \once\undo\omit StringNumber
    <e-4\ai\5>8 \noBeam
    <b,-3\am\6>16 <b,\ai\6> <c-4\am\6> _(<a,-1\6>) 
    <a,\ai\6> <a,\am\6> 
  | %mes.82
    <b,-4\ai\6> _(<g,-1\6>) <g,\am\6> <g,\ai\6> <a,-4\am\6> _(<fis,-1>) 
    <fis,\ai> <fis,\am>
  | %mes.83
     \undo\omit StringNumber <e,\ap> _(<g,-4>) <b,-2\ap> <e-3\ap> 
     <g\nf\ai> <b\nf\am> <e'\nf\aa> <g'-2\ai\2>
  | %mes.84
    <b'-1\am> <g\nf\ai> <b\nf\am> <e'\nf\aa> <g'-1\ai\3>\mBar12 3 
    <b'-1\am\2> <e''-1\aa>\sBar <g''-3\ai>
  | %mes.85
    <b''-4\am>4
    \ottava #1
    \set Staff.ottavation = #"8ª alta"
    \set stringNumberOrientations = #'(left)
    \once \override TextScript.extra-offset = #'(-2.0 . 0.0)
    \harmonicByFret #7 <d\4 b\2 e'-\tweak extra-offset #'(0.0 . 0.3)\1>4 
    ^\markup \tiny "ΗVII" 
  | %mes.86
    \once \override TextScript.extra-offset = #'(-.8 . 0.0)
    \harmonicByFret #5 <g-\tweak extra-offset #'(0.0 . -.8)\3 b\2 
    e' -\tweak extra-offset #'(0.0 . 0.5)\1 >4 ^\markup \tiny "ΗV"
    \ottava #0
    c''4\rest
   \bar "|."
}

voixDeux = {
  \voiceTwo
  \clef "G_8"
  \key g\major
  \time 2/4
  \omit StringNumber
  \set strokeFingerOrientations = #'(down)
  \set fingeringOrientations = #'(down)
  \override Fingering.add-stem-support = ##f
  \override Fingering.staff-padding = #'()
  \override Fingering.padding = #'()
  \override Fingering.extra-offset = #'(1 . -.4)
  \set stringNumberOrientations = #'(down)
  \override StrokeFinger.add-stem-support = ##t
  \override StrokeFinger.avoid-slur = #'outside
  \override StringNumber.staff-padding = #'()
  | %mes.1
    <e,\ap-\tweak extra-offset #'(1.3 . -2.4)^\nf>2
  | %mes.2
    \tweak staff-position #-8 R2
  | %mes.3
    R2
  | %mes.4
    \stringNumberSpanner #DOWN #4
    <dis'-2\4\ap>4 
    \tweak extra-offset #'(0 . .5)
    \tweak bound-details.right.text\markup\transparent \draw-line #'(0 . 1)
    \startTextSpan
    <d'-\tweak extra-offset #'(1.5 . -2.4)^\glissTwo\4\ap>
  | %mes.5
    <cis'-\tweak extra-offset #'(1.5 . -1.9)^\glissTwo\4\ap>4 
    <c'-\tweak extra-offset #'(1.5 . -1.9)^\glissTwo\4\ap>
  | %mes.6
    <b-\tweak extra-offset #'(1.5 . -2.4)^\glissTwo\4\ap>4 
    <ais-\tweak extra-offset #'(1.5 . -1.9)^\glissTwo\4\ap>
  | %mes.7
    <ais-2\4 \ap> <b-\tweak extra-offset #'(1.5 . -2.4)^\glissTwo\4 \ap>
  | %mes.8
    <ais-\tweak extra-offset #'(1.5 . -1.9)^\glissTwo\4 \ap>\stopTextSpan 
    g\rest 
  | %mes.9
   \stringNumberSpanner #DOWN #5
    <fis-1\ap\5>\startTextSpan <fis\ap\5>\stopTextSpan
  | %mes.10
    \once\undo\omit StringNumber 
    <b,-\tweak extra-offset #'(-2.0 . 0)\ap
      -\tweak extra-offset #'(1.0 . 3)-1
      -\tweak extra-offset #'(0 . 3)\6>2
  | %mes.11
    \stringNumberSpanner #DOWN #5
    <fis-1\ap\5>4\startTextSpan <fis-1\ap\5>\stopTextSpan
  | %mes.12
    \once\undo\omit StringNumber 
    <b,-\tweak extra-offset #'(-2.0 . 0)\ap
      -\tweak extra-offset #'(1.0 . 3)-1
      -\tweak extra-offset #'(0 . 3)\6>2
  | %mes.13-25
    R2*3
  | %mes.16
    \tweak staff-position #-12 R2
  | %mes.17
    <e,\ap-\tweak extra-offset #'(1 . 3.5)\nf>2
  | %mes.18
    \tweak staff-position #-8 R2
  | %mes.19
    R2
  | %mes.20
    \stringNumberSpanner #DOWN #4
    <dis'-2\4\ap>4 \startTextSpan
    <d'-\tweak extra-offset #'(1.5 . -2.4)^\glissTwo\4\ap>
  | %mes.21
    <cis'-2\4\ap>4 
    <c'-\tweak extra-offset #'(1.5 . -1.9)^\glissTwo\4\ap>
  | %mes.22
    <b-2\4\ap>4 
    <ais-\tweak extra-offset #'(1.5 . -1.9)^\glissTwo\4\ap>
  | %mes.23
    <ais-2\4 \ap> <b-\tweak extra-offset #'(1.5 . -2.2)^\glissTwo\4 \ap>
  | %mes.24
    <ais-\tweak extra-offset #'(1.5 . -2.7)^\glissTwo\4 \ap>\stopTextSpan 
    g\rest 
  | %mes.25
   \stringNumberSpanner #DOWN #5
    <fis-1\ap\5>\startTextSpan <fis-1\ap\5>\stopTextSpan
  | %mes.26
    \once\undo\omit StringNumber 
    <b,-\tweak extra-offset #'(-2.0 . 0)\ap
      -\tweak extra-offset #'(1.0 . 3)-1
      -\tweak extra-offset #'(0 . 3)\6>2
  | %mes.27
    \stringNumberSpanner #DOWN #5
    <fis-1\ap\5>4\startTextSpan <fis-1\ap\5>\stopTextSpan
  | %mes.28
    \stringNumberSpanner #DOWN #6 
    <b,\ap-\tweak extra-offset #'(1.0 . -2.5)^1\6>2
      \tweak extra-offset #'(0 . .8)
      \startTextSpan
  | %mes.29
    <a,\ap-\tweak extra-offset #'(1.0 . -2.5)^1 
    -\tweak extra-offset #'(1.0 . 1.8)\6>2
  | %mes.30
    <g,-\tweak extra-offset #'(1.0 . -2.5)^1
    -\tweak extra-offset #'(-2 . 1)\ap>2
  | %mes.31
    <fis,-1-\tweak extra-offset #'(-2 . 1)\ap>2
  | %mes.32
    <e,>2\stopTextSpan
  | %mes.33
    \tweak staff-position #-6 R2
  | %mes.34
    <e'-3-\tweak extra-offset #'(-1.0 . 0.0)\ap
    -\tweak extra-offset #'(1.0 . 1.8)\3>4 
    <a-1-\tweak extra-offset #'(-1.0 . 0.0)\ap
    -\tweak extra-offset #'(1.0 . 1.8)\4>
  | %mes.35
    <d'-1-\tweak extra-offset #'(-1.0 . 0.0)\ap
    -\tweak extra-offset #'(1.0 . 1.8)\3> <g\nf\ap>
  | %mes.36
    <dis'-1\ap> <fis-1\ap>
  | %mes.37
    <e'-4-\tweak extra-offset #'(-1.0 . 0.0)\ap
    -\tweak extra-offset #'(1.0 . 1.8)\2> <e-1\ap>
  | %mes.38
    <d'?-3\ap> <d\nf\ap>
  | %mes.39
    <c'-1\ap> <c-3\ap>
  | %mes.40
    <b,-1\ap>2
  | %mes.41
    \tweak staff-position #-6 R2
  | %mes.42
    \tweak staff-position #-9 R2
  | %mes.43
    \tweak staff-position #-12 R2
  | %mes.44
    \tweak staff-position #-15 R2
  | %mes.45
    \tweak staff-position #-12 R2
  | %mes.46
    \tweak staff-position #-12 R2
  | %mes.47
    \tweak staff-position #-12 R2
  | %mes.48
    \tweak staff-position #-13 R2
  | %mes.49
    <e,\ap>
  | %mes.50
    \tweak staff-position #-8 R2
  | %mes.51
    <e,\ap>2
  | %mes.52
    \stringNumberSpanner #DOWN #4
    <dis'-2\4\ap>4 \startTextSpan
    <d'-\tweak extra-offset #'(1.5 . -2.4)^\glissTwo\4\ap>
  | %mes.53
    <cis'-\tweak extra-offset #'(1.5 . -2.6)^\glissTwo\4\ap>4 
    <c'-\tweak extra-offset #'(1.5 . -1.9)^\glissTwo\4\ap>
  | %mes.54
    <b-\tweak extra-offset #'(1.5 . -2.4)^\glissTwo\4\ap>4 
    <ais-\tweak extra-offset #'(1.5 . -1.9)^\glissTwo\4\ap>
  | %mes.55
    <ais-2\4 \ap> <b-\tweak extra-offset #'(1.5 . -2.2)^\glissTwo\4 \ap>
  | %mes.56
    <ais-\tweak extra-offset #'(1.5 . -2.7)^\glissTwo\4 \ap>\stopTextSpan 
    g\rest 
  | %mes.57
     \stringNumberSpanner #DOWN #5
    <fis-1\ap\5>\startTextSpan <fis\ap\5>\stopTextSpan
  | %mes.58
    \once\undo\omit StringNumber 
    <b,-\tweak extra-offset #'(-1.5 . 0.0)\ap
    -\tweak extra-offset #'(1 . 3.5)-1
    -\tweak extra-offset #'(.5 . 3)\6>2
  | %mes.59
    \stringNumberSpanner #DOWN #5
    <fis-1\ap\5>4\startTextSpan <fis\ap\5>\stopTextSpan
  | %mes.60
    \once\undo\omit StringNumber 
    <b,-\tweak extra-offset #'(-1.5 . 0.0)\ap
    -\tweak extra-offset #'(1 . 3.5)-1
    -\tweak extra-offset #'(.5 . 3)\6>2
  | %mes.61-64
    R2*4
  | %mes.65
    <a-1\ap\4>4 <g-1\ap\4>
  | %mes.66
    <fis-1\ap> <e-1\ap>
  | %mes.67
    <d\ap> <c-2\ap> 
  | %mes.68
    <b,-1\ap> <a,\ap>
  | %mes.69
    <g,-3\ap> <fis,-2\ap>
  | %mes.70
    <e,\ap> <fis,-2\ap>
  | %mes.71
    <g,-3\ap> <a,\ap>
  | %mes.72
    <ais,-1 e-3 g\nf>2
  | %mes.73
    \tweak staff-position #-9 R2
  | %mes.74-80
    R2*7
  | %mes.81
    \tweak staff-position #-13 R2
  | %mes.82
    \tweak staff-position #-14 R2
  | %mes.83
    \tweak staff-position #-8 R2
  | %mes.84
    R2
  | %mes.85
    \undo\omit StringNumber 
    \set stringNumberOrientations = #'(left)
    g4\rest \harmonicByFret #7 <e,\harmonic\6>4
  | %mes.86
    \harmonicByFret #5 <e,\6>4 g4\rest
   \bar "|."
}

voixTrois = {
  \voiceFour
  \clef "G_8"
  \key g\major
  \time 2/4
  \set fingeringOrientations = #'(left)
  | %mes.1-31
    s2*31
  | %mes.32
    <g-\tweak extra-offset #'(-3 . -7)\ap c'-1>2
  | %mes.33
    s8. \override TextSpanner.extra-offset = #'(0 . 3.5)
    \stringNumberSpanner #DOWN #2 s \startTextSpan 
    s16\stopTextSpan s
}

#(set-global-staff-size 18.4)
\paper {
  page-count = 3
  ragged-last-bottom = ##f
  min-systems-per-page = 8
}

\header {
  title = "El Colibrí"
  subtitle = \markup\normal-text "imitación al vuelo del picaflor"
  composer = \markup
    \override #'(baseline-skip . 2.5)
    \center-column {
      \concat { "Julio S. " \caps "Sagreras" } 
      \italic\smaller\concat { "(1879" \hspace #.2 "–1942)" }
      \vspace #1
    }
  % arranger = "Rev. Pierre Perol-Schneider"
  dedication = \markup\column {
    \italic "A mi hija Clelia (compuesto expresamente para ella)"
    \vspace #.5
  }
  piece = \markup\bold\larger "Estudio característico"
  %opus = \markup\italic "(Orijinal cedido pelo Savio im 1958)"
  %"Buenos Aires: 1954"
  tagline = \markup\fill-line { "" 20220710 "" }
  copyright = \markup\column {
    \vspace #.3
     \fill-line {
       \tiny \concat { "©" \hspace #.1 "2022 by Pierre Perol-Schneider, Paris." }
       20220710 ""
     }
    }
}

\score {
  \new Staff <<
    \new Voice \voixUn
    \new Voice \voixDeux
    \new Voice \voixTrois
  >>
  \layout {
    system-count = 26
    \mergeDifferentlyHeadedOn
    \mergeDifferentlyDottedOn
    \context {
      \Score
      \override BarNumber.font-shape= #'italic
      \override BarNumber.extra-offset = #'(.7 . 0)
    }
    \context {
      \Staff
       instrumentName = "Guitare "
    }
  }
  %\midi {}
}