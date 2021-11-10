import os
from pathlib import Path

result_path = Path(__file__).parent.parent / "results"

cmd = "robot --outputdir {} --timestampoutputs --log log.html --report report.html " \
      "test_suite/TC_001_home_page_load.robot".format(result_path)
os.system(cmd)
