\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_97_g.musicxml
\pointAndClickOff

\header {
    title =  "Air n 97"
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
        fis8 ] | % 1
        e8 [ fis8 ] g4 | % 2
        g4 \once \omit TupletBracket
        \times 2/3  {
            a8 [ b8 a8 ] }
        | % 3
        a4 g4 | % 4
        g8 [ fis8 ] e8 [ fis8 ] | % 5
        g4 g4 | % 6
        \once \omit TupletBracket
        \times 2/3  {
            a8 [ b8 a8 ] }
        a4 | % 7
        \time 1/4  g4 }
    \repeat volta 2 {
        | % 8
        g8 [ fis8 ] | % 9
        \time 2/4  e8 [ fis8 ] g4 ~ |
        \barNumberCheck #10
        g4 \once \omit TupletBracket
        \times 2/3  {
            a8 [ b8 a8 ] }
        \break | % 11
        e8 [ fis8 ] d4 ~ | % 12
        d4 g8 [ fis8 ] | % 13
        e8 [ fis8 ] g4 ~ | % 14
        g4 \once \omit TupletBracket
        \times 2/3  {
            a8 [ b8 a8 ] }
        | % 15
        fis8 [ d8 ] g4 ~ | % 16
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

