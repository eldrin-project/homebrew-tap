# Homebrew Tap for Eldrin

Official [Homebrew](https://brew.sh) tap for [Eldrin](https://eldrin.io) — AI-Driven App Studio.

## Install

```bash
brew install eldrin-project/tap/eldrin
```

## Upgrade

```bash
brew upgrade eldrin
```

## Uninstall

```bash
brew uninstall eldrin
```

To also remove application data:

```bash
brew zap eldrin
```

## Troubleshooting

### "Eldrin is damaged and can't be opened"

Eldrin is not yet code-signed with an Apple Developer certificate. After installing, run:

```bash
xattr -cr /Applications/Eldrin.app
```

### App crashes on launch after update

If the app crashes with a code signature error after an update, clear the cached signature:

```bash
xattr -cr /Applications/Eldrin.app
```

## About

This tap is automatically updated on each Eldrin release. The cask currently supports macOS on Apple Silicon (ARM64).
