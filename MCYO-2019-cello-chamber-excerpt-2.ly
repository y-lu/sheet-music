\header {
  title = "Suite No.3 Air"
  composer = "Bach"
}

\score{
	\relative {
  	\tempo 8=62
	  \key d \major
  	\clef "bass"
    \time 4/4
    \repeat volta 2 {
     d8\p  d'   cis cis,    b   b'   a a, |
     g   g'   gis gis,    a   a'   g g, |
     fis fis' e   e,      dis dis' b b' |
     e,, e'   d   d,      cis cis' a a' |
     d,  d'   cis cis,    b   b' gis e  | }
    \alternative {
     {
       a   d,   e   e,      a16\< (b  cis d e\> g fis e)\! 
     }
     {
       a8  d,   e   e,      a2
     }
    }
    \bar ".|"
    a8   a'   g   g,      fis   fis'   e   e, |
    dis  dis' e   b       e     e'     d   d, |
	}

	\layout{}
	\midi{}
}
