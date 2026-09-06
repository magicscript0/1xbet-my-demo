.class public final synthetic La/yt00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/lmh0;


# direct methods
.method public synthetic constructor <init>(La/lmh0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/yt00;->a:I

    iput-object p1, p0, La/yt00;->b:La/lmh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/yt00;->a:I

    .line 4
    .line 5
    iget-object v0, v0, La/yt00;->b:La/lmh0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, La/lmh0;->c:La/yld0;

    .line 11
    .line 12
    iget-object v0, v0, La/lmh0;->j:La/usq;

    .line 13
    .line 14
    const-string v2, "KEY_SHOW_BETTING"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    move v4, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    const-string v2, "KEY_GAME_ID"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Long;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    :goto_2
    move-wide v5, v2

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    iget-wide v2, v0, La/usq;->d:J

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_3
    const-string v2, "KEY_CHAMP_ID"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Long;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    :goto_4
    move-wide v9, v2

    .line 66
    goto :goto_5

    .line 67
    :cond_2
    iget-wide v2, v0, La/usq;->f:J

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :goto_5
    iget-wide v7, v0, La/usq;->b:J

    .line 71
    .line 72
    iget-wide v11, v0, La/usq;->e:J

    .line 73
    .line 74
    const-string v2, "KEY_LIVE"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Boolean;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_6
    move v13, v0

    .line 89
    goto :goto_7

    .line 90
    :cond_3
    iget-boolean v0, v0, La/usq;->c:Z

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :goto_7
    new-instance v3, La/osq;

    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    const-wide/16 v16, 0x0

    .line 100
    .line 101
    invoke-direct/range {v3 .. v18}, La/osq;-><init>(ZJJJJZZZJLa/ieg0;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_0
    iget-object v0, v0, La/lmh0;->G:La/pcs;

    .line 110
    .line 111
    sget-object v1, La/jun;->S1:La/jun;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, La/pcs;->a:La/lul0;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, La/lul0;->a:La/oul0;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, La/oul0;->d(La/jun;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_1
    sget v1, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->g1:I

    .line 133
    .line 134
    iget-object v1, v0, La/lmh0;->K:La/ahi0;

    .line 135
    .line 136
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, La/lsq;

    .line 141
    .line 142
    iget-object v2, v2, La/lsq;->a:La/msq;

    .line 143
    .line 144
    sget-object v3, La/msq;->b:La/msq;

    .line 145
    .line 146
    if-ne v2, v3, :cond_4

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_4
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, La/lsq;

    .line 154
    .line 155
    iget v1, v1, La/lsq;->b:I

    .line 156
    .line 157
    if-nez v1, :cond_5

    .line 158
    .line 159
    sget-object v1, Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;->a:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, La/lmh0;->J(Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;)V

    .line 162
    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_5
    sget-object v1, Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;->b:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, La/lmh0;->J(Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;)V

    .line 168
    .line 169
    .line 170
    :goto_8
    iget-object v1, v0, La/lmh0;->n:La/mzp;

    .line 171
    .line 172
    invoke-virtual {v1}, La/mzp;->a()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v3}, La/lmh0;->K(La/msq;)V

    .line 176
    .line 177
    .line 178
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_2
    sget v1, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->g1:I

    .line 182
    .line 183
    iget-object v1, v0, La/lmh0;->K:La/ahi0;

    .line 184
    .line 185
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, La/lsq;

    .line 190
    .line 191
    iget-object v1, v1, La/lsq;->a:La/msq;

    .line 192
    .line 193
    sget-object v2, La/msq;->a:La/msq;

    .line 194
    .line 195
    if-ne v1, v2, :cond_6

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_6
    iget-object v1, v0, La/lmh0;->y:La/f7c0;

    .line 199
    .line 200
    invoke-virtual {v0}, La/lmh0;->E()La/r720;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, La/ahi0;

    .line 205
    .line 206
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, La/osq;

    .line 211
    .line 212
    iget-wide v3, v3, La/osq;->c:J

    .line 213
    .line 214
    iget-object v5, v1, La/f7c0;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v5, La/x6c0;

    .line 217
    .line 218
    iget-object v5, v5, La/x6c0;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v5, La/aw2;

    .line 221
    .line 222
    const-string v6, "sport_id"

    .line 223
    .line 224
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    const-string v8, "bet_information_point_call"

    .line 229
    .line 230
    invoke-static {v6, v7, v5, v8}, La/mm7;->y(Ljava/lang/String;Ljava/lang/Long;La/aw2;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v1, La/f7c0;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, La/rd;

    .line 236
    .line 237
    iget-object v1, v1, La/rd;->a:La/sbn;

    .line 238
    .line 239
    const-wide/16 v5, 0xc6b

    .line 240
    .line 241
    invoke-static {v3, v4, v1, v5, v6}, La/mm7;->t(JLa/sbn;J)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2}, La/lmh0;->K(La/msq;)V

    .line 245
    .line 246
    .line 247
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object v0

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
