
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                   MIT License                                  %
%   (c) 2018 Kazuki KOHZUKI                                                      %
%                                                                                %
% Permission is hereby granted, free of charge, to any person obtaining a copy   %
% of this software and associated documentation files (the "Class File"), to     %
% deal in the Class File without restriction, including without limitation the   %
% rights to use, copy, modify, merge, publish, distribute, sublicense, and/or    %
% sell copies of the Class File, and to permit persons to whom the Class File is %
% furnished to do so, subject to the following conditions:                       %
%                                                                                %
% The above copyright notice and this permission notice shall be included in all %
% copies or substantial portions of the Class File.                              %
%                                                                                %
% THE CLASS FILE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR   %
% IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,       %
% FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE    %
% AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER         %
% LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,  %
% OUT OF OR IN CONNECTION WITH THE CLASS FILE OR THE USE OR OTHER DEALINGS IN    %
% THE CLASS FILE.                                                                %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\ProvidesClass{notebook}[2018/04/09]
\LoadClassWithOptions{ujarticle}

%% packages
\usepackage{mathtools,amssymb}
\usepackage{euler}
\usepackage[dvipdfmx]{pict2e}
\usepackage[dvipdfmx]{graphicx}
\usepackage{tcolorbox}
\usepackage{ulem}
\usepackage{tikz}
\usepackage{booktabs}

%% margin
\setlength{\textheight}{\paperheight}
\setlength{\topmargin}{-5.4truemm}
\addtolength{\topmargin}{-\headheight}
\addtolength{\topmargin}{-\headsep}
\addtolength{\textheight}{-40truemm}
\setlength{\textwidth}{\paperwidth}
\setlength{\oddsidemargin}{-5.4truemm}
\setlength{\evensidemargin}{-5.4truemm}
\addtolength{\textwidth}{-40truemm}

%% mathbb
\let\MathBB=\mathbb
\def\mathbb#1{%
  \ifmmode{\MathBB{#1}}\else{$\MathBB{#1}$}\fi%
}

%% page style
\pagestyle{myheadings}
\def\day#1{%
  \markright{#1}%
}
