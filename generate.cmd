@echo off
del output.txt
echo "Generating Parte 1"  >> output.txt 2>&1
pandoc ".\Parte 1.md" --reference-doc=reference.docx -s -o ".\generated\Parte 1.docx" >> output.txt 2>&1
echo "Generating Parte 2"  >> output.txt 2>&1
pandoc -s ".\Parte 2.md" --reference-doc=reference.docx  -o ".\generated\Parte 2.docx" >> output.txt 2>&1
echo "Generating Parte 3"  >> output.txt 2>&1
pandoc -s ".\Parte 3.md" --reference-doc=reference.docx  -V fontsize=13pt -o ".\generated\Parte 3.docx"  >> output.txt 2>&1
echo "Generating todo"  >> output.txt 2>&1
pandoc -s ".\todo.md" --reference-doc=reference.docx -o ".\generated\todo.docx" >> output.txt 2>&1
echo "Generating README"  >> output.txt 2>&1
pandoc -s ".\README.md" --reference-doc=reference.docx  -o ".\generated\README.docx" >> output.txt 2>&1
echo "Generating Parte 3 integrazioni"  >> output.txt 2>&1
pandoc -s ".\Parte 3 integrazioni.md" --reference-doc=reference.docx -o ".\generated\Parte 3 integrazioni.docx" >> output.txt 2>&1
echo "Generating help"  >> output.txt 2>&1
pandoc -s ".\help.md" --reference-doc=reference.docx -o ".\generated\help.docx" >> output.txt 2>&1

