#lang scribble/base

@(require (for-label racket))

@(require scribble/core
          scribble/html-properties
          scribble/latex-properties
          scribble/manual)

@(define website-style
   (make-style "WebsiteStyle"
               (list (make-css-addition "custom-css.css"))))
@title[#:style website-style]{
 @smaller{(ga)}
 @bold{Vin Rossi}}

@margin-note{My dad took this picture of me in the middle of Times Square while on a trip touring colleges. It was on this trip I decided on Northeastern, and it'll always be a special memory with my dad!}
@image[#:scale 0.35 "TimesSquare.png"]

My name is Gavin Rossi -- though everyone calls me Vin -- and I am a Cybersecurity student at Northeastern University. I love tinkering, reviving E-Waste, all things RF, watching movies, and much much more. 

Feel free to browse through the different sections of this site to learn more about me and keep up with my work and thoughts!

@section{About Me}
My name is Gavin Rossi and I am in my second year studying Cybersecurity at Northeastern University.

I spent my first semester studying at the American College of Thessaloniki as part of the NUin program.
While there, I founded and led the Cybersecurity club, and I organized the school's first ever CTF.

During my second semester, I joined NU Wireless where I began exploring the fascinating world of RF technology. I now am the acting Head of Outreach for the club, where I run the social medias, table at recruitment events, and work to keep people informed of our wide range of meetings, workshops, and more.


Currently, I am exploring my interests in operating systems, networking, RF, and cryptogrophy.

@section{Contact Me}
Reach out to me at my @hyperlink["https://www.linkedin.com/in/gavin-rossi"]{Linkedin}, gavinmrossi [at] gmail [dot] com, or catch me on the local Boston repeaters as W2VIN.
@margin-note{I applied for my vanity callsign right as the governent shutdown, and had to wait until it reopened to get approved}
@section{Projects}
@subsection{rossi.vin}
@margin-note{While Northeastern has since changed their CS curriculum, Racket and @hyperlink["https://htdp.org/2024-11-6/Book/index.html"]{"How to Design Programs"} was fundamental in my CS journey. Without it, I wouldn't be the programmer I am today, and I wouldn't enjoy it as much either. The Design Principles I learned in DrRacket are core parts of every line of code I write. I keep this website in the style of the textbook that made me the programmer I am today.}To create this website, I used a tool called @hyperlink["https://docs.racket-lang.org/scribble/index.html"]{Scribble}.
Scribble is a collection of tools that renders into html and css. It was originally created to make the documentation for Racket,
and it is a fun language to make simple websites.

I chose to use Scribble for this site as an homage to Racket and the "How To Design Programs" curriculum that has been so fundamental to my computer science education.

You can check out the source code for this website @hyperlink["https://github.com/Rhea-Morningstar/Rhea-Morningstar.github.io"]{here}.


@subsection{vinixOS}
I have been daily driving linux since highschool, and after years of chronic distro hopping (ubuntu -> mint -> fedora -> arch) I decided to spend the time to create a stable set-up I could keep to grow with me. I chose NixOS due to its declaritive, reproducible nature, allowing me to easily replicate my setup with just three files (my flake, configuration, and home-manager). This reproducibility was a big pro for me due to my tendency of picking up laptops from E-waste and reparing them, so I wanted to be able to easily set them up. 

@margin-note{Recently, I've found myself slipping back into my distro-hopping ways -- been trying to configure QubesOS which has been ... interesting -- but I always return to my "vinixOS". My Nix configuration continues to grow with me, and it's reproducibility is just too good to give up.}
NixOS has certainly not been an easy journey, but I've been having a lot of fun learning it developing my configuration. You can view it all @hyperlink["https://github.com/Rhea-Morningstar/vinixOS"]{here}.



@subsection{Computer Systems -- CS3650}
During Fall 2025, I took Computer Systems, or CS3650, with Professor Ferdinand Vessely. In this course, I was able to explore the inner working of the computer systems we use every day, and begin creating my own components in C. While I can't publicly publish my code from this course, any of my projects' source code is availble upon request.

@subsubsection{Shell}
One key project I completed was creating a custom shell capable of running programs (e.g. ls, cd, etc), perform built-in functionalities one expects from a shell (sequencing, pipe, input/output redirection), and I wrote some built-in functionalities (cd, source, prev, help).

This project was a lot of fun and pushed me to better understand the underworkings of a tool I use every day.

@subsubsection{File System}
For my final project, I built a custom FUSE filesystem driver able to mount a disk image as a filesystem. It is able to create files, write to and read from files, rename files, and delete files. Additionally it is able to create, rename, and delete directories. You can also create files contained in directories, move files between directories, and list all the contents of a directory.

This was a really fun project to work on and a perfect way to tie-up my semester. It synthesised all of my learning in C, memory allocation, and computer systems in a practical project that furthered my understanding of all computers.

@subsection{Object Oriented Design -- CS3100}
During Fall 2025, I took the course Object Oriented Design, or CS3100, with Professor Lucia Nunez in the final semester of the original curriculum. This course propelled my skills in Java and OOD as a whole. While the projects i completed for this class primarliy consisted of creating playable games, the lessons I learned in design have given me the skillset to create good object-oriented programs, as well as good programs as a whole.

I am unable to publicly publish any of my code for this course, but the source code for any of projects is always available upon request.

@subsubsection{Klondike}
In this class, I created a CLI, text-based game of Klondike solitaire in Java. You can customize the cards to be used in the game, the difficulty of the game, and the game mode (Basic or Whitehead), before playing the game fully through your terminal.

@subsubsection{Queen's Blood}
Another game I created for this course was an adapted version of the Queen's Blood mini game from Final Fantasy. This is a two player, compettive game in which players play cards from respective decks to gain control over a shared board. You can customize the cards to be used in the game, the size of the game board, the player types (Human or Robot), and the strategies employed by the automated players (if any). I used the Java Swing library to create an interactive user-interface to view and play the game in real time. 

@section{Clubs and Leadership}

@subsection{CTF Club - Co-Founder and President}

I spent my Fall '24 semester studying abraod at the American College of Thessaloniki(ACT). While there, I
noticed a lack of a Cybersecurity centric club, and I decided to create my own. Along with my classmates
@hyperlink["https://www.ryanrasc.com"]{Ryan Raschkovsky}, @hyperlink["https://www.cooperoliff.com"]{Cooper Oliff}, and @hyperlink["https://www.linkedin.com/in/aravbudhiraja/"]{Arav Budhiraja},
I founded and led a Cybersecurity CTF Club for my duration at ACT. 

I oranized weekly meetings and taught cybersecurity skills to a wide community of students. Through informational lectures, I taught members networking concepts such as
TCP versus UDP connection. Using interactive activites using @hyperlink["https://overthewire.org/wargames/"]{Over the Wire} and performing live exploits on
virtual machines(and sometimes eachother's laptops), we taught integral concepts of pentesting and defense.

@image[#:scale 0.35 "./ctfteach.png"]
@smaller{photo by @hyperlink["www.ryanrasc.com"]{Ryan Raschkovsky}}

At the end of the semester, we organized a school wide CTF. Using an isolated switch and RDP, we set up desktop computers with Kali linux and students competed to capture
4 flags of increasing difficulty. In another room, I displayed live footage of the contestants screens to an audience of non-competitors and explained the tools and methods
they were utilizing. The whole event was livestreamed to Twitch and posted on youtube @hyperlink["https://youtu.be/qXuU_Ugfplk?si=ydAYwsyg8bs-zzWo"]{here}.

@subsection{NU Wireless - Outreach}

Since Fall 2025, I have been the head of outreach for NU Wireless. NU Wirless is the oldest still-running club at Northeastern and focuses on Amateur Radio. As Outreach Coordinator, my duties primarily consist of spreading awarness of our club, upcoming meetings, and events we are hosting. I run our Instagram -- nuwireless -- where I create posts and stories leading up to our wide variety of events, as well as document our meetings with photos i take. 

In addition to running the Instagram, I table at club festivals to recruit new  members and assist in the running of our numerous workshops on soldering, git, and more. 

