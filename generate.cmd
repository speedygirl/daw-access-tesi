@echo off
del output.txt
del tmp.md
echo "Generating Parte 1"  >> output.txt 2>&1
copy /b ".\Parte 1.md" + ".\Note Parte 1.md" ".\tmp.md" >> output.txt  2>&1
pandoc ".\tmp.md" --filter=pandoc-docx-pagebreakpy -f markdown+implicit_figures+link_attributes --reference-doc=reference.docx -s -o ".\generated\Parte 1.docx" >> output.txt 2>&1
echo "Generating Parte 2"  >> output.txt 2>&1
pandoc -s ".\Parte 2.md" --filter=pandoc-docx-pagebreakpy --reference-doc=reference.docx  -o ".\generated\Parte 2.docx" >> output.txt 2>&1
echo "Generating Parte 3"  >> output.txt 2>&1
pandoc -s ".\Parte 3.md" --filter=pandoc-docx-pagebreakpy --reference-doc=reference.docx  -V fontsize=13pt -o ".\generated\Parte 3.docx"  >> output.txt 2>&1
echo "Generating todo"  >> output.txt 2>&1
pandoc -s ".\todo.md" --filter=pandoc-docx-pagebreakpy --reference-doc=reference.docx -o ".\generated\todo.docx" >> output.txt 2>&1
echo "Generating README"  >> output.txt 2>&1
pandoc -s ".\README.md" --filter=pandoc-docx-pagebreakpy --reference-doc=reference.docx  -o ".\generated\README.docx" >> output.txt 2>&1
echo "Generating Parte 3 integrazioni"  >> output.txt 2>&1
pandoc -s ".\Parte 3 integrazioni.md" --filter=pandoc-docx-pagebreakpy --reference-doc=reference.docx -o ".\generated\Parte 3 integrazioni.docx" >> output.txt 2>&1
echo "Generating help"  >> output.txt 2>&1
pandoc -s ".\help.md" --filter=pandoc-docx-pagebreakpy --reference-doc=reference.docx -o ".\generated\help.docx" >> output.txt 2>&1
echo "Generating sintassi"  >> output.txt 2>&1
pandoc ".\sintassi.md" --filter=pandoc-docx-pagebreakpy --reference-doc=reference.docx -s -o ".\generated\sintassi.docx" >> output.txt 2>&1
echo "Generating Tesi>> output.txt 2>&1
del tmp.md
copy /b ".\Parte 1.md" + ".\Note Parte 1.md" + ".\Parte 2.md" + ".\note parte 2.md" + ".\Parte 3.md" + ".\note parte 3.md" + "Parte 3 integrazioni.md" ".\tmp.md" >> output.txt  2>&1
pandoc ".\tmp.md" --filter=pandoc-docx-pagebreakpy -f markdown+implicit_figures+link_attributes --toc --reference-doc=reference.docx -s -o ".\generated\tesi.docx" >> output.txt 2>&1
