## 14.0.2

- Fixed issue where viewing a teammate's changes might not show their latest pushed changes

## 14.0.1

- Fixed issue where indexed and unpushed commits were displaying incorrectly
- Fixed issue where submodule changes were appearing as local changes
- Fixed issue when diff was identical then diff content would show blank instead of the full content of the file
- Fixed issue causing diffs from local clones not to load
- Fixed crash when checking out a detached head
- Fixed the open folder or clone repository action

## 14.0.0

New features
- Codeshare without calling - You can now start sharing code with a teammate without getting on a call first.
- View a teammate’s pushed changes - you can now choose to see the changes your teammates have pushed in addition to their local changes in the GitLive window.
- OS-level calling notifications - Never miss a call again with push notifications when you receive a call from a teammate.
- Choose where to branch from when starting a new issue - You can see which branch is already connected to an issue or choose which branch to use as a starting point for a new issue when selecting an issue to work on.

### Note

As this is a major version update make sure your whole team upgrades, all team members need to use the same major version of the plugin otherwise you may find some features do not work correctly.

## 13.0.0

New feature: Codeshare now supports Live Share!
- Whilst on a call you can now start a Live Share session with a few clicks
- Requires the sharer to have Live Share installed in VS Code
- Regular GitLive codeshare is still available for quick cross-editor codesharing sessions
- Seamlessly switch between a regular codeshare session and a Live Share session in the same call

Other notable changes
- Option to restrict codesharing to a single open project

### Note

As this is a major version update make sure your whole team upgrades, all team members need to use the same major version of the plugin otherwise you may find some features do not work correctly.
    
## 12.1.5

- Fix diagnostics losing sync with host during codeshare
- Changes will not show in the gutter if you have hidden changes in the settings
- Changes from branches deleted on the remote will not show in the gutter
- Added better handling of git failures

## 12.1.4

- Added better handling of git failures

## 12.1.3

- Fixed issue with telemetry

## 12.1.2

- Fixed issue with following across files switching back to previous file

## 12.1.1

- Added fixes for users with intermittent internet connections
- Fixed issue with calling notifications showing again after someone called
- Fixed crash when opening a project with no git credentials

## 12.1.0

New features
 - Following during codeshare now includes opening the hosts files from outside of the shared repo such as library headers
 - You can now associate an issue with a pre-existing branch via the new prompt on checkout of a branch without a connected issue
 - Busy status: Other members of your team will now show as busy in the GitLive tab when on a call (and calling them is disabled)

Other notable changes
 - Fixed file opening on correct line when following during codeshare
 - Gutter popup renders another users changes correctly in the preview
 - Fixed bug where users were unable to add new accounts
 - GitLab self hosted profile images now supported
 - Fixed issue of incorrect url of user profile
 - Fixed issue of rendering of user profile images

## 12.0.3

- Fixed selecting issue in issue selector does not do anything

## 12.0.2

- Improved calling notifications
- Fixed pixelated avatars when calling

## 12.0.1

Fixed error with GitLab repo (#46)
## 12.0.0

New feature: Voice and video calling with screen & code share!
- Make one-to-one calls directly from your editor
- Screenshare any window or desktop
- Codeshare to see each others cursors and edit together simultaneously
- Interoperable between VS Code and all JetBrains IDEs

### Note

As this is a major version update make sure your whole team upgrades, all team members need to use the same major version of the plugin otherwise you may find some features do not work correctly.
    
## 11.1.1

Removed requirement for read access to code via API when installing GitLive on your repository hosting service

## 11.1.0

- Global setting to hide gutter conflicts
- Fixed bug with excessive new line on the gutter preview
- Fixed issue with gutter icons refreshing excessively
- Fixed issue where conflict markers cover an additional line

## 11.0.0

New feature: Instant merge conflict detection! 
- See other contributor's changes to a file in the gutter of your editor, updated in real-time
- Conflicts between their version and yours are shown in red 
- Hover over an affected line in the editor to popup the other contributor's branch and connected issue 
- Cherry pick their change from the popup straight into your local file

Other notable changes
 - Remove a local copy from GitLive via the context menu
 - Fixed issue preventing GitLive working in latest version of VS Code Insiders
 - Fixed synchronization issue whilst collaborating

### Note

As this is a major version update make sure your whole team upgrades, all team members need to use the same major version of the plugin otherwise you may find some features do not work correctly.

## 10.0.5

- Add open on JIRA action to issues shown in the team window
- Fixed synchronization issue whilst collaborating on files with windows line endings
- Fixed issues with custom GitLab self hosted urls

## 10.0.4

- Fixed an issue causing an uncaught exception

## 10.0.3

- Fixed remote url parsing issues

## 10.0.0

This update brings GitLab Self Hosted support!
- Once installed, open a repository from your GitLab self-hosted instance in VS Code to get started.

### Note

As this is a major version update make sure your whole team upgrades, all team members need to use the same major version of the plugin otherwise you may find some features do not work correctly.

## 9.0.1

- Fixed select issue tracker page opening in background

## 9.0.0

New feature: Issue tracking
- The GitLive window now shows which issue each of your teammates' are working on in realtime
- Share your current issue with your team by selecting an issue to work on
- See your current issue in the status bar and click to select a new issue
- Selecting a new issue to work on automatically creates a new branch

### Note

As this is a major version update make sure your whole team upgrades, all team members need to use the same major version of the plugin otherwise you may find some features do not work correctly.

## 8.0.1

- Fixed possible synchronization issue whilst collaborating

## 8.0.0

Cherry pick a teammate's changes directly from their local files! Click the cherry icon next to their working copy to pick all their changes or the cherry icon next to their file to pick only the changes in that file.

### Other changes include:

- Improved the stability of real-time editing, in particular when collaborating across JetBrains & VSCode
- Added support for connecting to Azure DevOps via SSH and remote URLs using the old domain visualstudio.com

### Note

As this is a major version update make sure your whole team upgrades, all team members need to use the same major version of the plugin otherwise you may find some features do not work correctly.

## 7.0.1

- Fixed sign into new account action on accounts list

## 7.0.0

Welcome to GitLive, the new name for TeamHub, this release upgrades our watch feature to full real-time editing! To work on a teammate's files click the pencil icon next to their name.

### Other changes include:

- Follow/Unfollow your teammates cursor option when collaborating
- New settings for offline mode, hide activity graph, hide working copy changes
- New accounts list to view and manage connected repository hosting service accounts
- Support for Azure DevOps cloud

### Note

As this is a major version update make sure your whole team upgrades, all team members need to use the same major version of the plugin otherwise you may find some features do not work correctly.

## 5.0.3

- Fixed Bitbucket installation link

## 5.0.2

- Fixed issues with offline, away & online state changes

## 5.0.1

- Initial release
