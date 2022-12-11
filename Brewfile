tap "homebrew/bundle"
tap "homebrew/core"

if OS.mac?
  cask_args appdir: "~/Applications", require_sha: true

  # Taps
  tap "homebrew/cask"
  tap "homebrew-ffmpeg/ffmpeg"
  tap "petere/postgresql"
  tap "cloudflare/cloudflare"
  tap "bramstein/webfonttools"
  tap "teamookla/speedtest"

  # Dev Applications
  cask "iterm2"
  cask "imageoptim" # a tool to optimize images
  cask "font-fira-code"
  cask "font-jetbrains-mono"
  cask "font-cascadia-mono"
  cask "font-3270-nerd-font"
  cask "visual-studio-code"
  cask "charles"
  cask "console"
  cask "cyberduck"
  cask "figma"
  cask "figmadaemon"
  cask "ghidra"
  cask "google-chrome"
  cask "gpg-suite"
  cask "linear-linear"


  # Other Applications
  cask "bettertouchtool"
  cask "chipmunk"
  cask "clip-studio-paint"
  cask "dash"
  cask "deadbolt"
  cask "desmume"
  cask "devtoys"
  cask "discord"
  cask "elephicon"
  cask "epic-games"
  cask "glance"
  cask "hammerspoon"
  cask "handbrake"
  cask "iconizer"
  cask "iina"
  cask "imhex"
  cask "loading"
  cask "meld"
  cask "mochi"
  cask "ngrok"
  cask "notion"
  cask "nullpomino"
  cask "pika"
  cask "spotify"
  cask "transmission"
  cask "unpkg"
end

# Core stuff
brew "cask"
brew "coreutils"
brew "moreutils"
brew "findutils"
brew "pkg-config"
brew "ca-certificates"
brew "openssl@1.1"

# Core libs
brew "bdw-gc"
brew "gdbm"
brew "gnupg"
brew "gnutls"
brew "guile"
brew "icu4c"
brew "jansson"
brew "jpeg"
brew "krb5"
brew "libunistring"
brew "libevent"
brew "libffi"
brew "libidn2"
brew "libimobiledevice"
brew "libnghttp2"
brew "libpcap"
brew "libtasn1"
brew "libuv"
brew "libyaml"
brew "lz4"
brew "mpdecimal"
brew "nettle"
brew "p11-kit"
brew "sdl2"
brew "xz"

# Langs/ Lang Management/ Runtimes/ Compilers/ Db/ Dbms
brew "gcc"
brew "python3"
brew "go"
brew "nvm"
brew "rust"
brew "cmake"
brew "postgresql@14"
brew "postgis"
brew "rbenv"
brew "sqlite"
brew "glide"

# Media tools
brew "imagemagick" args: ["with-webp"]
brew "yt-dlp"
brew "sdl_image"
brew "media-info"
brew "ffmpeg" args: ["with-libass", "with-libvpx", "with-libvorpis", "with-libsoxr", "with-libbluray"]
brew "xpdf"

# Font utils
brew "woff2"
brew "sfnt2woff"
brew "sfnt2woff-zopfli"

# Networking
brew "c-ares"
brew "openssh"
brew "drill"
brew "unbound"
brew "socat"
brew "aria2"
brew "rsync"
brew "mutt"
brew "siege"
brew "nmap"

# Other CLI Tools
brew "ack"
brew "git"
brew "git-lfs"
brew "jq"
brew "readline"
brew "unrar"
brew "httpie"
brew "yarn"
brew "speedtest"
brew "wget" args: ["with-iri"], restart_service: :changed
brew "neofetch"
brew "awscli"
brew "brotli"
brew "vim" args: ["with-override-system-vi"]
brew "grep"
brew "mas"
brew "colordiff"
brew "watchman"
brew "asciinema"

# For fun :3
brew "catimg"
brew "cowsay"
brew "fortune"
brew "sl"
brew "figlet"
