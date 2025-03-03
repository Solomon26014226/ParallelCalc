# ParallelCalc

## Project Description

ParallelCalc is a project that performs mathematical operations to solve problems in a distributed manner. It leverages parallel computing to efficiently handle large-scale calculations by distributing the workload across multiple processors or machines. This approach significantly reduces computation time and enhances performance, making it suitable for complex mathematical tasks.

## Installation Instructions

To set up the ParallelCalc project, follow these steps:

1. Clone the repository:
   ```bash
   git clone https://github.com/Solomon26014226/ParallelCalc.git
   cd ParallelCalc
   ```

2. Update the package repository and install the required library:
   ```bash
   sudo apt-get update
   sudo apt-get install -y libhwloc15
   ```

3. Ensure executable permission for the script:
   ```bash
   chmod +x run_steps.sh
   ```

## Usage Instructions

To use the ParallelCalc project, follow these steps:

1. Run the custom shell script:
   ```bash
   ./run_steps.sh
   ```

2. The script will perform the necessary steps to execute the distributed calculations. The results will be logged in the `log` file.

## License

This project is licensed under the GNU General Public License, version 3. See the [LICENSE](LICENSE) file for more details.
