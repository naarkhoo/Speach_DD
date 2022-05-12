# rin anaesa to align text with audio
cwd=$(pwd)
output=$cwd/G1.json

CONFIG_STRING="task_language=en|is_text_type=plain|os_task_file_format=json"

python -m aeneas.tools.execute_task \
    $cwd/G1.mp3 \
    $cwd/your_file.txt \
    $CONFIG_STRING $output