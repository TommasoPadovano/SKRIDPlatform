\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_90_g.musicxml
\pointAndClickOff

\header {
    title =  "Air n 90"
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
        \clef "treble" \time 2/4 \key g \major \partial 4 d16
        [ e16 d16 c16 ] | % 1
        b8 [ b16 a16 ] g8 [ b8 ]
        | % 2
        d8 [ e16 d16 ] d16 [
        e16 d16 c16 ] | % 3
        b8 [ b16 a16 ] g8 [ b8 ]
        | % 4
        \time 1/4  d4 }
    \repeat volta 2 {
        | % 5
        c16 [ d16 c16 b16 ] | % 6
        \time 2/4  a8 [ b16 g16 ] fis8 [
        g8 ] \break | % 7
        a8 [ b8 ] c16 [ d16
        c16 b16 ] | % 8
        a8 [ b16 g16 ] b8 [ a8 ]
        | % 9
        \time 1/4  g4 \bar "|."
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

