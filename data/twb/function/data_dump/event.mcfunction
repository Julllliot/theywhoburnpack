data merge storage twb:event {\
  args:{\
    clock: { stage: "foobar" },\
    seraph:{\
      spawn:{\
        stage0:{\
          stage:0,\
          chance_spawn: "..10",\
          chance_apparition: "11..21",\
          frequency: 10\
        },\
        stage1:{\
          stage:1,\
          chance_spawn: "..2",\
          chance_apparition: "3..5",\
          frequency: 10\
	}\
      }\
    },\
    random:{\
      stage1:{\
        chance:'..20'\
      }\
    }\
  }\
}
