# Run bot
rm -rf bots/mybot/aimlif/*
java -cp lib/Ab.jar Main bot=mybot action=chat trace=false morph=false
