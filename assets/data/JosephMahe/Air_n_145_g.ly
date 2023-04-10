\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_145_g.musicxml
\pointAndClickOff

\header {
    title =  "Air n 145"
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
PartPOneVoiceOne =  \relative bes' {
    \clef "treble" \time 2/4 \key bes \major \partial 4 bes8 [
    a8 ] | % 1
    g8 [ d'8 ] d8 [ c8 ] | % 2
    d8 [ d8 ] bes8 [ a8 ] | % 3
    g8 [ d'8 ] d8 [ c8 ] | % 4
    d4 bes8 [ a8 ] | % 5
    g8 [ d'8 ] d8 [ c8 ] | % 6
    \time 1/4  d4 \bar "||"
    d8 [ d8 ] | % 8
    \time 2/4  d8 [ c8 ] d8 [ es8
    ] | % 9
    f8 [ f8 ] d8 [ d8 ] \break |
    \barNumberCheck #10
    es8 [ d8 ] c8 [ bes8 ] | % 11
    \mark \markup { \musicglyph "scripts.segno" } a8 [
    d8 ] d8 [ c16 bes16 ] | % 12
    c4 c8 [ a8 ] | % 13
    bes8 [ c8 ] d8 [ c16
    bes16 ] | % 14
    c4 c8 [ a8 ] | % 15
    \time 1/4  \mark \markup { \musicglyph "scripts.segno" } g4
    \bar "|."
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

