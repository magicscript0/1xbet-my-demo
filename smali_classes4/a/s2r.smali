.class public final La/s2r;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/w2r;


# direct methods
.method public synthetic constructor <init>(La/w2r;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/s2r;->i:I

    iput-object p1, p0, La/s2r;->k:La/w2r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/s2r;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/s2r;->k:La/w2r;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/s2r;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/s2r;-><init>(La/w2r;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/s2r;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/s2r;-><init>(La/w2r;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/s2r;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/s2r;-><init>(La/w2r;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, La/s2r;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, La/s2r;-><init>(La/w2r;La/bad;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/s2r;->i:I

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
    invoke-virtual {p0, p1, p2}, La/s2r;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/s2r;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/s2r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/s2r;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/s2r;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/s2r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/s2r;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/s2r;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/s2r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/s2r;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/s2r;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/s2r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/s2r;->i:I

    .line 4
    .line 5
    sget-object v2, La/g2r;->a:La/g2r;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    iget-object v4, v0, La/s2r;->k:La/w2r;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v1, v4, La/w2r;->i:La/ahi0;

    .line 17
    .line 18
    sget-object v7, La/led;->a:La/led;

    .line 19
    .line 20
    iget v8, v0, La/s2r;->j:I

    .line 21
    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-ne v8, v5, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v4, La/w2r;->d:La/pib;

    .line 38
    .line 39
    new-instance v8, La/gzp;

    .line 40
    .line 41
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, La/i2r;

    .line 46
    .line 47
    iget-wide v10, v9, La/i2r;->a:J

    .line 48
    .line 49
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, La/i2r;

    .line 54
    .line 55
    iget-wide v12, v9, La/i2r;->b:J

    .line 56
    .line 57
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, La/i2r;

    .line 62
    .line 63
    iget v9, v9, La/i2r;->c:I

    .line 64
    .line 65
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, La/i2r;

    .line 70
    .line 71
    iget-wide v14, v1, La/i2r;->d:J

    .line 72
    .line 73
    invoke-direct/range {v8 .. v15}, La/gzp;-><init>(IJJJ)V

    .line 74
    .line 75
    .line 76
    iput v5, v0, La/s2r;->j:I

    .line 77
    .line 78
    invoke-virtual {v3, v8, v0}, La/pib;->a(La/kzp;La/mlj0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v7, :cond_2

    .line 83
    .line 84
    move-object v6, v7

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :goto_0
    iget-object v0, v4, La/w2r;->j:La/ahi0;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v6, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    :goto_1
    return-object v6

    .line 97
    :pswitch_0
    iget-object v1, v4, La/w2r;->i:La/ahi0;

    .line 98
    .line 99
    sget-object v7, La/led;->a:La/led;

    .line 100
    .line 101
    iget v2, v0, La/s2r;->j:I

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    if-ne v2, v5, :cond_3

    .line 106
    .line 107
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v8, v2

    .line 123
    check-cast v8, La/i2r;

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    const/16 v22, 0x1dff

    .line 128
    .line 129
    const-wide/16 v9, 0x0

    .line 130
    .line 131
    const-wide/16 v11, 0x0

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    const-wide/16 v14, 0x0

    .line 135
    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v19, 0x1

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    invoke-static/range {v8 .. v22}, La/i2r;->a(La/i2r;JJIJLjava/lang/String;ZZZLa/gwr0;ZI)La/i2r;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v1, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    sget v2, Lorg/xplatform/game_broadcasting/impl/presentation/views/GameBroadcastingControlPanelView;->A:I

    .line 157
    .line 158
    const-wide/16 v2, 0x2

    .line 159
    .line 160
    invoke-static {v2, v3}, La/dim0;->f(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    iput v5, v0, La/s2r;->j:I

    .line 165
    .line 166
    invoke-static {v2, v3, v0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-ne v0, v7, :cond_6

    .line 171
    .line 172
    move-object v6, v7

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    :goto_2
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v2, v0

    .line 179
    check-cast v2, La/i2r;

    .line 180
    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v16, 0x1dff

    .line 183
    .line 184
    const-wide/16 v3, 0x0

    .line 185
    .line 186
    const-wide/16 v5, 0x0

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    const-wide/16 v8, 0x0

    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    const/4 v14, 0x0

    .line 196
    invoke-static/range {v2 .. v16}, La/i2r;->a(La/i2r;JJIJLjava/lang/String;ZZZLa/gwr0;ZI)La/i2r;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    :goto_3
    return-object v6

    .line 209
    :pswitch_1
    sget-object v1, La/led;->a:La/led;

    .line 210
    .line 211
    iget v7, v0, La/s2r;->j:I

    .line 212
    .line 213
    if-eqz v7, :cond_8

    .line 214
    .line 215
    if-ne v7, v5, :cond_7

    .line 216
    .line 217
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_7
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_8
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v4, La/w2r;->d:La/pib;

    .line 229
    .line 230
    sget-object v7, La/jzp;->b:La/jzp;

    .line 231
    .line 232
    iput v5, v0, La/s2r;->j:I

    .line 233
    .line 234
    invoke-virtual {v3, v7, v0}, La/pib;->a(La/kzp;La/mlj0;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-ne v0, v1, :cond_9

    .line 239
    .line 240
    move-object v6, v1

    .line 241
    goto :goto_5

    .line 242
    :cond_9
    :goto_4
    iget-object v0, v4, La/w2r;->j:La/ahi0;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v6, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    :goto_5
    return-object v6

    .line 253
    :pswitch_2
    iget-object v1, v4, La/w2r;->i:La/ahi0;

    .line 254
    .line 255
    sget-object v7, La/led;->a:La/led;

    .line 256
    .line 257
    iget v8, v0, La/s2r;->j:I

    .line 258
    .line 259
    if-eqz v8, :cond_b

    .line 260
    .line 261
    if-ne v8, v5, :cond_a

    .line 262
    .line 263
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_a
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_9

    .line 271
    .line 272
    :cond_b
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v3, v4, La/w2r;->d:La/pib;

    .line 276
    .line 277
    sget-object v8, La/izp;->b:La/izp;

    .line 278
    .line 279
    iput v5, v0, La/s2r;->j:I

    .line 280
    .line 281
    invoke-virtual {v3, v8, v0}, La/pib;->a(La/kzp;La/mlj0;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-ne v0, v7, :cond_c

    .line 286
    .line 287
    move-object v6, v7

    .line 288
    goto/16 :goto_9

    .line 289
    .line 290
    :cond_c
    :goto_6
    iget-object v0, v4, La/w2r;->b:La/j1f0;

    .line 291
    .line 292
    new-instance v7, Lorg/xplatform/game_broadcasting/api/presentation/models/BroadcastingZoneLandscapeParams;

    .line 293
    .line 294
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, La/i2r;

    .line 299
    .line 300
    iget-wide v9, v3, La/i2r;->a:J

    .line 301
    .line 302
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, La/i2r;

    .line 307
    .line 308
    iget-wide v11, v3, La/i2r;->b:J

    .line 309
    .line 310
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, La/i2r;

    .line 315
    .line 316
    iget v8, v3, La/i2r;->c:I

    .line 317
    .line 318
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, La/i2r;

    .line 323
    .line 324
    iget-wide v13, v1, La/i2r;->d:J

    .line 325
    .line 326
    const/4 v15, 0x1

    .line 327
    invoke-direct/range {v7 .. v15}, Lorg/xplatform/game_broadcasting/api/presentation/models/BroadcastingZoneLandscapeParams;-><init>(IJJJZ)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v0, La/j1f0;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, La/i5d0;

    .line 333
    .line 334
    invoke-virtual {v0}, La/i5d0;->c()La/xtr0;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-instance v3, Lorg/xplatform/game_broadcasting/impl/navigation/BroadcastingZoneLandscapeScreenFactory$getScreen$1;

    .line 343
    .line 344
    invoke-direct {v3, v7}, Lorg/xplatform/game_broadcasting/impl/navigation/BroadcastingZoneLandscapeScreenFactory$getScreen$1;-><init>(Lorg/xplatform/game_broadcasting/api/presentation/models/BroadcastingZoneLandscapeParams;)V

    .line 345
    .line 346
    .line 347
    instance-of v5, v3, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 348
    .line 349
    if-eqz v5, :cond_d

    .line 350
    .line 351
    new-instance v5, La/ttr0;

    .line 352
    .line 353
    check-cast v3, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 354
    .line 355
    invoke-direct {v5, v3}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 356
    .line 357
    .line 358
    new-instance v3, La/pzb;

    .line 359
    .line 360
    sget-object v7, La/lzb;->a:La/jzb;

    .line 361
    .line 362
    invoke-direct {v3, v7, v5}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_d
    new-instance v5, La/mtr0;

    .line 370
    .line 371
    invoke-direct {v5, v3}, La/mtr0;-><init>(La/ysd0;)V

    .line 372
    .line 373
    .line 374
    new-instance v3, La/pzb;

    .line 375
    .line 376
    sget-object v7, La/lzb;->a:La/jzb;

    .line 377
    .line 378
    invoke-direct {v3, v7, v5}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    :goto_7
    const/4 v3, 0x0

    .line 385
    invoke-static {v0, v1, v3}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    :goto_8
    move-object v3, v1

    .line 390
    check-cast v3, La/tau;

    .line 391
    .line 392
    invoke-virtual {v3}, La/tau;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_e

    .line 397
    .line 398
    invoke-virtual {v3}, La/tau;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, La/ah20;

    .line 403
    .line 404
    invoke-virtual {v0, v3}, La/xtr0;->a(La/ah20;)V

    .line 405
    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_e
    iget-object v0, v4, La/w2r;->j:La/ahi0;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v6, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 417
    .line 418
    :goto_9
    return-object v6

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
