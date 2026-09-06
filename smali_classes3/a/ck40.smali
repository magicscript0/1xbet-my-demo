.class public final La/ck40;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:La/z8b0;

.field public k:I

.field public l:I

.field public m:I

.field public final synthetic n:D

.field public final synthetic o:La/s06;


# direct methods
.method public synthetic constructor <init>(La/s06;DLa/bad;I)V
    .locals 0

    .line 1
    iput p5, p0, La/ck40;->i:I

    iput-object p1, p0, La/ck40;->o:La/s06;

    iput-wide p2, p0, La/ck40;->n:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 8

    .line 1
    iget p1, p0, La/ck40;->i:I

    .line 2
    .line 3
    iget-object v0, p0, La/ck40;->o:La/s06;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, La/ck40;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, La/kl40;

    .line 12
    .line 13
    iget-wide v3, p0, La/ck40;->n:D

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v1 .. v6}, La/ck40;-><init>(La/s06;DLa/bad;I)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    move-object v5, p2

    .line 22
    new-instance v2, La/ck40;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, La/kk40;

    .line 26
    .line 27
    iget-wide p0, p0, La/ck40;->n:D

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v6, v5

    .line 31
    move-wide v4, p0

    .line 32
    invoke-direct/range {v2 .. v7}, La/ck40;-><init>(La/s06;DLa/bad;I)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/ck40;->i:I

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
    invoke-virtual {p0, p1, p2}, La/ck40;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/ck40;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/ck40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/ck40;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/ck40;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/ck40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ck40;->i:I

    .line 4
    .line 5
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    iget-wide v4, v0, La/ck40;->n:D

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    iget-object v10, v0, La/ck40;->o:La/s06;

    .line 14
    .line 15
    const/4 v11, 0x2

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v10, La/kl40;

    .line 20
    .line 21
    iget-object v1, v10, La/kl40;->e:La/o4s;

    .line 22
    .line 23
    sget-object v12, La/led;->a:La/led;

    .line 24
    .line 25
    iget v13, v0, La/ck40;->m:I

    .line 26
    .line 27
    if-eqz v13, :cond_2

    .line 28
    .line 29
    if-eq v13, v8, :cond_1

    .line 30
    .line 31
    if-ne v13, v11, :cond_0

    .line 32
    .line 33
    iget v2, v0, La/ck40;->l:I

    .line 34
    .line 35
    iget v3, v0, La/ck40;->k:I

    .line 36
    .line 37
    iget-object v0, v0, La/ck40;->j:La/z8b0;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v8, v0

    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    :goto_0
    move v9, v2

    .line 46
    move v12, v3

    .line 47
    goto :goto_5

    .line 48
    :cond_0
    invoke-static {v7}, La/xd8;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_b

    .line 52
    .line 53
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v6, p1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput v8, v0, La/ck40;->m:I

    .line 63
    .line 64
    sget-object v6, La/kl40;->y:Lkotlin/text/Regex;

    .line 65
    .line 66
    invoke-virtual {v10, v0}, La/kl40;->I(La/cad;)Ljava/io/Serializable;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-ne v6, v12, :cond_3

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_3
    :goto_1
    check-cast v6, La/fi5;

    .line 74
    .line 75
    new-instance v7, La/z8b0;

    .line 76
    .line 77
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    div-double/2addr v4, v2

    .line 81
    iget-wide v2, v6, La/fi5;->b:D

    .line 82
    .line 83
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    iput-wide v2, v7, La/z8b0;->a:D

    .line 88
    .line 89
    invoke-virtual {v1}, La/o4s;->a()D

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    cmpg-double v2, v2, v4

    .line 94
    .line 95
    if-gtz v2, :cond_4

    .line 96
    .line 97
    move v3, v8

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/4 v3, 0x0

    .line 100
    :goto_2
    iget-wide v4, v7, La/z8b0;->a:D

    .line 101
    .line 102
    iget-wide v13, v6, La/fi5;->b:D

    .line 103
    .line 104
    iget-object v2, v10, La/kl40;->f:La/n4s;

    .line 105
    .line 106
    invoke-virtual {v2}, La/n4s;->a()D

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    cmpl-double v2, v4, v8

    .line 115
    .line 116
    if-ltz v2, :cond_5

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    const/4 v2, 0x0

    .line 121
    :goto_3
    iget-object v4, v10, La/kl40;->q:La/t3s;

    .line 122
    .line 123
    iput-object v7, v0, La/ck40;->j:La/z8b0;

    .line 124
    .line 125
    iput v3, v0, La/ck40;->k:I

    .line 126
    .line 127
    iput v2, v0, La/ck40;->l:I

    .line 128
    .line 129
    iput v11, v0, La/ck40;->m:I

    .line 130
    .line 131
    invoke-virtual {v4, v0}, La/t3s;->a(La/bad;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v12, :cond_6

    .line 136
    .line 137
    :goto_4
    move-object v6, v12

    .line 138
    goto :goto_b

    .line 139
    :cond_6
    move-object v8, v7

    .line 140
    goto :goto_0

    .line 141
    :goto_5
    move-object/from16 v21, v0

    .line 142
    .line 143
    check-cast v21, Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v12, :cond_7

    .line 146
    .line 147
    invoke-virtual {v1}, La/o4s;->a()D

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    iput-wide v0, v8, La/z8b0;->a:D

    .line 152
    .line 153
    :cond_7
    iget-object v1, v10, La/kl40;->w:La/ahi0;

    .line 154
    .line 155
    :cond_8
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object v2, v0

    .line 160
    check-cast v2, La/dl40;

    .line 161
    .line 162
    iget-wide v3, v8, La/z8b0;->a:D

    .line 163
    .line 164
    if-eqz v12, :cond_9

    .line 165
    .line 166
    const/16 v24, 0x1

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_9
    const/16 v24, 0x0

    .line 170
    .line 171
    :goto_6
    if-eqz v9, :cond_a

    .line 172
    .line 173
    const/16 v25, 0x1

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_a
    const/16 v25, 0x0

    .line 177
    .line 178
    :goto_7
    if-eqz v9, :cond_b

    .line 179
    .line 180
    const/16 v26, 0x1

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_b
    const/16 v26, 0x0

    .line 184
    .line 185
    :goto_8
    if-eqz v12, :cond_c

    .line 186
    .line 187
    const/16 v27, 0x1

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_c
    const/16 v27, 0x0

    .line 191
    .line 192
    :goto_9
    iget-wide v5, v2, La/dl40;->b:D

    .line 193
    .line 194
    iget-wide v10, v2, La/dl40;->c:D

    .line 195
    .line 196
    cmpg-double v7, v3, v10

    .line 197
    .line 198
    if-gtz v7, :cond_d

    .line 199
    .line 200
    cmpg-double v5, v5, v3

    .line 201
    .line 202
    if-gtz v5, :cond_d

    .line 203
    .line 204
    const/16 v28, 0x1

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_d
    const/16 v28, 0x0

    .line 208
    .line 209
    :goto_a
    const/16 v30, 0x0

    .line 210
    .line 211
    const/16 v31, 0x1807

    .line 212
    .line 213
    const-wide/16 v17, 0x0

    .line 214
    .line 215
    const-wide/16 v19, 0x0

    .line 216
    .line 217
    const/16 v29, 0x0

    .line 218
    .line 219
    move-object/from16 v16, v2

    .line 220
    .line 221
    move-wide/from16 v22, v3

    .line 222
    .line 223
    invoke-static/range {v16 .. v31}, La/dl40;->a(La/dl40;DDLjava/lang/String;DZZZZZZZI)La/dl40;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    :goto_b
    return-object v6

    .line 236
    :pswitch_0
    check-cast v10, La/kk40;

    .line 237
    .line 238
    iget-object v1, v10, La/kk40;->e:La/o4s;

    .line 239
    .line 240
    sget-object v8, La/led;->a:La/led;

    .line 241
    .line 242
    iget v9, v0, La/ck40;->m:I

    .line 243
    .line 244
    if-eqz v9, :cond_10

    .line 245
    .line 246
    const/4 v15, 0x1

    .line 247
    if-eq v9, v15, :cond_f

    .line 248
    .line 249
    if-ne v9, v11, :cond_e

    .line 250
    .line 251
    iget v2, v0, La/ck40;->l:I

    .line 252
    .line 253
    iget v3, v0, La/ck40;->k:I

    .line 254
    .line 255
    iget-object v0, v0, La/ck40;->j:La/z8b0;

    .line 256
    .line 257
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    move-object v7, v0

    .line 261
    const/4 v15, 0x1

    .line 262
    move-object/from16 v0, p1

    .line 263
    .line 264
    goto/16 :goto_10

    .line 265
    .line 266
    :cond_e
    invoke-static {v7}, La/xd8;->n(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_16

    .line 270
    .line 271
    :cond_f
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v6, p1

    .line 275
    .line 276
    const/4 v15, 0x1

    .line 277
    goto :goto_c

    .line 278
    :cond_10
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v6, v10, La/kk40;->i:La/iqr;

    .line 282
    .line 283
    invoke-virtual {v6}, La/iqr;->a()La/fi5;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    const/4 v15, 0x1

    .line 288
    if-nez v6, :cond_12

    .line 289
    .line 290
    iput v15, v0, La/ck40;->m:I

    .line 291
    .line 292
    invoke-virtual {v10, v0}, La/kk40;->J(La/cad;)Ljava/io/Serializable;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    if-ne v6, v8, :cond_11

    .line 297
    .line 298
    goto :goto_f

    .line 299
    :cond_11
    :goto_c
    check-cast v6, La/fi5;

    .line 300
    .line 301
    :cond_12
    new-instance v7, La/z8b0;

    .line 302
    .line 303
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 304
    .line 305
    .line 306
    div-double/2addr v4, v2

    .line 307
    iget-wide v2, v6, La/fi5;->b:D

    .line 308
    .line 309
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 310
    .line 311
    .line 312
    move-result-wide v2

    .line 313
    iput-wide v2, v7, La/z8b0;->a:D

    .line 314
    .line 315
    invoke-virtual {v1}, La/o4s;->a()D

    .line 316
    .line 317
    .line 318
    move-result-wide v4

    .line 319
    cmpg-double v2, v2, v4

    .line 320
    .line 321
    if-gtz v2, :cond_13

    .line 322
    .line 323
    move v2, v15

    .line 324
    goto :goto_d

    .line 325
    :cond_13
    const/4 v2, 0x0

    .line 326
    :goto_d
    iget-wide v3, v7, La/z8b0;->a:D

    .line 327
    .line 328
    iget-wide v5, v6, La/fi5;->b:D

    .line 329
    .line 330
    iget-object v9, v10, La/kk40;->f:La/n4s;

    .line 331
    .line 332
    invoke-virtual {v9}, La/n4s;->a()D

    .line 333
    .line 334
    .line 335
    move-result-wide v12

    .line 336
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 337
    .line 338
    .line 339
    move-result-wide v5

    .line 340
    cmpl-double v3, v3, v5

    .line 341
    .line 342
    if-ltz v3, :cond_14

    .line 343
    .line 344
    move v3, v15

    .line 345
    goto :goto_e

    .line 346
    :cond_14
    const/4 v3, 0x0

    .line 347
    :goto_e
    iget-object v4, v10, La/kk40;->r:La/t3s;

    .line 348
    .line 349
    iput-object v7, v0, La/ck40;->j:La/z8b0;

    .line 350
    .line 351
    iput v2, v0, La/ck40;->k:I

    .line 352
    .line 353
    iput v3, v0, La/ck40;->l:I

    .line 354
    .line 355
    iput v11, v0, La/ck40;->m:I

    .line 356
    .line 357
    invoke-virtual {v4, v0}, La/t3s;->a(La/bad;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-ne v0, v8, :cond_15

    .line 362
    .line 363
    :goto_f
    move-object v6, v8

    .line 364
    goto/16 :goto_16

    .line 365
    .line 366
    :cond_15
    move/from16 v32, v3

    .line 367
    .line 368
    move v3, v2

    .line 369
    move/from16 v2, v32

    .line 370
    .line 371
    :goto_10
    move-object/from16 v21, v0

    .line 372
    .line 373
    check-cast v21, Ljava/lang/String;

    .line 374
    .line 375
    if-eqz v3, :cond_16

    .line 376
    .line 377
    invoke-virtual {v1}, La/o4s;->a()D

    .line 378
    .line 379
    .line 380
    move-result-wide v0

    .line 381
    iput-wide v0, v7, La/z8b0;->a:D

    .line 382
    .line 383
    :cond_16
    iget-object v0, v10, La/kk40;->z:La/ahi0;

    .line 384
    .line 385
    :cond_17
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    move-object v4, v1

    .line 390
    check-cast v4, La/uj40;

    .line 391
    .line 392
    iget-wide v5, v7, La/z8b0;->a:D

    .line 393
    .line 394
    if-eqz v3, :cond_18

    .line 395
    .line 396
    move/from16 v24, v15

    .line 397
    .line 398
    goto :goto_11

    .line 399
    :cond_18
    const/16 v24, 0x0

    .line 400
    .line 401
    :goto_11
    if-eqz v2, :cond_19

    .line 402
    .line 403
    move/from16 v25, v15

    .line 404
    .line 405
    goto :goto_12

    .line 406
    :cond_19
    const/16 v25, 0x0

    .line 407
    .line 408
    :goto_12
    if-eqz v2, :cond_1a

    .line 409
    .line 410
    move/from16 v26, v15

    .line 411
    .line 412
    goto :goto_13

    .line 413
    :cond_1a
    const/16 v26, 0x0

    .line 414
    .line 415
    :goto_13
    if-eqz v3, :cond_1b

    .line 416
    .line 417
    move/from16 v27, v15

    .line 418
    .line 419
    goto :goto_14

    .line 420
    :cond_1b
    const/16 v27, 0x0

    .line 421
    .line 422
    :goto_14
    iget-wide v8, v4, La/uj40;->b:D

    .line 423
    .line 424
    iget-wide v10, v4, La/uj40;->c:D

    .line 425
    .line 426
    cmpg-double v10, v5, v10

    .line 427
    .line 428
    if-gtz v10, :cond_1c

    .line 429
    .line 430
    cmpg-double v8, v8, v5

    .line 431
    .line 432
    if-gtz v8, :cond_1c

    .line 433
    .line 434
    move/from16 v28, v15

    .line 435
    .line 436
    goto :goto_15

    .line 437
    :cond_1c
    const/16 v28, 0x0

    .line 438
    .line 439
    :goto_15
    const/16 v30, 0x0

    .line 440
    .line 441
    const/16 v31, 0x1807

    .line 442
    .line 443
    const-wide/16 v17, 0x0

    .line 444
    .line 445
    const-wide/16 v19, 0x0

    .line 446
    .line 447
    const/16 v29, 0x0

    .line 448
    .line 449
    move-object/from16 v16, v4

    .line 450
    .line 451
    move-wide/from16 v22, v5

    .line 452
    .line 453
    invoke-static/range {v16 .. v31}, La/uj40;->a(La/uj40;DDLjava/lang/String;DZZZZZZZI)La/uj40;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v0, v1, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_17

    .line 462
    .line 463
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 464
    .line 465
    :goto_16
    return-object v6

    .line 466
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
