control "V-6485" do
  title "Web server content and configuration files must be part of a routine
backup program."
  desc  "Backing up web server data and web server application software after
upgrades or maintenance ensures that recovery can be accomplished up to the
current version. It also provides a means to determine and recover from
subsequent unauthorized changes to the software and data.

    A tested and verifiable backup strategy will be implemented for web server
software as well as all web server data files. Backup and recovery procedures
will be documented and the Web Manager or SA for the specific application will
be responsible for the design, test, and implementation of the procedures.

    The site will have a contingency processing plan/disaster recovery plan
that includes web servers. The contingency plan will be periodically tested in
accordance with DoDI 8500.2 requirements.

    The site will identify an off-site storage facility in accordance with DoDI
8500.2 requirements. Off-site backups will be updated on a regular basis and
the frequency will be documented in the contingency plan.

  "
  impact 0.3
  tag "gtitle": "WA140"
  tag "gid": "V-6485"
  tag "rid": "SV-32964r2_rule"
  tag "stig_id": "WA140 A22"
  tag "fix_id": "F-29284r1_fix"
  tag "cci": []
  tag "nist": ["Rev_4"]
  tag "documentable": false
  tag "responsibility": "System Administrator"
  tag "check": "Interview the Information Systems Security Officer (ISSO), SA,
Web Manager, Webmaster or developers as necessary to determine whether or not a
tested and verifiable backup strategy has been implemented for web server
software as well as all web server data files.

Proposed Questions:
Who maintains the backup and recovery procedures?
Do you have a copy of the backup and recovery procedures?
Where is the off-site backup location?
Is the contingency plan documented?
When was the last time the contingency plan was tested?
Are the test dates and results documented?

If there is not a backup and recovery process for the web server, this is a
finding.
"
  tag "fix": "Document the backup procedures.
"
  describe "This test currently has no automated tests, you must check manually" do
    skip "This check must be preformed manually"
  end
end
