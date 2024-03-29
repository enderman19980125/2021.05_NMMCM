%%
%% This is file `mcmthesis.cls',
%% generated with the docstrip utility.
%%
%% The original source files were:
%%
%% mcmthesis.dtx  (with options: `class')
%%
%% -----------------------------------
%%
%% This is a generated file.
%%
%% Copyright (C)
%%       2010 -- 2015 by Zhaoli Wang
%%       2014 -- 2019 by Liam Huang
%%       2019 -- present by latexstudio.net
%%
%% This work may be distributed and/or modified under the
%% conditions of the LaTeX Project Public License, either version 1.3
%% of this license or (at your option) any later version.
%% The latest version of this license is in
%%   http://www.latex-project.org/lppl.txt
%% and version 1.3 or later is part of all distributions of LaTeX
%% version 2005/12/01 or later.
%%
%% This work has the LPPL maintenance status `maintained'.
%%
%% The Current Maintainer of this work is Liam Huang.
%%
\NeedsTeXFormat{LaTeX2e}[1999/12/01]
\ProvidesClass{mcmthesis}
  [2020/01/18 v6.3 The Thesis Template Designed For MCM/ICM]
\typeout{The Thesis Template Designed For MCM/ICM}
\def\MCMversion{v6.3}
\RequirePackage{xkeyval}
\RequirePackage{etoolbox}
\define@boolkey{MCM}[MCM@opt@]{CTeX}[false]{}
\define@boolkey{MCM}[MCM@opt@]{titlepage}[true]{}
\define@boolkey{MCM}[MCM@opt@]{abstract}[true]{}
\define@boolkey{MCM}[MCM@opt@]{sheet}[true]{}
\define@boolkey{MCM}[MCM@opt@]{titleinsheet}[false]{}
\define@boolkey{MCM}[MCM@opt@]{keywordsinsheet}[false]{}
\define@cmdkeys{MCM}[MCM@opt@]{tcn,problem}
\define@key{MCM}{tcn}[0000]{\gdef\MCM@opt@tcn{#1}}
\define@key{MCM}{problem}[A]{\gdef\MCM@opt@problem{#1}}
\setkeys{MCM}{tcn=0000,problem=B}

\define@key{mcmthesis.cls}{tcn}[0000]{\gdef\MCM@opt@tcn{#1}}
\define@key{mcmthesis.cls}{problem}[A]{\gdef\MCM@opt@problem{#1}}
\define@boolkey{mcmthesis.cls}[MCM@opt@]{titlepage}{}
\define@boolkey{mcmthesis.cls}[MCM@opt@]{abstract}{}
\define@boolkey{mcmthesis.cls}[MCM@opt@]{sheet}{}
\define@boolkey{mcmthesis.cls}[MCM@opt@]{titleinsheet}{}
\define@boolkey{mcmthesis.cls}[MCM@opt@]{keywordsinsheet}{}
\MCM@opt@sheettrue
\MCM@opt@titlepagetrue
\MCM@opt@titleinsheetfalse
\MCM@opt@keywordsinsheetfalse
\MCM@opt@abstracttrue
\newcommand{\mcmsetup}[1]{\setkeys{MCM}{#1}}
\ProcessOptionsX\relax
\LoadClass[a4paper, 12pt]{article}
\newcommand{\team}{Team \#\ \MCM@opt@tcn}
\RequirePackage{fancyhdr, fancybox}
\RequirePackage{ifthen}
\RequirePackage{lastpage}
\RequirePackage{listings}


\RequirePackage{xeCJK}
\RequirePackage{CJKulem} 
% \usepackage{CJKpunct} 
% \usepackage{setspace} 
\RequirePackage{titlesec}
\RequirePackage{titletoc} 
 \usepackage{times} 
% \RequirePackage{titletoc}

% \def\breaklong#1{\@tfor\onechar:=#1\do{{\onechar\allowbreak}}} % 英文自动断行
% \makeatother
% 定义字体字号
% =================================================================
\newcommand{\chuhao}{\fontsize{42bp}{\baselineskip}\selectfont} % 初号汉字
\newcommand{\xiaochuhao}{\fontsize{36pt}{\baselineskip}\selectfont} % 小初号汉字
\newcommand{\yihao}{\fontsize{28pt}{\baselineskip}\selectfont} % 一号汉字
\newcommand{\xiaoyi}{\fontsize{24pt}{\baselineskip}\selectfont} % 一号汉字
\newcommand{\erhao}{\fontsize{21pt}{\baselineskip}\selectfont} % 二号汉字
\newcommand{\xiaoerhao}{\fontsize{18pt}{\baselineskip}\selectfont} % 小二号汉字
\newcommand{\sanhao}{\fontsize{15.75pt}{\baselineskip}\selectfont}  % 三号汉字
\newcommand{\xiaosanhao}{\fontsize{15pt}{\baselineskip}\selectfont} % 小三号汉字
\newcommand{\sihao}{\fontsize{14pt}{\baselineskip}\selectfont}  % 四号字体
\newcommand{\xiaosihao}{\fontsize{12pt}{\baselineskip}\selectfont} % 小四号汉字
\newcommand{\wuhao}{\fontsize{10.5pt}{\baselineskip}\selectfont} % 五号汉字
\newcommand{\xiaowuhao}{\fontsize{9pt}{\baselineskip}\selectfont} % 小五号汉字
\newcommand{\liuhao}{\fontsize{7.875pt}{\baselineskip}\selectfont} % 六号汉字
\newcommand{\qihao}{\fontsize{5.25pt}{\baselineskip}\selectfont} % 七号汉字
\newcommand{\song}{\CJKfamily{song}} %宋体
\newcommand{\KAI}{\CJKfamily{kai}} %楷体
\newcommand{\HEI}{\CJKfamily{hei}} %黑体
% \newcommand{\FS}{\CJKfamily{fs}} %仿宋
% \newcommand{\LI}{\CJKfamily{li}} %隶书
% \newcommand{\YOU}{\CJKfamily{you}} %幼圆
% \newcommand{\MakeBox}[3][s]
%     {\makebox[#2\ccwd][#1]{\let\CJKglue\hfill #3}}
% \newcommand{\MB}[3][c]
%     {\makebox[#2\ccwd][#1]{#3}}

\RequirePackage[toc, page, title, titletoc, header]{appendix}
\RequirePackage{paralist}
\RequirePackage{amsthm, amsfonts}
\RequirePackage{amsmath, bm}
\RequirePackage{amssymb, mathrsfs}
\RequirePackage{latexsym}
\RequirePackage{longtable, multirow, hhline, tabularx, array}
\RequirePackage{flafter}
\RequirePackage{pifont, calc}
\RequirePackage{colortbl, booktabs}
\RequirePackage{geometry}
\RequirePackage[T1]{fontenc}
\RequirePackage[scaled]{berasans}
\RequirePackage{hyperref}
\geometry{top=25.4mm,bottom=25.4mm,left=25mm,headsep=5mm,right=25mm}
\RequirePackage{ifpdf, ifxetex}
\ifMCM@opt@CTeX
\else
  \RequirePackage{environ}
\fi
\ifpdf
  \RequirePackage{graphicx}
  \RequirePackage{epstopdf}
\else
  \ifxetex
    \RequirePackage{graphicx}
  \else
    \RequirePackage[dvipdfmx]{graphicx}
    \RequirePackage{bmpsize}
  \fi
\fi
\RequirePackage[svgnames]{xcolor}
\ifpdf
  \hypersetup{hidelinks}
\else
  \ifxetex
    \hypersetup{hidelinks}
  \else
    \hypersetup{dvipdfm, hidelinks}
  \fi
\fi
\geometry{top=25.4mm,bottom=25.4mm,left=25mm,headsep=5mm,right=25mm}
%\geometry{a4paper, margin = 1in}
\pagestyle{fancy}
\fancyhf{}
\lhead{\small\sffamily \team}
\cfoot{\xiaowuhao\sffamily \thepage}
\setlength\parskip{1.5\baselineskip}
\renewcommand\tableofcontents{%
    \centerline{\normalfont\Large\bfseries\sffamily\contentsname
        \@mkboth{%
           \MakeUppercase\contentsname}{\MakeUppercase\contentsname}}%
    \vskip 5ex%
    \@starttoc{toc}%
    }
\setcounter{totalnumber}{4}
\setcounter{topnumber}{2}
\setcounter{bottomnumber}{2}
\renewcommand{\textfraction}{0.15}
\renewcommand{\topfraction}{0.85}
\renewcommand{\bottomfraction}{0.65}
\renewcommand{\floatpagefraction}{0.60}
\renewcommand{\figurename}{\song\wuhao图}
\renewcommand\tablename{\song\wuhao表}
\graphicspath{{./}{./img/}{./fig/}{./image/}{./figure/}{./picture/}
            {./imgs/}{./figs/}{./images/}{./figures/}{./pictures/}}
\def\maketitle{%
  \let\saved@thepage\thepage
  \let\thepage\relax
  \ifMCM@opt@sheet
  \makesheet
  \fi
  % \newpage
  % \ifMCM@opt@titlepage
  %   \MCM@maketitle
  % \fi
  \newpage
  \let\thepage\saved@thepage
  \setcounter{page}{1}
  \pagestyle{fancy}
}
\def\abstractname{Summary}
\ifMCM@opt@CTeX
  \newbox\@abstract%
  \setbox\@abstract\hbox{}%
  \long\def\abstract{\bgroup\global\setbox\@abstract\vbox\bgroup\hsize\textwidth\leftskip1cm\rightskip1cm}%
  \def\endabstract{\egroup\egroup}
  \def\make@abstract{%
    \begin{center}
      \textbf{\abstractname}
    \end{center}
    \usebox\@abstract\par
  }
\else
  \RenewEnviron{abstract}{\xdef\@abstract{\expandonce\BODY}}
  \def\make@abstract{%
    \begin{center}
      {\sanhao\HEI\textbf{摘\quad 要}}
    \end{center}
    \@abstract\par
  }
\fi
\newenvironment{letter}[1]{%
      \par%
      \bgroup\parindent0pt%
      \begin{minipage}{5cm}
      \flushleft #1%
      \end{minipage}}
      {\egroup\smallskip}

\def\keywordsname{Keywords}
\ifMCM@opt@CTeX
  \newbox\@keywords
  \setbox\@keywords\hbox{}
  \def\keywords{\global\setbox\@keywords\vbox\bgroup\noindent\leftskip0cm}
  \def\endkeywords{\egroup}%
  \def\make@keywords{%
   \par\hskip.4cm\textbf{\keywordsname}: \usebox\@keywords\hfill\par
  }
\else
  \NewEnviron{keywords}{\xdef\@keywords{\expandonce\BODY}}
  \def\make@keywords{%
    \par\noindent\sihao\textbf{关键词}:
    \@keywords\par
  }
\fi
\newcommand{\headset}{\Huge {\the\year} 第六届“数维杯”大学生数学建模竞赛论文}
\newcommand{\problem}[1]{\mcmsetup{problem = #1}}
\def\makesheet{%
  %\pagestyle{empty}%
  \null%
  %\vspace*{-5pc}%
  \begin{center}
  \begingroup
  \setlength{\parindent}{0pt}
     \begin{minipage}[t]{0.8\linewidth}
      \centering
      \textbf{\headset}
      \begin{center}
        %\vspace{1em}
        \begin{tabular}{p{60pt}<{\raggedright}p{300pt}<{\centering}}
          \HEI\sanhao 
           题\quad 目 & \HEI\sanhao \@title\\[-10pt]
                     & \rule{0.9\linewidth}{0.8pt}\\
        \end{tabular}
%     {\LARGE 题\quad 目\quad~\underline{\@title} \par}%
        \end{center}%
     \end{minipage}%
     \par
  %\rule{\linewidth}{0.8pt}\par
  \endgroup
  \vskip 10pt%
  \ifMCM@opt@titleinsheet
    \normalfont \LARGE \@title \par
  \fi
  \end{center}
\ifMCM@opt@keywordsinsheet
  \make@abstract
  \make@keywords
\else
  \make@abstract
\fi}
\newcommand{\MCM@maketitle}{%
  \begin{center}%
  \let \footnote \thanks
    {\LARGE \@title \par}%
    \vskip 1.5em%
    {\large
      \lineskip .5em%
      \begin{tabular}[t]{c}%
        \@author
      \end{tabular}\par}%
    \vskip 1em%
    {\large \@date}%
  \end{center}%
  \par
  \vskip 1.5em%
  \ifMCM@opt@abstract%
    \make@abstract
    \make@keywords
  \fi%
}
\def\MCM@memoto{\relax}
\newcommand{\memoto}[1]{\gdef\MCM@memoto{#1}}
\def\MCM@memofrom{\relax}
\newcommand{\memofrom}[1]{\gdef\MCM@memofrom{#1}}
\def\MCM@memosubject{\relax}
\newcommand{\memosubject}[1]{\gdef\MCM@memosubject{#1}}
\def\MCM@memodate{\relax}
\newcommand{\memodate}[1]{\gdef\MCM@memodate{#1}}
\def\MCM@memologo{\relax}
\newcommand{\memologo}[1]{\gdef\MCM@memologo{\protect #1}}
\def\@letterheadaddress{\relax}
\newcommand{\lhaddress}[1]{\gdef\@letterheadaddress{#1}}
\newenvironment{memo}[1][Memorandum]{%
  \pagestyle{plain}%
  \ifthenelse{\equal{\MCM@memologo}{\relax}}{%
    % without logo specified.
  }{%
    % with logo specified
    \begin{minipage}[t]{\columnwidth}%
      \begin{flushright}
        \vspace{-0.6in}
        \MCM@memologo
        \vspace{0.5in}
      \par\end{flushright}%
    \end{minipage}%
  }
  \begin{center}
    \LARGE\bfseries\scshape
    #1
  \end{center}
  \begin{description}
    \ifthenelse{\equal{\MCM@memoto}{\relax}}{}{\item [{To:}] \MCM@memoto}
    \ifthenelse{\equal{\MCM@memofrom}{\relax}}{}{\item [{From:}] \MCM@memofrom}
    \ifthenelse{\equal{\MCM@memosubject}{\relax}}{}{\item [{Subject:}] \MCM@memosubject}
    \ifthenelse{\equal{\MCM@memodate}{\relax}}{}{\item [{Date:}] \MCM@memodate}
  \end{description}
  \par\noindent
  \rule[0.5ex]{\linewidth}{0.1pt}\par
  \bigskip{}
}{
  \clearpage
  \pagestyle{fancy}
}

% 定理定义引用
% =================================================================
\newtheorem{Theorem}{\HEI 定理}[section]
\newtheorem{Lemma}[Theorem]{\HEI 引理}
\newtheorem{Corollary}[Theorem]{\HEI 推论}
\newtheorem{Proposition}[Theorem]{\HEI 命题i}
\newtheorem{Definition}[Theorem]{\HEI 定义}
\newtheorem{Example}[Theorem]{\HEI 例}
\newtheorem{rmk}{\hskip\parindent\heiti 注}

% 章节设置
% =================================================================
\renewcommand\section{\@startsection{section}{1}{\z@}%
  {-10pt\@plus -.2ex \@minus -.2ex}%
  {1pt \@plus .2ex}%
  {\rmfamily\Large\bfseries}}
\renewcommand\subsection{\@startsection{subsection}{2}{\z@}%
  {-0pt\@plus -.2ex \@minus -.2ex}%
  {1pt \@plus .2ex}%
  {\rmfamily\large\bfseries}}
\renewcommand\subsubsection{\@startsection{subsubsection}{3}{\z@}%
  {-.5ex\@plus -1ex \@minus -.2ex}%
  {.25ex \@plus .2ex}%
  {\rmfamily\normalsize\bfseries}}
\renewcommand\paragraph{\@startsection{paragraph}{4}{\z@}%
  {1ex \@plus1ex \@minus.2ex}%
  {-1em}%
  {\rmfamily\normalsize}}

% 目录设置
% =================================================================


% 定义新的数学命令
% =================================================================
\providecommand{\dif}{\mathop{}\!\mathrm{d}}
\providecommand{\me}{\mathrm{e}}
\providecommand{\mi}{\mathrm{i}}

% 设置代码抄录
% =================================================================
\definecolor{grey}{rgb}{0.8,0.8,0.8}
\definecolor{darkgreen}{rgb}{0,0.3,0}
\definecolor{darkblue}{rgb}{0,0,0.3}
\def\lstbasicfont{\fontfamily{pcr}\selectfont\footnotesize}
\lstset{%
   % numbers=left,
   % numberstyle=\small,%
    showstringspaces=false,
    showspaces=false,%
    tabsize=4,%
    frame=lines,%
    basicstyle={\footnotesize\lstbasicfont},%
    keywordstyle=\color{darkblue}\bfseries,%
    identifierstyle=,%
    commentstyle=\color{darkgreen},%\itshape,%
    stringstyle=\color{black}%
}
\lstloadlanguages{C,C++,Java,Matlab,Mathematica}
\endinput

% End of file mcmthesis.cls
% =================================================================