nuget restore
msbuild QnABot.sln -p:DeployOnBuild=true -p:PublishProfile=.\train-services-bot-99f4-Web-Deploy.pubxml -p:Password=7lEB2yQkjNKRqnwFp2v9jyGM8mNFYc57WMDRzlaAXk3tpMAZGAGsXsaoHvfx

