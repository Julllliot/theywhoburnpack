data merge storage twb:event \
{\
  clock: { stage: "foobar" },\
  seraph: {\ 
    spawn: {\
      schedule:{ spawn:{}, apparition:{} },\
      stage0: {\
        stage:0,\
        chance_spawn: "..20",\
        chance_apparition: "21..41",\
        schedule: "10..20",\
        sec:"foo"\
      },\
      stage1: {\
        stage:1,\
        chance_spawn: "..2",\
        chance_apparition: "3..5",\
        schedule: "80..200",\
        sec:"foo"\
      }\
    }\
  }\
}
#120..240