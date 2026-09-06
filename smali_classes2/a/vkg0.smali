.class public final La/vkg0;
.super La/gqc0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/util/Iterator;

.field public l:I

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Ljava/util/Iterator;

.field public final synthetic s:Z

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLa/bad;)V
    .locals 0

    .line 1
    iput p1, p0, La/vkg0;->p:I

    .line 2
    .line 3
    iput p2, p0, La/vkg0;->q:I

    .line 4
    .line 5
    iput-object p3, p0, La/vkg0;->r:Ljava/util/Iterator;

    .line 6
    .line 7
    iput-boolean p4, p0, La/vkg0;->s:Z

    .line 8
    .line 9
    iput-boolean p5, p0, La/vkg0;->t:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, La/gqc0;-><init>(ILa/bad;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 7

    .line 1
    new-instance v0, La/vkg0;

    .line 2
    .line 3
    iget-boolean v4, p0, La/vkg0;->s:Z

    .line 4
    .line 5
    iget-boolean v5, p0, La/vkg0;->t:Z

    .line 6
    .line 7
    iget v1, p0, La/vkg0;->p:I

    .line 8
    .line 9
    iget v2, p0, La/vkg0;->q:I

    .line 10
    .line 11
    iget-object v3, p0, La/vkg0;->r:Ljava/util/Iterator;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, La/vkg0;-><init>(IILjava/util/Iterator;ZZLa/bad;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, La/vkg0;->o:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/gze0;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/vkg0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/vkg0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/vkg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/vkg0;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La/gze0;

    .line 6
    .line 7
    sget-object v2, La/led;->a:La/led;

    .line 8
    .line 9
    iget v3, v0, La/vkg0;->n:I

    .line 10
    .line 11
    iget-boolean v4, v0, La/vkg0;->t:Z

    .line 12
    .line 13
    const/4 v5, 0x5

    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x2

    .line 17
    iget-boolean v9, v0, La/vkg0;->s:Z

    .line 18
    .line 19
    iget v10, v0, La/vkg0;->q:I

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    iget v12, v0, La/vkg0;->p:I

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    if-eqz v3, :cond_6

    .line 26
    .line 27
    if-eq v3, v11, :cond_4

    .line 28
    .line 29
    if-eq v3, v8, :cond_3

    .line 30
    .line 31
    if-eq v3, v7, :cond_2

    .line 32
    .line 33
    if-eq v3, v6, :cond_1

    .line 34
    .line 35
    if-ne v3, v5, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, La/vkg0;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, La/n3d0;

    .line 40
    .line 41
    :goto_0
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v13

    .line 52
    :cond_1
    iget v3, v0, La/vkg0;->m:I

    .line 53
    .line 54
    iget v4, v0, La/vkg0;->l:I

    .line 55
    .line 56
    iget-object v7, v0, La/vkg0;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, La/n3d0;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v10}, La/n3d0;->c(I)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v18, v13

    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_2
    iget v3, v0, La/vkg0;->m:I

    .line 71
    .line 72
    iget v8, v0, La/vkg0;->l:I

    .line 73
    .line 74
    iget-object v14, v0, La/vkg0;->k:Ljava/util/Iterator;

    .line 75
    .line 76
    check-cast v14, Ljava/util/Iterator;

    .line 77
    .line 78
    iget-object v15, v0, La/vkg0;->j:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v15, La/n3d0;

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v15, v10}, La/n3d0;->c(I)V

    .line 86
    .line 87
    .line 88
    move/from16 v16, v11

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_3
    iget-object v0, v0, La/vkg0;->j:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget v3, v0, La/vkg0;->m:I

    .line 98
    .line 99
    iget v5, v0, La/vkg0;->l:I

    .line 100
    .line 101
    iget-object v6, v0, La/vkg0;->k:Ljava/util/Iterator;

    .line 102
    .line 103
    check-cast v6, Ljava/util/Iterator;

    .line 104
    .line 105
    iget-object v7, v0, La/vkg0;->j:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v7, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    if-eqz v9, :cond_5

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    :goto_1
    move v14, v3

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/16 v3, 0x400

    .line 129
    .line 130
    if-le v12, v3, :cond_7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    move v3, v12

    .line 134
    :goto_2
    sub-int v14, v10, v12

    .line 135
    .line 136
    iget-object v15, v0, La/vkg0;->r:Ljava/util/Iterator;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    if-ltz v14, :cond_c

    .line 140
    .line 141
    new-instance v7, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    move v6, v5

    .line 147
    move v5, v3

    .line 148
    move v3, v6

    .line 149
    move-object v6, v15

    .line 150
    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_a

    .line 155
    .line 156
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    if-lez v3, :cond_9

    .line 161
    .line 162
    add-int/lit8 v3, v3, -0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_9
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-ne v9, v12, :cond_8

    .line 173
    .line 174
    iput-object v1, v0, La/vkg0;->o:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v7, v0, La/vkg0;->j:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v6, Ljava/util/Iterator;

    .line 179
    .line 180
    iput-object v6, v0, La/vkg0;->k:Ljava/util/Iterator;

    .line 181
    .line 182
    iput v5, v0, La/vkg0;->l:I

    .line 183
    .line 184
    iput v14, v0, La/vkg0;->m:I

    .line 185
    .line 186
    iput v11, v0, La/vkg0;->n:I

    .line 187
    .line 188
    invoke-virtual {v1, v0, v7}, La/gze0;->a(La/bad;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, La/led;->a:La/led;

    .line 192
    .line 193
    return-object v2

    .line 194
    :cond_a
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_16

    .line 199
    .line 200
    if-nez v4, :cond_b

    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-ne v3, v12, :cond_16

    .line 207
    .line 208
    :cond_b
    iput-object v13, v0, La/vkg0;->o:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v13, v0, La/vkg0;->j:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v13, v0, La/vkg0;->k:Ljava/util/Iterator;

    .line 213
    .line 214
    iput v5, v0, La/vkg0;->l:I

    .line 215
    .line 216
    iput v14, v0, La/vkg0;->m:I

    .line 217
    .line 218
    iput v8, v0, La/vkg0;->n:I

    .line 219
    .line 220
    invoke-virtual {v1, v0, v7}, La/gze0;->a(La/bad;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, La/led;->a:La/led;

    .line 224
    .line 225
    return-object v2

    .line 226
    :cond_c
    new-instance v8, La/n3d0;

    .line 227
    .line 228
    move/from16 v16, v11

    .line 229
    .line 230
    new-array v11, v3, [Ljava/lang/Object;

    .line 231
    .line 232
    invoke-direct {v8, v5, v11}, La/n3d0;-><init>(I[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v19, v8

    .line 236
    .line 237
    move v8, v3

    .line 238
    move v3, v14

    .line 239
    move-object v14, v15

    .line 240
    move-object/from16 v15, v19

    .line 241
    .line 242
    :goto_4
    iget v5, v15, La/n3d0;->c:I

    .line 243
    .line 244
    iget-object v11, v15, La/n3d0;->b:[Ljava/lang/Object;

    .line 245
    .line 246
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v17

    .line 250
    if-eqz v17, :cond_13

    .line 251
    .line 252
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v17

    .line 256
    invoke-virtual {v15}, La/n3d0;->b()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eq v6, v5, :cond_12

    .line 261
    .line 262
    iget v6, v15, La/n3d0;->d:I

    .line 263
    .line 264
    move-object/from16 v18, v13

    .line 265
    .line 266
    iget v13, v15, La/n3d0;->e:I

    .line 267
    .line 268
    add-int/2addr v6, v13

    .line 269
    rem-int/2addr v6, v5

    .line 270
    aput-object v17, v11, v6

    .line 271
    .line 272
    add-int/lit8 v13, v13, 0x1

    .line 273
    .line 274
    iput v13, v15, La/n3d0;->e:I

    .line 275
    .line 276
    invoke-virtual {v15}, La/n3d0;->b()I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-ne v6, v5, :cond_f

    .line 281
    .line 282
    iget v6, v15, La/n3d0;->e:I

    .line 283
    .line 284
    if-ge v6, v12, :cond_10

    .line 285
    .line 286
    shr-int/lit8 v6, v5, 0x1

    .line 287
    .line 288
    add-int/2addr v5, v6

    .line 289
    add-int/lit8 v5, v5, 0x1

    .line 290
    .line 291
    if-le v5, v12, :cond_d

    .line 292
    .line 293
    move v5, v12

    .line 294
    :cond_d
    iget v6, v15, La/n3d0;->d:I

    .line 295
    .line 296
    if-nez v6, :cond_e

    .line 297
    .line 298
    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    goto :goto_5

    .line 303
    :cond_e
    new-array v5, v5, [Ljava/lang/Object;

    .line 304
    .line 305
    invoke-virtual {v15, v5}, La/n3d0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    :goto_5
    new-instance v6, La/n3d0;

    .line 310
    .line 311
    iget v11, v15, La/n3d0;->e:I

    .line 312
    .line 313
    invoke-direct {v6, v11, v5}, La/n3d0;-><init>(I[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    move-object v15, v6

    .line 317
    :cond_f
    move-object/from16 v13, v18

    .line 318
    .line 319
    const/4 v6, 0x4

    .line 320
    goto :goto_4

    .line 321
    :cond_10
    if-eqz v9, :cond_11

    .line 322
    .line 323
    move-object v4, v15

    .line 324
    goto :goto_6

    .line 325
    :cond_11
    new-instance v4, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 328
    .line 329
    .line 330
    :goto_6
    iput-object v1, v0, La/vkg0;->o:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v15, v0, La/vkg0;->j:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v14, Ljava/util/Iterator;

    .line 335
    .line 336
    iput-object v14, v0, La/vkg0;->k:Ljava/util/Iterator;

    .line 337
    .line 338
    iput v8, v0, La/vkg0;->l:I

    .line 339
    .line 340
    iput v3, v0, La/vkg0;->m:I

    .line 341
    .line 342
    iput v7, v0, La/vkg0;->n:I

    .line 343
    .line 344
    invoke-virtual {v1, v0, v4}, La/gze0;->a(La/bad;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    sget-object v0, La/led;->a:La/led;

    .line 348
    .line 349
    return-object v2

    .line 350
    :cond_12
    move-object/from16 v18, v13

    .line 351
    .line 352
    const-string v0, "ring buffer is full"

    .line 353
    .line 354
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-object v18

    .line 358
    :cond_13
    move-object/from16 v18, v13

    .line 359
    .line 360
    if-eqz v4, :cond_16

    .line 361
    .line 362
    move v4, v8

    .line 363
    move-object v7, v15

    .line 364
    :goto_7
    iget v5, v7, La/n3d0;->e:I

    .line 365
    .line 366
    if-le v5, v10, :cond_15

    .line 367
    .line 368
    if-eqz v9, :cond_14

    .line 369
    .line 370
    move-object v5, v7

    .line 371
    goto :goto_8

    .line 372
    :cond_14
    new-instance v5, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 375
    .line 376
    .line 377
    :goto_8
    iput-object v1, v0, La/vkg0;->o:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v7, v0, La/vkg0;->j:Ljava/lang/Object;

    .line 380
    .line 381
    move-object/from16 v6, v18

    .line 382
    .line 383
    iput-object v6, v0, La/vkg0;->k:Ljava/util/Iterator;

    .line 384
    .line 385
    iput v4, v0, La/vkg0;->l:I

    .line 386
    .line 387
    iput v3, v0, La/vkg0;->m:I

    .line 388
    .line 389
    const/4 v3, 0x4

    .line 390
    iput v3, v0, La/vkg0;->n:I

    .line 391
    .line 392
    invoke-virtual {v1, v0, v5}, La/gze0;->a(La/bad;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    sget-object v0, La/led;->a:La/led;

    .line 396
    .line 397
    return-object v2

    .line 398
    :cond_15
    move-object/from16 v6, v18

    .line 399
    .line 400
    invoke-virtual {v7}, La/v1;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-nez v5, :cond_16

    .line 405
    .line 406
    iput-object v6, v0, La/vkg0;->o:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v6, v0, La/vkg0;->j:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v6, v0, La/vkg0;->k:Ljava/util/Iterator;

    .line 411
    .line 412
    iput v4, v0, La/vkg0;->l:I

    .line 413
    .line 414
    iput v3, v0, La/vkg0;->m:I

    .line 415
    .line 416
    const/4 v3, 0x5

    .line 417
    iput v3, v0, La/vkg0;->n:I

    .line 418
    .line 419
    invoke-virtual {v1, v0, v7}, La/gze0;->a(La/bad;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    sget-object v0, La/led;->a:La/led;

    .line 423
    .line 424
    return-object v2

    .line 425
    :cond_16
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 426
    .line 427
    return-object v0
.end method
