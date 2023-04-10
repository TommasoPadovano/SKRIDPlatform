\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_13_g.musicxml
\pointAndClickOff

\header {
    title =  "Air n 13"
    composer =  "Collecté par Joseph Mahe, 1825"
    encodingsoftware =  "MuseScore 2.2.1"
    encodingdate =  "2023-03-21"
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
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \clef "treble" \time 2/4 \key g \major | % 1
        b8 [ \sustainOff b8 ] a8 [ g8
        ] | % 2
        d'16 [ c16 b16 a16 ]
        g8 [ g16 a16 ] | % 3
        b8 [ b8 ] a8 [ g8 ] | % 4
        d'4 g,4 }
    \repeat volta 2 {
        | % 5
        b8 [ b8 ] a8 [ g8 ] | % 6
        a16 [ g16 fis16 e16 ] d8
        [ a'8 ] | % 7
        d,8 [ a'8 ] d,8 [ a'8 ] | % 8
        \grace { c8 } b4 a4 \break | % 9
        b8 [ b8 ] a8 [ g8 ] |
        \barNumberCheck #10
        a16 [ g16 fis16 e16 ] d8
        [ d'8 ] | % 11
        d8. [ c16 ] b8 [ c8 ] | % 12
        \grace { b8 } a4 g4 \bar "|."
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

