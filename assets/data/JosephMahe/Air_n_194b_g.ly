\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_194b_g.musicxml
\pointAndClickOff

\header {
    title =  "Air n 194b"
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
        \clef "treble" \time 2/4 \key bes \major \partial 8 d8
        | % 1
        d8 [ bes8 ] c8 [ d8 ] | % 2
        d4 d8 [ c8 ] | % 3
        d8 [ bes8 ] c8 [ d8 ] | % 4
        \time 3/8  d4. }
    \repeat volta 2 {
        | % 5
        \time 1/8  d8 | % 6
        \time 2/4  d8 [ c8 ] bes8 [
        a8 ] | % 7
        g4 d8 [ g8 ] | % 8
        a8 [ bes8 ] a8 [ g8 ] | % 9
        a16 [ g16 a16 bes16 ] a8
        [ a8 ] \break | \barNumberCheck #10
        d8 [ c8 ] bes8 [ a8 ] | % 11
        g4 d8 [ g8 ] | % 12
        a16 [ g16 a16 bes16 ] a16
        [ g16 a16 bes16 ] | % 13
        \time 3/8  g4. \bar "|."
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

