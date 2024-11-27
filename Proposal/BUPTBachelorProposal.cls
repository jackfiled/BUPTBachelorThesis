\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{BUPTBachelorProposal}[2014/08/16 Example LaTeX class]
\PassOptionsToPackage{AutoFakeBold}{xeCJK}
\PassOptionsToPackage{no-math}{fontspec}
\LoadClass[a4paper,fontset=windows,zihao=-4]{ctexart}

\RequirePackage[left=2.5cm,right=2.5cm,top=2.5cm,bottom=2.5cm,headheight=1.5cm,headsep=0.6cm,footskip=0.5cm]{geometry}


\RequirePackage{fancyhdr}
\fancyhf{}
\renewcommand{\headrulewidth}{0pt}
\cfoot{\zihao{-5} -\ \thepage\ -}
\pagestyle{fancyplain}

\RequirePackage{amssymb}
\RequirePackage{xstring}
\RequirePackage{enumitem}
\RequirePackage{url}
\RequirePackage[super,numbers,sort&compress]{natbib}
%\usepackage[backend=biber,texencoding=utf8,bibencoding=utf8]{biblatex}
\renewcommand{\refname}{\vspace{-1cm}}
%\renewcommand{\citet}[1]{\textsuperscript{\cite{#1}}}
\setcitestyle{square}
\bibliographystyle{BUPTBachelor}
\setlength{\bibsep}{0.2em}

\usepackage{tabularray}
\DefTblrTemplate{middlehead,lasthead}{default}{}
\DefTblrTemplate{firstfoot,middlefoot}{default}{}

\setmainfont{Times New Roman}

\newcommand{\make@bupt@title}{
    \begin{center}
        % 大标题宽度
    	\newlength{\chstitle@titlewidth}
    	\settowidth{\chstitle@titlewidth}{\bfseries\songti\zihao{-3} 北京邮电大学}
        \makebox[1.41667\chstitle@titlewidth][s]{\bfseries\songti\zihao{-3} 北京邮电大学} \par
        \vspace{0.5cm}
    
        % 小标题宽度
    	\newlength{\chstitle@subtitlewidth}
    	\settowidth{\chstitle@subtitlewidth}{\bfseries\songti\zihao{-3} 本科毕业设计（论文）开题报告}
        \makebox[\chstitle@subtitlewidth][s]{\bfseries\songti\zihao{-3} 本科毕业设计（论文）开题报告} \par
    \end{center}
}

\def\@maketitle{
    \make@bupt@title
}

\usepackage{titlesec}
\titlespacing{\section}{0pt}{0pt}{4pt}
\titleformat{\section}{\heiti\zihao{4}\bfseries}{\thesection}{1em}{}
\titleformat{\subsection}{\heiti\zihao{-4}\bfseries}{\qquad{}\thesubsection}{1em}{}
\titleformat{\subsubsection}{\heiti\zihao{-4}\bfseries}{\qquad{}\thesubsubsection}{1em}{}

\RequirePackage{graphicx}
\RequirePackage{float}