

module.exports = (furnish, node, callback) ->
  
  furnish.Package "slack-desktop", {
      name: "https://downloads.slack-edge.com/linux_releases/slack-desktop-2.3.3-amd64.deb"
      action: 'install'
      only_if: ''
  }
  
  