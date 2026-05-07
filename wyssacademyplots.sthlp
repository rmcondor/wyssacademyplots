{smcl}
{* 2026-05-07 Ronny M. Condor}{...}
{title:Title}

{p2colset 5 22 22 1}{...}
{p2col:{cmd:wyssacademyplots} {hline 2}}Graphics scheme from Wyss Academy for Nature
that implements best data visualization practices. {p_end}
{p2colreset}{...}

{title:Overview}

{pstd}
{cmd:wyssacademyplots} changes the default scheme of Stata graphics. The choices of colors, markers, gridlines, and other aspects of the figure
follow best data visualization practices.

{pstd}
Many of the features of wyssacademyplots are adapted from colorscheme cleanplots
{browse "https://www.trentonmize.com/software/cleanplots": which you can read about here}.

{title:Using wyssacademyplots}

{pstd}
To change your graphics scheme to {cmd:wyssacademyplots} use the command:

{phang2} {stata set scheme wyssacademyplots, perm: set scheme wyssacademyplots, perm}

{pstd}
Stata's default graphic scheme is {cmd:s2color}. To change back to the default:

{phang2} {stata set scheme s2color, perm: set scheme s2color, perm}

{title:Authorship}

{pstd} {cmd:wyssacademyplots} is written by Ronny M. Condor from Wyss Academy for Nature {p_end}

