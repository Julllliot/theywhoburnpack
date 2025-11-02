data merge storage twb:game \
{\
  player: {\
    player:'@a[gamemode=!spectator,limit=1]'\
  },\
  event: {\
    clock: { stage: "foobar" },\
    seraph: {\
      spawn: {\
        schedule: { spawn:{}, apparition:{} },\
        stage0: {\
          stage:0,\
          chance_spawn: "..10",\
          chance_apparition: "5..25",\
          schedule_spawn: "10..15",\
          schedule_apparition: "5..10",\
          sec:"foo"\
        },\
        stage1: {\
          stage:1,\
          chance_spawn: "..2",\
          chance_apparition: "3..5",\
          schedule_spawn: "5..10",\
          schedule_apparition: "5..10",\
          sec:"foo"\
        }\
      }\
    }\
  }\
}
#120..240