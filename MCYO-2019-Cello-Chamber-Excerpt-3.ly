\header {
  title = "Excerpt 3. Fiddle Faddle"
  composer = "Anderson"
}

\score{
	{

	\tempo 2=120
	\key g \major
	\clef "bass"
    \time 4/4
	\relative{
	    g'8  g fis fis   e e a a |  g  g fis fis e ees ees ees |
	\repeat volta 2 {
		d1~          | d2      e2     |  g,1~         |
		g4  e  (g b) | d1~            |  d2      e2   | g,1~   |
		g4  e  (g b) | d1~            |  d2      e2   | g,1~   |
		g4  e  (g a) |}
		\alternative {
		{
		b4  r      g'4.  e8 
		(d4  b)    g     (a) 
        bes (e)    bes   (e) 
		bes (a)    g     (e) 
		}
		{
		   g4     r       gis8 gis gis gis |
		   a   a  a   a   ais  ais ais ais |
		   d   d  dis dis e    e   fis fis |  g4  r   b,2     |
		   a8  a  a   a   a    a   a   a   |  a a a a a a a a |
           e   e  fis fis g    g   gis gis |  a4
		}
		}
	}
	}

	\layout{}
	\midi{}
}
