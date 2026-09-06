.class public final La/yt70;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public k:J

.field public l:J

.field public final synthetic m:J

.field public n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/atc0;JJJLorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;La/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/yt70;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/yt70;->n:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, La/yt70;->k:J

    .line 7
    .line 8
    iput-wide p4, p0, La/yt70;->l:J

    .line 9
    .line 10
    iput-wide p6, p0, La/yt70;->m:J

    .line 11
    .line 12
    iput-object p8, p0, La/yt70;->o:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p9}, La/mlj0;-><init>(ILa/bad;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(La/ku70;JLa/bad;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/yt70;->i:I

    .line 19
    iput-object p1, p0, La/yt70;->o:Ljava/lang/Object;

    iput-wide p2, p0, La/yt70;->m:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 11

    .line 1
    iget p1, p0, La/yt70;->i:I

    .line 2
    .line 3
    iget-object v0, p0, La/yt70;->o:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, La/yt70;

    .line 9
    .line 10
    iget-object p1, p0, La/yt70;->n:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, La/atc0;

    .line 14
    .line 15
    iget-wide v3, p0, La/yt70;->k:J

    .line 16
    .line 17
    iget-wide v5, p0, La/yt70;->l:J

    .line 18
    .line 19
    iget-wide v7, p0, La/yt70;->m:J

    .line 20
    .line 21
    move-object v9, v0

    .line 22
    check-cast v9, Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    .line 23
    .line 24
    move-object v10, p2

    .line 25
    invoke-direct/range {v1 .. v10}, La/yt70;-><init>(La/atc0;JJJLorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;La/bad;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    move-object v10, p2

    .line 30
    new-instance p1, La/yt70;

    .line 31
    .line 32
    check-cast v0, La/ku70;

    .line 33
    .line 34
    iget-wide v1, p0, La/yt70;->m:J

    .line 35
    .line 36
    invoke-direct {p1, v0, v1, v2, v10}, La/yt70;-><init>(La/ku70;JLa/bad;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/yt70;->i:I

    .line 2
    .line 3
    check-cast p1, La/ked;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/yt70;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/yt70;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/yt70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/yt70;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/yt70;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/yt70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La/yt70;->i:I

    .line 4
    .line 5
    iget-object v2, v1, La/yt70;->o:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, La/yt70;->n:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    check-cast v7, La/atc0;

    .line 18
    .line 19
    sget-object v0, La/led;->a:La/led;

    .line 20
    .line 21
    iget v6, v1, La/yt70;->j:I

    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    if-ne v6, v5, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v3, p1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v7, La/atc0;->j:La/bua;

    .line 41
    .line 42
    iget-wide v8, v1, La/yt70;->k:J

    .line 43
    .line 44
    iput v5, v1, La/yt70;->j:I

    .line 45
    .line 46
    invoke-virtual {v3, v8, v9, v1}, La/bua;->a(JLa/bad;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-ne v3, v0, :cond_2

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    iget-object v0, v7, La/atc0;->d:La/i5d0;

    .line 61
    .line 62
    invoke-virtual {v0}, La/i5d0;->c()La/xtr0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-wide v8, v1, La/yt70;->l:J

    .line 67
    .line 68
    iget-wide v10, v1, La/yt70;->k:J

    .line 69
    .line 70
    move-object v15, v2

    .line 71
    check-cast v15, Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    .line 72
    .line 73
    new-instance v6, La/h67;

    .line 74
    .line 75
    iget-wide v12, v1, La/yt70;->m:J

    .line 76
    .line 77
    invoke-direct/range {v6 .. v15}, La/h67;-><init>(La/atc0;JJJZLorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v6}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    :goto_1
    return-object v3

    .line 86
    :pswitch_0
    check-cast v2, La/ku70;

    .line 87
    .line 88
    sget-object v6, La/led;->a:La/led;

    .line 89
    .line 90
    iget v0, v1, La/yt70;->j:I

    .line 91
    .line 92
    iget-wide v7, v1, La/yt70;->m:J

    .line 93
    .line 94
    const/4 v9, 0x3

    .line 95
    const/4 v10, 0x2

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    if-eq v0, v5, :cond_5

    .line 99
    .line 100
    if-eq v0, v10, :cond_4

    .line 101
    .line 102
    if-eq v0, v9, :cond_3

    .line 103
    .line 104
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_3
    iget-object v0, v1, La/yt70;->n:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/lang/Throwable;

    .line 112
    .line 113
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_4
    iget-object v0, v1, La/yt70;->n:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ljava/util/List;

    .line 121
    .line 122
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_5
    iget-wide v3, v1, La/yt70;->l:J

    .line 128
    .line 129
    iget-wide v11, v1, La/yt70;->k:J

    .line 130
    .line 131
    :try_start_0
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    move-object/from16 v5, p1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_6
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, La/p51;

    .line 144
    .line 145
    const/16 v3, 0x1c

    .line 146
    .line 147
    invoke-direct {v0, v7, v8, v3}, La/p51;-><init>(JI)V

    .line 148
    .line 149
    .line 150
    sget v3, La/ku70;->V:I

    .line 151
    .line 152
    invoke-virtual {v2, v0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    iget-wide v12, v1, La/yt70;->m:J

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    const-wide/16 v14, 0x3e8

    .line 162
    .line 163
    :try_start_1
    iget-object v11, v2, La/ku70;->O:La/y4m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 164
    .line 165
    move-wide v15, v14

    .line 166
    :try_start_2
    sget-object v14, La/l6m;->a:La/l6m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 167
    .line 168
    move-wide/from16 v17, v15

    .line 169
    .line 170
    const/16 v16, 0x8

    .line 171
    .line 172
    move-wide/from16 v18, v17

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    move-object v15, v14

    .line 177
    move-wide/from16 v9, v18

    .line 178
    .line 179
    :try_start_3
    invoke-virtual/range {v11 .. v17}, La/y4m;->d(JLjava/util/List;La/l6m;IZ)La/sqe;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    iput-wide v9, v1, La/yt70;->k:J

    .line 184
    .line 185
    iput-wide v3, v1, La/yt70;->l:J

    .line 186
    .line 187
    iput v5, v1, La/yt70;->j:I

    .line 188
    .line 189
    invoke-static {v11, v1}, La/trg;->m0(La/fro;La/bad;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    if-ne v5, v6, :cond_7

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_7
    move-wide v11, v9

    .line 197
    :goto_2
    :try_start_4
    check-cast v5, Ljava/util/List;

    .line 198
    .line 199
    if-nez v5, :cond_8

    .line 200
    .line 201
    sget-object v5, La/l6m;->a:La/l6m;

    .line 202
    .line 203
    :cond_8
    const/16 v9, 0x8

    .line 204
    .line 205
    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    sub-long/2addr v9, v3

    .line 214
    cmp-long v13, v9, v11

    .line 215
    .line 216
    if-gez v13, :cond_a

    .line 217
    .line 218
    sub-long v9, v11, v9

    .line 219
    .line 220
    iput-object v5, v1, La/yt70;->n:Ljava/lang/Object;

    .line 221
    .line 222
    iput-wide v11, v1, La/yt70;->k:J

    .line 223
    .line 224
    iput-wide v3, v1, La/yt70;->l:J

    .line 225
    .line 226
    const/4 v0, 0x2

    .line 227
    iput v0, v1, La/yt70;->j:I

    .line 228
    .line 229
    invoke-static {v9, v10, v1}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-ne v0, v6, :cond_9

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_9
    move-object v0, v5

    .line 237
    :goto_3
    move-object v5, v0

    .line 238
    :cond_a
    new-instance v0, La/lt0;

    .line 239
    .line 240
    invoke-direct {v0, v7, v8, v5}, La/lt0;-><init>(JLjava/util/List;)V

    .line 241
    .line 242
    .line 243
    sget v1, La/ku70;->V:I

    .line 244
    .line 245
    invoke-virtual {v2, v0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :catchall_1
    move-exception v0

    .line 252
    :goto_4
    move-wide v11, v9

    .line 253
    goto :goto_5

    .line 254
    :catchall_2
    move-exception v0

    .line 255
    move-wide v9, v15

    .line 256
    goto :goto_4

    .line 257
    :catchall_3
    move-exception v0

    .line 258
    move-wide v9, v14

    .line 259
    goto :goto_4

    .line 260
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 261
    .line 262
    .line 263
    move-result-wide v7

    .line 264
    sub-long/2addr v7, v3

    .line 265
    cmp-long v2, v7, v11

    .line 266
    .line 267
    if-gez v2, :cond_b

    .line 268
    .line 269
    sub-long v7, v11, v7

    .line 270
    .line 271
    iput-object v0, v1, La/yt70;->n:Ljava/lang/Object;

    .line 272
    .line 273
    iput-wide v11, v1, La/yt70;->k:J

    .line 274
    .line 275
    iput-wide v3, v1, La/yt70;->l:J

    .line 276
    .line 277
    const/4 v2, 0x3

    .line 278
    iput v2, v1, La/yt70;->j:I

    .line 279
    .line 280
    invoke-static {v7, v8, v1}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-ne v1, v6, :cond_b

    .line 285
    .line 286
    :goto_6
    move-object v3, v6

    .line 287
    :goto_7
    return-object v3

    .line 288
    :cond_b
    :goto_8
    throw v0

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
