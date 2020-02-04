# @Name: Default
# @List: caskList

# Link Homebrew casks in `/Applications` rather than `~/Applications`
export HOMEBREW_CASK_OPTS="--appdir=/Applications";

export caskList=(

	## Internet Apps

  "firefox::Mozilla Firefox is a free and open-source web browser developed by Mozilla https://www.mozilla.org/en-GB/firefox/"
  "google-chrome::Google Chrome is a freeware web browser developed by Google https://www.google.com/intl/en_uk/chrome/"
  "dropbox::Dropbox offers free cloud-based storage. You can back your files up to the cloud, sync them between computers, and share them with your friends. https://www.dropbox.com/"
	
	## Security

	"cleanmymac::The ultimate cleaner for your Mac https://macpaw.com"
	"gpg-suite::Everything you need to get started with secure communication and encrypting files in one simple package"
	"keybase::Keybase is a key directory that maps social media identities to encryption keys (including, but not limited to PGP keys) in a publicly auditable manner https://keybase.io/"

	## Development

	"google-cloud-sdk::The Cloud SDK is a set of tools for Cloud Platform. It contains gcloud, gsutil, and bq, which you can use to access Google Compute Engine https://cloud.google.com/sdk/"
    "iterm2::iTerm2 is a replacement for Terminal and the successor to iTerm https://www.iterm2.com/"
    "hyper::A terminal built on web technologies https://hyper.is"
    "postman::Postman helps you be more efficient while working with APIs. Using Postman, you can construct complex HTTP requests quickly, organize them in collections,etc. https://www.getpostman.com/"
    "studio-3t::Studio 3T, the most powerful MongoDB GUI and IDE available https://studio3t.com/"
	"docker::Docker is an open platform for developers and sysadmins to build, ship, and run distributed applications, whether on laptops, data center VMs, or the cloud https://www.docker.com/"
    "vagrant::Vagrant enables users to create and configure lightweight, reproducible, and portable development environments https://www.vagrantup.com/"
	"dash::Dash is an API Documentation Browser and Code Snippet Manager. ... Store snippets of code; Easily reuse snippets; Expand snippets in any app https://kapeli.com/dash"
    "now::Realtime Global Deployments https://zeit.co/now"
	"kaleidoscope::Easily spot the differences in text and image files. Review changes in seconds with the world's most advanced iOS and Mac diff tool https://www.kaleidoscopeapp.com/ "
	"gitkraken::THE legendary Git GUI client https://www.gitkraken.com/"
	"openrefine::OpenRefine (formerly Google Refine) is a powerful tool for working with messy data: cleaning it; transforming it from one format into another http://openrefine.org/"
	"ngrok::ngrok provides a real-time web UI where you can introspect all HTTP traffic running over your tunnels https://ngrok.com/"
	"minikube::Minikube is a tool that makes it easy to run Kubernetes locally https://github.com/kubernetes/minikube"

	## Design
	"figma::A better way to design. Design, prototype, and gather feedback all in one place with Figma https://figma.com/"
  
	## IDE and editors

    "visual-studio-code::Visual Studio Code is a source code editor developed by Microsoft for Windows, Linux and macOS. It includes support for debugging, embedded Git control, syntax highlighting, intelligent code completion, snippets, and code refactoring https://code.visualstudio.com/ "
    "sublime-text::Sublime Text is a sophisticated text editor for code, markup and prose. You'll love the slick user interface, extraordinary features and amazing performance  https://www.sublimetext.com/"
  	"atom::Atom is a free and open-source text and source code editor for macOS, Linux, and Microsoft Windows with support for plug-ins written in Node.js https://atom.io/"
	
	## Entertainment

    "spotify::Spotify is a digital music service that gives you access to millions of songs https://www.spotify.com/"
	"steam::Steam is a digital distribution platform for video games developed by Valve Corporation, which offers digital rights management, multiplayer servers, video streaming, and social networking services https://store.steampowered.com/"

	## Productivity
	
	"station::Station unifies all your work tools in one neat & productive interface. ... One app to rule them all. Station is the first smart workstation for busy people https://getstation.com/"
    "bitbar::Put the output from any script or program in your Mac OS X Menu Bar https://getbitbar.com"
	"popclip::PopClip appears when you select text with your mouse on your Mac. Instantly copy & paste, and access actions like search, spelling, dictionary and over 100 more. https://pilotmoon.com/popclip/"

	## Messaging and Communication

	"zoomus::Zoom Delivers the Best Experience for the Best Price. Sign Up Free Today! Mobile Screen Sharing. HD Screen Sharing. Video Collaboration. Unbeatable Price. Superior Audio Quality. Easy To Use https://zoom.us/"
		
		## Office/Notes

		"microsoft-office::Microsoft Office is a family of client software offering MS Word, Excel, PowerPoint, etc. https://www.office.com"
		"zotero::Zotero is a free, easy-to-use tool to help you collect, organize, cite, and share research. https://www.zotero.org/"
		"evernote::Evernote is the app that keeps your notes organized. Memos are synced so they're accessible anywhere, and searchable so you always find what you need https://evernote.com/"
		"macdown::MacDown is an open source Markdown editor for macOS https://macdown.uranusjr.com/"
		"notion::Notion is a note-taking and collaboration application with markdown support that also integrates tasks, wikis, and databases. The company describes the app as an all-in-one workspace for note-taking, project management and task management https://www.notion.so/"

	## Menu and Sidebar applications

  "bartender::Bartender 3 lets you organize your menu bar icons, by hiding them, rearranging them, show hidden items with a click or keyboard shortcut and have icons show when they update https://www.macbartender.com/"
  "ubar::The Dock replacement for the Mac https://brawersoftware.com/products/ubar"
  
	## Utilities
  
    "lacona::What Siri for Mac could have been: Blazingly fast, blissfully simple, incredibly powerful keyboard-driven commands for your Mac https://www.lacona.io/"
	"betterzip::BetterZip: the most advanced zip and rar archiver for file compression, encryption. BetterZip makes it easy to work with zip, rar, 7-zip, tar, and xz https://macitbetter.com/"
    "launchrocket::LaunchRocket. A Mac PreferencePane for managing services with launchd https://github.com/jimbojsb/launchrocket"
    "path-finder::Path Finder (originally SNAX) is a Macintosh file browser developed by Cocoatech... Finder include a dual-pane browser, terminal, StuffIt compression, an active process viewer, an application launcher, and .dmg disk images creation tools https://cocoatech.com/"
    "sidekick::Sidekick is an application that automatically updates your laptop settings based on where you are. Just install the app, configure the places that you frequent http://oomphalot.com/sidekick/"
    "xquartz::XQuartz is Apple Inc.'s version of the X server, a component of the X Window System for macOS. The name XQuartz derives from Quartz, the macOS graphics framework, to which XQuartz connects these applications https://www.xquartz.org/"
	"alfred::Alfred is a productivity application for Mac OS X, which boosts your efficiency with hotkeys, keywords and text expansion https://www.alfredapp.com/"
    "bettertouchtool::BetterTouchTool is a great, feature packed app that allows you to customize various input devices on your Mac https://folivora.ai/"
    "rescuetime::A personal analytics service that shows you how you spend your time and provides tools to help you be more productive https://www.rescuetime.com/"
	"qbserve::Automatic Time Tracker for Mac https://qotoqot.com/qbserve/"
    "ubersicht::Übersicht lets you run system commands and display their output on your desktop in little containers http://tracesof.net/uebersicht/"
	"hazel3::Hazel watches whatever folders you tell it to, automatically organizing your files according to the rules you create https://www.noodlesoft.com/"
	"cakebrew::Manage your Homebrew formulas with style using Cakebrew https://www.cakebrew.com/"
	
		## QuickLook plugins

		"qlcolorcode::Preview source code files with syntax highlighting https://github.com/anthonygelibert/QLColorCode"
		"qlimagesize::Display image size and resolution https://github.com/Nyx0uf/qlImageSize"
		"qlvideo::Preview most types of video files, as well as their thumbnails, cover art and metadata https://github.com/Marginal/QLVideo"
		"provisionql::Preview iOS / macOS app and provision information https://github.com/ealeksandrov/ProvisionQL"
		"qlmarkdown::Preview Markdown files https://github.com/toland/qlmarkdown"
		"qlstephen::Preview plain text files without or with unknown file extension. Example: README, CHANGELOG, index.styl, etc. https://github.com/whomwah/qlstephen"
		"quicklook-json::Preview JSON files http://www.sagtau.com/quicklookjson.html"
		"quicklook-csv::A QuickLook plugin for CSV files https://github.com/p2/quicklook-csv"
		"qlmobi::Quick Look plugin for Kindle ebook formats https://github.com/bfabiszewski/QLMobi"

)