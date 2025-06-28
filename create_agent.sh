mkdir my-agents
cd my-agents
python -m venv .venv
source .venv/bin/activate
pip install google-adk toolbox-core
adk create gcp-releasenotes-agent-app