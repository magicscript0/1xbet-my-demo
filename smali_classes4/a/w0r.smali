.class public final La/w0r;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/a1r;


# direct methods
.method public synthetic constructor <init>(La/a1r;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/w0r;->i:I

    iput-object p1, p0, La/w0r;->k:La/a1r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/w0r;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/w0r;->k:La/a1r;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/w0r;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/w0r;-><init>(La/a1r;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/w0r;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/w0r;-><init>(La/a1r;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/w0r;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/w0r;-><init>(La/a1r;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, La/w0r;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, La/w0r;-><init>(La/a1r;La/bad;I)V

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
    iget v0, p0, La/w0r;->i:I

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
    invoke-virtual {p0, p1, p2}, La/w0r;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/w0r;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/w0r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/w0r;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/w0r;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/w0r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/w0r;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/w0r;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/w0r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/w0r;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/w0r;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/w0r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/w0r;->i:I

    .line 4
    .line 5
    sget-object v2, La/d0r;->a:La/d0r;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    iget-object v4, v0, La/w0r;->k:La/a1r;

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
    iget-object v1, v4, La/a1r;->s:La/ahi0;

    .line 17
    .line 18
    sget-object v7, La/led;->a:La/led;

    .line 19
    .line 20
    iget v8, v0, La/w0r;->j:I

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
    iget-object v3, v4, La/a1r;->d:La/pib;

    .line 38
    .line 39
    new-instance v8, La/fzp;

    .line 40
    .line 41
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, La/f0r;

    .line 46
    .line 47
    iget-wide v9, v9, La/f0r;->a:J

    .line 48
    .line 49
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    check-cast v11, La/f0r;

    .line 54
    .line 55
    iget-wide v11, v11, La/f0r;->b:J

    .line 56
    .line 57
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    check-cast v13, La/f0r;

    .line 62
    .line 63
    iget-object v15, v13, La/f0r;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, La/f0r;

    .line 70
    .line 71
    iget-wide v13, v1, La/f0r;->d:J

    .line 72
    .line 73
    invoke-direct/range {v8 .. v15}, La/fzp;-><init>(JJJLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput v5, v0, La/w0r;->j:I

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
    iget-object v0, v4, La/a1r;->t:La/ahi0;

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
    iget-object v1, v4, La/a1r;->s:La/ahi0;

    .line 98
    .line 99
    sget-object v7, La/led;->a:La/led;

    .line 100
    .line 101
    iget v2, v0, La/w0r;->j:I

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
    check-cast v8, La/f0r;

    .line 124
    .line 125
    const/16 v23, 0x0

    .line 126
    .line 127
    const/16 v24, 0x3f7f

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
    const/16 v21, 0x0

    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    invoke-static/range {v8 .. v24}, La/f0r;->a(La/f0r;JJLjava/lang/String;JLjava/lang/String;ZZZZZZZI)La/f0r;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v1, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    sget v2, Lorg/xplatform/game_broadcasting/impl/presentation/views/GameBroadcastingControlPanelView;->A:I

    .line 161
    .line 162
    const-wide/16 v2, 0x2

    .line 163
    .line 164
    invoke-static {v2, v3}, La/dim0;->f(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    iput v5, v0, La/w0r;->j:I

    .line 169
    .line 170
    invoke-static {v2, v3, v0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v7, :cond_6

    .line 175
    .line 176
    move-object v6, v7

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    :goto_2
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move-object v2, v0

    .line 183
    check-cast v2, La/f0r;

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/16 v18, 0x3f7f

    .line 188
    .line 189
    const-wide/16 v3, 0x0

    .line 190
    .line 191
    const-wide/16 v5, 0x0

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    const-wide/16 v8, 0x0

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v11, 0x0

    .line 198
    const/4 v12, 0x0

    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    invoke-static/range {v2 .. v18}, La/f0r;->a(La/f0r;JJLjava/lang/String;JLjava/lang/String;ZZZZZZZI)La/f0r;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    :goto_3
    return-object v6

    .line 217
    :pswitch_1
    sget-object v1, La/led;->a:La/led;

    .line 218
    .line 219
    iget v7, v0, La/w0r;->j:I

    .line 220
    .line 221
    if-eqz v7, :cond_8

    .line 222
    .line 223
    if-ne v7, v5, :cond_7

    .line 224
    .line 225
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_7
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_8
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v3, v4, La/a1r;->d:La/pib;

    .line 237
    .line 238
    sget-object v7, La/jzp;->a:La/jzp;

    .line 239
    .line 240
    iput v5, v0, La/w0r;->j:I

    .line 241
    .line 242
    invoke-virtual {v3, v7, v0}, La/pib;->a(La/kzp;La/mlj0;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-ne v0, v1, :cond_9

    .line 247
    .line 248
    move-object v6, v1

    .line 249
    goto :goto_5

    .line 250
    :cond_9
    :goto_4
    iget-object v0, v4, La/a1r;->t:La/ahi0;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v6, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    :goto_5
    return-object v6

    .line 261
    :pswitch_2
    iget-object v1, v4, La/a1r;->s:La/ahi0;

    .line 262
    .line 263
    sget-object v7, La/led;->a:La/led;

    .line 264
    .line 265
    iget v8, v0, La/w0r;->j:I

    .line 266
    .line 267
    if-eqz v8, :cond_b

    .line 268
    .line 269
    if-ne v8, v5, :cond_a

    .line 270
    .line 271
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_a
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_b
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v3, v4, La/a1r;->d:La/pib;

    .line 283
    .line 284
    sget-object v8, La/izp;->a:La/izp;

    .line 285
    .line 286
    iput v5, v0, La/w0r;->j:I

    .line 287
    .line 288
    invoke-virtual {v3, v8, v0}, La/pib;->a(La/kzp;La/mlj0;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-ne v0, v7, :cond_c

    .line 293
    .line 294
    move-object v6, v7

    .line 295
    goto :goto_7

    .line 296
    :cond_c
    :goto_6
    iget-object v0, v4, La/a1r;->b:La/j1f0;

    .line 297
    .line 298
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, La/f0r;

    .line 303
    .line 304
    iget-wide v8, v3, La/f0r;->a:J

    .line 305
    .line 306
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, La/f0r;

    .line 311
    .line 312
    iget-wide v10, v3, La/f0r;->b:J

    .line 313
    .line 314
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, La/f0r;

    .line 319
    .line 320
    iget-object v14, v3, La/f0r;->c:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, La/f0r;

    .line 327
    .line 328
    iget-wide v12, v3, La/f0r;->d:J

    .line 329
    .line 330
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, La/f0r;

    .line 335
    .line 336
    iget-object v15, v1, La/f0r;->e:Ljava/lang/String;

    .line 337
    .line 338
    new-instance v7, Lorg/xplatform/game_broadcasting/api/presentation/models/BroadcastingVideoLandscapeParams;

    .line 339
    .line 340
    const/16 v16, 0x1

    .line 341
    .line 342
    invoke-direct/range {v7 .. v16}, Lorg/xplatform/game_broadcasting/api/presentation/models/BroadcastingVideoLandscapeParams;-><init>(JJJLjava/lang/String;Ljava/lang/String;Z)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v7}, La/j1f0;->K(Lorg/xplatform/game_broadcasting/api/presentation/models/BroadcastingVideoLandscapeParams;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v4, La/a1r;->t:La/ahi0;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v6, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    :goto_7
    return-object v6

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
