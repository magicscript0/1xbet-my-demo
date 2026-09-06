.class public final La/fk40;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:La/mwp;

.field public k:Ljava/lang/String;

.field public l:D

.field public m:D

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Z

.field public final synthetic q:La/s06;


# direct methods
.method public synthetic constructor <init>(La/s06;ZLa/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/fk40;->i:I

    iput-object p1, p0, La/fk40;->q:La/s06;

    iput-boolean p2, p0, La/fk40;->p:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 3

    .line 1
    iget v0, p0, La/fk40;->i:I

    .line 2
    .line 3
    iget-boolean v1, p0, La/fk40;->p:Z

    .line 4
    .line 5
    iget-object p0, p0, La/fk40;->q:La/s06;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, La/fk40;

    .line 11
    .line 12
    check-cast p0, La/kl40;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, v1, p2, v2}, La/fk40;-><init>(La/s06;ZLa/bad;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, La/fk40;->o:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, La/fk40;

    .line 22
    .line 23
    check-cast p0, La/kk40;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, v1, p2, v2}, La/fk40;-><init>(La/s06;ZLa/bad;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, La/fk40;->o:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/fk40;->i:I

    .line 2
    .line 3
    check-cast p1, Lkotlin/Pair;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/fk40;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/fk40;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/fk40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/fk40;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/fk40;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/fk40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/fk40;->i:I

    .line 4
    .line 5
    iget-boolean v2, v0, La/fk40;->p:Z

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    iget-object v4, v0, La/fk40;->q:La/s06;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v10, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v4, La/kl40;

    .line 19
    .line 20
    iget-object v1, v4, La/kl40;->j:La/lwr;

    .line 21
    .line 22
    iget-object v11, v4, La/kl40;->w:La/ahi0;

    .line 23
    .line 24
    iget-object v12, v0, La/fk40;->o:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v12, Lkotlin/Pair;

    .line 27
    .line 28
    sget-object v13, La/led;->a:La/led;

    .line 29
    .line 30
    iget v14, v0, La/fk40;->n:I

    .line 31
    .line 32
    if-eqz v14, :cond_2

    .line 33
    .line 34
    if-eq v14, v5, :cond_1

    .line 35
    .line 36
    if-ne v14, v7, :cond_0

    .line 37
    .line 38
    iget-wide v1, v0, La/fk40;->m:D

    .line 39
    .line 40
    iget-wide v7, v0, La/fk40;->l:D

    .line 41
    .line 42
    iget-object v3, v0, La/fk40;->k:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v0, La/fk40;->j:La/mwp;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-wide/from16 v18, v1

    .line 50
    .line 51
    move-object/from16 v17, v3

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_1
    iget-wide v14, v0, La/fk40;->l:D

    .line 62
    .line 63
    iget-object v3, v0, La/fk40;->j:La/mwp;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v12, p1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v12, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v14

    .line 82
    iget-object v3, v12, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, La/mwp;

    .line 85
    .line 86
    iget-object v12, v4, La/kl40;->q:La/t3s;

    .line 87
    .line 88
    iput-object v10, v0, La/fk40;->o:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v3, v0, La/fk40;->j:La/mwp;

    .line 91
    .line 92
    iput-wide v14, v0, La/fk40;->l:D

    .line 93
    .line 94
    iput v5, v0, La/fk40;->n:I

    .line 95
    .line 96
    invoke-virtual {v12, v0}, La/t3s;->a(La/bad;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    if-ne v12, v13, :cond_3

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    :goto_0
    check-cast v12, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v11}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    const-wide/16 v17, 0x0

    .line 110
    .line 111
    move-object/from16 v8, v16

    .line 112
    .line 113
    check-cast v8, La/dl40;

    .line 114
    .line 115
    iget-wide v8, v8, La/dl40;->e:D

    .line 116
    .line 117
    cmpg-double v8, v8, v17

    .line 118
    .line 119
    if-nez v8, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    if-eqz v2, :cond_5

    .line 123
    .line 124
    :goto_1
    iget-wide v1, v3, La/mwp;->c:D

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-virtual {v1}, La/lwr;->a()D

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    cmpg-double v2, v8, v17

    .line 132
    .line 133
    if-nez v2, :cond_6

    .line 134
    .line 135
    invoke-virtual {v11}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, La/dl40;

    .line 140
    .line 141
    iget-wide v1, v1, La/dl40;->e:D

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    invoke-virtual {v1}, La/lwr;->a()D

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iput-object v10, v0, La/fk40;->o:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v3, v0, La/fk40;->j:La/mwp;

    .line 155
    .line 156
    iput-object v12, v0, La/fk40;->k:Ljava/lang/String;

    .line 157
    .line 158
    iput-wide v14, v0, La/fk40;->l:D

    .line 159
    .line 160
    iput-wide v1, v0, La/fk40;->m:D

    .line 161
    .line 162
    iput v7, v0, La/fk40;->n:I

    .line 163
    .line 164
    invoke-static {v4, v8, v0}, La/kl40;->E(La/kl40;Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v13, :cond_7

    .line 169
    .line 170
    :goto_3
    move-object v10, v13

    .line 171
    goto :goto_9

    .line 172
    :cond_7
    move-wide/from16 v18, v1

    .line 173
    .line 174
    move-object v1, v3

    .line 175
    move-object/from16 v17, v12

    .line 176
    .line 177
    move-wide v7, v14

    .line 178
    :goto_4
    iget-wide v2, v1, La/mwp;->b:D

    .line 179
    .line 180
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    cmpl-double v0, v18, v2

    .line 185
    .line 186
    if-ltz v0, :cond_8

    .line 187
    .line 188
    move/from16 v21, v5

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    move/from16 v21, v6

    .line 192
    .line 193
    :goto_5
    iget-wide v2, v1, La/mwp;->a:D

    .line 194
    .line 195
    cmpl-double v0, v2, v18

    .line 196
    .line 197
    if-ltz v0, :cond_9

    .line 198
    .line 199
    move/from16 v20, v5

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_9
    move/from16 v20, v6

    .line 203
    .line 204
    :goto_6
    sget-object v0, La/kl40;->y:Lkotlin/text/Regex;

    .line 205
    .line 206
    invoke-virtual {v4, v6}, La/kl40;->H(Z)V

    .line 207
    .line 208
    .line 209
    :goto_7
    invoke-virtual {v11}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object v12, v0

    .line 214
    check-cast v12, La/dl40;

    .line 215
    .line 216
    iget-wide v13, v1, La/mwp;->a:D

    .line 217
    .line 218
    iget-wide v2, v1, La/mwp;->b:D

    .line 219
    .line 220
    cmpg-double v4, v18, v2

    .line 221
    .line 222
    if-gtz v4, :cond_a

    .line 223
    .line 224
    cmpg-double v4, v13, v18

    .line 225
    .line 226
    if-gtz v4, :cond_a

    .line 227
    .line 228
    move/from16 v24, v5

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_a
    move/from16 v24, v6

    .line 232
    .line 233
    :goto_8
    const/16 v26, 0x0

    .line 234
    .line 235
    const/16 v27, 0x1800

    .line 236
    .line 237
    const/16 v25, 0x0

    .line 238
    .line 239
    move/from16 v22, v21

    .line 240
    .line 241
    move/from16 v23, v20

    .line 242
    .line 243
    move-wide v15, v2

    .line 244
    invoke-static/range {v12 .. v27}, La/dl40;->a(La/dl40;DDLjava/lang/String;DZZZZZZZI)La/dl40;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    move-object/from16 v12, v17

    .line 249
    .line 250
    move-wide/from16 v8, v18

    .line 251
    .line 252
    invoke-virtual {v11, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    :goto_9
    return-object v10

    .line 261
    :cond_b
    move-wide/from16 v18, v8

    .line 262
    .line 263
    move-object/from16 v17, v12

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :pswitch_0
    const-wide/16 v17, 0x0

    .line 267
    .line 268
    check-cast v4, La/kk40;

    .line 269
    .line 270
    iget-object v1, v4, La/kk40;->j:La/lwr;

    .line 271
    .line 272
    iget-object v8, v4, La/kk40;->z:La/ahi0;

    .line 273
    .line 274
    iget-object v9, v0, La/fk40;->o:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v9, Lkotlin/Pair;

    .line 277
    .line 278
    sget-object v11, La/led;->a:La/led;

    .line 279
    .line 280
    iget v12, v0, La/fk40;->n:I

    .line 281
    .line 282
    if-eqz v12, :cond_e

    .line 283
    .line 284
    if-eq v12, v5, :cond_d

    .line 285
    .line 286
    if-ne v12, v7, :cond_c

    .line 287
    .line 288
    iget-wide v1, v0, La/fk40;->m:D

    .line 289
    .line 290
    iget-wide v9, v0, La/fk40;->l:D

    .line 291
    .line 292
    iget-object v3, v0, La/fk40;->k:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v0, v0, La/fk40;->j:La/mwp;

    .line 295
    .line 296
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    move-object v14, v3

    .line 300
    :goto_a
    move-wide v15, v1

    .line 301
    goto/16 :goto_10

    .line 302
    .line 303
    :cond_c
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_14

    .line 307
    .line 308
    :cond_d
    iget-wide v12, v0, La/fk40;->l:D

    .line 309
    .line 310
    iget-object v3, v0, La/fk40;->j:La/mwp;

    .line 311
    .line 312
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v9, p1

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_e
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object v3, v9, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v3, Ljava/lang/Number;

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 326
    .line 327
    .line 328
    move-result-wide v12

    .line 329
    iget-object v3, v9, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v3, La/mwp;

    .line 332
    .line 333
    iget-object v9, v4, La/kk40;->r:La/t3s;

    .line 334
    .line 335
    iput-object v10, v0, La/fk40;->o:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v3, v0, La/fk40;->j:La/mwp;

    .line 338
    .line 339
    iput-wide v12, v0, La/fk40;->l:D

    .line 340
    .line 341
    iput v5, v0, La/fk40;->n:I

    .line 342
    .line 343
    invoke-virtual {v9, v0}, La/t3s;->a(La/bad;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    if-ne v9, v11, :cond_f

    .line 348
    .line 349
    goto :goto_f

    .line 350
    :cond_f
    :goto_b
    check-cast v9, Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v8}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    check-cast v14, La/uj40;

    .line 357
    .line 358
    iget-wide v14, v14, La/uj40;->e:D

    .line 359
    .line 360
    cmpg-double v14, v14, v17

    .line 361
    .line 362
    if-nez v14, :cond_10

    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_10
    if-eqz v2, :cond_11

    .line 366
    .line 367
    :goto_c
    iget-wide v1, v3, La/mwp;->c:D

    .line 368
    .line 369
    goto :goto_e

    .line 370
    :cond_11
    invoke-virtual {v1}, La/lwr;->a()D

    .line 371
    .line 372
    .line 373
    move-result-wide v14

    .line 374
    cmpg-double v14, v14, v17

    .line 375
    .line 376
    if-nez v14, :cond_12

    .line 377
    .line 378
    goto :goto_d

    .line 379
    :cond_12
    if-nez v2, :cond_13

    .line 380
    .line 381
    invoke-virtual {v1}, La/lwr;->a()D

    .line 382
    .line 383
    .line 384
    move-result-wide v1

    .line 385
    goto :goto_e

    .line 386
    :cond_13
    :goto_d
    invoke-virtual {v8}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, La/uj40;

    .line 391
    .line 392
    iget-wide v1, v1, La/uj40;->e:D

    .line 393
    .line 394
    :goto_e
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    iput-object v10, v0, La/fk40;->o:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v3, v0, La/fk40;->j:La/mwp;

    .line 401
    .line 402
    iput-object v9, v0, La/fk40;->k:Ljava/lang/String;

    .line 403
    .line 404
    iput-wide v12, v0, La/fk40;->l:D

    .line 405
    .line 406
    iput-wide v1, v0, La/fk40;->m:D

    .line 407
    .line 408
    iput v7, v0, La/fk40;->n:I

    .line 409
    .line 410
    invoke-static {v4, v14, v0}, La/kk40;->E(La/kk40;Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-ne v0, v11, :cond_14

    .line 415
    .line 416
    :goto_f
    move-object v10, v11

    .line 417
    goto :goto_14

    .line 418
    :cond_14
    move-object v0, v3

    .line 419
    move-object v14, v9

    .line 420
    move-wide v9, v12

    .line 421
    goto :goto_a

    .line 422
    :goto_10
    iget-wide v1, v0, La/mwp;->b:D

    .line 423
    .line 424
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 425
    .line 426
    .line 427
    move-result-wide v1

    .line 428
    cmpl-double v1, v15, v1

    .line 429
    .line 430
    if-ltz v1, :cond_15

    .line 431
    .line 432
    move/from16 v18, v5

    .line 433
    .line 434
    goto :goto_11

    .line 435
    :cond_15
    move/from16 v18, v6

    .line 436
    .line 437
    :goto_11
    iget-wide v1, v0, La/mwp;->a:D

    .line 438
    .line 439
    cmpl-double v1, v1, v15

    .line 440
    .line 441
    if-ltz v1, :cond_16

    .line 442
    .line 443
    move/from16 v17, v5

    .line 444
    .line 445
    goto :goto_12

    .line 446
    :cond_16
    move/from16 v17, v6

    .line 447
    .line 448
    :goto_12
    sget-object v1, La/kk40;->C:Lkotlin/text/Regex;

    .line 449
    .line 450
    invoke-virtual {v4, v6}, La/kk40;->I(Z)V

    .line 451
    .line 452
    .line 453
    :cond_17
    invoke-virtual {v8}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    move-object v9, v1

    .line 458
    check-cast v9, La/uj40;

    .line 459
    .line 460
    iget-wide v10, v0, La/mwp;->a:D

    .line 461
    .line 462
    iget-wide v12, v0, La/mwp;->b:D

    .line 463
    .line 464
    cmpg-double v2, v15, v12

    .line 465
    .line 466
    if-gtz v2, :cond_18

    .line 467
    .line 468
    cmpg-double v2, v10, v15

    .line 469
    .line 470
    if-gtz v2, :cond_18

    .line 471
    .line 472
    move/from16 v21, v5

    .line 473
    .line 474
    goto :goto_13

    .line 475
    :cond_18
    move/from16 v21, v6

    .line 476
    .line 477
    :goto_13
    const/16 v23, 0x0

    .line 478
    .line 479
    const/16 v24, 0x1800

    .line 480
    .line 481
    const/16 v22, 0x0

    .line 482
    .line 483
    move/from16 v19, v18

    .line 484
    .line 485
    move/from16 v20, v17

    .line 486
    .line 487
    invoke-static/range {v9 .. v24}, La/uj40;->a(La/uj40;DDLjava/lang/String;DZZZZZZZI)La/uj40;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v8, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_17

    .line 496
    .line 497
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 498
    .line 499
    :goto_14
    return-object v10

    .line 500
    nop

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
