import os
from pathlib import Path

result_path = Path(__file__).parent.parent / "results"
suite_1 = Path(__file__).parent.parent / "test_suite"

cmd = "robot --outputdir {} --timestampoutputs --log log.html --report report.html " \
      "{}".format(result_path, suite_1)

os.system(cmd)
