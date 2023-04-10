\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_138_g.musicxml
\pointAndClickOff

\header {
    title =  "Air n 138"
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
        \clef "treble" \time 2/4 \key g \major \partial 4 d8 [
        e16 fis16 ] | % 1
        g8 [ d8 ] g16 [ fis16
        e16 fis16 ] | % 2
        d16 [ e16 c8 ] d8 [
        e16 fis16 ] | % 3
        g8 [ d8 ] g16 [ fis16
        e16 fis16 ] | % 4
        \time 1/4  d4 }
    | % 5
    \key bes \major d8 [ es16 d16 ] | % 6
    \time 2/4  c8 [ d8 ] bes8 [
    bes16 c16 ] \break | % 7
    a16 [ bes16 g8 ] bes8 [ a16
    g16 ] | % 8
    f8 [ g8 ] a16 [ g16 a16
    bes16 ] | % 9
    a8 [ a8 ] d8 [ es16 d16
    ] | \barNumberCheck #10
    c8 [ d8 ] bes8 [ bes16
    c16 ] | % 11
    a16 [ bes16 g8 ] bes8 [ a16
    g16 ] | % 12
    f8 [ g8 ] bes16 [ g16 a16
    f16 ] | % 13
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

