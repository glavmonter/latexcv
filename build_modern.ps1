docker exec -it latex_daemon pdflatex --output-directory=modern modern/main.tex
docker exec -it latex_daemon cp modern/main.pdf modern/Meshkov.pdf
