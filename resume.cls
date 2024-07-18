\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{resume}

\LoadClass[a4paper, 11pt]{article}
\RequirePackage[a4paper, vmargin=10mm, hmargin=14mm]{geometry}
\RequirePackage{fontawesome5}
\RequirePackage{fontspec}
\RequirePackage{xcolor}
\RequirePackage{titlesec}
\RequirePackage{enumitem}
\RequirePackage[hidelinks]{hyperref}

\setmainfont{Merriweather}[
  Path=./fonts/Merriweather/,
  Extension = .ttf,
  UprightFont=*-Regular,
  BoldFont=*-Bold,
  ItalicFont=*-Italic,
  BoldItalicFont=*-BoldItalic
]

\setsansfont{OpenSans}[
  Path=./fonts/OpenSans/,
  Extension = .ttf,
  UprightFont=*-Regular,
  BoldFont=*-Bold,
  ItalicFont=*-Italic,
  BoldItalicFont=*-BoldItalic
]

\renewcommand{\familydefault}{\sfdefault}
\thispagestyle{empty}
\setlength{\parindent}{0pt}

\definecolor{primary}{HTML}{434343}
\definecolor{secondary}{HTML}{000000}
\definecolor{highlight}{HTML}{4a86e8}
\color{primary}

\titleformat{\section}{\bfseries\color{highlight}}{}{0em}{}
\titlespacing{\section}{0em}{1.2em}{.2em}

\setlist{label=\textcolor{primary}{\bullet}, left=0.4em, topsep=.6em, itemsep=0em, after={\vspace{.4em}}}

\newcommand{\elementheader}[1]{\textrm{\textbf{#1}}}
\newcommand{\skillpoint}[1]{\textcolor{secondary}{\underline{#1}}}
