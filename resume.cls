\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{resume}

\LoadClass[11pt, a4paper]{article}
\RequirePackage[a4paper, margin=16mm]{geometry}
\RequirePackage{fontawesome5}
\RequirePackage{fontspec}
\RequirePackage{xcolor}
\RequirePackage{titlesec}
\RequirePackage{enumitem}
\RequirePackage[hidelinks]{hyperref}
\RequirePackage{ulem}

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

\titleformat{\section}{\bfseries\color{highlight}}{}{0em}{}[\color{primary}\vspace{.2em}\hrule]
\titlespacing{\section}{0em}{1em}{.8em}

\setlist{topsep=.6em, parsep=0em}
\setlist[itemize]{label={$\bullet$}, left=0em, itemsep=.6em}
\setlist[description]{itemsep=0.3em}
