cwlVersion: v1.2
class: CommandLineTool
baseCommand: ["python3", "/home/leonardo/AirflowDemo/StreamFlow/step/build_model.py"]

inputs:
    previous_output:
        type: File
        inputBinding:
            position: 1
    input_status:
        type: File
outputs: []