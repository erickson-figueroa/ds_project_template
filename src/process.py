"""
This is the demo code that uses hydra to access the parameters in under the directory config.
@hydra access to process1.yaml demo file.

Author: Erickson Figueroa
"""

import hydra
from omegaconf import DictConfig


@hydra.main(config_path="../config", config_name="config", version_base=None)
def process_data(config: DictConfig):
    """Sample Function that uses hydra"""

    # Printing the complete list
    print(f"Columns used: {config.process.use_columns}")

    # Printing the first value
    print(f"First column used: {config.process.use_columns[0]}")


if __name__ == "__main__":
    process_data()
