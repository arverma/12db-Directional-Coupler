#
# TransFig makefile
#

all: Logo.emf.epic logo.epic 

# translation into epic

Logo.emf.tex: Logo.emf.fig Makefile
	fig2dev -L epic Logo.emf.fig Logo.emf.tex
clean::
	rm -f Logo.emf.epic


# translation into epic

logo.tex: logo.fig Makefile
	fig2dev -L epic logo.fig logo.tex
clean::
	rm -f logo.epic

clean::
	rm -f logo.fig

