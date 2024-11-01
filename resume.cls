\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{resume}

\LoadClass[a4paper, 11pt]{article}
\RequirePackage[a4paper, vmargin=15mm, hmargin=18mm]{geometry}
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
\setlength{\parindent}{0em}

\definecolor{primary}{HTML}{434343}
\definecolor{secondary}{HTML}{000000}
\definecolor{highlight}{HTML}{4a86e8}
\color{primary}

\titleformat{\section}{\bfseries\color{highlight}}{}{0em}{}
\titlespacing{\section}{0em}{.8em}{.2em}

\setlist{topsep=.4em, after={\vspace{.2em}}, parsep=0em}
\setlist[itemize]{label=\textcolor{primary}{$\bullet$}, left=0.4em, itemsep=.5em}
\setlist[description]{labelwidth=*, itemsep=0.3em}

\newcommand{\elementheader}[1]{\textrm{\textbf{#1}}}
\newcommand{\skillheader}[1]{\textcolor{secondary}{\underline{#1}:}}
