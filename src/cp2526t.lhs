\documentclass[11pt, a4paper, fleqn]{article}
\usepackage{cp2526t}
\makeindex

%================= lhs2tex=====================================================%
%include polycode.fmt
%%format (bin (n) (k)) = "\Big(\vcenter{\xymatrix@R=1pt{" n "\\" k "}}\Big)"
%format -|- = "+"
%format . = "\comp "
%format .* = "\star " 
%format .&&&. = "\wedge"
%format .<=. = "\leq"
%format .<==>. = "\Leftrightarrow"
%format .=?=. = "\mathbin{\stackrel{\mathrm{?}}{=}}"
%format .==. = "\equiv"
%format .==>. = "\Rightarrow"
%format (ana (g)) = "\ana{" g "}"
%format (ana' (f) (g)) = "\lanabracket\;\!" f "\:" g "\:\!\ranabracket"
%format (anaForest (f) (g)) = "\lanabracket\;\!" f "\:" g "\:\!\ranabracket_{\textit{\tiny F}}"
%format (anaList (g)) = "\anaList{" g "}"
%format (anaLTree (g)) = "\lanabracket\," g "\,\ranabracket"
%format (anaStream (g)) = "\lanabracket\," g "\,\ranabracket"
%format (anaRose (g)) = "\lanabracket\," g "\,\ranabracket_\textit{\tiny R}"
%format (anaTree (f) (g)) = "\lanabracket\;\!" f "\:" g "\:\!\ranabracket_{\textit{\tiny T}}"
%format (cata (f)) = "\llparenthesis\, " f "\,\rrparenthesis"
%format (cata' (f) (g)) = "\llparenthesis\, " f "\:" g "\,\rrparenthesis"
%format (cataBTree (x)) = "\llparenthesis\, " x "\,\rrparenthesis"
%format (cataForest (f) (g)) = "\llparenthesis\, " f "\:" g "\,\rrparenthesis_{\textit{\tiny F}}"
%format (cataFTree (x)) = "\llparenthesis\, " x "\,\rrparenthesis"
%format (cataList (g)) = "\llparenthesis\, " g "\,\rrparenthesis"
%format (cataNat (g)) = "\cataNat{" g "}"
%format (cataRose (x)) = "\llparenthesis\, " x "\,\rrparenthesis_\textit{\tiny R}"
%format (cataTree (f) (g)) = "\llparenthesis\, " f "\:" g "\,\rrparenthesis_{\textit{\tiny T}}"
%format (const (f)) = "\underline{" f "}"
%format (Cp.cond (p) (f) (g)) = "\mcond{" p "}{" f "}{" g "}"
%format (curry (f)) = "\overline{" f "}"
%format (div (x)(y)) = x "\div " y
%format (either (a) (b)) = "\alt{" a "}{" b "}"
%format (fac (n)) = "{" n "!}"
%format (for (f) (i)) = "\for{" f "}\ {" i "}"
%format (frac (a) (b)) = "\frac{" a "}{" b "}"
%format (frac (n)(m)) = "\frac{" n "}{" m "}"
%format (hylo (g) (h)) = "\llbracket\, " g ",\," h "\,\rrbracket"
%format (hylo' (ft) (ff) (gt) (gf)) = "\llbracket\, " ft "\:" ff ",\," gt "\:" gf "\,\rrbracket"
%format (hyloForest (ft) (ff) (gt) (gf)) = "\llbracket\, " ft "\:" ff ",\," gt "\:" gf "\,\rrbracket_{\textit{\tiny F}}"
%format (hyloRose (g) (h)) = "\llbracket\, " g ",\," h "\,\rrbracket_\textit{\tiny R}"
%format (hyloTree (ft) (ff) (gt) (gf)) = "\llbracket\, " ft "\:" ff ",\," gt "\:" gf "\,\rrbracket_{\textit{\tiny T}}"
%format (kcomp (f)(g)) = f "\kcomp " g
%format (lcbr (x)(y)) = "\begin{lcbr}" x "\\" y "\end{lcbr}"
%format (lcbr3 (x)(y)(z)) = "\begin{lcbr}" x "\\" y "\\" z "\end{lcbr}"
%format (plus (f)(g)) = "{" f "}\plus{" g "}"
%format (Prod (a) (b)) = a >< b
%format (Seq (a)) = "{" a "}^{*}"
%format (split (x) (y)) = "\conj{" x "}{" y "}"
%format (square (x)) = x "^2"
%format (uncurry f) = "\uncurry{" f "}"
%format (underbrace (t) (p)) = "\underbrace{" t "}_{" p "}"
%format % = "\mathbin{/}"
%format `minusNat`= "\mathbin{-}"
%format `ominus` = "\mathbin{\ominus}"
%format ++ = "\mathbin{+\!\!+}"
%format <-> = "{\,\leftrightarrow\,}"
%format <|> = "{\,\updownarrow\,}"
%format <$> = "\mathbin{\mathopen{\langle}\$\mathclose{\rangle}}"
%format ==> = "\Longrightarrow "
%format ==> = "\Rightarrow"
%format >< = "\times"
%format >|<  = "\bowtie "
%format |-> = "\mapsto"
%format B_tree = "\mathsf{B}\mbox{-}\mathsf{tree} "
%format cdots = "\cdots "
%format conc = "\mathsf{conc}"
%format delta = "\Delta "
%format Dist = "\fun{Dist}"
%format Either a b = a "+" b
%format fF = "\fun F "
%format fmap = "\mathsf{fmap}"
%format fromRational = " from_\Q "
%format fst = "\p1"
%format FTree = "{\FTree}"
%format i1 = "i_1"
%format i2 = "i_2"
%format inForest = "\mathsf{in}_{Forest}"
%format inFTree = "\mathsf{in}"
%format inLTree = "\mathsf{in}"
%format inNat = "\mathsf{in}"
%format inT = "\mathsf{in}"
%format Integer  = "\mathbb{Z}"
%format inTree = "\mathsf{in}_{Tree}"
%format IO = "\fun{IO}"
%format l2 = "l_2 "
%format Left = "i_1"
%format length = "\length "
%format LTree = "{\LTree}"
%format map = "\map "
%format matrix = "matrix"
%format muB = "\mu "
%format NA   = "\textsc{na}"
%format Nat0 = "\N_0"
%format NB   = "\textbf{NB}"
%format Null = "1"
%format outForest = "\mathsf{out}_{Forest}"
%format outFTree = "\mathsf{out}"
%format outLTree = "\mathsf{out}"
%format outStream = "\mathsf{out}"
%format outT = "\mathsf{out}"
%format outTree = "\mathsf{out}_{Tree}"
%format p1  = "\p1"
%format p2  = "\p2"
%format pi = "\pi "
%format Rational = "\Q "
%format Right = "i_2"
%format snd = "\p2"
%format succ = "\succ "
%format summation = "{\sum}"
%format TLTree = "\mathsf{TLTree}"
%format toRational = " to_\Q "
%format t1 = "t_1 "
%format t2 = "t_2 "
%format t3 = "t_3 "
%format t4 = "t_4 "
%format t5 = "t_5 "
%------------------------------------------------------------------------------%


%====== DEFINIR GRUPO E ELEMENTOS =============================================%

\group{G99}
\studentA{xxxxxx}{Nome }
\studentB{xxxxxx}{Nome }
\studentC{xxxxxx}{Nome }

%==============================================================================%

\begin{document}
\sffamily
\setlength{\parindent}{0em}
\emergencystretch 3em
\renewcommand{\baselinestretch}{1.25} 
\input{Cover}
\pagestyle{pagestyle}

\newgeometry{left=25mm,right=20mm,top=25mm,bottom=25mm}
\setlength{\parindent}{1em}

\section*{Preâmbulo}

Em \CP\ pretende-se ensinar a progra\-mação de computadores
como uma disciplina científica. Para isso parte-se de um repertório de \emph{combinadores}
que formam uma álgebra da programação % (conjunto de leis universais e seus corolários)
e usam-se esses combinadores para construir programas \emph{composicionalmente},
isto é, agregando programas já existentes.

Na sequência pedagógica dos planos de estudo dos cursos que têm
esta disciplina, opta-se pela aplicação deste método à programação
em \Haskell\ (sem prejuízo da sua aplicação a outras linguagens
funcionais). Assim, o presente trabalho prático coloca os
alunos perante problemas concretos que deverão ser implementados em
\Haskell. Há ainda um outro objectivo: o de ensinar a documentar
programas, a validá-los e a produzir textos técnico-científicos de
qualidade.

Antes de abordarem os problemas propostos no trabalho, os grupos devem ler
com atenção o anexo \ref{sec:documentacao} onde encontrarão as instruções
relativas ao \emph{software} a instalar, etc.

Valoriza-se a escrita de \emph{pouco} código que corresponda a soluções
simples e elegantes que utilizem os combinadores de ordem superior estudados
na disciplina.

\noindent \textbf{Avaliação}. Faz parte da avaliação do trabalho a sua defesa
por parte dos elementos de cada grupo. Estes devem estar preparados para
responder a perguntas sobre \emph{qualquer} dos problemas deste enunciado.
A prestação \emph{individual} de cada aluno nessa defesa oral será uma componente
importante e diferenciadora da avaliação.

%if False
\begin{code}
{-# OPTIONS_GHC -XNPlusKPatterns #-}
{-# LANGUAGE GeneralizedNewtypeDeriving, DeriveDataTypeable, FlexibleInstances #-}
module Main where
import Cp
import List hiding (fac)
import Nat hiding (aux)
import LTree hiding (merge)
import BTree
-- import Exp
import Probability
-- import Svg hiding (for,dup,fdiv)
import Data.Char
import Data.Ratio
import Data.List hiding (find)
import Control.Monad
-- import Control.Monad.State
import Control.Applicative hiding ((<|>),empty)
import System.Process
import Control.Concurrent

main = undefined
\end{code}
%endif

\Problema

Uma serialização (ou travessia) de uma árvore é uma sua representação sob a forma de uma lista. 
Na biblioteca |BTree| encontram-se as funções de serialização |inordt|, |preordt| e |postordt|,
que fazem as travessias \emph{in-order}, \emph{ pre-order} e \emph{post-order}, respectivamente.
Todas essas travessias são catamorfismos que percorrem a árvore argumento em regime \emph{depth-first}.

Pretende-se agora uma função |bforder| que faça a travessia em regime \emph{breadth-first},
isto é, por níveis.
Por exemplo, para a árvore |t1| dada em anexo e mostrada na figura a seguir,

\begin{center}
	\figura
\end{center}

\noindent a função deverá dar a lista

\begin{spec}
	[5,3,7,1,4,6,8]
\end{spec}

\noindent em que se vê como os níveis |5|, depois |3,7| e finalmente |1,4,6,8| foram percorridos.

Pretendemos propor duas versões dessa função:

\begin{enumerate}
\item	Uma delas envolve um catamorfismo de |BTree|s:
\begin{code}
bfsLevels :: BTree a -> [a]
bfsLevels = concat . levels
\end{code}
Complete a definição desse catamorfismo:
\begin{code}
levels :: BTree a -> [[a]]
levels = cataBTree glevels
\end{code}
\item A segunda proposta,
\begin{code}
bft :: BTree a -> [a] 
\end{code}
deverá basear-se num anamorfismo de listas.
\end{enumerate}
\textbf{Sugestão}: estudar o artigo \cite{Ok00} cujo PDF está incluído no material deste trabalho. 
Quando fizer testes ao seu código pode, se desejar, usar funções disponíveis na biblioteca
|Exp| para visualizar as árvores em GraphViz (formato .dot).

Justifique devidamente a sua resolução, que deverá vir acompanhada de diagramas explicativos.
Como já se disse, valoriza-se a escrita de \emph{pouco} código que corresponda a soluções
simples e elegantes que utilizem os combinadores de ordem superior estudados
na disciplina.



\Problema

Considere a seguinte função em Haskell:
\begin{quote}
\begin{code}
f x = wrapper . worker where
         wrapper = head
         worker 0 = start x
         worker(n+1) = loop x (worker n)

loop x    [s,         h,       k,     j,     m     ] =
          [h / k + s, x^2 * h, k * j, j + m, m + 8 ]

start x = [x,         x^3,     6,     20,    22    ]
\end{code}
\end{quote}
Pode-se provar pela lei de recursividade mútua que |f x n| calcula o seno hiperbólico de |x|,
|sinh x|, para |n| aproximações da sua série de Taylor. 
Faça a derivação da função dada a partir da referida série de Taylor, apresentando todos os cálculos justificativos, tal como se faz para outras funções no capítulo respectivo do texto base desta UC \cite{Ol98-24}.

\Problema

Quem em Braga observar, ao fim da tarde, o tráfego onde a Avenida Clairmont
Fernand se junta à N101, aproximadamente na coordenada \href{https://maps.app.goo.gl/uCbXLsdibYoochr36}{41°33'46.8"N
8°24'32.4"W} --- ver as setas da figura que se segue --- reparará nas sequências
imparáveis (infinitas!) de veículos provenientes dessas vias de circulação.

Mas também irá observar um comportamento interessante por parte dos condutores desses
veículos: por regra, \emph{cada carro numa via deixa passar, à sua frente, exactamente outro carro da outra via}. 

\begin{center}
	\mapa
\end{center}

Este comportamento \emph{civilizado} chama-se \emph{fair-merge} (ou \emph{fair-interleaving})
de duas sequências infinitas, também designadas \emph{streams} em ciência
da computação. Seja dado o tipo dessas sequências em Haskell,
\begin{code}
data Stream a = Cons (a, Stream a) deriving Show  
\end{code}
para o qual se define também:
\begin{code}
outStream (Cons (x,xs)) = (x,xs)
\end{code}
\noindent O referido comportamento civilizado pode definir-se, em Haskell,
da forma seguinte:\footnote{O facto das sequências serem infinitas não nos
deve preocupar, pois em Haskell isso é lidado de forma transparente por \lazy{lazy
evaluation}.}
\begin{code}
fair_merge :: Either (Stream a, Stream a) (Stream a, Stream a) -> Stream a
fair_merge = either h k where
   h (Cons(x,xs), y) = Cons(x , k(xs,y))
   k (x, Cons(y,ys)) = Cons(y , h(x,ys))
\end{code}

Defina |fair_merge| como um \textbf{anamorfismo} de |Stream|s, usando o combinador
\begin{code}
anaStream g = Cons . (id >< (anaStream g)) . g
\end{code}
e a seguinte estratégia:
\begin{itemize}
\item	Derivar a lei \textbf{dual} da recursividade mútua,
\begin{eqnarray}
	|either f g = ana(either h k)| & \equiv & |lcbr (out . f = fF (either f g) . h)(out . g = fF (either f g) . k)|
	\label{eq:fokkinga_dual}
\end{eqnarray}
	tal como se fez, nas aulas, para a que está no formulário.
\item
	Usar (\ref{eq:fokkinga_dual}) na resolução do problema proposto. 
\end{itemize}
Justificar devidamente a resolução, que deverá vir acompanhada de diagramas explicativos.

\Problema

Como se sabe, é possível pensarmos em catamorfismos, anamorfismos etc \emph{probabilísticos},
quer dizer, programas recursivos que dão distribuições como resultados. Por
exemplo, podemos pensar num combinador
\begin{code}
pcataList :: (Either () (a, b) -> Dist b) -> [a] -> Dist b
\end{code}
que é muito parecido com
\begin{spec}
cataList :: (Either () (a, b) -> b) -> [a] -> b
\end{spec}
da biblioteca \List. A principal diferença é que o gene de |pcataList| é uma função probabilística.

Como exemplo de utilização, recorde-se que |cataList (either zero add)| soma todos
os elementos da lista argumento, por exemplo:
\begin{quote}
|cataList (either zero add) [20,10,5] = 35|.
\end{quote}
Considere-se agora a função |padd| (adição probabilística) que,
com probabilidade $90\%$ soma dois números e com probabilidade $10\%$ os subtrai:
\begin{code}
padd(a,b) = D [(a+b,0.9),(a-b,0.1)]
\end{code}
Se se correr
\begin{code}
d4 = pcataList (either pzero padd) [20,10,5] where pzero = return . zero
\end{code}
obter-se-á:
\begin{Verbatim}[fontsize=\small]
35  81.0%
25   9.0%
 5   9.0%
15   1.0%
\end{Verbatim}

Com base neste exemplo, resolva o seguinte
\begin{quote}\em
\textbf{Problema}: Uma unidade militar pretende enviar uma mensagem urgente
a outra, mas tem o aparelho de telegrafia meio avariado. Por experiência,
o telegrafista sabe que a probabilidade de uma palavra se perder (não ser
transmitida) é $5\%$; e que, no final de cada mensagem, o aparelho envia o código
|"stop"|, mas (por estar meio avariado), falha $10\%$ das vezes.

Qual a probabilidade de a palavra |"atacar"| da mensagem 
\begin{quote}
|words "Vamos atacar hoje"|
\end{quote}
se perder, isto é, o resultado da transmissão ser |["Vamos","hoje","stop"]|?
E a de seguirem todas as palavras, mas faltar o |"stop"| no fim? E a da transmissão
ser perfeita?
\end{quote}

Responda a estas perguntas encontrando |gene| tal que
\begin{code}
transmitir = pcataList gene
\end{code}
descreve o comportamento do aparelho.
Justificar devidamente a resolução, que deverá vir acompanhada de diagramas explicativos.
%

\part*{Anexos}

\appendix

\section{Natureza do trabalho a realizar}
\label{sec:documentacao}
Este trabalho teórico-prático deve ser realizado por grupos de 3 alunos.
Os detalhes da avaliação (datas para submissão do relatório e sua defesa
oral) são os que forem publicados na \cp{página da disciplina} na \emph{internet}.

Recomenda-se uma abordagem participativa dos membros do grupo em \textbf{todos}
os exercícios do trabalho, para assim poderem responder a qualquer questão
colocada na \emph{defesa oral} do relatório.

Para cumprir de forma integrada os objectivos do trabalho vamos recorrer
a uma técnica de programa\-ção dita ``\litp{literária}'' \cite{Kn92}, cujo
princípio base é o seguinte:
%
\begin{quote}\em
        Um programa e a sua documentação devem coincidir.
\end{quote}
%
Por outras palavras, o \textbf{código fonte} e a \textbf{documentação} de um
programa deverão estar no mesmo ficheiro.

O ficheiro \texttt{cp2526t.pdf} que está a ler é já um exemplo de
\litp{programação literária}: foi gerado a partir do texto fonte
\texttt{cp2526t.lhs}\footnote{O sufixo `lhs' quer dizer
\emph{\lhaskell{literate Haskell}}.} que encontrará no \MaterialPedagogico\
desta disciplina des\-com\-pactando o ficheiro \texttt{cp2526t.zip}.

Como se mostra no esquema abaixo, de um único ficheiro (|lhs|)
gera-se um PDF ou faz-se a interpretação do código \Haskell\ que ele inclui:

        \esquema

Vê-se assim que, para além do \GHCi, serão necessários os executáveis \PdfLatex\ e
\LhsToTeX. Para facilitar a instalação e evitar problemas de versões e
conflitos com sistemas operativos, é recomendado o uso do \Docker\ tal como
a seguir se descreve.

\section{Docker} \label{sec:docker}

Recomenda-se o uso do \container\ cuja imagem é gerada pelo \Docker\ a partir do ficheiro
\texttt{Dockerfile} que se encontra na diretoria que resulta de descompactar
\texttt{cp2526t.zip}. Este \container\ deverá ser usado na execução
do \GHCi\ e dos comandos relativos ao \Latex. (Ver também a \texttt{Makefile}
que é disponibilizada.)

Após \href{https://docs.docker.com/engine/install/}{instalar o Docker} e
descarregar o referido zip com o código fonte do trabalho,
basta executar os seguintes comandos:
\begin{Verbatim}[fontsize=\small]
    $ docker build -t cp2526t .
    $ docker run -v ${PWD}:/cp2526t -it cp2526t
\end{Verbatim}
\textbf{NB}: O objetivo é que o container\ seja usado \emph{apenas} 
para executar o \GHCi\ e os comandos relativos ao \Latex.
Deste modo, é criado um \textit{volume} (cf.\ a opção \texttt{-v \$\{PWD\}:/cp2526t}) 
que permite que a diretoria em que se encontra na sua máquina local 
e a diretoria \texttt{/cp2526t} no \container\ sejam partilhadas.

Pretende-se então que visualize/edite os ficheiros na sua máquina local e que
os compile no \container, executando:
\begin{Verbatim}[fontsize=\small]
    $ lhs2TeX cp2526t.lhs > cp2526t.tex
    $ pdflatex cp2526t
\end{Verbatim}
\LhsToTeX\ é o pre-processador que faz ``pretty printing'' de código Haskell
em \Latex\ e que faz parte já do \container. Alternativamente, basta executar
\begin{Verbatim}[fontsize=\small]
    $ make
\end{Verbatim}
para obter o mesmo efeito que acima.

Por outro lado, o mesmo ficheiro \texttt{cp2526t.lhs} é executável e contém
o ``kit'' básico, escrito em \Haskell, para realizar o trabalho. Basta executar
\begin{Verbatim}[fontsize=\small]
    $ ghci cp2526t.lhs
\end{Verbatim}

\noindent Abra o ficheiro \texttt{cp2526t.lhs} no seu editor de texto preferido
e verifique que assim é: todo o texto que se encontra dentro do ambiente
\begin{quote}\small\tt
\verb!\begin{code}!
\\ ... \\
\verb!\end{code}!
\end{quote}
é seleccionado pelo \GHCi\ para ser executado.

\section{Em que consiste o TP}

Em que consiste, então, o \emph{relatório} a que se referiu acima?
É a edição do texto que está a ser lido, preenchendo o anexo \ref{sec:resolucao}
com as respostas. O relatório deverá conter ainda a identificação dos membros
do grupo de trabalho, no local respectivo da folha de rosto.

Para gerar o PDF integral do relatório deve-se ainda correr os comando seguintes,
que actualizam a bibliografia (com \Bibtex) e o índice remissivo (com \Makeindex),
\begin{Verbatim}[fontsize=\small]
    $ bibtex cp2526t.aux
    $ makeindex cp2526t.idx
\end{Verbatim}
e recompilar o texto como acima se indicou. (Como já se disse, pode fazê-lo
correndo simplesmente \texttt{make} no \container.)

No anexo \ref{sec:codigo} disponibiliza-se algum código \Haskell\ relativo
aos problemas que são colocados. Esse anexo deverá ser consultado e analisado
à medida que isso for necessário.

Deve ser feito uso da \litp{programação literária} para documentar bem o código que se
desenvolver, em particular fazendo diagramas explicativos do que foi feito e
tal como se explica no anexo \ref{sec:diagramas} que se segue.

\section{Como exprimir cálculos e diagramas em LaTeX/lhs2TeX} \label{sec:diagramas}

Como primeiro exemplo, estudar o texto fonte (\lhstotex{lhs}) do que está a ler\footnote{
Procure e.g.\ por \texttt{"sec:diagramas"}.} onde se obtém o efeito seguinte:\footnote{Exemplos
tirados de \cite{Ol98-24}.}
\begin{eqnarray*}
\start
|
        id = split f g
|
\just\equiv{ universal property }
|
     lcbr(
          p1 . id = f
     )(
          p2 . id = g
     )
|
\just\equiv{ identity }
|
     lcbr(
          p1 = f
     )(
          p2 = g
     )
|
\qed
\end{eqnarray*}

Os diagramas podem ser produzidos recorrendo à \emph{package} \Xymatrix, por exemplo:
\begin{eqnarray*}
\xymatrix@@C=2cm{
    |Nat0|
           \ar[d]_-{|cataNat g|}
&
    |1 + Nat0|
           \ar[d]^{|id + (cataNat g)|}
           \ar[l]_-{|inNat|}
\\
     |B|
&
     |1 + B|
           \ar[l]^-{|g|}
}
\end{eqnarray*}

\section{O mónade das distribuições probabilísticas} \label{sec:probabilities}
%format B = "\mathit B"
%format C = "\mathit C"
Mónades são functores com propriedades adicionais que nos permitem obter
efeitos especiais em progra\-mação. Por exemplo, a biblioteca \Probability\
oferece um mónade para abordar problemas de probabilidades. Nesta biblioteca,
o conceito de distribuição estatística é captado pelo tipo
\begin{eqnarray}
     |newtype Dist a = D {unD :: [(a, ProbRep)]}|
     \label{eq:Dist}
\end{eqnarray}
em que |ProbRep| é um real de |0| a |1|, equivalente a uma escala de $0$ a
$100 \%$.

Cada par |(a,p)| numa distribuição |d::Dist a| indica que a probabilidade
de |a| é |p|, devendo ser garantida a propriedade de  que todas as probabilidades
de |d| somam $100\%$.
Por exemplo, a seguinte distribuição de classificações por escalões de $A$ a $E$,
\[
\begin{array}{ll}
A & \rule{2mm}{3pt}\ 2\%\\
B & \rule{12mm}{3pt}\ 12\%\\
C & \rule{29mm}{3pt}\ 29\%\\
D & \rule{35mm}{3pt}\ 35\%\\
E & \rule{22mm}{3pt}\ 22\%\\
\end{array}
\]
será representada pela distribuição
\begin{code}
d1 :: Dist Char
d1 = D [('A',0.02),('B',0.12),('C',0.29),('D',0.35),('E',0.22)]
\end{code}
que o \GHCi\ mostrará assim:
\begin{Verbatim}[fontsize=\small]
'D'  35.0%
'C'  29.0%
'E'  22.0%
'B'  12.0%
'A'   2.0%
\end{Verbatim}
É possível definir geradores de distribuições, por exemplo distribuições \emph{uniformes},
\begin{code}
d2 = uniform (words "Uma frase de cinco palavras")
\end{code}
isto é
\begin{Verbatim}[fontsize=\small]
     "Uma"  20.0%
   "cinco"  20.0%
      "de"  20.0%
   "frase"  20.0%
"palavras"  20.0%
\end{Verbatim}
distribuição \emph{normais}, eg.\
\begin{code}
d3 = normal [10..20]
\end{code}
etc.\footnote{Para mais detalhes ver o código fonte de \Probability, que é uma adaptação da
biblioteca \PFP\ (``Probabilistic Functional Programming''). Para quem quiser saber mais
recomenda-se a leitura do artigo \cite{EK06}.}
|Dist| forma um \textbf{mónade} cuja unidade é |return a = D [(a,1)]| e cuja composição de Kleisli
é (simplificando a notação)
\begin{spec}
  ((kcomp f g)) a = [(y,q*p) | (x,p) <- g a, (y,q) <- f x]
\end{spec}
em que |g: A -> Dist B| e |f: B -> Dist C| são funções \textbf{monádicas} que representam
\emph{computações probabilísticas}.

Este mónade é adequado à resolução de problemas de \emph{probabilidades e estatística} usando programação funcional, de forma elegante e como caso particular da programação monádica.

\section{Código fornecido}\label{sec:codigo}

\subsection*{Problema 1}

Árvores exemplo:
\begin{code}
t1 :: BTree Int
t1 = Node (5,(Node (3,(Node (1,(Empty,Empty)),Node (4,(Empty,Empty)))),
           Node (7,(Node (6,(Empty,Empty)),Node (8,(Empty,Empty))))))

t2 :: BTree Int
t2 =
  node 1
    (node 2 (node 4 Empty Empty) (node 5 Empty Empty))
    (node 3 (node 6 Empty Empty) (node 7 Empty Empty))

t3 :: BTree Char
t3 =
  node 'A'
    (node 'B' (node 'C' (node 'D' Empty Empty) Empty) Empty)
    (node 'E' Empty Empty)

t4 :: BTree Char
t4 =
  node 'A'
    (node 'B' (node 'C' (node 'D' Empty Empty) Empty) Empty)
    Empty 

t5 :: BTree Int
t5 =
  node 1
   (node 2 (node 4 Empty Empty) Empty)
   (node 3 Empty (node 5 (node 6 Empty Empty) Empty))

node a b c = Node (a,(b,c))
\end{code}

%----------------- Soluções dos alunos -----------------------------------------%

\section{Soluções dos alunos}\label{sec:resolucao}
Os alunos devem colocar neste anexo as suas soluções para os exercícios
propostos, de acordo com o ``layout'' que se fornece.
Não podem ser alterados os nomes ou tipos das funções dadas, mas pode ser
adicionado texto ao anexo, bem como diagramas e/ou outras funções auxiliares
que sejam necessárias.

\noindent
\textbf{Importante}: Não pode ser alterado o texto deste ficheiro fora deste anexo.

\subsection*{Problema 1}

Na \textbf{primeira questão} do Problema 1, é-nos pedido uma implementação da função 
|levels| que coloca os elementos de uma árvore binária numa lista, tendo 
esta várias listas, cada uma relativa a um nível da árvore.
\begin{code}
glevels = either nil (cons . (singl >< g))
    where 
        g ([], r) = r
        g (l, []) = l
        g ((l:ls), (r:rs)) = (l ++ r) : g (ls, rs)
\end{code}

O diagrama do catamorfismo |levels| é o seguinte:
\begin{eqnarray*}
\xymatrix@@C=3cm@@R=2cm{
        |BTree A|
                \ar[d]_-{|cataList glevels|}
                \ar@@/^1pc/[r]^-{|outBTree|}
&
        |1 + A >< square((BTree A))|
                \ar[d]^{|id + id >< square(cataList glevels)|}
                \ar@@/^1pc/[l]^-{|inBTree|}
\\
        |Seq(Seq(A))|
&
        |1 + A >< square((Seq(Seq(A))))|
                \ar[l]^-{|glevels|}
}
\end{eqnarray*}

O gene |glevels| deverá ser capaz de juntar os níveis de duas sub-árvores 
e adicionar a raiz da àrvore à cabeça da lista resultante. Logo será necessário
realizar uma espécie de |zip| aos elementos das listas. Esta operação está pré definida em Haskell, 
no entanto esta função remove elementos de uma das listas, caso não tenham o mesmo comprimento, 
então implementamos a função auxiliar |g| que concatena os elementos (listas) de 
duas listas, sem perder informação.

O diagrama do gene |glevels| é o seguinte:
\begin{eqnarray*}
\xymatrix@@C=2cm@@R=2cm{
        |1|
                \ar[r]^-{|i1|}
                \ar[d]_-{|nil|}
&
        |1 + A >< square((Seq(Seq(A))))|
                \ar[d]_{|glevels|}
&
        |A >< square((Seq(Seq(A))))|
                \ar[l]_-{|i2|}
                \ar[d]^-{|singl >< g|}
\\
        |Seq(Seq(A))|
                \ar[r]_{|id|}
&
        |Seq(Seq(A))|
&
        |Seq(A) >< Seq(Seq(A))|
                \ar[l]^{|cons|}
}
\end{eqnarray*}

Na \textbf{segunda questão} deste problema, o desafio baseia-se em implementar uma travessia
em largura através de um anamorfismo de listas. A estratégia usada passa por usar uma
lista de árvores, que corresponde à queue de nodos da árvore a explorar.
\begin{code}
bft = concat . anaList ((id -|- g) . outList) . singl
    where 
        g :: (BTree a, [BTree a]) -> ([a], [BTree a])
        g (Empty, rest) = ([], rest)
        g (Node (x,(l,r)), rest) = ([x], rest ++ [l,r])
\end{code}

O diagrama deste anamorfismo é o seguinte:
\begin{eqnarray*}
\xymatrix@@C=4em@@R=4em{
        |Seq(Seq(A))|
                \ar@@/^1pc/[rr]^-{|outList|}
&
&
        |1 + Seq(A) >< Seq(Seq(A))|
                \ar@@/^1pc/[ll]^-{|inList|}
\\
        |Seq((BTree A))|
                \ar[u]^-{|anaStream ((id + g) . out)|}
                \ar[r]_-{|outList|}
&
        |1 +  BTree A >< Seq((BTree A))|
                \ar[r]_-{|id + g|}
&
        |1 + Seq(A) >< Seq((BTree A))|
                \ar[u]_{|id + id >< anaStream ((id + g) . out)|}
}
\end{eqnarray*}

\subsection*{Problema 2}

Neste problema é-nos proposto derivar a definição do seno hiperbólico para n aproximações da sua série de Taylor.
\begin{eqnarray*}
\start
|
        sinh (x) = summation (frac (x^(2n+1)) (fac((2n+1))))
|
\end{eqnarray*}

O primeiro passo será resolver o somatório, transformando a definição de |sinh x| numa função recursiva:
\begin{spec}
sinh x 0 = x
sinh x (n+1) = x^(2*n+3) / fac((2*n+3)) + sinh x n
\end{spec}

O corpo desta função é dependente do seu input |n+1|, logo teremos que simplificar |sinh x|. Podemos então introduzir duas funções:
\begin{spec}
f1 x n = x^(2*n+3)

f2 n = fac((2*n+3))
\end{spec}

Desta forma |sinh x| ficará dependente das definições de |f1| e |f2|. Será necessário obter as definições recursivas primitivas destas duas funções, tal é alcançável através da substituição do valor de |n| por 0, de forma a obter a base da recursividade:
\begin{spec}
f1 x 0 = x^(2*0+3) = x^3

f2 0 = fac((2*0 + 3)) = 6
\end{spec}

A definição recursiva de |f1| pode ser obtida através da divisão entre |f1 x (n+1)| e |f1 x n|:
\begin{eqnarray*}
\start
|
        frac (f1 x (n+1)) (f1 x n) = frac (x^(2n+5)) (x^(2n+3)) = x^2
|
\end{eqnarray*}

Podemos aplicar o mesmo procedimento à função |f2|:
\begin{eqnarray*}
\start
|
        frac (f2 x (n+1)) (f2 x n) = frac (fac((2n+5))) (fac((2n+3))) = (2n+5) * (2n+4) = 4n^2 + 18n + 20
|
\end{eqnarray*}

Temos então as definições recursivas de |f1| e |f2|:
\begin{spec}
f1 x 0 = x^3
f1 x (n+1) = x^2 * f1 x n

f2 0 = 6
f2 (n+1) = (4*n^2 + 18*n + 20) * f2 n
\end{spec}

Podemos verificar que |f2| ainda depende de |n|, logo teremos de repetir o processo de forma a simplificar |f2|. Introduzimos |f3 = 4*n^2 + 18*n + 20|. Por substituição obtemos o caso base de |f3| e resolvendo a equação |f3 (n+1) - f3 n| obtemos a definição recursiva:
\begin{spec}
f3 0 = 20
f3 (n+1) = 8*n + 22 + f3 n
\end{spec}

Será necessário repetir o processo uma última vez, pois |f3| continua dependente de |n|. Para obter |f4| usamos o mesmo processo apresentado anteriormente, isto é, tomamos |f4 n = 8*n|, substituimos |n| por 0, para determinar a base da recursividade, e calculamos |f4 (n+1) - f4 n| para determinar o corpo da recursividade:
\begin{spec}
f4 0 = 22
f4 (n+1) = 8 + f4 n
\end{spec}

Podemos então apresentar as versões primitivas das funções mencionadas anteriormente, que nos irão ajudar na dedução da função |f|:
\begin{code}
f4 0 = 22
f4 (n+1) = 8 + f4 n

f3' 0 = 20
f3' (n+1) = f4 n + f3' n

f2' 0 = 6
f2' (n+1) = f3' n * f2' n

f1 x 0 = x^3
f1 x (n+1) = x^2 * f1 x n

sinh' x 0 = x
sinh' x (n+1) = f1 x n / f2' n + sinh' x n
\end{code}

Todas estas funções partilham uma caracteristica fundamental para que seja possível derivar |f|, todas elas trabalham sobre o Functor dos Naturais. Através das seguintes regras, podemos derivar uma versão de |f|, que usa o catamorfismo |for b i| dos Naturais:
\begin{itemize}
\item O corpo do ciclo loop terá tantos argumentos quanto o número de funções mutuamente recursivas.
\item Para as variáveis escolhem-se os próprios nomes das funções, pela ordem que se achar conveniente.
\item Para os resultados vão-se buscar as expressões respectivas, retirando a variável n.
\item Em start coleccionam-se os resultados dos casos de base das funções, pela mesma ordem.
\end{itemize}

Seguindo as regras apresentadas e a \textbf{lei da recursividade mútua}, podemos obter a seguinte função (\textbf{Nota}: por simplicidade e elegância, em vez de se utilizar pares de elementos, usaremos uma lista e a função head):
\begin{spec}
f' x = head . for loop start where
        loop [s, f1, f2, f3, f4] = 
             [f1 / f2 + s, x^2 * f1, f2 * f3, f3 + f4, 8 + f4]
        start x = [x, x^3, 6, 20, 22]
\end{spec}

No entanto, a função |f| está definida em formato pointwise, logo será necessário aplicar a regra Universal-Cata a |for loop start|:
\begin{eqnarray*}
\start
|
        worker = for loop start
|
\just\equiv{ Def. for, universal cata }
|
        worker . inNat = either start loop . fF worker
|
\just\equiv{ |fF f = id + f|, Absorção-|+|, Natural-|id| }
|
        worker . inNat = either start (loop . worker)
|
\just\equiv{ Def. |inNat|, Fusão-|+|, Eq-|+|, pointwise, Def. composição }
|
        lcbr(
          worker 0 = start x
        )(
          worker (n+1) = loop (worker n)
        )
|
\end{eqnarray*}

Através da definição pointwise de |worker|, e de algumas mudanças de nome às variáveis, derivamos a definição do seno hiperbólico de |x|, para |n| aproximações da sua série de Taylor:
\begin{spec}
f x = wrapper . worker where
         wrapper = head
         worker 0 = start x
         worker(n+1) = loop x (worker n)

loop x    [s,         h,       k,     j,     m     ] =
          [h / k + s, x^2 * h, k * j, j + m, m + 8 ]

start x = [x,         x^3,     6,     20,    22    ]
\end{spec}


\subsection*{Problema 3}

O primeiro passo para resolver este problema será derivar a lei \textbf{dual} da recursividade mútua:
\begin{eqnarray*}
\start
|
        either f g = ana (either h k)
|
\just\equiv{ universal ana }
|
        out . (either f g) = fF (either f g) . (either h k)
|
\just\equiv{ Fusão-|+| (twice) }
|
        either (out . f) (out . g) = either (fF (either f g) . h) (fF (either f g) . k)
|
\just\equiv{ Eq-|+| }
|
        lcbr(
                out . f = fF (either f g) . h
        )(
                out . g = fF (either f g) . k
        )
|
\end{eqnarray*}

De seguida iremos derivar um anamorfismo a partir do coproduto de |h| e |k|, definidos em |fair_merge|:
\begin{eqnarray*}
\start
|
        lcbr(
                h (Cons (x,xs), y) = Cons (x, k (xs, y))
        )(
                k (x, Cons (y,ys)) = Cons (y, h (x, ys))
        )
|
\just\equiv{ Def-|><|, Def. |assocr|, Def. |aux| }
|
     lcbr(
          h ((Cons >< id) ((x,xs), y)) = Cons ((id >< k) (assocr ((x,xs), y)))
     )(
          k ((id >< Cons) (x, (y,ys))) = Cons ((id >< h) (aux (x, (y,ys))))
     )
|
\just\equiv{ Def-comp, pointfree }
|
     lcbr(
          h . (Cons >< id) = Cons . (id >< k) . assocr
     )(
          k . (id >< Cons) = Cons . (id >< h) . aux
     )
|
\just\equiv{ ´Shunt-right´ }
|
     lcbr(
          out . h . (Cons >< id) = (id >< k) . assocr
     )(
          out . k . (id >< Cons) = (id >< h) . aux
     )
|
\just\impliedby{ Leibniz }
|
     lcbr(
          out . h . (Cons >< id) . (out >< id) = (id >< k) . assocr . (out >< id)
     )(
          out . k . (id >< Cons) . (id >< out) = (id >< h) . aux . (id >< out)
     )
|
\just\equiv{ isomorfismo in/out }
|
     lcbr(
          out . h = (id >< k) . assocr . (out >< id)
     )(
          out . k = (id >< h) . aux . (id >< out)
     )
|
\just\equiv{ Cancelamento-|+| (twice) }
|
     lcbr(
          out . h = (id >< ((either h k) . i2)) . assocr . (out >< id)
     )(
          out . k = (id >< ((either h k) . i1)) . aux . (id >< out)
     )
|
\just\equiv{ Functor-|><| }
|
     lcbr(
          out . h = (id >< (either h k)) . (id >< (i2)) . assocr . (out >< id)
     )(
          out . k = (id >< (either h k)) . (id >< (i1)) . aux . (id >< out)
     )
|
\just\equiv{ |fF f = id >< f| }
|
     lcbr(
          out . h = fF (either h k) . (id >< (i2)) . assocr . (out >< id)
     )(
          out . k = fF (either h k) . (id >< (i1)) . aux . (id >< out)
     )
|
\just\equiv{ Lei dual da recursividade mútua }
|
     either h k = ana (either ((id >< (i2)) . assocr . (out >< id)) ((id >< (i1)) . aux . (id >< out)))
|
\end{eqnarray*}

\textbf{Nota}: Nos cálculos apresentados acima é referida uma função |aux|, esta função foi usada para simplificar a apresentação da função |fair_merge'|. Podemos observar na definição de |fair_merge|, mais precisamente na definição de |k|, que as instâncias |x| e |y| trocam de posições, logo a função |aux| efetua esta troca.

\begin{code}
fair_merge' = anaStream (either l r)
    where
        aux (x,(y,z)) = (y,(x,z))
        l = (id >< (i2)) . assocr . (outStream >< id)
        r = (id >< (i1)) . aux . (id >< outStream)
\end{code}


O diagrama do anamorfismo |fair_merge'| é o seguinte:
\begin{eqnarray*}
\xymatrix@@C=4cm@@R=4em{
        |Stream A|
&
        |A >< Stream A|
                \ar[l]_-{|Cons|}
\\
        |square((Stream A)) + square((Stream A))|
                \ar[u]^-{|anaStream (either l r)|}
                \ar[r]_-{|either l r|}
&
        |A >< square((Stream A)) + square((Stream A))|
                \ar[u]_-{|id + anaStream (either l r)|}
}
\end{eqnarray*}

O diagrama da alternativa |either l r| é o seguinte:
\begin{eqnarray*}
\xymatrix{
        |square((Stream A))|
                \ar[r]^-{|i1|}
                \ar[d]_-{|out >< id|}
&
        |square((Stream A)) + square((Stream A))|
                \ar[ddd]_{|either l r|}
&
        |square((Stream A))|
                \ar[l]_-{|i2|}
                \ar[d]^-{|id >< out|}
\\
        |(A >< Stream A) >< Stream A|
                \ar[d]_{|assocr|}
&
&
        |Stream A >< (A >< Stream A)|
                \ar[d]^{|aux|}
\\
        |A >< square((Stream A))|
                \ar[dr]^{|id >< (i2)|}
&
&
        |A >< square((Stream A))|
                \ar[dl]_{|id >< (i1)|}
\\
&
        |A >< square((Stream A)) + square((Stream A))|
&
}
\end{eqnarray*}

De forma a garantir que o comportamento da função |fair_merge'| é realmente o correto, definimos as seguintes instâncias de |Stream Int| e a função |takeStream|, dado que estamos perante um tipo de dados infinito, podemos tirar partido da \lazy{lazy evalution} do \Haskell.
\begin{code}
ones :: Stream Int
ones = Cons (1, ones)

twos :: Stream Int
twos = Cons (2, twos)

takeStream :: Int -> Stream a -> [a]
takeStream 0 _ = []
takeStream (n+1) (Cons (x, s)) = x : takeStream n s
\end{code}

Podemos usar esta função para verificar se |fair_merge| e |fair_merge'| têm o mesmo comportamento, mas é importante realçar que esta demonstração não é uma prova total.
\begin{code}
streamTest n = let 
                   input = Left (ones,twos)
                   l = takeStream n (fair_merge input)
                   r = takeStream n (fair_merge' input)
               in l == r
\end{code}


\subsection*{Problema 4}

Para resolver este problema, iremos dividir a resolução em duas fases: (1) definir o operador |pcataList| e (2) definir |gene|. Podemos verificar que os tipos de |pcataList| e |cataList| são semelhantes, e numa primeira tentativa assumir que são iguais.
\begin{eqnarray*}
\xymatrix@@C=3cm@@R=2cm{
        |Seq(A)|
                \ar[d]_-{|pcataList g|}
                \ar@@/^1pc/[r]^-{|outList|}
&
        |1 + A >< Seq(A)|
                \ar[d]^{|id + id >< pcataList g|}
                \ar@@/^1pc/[l]^-{|inList|}
\\
        |Dist B|
&
        |1 + A >< Dist B|
                \ar[l]^-{|g|}
}
\end{eqnarray*}

Analisando o diagrama verificamos que o tipo do gene |g| não encaixa no diagrama, pois o seu tipo é |g: 1 + A >< B -> Dist B|, logo não poderemos definir |pcataList| como um catamorfismo de listas "normal". (É importante salientar que o diagrama apresentado é \textbf{inválido}, isto é, os tipos não são válidos.)

Embora o diagrama seja inválido, podemos tentar corrigi-lo através da definição de algumas funções, isto é, se formos capazes de definir uma composição de funções que satisfaça o tipo |1 + A >< Dist B -> Dist B| e que envolva o gene |g|.

Sendo |Dist B| um Monad, como podemos verificar na biblioteca \Probability\ através da definição de |return| e de |>>=|:
\begin{itemize}
     \item |return x = D [(x,1)]|
     \item |d >>= f = D [(y,q*p) || (x,p) <- unD d, (y,q) <- unD (f x)]|), e o gene |g: 1 + A >< B -> Dist B|
\end{itemize}

Podemos tentar definir uma composição monádica |kcomp g (f . fF (pcataList g) . outList)|, com |f: 1 + A >< Dist B -> Dist (1 + A >< B)|. Conseguimos deduzir que |f| será uma alternativa, dado o seu tipo ser do género |A + B -> C|. O lado esquerdo da alternativa é simples de resolver, bastando efetuar uma injeção e colocar o resultado na "caixa" |Dist|, ou seja |f = either (return . i1) undefined |. Para o lado direito da alternativa teremos que emparelhar cada elemento |b| que está dentro do Monad |Dist B| com o elemento |A|. Tal é possível através da notação |do| em Haskell, que nos permite "iterar" sobre os elementos de um Monad. Definimos então a função |attach| que pega num elemento puro e combina-o dentro de um Monad.
\begin{code}
attach :: (Monad m) => (a, m b) -> m (a, b)
attach (b,x) = do { a <- x ; return (b,a) }
\end{code}

Por fim basta injetar cada elemento de |Dist (A >< B)| através de |fmap i2|:
\begin{code}
ddist = either (return . i1) (fmap i2 . attach)
\end{code}

Podemos então apresentar o diagrama de |ddist|:
\begin{eqnarray*}
\xymatrix@@C=2cm@@R=2cm{
        |1|
                \ar[r]^-{|i1|}
                \ar[d]_-{|i1|}
&
        |1 + A >< Dist B|
                \ar[d]_{|ddist|}
&
        |A >< Dist B|
                \ar[l]_-{|i2|}
                \ar[d]^-{|attach|}
\\
        |1 + A >< B|
                \ar[r]_{|return|}
&
        |Dist (1 + A >< B)|
&
        |Dist (A >< B)|
                \ar[l]^{|fmap i2|}
}
\end{eqnarray*}

Por fim, podemos definir o operador |pcataList| através da composição monádica descrita anteriormente:
\begin{code}
pcataList g = g .! (ddist . recList (pcataList g) . outList)
\end{code}

O diagrama da composição monádica é o seguinte (abreviando |f = ddist . recList (pcataList g) . outList|):
\begin{eqnarray*}
\xymatrix@@C=5em{
    |Dist (Dist B)|
        \ar[d]_{|muB|}
&
    |Dist (1 + A >< B)|
        \ar[l]_{|T g|}
        \ar@@{..}[d]
&
    |Seq(A)|
        \ar[l]_{|f|}
        \ar@@/^3pc/[dll]^-{|kcomp g f|}
\\
    |Dist B|
&
    |B|
        \ar[l]_{|g|}
&
\\
&
&
&
}
\end{eqnarray*}

Apresentamos então o diagrama de |pacataList|:
\begin{eqnarray*}
\xymatrix@@C=4em@@R=3em{
    |Seq(A)|
           \ar@@/_4pc/[ddd]_{|pcataList g|}
           \ar@@{..}[dd]
           \ar[r]^{|outList|}
&
    |1 + A >< Seq(A)|
           \ar[d]^{|id + id >< pcataList g|}
\\
&
     |1 + A >< Dist B|
           \ar[d]^{|ddist|}
\\
     |Dist (Dist B)|
           \ar[d]^{|muB|}
&
     |Dist (1 + A >< B)|
           \ar[l]^{|T g|}
           \ar@@{..}[d]
\\
     |Dist B|
&
     |1 + A >< B|
           \ar[l]^{|g|}
}
\end{eqnarray*}

Na segunda fase deste problema temos de definir |gene|, que simula o comportamento descrito no exemplo. Esta função será uma alternativa entre duas funções, uma delas que trabalha sobre o único habitante to tipo |1|, que corresponde a uma lista vazia neste caso, ou seja, o fim da mensagem. A palavra "stop" deverá ser transmitida no fim de cada mensagem, com $10\%$ de probabilidade de falhar, logo terá $90\%$ de ser enviada. Seguindo a mesma estratégia da função apresentada |padd|, podemos definir |pstop| da seguinte forma:
\begin{code}
pstop _ = D [(["stop"], 0.9), ([], 0.1)]
\end{code}

Sabemos ainda que a probabilidade de uma palavra ser enviada é de $95\%$, dado que a probabilidade de se perder é de $5\%$. Logo, considerando uma mensagem como uma lista de palavras não vazia, a função que descreve este comportamento é a seguinte:
\begin{code}
plose (w, xs) = D [(w : xs, 0.95), (xs, 0.05)]
\end{code}

Definidas as funções que tratam do fim e do corpo de uma mensagem, podemos então definir |gene|, como a alternativa entre estas:
\begin{code}
gene = either pstop plose
\end{code}

Através de |pcataList| e |gene|, podemos ver quais são as probabilidade associadas à transmissão da mensagem |words "Vamos atacar hoje"|, através da execução de |transmitir|:
\begin{Verbatim}[fontsize=\small]
["Vamos","atacar","hoje","stop"]  77.2%
       ["Vamos","atacar","hoje"]   8.6%
        ["atacar","hoje","stop"]   4.1%
       ["Vamos","atacar","stop"]   4.1%
         ["Vamos","hoje","stop"]   4.1%
              ["Vamos","atacar"]   0.5%
                ["Vamos","hoje"]   0.5%
               ["atacar","hoje"]   0.5%
                ["Vamos","stop"]   0.2%
               ["atacar","stop"]   0.2%
                 ["hoje","stop"]   0.2%
                      ["atacar"]   0.0%
                       ["Vamos"]   0.0%
                        ["hoje"]   0.0%
                        ["stop"]   0.0%
                              []   0.0%
\end{Verbatim}

Vamos então responder às perguntas:
\begin{itemize}
\item Qual a probabilidade de o resultado da transmissão ser |["Vamos","hoje","stop"]|?
Terá uma probabilidade de $4.1\%$.
\item Qual a probabilidade de seguirem todas as palavras, mas faltar "stop" no fim?
Terá uma probabilidade de $8.6\%$.
\item Qual a probabilidade de o resultado da transmissão ser perfeito?
Terá uma probabilidade de $77.2\%$.
\end{itemize}

De forma a garantir que estamos a lidar com uma distribuição válida, vamos recorrer às funções |checkD| e |sumP| definidas na biblioteca \Probability\, que validam uma distribuição e determinam o somatório das probabilidades, respetivamente, para verificar a sua validade. Através da execução da seguinte equação:
\begin{code}
checkedD = checkD (transmitir (words "Vamos atacar hoje"))
\end{code}

Verificamos que |checkedD| não apresenta nenhuma mensagem de erro e tem o mesmo valor que |transmitir (words "Vamos atacar hoje")|.
\begin{code}
valueD = (sumP . unD . transmitir . words) "Vamos atacar hoje"
\end{code}

Provamos também que |valueD = 1.0|, logo estamos perante uma distribuição válida.


%----------------- Índice remissivo (exige makeindex) -------------------------%

\printindex

%----------------- Bibliografia (exige bibtex) --------------------------------%

\bibliographystyle{plain}
\bibliography{cp2526t}

%----------------- Fim do documento -------------------------------------------%
\end{document}
