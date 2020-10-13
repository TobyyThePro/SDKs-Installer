echo "------======+++ SDKS INSTALLER v1.2 +++======------"
echo "                         by TobyyThePro"
echo "GitHub: https://github.com/TobyyThePro"
echo "Twitter: https://twitter.com/TobyyThePro"
echo ""

if [ "$1" == "" ]; then
    echo "Supported SDKs are:"
    echo "[+] 12.4"
    echo "[+] 13.1"
    echo "[+] 13.4"
    echo "[+] 14.0"
    echo "To use type: SDKs_Installer.sh <SDKs version>"
elif [ "$1" == "12.4" ]; then
    echo "Downloading..."
    curl -o iPhoneOS12.4.sdk.zip http://resources.airnativeextensions.com/ios/iPhoneOS12.4.sdk.zip
    echo "Done!"
elif [ "$1" == "13.1" ]; then
    echo "Downloading..."
    curl -o iPhoneOS13.1.sdk.zip http://resources.airnativeextensions.com/ios/iPhoneOS13.1.sdk.zip
    echo "Done!"
elif [ "$1" == "13.4" ]; then
    echo "Downloading..."
    curl -o iPhoneOS13.1.sdk.zip http://resources.airnativeextensions.com/ios/iPhoneOS13.4.sdk.zip
    echo "Done!"
elif [ "$1" == "14.0" ]; then
    echo "Downloading..."
    curl -o iPhoneOS14.0.sdk.zip http://resources.airnativeextensions.com/ios/iPhoneOS14.0.sdk.zip
    echo "Done!"
else
    echo "SDKs version is not support!"
    exit 1
fi
