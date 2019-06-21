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
		g4  e  (g a) |
		\alternative {
		{
		   b  r  g4. e8 |
		}
		{
		   g4
		}
		}
		}
	}
	}

	\layout{}
	\midi{}
}
