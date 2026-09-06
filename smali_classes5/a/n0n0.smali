.class public abstract La/n0n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La/qv10;La/o0n0;Lkotlin/jvm/functions/Function1;La/ngr;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0x2c305628

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, v0}, La/ngr;->g0(I)La/ngr;

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    invoke-virtual {v10, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p4, v0

    .line 28
    .line 29
    invoke-virtual {v10, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move v4, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v4

    .line 42
    invoke-virtual {v10, v3}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/16 v6, 0x100

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    move v4, v6

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v4

    .line 55
    and-int/lit16 v4, v0, 0x93

    .line 56
    .line 57
    const/16 v7, 0x92

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x1

    .line 61
    if-eq v4, v7, :cond_3

    .line 62
    .line 63
    move v4, v9

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v4, v8

    .line 66
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {v10, v7, v4}, La/ngr;->V(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_c

    .line 73
    .line 74
    iget-object v4, v2, La/o0n0;->c:La/pwk;

    .line 75
    .line 76
    sget-object v7, La/qwk;->a:La/qwk;

    .line 77
    .line 78
    and-int/lit16 v11, v0, 0x380

    .line 79
    .line 80
    if-ne v11, v6, :cond_4

    .line 81
    .line 82
    move v12, v9

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move v12, v8

    .line 85
    :goto_4
    and-int/lit8 v13, v0, 0x70

    .line 86
    .line 87
    if-ne v13, v5, :cond_5

    .line 88
    .line 89
    move v14, v9

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move v14, v8

    .line 92
    :goto_5
    or-int/2addr v12, v14

    .line 93
    invoke-virtual {v10}, La/ngr;->Q()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    sget-object v15, La/occ;->a:La/h8b;

    .line 98
    .line 99
    if-nez v12, :cond_6

    .line 100
    .line 101
    if-ne v14, v15, :cond_7

    .line 102
    .line 103
    :cond_6
    new-instance v14, La/m0n0;

    .line 104
    .line 105
    invoke-direct {v14, v3, v2}, La/m0n0;-><init>(Lkotlin/jvm/functions/Function1;La/o0n0;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v14}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    if-ne v13, v5, :cond_8

    .line 114
    .line 115
    move v5, v9

    .line 116
    goto :goto_6

    .line 117
    :cond_8
    move v5, v8

    .line 118
    :goto_6
    if-ne v11, v6, :cond_9

    .line 119
    .line 120
    move v8, v9

    .line 121
    :cond_9
    or-int/2addr v5, v8

    .line 122
    invoke-virtual {v10}, La/ngr;->Q()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-nez v5, :cond_a

    .line 127
    .line 128
    if-ne v6, v15, :cond_b

    .line 129
    .line 130
    :cond_a
    new-instance v6, La/m0n0;

    .line 131
    .line 132
    invoke-direct {v6, v2, v3}, La/m0n0;-><init>(La/o0n0;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_b
    move-object v9, v6

    .line 139
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    and-int/lit8 v11, v0, 0xe

    .line 142
    .line 143
    const/16 v12, 0x8

    .line 144
    .line 145
    move-object v6, v7

    .line 146
    const/4 v7, 0x0

    .line 147
    move-object v5, v4

    .line 148
    move-object v8, v14

    .line 149
    move-object v4, v1

    .line 150
    invoke-static/range {v4 .. v12}, La/ieg;->i(La/qv10;La/pwk;La/qwk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_c
    invoke-virtual/range {p3 .. p3}, La/ngr;->Y()V

    .line 155
    .line 156
    .line 157
    :goto_7
    invoke-virtual/range {p3 .. p3}, La/ngr;->u()La/w6b0;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-eqz v6, :cond_d

    .line 162
    .line 163
    new-instance v0, La/ytm0;

    .line 164
    .line 165
    const/4 v5, 0x3

    .line 166
    move-object/from16 v1, p0

    .line 167
    .line 168
    move/from16 v4, p4

    .line 169
    .line 170
    invoke-direct/range {v0 .. v5}, La/ytm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    iput-object v0, v6, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    :cond_d
    return-void
.end method
