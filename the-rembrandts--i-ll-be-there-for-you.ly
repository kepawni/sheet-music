\header {
  title = "I'll Be There For You"
  composer = "The Rembrandts"
}

\score {
  <<
    \chords {
      \tempo 4 = 190
      \mark "Capo im 3. Bund (gegriffenes G => gespieltes B)"
      \germanChords
      \set chordChanges = ##t
      \transpose a bes {
        a,1 a, a, a,
        a, a, a, g,
        a, a, a, cis,:m
        g, b,:m a, a,
        g, d, e,:sus4 e,
        a, d, e, e,
        a, d, e, e,
        a, d, e, e,
        g, g, a,
      }
    }
    \transpose a bes {
      \relative c'' {
        \clef treble
        \key a \major
        r4^"G" cis cis8 b a g~ g g4 a8 b4 a
        r4 cis cis8 b a g~ g g4 a8 b4 a
        \break
          r4^"G" e8 a4 b d8~ d4 cis8 b4 a4. a8 e4 a b b8~ b1^"F" \break
          r4^"G" a8 a4. b8 d~ d4 cis8 b( a4.) e8 d'4 cis b8 a4 e'8~ e1^"Hm" \break
          r4^"F" d8 d4 d d8~ d^"Am" d4 d d4. d8^"G" cis4 cis8~ cis2~ cis2 r4 b8 cis \break
          d8^"F" d4 d4. d8 d~ d4^"C" cis8 b4. a8 a~ a4^"Dsus4" r8 e a b cis4 b2.^"D" a4 \break
          r4^"G" << { e'4. d4. cis4.^"C" b8( a4) cis( b2.)^"D" } { e,4. e4. e4. fis8~ fis4 e4( e2.) } >> b'8 cis d4. cis4. b8 a( \break
          a4)^"G" << { e'4. d4. cis4.^"C" b8( a4) cis( b2.)^"D" } { e,4. e4. e4. fis8~ fis4 e4( e2.) } >> b'8 cis d4. cis4. b8 a( \break
          a4)^"G" << { e'4. d4. cis4.^"C" b8( a4) cis( b2.)^"D" } { e,4. e4. e4. fis8~ fis4 e4( e2.) } >> b'8 cis d4. cis4. b4 \break
          b4^"F" b b8 a g c~ c b4 a b a8~ a1^"G"
      }
    }
    \addlyrics {
      _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
      So, no -- one told __ you life was gon -- na be this way. __
      Your job's a joke, __ you're broke, your love life's D. O. A. __
      It's like you're al -- ways stuck in se -- cond gear. __ __ Well, it
      has -- n't been your day, __ your week, your month, __ or e -- ven your year.
      But I'll be there for __ you, __ when the rain starts to pour. __
      I'll be there for __ you, __ like I've been there be -- fore. __
      I'll be there for __ you, __ 'cos you're there for me, too.
    }
  >>
  \layout { }
  \midi { }
}
