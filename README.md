# AbuseIPDB Multiple IP Scanner
This tool allows you to query multiple IP's reputation from AbuseIPDB in a short period of time by connecting to the AbuseIPDB API.

## Installation
1. Clone this Repository
    `git clone https://github.com/lightcoxa/AbuseIPDB-MultipleIP-Scanner`

2. Ensure you have [Python 3.7+](https://www.python.org/downloads/release/python-379/)
3. Insert your [API Key](https://www.abuseipdb.com/account/api) into `API_KEY.ini`
4. Run `update.bat`
5. Run `run.bat`

## Usage
There are 2 ways to use this tool,
1. Using ip.txt
2. Using Manual Input in the GUI

Option 1:

1. Insert the IPs you would like to query into IP.txt seperated by a newline every IP

2. Run `run.bat`

3. Click `Browse File` and select ip.txt

4. Ensure Manual Input Box is empty (click `Remove` below box if not) then click `RUN`

5. Results can be found in `results.xlsx`

Option 2:

1. Run `run.bat`

2. Insert the IPs you would like to query into the Manual Input Box seperated by a newline every IP

3. Ensure no file is selected (Click Remove below `Browse File` if not) then click `RUN`

4. Results can be found in `results.xlsx`
<br>
<br>
<br>
Note:
This project is still in the early stages of development and you will face bugs!