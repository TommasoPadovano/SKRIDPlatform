\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_101b_g.musicxml
\pointAndClickOff

\header {
    title =  "Air n 101b"
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
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \clef "treble" \time 2/4 \key g \major \partial 4 g8 [
        g8 ] | % 1
        c8 [ c8 ] c8 [ d8 ] | % 2
        c8 [ c8 ] a8 [ b16
        c16 ] | % 3
        d4 c8 [ b8 ] | % 4
        \time 1/4  a4 }
    | % 5
    a8 [ d8 ] | % 6
    \time 2/4  c8 [ b8 ] a8 [ b8 ] | % 7
    g8 [ g8 ] g4 | % 8
    e4 a16 [ b16 a16 b16 ]
    \break | % 9
    a16 [ b16 a8 ] g4 | \barNumberCheck
    #10
    e4 a16 [ b16 a16 b16 ] | % 11
    g4 g4 | % 12
    e4 a16 [ b16 a16 b16 ] | % 13
    a16 [ b16 a8 ] g4 | % 14
    e4 a16 [ b16 a16 b16 ] | % 15
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

