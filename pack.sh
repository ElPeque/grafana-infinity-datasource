yarn build
mage -v
upx dist/gpx_infinity_linux_arm64
tar -C dist -czvf gpx_infinity_linux_arm64.tar.gz go_plugin_build_manifest gpx_infinity_linux_arm64 plugin.json README.md module.js module.js.map CHANGELOG.md img LICENSE module.js.LICENSE.txt

