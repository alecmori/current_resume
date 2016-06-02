\ProvidesClass{alec_mori_resume}[05/31/2016 My Resume]
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\ProcessOptions\relax
\LoadClass{article}
\usepackage[hmargin=1.0cm, vmargin=0.25cm]{geometry}
\usepackage{hyperref}

\usepackage[usenames,dvipsnames]{xcolor} % Required for custom colors

\definecolor{light}{HTML}{5b5b5b} % The primary document color for content text
\definecolor{primary}{HTML}{383838} % The primary document color for content text
\definecolor{category}{HTML}{1b1b1b} % The color of the large sections
\definecolor{heading}{HTML}{2b2b2b} % The color of subsections and places worked/studied

\usepackage{fontspec}

\setmainfont[Color=primary, Path = Garamond/,ItalicFont=AGaramondPro-Italic,BoldItalicFont=AGaramondPro-BoldItalic,BoldFont=AGaramondPro-Bold]{AGaramondPro-Regular} 

% Name %

\newcommand{\name}[2]{
\begin{center}
\color{light}
\fontspec[Path = Garamond/]{AGaramondPro-Regular}\fontsize{40pt}{14pt}\selectfont #1
\color{heading}
\fontspec[Path = Garamond/]{AGaramondPro-Regular}\fontsize{40pt}{14pt}\selectfont #2
\end{center}
\vspace{-16pt}
}

% Contact Information %

\newcommand*{\contact}[4]{
\color{primary}
\fontspec[Path = Garamond/]{AGaramondPro-Regular}\fontsize{12pt}{12pt}\selectfont
\begin{center}
#1 $\cdot$ #2 $\cdot$ #3 $\cdot$ #4
\end{center}
\vspace{-4pt}
}

% Header %

\newcommand*{\category}[1]{
\vspace{4pt}

\color{category}
\fontspec[Path = Garamond/]{AGaramondPro-Regular}\fontsize{16pt}{16pt}\selectfont
\noindent \bf #1 \hfill

\vspace{-2pt}
}

% Subject %
\newcommand{\heading}[4]{

\vspace{2pt}

\color{heading}
\fontspec[Path = Garamond/]{AGaramondPro-Regular}\fontsize{10pt}{10pt}\selectfont
\noindent
\begin{minipage}[t]{0.2\textwidth}
\noindent
\hfill
#1
\end{minipage}
\fontspec[Path = Garamond/]{AGaramondPro-Regular}\fontsize{14pt}{14pt}\selectfont
\noindent
\begin{minipage}[t]{0.02\textwidth}
\hfill
\end{minipage}
\begin{minipage}[t]{0.78\textwidth}
\noindent
{\bf #2} | \fontspec[Path = Garamond/]{AGaramondPro-Regular}\fontsize{13pt}{13pt}\selectfont #3 \fontspec[Path = Garamond/]{AGaramondPro-Regular}\fontsize{12pt}{12pt}\selectfont \hfill #4
\hfill
\end{minipage}

\vspace{2pt}
}

% Bullet Point %

\newcommand{\bulletpoint}[1]{
\color{primary}
\fontspec[Path = Garamond/]{AGaramondPro-Regular}\fontsize{12pt}{12pt}\selectfont
\noindent
\begin{minipage}[t]{0.22\textwidth}
\noindent
\hfill
\end{minipage}
\begin{minipage}[t]{0.78\textwidth}
\noindent
\textbullet \ #1 \hfill
\end{minipage}
\vspace{-10pt}
}

% Skill Section %
\newcommand{\skillsection}[3]{
\vspace{-8pt}
\noindent
\begin{minipage}[t]{0.22\textwidth}
\hfill
\end{minipage}
\noindent
\begin{minipage}[t]{0.26\textwidth}
\color{heading}
\fontspec[Path = Garamond/]{AGaramondPro-Regular}\fontsize{14pt}{14pt}\selectfont
\noindent
\bf Preferred

\vspace{2pt}

\color{primary}
\fontspec[Path = Garamond/]{AGaramondPro-Regular}\fontsize{12pt}{12pt}\selectfont
\noindent
#1
\end{minipage}
\noindent
\begin{minipage}[t]{0.26\textwidth}
\color{heading}
\fontspec[Path = Garamond/]{AGaramondPro-Regular}\fontsize{14pt}{14pt}\selectfont
\noindent
\bf Proficient

\vspace{2pt}

\color{primary}
\fontspec[Path = Garamond/]{AGaramondPro-Regular}\fontsize{12pt}{12pt}\selectfont
\noindent
#2
\end{minipage}
\noindent
\begin{minipage}[t]{0.26\textwidth}
\color{heading}
\fontspec[Path = Garamond/]{AGaramondPro-Regular}\fontsize{14pt}{14pt}\selectfont
\noindent
\bf Familiar

\vspace{2pt}

\color{primary}
\fontspec[Path = Garamond/]{AGaramondPro-Regular}\fontsize{12pt}{12pt}\selectfont
\noindent
#3
\end{minipage}
}