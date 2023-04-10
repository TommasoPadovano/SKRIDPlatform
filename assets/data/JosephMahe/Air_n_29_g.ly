\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_29_g.musicxml
\pointAndClickOff

\header {
    title =  "Air n 29"
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
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \clef "treble" \time 6/8 \key g \major | % 1
        d4. \grace { c8 } b4 a8 | % 2
        g4. ~ g4 d8 | % 3
        g4 a8 b4 c8 | % 4
        d4. a4. | % 5
        d4. \grace { c8 } b4 a8 | % 6
        g4. ~ g4 g8 | % 7
        fis4 fis8 g4 e8 | % 8
        d4. d4. }
    \break \repeat volta 2 {
        | % 9
        g8 [ g8 g8 ] a8 [ a8
        a8 ] | \barNumberCheck #10
        d4 g,8 fis4 d8 | % 11
        g8 [ g8 g8 ] a8 [ a8
        a8 ] | % 12
        d4 fis,8 g4. \bar "|."
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

