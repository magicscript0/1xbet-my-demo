.class public final La/a8s;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public i:I

.field public synthetic j:La/kro;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La/o8s;

.field public final synthetic m:J

.field public final synthetic n:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

.field public o:La/kro;

.field public p:Ljava/util/List;

.field public q:La/fro;

.field public r:La/fro;

.field public s:La/fro;

.field public t:La/fro;

.field public u:La/ahi0;

.field public v:La/fro;

.field public w:La/fro;

.field public x:La/fro;

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(La/bad;La/o8s;JLorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;)V
    .locals 0

    .line 1
    iput-object p2, p0, La/a8s;->l:La/o8s;

    .line 2
    .line 3
    iput-wide p3, p0, La/a8s;->m:J

    .line 4
    .line 5
    iput-object p5, p0, La/a8s;->n:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    invoke-direct {p0, p2, p1}, La/mlj0;-><init>(ILa/bad;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v6, La/led;->a:La/led;

    .line 4
    .line 5
    iget v0, v5, La/a8s;->i:I

    .line 6
    .line 7
    const/4 v10, 0x2

    .line 8
    const/4 v11, 0x1

    .line 9
    iget-object v13, v5, La/a8s;->l:La/o8s;

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_11

    .line 26
    .line 27
    :pswitch_1
    iget-boolean v0, v5, La/a8s;->z:Z

    .line 28
    .line 29
    iget-object v1, v5, La/a8s;->x:La/fro;

    .line 30
    .line 31
    check-cast v1, La/fro;

    .line 32
    .line 33
    iget-object v2, v5, La/a8s;->w:La/fro;

    .line 34
    .line 35
    check-cast v2, La/fro;

    .line 36
    .line 37
    iget-object v3, v5, La/a8s;->v:La/fro;

    .line 38
    .line 39
    check-cast v3, La/fro;

    .line 40
    .line 41
    iget-object v4, v5, La/a8s;->u:La/ahi0;

    .line 42
    .line 43
    iget-object v13, v5, La/a8s;->t:La/fro;

    .line 44
    .line 45
    check-cast v13, La/fro;

    .line 46
    .line 47
    iget-object v14, v5, La/a8s;->s:La/fro;

    .line 48
    .line 49
    check-cast v14, La/fro;

    .line 50
    .line 51
    iget-object v15, v5, La/a8s;->r:La/fro;

    .line 52
    .line 53
    check-cast v15, La/fro;

    .line 54
    .line 55
    iget-object v7, v5, La/a8s;->q:La/fro;

    .line 56
    .line 57
    check-cast v7, La/fro;

    .line 58
    .line 59
    iget-object v8, v5, La/a8s;->p:Ljava/util/List;

    .line 60
    .line 61
    iget-object v9, v5, La/a8s;->o:La/kro;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move/from16 v22, v10

    .line 67
    .line 68
    move/from16 v35, v11

    .line 69
    .line 70
    move-object/from16 v18, v14

    .line 71
    .line 72
    move-object v10, v9

    .line 73
    move-object v14, v12

    .line 74
    move-object v9, v8

    .line 75
    move-object v8, v7

    .line 76
    move v7, v0

    .line 77
    move-object/from16 v0, p1

    .line 78
    .line 79
    goto/16 :goto_f

    .line 80
    .line 81
    :pswitch_2
    iget-boolean v0, v5, La/a8s;->z:Z

    .line 82
    .line 83
    iget v1, v5, La/a8s;->y:I

    .line 84
    .line 85
    iget-object v2, v5, La/a8s;->s:La/fro;

    .line 86
    .line 87
    check-cast v2, La/fro;

    .line 88
    .line 89
    iget-object v3, v5, La/a8s;->r:La/fro;

    .line 90
    .line 91
    check-cast v3, La/fro;

    .line 92
    .line 93
    iget-object v4, v5, La/a8s;->q:La/fro;

    .line 94
    .line 95
    check-cast v4, La/fro;

    .line 96
    .line 97
    iget-object v7, v5, La/a8s;->p:Ljava/util/List;

    .line 98
    .line 99
    iget-object v8, v5, La/a8s;->o:La/kro;

    .line 100
    .line 101
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v18, v2

    .line 105
    .line 106
    move-object/from16 v23, v3

    .line 107
    .line 108
    move-object v9, v7

    .line 109
    move/from16 v22, v10

    .line 110
    .line 111
    move v2, v1

    .line 112
    move-object v10, v8

    .line 113
    move-object/from16 v1, p1

    .line 114
    .line 115
    move-object v8, v4

    .line 116
    :goto_0
    move v7, v0

    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :pswitch_3
    iget-boolean v0, v5, La/a8s;->z:Z

    .line 120
    .line 121
    iget v1, v5, La/a8s;->y:I

    .line 122
    .line 123
    iget-object v2, v5, La/a8s;->r:La/fro;

    .line 124
    .line 125
    check-cast v2, La/fro;

    .line 126
    .line 127
    iget-object v3, v5, La/a8s;->q:La/fro;

    .line 128
    .line 129
    check-cast v3, La/fro;

    .line 130
    .line 131
    iget-object v4, v5, La/a8s;->p:Ljava/util/List;

    .line 132
    .line 133
    iget-object v7, v5, La/a8s;->o:La/kro;

    .line 134
    .line 135
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v9, p1

    .line 139
    .line 140
    move v8, v1

    .line 141
    move/from16 v22, v10

    .line 142
    .line 143
    move-object v1, v12

    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :pswitch_4
    iget-boolean v0, v5, La/a8s;->z:Z

    .line 147
    .line 148
    iget v1, v5, La/a8s;->y:I

    .line 149
    .line 150
    iget-object v2, v5, La/a8s;->q:La/fro;

    .line 151
    .line 152
    check-cast v2, La/fro;

    .line 153
    .line 154
    iget-object v3, v5, La/a8s;->p:Ljava/util/List;

    .line 155
    .line 156
    iget-object v4, v5, La/a8s;->o:La/kro;

    .line 157
    .line 158
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move v8, v1

    .line 162
    move-object v7, v4

    .line 163
    move-object/from16 v1, p1

    .line 164
    .line 165
    move-object v4, v3

    .line 166
    move-object v3, v2

    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :pswitch_5
    iget-boolean v0, v5, La/a8s;->z:Z

    .line 170
    .line 171
    iget v1, v5, La/a8s;->y:I

    .line 172
    .line 173
    iget-object v2, v5, La/a8s;->p:Ljava/util/List;

    .line 174
    .line 175
    iget-object v3, v5, La/a8s;->o:La/kro;

    .line 176
    .line 177
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move v9, v0

    .line 181
    move v8, v1

    .line 182
    move-object v14, v2

    .line 183
    move-object v7, v3

    .line 184
    move-object/from16 v1, p1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_6
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v7, v5, La/a8s;->j:La/kro;

    .line 191
    .line 192
    iget-object v0, v5, La/a8s;->k:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    iget-object v0, v13, La/o8s;->l:La/yjo;

    .line 201
    .line 202
    invoke-virtual {v0}, La/yjo;->m()Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    iget-object v0, v13, La/o8s;->m:La/rvs;

    .line 207
    .line 208
    iget-object v0, v0, La/rvs;->a:La/t0h0;

    .line 209
    .line 210
    invoke-virtual {v0}, La/t0h0;->a()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    sget-object v1, La/dwn;->c:La/dwn;

    .line 215
    .line 216
    iput-object v12, v5, La/a8s;->j:La/kro;

    .line 217
    .line 218
    iput-object v12, v5, La/a8s;->k:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v7, v5, La/a8s;->o:La/kro;

    .line 221
    .line 222
    iput-object v14, v5, La/a8s;->p:Ljava/util/List;

    .line 223
    .line 224
    iput v8, v5, La/a8s;->y:I

    .line 225
    .line 226
    iput-boolean v9, v5, La/a8s;->z:Z

    .line 227
    .line 228
    iput v11, v5, La/a8s;->i:I

    .line 229
    .line 230
    iget-wide v2, v5, La/a8s;->m:J

    .line 231
    .line 232
    iget-object v4, v5, La/a8s;->n:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 233
    .line 234
    move-object v0, v13

    .line 235
    invoke-static/range {v0 .. v5}, La/o8s;->c(La/o8s;La/dwn;JLorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;La/cad;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-ne v1, v6, :cond_0

    .line 240
    .line 241
    goto/16 :goto_10

    .line 242
    .line 243
    :cond_0
    :goto_1
    move-object v15, v1

    .line 244
    check-cast v15, La/fro;

    .line 245
    .line 246
    sget-object v1, La/dwn;->b:La/dwn;

    .line 247
    .line 248
    iput-object v12, v5, La/a8s;->j:La/kro;

    .line 249
    .line 250
    iput-object v12, v5, La/a8s;->k:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v7, v5, La/a8s;->o:La/kro;

    .line 253
    .line 254
    iput-object v14, v5, La/a8s;->p:Ljava/util/List;

    .line 255
    .line 256
    move-object v0, v15

    .line 257
    check-cast v0, La/fro;

    .line 258
    .line 259
    iput-object v0, v5, La/a8s;->q:La/fro;

    .line 260
    .line 261
    iput v8, v5, La/a8s;->y:I

    .line 262
    .line 263
    iput-boolean v9, v5, La/a8s;->z:Z

    .line 264
    .line 265
    iput v10, v5, La/a8s;->i:I

    .line 266
    .line 267
    iget-wide v2, v5, La/a8s;->m:J

    .line 268
    .line 269
    iget-object v4, v5, La/a8s;->n:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 270
    .line 271
    move-object v0, v13

    .line 272
    invoke-static/range {v0 .. v5}, La/o8s;->c(La/o8s;La/dwn;JLorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;La/cad;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-ne v1, v6, :cond_1

    .line 277
    .line 278
    goto/16 :goto_10

    .line 279
    .line 280
    :cond_1
    move v0, v9

    .line 281
    move-object v4, v14

    .line 282
    move-object v3, v15

    .line 283
    :goto_2
    move-object v2, v1

    .line 284
    check-cast v2, La/fro;

    .line 285
    .line 286
    move-object v1, v13

    .line 287
    sget-object v13, La/dwn;->c:La/dwn;

    .line 288
    .line 289
    invoke-virtual {v1}, La/o8s;->d()La/l5c0;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    iget-boolean v9, v9, La/l5c0;->K:Z

    .line 294
    .line 295
    invoke-virtual {v1}, La/o8s;->d()La/l5c0;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    iget-boolean v14, v14, La/l5c0;->I1:Z

    .line 300
    .line 301
    iput-object v12, v5, La/a8s;->j:La/kro;

    .line 302
    .line 303
    iput-object v12, v5, La/a8s;->k:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v7, v5, La/a8s;->o:La/kro;

    .line 306
    .line 307
    iput-object v4, v5, La/a8s;->p:Ljava/util/List;

    .line 308
    .line 309
    move-object v15, v3

    .line 310
    check-cast v15, La/fro;

    .line 311
    .line 312
    iput-object v15, v5, La/a8s;->q:La/fro;

    .line 313
    .line 314
    move-object v15, v2

    .line 315
    check-cast v15, La/fro;

    .line 316
    .line 317
    iput-object v15, v5, La/a8s;->r:La/fro;

    .line 318
    .line 319
    iput v8, v5, La/a8s;->y:I

    .line 320
    .line 321
    iput-boolean v0, v5, La/a8s;->z:Z

    .line 322
    .line 323
    const/4 v15, 0x3

    .line 324
    iput v15, v5, La/a8s;->i:I

    .line 325
    .line 326
    move/from16 v18, v14

    .line 327
    .line 328
    iget-wide v14, v5, La/a8s;->m:J

    .line 329
    .line 330
    move/from16 v22, v10

    .line 331
    .line 332
    iget-object v10, v5, La/a8s;->n:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 333
    .line 334
    move-object/from16 v16, v12

    .line 335
    .line 336
    move-object v12, v1

    .line 337
    move-object/from16 v1, v16

    .line 338
    .line 339
    move/from16 v17, v9

    .line 340
    .line 341
    move-object/from16 v16, v10

    .line 342
    .line 343
    invoke-static/range {v12 .. v18}, La/o8s;->a(La/o8s;La/dwn;JLorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;ZZ)La/fro;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    move-object v13, v12

    .line 348
    if-ne v9, v6, :cond_2

    .line 349
    .line 350
    goto/16 :goto_10

    .line 351
    .line 352
    :cond_2
    :goto_3
    check-cast v9, La/fro;

    .line 353
    .line 354
    move-object v12, v13

    .line 355
    sget-object v13, La/dwn;->b:La/dwn;

    .line 356
    .line 357
    invoke-virtual {v12}, La/o8s;->d()La/l5c0;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    iget-boolean v10, v10, La/l5c0;->K:Z

    .line 362
    .line 363
    invoke-virtual {v12}, La/o8s;->d()La/l5c0;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    iget-boolean v14, v14, La/l5c0;->I1:Z

    .line 368
    .line 369
    iput-object v1, v5, La/a8s;->j:La/kro;

    .line 370
    .line 371
    iput-object v1, v5, La/a8s;->k:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v7, v5, La/a8s;->o:La/kro;

    .line 374
    .line 375
    iput-object v4, v5, La/a8s;->p:Ljava/util/List;

    .line 376
    .line 377
    move-object v15, v3

    .line 378
    check-cast v15, La/fro;

    .line 379
    .line 380
    iput-object v15, v5, La/a8s;->q:La/fro;

    .line 381
    .line 382
    move-object v15, v2

    .line 383
    check-cast v15, La/fro;

    .line 384
    .line 385
    iput-object v15, v5, La/a8s;->r:La/fro;

    .line 386
    .line 387
    move-object v15, v9

    .line 388
    check-cast v15, La/fro;

    .line 389
    .line 390
    iput-object v15, v5, La/a8s;->s:La/fro;

    .line 391
    .line 392
    iput v8, v5, La/a8s;->y:I

    .line 393
    .line 394
    iput-boolean v0, v5, La/a8s;->z:Z

    .line 395
    .line 396
    const/4 v15, 0x4

    .line 397
    iput v15, v5, La/a8s;->i:I

    .line 398
    .line 399
    move/from16 v18, v14

    .line 400
    .line 401
    iget-wide v14, v5, La/a8s;->m:J

    .line 402
    .line 403
    iget-object v1, v5, La/a8s;->n:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 404
    .line 405
    move-object/from16 v16, v1

    .line 406
    .line 407
    move/from16 v17, v10

    .line 408
    .line 409
    invoke-static/range {v12 .. v18}, La/o8s;->a(La/o8s;La/dwn;JLorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;ZZ)La/fro;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    move-object v13, v12

    .line 414
    if-ne v1, v6, :cond_3

    .line 415
    .line 416
    goto/16 :goto_10

    .line 417
    .line 418
    :cond_3
    move-object/from16 v23, v2

    .line 419
    .line 420
    move-object v10, v7

    .line 421
    move v2, v8

    .line 422
    move-object/from16 v18, v9

    .line 423
    .line 424
    move-object v8, v3

    .line 425
    move-object v9, v4

    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :goto_4
    move-object/from16 v24, v1

    .line 429
    .line 430
    check-cast v24, La/fro;

    .line 431
    .line 432
    iget-object v0, v13, La/o8s;->c:La/x4s;

    .line 433
    .line 434
    iget-object v0, v0, La/x4s;->a:La/mse;

    .line 435
    .line 436
    iget-object v0, v0, La/mse;->a:La/lse;

    .line 437
    .line 438
    iget-object v0, v0, La/lse;->a:La/ahi0;

    .line 439
    .line 440
    iget-object v1, v5, La/a8s;->n:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 441
    .line 442
    sget-object v3, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;

    .line 443
    .line 444
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    const/16 v12, 0xc

    .line 449
    .line 450
    const-wide/16 v25, 0x24

    .line 451
    .line 452
    const-wide/16 v27, 0x1b

    .line 453
    .line 454
    const-wide/16 v29, 0x2e

    .line 455
    .line 456
    const-wide/16 v31, 0x2

    .line 457
    .line 458
    const-wide/16 v33, 0x1

    .line 459
    .line 460
    iget-wide v14, v5, La/a8s;->m:J

    .line 461
    .line 462
    if-eqz v4, :cond_5

    .line 463
    .line 464
    sget v4, La/nzh0;->a:I

    .line 465
    .line 466
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object v35

    .line 470
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 471
    .line 472
    .line 473
    move-result-object v36

    .line 474
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 475
    .line 476
    .line 477
    move-result-object v37

    .line 478
    const-wide/16 v16, 0xf

    .line 479
    .line 480
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 481
    .line 482
    .line 483
    move-result-object v38

    .line 484
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 485
    .line 486
    .line 487
    move-result-object v39

    .line 488
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    move-result-object v40

    .line 492
    filled-new-array/range {v35 .. v40}, [Ljava/lang/Long;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-static {v4}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    move/from16 v35, v11

    .line 501
    .line 502
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    invoke-interface {v4, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-eqz v4, :cond_4

    .line 511
    .line 512
    move v4, v12

    .line 513
    new-instance v12, La/z7s;

    .line 514
    .line 515
    const/16 v17, 0x0

    .line 516
    .line 517
    const/16 v16, 0x0

    .line 518
    .line 519
    invoke-direct/range {v12 .. v17}, La/z7s;-><init>(La/o8s;JLa/bad;I)V

    .line 520
    .line 521
    .line 522
    new-instance v11, La/ohd0;

    .line 523
    .line 524
    invoke-direct {v11, v12}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 525
    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_4
    :goto_5
    move v4, v12

    .line 529
    const/16 v16, 0x0

    .line 530
    .line 531
    goto :goto_6

    .line 532
    :cond_5
    move/from16 v35, v11

    .line 533
    .line 534
    goto :goto_5

    .line 535
    :goto_6
    sget-object v11, La/qqc0;->b:La/lqc0;

    .line 536
    .line 537
    sget-object v11, La/l6m;->a:La/l6m;

    .line 538
    .line 539
    new-instance v12, La/qqc0;

    .line 540
    .line 541
    invoke-direct {v12, v11}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    new-instance v11, La/ms4;

    .line 545
    .line 546
    invoke-direct {v11, v12, v4}, La/ms4;-><init>(Ljava/lang/Object;I)V

    .line 547
    .line 548
    .line 549
    :goto_7
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v12

    .line 553
    if-eqz v12, :cond_6

    .line 554
    .line 555
    new-instance v12, La/z7s;

    .line 556
    .line 557
    const/16 v17, 0x2

    .line 558
    .line 559
    invoke-direct/range {v12 .. v17}, La/z7s;-><init>(La/o8s;JLa/bad;I)V

    .line 560
    .line 561
    .line 562
    new-instance v4, La/ohd0;

    .line 563
    .line 564
    invoke-direct {v4, v12}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 565
    .line 566
    .line 567
    move-object/from16 p1, v8

    .line 568
    .line 569
    :goto_8
    move-object v8, v4

    .line 570
    goto :goto_9

    .line 571
    :cond_6
    sget-object v4, La/qqc0;->b:La/lqc0;

    .line 572
    .line 573
    sget-object v4, La/l6m;->a:La/l6m;

    .line 574
    .line 575
    new-instance v12, La/qqc0;

    .line 576
    .line 577
    invoke-direct {v12, v4}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    new-instance v4, La/ms4;

    .line 581
    .line 582
    move-object/from16 p1, v8

    .line 583
    .line 584
    const/16 v8, 0xc

    .line 585
    .line 586
    invoke-direct {v4, v12, v8}, La/ms4;-><init>(Ljava/lang/Object;I)V

    .line 587
    .line 588
    .line 589
    goto :goto_8

    .line 590
    :goto_9
    invoke-virtual {v13}, La/o8s;->d()La/l5c0;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    iget-object v4, v4, La/l5c0;->c:La/wxf;

    .line 595
    .line 596
    iget-object v4, v4, La/wxf;->o:La/iem;

    .line 597
    .line 598
    sget-object v12, La/iem;->b:La/iem;

    .line 599
    .line 600
    if-ne v4, v12, :cond_7

    .line 601
    .line 602
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-nez v1, :cond_8

    .line 607
    .line 608
    :cond_7
    move-object/from16 v14, v16

    .line 609
    .line 610
    goto :goto_d

    .line 611
    :cond_8
    cmp-long v1, v14, v29

    .line 612
    .line 613
    if-nez v1, :cond_9

    .line 614
    .line 615
    new-instance v12, La/z7s;

    .line 616
    .line 617
    const/16 v17, 0x1

    .line 618
    .line 619
    invoke-direct/range {v12 .. v17}, La/z7s;-><init>(La/o8s;JLa/bad;I)V

    .line 620
    .line 621
    .line 622
    new-instance v1, La/ohd0;

    .line 623
    .line 624
    invoke-direct {v1, v12}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 625
    .line 626
    .line 627
    :goto_a
    move-object v12, v1

    .line 628
    move-object/from16 v14, v16

    .line 629
    .line 630
    goto :goto_e

    .line 631
    :cond_9
    cmp-long v1, v14, v33

    .line 632
    .line 633
    if-eqz v1, :cond_b

    .line 634
    .line 635
    cmp-long v1, v14, v31

    .line 636
    .line 637
    if-eqz v1, :cond_b

    .line 638
    .line 639
    const-wide/16 v3, 0x3d

    .line 640
    .line 641
    cmp-long v1, v14, v3

    .line 642
    .line 643
    if-eqz v1, :cond_b

    .line 644
    .line 645
    cmp-long v1, v14, v27

    .line 646
    .line 647
    if-eqz v1, :cond_b

    .line 648
    .line 649
    cmp-long v1, v14, v25

    .line 650
    .line 651
    if-nez v1, :cond_a

    .line 652
    .line 653
    goto :goto_b

    .line 654
    :cond_a
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 655
    .line 656
    sget-object v1, La/l6m;->a:La/l6m;

    .line 657
    .line 658
    new-instance v3, La/qqc0;

    .line 659
    .line 660
    invoke-direct {v3, v1}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    new-instance v1, La/ms4;

    .line 664
    .line 665
    const/16 v4, 0xc

    .line 666
    .line 667
    invoke-direct {v1, v3, v4}, La/ms4;-><init>(Ljava/lang/Object;I)V

    .line 668
    .line 669
    .line 670
    goto :goto_a

    .line 671
    :cond_b
    :goto_b
    new-instance v12, La/qa;

    .line 672
    .line 673
    const/16 v17, 0x16

    .line 674
    .line 675
    invoke-direct/range {v12 .. v17}, La/qa;-><init>(Ljava/lang/Object;JLa/bad;I)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v14, v16

    .line 679
    .line 680
    new-instance v1, La/ohd0;

    .line 681
    .line 682
    invoke-direct {v1, v12}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 683
    .line 684
    .line 685
    :goto_c
    move-object v12, v1

    .line 686
    goto :goto_e

    .line 687
    :goto_d
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 688
    .line 689
    sget-object v1, La/l6m;->a:La/l6m;

    .line 690
    .line 691
    new-instance v3, La/qqc0;

    .line 692
    .line 693
    invoke-direct {v3, v1}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    new-instance v1, La/ms4;

    .line 697
    .line 698
    const/16 v4, 0xc

    .line 699
    .line 700
    invoke-direct {v1, v3, v4}, La/ms4;-><init>(Ljava/lang/Object;I)V

    .line 701
    .line 702
    .line 703
    goto :goto_c

    .line 704
    :goto_e
    iput-object v14, v5, La/a8s;->j:La/kro;

    .line 705
    .line 706
    iput-object v14, v5, La/a8s;->k:Ljava/lang/Object;

    .line 707
    .line 708
    iput-object v10, v5, La/a8s;->o:La/kro;

    .line 709
    .line 710
    iput-object v9, v5, La/a8s;->p:Ljava/util/List;

    .line 711
    .line 712
    move-object/from16 v1, p1

    .line 713
    .line 714
    check-cast v1, La/fro;

    .line 715
    .line 716
    iput-object v1, v5, La/a8s;->q:La/fro;

    .line 717
    .line 718
    move-object/from16 v1, v23

    .line 719
    .line 720
    check-cast v1, La/fro;

    .line 721
    .line 722
    iput-object v1, v5, La/a8s;->r:La/fro;

    .line 723
    .line 724
    move-object/from16 v1, v18

    .line 725
    .line 726
    check-cast v1, La/fro;

    .line 727
    .line 728
    iput-object v1, v5, La/a8s;->s:La/fro;

    .line 729
    .line 730
    move-object/from16 v1, v24

    .line 731
    .line 732
    check-cast v1, La/fro;

    .line 733
    .line 734
    iput-object v1, v5, La/a8s;->t:La/fro;

    .line 735
    .line 736
    iput-object v0, v5, La/a8s;->u:La/ahi0;

    .line 737
    .line 738
    move-object v1, v11

    .line 739
    check-cast v1, La/fro;

    .line 740
    .line 741
    iput-object v1, v5, La/a8s;->v:La/fro;

    .line 742
    .line 743
    move-object v1, v8

    .line 744
    check-cast v1, La/fro;

    .line 745
    .line 746
    iput-object v1, v5, La/a8s;->w:La/fro;

    .line 747
    .line 748
    move-object v1, v12

    .line 749
    check-cast v1, La/fro;

    .line 750
    .line 751
    iput-object v1, v5, La/a8s;->x:La/fro;

    .line 752
    .line 753
    iput v2, v5, La/a8s;->y:I

    .line 754
    .line 755
    iput-boolean v7, v5, La/a8s;->z:Z

    .line 756
    .line 757
    const/4 v1, 0x5

    .line 758
    iput v1, v5, La/a8s;->i:I

    .line 759
    .line 760
    iget-object v1, v5, La/a8s;->n:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 761
    .line 762
    iget-wide v3, v5, La/a8s;->m:J

    .line 763
    .line 764
    move-object/from16 v41, v13

    .line 765
    .line 766
    move-object v13, v0

    .line 767
    move-object/from16 v0, v41

    .line 768
    .line 769
    invoke-static/range {v0 .. v5}, La/o8s;->b(La/o8s;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;IJLa/cad;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    if-ne v0, v6, :cond_c

    .line 774
    .line 775
    goto :goto_10

    .line 776
    :cond_c
    move-object v2, v8

    .line 777
    move-object v3, v11

    .line 778
    move-object v1, v12

    .line 779
    move-object v4, v13

    .line 780
    move-object/from16 v15, v23

    .line 781
    .line 782
    move-object/from16 v13, v24

    .line 783
    .line 784
    move-object/from16 v8, p1

    .line 785
    .line 786
    :goto_f
    check-cast v0, La/fro;

    .line 787
    .line 788
    const/16 v11, 0x9

    .line 789
    .line 790
    new-array v11, v11, [La/fro;

    .line 791
    .line 792
    const/4 v12, 0x0

    .line 793
    aput-object v8, v11, v12

    .line 794
    .line 795
    aput-object v15, v11, v35

    .line 796
    .line 797
    aput-object v18, v11, v22

    .line 798
    .line 799
    const/16 v21, 0x3

    .line 800
    .line 801
    aput-object v13, v11, v21

    .line 802
    .line 803
    const/16 v20, 0x4

    .line 804
    .line 805
    aput-object v4, v11, v20

    .line 806
    .line 807
    const/16 v19, 0x5

    .line 808
    .line 809
    aput-object v3, v11, v19

    .line 810
    .line 811
    const/4 v3, 0x6

    .line 812
    aput-object v2, v11, v3

    .line 813
    .line 814
    const/4 v2, 0x7

    .line 815
    aput-object v1, v11, v2

    .line 816
    .line 817
    const/16 v1, 0x8

    .line 818
    .line 819
    aput-object v0, v11, v1

    .line 820
    .line 821
    new-instance v0, La/ksr;

    .line 822
    .line 823
    invoke-direct {v0, v11, v7, v9}, La/ksr;-><init>([La/fro;ZLjava/util/List;)V

    .line 824
    .line 825
    .line 826
    iput-object v14, v5, La/a8s;->j:La/kro;

    .line 827
    .line 828
    iput-object v14, v5, La/a8s;->k:Ljava/lang/Object;

    .line 829
    .line 830
    iput-object v14, v5, La/a8s;->o:La/kro;

    .line 831
    .line 832
    iput-object v14, v5, La/a8s;->p:Ljava/util/List;

    .line 833
    .line 834
    iput-object v14, v5, La/a8s;->q:La/fro;

    .line 835
    .line 836
    iput-object v14, v5, La/a8s;->r:La/fro;

    .line 837
    .line 838
    iput-object v14, v5, La/a8s;->s:La/fro;

    .line 839
    .line 840
    iput-object v14, v5, La/a8s;->t:La/fro;

    .line 841
    .line 842
    iput-object v14, v5, La/a8s;->u:La/ahi0;

    .line 843
    .line 844
    iput-object v14, v5, La/a8s;->v:La/fro;

    .line 845
    .line 846
    iput-object v14, v5, La/a8s;->w:La/fro;

    .line 847
    .line 848
    iput-object v14, v5, La/a8s;->x:La/fro;

    .line 849
    .line 850
    iput v3, v5, La/a8s;->i:I

    .line 851
    .line 852
    invoke-static {v10, v0, v5}, La/trg;->h0(La/kro;La/fro;La/bad;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    if-ne v0, v6, :cond_d

    .line 857
    .line 858
    :goto_10
    return-object v6

    .line 859
    :cond_d
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 860
    .line 861
    return-object v0

    .line 862
    nop

    .line 863
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, La/kro;

    .line 2
    .line 3
    move-object v1, p3

    .line 4
    check-cast v1, La/bad;

    .line 5
    .line 6
    new-instance v0, La/a8s;

    .line 7
    .line 8
    iget-wide v3, p0, La/a8s;->m:J

    .line 9
    .line 10
    iget-object v5, p0, La/a8s;->n:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 11
    .line 12
    iget-object v2, p0, La/a8s;->l:La/o8s;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, La/a8s;-><init>(La/bad;La/o8s;JLorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, La/a8s;->j:La/kro;

    .line 18
    .line 19
    iput-object p2, v0, La/a8s;->k:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, La/a8s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
