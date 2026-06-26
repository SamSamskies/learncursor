#!/bin/bash
input=$(cat)
command=$(echo "$input" | python3 -c "import sys,json; print(json.load(sys.stdin).get('command',''))")

if echo "$command" | grep -qE 'git push.*(-f|--force)'; then
  if echo "$command" | grep -qE '(main|master)'; then
    cat <<'EOF'
{"permission": "deny", "user_message": "Blocked: force push to main/master.", "agent_message": "Hook blocked force push to protected branch."}
EOF
    exit 0
  fi
fi

echo '{"permission": "allow"}'
exit 0
