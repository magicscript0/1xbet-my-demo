.class public final La/io40;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:La/ahi0;

.field public k:La/hv5;

.field public l:Ljava/lang/Object;

.field public m:D

.field public n:I

.field public o:I

.field public final synthetic p:La/hv5;

.field public q:La/s06;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/hq40;La/hv5;La/bad;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/io40;->i:I

    .line 13
    iput-object p1, p0, La/io40;->s:Ljava/lang/Object;

    iput-object p2, p0, La/io40;->p:La/hv5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public constructor <init>(La/jo40;La/hv5;La/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/io40;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/io40;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, La/io40;->p:La/hv5;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/io40;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, La/io40;

    .line 7
    .line 8
    iget-object v0, p0, La/io40;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, La/hq40;

    .line 11
    .line 12
    iget-object p0, p0, La/io40;->p:La/hv5;

    .line 13
    .line 14
    invoke-direct {p1, v0, p0, p2}, La/io40;-><init>(La/hq40;La/hv5;La/bad;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, La/io40;

    .line 19
    .line 20
    iget-object v0, p0, La/io40;->r:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, La/jo40;

    .line 23
    .line 24
    iget-object p0, p0, La/io40;->p:La/hv5;

    .line 25
    .line 26
    invoke-direct {p1, v0, p0, p2}, La/io40;-><init>(La/jo40;La/hv5;La/bad;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/io40;->i:I

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
    invoke-virtual {p0, p1, p2}, La/io40;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/io40;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/io40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/io40;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/io40;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/io40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/io40;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v8, v0, La/io40;->p:La/hv5;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, La/io40;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, La/hq40;

    .line 20
    .line 21
    sget-object v9, La/led;->a:La/led;

    .line 22
    .line 23
    iget v10, v0, La/io40;->o:I

    .line 24
    .line 25
    if-eqz v10, :cond_1

    .line 26
    .line 27
    if-ne v10, v4, :cond_0

    .line 28
    .line 29
    iget v1, v0, La/io40;->n:I

    .line 30
    .line 31
    iget-wide v2, v0, La/io40;->m:D

    .line 32
    .line 33
    iget-object v8, v0, La/io40;->r:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, La/fq40;

    .line 36
    .line 37
    iget-object v10, v0, La/io40;->l:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v11, v0, La/io40;->q:La/s06;

    .line 40
    .line 41
    check-cast v11, La/hq40;

    .line 42
    .line 43
    iget-object v12, v0, La/io40;->k:La/hv5;

    .line 44
    .line 45
    iget-object v13, v0, La/io40;->j:La/ahi0;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v14, p1

    .line 51
    .line 52
    move-wide/from16 v17, v2

    .line 53
    .line 54
    move-object v15, v8

    .line 55
    move-object v8, v12

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, La/hq40;->d:La/lwr;

    .line 66
    .line 67
    invoke-virtual {v2}, La/lwr;->a()D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    cmpg-double v2, v2, v5

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    iget-object v2, v1, La/hq40;->g:La/km30;

    .line 76
    .line 77
    iget-object v3, v1, La/hq40;->f:La/o4s;

    .line 78
    .line 79
    invoke-virtual {v3}, La/o4s;->a()D

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    invoke-virtual {v2, v10, v11}, La/km30;->a(D)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v2, v1, La/hq40;->p:La/ahi0;

    .line 90
    .line 91
    move-object v13, v2

    .line 92
    :goto_0
    invoke-virtual {v13}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    move-object v2, v10

    .line 97
    check-cast v2, La/fq40;

    .line 98
    .line 99
    iget-wide v11, v8, La/hv5;->a:D

    .line 100
    .line 101
    cmpl-double v3, v11, v5

    .line 102
    .line 103
    if-lez v3, :cond_3

    .line 104
    .line 105
    move v3, v4

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move v3, v7

    .line 108
    :goto_1
    iget-object v14, v1, La/hq40;->m:La/t3s;

    .line 109
    .line 110
    iput-object v13, v0, La/io40;->j:La/ahi0;

    .line 111
    .line 112
    iput-object v8, v0, La/io40;->k:La/hv5;

    .line 113
    .line 114
    iput-object v1, v0, La/io40;->q:La/s06;

    .line 115
    .line 116
    iput-object v10, v0, La/io40;->l:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v2, v0, La/io40;->r:Ljava/lang/Object;

    .line 119
    .line 120
    iput-wide v11, v0, La/io40;->m:D

    .line 121
    .line 122
    iput v3, v0, La/io40;->n:I

    .line 123
    .line 124
    iput v4, v0, La/io40;->o:I

    .line 125
    .line 126
    invoke-virtual {v14, v0}, La/t3s;->a(La/bad;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    if-ne v14, v9, :cond_4

    .line 131
    .line 132
    move-object v2, v9

    .line 133
    goto :goto_5

    .line 134
    :cond_4
    move-object v15, v2

    .line 135
    move-wide/from16 v17, v11

    .line 136
    .line 137
    move-object v11, v1

    .line 138
    move v1, v3

    .line 139
    :goto_2
    if-eqz v1, :cond_5

    .line 140
    .line 141
    move/from16 v16, v4

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    move/from16 v16, v7

    .line 145
    .line 146
    :goto_3
    move-object/from16 v19, v14

    .line 147
    .line 148
    check-cast v19, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v1, v11, La/hq40;->d:La/lwr;

    .line 154
    .line 155
    iget-object v2, v8, La/hv5;->f:La/syp;

    .line 156
    .line 157
    move-wide/from16 v27, v5

    .line 158
    .line 159
    iget-wide v5, v8, La/hv5;->a:D

    .line 160
    .line 161
    sget-object v3, La/syp;->d:La/syp;

    .line 162
    .line 163
    if-ne v2, v3, :cond_7

    .line 164
    .line 165
    cmpl-double v2, v5, v27

    .line 166
    .line 167
    if-lez v2, :cond_7

    .line 168
    .line 169
    iget-object v2, v8, La/hv5;->b:La/bwi0;

    .line 170
    .line 171
    sget-object v3, La/bwi0;->e:La/bwi0;

    .line 172
    .line 173
    if-eq v2, v3, :cond_6

    .line 174
    .line 175
    invoke-virtual {v1}, La/lwr;->a()D

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    cmpl-double v2, v2, v5

    .line 180
    .line 181
    if-lez v2, :cond_7

    .line 182
    .line 183
    :cond_6
    move/from16 v20, v4

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    move/from16 v20, v7

    .line 187
    .line 188
    :goto_4
    iget-boolean v2, v8, La/hv5;->c:Z

    .line 189
    .line 190
    invoke-virtual {v1}, La/lwr;->a()D

    .line 191
    .line 192
    .line 193
    move-result-wide v22

    .line 194
    iget-wide v5, v8, La/hv5;->e:D

    .line 195
    .line 196
    double-to-int v1, v5

    .line 197
    const/16 v25, 0x0

    .line 198
    .line 199
    const/16 v26, 0x80

    .line 200
    .line 201
    move/from16 v24, v1

    .line 202
    .line 203
    move/from16 v21, v2

    .line 204
    .line 205
    invoke-static/range {v15 .. v26}, La/fq40;->a(La/fq40;ZDLjava/lang/String;ZZDIZI)La/fq40;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v13, v10, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    :goto_5
    return-object v2

    .line 218
    :cond_8
    move-object v1, v11

    .line 219
    move-wide/from16 v5, v27

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_0
    move-wide/from16 v27, v5

    .line 224
    .line 225
    iget-object v1, v0, La/io40;->r:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, La/jo40;

    .line 228
    .line 229
    sget-object v5, La/led;->a:La/led;

    .line 230
    .line 231
    iget v6, v0, La/io40;->o:I

    .line 232
    .line 233
    if-eqz v6, :cond_a

    .line 234
    .line 235
    if-ne v6, v4, :cond_9

    .line 236
    .line 237
    iget v1, v0, La/io40;->n:I

    .line 238
    .line 239
    iget-wide v2, v0, La/io40;->m:D

    .line 240
    .line 241
    iget-object v6, v0, La/io40;->s:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v6, La/eo40;

    .line 244
    .line 245
    iget-object v8, v0, La/io40;->l:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v9, v0, La/io40;->q:La/s06;

    .line 248
    .line 249
    check-cast v9, La/jo40;

    .line 250
    .line 251
    iget-object v10, v0, La/io40;->k:La/hv5;

    .line 252
    .line 253
    iget-object v11, v0, La/io40;->j:La/ahi0;

    .line 254
    .line 255
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v12, p1

    .line 259
    .line 260
    move-wide v15, v2

    .line 261
    move-object v2, v8

    .line 262
    move-object v8, v10

    .line 263
    :goto_6
    move-object v13, v6

    .line 264
    goto :goto_9

    .line 265
    :cond_9
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_c

    .line 269
    .line 270
    :cond_a
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v1, La/jo40;->i:La/lwr;

    .line 274
    .line 275
    invoke-virtual {v2}, La/lwr;->a()D

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    cmpg-double v2, v2, v27

    .line 280
    .line 281
    if-nez v2, :cond_b

    .line 282
    .line 283
    iget-object v2, v1, La/jo40;->l:La/km30;

    .line 284
    .line 285
    iget-object v3, v1, La/jo40;->k:La/o4s;

    .line 286
    .line 287
    invoke-virtual {v3}, La/o4s;->a()D

    .line 288
    .line 289
    .line 290
    move-result-wide v9

    .line 291
    invoke-virtual {v2, v9, v10}, La/km30;->a(D)V

    .line 292
    .line 293
    .line 294
    :cond_b
    iget-object v2, v1, La/jo40;->y:La/ahi0;

    .line 295
    .line 296
    move-object v11, v2

    .line 297
    :goto_7
    invoke-virtual {v11}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    move-object v6, v2

    .line 302
    check-cast v6, La/eo40;

    .line 303
    .line 304
    iget-wide v9, v8, La/hv5;->a:D

    .line 305
    .line 306
    cmpl-double v3, v9, v27

    .line 307
    .line 308
    if-lez v3, :cond_c

    .line 309
    .line 310
    move v3, v4

    .line 311
    goto :goto_8

    .line 312
    :cond_c
    move v3, v7

    .line 313
    :goto_8
    iget-object v12, v1, La/jo40;->t:La/t3s;

    .line 314
    .line 315
    iput-object v11, v0, La/io40;->j:La/ahi0;

    .line 316
    .line 317
    iput-object v8, v0, La/io40;->k:La/hv5;

    .line 318
    .line 319
    iput-object v1, v0, La/io40;->q:La/s06;

    .line 320
    .line 321
    iput-object v2, v0, La/io40;->l:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v6, v0, La/io40;->s:Ljava/lang/Object;

    .line 324
    .line 325
    iput-wide v9, v0, La/io40;->m:D

    .line 326
    .line 327
    iput v3, v0, La/io40;->n:I

    .line 328
    .line 329
    iput v4, v0, La/io40;->o:I

    .line 330
    .line 331
    invoke-virtual {v12, v0}, La/t3s;->a(La/bad;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    if-ne v12, v5, :cond_d

    .line 336
    .line 337
    move-object v2, v5

    .line 338
    goto/16 :goto_c

    .line 339
    .line 340
    :cond_d
    move-wide v15, v9

    .line 341
    move-object v9, v1

    .line 342
    move v1, v3

    .line 343
    goto :goto_6

    .line 344
    :goto_9
    if-eqz v1, :cond_e

    .line 345
    .line 346
    move v14, v4

    .line 347
    goto :goto_a

    .line 348
    :cond_e
    move v14, v7

    .line 349
    :goto_a
    move-object/from16 v17, v12

    .line 350
    .line 351
    check-cast v17, Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object v1, v9, La/jo40;->i:La/lwr;

    .line 357
    .line 358
    iget-object v3, v8, La/hv5;->f:La/syp;

    .line 359
    .line 360
    move-object v10, v5

    .line 361
    iget-wide v4, v8, La/hv5;->a:D

    .line 362
    .line 363
    sget-object v12, La/syp;->d:La/syp;

    .line 364
    .line 365
    if-ne v3, v12, :cond_10

    .line 366
    .line 367
    cmpl-double v3, v4, v27

    .line 368
    .line 369
    if-lez v3, :cond_10

    .line 370
    .line 371
    iget-object v3, v8, La/hv5;->b:La/bwi0;

    .line 372
    .line 373
    sget-object v12, La/bwi0;->e:La/bwi0;

    .line 374
    .line 375
    if-eq v3, v12, :cond_f

    .line 376
    .line 377
    sget-object v12, La/bwi0;->b:La/bwi0;

    .line 378
    .line 379
    if-ne v3, v12, :cond_10

    .line 380
    .line 381
    invoke-virtual {v1}, La/lwr;->a()D

    .line 382
    .line 383
    .line 384
    move-result-wide v18

    .line 385
    new-instance v3, Ljava/math/BigDecimal;

    .line 386
    .line 387
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    new-instance v4, Ljava/math/BigDecimal;

    .line 395
    .line 396
    const/4 v5, 0x2

    .line 397
    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    .line 405
    .line 406
    .line 407
    move-result-wide v3

    .line 408
    cmpg-double v3, v18, v3

    .line 409
    .line 410
    if-nez v3, :cond_10

    .line 411
    .line 412
    :cond_f
    const/16 v18, 0x1

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_10
    move/from16 v18, v7

    .line 416
    .line 417
    :goto_b
    iget-boolean v3, v8, La/hv5;->c:Z

    .line 418
    .line 419
    invoke-virtual {v1}, La/lwr;->a()D

    .line 420
    .line 421
    .line 422
    move-result-wide v20

    .line 423
    const/16 v22, 0x0

    .line 424
    .line 425
    const/16 v23, 0x40

    .line 426
    .line 427
    move/from16 v19, v3

    .line 428
    .line 429
    invoke-static/range {v13 .. v23}, La/eo40;->a(La/eo40;ZDLjava/lang/String;ZZDZI)La/eo40;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v11, v2, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_11

    .line 438
    .line 439
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 440
    .line 441
    :goto_c
    return-object v2

    .line 442
    :cond_11
    move-object v1, v9

    .line 443
    move-object v5, v10

    .line 444
    const/4 v4, 0x1

    .line 445
    goto/16 :goto_7

    .line 446
    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
