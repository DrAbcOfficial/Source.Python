SET(SOURCEPYTHON_MESSAGES_MODULE_GAME_SOURCES
    # As these are not in any LIB files for the SDK, I think this is the best way
    # of compiling them for the time being until Allied modders puts them in a .lib
    hl2sdk/mcv/public/game/shared/vietnam/protobuf/vietnam_usermessages.pb.cc
    hl2sdk/mcv/public/game/shared/vietnam/protobuf/vietnam_usermessage_helpers.cpp
    hl2sdk/mcv/public/engine/protobuf/netmessages.pb.cc    
    #---------------------------------------------------------------------------
)