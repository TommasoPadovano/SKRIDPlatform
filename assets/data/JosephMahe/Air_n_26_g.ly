\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_26_g.musicxml
\pointAndClickOff

\header {
    title =  "Air n 26"
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
        \clef "treble" \time 2/4 \key g \major \partial 4 b8 [
        c8 ] | % 1
        d8 [ d8 ] d8 [ e8 ] | % 2
        d4 b8 [ c8 ] | % 3
        d4 e4 | % 4
        d4 b8 [ c8 ] | % 5
        d4 e4 | % 6
        \time 1/4  d4 }
    | % 7
    d8 [ d8 ] | % 8
    \time 2/4  g8 [ d8 ] d8 [ c8
    ] | % 9
    b4 b4 | \barNumberCheck #10
    b4 a8 [ g8 ] \break | % 11
    a4 d8 [ d8 ] | % 12
    g8 [ d8 ] d8 [ c8 ] | % 13
    b4 d4 | % 14
    \grace { c8 } b4 a8 [ a8 ] | % 15
    \time 1/4  g4 \bar "|."
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

