@echo off
del output.txt
del tmp.md
echo "Generating Tesi>> output.txt 2>&1
copy /b ".\Parte 1.md" + ".\Note Parte 1.md" + ".\Parte 2.md" + ".\note parte 2.md" + ".\Parte 3.md" + ".\note parte 3.md" + "Parte 3 integrazioni.md" ".\tmp.md" >> output.txt  2>&1
pandoc ".\tmp.md" --filter=pandoc-docx-pagebreakpy -f markdown+implicit_figures+link_attributes --toc --reference-doc=reference.docx -s -o ".\generated\tesi.docx" >> output.txt 2>&1
