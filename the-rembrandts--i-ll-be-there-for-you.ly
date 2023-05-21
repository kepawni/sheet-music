\header {
  title = "I'll Be There for You"
  composer = "The Rembrandts"
}


\score {
%  \transpose f' c' {
  \transpose a' bes' {
    \relative c'' {
      \clef treble
      \key a \major
      \tempo 4 = 190
      %\repeat volta 2 {
        %\bar ".|:" 
        r4 cis cis8 b a g~ g g4 a8 b4 a
        r4 cis cis8 b a g~ g g4 a8 b4 a
      %}
      \break
      %\repeat volta 2 {
      {
        r4 e8 a4 b d8~ d4 cis8 b4 a4. a8 e4 a b b8~ b1 \break
        r4 a8 a4. b8 d~ d4 cis8 b( a4.) e8 d'4 cis b8 a4 e'8~ e1 \break
        r4 d8 d4 d d8~ d d4 d d4. d8 cis4 cis8~ cis2~ cis2 r4 b8 cis \break
        d8 d4 d4. d8 d~ d4 cis8 b4. a8 a~ a4 r8 e a b cis4 b2. a4 \break
        r4 e'4. d4. cis4. b8( a4) cis( b2.) b8 cis d4. cis4. b8 a( \break
        a4) e'4. d4. cis4. b8( a4) cis( b2.) b8 cis d4. cis4. b8 a( \break
        a4) e'4. d4. cis4. b8( a4) cis( b2.) b8 cis d4. cis4. b4 \break
        b1~ b1
      }
      \addlyrics {
        So, no -- one told __ you life was gon -- na be this way. __
        Your job's a joke, __ you're broke, your love life's D. O. A. __
        It's like you're al -- ways stuck in se -- cond gear. __ __ Well, it
        has -- n't been your day, __ your week, your month, __ or e -- ven your year.
        But I'll be there for __ you, __ when the rain starts to pour. __
        I'll be there for __ you, __ like I've been there be -- fore. __
        I'll be there for __ you, __ 'cos you're there for me, too. __
      }
    }
  }
%  }
  \layout { }
  \midi { }
}
