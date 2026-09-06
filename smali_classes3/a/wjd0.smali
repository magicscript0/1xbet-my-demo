.class public final La/wjd0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/akd0;


# direct methods
.method public synthetic constructor <init>(La/akd0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/wjd0;->i:I

    iput-object p1, p0, La/wjd0;->k:La/akd0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/wjd0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/wjd0;->k:La/akd0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/wjd0;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/wjd0;-><init>(La/akd0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/wjd0;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/wjd0;-><init>(La/akd0;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/wjd0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/wjd0;-><init>(La/akd0;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/wjd0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/wjd0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/wjd0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/wjd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/wjd0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/wjd0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/wjd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/wjd0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/wjd0;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/wjd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/wjd0;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/wjd0;->k:La/akd0;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v1, La/led;->a:La/led;

    .line 15
    .line 16
    iget v6, v0, La/wjd0;->j:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v4, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v2, La/akd0;->d:La/fgb;

    .line 34
    .line 35
    new-instance v5, La/pov;

    .line 36
    .line 37
    iget-object v7, v2, La/akd0;->m:La/s3u;

    .line 38
    .line 39
    iget-wide v8, v2, La/akd0;->o:J

    .line 40
    .line 41
    iget-object v10, v7, La/s3u;->g:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct/range {v5 .. v10}, La/pov;-><init>(ZLa/s3u;JLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput v4, v0, La/wjd0;->j:I

    .line 48
    .line 49
    invoke-virtual {v3, v5, v0}, La/fgb;->a(La/pov;La/mlj0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    move-object v5, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    :goto_1
    return-object v5

    .line 60
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 61
    .line 62
    iget v6, v0, La/wjd0;->j:I

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    if-ne v6, v4, :cond_3

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput v4, v0, La/wjd0;->j:I

    .line 80
    .line 81
    const-wide/16 v3, 0xc8

    .line 82
    .line 83
    invoke-static {v3, v4, v0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v1, :cond_5

    .line 88
    .line 89
    move-object v5, v1

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    :goto_2
    iget-object v0, v2, La/akd0;->A:La/ahi0;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v1, La/tjd0;->a:La/tjd0;

    .line 97
    .line 98
    invoke-virtual {v0, v5, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    :goto_3
    return-object v5

    .line 104
    :pswitch_1
    iget-object v1, v2, La/akd0;->m:La/s3u;

    .line 105
    .line 106
    sget-object v6, La/led;->a:La/led;

    .line 107
    .line 108
    iget v7, v0, La/wjd0;->j:I

    .line 109
    .line 110
    if-eqz v7, :cond_7

    .line 111
    .line 112
    if-ne v7, v4, :cond_6

    .line 113
    .line 114
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v0, p1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_e

    .line 124
    .line 125
    :cond_7
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v9, v2, La/akd0;->b:La/s2s;

    .line 129
    .line 130
    iget-wide v10, v2, La/akd0;->o:J

    .line 131
    .line 132
    iget-object v12, v1, La/s3u;->a:Ljava/lang/String;

    .line 133
    .line 134
    iput v4, v0, La/wjd0;->j:I

    .line 135
    .line 136
    iget-object v3, v9, La/s2s;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, La/bed;

    .line 139
    .line 140
    iget-object v3, v3, La/bed;->b:La/wfi;

    .line 141
    .line 142
    new-instance v8, La/qa;

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    const/16 v14, 0x18

    .line 146
    .line 147
    invoke-direct/range {v8 .. v14}, La/qa;-><init>(Ljava/lang/Object;JLjava/lang/Object;La/bad;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v8, v0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v6, :cond_8

    .line 155
    .line 156
    move-object v5, v6

    .line 157
    goto/16 :goto_e

    .line 158
    .line 159
    :cond_8
    :goto_4
    check-cast v0, La/cid0;

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-virtual {v2, v3}, La/akd0;->N(Z)V

    .line 163
    .line 164
    .line 165
    iget-wide v6, v0, La/cid0;->a:D

    .line 166
    .line 167
    iget-wide v8, v0, La/cid0;->c:D

    .line 168
    .line 169
    iget-wide v10, v0, La/cid0;->d:D

    .line 170
    .line 171
    iget-wide v12, v0, La/cid0;->e:D

    .line 172
    .line 173
    iget-wide v14, v0, La/cid0;->f:D

    .line 174
    .line 175
    iget-wide v3, v0, La/cid0;->g:D

    .line 176
    .line 177
    move-wide/from16 v18, v3

    .line 178
    .line 179
    iget-wide v3, v0, La/cid0;->h:D

    .line 180
    .line 181
    mul-double v16, v12, v6

    .line 182
    .line 183
    div-double v16, v16, v10

    .line 184
    .line 185
    sub-double v16, v6, v16

    .line 186
    .line 187
    new-instance v5, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;

    .line 188
    .line 189
    const-wide/16 v24, 0x0

    .line 190
    .line 191
    move-wide/from16 v20, v14

    .line 192
    .line 193
    move-wide/from16 v26, v16

    .line 194
    .line 195
    move-wide/from16 v28, v12

    .line 196
    .line 197
    move-wide/from16 v22, v16

    .line 198
    .line 199
    move-wide/from16 v16, v14

    .line 200
    .line 201
    move-wide/from16 v14, v22

    .line 202
    .line 203
    move-wide/from16 v22, v3

    .line 204
    .line 205
    invoke-direct/range {v5 .. v29}, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;-><init>(DDDDDDDDDDDD)V

    .line 206
    .line 207
    .line 208
    iget-boolean v0, v2, La/akd0;->q:Z

    .line 209
    .line 210
    iget-object v3, v2, La/akd0;->p:La/l5c0;

    .line 211
    .line 212
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 213
    .line 214
    mul-double v6, v6, v22

    .line 215
    .line 216
    div-double/2addr v6, v14

    .line 217
    invoke-static {v6, v7}, La/q410;->a(D)I

    .line 218
    .line 219
    .line 220
    invoke-static {v6, v7}, La/q410;->a(D)I

    .line 221
    .line 222
    .line 223
    iget-boolean v4, v2, La/akd0;->n:Z

    .line 224
    .line 225
    if-eqz v4, :cond_9

    .line 226
    .line 227
    const-wide/16 v25, 0x0

    .line 228
    .line 229
    const/16 v27, 0xffb

    .line 230
    .line 231
    move-wide/from16 v17, v16

    .line 232
    .line 233
    const-wide/16 v15, 0x0

    .line 234
    .line 235
    const-wide/16 v19, 0x0

    .line 236
    .line 237
    const-wide/16 v21, 0x0

    .line 238
    .line 239
    const-wide/16 v23, 0x0

    .line 240
    .line 241
    move-object v14, v5

    .line 242
    invoke-static/range {v14 .. v27}, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->a(Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;DDDDDDI)Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    goto :goto_5

    .line 247
    :cond_9
    move-object v14, v5

    .line 248
    :goto_5
    iput-object v5, v2, La/akd0;->s:Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;

    .line 249
    .line 250
    iget-wide v6, v5, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->b:D

    .line 251
    .line 252
    const-wide/16 v8, 0x0

    .line 253
    .line 254
    cmpg-double v6, v6, v8

    .line 255
    .line 256
    if-nez v6, :cond_a

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_a
    iget-object v6, v3, La/l5c0;->a:La/de7;

    .line 260
    .line 261
    iget-object v6, v6, La/de7;->a:La/e37;

    .line 262
    .line 263
    iget-boolean v6, v6, La/e37;->n:Z

    .line 264
    .line 265
    if-nez v6, :cond_b

    .line 266
    .line 267
    :goto_6
    const/4 v6, 0x1

    .line 268
    goto :goto_7

    .line 269
    :cond_b
    const/4 v6, 0x0

    .line 270
    :goto_7
    iput-boolean v6, v2, La/akd0;->r:Z

    .line 271
    .line 272
    iget-wide v10, v5, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->g:D

    .line 273
    .line 274
    cmpl-double v7, v10, v8

    .line 275
    .line 276
    if-lez v7, :cond_c

    .line 277
    .line 278
    const/4 v7, 0x1

    .line 279
    goto :goto_8

    .line 280
    :cond_c
    const/4 v7, 0x0

    .line 281
    :goto_8
    if-eqz v6, :cond_e

    .line 282
    .line 283
    if-nez v4, :cond_e

    .line 284
    .line 285
    :cond_d
    const/16 v20, 0x1

    .line 286
    .line 287
    const/16 v21, 0x0

    .line 288
    .line 289
    :goto_9
    const/16 v22, 0x0

    .line 290
    .line 291
    :goto_a
    const/16 v23, 0x0

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_e
    if-eqz v6, :cond_f

    .line 295
    .line 296
    if-eqz v7, :cond_f

    .line 297
    .line 298
    if-eqz v4, :cond_f

    .line 299
    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    const/16 v21, 0x1

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_f
    if-nez v6, :cond_10

    .line 306
    .line 307
    if-eqz v7, :cond_10

    .line 308
    .line 309
    if-eqz v4, :cond_10

    .line 310
    .line 311
    const/16 v20, 0x0

    .line 312
    .line 313
    const/16 v21, 0x0

    .line 314
    .line 315
    const/16 v22, 0x0

    .line 316
    .line 317
    const/16 v23, 0x1

    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_10
    iget-object v3, v3, La/l5c0;->a:La/de7;

    .line 321
    .line 322
    iget-object v3, v3, La/de7;->a:La/e37;

    .line 323
    .line 324
    iget-boolean v3, v3, La/e37;->n:Z

    .line 325
    .line 326
    if-eqz v3, :cond_d

    .line 327
    .line 328
    const/16 v20, 0x0

    .line 329
    .line 330
    const/16 v21, 0x0

    .line 331
    .line 332
    const/16 v22, 0x1

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :goto_b
    if-nez v0, :cond_11

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_11
    invoke-static {v14}, La/akd0;->M(Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;)Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    move-object v14, v3

    .line 343
    :goto_c
    iget-wide v3, v14, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->c:D

    .line 344
    .line 345
    sget-object v6, La/gw10;->a:La/gw10;

    .line 346
    .line 347
    iget-object v1, v1, La/s3u;->g:Ljava/lang/String;

    .line 348
    .line 349
    sget-object v6, La/svp0;->c:La/svp0;

    .line 350
    .line 351
    invoke-static {v3, v4, v1, v6}, La/gw10;->d(DLjava/lang/String;La/svp0;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v25

    .line 355
    iput-wide v3, v2, La/akd0;->w:D

    .line 356
    .line 357
    if-nez v0, :cond_12

    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_12
    invoke-static {v5}, La/akd0;->M(Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;)Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    :goto_d
    iget-object v0, v2, La/akd0;->z:La/ahi0;

    .line 365
    .line 366
    :cond_13
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    move-object v15, v1

    .line 371
    check-cast v15, La/zud0;

    .line 372
    .line 373
    invoke-virtual {v2, v5}, La/akd0;->J(Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;)La/mid0;

    .line 374
    .line 375
    .line 376
    move-result-object v16

    .line 377
    const/16 v27, 0x0

    .line 378
    .line 379
    const/16 v28, 0x1a1e

    .line 380
    .line 381
    const/16 v17, 0x0

    .line 382
    .line 383
    const/16 v18, 0x0

    .line 384
    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    const/16 v24, 0x0

    .line 388
    .line 389
    const/16 v26, 0x0

    .line 390
    .line 391
    invoke-static/range {v15 .. v28}, La/zud0;->a(La/zud0;La/mid0;IIIZZZZZLjava/lang/String;La/m9d;II)La/zud0;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v0, v1, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_13

    .line 400
    .line 401
    const/4 v1, 0x1

    .line 402
    iput-boolean v1, v2, La/akd0;->y:Z

    .line 403
    .line 404
    const/4 v3, 0x0

    .line 405
    invoke-virtual {v2, v3}, La/akd0;->G(I)V

    .line 406
    .line 407
    .line 408
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 409
    .line 410
    :goto_e
    return-object v5

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
