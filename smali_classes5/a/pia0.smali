.class public final synthetic La/pia0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wia0;


# direct methods
.method public synthetic constructor <init>(La/wia0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/pia0;->a:I

    iput-object p1, p0, La/pia0;->b:La/wia0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/pia0;->a:I

    .line 4
    .line 5
    iget-object v0, v0, La/pia0;->b:La/wia0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, La/bxo0;->i:La/ml60;

    .line 18
    .line 19
    iget-object v1, v1, La/ml60;->a:La/ahi0;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, La/bxo0;->f:La/dld0;

    .line 29
    .line 30
    move-object v4, v2

    .line 31
    check-cast v4, La/jia0;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x7fc

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    invoke-static/range {v4 .. v16}, La/jia0;->a(La/jia0;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/g0v;La/ymi0;La/za5;ZI)La/jia0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, La/atr0;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, La/wia0;->y:La/sxp;

    .line 70
    .line 71
    iget-object v3, v0, La/wia0;->o:Ljava/lang/String;

    .line 72
    .line 73
    iget-wide v4, v0, La/wia0;->p:J

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v0, Lorg/xplatform/statistic/grand_prix/presentation/screens/GrandPrixStatisticScreen;

    .line 82
    .line 83
    invoke-direct {v0, v3, v4, v5}, Lorg/xplatform/statistic/grand_prix/presentation/screens/GrandPrixStatisticScreen;-><init>(Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 87
    .line 88
    .line 89
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, La/atr0;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, La/wia0;->x:La/e3f0;

    .line 100
    .line 101
    iget-object v0, v0, La/wia0;->o:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v2, Lorg/xplatform/statistic/stat_results/impl/results/races/presentation/RacesResultsScreen;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Lorg/xplatform/statistic/stat_results/impl/results/races/presentation/RacesResultsScreen;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 115
    .line 116
    .line 117
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_2
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, La/atr0;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, La/wia0;->w:La/zre0;

    .line 128
    .line 129
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, La/jia0;

    .line 134
    .line 135
    iget-object v3, v3, La/jia0;->d:Ljava/lang/String;

    .line 136
    .line 137
    iget-wide v4, v0, La/wia0;->p:J

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v0, Lorg/xplatform/statistic/stadium/impl/stadium/screen/StadiumScreen;

    .line 143
    .line 144
    const v2, 0x7f131330

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v3, v4, v5, v2}, Lorg/xplatform/statistic/stadium/impl/stadium/screen/StadiumScreen;-><init>(Ljava/lang/String;JI)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 151
    .line 152
    .line 153
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object v0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
