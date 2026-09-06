.class public final La/po00;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(La/qv10;Landroidx/fragment/app/Fragment;Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams;La/ngr;I)V
    .locals 19

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move/from16 v1, p5

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v2, -0x2982b36c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, La/ngr;->g0(I)La/ngr;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v2, v1, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v1

    .line 39
    :goto_1
    and-int/lit8 v4, v1, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v5}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v4

    .line 55
    :cond_3
    and-int/lit16 v4, v1, 0x180

    .line 56
    .line 57
    if-nez v4, :cond_6

    .line 58
    .line 59
    and-int/lit16 v4, v1, 0x200

    .line 60
    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {v0, v6}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    :goto_3
    if-eqz v4, :cond_5

    .line 73
    .line 74
    const/16 v4, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v4, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v2, v4

    .line 80
    :cond_6
    and-int/lit16 v4, v2, 0x93

    .line 81
    .line 82
    const/16 v7, 0x92

    .line 83
    .line 84
    if-eq v4, v7, :cond_7

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    const/4 v4, 0x0

    .line 89
    :goto_5
    and-int/lit8 v7, v2, 0x1

    .line 90
    .line 91
    invoke-virtual {v0, v7, v4}, La/ngr;->V(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_b

    .line 96
    .line 97
    instance-of v4, v6, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$DuelSubGame;

    .line 98
    .line 99
    if-eqz v4, :cond_8

    .line 100
    .line 101
    const v4, 0x5f359a07

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4}, La/ngr;->e0(I)V

    .line 105
    .line 106
    .line 107
    new-instance v9, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$DuelSubGame;

    .line 108
    .line 109
    move-object v4, v6

    .line 110
    check-cast v4, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$DuelSubGame;

    .line 111
    .line 112
    iget-wide v10, v4, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$DuelSubGame;->a:J

    .line 113
    .line 114
    iget-wide v12, v4, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$DuelSubGame;->b:J

    .line 115
    .line 116
    iget-wide v14, v4, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$DuelSubGame;->c:J

    .line 117
    .line 118
    iget-boolean v7, v4, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$DuelSubGame;->d:Z

    .line 119
    .line 120
    iget-object v8, v4, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$DuelSubGame;->e:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v4, v4, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$DuelSubGame;->f:La/hv2;

    .line 123
    .line 124
    move-object/from16 v16, v4

    .line 125
    .line 126
    move/from16 v18, v7

    .line 127
    .line 128
    move-object/from16 v17, v8

    .line 129
    .line 130
    invoke-direct/range {v9 .. v18}, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$DuelSubGame;-><init>(JJJLa/hv2;Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    and-int/lit8 v2, v2, 0x7e

    .line 134
    .line 135
    invoke-static {v3, v5, v9, v0, v2}, La/fb70;->a(La/qv10;Landroidx/fragment/app/Fragment;Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$DuelSubGame;La/ngr;I)V

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-virtual {v0, v4}, La/ngr;->r(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_8
    const/4 v4, 0x0

    .line 144
    instance-of v7, v6, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$InsightsSubGame;

    .line 145
    .line 146
    if-eqz v7, :cond_9

    .line 147
    .line 148
    const v7, 0x2c5cdaf0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v7}, La/ngr;->e0(I)V

    .line 152
    .line 153
    .line 154
    move-object v7, v6

    .line 155
    check-cast v7, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$InsightsSubGame;

    .line 156
    .line 157
    and-int/lit16 v2, v2, 0x3fe

    .line 158
    .line 159
    invoke-static {v3, v5, v7, v0, v2}, La/ddv;->a(La/qv10;Landroidx/fragment/app/Fragment;Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$InsightsSubGame;La/ngr;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v4}, La/ngr;->r(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_9
    instance-of v7, v6, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$StandardSubGame;

    .line 167
    .line 168
    if-eqz v7, :cond_a

    .line 169
    .line 170
    const v7, 0x5f41a342

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v7}, La/ngr;->e0(I)V

    .line 174
    .line 175
    .line 176
    move-object v7, v6

    .line 177
    check-cast v7, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$StandardSubGame;

    .line 178
    .line 179
    and-int/lit16 v2, v2, 0x3fe

    .line 180
    .line 181
    invoke-static {v3, v5, v7, v0, v2}, La/xdi0;->a(La/qv10;Landroidx/fragment/app/Fragment;Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$StandardSubGame;La/ngr;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v4}, La/ngr;->r(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_a
    const v1, 0x2c5c8bec

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v0, v4}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :cond_b
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 197
    .line 198
    .line 199
    :goto_6
    invoke-virtual {v0}, La/ngr;->u()La/w6b0;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-eqz v7, :cond_c

    .line 204
    .line 205
    new-instance v0, La/oco;

    .line 206
    .line 207
    const/16 v2, 0x8

    .line 208
    .line 209
    move-object/from16 v4, p0

    .line 210
    .line 211
    invoke-direct/range {v0 .. v6}, La/oco;-><init>(IILa/qv10;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, v7, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    :cond_c
    return-void
.end method
