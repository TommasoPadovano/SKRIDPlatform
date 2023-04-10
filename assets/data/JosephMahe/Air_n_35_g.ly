\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_35_g.musicxml
\pointAndClickOff

\header {
    title =  "Air n 35"
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
    \clef "treble" \time 2/4 \key g \major | % 1
    g8 [ \sustainOff g8 ] fis8 [ g8 ] | % 2
    a8 [ a8 ] b8 [ a8 ] | % 3
    g8 [ g8 ] fis8 [ g8 ] | % 4
    a8 [ a8 ] b8 [ a8 ] \bar "|."
    b4 a8 [ g8 ] | % 6
    a4 d,8 [ g8 ] | % 7
    fis8 [ g8 ] a8. [ b16 ] | % 8
    a8 [ g8 ] b4 | % 9
    a8 [ g8 ] a4 \break | \barNumberCheck #10
    d,8 [ g8 ] fis8 [ g8 ] | % 11
    a8. [ fis16 ] g4 \bar "|."
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

