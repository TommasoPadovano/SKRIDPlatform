\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_113.musicxml
\pointAndClickOff

\header {
    title =  "Air n 113"
    composer =  "Collecté par Joseph Mahé, 1825"
    encodingsoftware =  "MuseScore 2.2.1"
    encodingdate =  "2023-05-16"
    encoder =  "Gwenael Piel et Virginie Thion (IRISA, France)"
    source = 
    "Essai sur les Antiquites du departement du Morbihan, Joseph Mahe, 1825"
    }

#(set-global-staff-size 20.158742857142858)
\paper {
    
    paper-width = 21.01\cm
    paper-height = 29.69\cm
    top-margin = 1.0\cm
    bottom-margin = 2.0\cm
    left-margin = 1.0\cm
    right-margin = 1.0\cm
    indent = 1.6161538461538463\cm
    short-indent = 1.292923076923077\cm
    }
\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \clef "treble" \time 2/4 \key c \major \partial 8 \mark \markup {
        \musicglyph "scripts.segno" } a8 | % 1
    a8 [ g8 ] f8 [ e8 ] | % 2
    d4 c8 [ d8 ] | % 3
    e8 [ f8 ] e8 [ d8 ] | % 4
    e16 [ d16 e16 f16 ] e8 [
    a8 ] | % 5
    a8 [ g8 ] f8 [ e8 ] | % 6
    d4 c8 [ d8 ] | % 7
    e8 [ f8 ] e16 [ d16 e16
    f16 ] | % 8
    \time 3/8  d4. ^ "Fine" \bar "||"
    \break | % 9
    \time 1/8  a'8 | \barNumberCheck #10
    \time 2/4  g8 [ e8 ] f8 [ g8 ] | % 11
    a8 [ b16 c16 ] a8 [ a8
    ] | % 12
    g8 [ e8 ] f8 [ g8 ] | % 13
    \time 3/8  \mark \markup { \musicglyph "scripts.segno" } a4.
    \bar "|."
    }


% The score definition
\score {
    <<
        
        \new Staff
        <<
            \set Staff.instrumentName = "Piano"
            \set Staff.shortInstrumentName = "Pno."
            
            \context Staff << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPOneVoiceOne" {  \PartPOneVoiceOne }
                >>
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {\tempo 4 = 100 }
    }

