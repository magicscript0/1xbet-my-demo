.class public final La/ix60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/yxo0;


# instance fields
.field public final a:Lorg/xplatform/playersduel/impl/presentation/players_duel/screen/PlayersDuelParams;

.field public final b:La/dyj0;

.field public final c:La/dyj0;

.field public final d:La/tqk;


# direct methods
.method public constructor <init>(Lorg/xplatform/playersduel/impl/presentation/players_duel/screen/PlayersDuelParams;La/ax60;La/hqi;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/ix60;->a:Lorg/xplatform/playersduel/impl/presentation/players_duel/screen/PlayersDuelParams;

    .line 8
    .line 9
    iget-object p1, p2, La/ax60;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, La/rl60;

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    invoke-direct {v0, v1}, La/rl60;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, La/pkb;

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-direct {v1, v2, p1, v0}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, La/ix60;->b:La/dyj0;

    .line 29
    .line 30
    iget-object p1, p2, La/ax60;->e:Ljava/util/List;

    .line 31
    .line 32
    new-instance p2, La/rl60;

    .line 33
    .line 34
    const/16 v0, 0xd

    .line 35
    .line 36
    invoke-direct {p2, v0}, La/rl60;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, La/pkb;

    .line 40
    .line 41
    invoke-direct {v0, v2, p1, p2}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, La/ix60;->c:La/dyj0;

    .line 49
    .line 50
    sget-object v1, La/r1z;->g:La/r1z;

    .line 51
    .line 52
    const-wide/16 v8, 0x2710

    .line 53
    .line 54
    const/16 v10, 0x15e

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const v5, 0x7f130668

    .line 60
    .line 61
    .line 62
    const v6, 0x7f131608

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v0, p3

    .line 67
    invoke-static/range {v0 .. v10}, La/hqi;->s(La/hqi;La/r1z;La/yqk;IIIIIJI)La/tqk;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, La/ix60;->d:La/tqk;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/ax60;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, La/ix60;->b:La/dyj0;

    .line 11
    .line 12
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, La/w4d;

    .line 17
    .line 18
    iget-object v4, v1, La/ax60;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, La/w4d;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, La/ix60;->c:La/dyj0;

    .line 24
    .line 25
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, La/w4d;

    .line 30
    .line 31
    iget-object v5, v1, La/ax60;->e:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, La/w4d;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v1, La/ax60;->a:La/y2j0;

    .line 37
    .line 38
    iget-object v4, v4, La/y2j0;->c:Ljava/lang/String;

    .line 39
    .line 40
    const-string v5, ""

    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    move-object v6, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v6, v4

    .line 47
    :goto_0
    iget-boolean v7, v1, La/ax60;->c:Z

    .line 48
    .line 49
    iget-boolean v8, v1, La/ax60;->b:Z

    .line 50
    .line 51
    new-instance v9, La/zyk;

    .line 52
    .line 53
    new-instance v10, La/jyk;

    .line 54
    .line 55
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    iget-object v11, v11, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 60
    .line 61
    invoke-virtual {v11}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    invoke-direct {v10, v11, v12}, La/jyk;-><init>(J)V

    .line 66
    .line 67
    .line 68
    new-instance v11, La/qyk;

    .line 69
    .line 70
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    iget-object v12, v12, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 75
    .line 76
    invoke-virtual {v12}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 77
    .line 78
    .line 79
    move-result-wide v12

    .line 80
    sget-object v14, La/od20;->a:La/od20;

    .line 81
    .line 82
    invoke-direct {v11, v6, v12, v13, v14}, La/qyk;-><init>(Ljava/lang/String;JLa/pd20;)V

    .line 83
    .line 84
    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    new-instance v6, La/uyk;

    .line 88
    .line 89
    new-instance v7, La/be20;

    .line 90
    .line 91
    new-instance v12, La/cyk;

    .line 92
    .line 93
    if-eqz v8, :cond_1

    .line 94
    .line 95
    const v13, 0x7f080b43

    .line 96
    .line 97
    .line 98
    :goto_1
    move v14, v13

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    const v13, 0x7f080b42

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_2
    if-eqz v8, :cond_2

    .line 105
    .line 106
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iget-object v8, v8, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 111
    .line 112
    invoke-virtual {v8}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary-0d7_KjU()J

    .line 113
    .line 114
    .line 115
    move-result-wide v15

    .line 116
    :goto_3
    move-wide/from16 v17, v15

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_2
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iget-object v8, v8, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 124
    .line 125
    invoke-virtual {v8}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 126
    .line 127
    .line 128
    move-result-wide v15

    .line 129
    goto :goto_3

    .line 130
    :goto_4
    const/4 v13, 0x1

    .line 131
    const/4 v15, 0x1

    .line 132
    sget-object v16, La/zd20;->a:La/zd20;

    .line 133
    .line 134
    invoke-direct/range {v12 .. v18}, La/cyk;-><init>(IIZLa/ae20;J)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v7, v12}, La/be20;-><init>(La/cyk;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v6, v7}, La/uyk;-><init>(La/ee20;)V

    .line 141
    .line 142
    .line 143
    :goto_5
    move-object v12, v6

    .line 144
    goto :goto_6

    .line 145
    :cond_3
    sget-object v6, La/wyk;->a:La/wyk;

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :goto_6
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget-object v6, v6, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 153
    .line 154
    invoke-virtual {v6}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 155
    .line 156
    .line 157
    move-result-wide v13

    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    invoke-direct/range {v9 .. v16}, La/zyk;-><init>(La/myk;La/tyk;La/xyk;JZLa/hvb;)V

    .line 162
    .line 163
    .line 164
    iget-boolean v1, v1, La/ax60;->f:Z

    .line 165
    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    new-instance v1, La/gx60;

    .line 169
    .line 170
    iget-object v0, v0, La/ix60;->d:La/tqk;

    .line 171
    .line 172
    invoke-direct {v1, v0, v9}, La/gx60;-><init>(La/tqk;La/zyk;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_4
    new-instance v1, La/fx60;

    .line 177
    .line 178
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, La/w4d;

    .line 183
    .line 184
    invoke-virtual {v2}, La/w4d;->b()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, La/g0v;

    .line 189
    .line 190
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, La/w4d;

    .line 195
    .line 196
    invoke-virtual {v3}, La/w4d;->b()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, La/g0v;

    .line 201
    .line 202
    new-instance v10, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$DuelSubGame;

    .line 203
    .line 204
    iget-object v0, v0, La/ix60;->a:Lorg/xplatform/playersduel/impl/presentation/players_duel/screen/PlayersDuelParams;

    .line 205
    .line 206
    iget-wide v11, v0, Lorg/xplatform/playersduel/impl/presentation/players_duel/screen/PlayersDuelParams;->d:J

    .line 207
    .line 208
    iget-wide v13, v0, Lorg/xplatform/playersduel/impl/presentation/players_duel/screen/PlayersDuelParams;->a:J

    .line 209
    .line 210
    iget-wide v6, v0, Lorg/xplatform/playersduel/impl/presentation/players_duel/screen/PlayersDuelParams;->b:J

    .line 211
    .line 212
    iget-boolean v0, v0, Lorg/xplatform/playersduel/impl/presentation/players_duel/screen/PlayersDuelParams;->c:Z

    .line 213
    .line 214
    if-nez v4, :cond_5

    .line 215
    .line 216
    move-object/from16 v18, v5

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_5
    move-object/from16 v18, v4

    .line 220
    .line 221
    :goto_7
    new-instance v17, La/st2;

    .line 222
    .line 223
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    move/from16 v19, v0

    .line 227
    .line 228
    move-wide v15, v6

    .line 229
    invoke-direct/range {v10 .. v19}, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$DuelSubGame;-><init>(JJJLa/hv2;Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v1, v9, v2, v3, v10}, La/fx60;-><init>(La/zyk;La/g0v;La/g0v;Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$DuelSubGame;)V

    .line 233
    .line 234
    .line 235
    return-object v1
.end method
