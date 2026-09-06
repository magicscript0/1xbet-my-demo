.class public final La/y5h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTabScreenParams;)La/w5h0;
    .locals 3

    .line 1
    sget-object v0, La/w5h0;->v1:La/vue0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, La/w5h0;

    .line 7
    .line 8
    invoke-direct {v0}, La/w5h0;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, La/w5h0;->w1:[La/wdw;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    iget-object v2, v0, La/w5h0;->t1:La/g7c0;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1, p0}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final a(La/qv10;La/uu5;Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTabScreenParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;La/emp;La/ngr;I)V
    .locals 10

    .line 1
    move-object/from16 v6, p7

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v0, 0x2c6b2fc0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v0}, La/ngr;->g0(I)La/ngr;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, p2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v0, 0x10

    .line 34
    .line 35
    :goto_0
    or-int v0, p8, v0

    .line 36
    .line 37
    invoke-virtual {v6, p3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x100

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v1, 0x80

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v1

    .line 49
    invoke-virtual {v6, p4}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/16 v1, 0x800

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v1, 0x400

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v1

    .line 61
    invoke-virtual {v6, p5}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const/16 v1, 0x4000

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v1, 0x2000

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v1

    .line 73
    move-object/from16 v8, p6

    .line 74
    .line 75
    invoke-virtual {v6, v8}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    const/high16 v1, 0x20000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/high16 v1, 0x10000

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v1

    .line 87
    const v1, 0x12493

    .line 88
    .line 89
    .line 90
    and-int/2addr v1, v0

    .line 91
    const v2, 0x12492

    .line 92
    .line 93
    .line 94
    if-eq v1, v2, :cond_5

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    const/4 v1, 0x0

    .line 99
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 100
    .line 101
    invoke-virtual {v6, v2, v1}, La/ngr;->V(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    and-int/lit8 v1, v0, 0x70

    .line 108
    .line 109
    const/16 v2, 0x46

    .line 110
    .line 111
    or-int/2addr v1, v2

    .line 112
    and-int/lit16 v2, v0, 0x380

    .line 113
    .line 114
    or-int/2addr v1, v2

    .line 115
    and-int/lit16 v2, v0, 0x1c00

    .line 116
    .line 117
    or-int/2addr v1, v2

    .line 118
    const v2, 0xe000

    .line 119
    .line 120
    .line 121
    and-int/2addr v2, v0

    .line 122
    or-int/2addr v1, v2

    .line 123
    const/high16 v2, 0x70000

    .line 124
    .line 125
    and-int/2addr v0, v2

    .line 126
    or-int v7, v1, v0

    .line 127
    .line 128
    move-object v0, p1

    .line 129
    move-object v1, p2

    .line 130
    move-object v2, p3

    .line 131
    move-object v3, p4

    .line 132
    move-object v4, p5

    .line 133
    move-object v5, v8

    .line 134
    invoke-static/range {v0 .. v7}, La/l8k0;->a(La/qv10;La/uu5;Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTabScreenParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;La/emp;La/ngr;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_6
    invoke-virtual/range {p7 .. p7}, La/ngr;->Y()V

    .line 139
    .line 140
    .line 141
    :goto_6
    invoke-virtual/range {p7 .. p7}, La/ngr;->u()La/w6b0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    new-instance v1, La/jn0;

    .line 148
    .line 149
    move-object v2, p0

    .line 150
    move-object v3, p1

    .line 151
    move-object v4, p2

    .line 152
    move-object v5, p3

    .line 153
    move-object v6, p4

    .line 154
    move-object v7, p5

    .line 155
    move-object/from16 v8, p6

    .line 156
    .line 157
    move/from16 v9, p8

    .line 158
    .line 159
    invoke-direct/range {v1 .. v9}, La/jn0;-><init>(La/y5h0;La/qv10;La/uu5;Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTabScreenParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;La/emp;I)V

    .line 160
    .line 161
    .line 162
    iput-object v1, v0, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    :cond_7
    return-void
.end method
