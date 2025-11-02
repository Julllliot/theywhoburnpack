data merge storage twb:game \
{\
  player: {\
    player:'@a[gamemode=!spectator,limit=1]'\
  },\
  event: {\
    clock: { stage: "foobar" },\
    seraph: {\
      spawn: {\
        stage0: {\
          stage:0,\
          chance_spawn: "..10",\
          chance_apparition: "11..21",\
        },\
        stage1: {\
          stage:1,\
          chance_spawn: "..2",\
          chance_apparition: "3..5",\
        }\
      }\
    }\
  }\
}
#120..240