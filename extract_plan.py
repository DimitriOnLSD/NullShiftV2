import json
import os
import glob

base_dir = r"c:\GIT\NullShiftV2\MEE_ConfElectronics"
output_file = r"c:\GIT\NullShiftV2\curricular_unit_plan.md"

with open(output_file, "w", encoding="utf-8") as out:
    out.write("# MEE_ConfElectronics - Curricular Unit Plan\n\n")
    
    for i in range(1, 11):
        lab_dir = os.path.join(base_dir, f"lab{i}")
        if not os.path.exists(lab_dir):
            continue
            
        out.write(f"## Lab {i}\n\n")
        
        # Find notebooks in the lab dir
        notebooks = glob.glob(os.path.join(lab_dir, "*.ipynb"))
        for nb_path in sorted(notebooks):
            nb_name = os.path.basename(nb_path)
            out.write(f"### File: {nb_name}\n\n")
            
            try:
                with open(nb_path, "r", encoding="utf-8") as f:
                    nb_data = json.load(f)
                    
                for cell in nb_data.get("cells", []):
                    if cell.get("cell_type") == "markdown":
                        source = cell.get("source", [])
                        if isinstance(source, list):
                            out.write("".join(source) + "\n\n")
                        else:
                            out.write(source + "\n\n")
                    elif cell.get("cell_type") == "code":
                        source = cell.get("source", [])
                        if source:
                            out.write("```\n")
                            if isinstance(source, list):
                                out.write("".join(source))
                            else:
                                out.write(source)
                            out.write("\n```\n\n")
            except Exception as e:
                out.write(f"> Error reading {nb_name}: {e}\n\n")
                
print(f"Successfully wrote {output_file}")
