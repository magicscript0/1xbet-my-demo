.class public final La/b7s;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public i:I

.field public synthetic j:La/kro;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La/e7s;

.field public final synthetic m:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

.field public final synthetic n:Z

.field public o:La/kro;

.field public p:La/fro;

.field public q:La/fro;

.field public r:La/fro;

.field public s:La/fro;

.field public t:La/fro;

.field public u:La/fro;

.field public v:La/fro;

.field public w:La/fro;

.field public x:I


# direct methods
.method public constructor <init>(La/bad;La/e7s;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, La/b7s;->l:La/e7s;

    .line 2
    .line 3
    iput-object p3, p0, La/b7s;->m:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 4
    .line 5
    iput-boolean p4, p0, La/b7s;->n:Z

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, La/led;->a:La/led;

    .line 4
    .line 5
    iget v2, v0, La/b7s;->i:I

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    const/4 v10, 0x0

    .line 9
    const/16 v11, 0xc

    .line 10
    .line 11
    iget-object v12, v0, La/b7s;->m:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 12
    .line 13
    iget-object v13, v0, La/b7s;->l:La/e7s;

    .line 14
    .line 15
    const/4 v14, 0x0

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v14

    .line 25
    :pswitch_0
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_c

    .line 29
    .line 30
    :pswitch_1
    iget-object v2, v0, La/b7s;->w:La/fro;

    .line 31
    .line 32
    check-cast v2, La/fro;

    .line 33
    .line 34
    iget-object v11, v0, La/b7s;->v:La/fro;

    .line 35
    .line 36
    check-cast v11, La/fro;

    .line 37
    .line 38
    iget-object v12, v0, La/b7s;->u:La/fro;

    .line 39
    .line 40
    check-cast v12, La/fro;

    .line 41
    .line 42
    iget-object v13, v0, La/b7s;->t:La/fro;

    .line 43
    .line 44
    check-cast v13, La/fro;

    .line 45
    .line 46
    iget-object v15, v0, La/b7s;->s:La/fro;

    .line 47
    .line 48
    check-cast v15, La/fro;

    .line 49
    .line 50
    iget-object v3, v0, La/b7s;->r:La/fro;

    .line 51
    .line 52
    check-cast v3, La/fro;

    .line 53
    .line 54
    iget-object v4, v0, La/b7s;->q:La/fro;

    .line 55
    .line 56
    check-cast v4, La/fro;

    .line 57
    .line 58
    iget-object v5, v0, La/b7s;->p:La/fro;

    .line 59
    .line 60
    check-cast v5, La/fro;

    .line 61
    .line 62
    iget-object v6, v0, La/b7s;->o:La/kro;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move/from16 v22, v10

    .line 68
    .line 69
    move-object v10, v15

    .line 70
    move-object v15, v2

    .line 71
    move-object/from16 v2, p1

    .line 72
    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :pswitch_2
    iget v2, v0, La/b7s;->x:I

    .line 76
    .line 77
    iget-object v3, v0, La/b7s;->v:La/fro;

    .line 78
    .line 79
    check-cast v3, La/fro;

    .line 80
    .line 81
    iget-object v4, v0, La/b7s;->u:La/fro;

    .line 82
    .line 83
    check-cast v4, La/fro;

    .line 84
    .line 85
    iget-object v5, v0, La/b7s;->t:La/fro;

    .line 86
    .line 87
    check-cast v5, La/fro;

    .line 88
    .line 89
    iget-object v6, v0, La/b7s;->s:La/fro;

    .line 90
    .line 91
    check-cast v6, La/fro;

    .line 92
    .line 93
    iget-object v11, v0, La/b7s;->r:La/fro;

    .line 94
    .line 95
    check-cast v11, La/fro;

    .line 96
    .line 97
    iget-object v15, v0, La/b7s;->q:La/fro;

    .line 98
    .line 99
    check-cast v15, La/fro;

    .line 100
    .line 101
    iget-object v7, v0, La/b7s;->p:La/fro;

    .line 102
    .line 103
    check-cast v7, La/fro;

    .line 104
    .line 105
    iget-object v8, v0, La/b7s;->o:La/kro;

    .line 106
    .line 107
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v22, v11

    .line 111
    .line 112
    move-object v11, v3

    .line 113
    move-object/from16 v3, v22

    .line 114
    .line 115
    move/from16 v22, v10

    .line 116
    .line 117
    move-object v10, v6

    .line 118
    move-object v6, v8

    .line 119
    move-object v8, v5

    .line 120
    move-object v5, v7

    .line 121
    move-object v7, v4

    .line 122
    move-object v4, v15

    .line 123
    move-object/from16 v15, p1

    .line 124
    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :pswitch_3
    iget v2, v0, La/b7s;->x:I

    .line 128
    .line 129
    iget-object v3, v0, La/b7s;->u:La/fro;

    .line 130
    .line 131
    check-cast v3, La/fro;

    .line 132
    .line 133
    iget-object v4, v0, La/b7s;->t:La/fro;

    .line 134
    .line 135
    check-cast v4, La/fro;

    .line 136
    .line 137
    iget-object v5, v0, La/b7s;->s:La/fro;

    .line 138
    .line 139
    check-cast v5, La/fro;

    .line 140
    .line 141
    iget-object v6, v0, La/b7s;->r:La/fro;

    .line 142
    .line 143
    check-cast v6, La/fro;

    .line 144
    .line 145
    iget-object v7, v0, La/b7s;->q:La/fro;

    .line 146
    .line 147
    check-cast v7, La/fro;

    .line 148
    .line 149
    iget-object v8, v0, La/b7s;->p:La/fro;

    .line 150
    .line 151
    check-cast v8, La/fro;

    .line 152
    .line 153
    iget-object v11, v0, La/b7s;->o:La/kro;

    .line 154
    .line 155
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move/from16 v22, v10

    .line 159
    .line 160
    move-object/from16 v10, p1

    .line 161
    .line 162
    goto/16 :goto_8

    .line 163
    .line 164
    :pswitch_4
    iget v2, v0, La/b7s;->x:I

    .line 165
    .line 166
    iget-object v3, v0, La/b7s;->t:La/fro;

    .line 167
    .line 168
    check-cast v3, La/fro;

    .line 169
    .line 170
    iget-object v4, v0, La/b7s;->s:La/fro;

    .line 171
    .line 172
    check-cast v4, La/fro;

    .line 173
    .line 174
    iget-object v5, v0, La/b7s;->r:La/fro;

    .line 175
    .line 176
    check-cast v5, La/fro;

    .line 177
    .line 178
    iget-object v6, v0, La/b7s;->q:La/fro;

    .line 179
    .line 180
    check-cast v6, La/fro;

    .line 181
    .line 182
    iget-object v7, v0, La/b7s;->p:La/fro;

    .line 183
    .line 184
    check-cast v7, La/fro;

    .line 185
    .line 186
    iget-object v8, v0, La/b7s;->o:La/kro;

    .line 187
    .line 188
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object v11, v4

    .line 192
    move-object v4, v3

    .line 193
    move-object v3, v7

    .line 194
    move-object v7, v6

    .line 195
    move-object v6, v5

    .line 196
    move-object v5, v11

    .line 197
    move-object v11, v8

    .line 198
    move-object/from16 v8, p1

    .line 199
    .line 200
    goto/16 :goto_7

    .line 201
    .line 202
    :pswitch_5
    iget v2, v0, La/b7s;->x:I

    .line 203
    .line 204
    iget-object v3, v0, La/b7s;->r:La/fro;

    .line 205
    .line 206
    check-cast v3, La/fro;

    .line 207
    .line 208
    iget-object v4, v0, La/b7s;->q:La/fro;

    .line 209
    .line 210
    check-cast v4, La/fro;

    .line 211
    .line 212
    iget-object v5, v0, La/b7s;->p:La/fro;

    .line 213
    .line 214
    check-cast v5, La/fro;

    .line 215
    .line 216
    iget-object v6, v0, La/b7s;->o:La/kro;

    .line 217
    .line 218
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v7, p1

    .line 222
    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :pswitch_6
    iget v2, v0, La/b7s;->x:I

    .line 226
    .line 227
    iget-object v3, v0, La/b7s;->q:La/fro;

    .line 228
    .line 229
    check-cast v3, La/fro;

    .line 230
    .line 231
    iget-object v4, v0, La/b7s;->p:La/fro;

    .line 232
    .line 233
    check-cast v4, La/fro;

    .line 234
    .line 235
    iget-object v5, v0, La/b7s;->o:La/kro;

    .line 236
    .line 237
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    move-object v6, v4

    .line 241
    move-object v4, v3

    .line 242
    move-object v3, v5

    .line 243
    move-object v5, v6

    .line 244
    move-object/from16 v6, p1

    .line 245
    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :pswitch_7
    iget v2, v0, La/b7s;->x:I

    .line 249
    .line 250
    iget-object v3, v0, La/b7s;->p:La/fro;

    .line 251
    .line 252
    check-cast v3, La/fro;

    .line 253
    .line 254
    iget-object v4, v0, La/b7s;->o:La/kro;

    .line 255
    .line 256
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v5, p1

    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :pswitch_8
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v4, v0, La/b7s;->j:La/kro;

    .line 267
    .line 268
    iget-object v2, v0, La/b7s;->k:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-virtual {v13}, La/e7s;->f()La/l5c0;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget-object v3, v3, La/l5c0;->g:La/w1j0;

    .line 281
    .line 282
    iget-object v3, v3, La/w1j0;->l:La/w980;

    .line 283
    .line 284
    sget-object v5, La/w980;->a:La/w980;

    .line 285
    .line 286
    if-ne v3, v5, :cond_0

    .line 287
    .line 288
    iget-boolean v3, v0, La/b7s;->n:Z

    .line 289
    .line 290
    if-nez v3, :cond_0

    .line 291
    .line 292
    sget-object v3, La/qqc0;->b:La/lqc0;

    .line 293
    .line 294
    sget-object v3, La/l6m;->a:La/l6m;

    .line 295
    .line 296
    new-instance v5, La/qqc0;

    .line 297
    .line 298
    invoke-direct {v5, v3}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    new-instance v3, La/ms4;

    .line 302
    .line 303
    invoke-direct {v3, v5, v11}, La/ms4;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_0
    invoke-virtual {v13}, La/e7s;->f()La/l5c0;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iget-boolean v3, v3, La/l5c0;->W0:Z

    .line 312
    .line 313
    if-nez v3, :cond_1

    .line 314
    .line 315
    sget-object v3, La/qqc0;->b:La/lqc0;

    .line 316
    .line 317
    sget-object v3, La/l6m;->a:La/l6m;

    .line 318
    .line 319
    new-instance v5, La/qqc0;

    .line 320
    .line 321
    invoke-direct {v5, v3}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    new-instance v3, La/ms4;

    .line 325
    .line 326
    invoke-direct {v3, v5, v11}, La/ms4;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_1
    invoke-virtual {v13}, La/e7s;->f()La/l5c0;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    iget-boolean v3, v3, La/l5c0;->N0:Z

    .line 335
    .line 336
    sget-object v5, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$OneXCyber;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$OneXCyber;

    .line 337
    .line 338
    if-eqz v3, :cond_2

    .line 339
    .line 340
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_2

    .line 345
    .line 346
    sget-object v3, La/qqc0;->b:La/lqc0;

    .line 347
    .line 348
    sget-object v3, La/l6m;->a:La/l6m;

    .line 349
    .line 350
    new-instance v5, La/qqc0;

    .line 351
    .line 352
    invoke-direct {v5, v3}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    new-instance v3, La/ms4;

    .line 356
    .line 357
    invoke-direct {v3, v5, v11}, La/ms4;-><init>(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_2
    invoke-virtual {v13}, La/e7s;->f()La/l5c0;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iget-boolean v3, v3, La/l5c0;->N0:Z

    .line 366
    .line 367
    if-eqz v3, :cond_3

    .line 368
    .line 369
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-nez v3, :cond_3

    .line 374
    .line 375
    new-instance v3, La/o6s;

    .line 376
    .line 377
    invoke-direct {v3, v13, v14, v10}, La/o6s;-><init>(La/e7s;La/bad;I)V

    .line 378
    .line 379
    .line 380
    new-instance v5, La/ohd0;

    .line 381
    .line 382
    invoke-direct {v5, v3}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    :goto_0
    move-object v3, v5

    .line 386
    goto :goto_1

    .line 387
    :cond_3
    new-instance v3, La/j6s;

    .line 388
    .line 389
    invoke-direct {v3, v13, v12, v14}, La/j6s;-><init>(La/e7s;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;La/bad;)V

    .line 390
    .line 391
    .line 392
    new-instance v5, La/ohd0;

    .line 393
    .line 394
    invoke-direct {v5, v3}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    new-instance v3, La/n6s;

    .line 398
    .line 399
    invoke-direct {v3, v5, v14, v10}, La/n6s;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 400
    .line 401
    .line 402
    new-instance v5, La/ohd0;

    .line 403
    .line 404
    invoke-direct {v5, v3}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 405
    .line 406
    .line 407
    goto :goto_0

    .line 408
    :goto_1
    iput-object v14, v0, La/b7s;->j:La/kro;

    .line 409
    .line 410
    iput-object v14, v0, La/b7s;->k:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v4, v0, La/b7s;->o:La/kro;

    .line 413
    .line 414
    move-object v5, v3

    .line 415
    check-cast v5, La/fro;

    .line 416
    .line 417
    iput-object v5, v0, La/b7s;->p:La/fro;

    .line 418
    .line 419
    iput v2, v0, La/b7s;->x:I

    .line 420
    .line 421
    iput v9, v0, La/b7s;->i:I

    .line 422
    .line 423
    invoke-static {v13, v12, v2, v0}, La/e7s;->c(La/e7s;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;ILa/cad;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    if-ne v5, v1, :cond_4

    .line 428
    .line 429
    goto/16 :goto_b

    .line 430
    .line 431
    :cond_4
    :goto_2
    check-cast v5, La/fro;

    .line 432
    .line 433
    sget-object v6, La/dwn;->c:La/dwn;

    .line 434
    .line 435
    iput-object v14, v0, La/b7s;->j:La/kro;

    .line 436
    .line 437
    iput-object v14, v0, La/b7s;->k:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v4, v0, La/b7s;->o:La/kro;

    .line 440
    .line 441
    move-object v7, v3

    .line 442
    check-cast v7, La/fro;

    .line 443
    .line 444
    iput-object v7, v0, La/b7s;->p:La/fro;

    .line 445
    .line 446
    move-object v7, v5

    .line 447
    check-cast v7, La/fro;

    .line 448
    .line 449
    iput-object v7, v0, La/b7s;->q:La/fro;

    .line 450
    .line 451
    iput v2, v0, La/b7s;->x:I

    .line 452
    .line 453
    const/4 v7, 0x2

    .line 454
    iput v7, v0, La/b7s;->i:I

    .line 455
    .line 456
    invoke-static {v13, v6, v12, v0}, La/e7s;->d(La/e7s;La/dwn;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;La/cad;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    if-ne v6, v1, :cond_5

    .line 461
    .line 462
    goto/16 :goto_b

    .line 463
    .line 464
    :cond_5
    move-object/from16 v23, v5

    .line 465
    .line 466
    move-object v5, v3

    .line 467
    move-object v3, v4

    .line 468
    move-object/from16 v4, v23

    .line 469
    .line 470
    :goto_3
    check-cast v6, La/fro;

    .line 471
    .line 472
    sget-object v7, La/dwn;->b:La/dwn;

    .line 473
    .line 474
    iput-object v14, v0, La/b7s;->j:La/kro;

    .line 475
    .line 476
    iput-object v14, v0, La/b7s;->k:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object v3, v0, La/b7s;->o:La/kro;

    .line 479
    .line 480
    move-object v8, v5

    .line 481
    check-cast v8, La/fro;

    .line 482
    .line 483
    iput-object v8, v0, La/b7s;->p:La/fro;

    .line 484
    .line 485
    move-object v8, v4

    .line 486
    check-cast v8, La/fro;

    .line 487
    .line 488
    iput-object v8, v0, La/b7s;->q:La/fro;

    .line 489
    .line 490
    move-object v8, v6

    .line 491
    check-cast v8, La/fro;

    .line 492
    .line 493
    iput-object v8, v0, La/b7s;->r:La/fro;

    .line 494
    .line 495
    iput v2, v0, La/b7s;->x:I

    .line 496
    .line 497
    const/4 v8, 0x3

    .line 498
    iput v8, v0, La/b7s;->i:I

    .line 499
    .line 500
    invoke-static {v13, v7, v12, v0}, La/e7s;->d(La/e7s;La/dwn;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;La/cad;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    if-ne v7, v1, :cond_6

    .line 505
    .line 506
    goto/16 :goto_b

    .line 507
    .line 508
    :cond_6
    move-object/from16 v23, v6

    .line 509
    .line 510
    move-object v6, v3

    .line 511
    move-object/from16 v3, v23

    .line 512
    .line 513
    :goto_4
    check-cast v7, La/fro;

    .line 514
    .line 515
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    sget-object v8, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;

    .line 519
    .line 520
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    if-eqz v8, :cond_8

    .line 525
    .line 526
    iget-object v8, v13, La/e7s;->a:La/yjo;

    .line 527
    .line 528
    invoke-virtual {v8}, La/yjo;->m()Z

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    if-eqz v8, :cond_7

    .line 533
    .line 534
    goto :goto_5

    .line 535
    :cond_7
    new-instance v8, La/z6c;

    .line 536
    .line 537
    invoke-direct {v8, v13, v14}, La/z6c;-><init>(La/e7s;La/bad;)V

    .line 538
    .line 539
    .line 540
    new-instance v11, La/ohd0;

    .line 541
    .line 542
    invoke-direct {v11, v8}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 543
    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_8
    :goto_5
    sget-object v8, La/qqc0;->b:La/lqc0;

    .line 547
    .line 548
    sget-object v8, La/l6m;->a:La/l6m;

    .line 549
    .line 550
    new-instance v15, La/qqc0;

    .line 551
    .line 552
    invoke-direct {v15, v8}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    new-instance v8, La/ms4;

    .line 556
    .line 557
    invoke-direct {v8, v15, v11}, La/ms4;-><init>(Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    move-object v11, v8

    .line 561
    :goto_6
    sget-object v8, La/dwn;->c:La/dwn;

    .line 562
    .line 563
    iput-object v14, v0, La/b7s;->j:La/kro;

    .line 564
    .line 565
    iput-object v14, v0, La/b7s;->k:Ljava/lang/Object;

    .line 566
    .line 567
    iput-object v6, v0, La/b7s;->o:La/kro;

    .line 568
    .line 569
    move-object v15, v5

    .line 570
    check-cast v15, La/fro;

    .line 571
    .line 572
    iput-object v15, v0, La/b7s;->p:La/fro;

    .line 573
    .line 574
    move-object v15, v4

    .line 575
    check-cast v15, La/fro;

    .line 576
    .line 577
    iput-object v15, v0, La/b7s;->q:La/fro;

    .line 578
    .line 579
    move-object v15, v3

    .line 580
    check-cast v15, La/fro;

    .line 581
    .line 582
    iput-object v15, v0, La/b7s;->r:La/fro;

    .line 583
    .line 584
    move-object v15, v7

    .line 585
    check-cast v15, La/fro;

    .line 586
    .line 587
    iput-object v15, v0, La/b7s;->s:La/fro;

    .line 588
    .line 589
    move-object v15, v11

    .line 590
    check-cast v15, La/fro;

    .line 591
    .line 592
    iput-object v15, v0, La/b7s;->t:La/fro;

    .line 593
    .line 594
    iput v2, v0, La/b7s;->x:I

    .line 595
    .line 596
    const/4 v15, 0x4

    .line 597
    iput v15, v0, La/b7s;->i:I

    .line 598
    .line 599
    invoke-static {v13, v8, v12, v2, v0}, La/e7s;->b(La/e7s;La/dwn;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;ILa/cad;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    if-ne v8, v1, :cond_9

    .line 604
    .line 605
    goto/16 :goto_b

    .line 606
    .line 607
    :cond_9
    move-object/from16 v23, v6

    .line 608
    .line 609
    move-object v6, v3

    .line 610
    move-object v3, v5

    .line 611
    move-object v5, v7

    .line 612
    move-object v7, v4

    .line 613
    move-object v4, v11

    .line 614
    move-object/from16 v11, v23

    .line 615
    .line 616
    :goto_7
    check-cast v8, La/fro;

    .line 617
    .line 618
    sget-object v15, La/dwn;->b:La/dwn;

    .line 619
    .line 620
    iput-object v14, v0, La/b7s;->j:La/kro;

    .line 621
    .line 622
    iput-object v14, v0, La/b7s;->k:Ljava/lang/Object;

    .line 623
    .line 624
    iput-object v11, v0, La/b7s;->o:La/kro;

    .line 625
    .line 626
    move/from16 v22, v10

    .line 627
    .line 628
    move-object v10, v3

    .line 629
    check-cast v10, La/fro;

    .line 630
    .line 631
    iput-object v10, v0, La/b7s;->p:La/fro;

    .line 632
    .line 633
    move-object v10, v7

    .line 634
    check-cast v10, La/fro;

    .line 635
    .line 636
    iput-object v10, v0, La/b7s;->q:La/fro;

    .line 637
    .line 638
    move-object v10, v6

    .line 639
    check-cast v10, La/fro;

    .line 640
    .line 641
    iput-object v10, v0, La/b7s;->r:La/fro;

    .line 642
    .line 643
    move-object v10, v5

    .line 644
    check-cast v10, La/fro;

    .line 645
    .line 646
    iput-object v10, v0, La/b7s;->s:La/fro;

    .line 647
    .line 648
    move-object v10, v4

    .line 649
    check-cast v10, La/fro;

    .line 650
    .line 651
    iput-object v10, v0, La/b7s;->t:La/fro;

    .line 652
    .line 653
    move-object v10, v8

    .line 654
    check-cast v10, La/fro;

    .line 655
    .line 656
    iput-object v10, v0, La/b7s;->u:La/fro;

    .line 657
    .line 658
    iput v2, v0, La/b7s;->x:I

    .line 659
    .line 660
    const/4 v10, 0x5

    .line 661
    iput v10, v0, La/b7s;->i:I

    .line 662
    .line 663
    invoke-static {v13, v15, v12, v2, v0}, La/e7s;->b(La/e7s;La/dwn;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;ILa/cad;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v10

    .line 667
    if-ne v10, v1, :cond_a

    .line 668
    .line 669
    goto/16 :goto_b

    .line 670
    .line 671
    :cond_a
    move-object/from16 v23, v8

    .line 672
    .line 673
    move-object v8, v3

    .line 674
    move-object/from16 v3, v23

    .line 675
    .line 676
    :goto_8
    check-cast v10, La/fro;

    .line 677
    .line 678
    iput-object v14, v0, La/b7s;->j:La/kro;

    .line 679
    .line 680
    iput-object v14, v0, La/b7s;->k:Ljava/lang/Object;

    .line 681
    .line 682
    iput-object v11, v0, La/b7s;->o:La/kro;

    .line 683
    .line 684
    move-object v15, v8

    .line 685
    check-cast v15, La/fro;

    .line 686
    .line 687
    iput-object v15, v0, La/b7s;->p:La/fro;

    .line 688
    .line 689
    move-object v15, v7

    .line 690
    check-cast v15, La/fro;

    .line 691
    .line 692
    iput-object v15, v0, La/b7s;->q:La/fro;

    .line 693
    .line 694
    move-object v15, v6

    .line 695
    check-cast v15, La/fro;

    .line 696
    .line 697
    iput-object v15, v0, La/b7s;->r:La/fro;

    .line 698
    .line 699
    move-object v15, v5

    .line 700
    check-cast v15, La/fro;

    .line 701
    .line 702
    iput-object v15, v0, La/b7s;->s:La/fro;

    .line 703
    .line 704
    move-object v15, v4

    .line 705
    check-cast v15, La/fro;

    .line 706
    .line 707
    iput-object v15, v0, La/b7s;->t:La/fro;

    .line 708
    .line 709
    move-object v15, v3

    .line 710
    check-cast v15, La/fro;

    .line 711
    .line 712
    iput-object v15, v0, La/b7s;->u:La/fro;

    .line 713
    .line 714
    move-object v15, v10

    .line 715
    check-cast v15, La/fro;

    .line 716
    .line 717
    iput-object v15, v0, La/b7s;->v:La/fro;

    .line 718
    .line 719
    iput v2, v0, La/b7s;->x:I

    .line 720
    .line 721
    const/4 v15, 0x6

    .line 722
    iput v15, v0, La/b7s;->i:I

    .line 723
    .line 724
    invoke-static {v13, v12, v2, v0}, La/e7s;->e(La/e7s;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;ILa/cad;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v15

    .line 728
    if-ne v15, v1, :cond_b

    .line 729
    .line 730
    goto/16 :goto_b

    .line 731
    .line 732
    :cond_b
    move-object/from16 v23, v7

    .line 733
    .line 734
    move-object v7, v3

    .line 735
    move-object v3, v6

    .line 736
    move-object v6, v11

    .line 737
    move-object v11, v10

    .line 738
    move-object v10, v5

    .line 739
    move-object v5, v8

    .line 740
    move-object v8, v4

    .line 741
    move-object/from16 v4, v23

    .line 742
    .line 743
    :goto_9
    check-cast v15, La/fro;

    .line 744
    .line 745
    iput-object v14, v0, La/b7s;->j:La/kro;

    .line 746
    .line 747
    iput-object v14, v0, La/b7s;->k:Ljava/lang/Object;

    .line 748
    .line 749
    iput-object v6, v0, La/b7s;->o:La/kro;

    .line 750
    .line 751
    move-object v14, v5

    .line 752
    check-cast v14, La/fro;

    .line 753
    .line 754
    iput-object v14, v0, La/b7s;->p:La/fro;

    .line 755
    .line 756
    move-object v14, v4

    .line 757
    check-cast v14, La/fro;

    .line 758
    .line 759
    iput-object v14, v0, La/b7s;->q:La/fro;

    .line 760
    .line 761
    move-object v14, v3

    .line 762
    check-cast v14, La/fro;

    .line 763
    .line 764
    iput-object v14, v0, La/b7s;->r:La/fro;

    .line 765
    .line 766
    move-object v14, v10

    .line 767
    check-cast v14, La/fro;

    .line 768
    .line 769
    iput-object v14, v0, La/b7s;->s:La/fro;

    .line 770
    .line 771
    move-object v14, v8

    .line 772
    check-cast v14, La/fro;

    .line 773
    .line 774
    iput-object v14, v0, La/b7s;->t:La/fro;

    .line 775
    .line 776
    move-object v14, v7

    .line 777
    check-cast v14, La/fro;

    .line 778
    .line 779
    iput-object v14, v0, La/b7s;->u:La/fro;

    .line 780
    .line 781
    move-object v14, v11

    .line 782
    check-cast v14, La/fro;

    .line 783
    .line 784
    iput-object v14, v0, La/b7s;->v:La/fro;

    .line 785
    .line 786
    move-object v14, v15

    .line 787
    check-cast v14, La/fro;

    .line 788
    .line 789
    iput-object v14, v0, La/b7s;->w:La/fro;

    .line 790
    .line 791
    iput v2, v0, La/b7s;->x:I

    .line 792
    .line 793
    const/4 v14, 0x7

    .line 794
    iput v14, v0, La/b7s;->i:I

    .line 795
    .line 796
    invoke-static {v13, v12, v2, v0}, La/e7s;->a(La/e7s;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;ILa/cad;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    if-ne v2, v1, :cond_c

    .line 801
    .line 802
    goto :goto_b

    .line 803
    :cond_c
    move-object v12, v7

    .line 804
    move-object v13, v8

    .line 805
    :goto_a
    check-cast v2, La/fro;

    .line 806
    .line 807
    const/16 v7, 0x9

    .line 808
    .line 809
    new-array v7, v7, [La/fro;

    .line 810
    .line 811
    aput-object v5, v7, v22

    .line 812
    .line 813
    aput-object v4, v7, v9

    .line 814
    .line 815
    const/16 v21, 0x2

    .line 816
    .line 817
    aput-object v3, v7, v21

    .line 818
    .line 819
    const/16 v20, 0x3

    .line 820
    .line 821
    aput-object v10, v7, v20

    .line 822
    .line 823
    const/16 v19, 0x4

    .line 824
    .line 825
    aput-object v13, v7, v19

    .line 826
    .line 827
    const/16 v18, 0x5

    .line 828
    .line 829
    aput-object v12, v7, v18

    .line 830
    .line 831
    const/16 v17, 0x6

    .line 832
    .line 833
    aput-object v11, v7, v17

    .line 834
    .line 835
    const/16 v16, 0x7

    .line 836
    .line 837
    aput-object v15, v7, v16

    .line 838
    .line 839
    const/16 v3, 0x8

    .line 840
    .line 841
    aput-object v2, v7, v3

    .line 842
    .line 843
    new-instance v2, La/f0s;

    .line 844
    .line 845
    invoke-direct {v2, v7, v9}, La/f0s;-><init>([La/fro;I)V

    .line 846
    .line 847
    .line 848
    const/4 v4, 0x0

    .line 849
    iput-object v4, v0, La/b7s;->j:La/kro;

    .line 850
    .line 851
    iput-object v4, v0, La/b7s;->k:Ljava/lang/Object;

    .line 852
    .line 853
    iput-object v4, v0, La/b7s;->o:La/kro;

    .line 854
    .line 855
    iput-object v4, v0, La/b7s;->p:La/fro;

    .line 856
    .line 857
    iput-object v4, v0, La/b7s;->q:La/fro;

    .line 858
    .line 859
    iput-object v4, v0, La/b7s;->r:La/fro;

    .line 860
    .line 861
    iput-object v4, v0, La/b7s;->s:La/fro;

    .line 862
    .line 863
    iput-object v4, v0, La/b7s;->t:La/fro;

    .line 864
    .line 865
    iput-object v4, v0, La/b7s;->u:La/fro;

    .line 866
    .line 867
    iput-object v4, v0, La/b7s;->v:La/fro;

    .line 868
    .line 869
    iput-object v4, v0, La/b7s;->w:La/fro;

    .line 870
    .line 871
    iput v3, v0, La/b7s;->i:I

    .line 872
    .line 873
    invoke-static {v6, v2, v0}, La/trg;->h0(La/kro;La/fro;La/bad;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    if-ne v0, v1, :cond_d

    .line 878
    .line 879
    :goto_b
    return-object v1

    .line 880
    :cond_d
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 881
    .line 882
    return-object v0

    .line 883
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
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
    .locals 3

    .line 1
    check-cast p1, La/kro;

    .line 2
    .line 3
    check-cast p3, La/bad;

    .line 4
    .line 5
    new-instance v0, La/b7s;

    .line 6
    .line 7
    iget-object v1, p0, La/b7s;->m:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 8
    .line 9
    iget-boolean v2, p0, La/b7s;->n:Z

    .line 10
    .line 11
    iget-object p0, p0, La/b7s;->l:La/e7s;

    .line 12
    .line 13
    invoke-direct {v0, p3, p0, v1, v2}, La/b7s;-><init>(La/bad;La/e7s;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, La/b7s;->j:La/kro;

    .line 17
    .line 18
    iput-object p2, v0, La/b7s;->k:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, La/b7s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
