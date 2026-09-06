.class public final La/zj40;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:La/fi5;

.field public k:La/z8b0;

.field public l:I

.field public m:I

.field public n:I

.field public final synthetic o:D

.field public final synthetic p:La/s06;


# direct methods
.method public synthetic constructor <init>(La/s06;DLa/bad;I)V
    .locals 0

    .line 1
    iput p5, p0, La/zj40;->i:I

    iput-object p1, p0, La/zj40;->p:La/s06;

    iput-wide p2, p0, La/zj40;->o:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 8

    .line 1
    iget p1, p0, La/zj40;->i:I

    .line 2
    .line 3
    iget-object v0, p0, La/zj40;->p:La/s06;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, La/zj40;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, La/kl40;

    .line 12
    .line 13
    iget-wide v3, p0, La/zj40;->o:D

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v1 .. v6}, La/zj40;-><init>(La/s06;DLa/bad;I)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    move-object v5, p2

    .line 22
    new-instance v2, La/zj40;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, La/kk40;

    .line 26
    .line 27
    iget-wide p0, p0, La/zj40;->o:D

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v6, v5

    .line 31
    move-wide v4, p0

    .line 32
    invoke-direct/range {v2 .. v7}, La/zj40;-><init>(La/s06;DLa/bad;I)V

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
    iget v0, p0, La/zj40;->i:I

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
    invoke-virtual {p0, p1, p2}, La/zj40;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/zj40;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/zj40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/zj40;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/zj40;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/zj40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/zj40;->i:I

    .line 4
    .line 5
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    iget-wide v4, v0, La/zj40;->o:D

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    iget-object v10, v0, La/zj40;->p:La/s06;

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
    iget-object v1, v10, La/kl40;->f:La/n4s;

    .line 22
    .line 23
    sget-object v12, La/led;->a:La/led;

    .line 24
    .line 25
    iget v13, v0, La/zj40;->n:I

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
    iget v2, v0, La/zj40;->m:I

    .line 34
    .line 35
    iget v3, v0, La/zj40;->l:I

    .line 36
    .line 37
    iget-object v4, v0, La/zj40;->k:La/z8b0;

    .line 38
    .line 39
    iget-object v0, v0, La/zj40;->j:La/fi5;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v8, v0

    .line 45
    move-object v13, v4

    .line 46
    move-object/from16 v0, p1

    .line 47
    .line 48
    :goto_0
    move v9, v2

    .line 49
    move v12, v3

    .line 50
    goto :goto_5

    .line 51
    :cond_0
    invoke-static {v7}, La/xd8;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_d

    .line 55
    .line 56
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v6, p1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v8, v0, La/zj40;->n:I

    .line 66
    .line 67
    sget-object v6, La/kl40;->y:Lkotlin/text/Regex;

    .line 68
    .line 69
    invoke-virtual {v10, v0}, La/kl40;->I(La/cad;)Ljava/io/Serializable;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-ne v6, v12, :cond_3

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_3
    :goto_1
    check-cast v6, La/fi5;

    .line 77
    .line 78
    new-instance v7, La/z8b0;

    .line 79
    .line 80
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-wide v13, v6, La/fi5;->b:D

    .line 84
    .line 85
    mul-double/2addr v4, v2

    .line 86
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    iput-wide v2, v7, La/z8b0;->a:D

    .line 91
    .line 92
    iget-object v4, v10, La/kl40;->e:La/o4s;

    .line 93
    .line 94
    invoke-virtual {v4}, La/o4s;->a()D

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    cmpg-double v2, v2, v4

    .line 99
    .line 100
    if-gtz v2, :cond_4

    .line 101
    .line 102
    move v3, v8

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/4 v3, 0x0

    .line 105
    :goto_2
    iget-wide v4, v7, La/z8b0;->a:D

    .line 106
    .line 107
    iget-wide v13, v6, La/fi5;->b:D

    .line 108
    .line 109
    invoke-virtual {v1}, La/n4s;->a()D

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    cmpl-double v2, v4, v8

    .line 118
    .line 119
    if-ltz v2, :cond_5

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    const/4 v2, 0x0

    .line 124
    :goto_3
    iget-object v4, v10, La/kl40;->q:La/t3s;

    .line 125
    .line 126
    iput-object v6, v0, La/zj40;->j:La/fi5;

    .line 127
    .line 128
    iput-object v7, v0, La/zj40;->k:La/z8b0;

    .line 129
    .line 130
    iput v3, v0, La/zj40;->l:I

    .line 131
    .line 132
    iput v2, v0, La/zj40;->m:I

    .line 133
    .line 134
    iput v11, v0, La/zj40;->n:I

    .line 135
    .line 136
    invoke-virtual {v4, v0}, La/t3s;->a(La/bad;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v12, :cond_6

    .line 141
    .line 142
    :goto_4
    move-object v6, v12

    .line 143
    goto/16 :goto_d

    .line 144
    .line 145
    :cond_6
    move-object v8, v6

    .line 146
    move-object v13, v7

    .line 147
    goto :goto_0

    .line 148
    :goto_5
    move-object/from16 v21, v0

    .line 149
    .line 150
    check-cast v21, Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v9, :cond_7

    .line 153
    .line 154
    invoke-virtual {v1}, La/n4s;->a()D

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    iget-wide v4, v8, La/fi5;->b:D

    .line 159
    .line 160
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    iput-wide v2, v13, La/z8b0;->a:D

    .line 165
    .line 166
    :cond_7
    iget-object v14, v10, La/kl40;->w:La/ahi0;

    .line 167
    .line 168
    :cond_8
    invoke-virtual {v14}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v2, v0

    .line 173
    check-cast v2, La/dl40;

    .line 174
    .line 175
    iget-wide v3, v2, La/dl40;->e:D

    .line 176
    .line 177
    iget-wide v5, v8, La/fi5;->b:D

    .line 178
    .line 179
    cmpg-double v5, v3, v5

    .line 180
    .line 181
    if-nez v5, :cond_9

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_9
    invoke-virtual {v1}, La/n4s;->a()D

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    cmpg-double v3, v3, v5

    .line 189
    .line 190
    if-nez v3, :cond_a

    .line 191
    .line 192
    :goto_6
    const/4 v3, 0x1

    .line 193
    goto :goto_7

    .line 194
    :cond_a
    const/4 v3, 0x0

    .line 195
    :goto_7
    iget-wide v4, v13, La/z8b0;->a:D

    .line 196
    .line 197
    iget-wide v6, v2, La/dl40;->e:D

    .line 198
    .line 199
    cmpg-double v6, v4, v6

    .line 200
    .line 201
    if-gtz v6, :cond_b

    .line 202
    .line 203
    if-eqz v3, :cond_b

    .line 204
    .line 205
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_b
    if-eqz v12, :cond_c

    .line 209
    .line 210
    const/16 v24, 0x1

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_c
    const/16 v24, 0x0

    .line 214
    .line 215
    :goto_8
    if-eqz v9, :cond_d

    .line 216
    .line 217
    const/16 v25, 0x1

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_d
    const/16 v25, 0x0

    .line 221
    .line 222
    :goto_9
    if-eqz v9, :cond_e

    .line 223
    .line 224
    const/16 v26, 0x1

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_e
    const/16 v26, 0x0

    .line 228
    .line 229
    :goto_a
    if-eqz v12, :cond_f

    .line 230
    .line 231
    const/16 v27, 0x1

    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_f
    const/16 v27, 0x0

    .line 235
    .line 236
    :goto_b
    iget-wide v6, v2, La/dl40;->b:D

    .line 237
    .line 238
    iget-wide v10, v2, La/dl40;->c:D

    .line 239
    .line 240
    cmpg-double v3, v4, v10

    .line 241
    .line 242
    if-gtz v3, :cond_10

    .line 243
    .line 244
    cmpg-double v3, v6, v4

    .line 245
    .line 246
    if-gtz v3, :cond_10

    .line 247
    .line 248
    const/16 v28, 0x1

    .line 249
    .line 250
    goto :goto_c

    .line 251
    :cond_10
    const/16 v28, 0x0

    .line 252
    .line 253
    :goto_c
    const/16 v30, 0x0

    .line 254
    .line 255
    const/16 v31, 0x1807

    .line 256
    .line 257
    const-wide/16 v17, 0x0

    .line 258
    .line 259
    const-wide/16 v19, 0x0

    .line 260
    .line 261
    const/16 v29, 0x0

    .line 262
    .line 263
    move-object/from16 v16, v2

    .line 264
    .line 265
    move-wide/from16 v22, v4

    .line 266
    .line 267
    invoke-static/range {v16 .. v31}, La/dl40;->a(La/dl40;DDLjava/lang/String;DZZZZZZZI)La/dl40;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v14, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    :goto_d
    return-object v6

    .line 280
    :pswitch_0
    check-cast v10, La/kk40;

    .line 281
    .line 282
    iget-object v1, v10, La/kk40;->f:La/n4s;

    .line 283
    .line 284
    sget-object v8, La/led;->a:La/led;

    .line 285
    .line 286
    iget v9, v0, La/zj40;->n:I

    .line 287
    .line 288
    if-eqz v9, :cond_13

    .line 289
    .line 290
    const/4 v15, 0x1

    .line 291
    if-eq v9, v15, :cond_12

    .line 292
    .line 293
    if-ne v9, v11, :cond_11

    .line 294
    .line 295
    iget v2, v0, La/zj40;->m:I

    .line 296
    .line 297
    iget v3, v0, La/zj40;->l:I

    .line 298
    .line 299
    iget-object v4, v0, La/zj40;->k:La/z8b0;

    .line 300
    .line 301
    iget-object v0, v0, La/zj40;->j:La/fi5;

    .line 302
    .line 303
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    move-object v6, v0

    .line 307
    const/4 v15, 0x1

    .line 308
    move-object/from16 v0, p1

    .line 309
    .line 310
    goto/16 :goto_12

    .line 311
    .line 312
    :cond_11
    invoke-static {v7}, La/xd8;->n(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_1a

    .line 316
    .line 317
    :cond_12
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v6, p1

    .line 321
    .line 322
    const/4 v15, 0x1

    .line 323
    goto :goto_e

    .line 324
    :cond_13
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object v6, v10, La/kk40;->i:La/iqr;

    .line 328
    .line 329
    invoke-virtual {v6}, La/iqr;->a()La/fi5;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    const/4 v15, 0x1

    .line 334
    if-nez v6, :cond_15

    .line 335
    .line 336
    iput v15, v0, La/zj40;->n:I

    .line 337
    .line 338
    invoke-virtual {v10, v0}, La/kk40;->J(La/cad;)Ljava/io/Serializable;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    if-ne v6, v8, :cond_14

    .line 343
    .line 344
    goto :goto_11

    .line 345
    :cond_14
    :goto_e
    check-cast v6, La/fi5;

    .line 346
    .line 347
    :cond_15
    new-instance v7, La/z8b0;

    .line 348
    .line 349
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 350
    .line 351
    .line 352
    iget-wide v12, v6, La/fi5;->b:D

    .line 353
    .line 354
    mul-double/2addr v4, v2

    .line 355
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 356
    .line 357
    .line 358
    move-result-wide v2

    .line 359
    iput-wide v2, v7, La/z8b0;->a:D

    .line 360
    .line 361
    iget-object v4, v10, La/kk40;->e:La/o4s;

    .line 362
    .line 363
    invoke-virtual {v4}, La/o4s;->a()D

    .line 364
    .line 365
    .line 366
    move-result-wide v4

    .line 367
    cmpg-double v2, v2, v4

    .line 368
    .line 369
    if-gtz v2, :cond_16

    .line 370
    .line 371
    move v2, v15

    .line 372
    goto :goto_f

    .line 373
    :cond_16
    const/4 v2, 0x0

    .line 374
    :goto_f
    iget-wide v3, v7, La/z8b0;->a:D

    .line 375
    .line 376
    iget-wide v12, v6, La/fi5;->b:D

    .line 377
    .line 378
    move-wide/from16 v16, v3

    .line 379
    .line 380
    invoke-virtual {v1}, La/n4s;->a()D

    .line 381
    .line 382
    .line 383
    move-result-wide v3

    .line 384
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 385
    .line 386
    .line 387
    move-result-wide v3

    .line 388
    cmpl-double v3, v16, v3

    .line 389
    .line 390
    if-ltz v3, :cond_17

    .line 391
    .line 392
    move v3, v15

    .line 393
    goto :goto_10

    .line 394
    :cond_17
    const/4 v3, 0x0

    .line 395
    :goto_10
    iget-object v4, v10, La/kk40;->r:La/t3s;

    .line 396
    .line 397
    iput-object v6, v0, La/zj40;->j:La/fi5;

    .line 398
    .line 399
    iput-object v7, v0, La/zj40;->k:La/z8b0;

    .line 400
    .line 401
    iput v2, v0, La/zj40;->l:I

    .line 402
    .line 403
    iput v3, v0, La/zj40;->m:I

    .line 404
    .line 405
    iput v11, v0, La/zj40;->n:I

    .line 406
    .line 407
    invoke-virtual {v4, v0}, La/t3s;->a(La/bad;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-ne v0, v8, :cond_18

    .line 412
    .line 413
    :goto_11
    move-object v6, v8

    .line 414
    goto/16 :goto_1a

    .line 415
    .line 416
    :cond_18
    move v4, v3

    .line 417
    move v3, v2

    .line 418
    move v2, v4

    .line 419
    move-object v4, v7

    .line 420
    :goto_12
    move-object/from16 v21, v0

    .line 421
    .line 422
    check-cast v21, Ljava/lang/String;

    .line 423
    .line 424
    if-eqz v2, :cond_19

    .line 425
    .line 426
    invoke-virtual {v1}, La/n4s;->a()D

    .line 427
    .line 428
    .line 429
    move-result-wide v7

    .line 430
    iget-wide v11, v6, La/fi5;->b:D

    .line 431
    .line 432
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 433
    .line 434
    .line 435
    move-result-wide v7

    .line 436
    iput-wide v7, v4, La/z8b0;->a:D

    .line 437
    .line 438
    :cond_19
    iget-object v0, v10, La/kk40;->z:La/ahi0;

    .line 439
    .line 440
    :cond_1a
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    move-object v7, v5

    .line 445
    check-cast v7, La/uj40;

    .line 446
    .line 447
    iget-wide v8, v7, La/uj40;->e:D

    .line 448
    .line 449
    iget-wide v10, v6, La/fi5;->b:D

    .line 450
    .line 451
    cmpg-double v10, v8, v10

    .line 452
    .line 453
    if-nez v10, :cond_1b

    .line 454
    .line 455
    goto :goto_13

    .line 456
    :cond_1b
    invoke-virtual {v1}, La/n4s;->a()D

    .line 457
    .line 458
    .line 459
    move-result-wide v10

    .line 460
    cmpg-double v8, v8, v10

    .line 461
    .line 462
    if-nez v8, :cond_1c

    .line 463
    .line 464
    :goto_13
    move v8, v15

    .line 465
    goto :goto_14

    .line 466
    :cond_1c
    const/4 v8, 0x0

    .line 467
    :goto_14
    iget-wide v9, v4, La/z8b0;->a:D

    .line 468
    .line 469
    iget-wide v11, v7, La/uj40;->e:D

    .line 470
    .line 471
    cmpg-double v11, v9, v11

    .line 472
    .line 473
    if-gtz v11, :cond_1d

    .line 474
    .line 475
    if-eqz v8, :cond_1d

    .line 476
    .line 477
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 478
    .line 479
    goto :goto_1a

    .line 480
    :cond_1d
    if-eqz v3, :cond_1e

    .line 481
    .line 482
    move/from16 v24, v15

    .line 483
    .line 484
    goto :goto_15

    .line 485
    :cond_1e
    const/16 v24, 0x0

    .line 486
    .line 487
    :goto_15
    if-eqz v2, :cond_1f

    .line 488
    .line 489
    move/from16 v25, v15

    .line 490
    .line 491
    goto :goto_16

    .line 492
    :cond_1f
    const/16 v25, 0x0

    .line 493
    .line 494
    :goto_16
    if-eqz v2, :cond_20

    .line 495
    .line 496
    move/from16 v26, v15

    .line 497
    .line 498
    goto :goto_17

    .line 499
    :cond_20
    const/16 v26, 0x0

    .line 500
    .line 501
    :goto_17
    if-eqz v3, :cond_21

    .line 502
    .line 503
    move/from16 v27, v15

    .line 504
    .line 505
    goto :goto_18

    .line 506
    :cond_21
    const/16 v27, 0x0

    .line 507
    .line 508
    :goto_18
    iget-wide v11, v7, La/uj40;->b:D

    .line 509
    .line 510
    iget-wide v13, v7, La/uj40;->c:D

    .line 511
    .line 512
    cmpg-double v8, v9, v13

    .line 513
    .line 514
    if-gtz v8, :cond_22

    .line 515
    .line 516
    cmpg-double v8, v11, v9

    .line 517
    .line 518
    if-gtz v8, :cond_22

    .line 519
    .line 520
    move/from16 v28, v15

    .line 521
    .line 522
    goto :goto_19

    .line 523
    :cond_22
    const/16 v28, 0x0

    .line 524
    .line 525
    :goto_19
    const/16 v30, 0x0

    .line 526
    .line 527
    const/16 v31, 0x1807

    .line 528
    .line 529
    const-wide/16 v17, 0x0

    .line 530
    .line 531
    const-wide/16 v19, 0x0

    .line 532
    .line 533
    const/16 v29, 0x0

    .line 534
    .line 535
    move-object/from16 v16, v7

    .line 536
    .line 537
    move-wide/from16 v22, v9

    .line 538
    .line 539
    invoke-static/range {v16 .. v31}, La/uj40;->a(La/uj40;DDLjava/lang/String;DZZZZZZZI)La/uj40;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    invoke-virtual {v0, v5, v7}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    if-eqz v5, :cond_1a

    .line 548
    .line 549
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 550
    .line 551
    :goto_1a
    return-object v6

    .line 552
    nop

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
