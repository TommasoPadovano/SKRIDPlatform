\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_171.musicxml
\pointAndClickOff

\header {
    title =  "Air n 171"
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
    \repeat volta 2 {
        \clef "treble" \time 6/8 \key c \major \partial 8 a8 | % 1
        a4 e'8 \grace { e8 } d4. | % 2
        e8 [ d8 c8 ] b4
        a8 | % 3
        a4 e'8 \grace { e8 } d4. | % 4
        \time 5/8  e8 [ d8 c8 ]
        b4 }
    \repeat volta 2 {
        | % 5
        \time 1/8  a8 | % 6
        \time 6/8  b4 b8 b4 c8 | % 7
        a4 b8 c4 c8 \break | % 8
        b8 [ c8 a8 ] g4 a8
        | % 9
        b4 b8 b4 c8 |
        \barNumberCheck #10
        a4 b8 c4 c8 | % 11
        \time 5/8  b8 [ c8 b8 ] a4
        \bar "|."
        }
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

