Playbooks (short, interview-ready)

## 1. Suricata ALERT triage (ET SCAN)
1. Validate event: search index `filebeat-*` for flow_id / timestamp.
2. Enrich: check MISP + run Cortex analyzers (VirusTotal, PassiveDNS).
3. Check Wazuh agents for host alerts.
4. Contain: add block rule in OPNsense for attacker IP.
5. Create TheHive case with artifacts and link analyzers.

## 2. Suspicious SSH login (Wazuh)
1. Wazuh detects repeated failed logins -> creates alert.
2. Inspect host logs `/var/log/auth.log` via Kibana.
3. If confirmed, isolate host network via OPNsense and create TheHive case.

## 3. IOC ingestion (MISP)
1. Add confirmed IOC to MISP.
2. Configure periodic export to Wazuh/Kibana via MISP feeds.
