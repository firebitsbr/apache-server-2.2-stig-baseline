control "V-2257" do
  title "Administrative users and groups that have access rights to the web
server must be documented."
  desc  "There are typically several individuals and groups that are involved
in running a production web server.  These accounts must be restricted to only
those necessary to maintain web services, review the server’s operation, and
the operating system.  By minimizing the amount of user and group accounts on a
web server the total attack surface of the server is minimized.  Additionally,
if the required accounts aren’t documented no known standard is created.
Without a known standard the ability to identify required accounts is
diminished, increasing the opportunity for error when such a standard is needed
(i.e. COOP, IR, etc.)."
  impact 0.3
  tag "gtitle": "WA120"
  tag "gid": "V-2257"
  tag "rid": "SV-32951r1_rule"
  tag "stig_id": "WA120 A22"
  tag "fix_id": "F-29275r1_fix"
  tag "cci": []
  tag "nist": ["Rev_4"]
  tag "documentable": false
  tag "responsibility": "System Administrator"
  tag "check": "Proposed Questions:
How many user accounts are associated with the Web server operation and
maintenance?

Where are these accounts documented?

Use the command line utility more /etc/passwd to identify the accounts on the
web server.

Query the SA or Web Manager regarding the use of each account and each group.

If the documentation does not match the users and groups found on the server,
this is a finding.
"
  tag "fix": "Document the administrative users and groups which have access
rights to the web server in the web site SOP or in an equivalent document."

  describe "This test currently has no automated tests, you must check manually" do
    skip "This check must be preformed manually"
  end
end
