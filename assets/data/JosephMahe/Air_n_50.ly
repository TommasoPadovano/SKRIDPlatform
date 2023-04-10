\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_50.musicxml
\pointAndClickOff

\header {
    title =  "Air n 50"
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
        b16 [ \sustainOff b16 b16 a16 ]
        g8 [ a8 ] | % 2
        b8 [ b8 ] b16 [ b16 b16
        a16 ] | % 3
        g8 [ a8 ] b4 }
    | % 4
    b16 [ b16 b16 c16 ]
    d8 [ e8 ] | % 5
    b8 [ a8 ] b4 ^\fermata | % 6
    a8 ^\fermata [ a8 ] g4 ^\fermata | % 7
    b16 [ b16 b16 a16 ] g8 [
    a8 ] \break | % 8
    b8 [ c8 ] d16 [ d16
    d16 c16 ] | % 9
    b8 [ a8 ] g4 \bar "|."
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

