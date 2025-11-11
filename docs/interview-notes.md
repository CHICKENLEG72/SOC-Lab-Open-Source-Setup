Interview talking points (short bullets)

- Purpose: Build an integrated, open-source SOC to demonstrate detection, enrichment and triage.
- Data flow: Suricata -> Filebeat -> Elasticsearch -> Kibana + TheHive -> Cortex -> MISP.
- Design choice: use Filebeat to keep Suricata and Wazuh logs in the `filebeat-*` index for simpler discovery and to preserve ECS mappings.
- Case study: I triaged an ET SCAN from Suricata, enriched with VirusTotal + MISP, and contained the threat using OPNsense rules.
- Lessons: watch ES memory and vm.max_map_count; rotate indices; protect credentials and API keys.
