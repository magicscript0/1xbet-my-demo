.class public final synthetic La/okq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:La/wgi0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:La/wgi0;

.field public final synthetic d:La/wgi0;

.field public final synthetic e:La/xzp;

.field public final synthetic f:La/rxp;

.field public final synthetic g:La/b9c;

.field public final synthetic h:La/b9c;


# direct methods
.method public synthetic constructor <init>(La/wgi0;Lkotlin/jvm/functions/Function1;La/wgi0;La/wgi0;La/xzp;La/rxp;La/b9c;La/b9c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/okq;->a:La/wgi0;

    iput-object p2, p0, La/okq;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, La/okq;->c:La/wgi0;

    iput-object p4, p0, La/okq;->d:La/wgi0;

    iput-object p5, p0, La/okq;->e:La/xzp;

    iput-object p6, p0, La/okq;->f:La/rxp;

    iput-object p7, p0, La/okq;->g:La/b9c;

    iput-object p8, p0, La/okq;->h:La/b9c;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, La/f73;

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    check-cast v1, La/ai20;

    .line 7
    .line 8
    move-object/from16 v9, p3

    .line 9
    .line 10
    check-cast v9, La/ngr;

    .line 11
    .line 12
    move-object/from16 v2, p4

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x30

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    and-int/lit8 v3, v2, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v9, v3}, La/ngr;->e(I)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_0
    or-int/2addr v2, v3

    .line 52
    :cond_1
    and-int/lit16 v3, v2, 0x91

    .line 53
    .line 54
    const/16 v4, 0x90

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x1

    .line 58
    if-eq v3, v4, :cond_2

    .line 59
    .line 60
    move v3, v13

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v3, v12

    .line 63
    :goto_1
    and-int/2addr v2, v13

    .line 64
    invoke-virtual {v9, v2, v3}, La/ngr;->V(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_e

    .line 69
    .line 70
    sget-object v2, La/pkq;->a:[I

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    aget v1, v2, v1

    .line 77
    .line 78
    iget-object v3, p0, La/okq;->a:La/wgi0;

    .line 79
    .line 80
    iget-object v6, p0, La/okq;->b:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    sget-object v2, La/occ;->a:La/h8b;

    .line 83
    .line 84
    if-ne v1, v13, :cond_9

    .line 85
    .line 86
    const p0, -0xc5e949b

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, p0}, La/ngr;->e0(I)V

    .line 90
    .line 91
    .line 92
    move-object v4, v3

    .line 93
    sget-object v3, La/ekg0;->c:La/m8o;

    .line 94
    .line 95
    invoke-virtual {v9, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez p0, :cond_3

    .line 104
    .line 105
    if-ne v0, v2, :cond_4

    .line 106
    .line 107
    :cond_3
    new-instance v0, La/by0;

    .line 108
    .line 109
    const/16 p0, 0xd

    .line 110
    .line 111
    invoke-direct {v0, v6, p0, v12}, La/by0;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-virtual {v9, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez p0, :cond_5

    .line 128
    .line 129
    if-ne v1, v2, :cond_6

    .line 130
    .line 131
    :cond_5
    new-instance v1, La/nkq;

    .line 132
    .line 133
    invoke-direct {v1, v6, v13}, La/nkq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    move-object v7, v1

    .line 140
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-virtual {v9, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-nez p0, :cond_7

    .line 151
    .line 152
    if-ne v1, v2, :cond_8

    .line 153
    .line 154
    :cond_7
    new-instance v1, La/nkq;

    .line 155
    .line 156
    const/4 p0, 0x2

    .line 157
    invoke-direct {v1, v6, p0}, La/nkq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    move-object v8, v1

    .line 164
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v9}, La/k6j;->a(La/ngr;)La/xpl;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    iget v5, p0, La/xpl;->c:F

    .line 183
    .line 184
    sget-object p0, La/iiy;->a:La/ghc;

    .line 185
    .line 186
    invoke-interface {v4}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, La/ilq;

    .line 191
    .line 192
    iget-boolean v1, v1, La/ilq;->h:Z

    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p0, v1}, La/ghc;->a(Ljava/lang/Object;)La/xe3;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    new-instance v2, La/be3;

    .line 203
    .line 204
    move-object v6, v0

    .line 205
    invoke-direct/range {v2 .. v8}, La/be3;-><init>(La/qv10;La/wgi0;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 206
    .line 207
    .line 208
    const v0, 0x71a49a43

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v2, v9}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/16 v1, 0x38

    .line 216
    .line 217
    invoke-static {p0, v0, v9, v1}, La/w4d0;->h(La/xe3;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v12}, La/ngr;->r(Z)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :cond_9
    move-object v4, v3

    .line 226
    const v1, -0xc52ec7e

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v1}, La/ngr;->e0(I)V

    .line 230
    .line 231
    .line 232
    sget-object v1, La/ekg0;->c:La/m8o;

    .line 233
    .line 234
    sget-object v3, La/jw3;->c:La/s8g0;

    .line 235
    .line 236
    sget-object v5, La/gmy;->o:La/se7;

    .line 237
    .line 238
    invoke-static {v3, v5, v9, v12}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iget-wide v7, v9, La/ngr;->T:J

    .line 243
    .line 244
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-virtual {v9}, La/ngr;->m()La/ab60;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-static {v9, v1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v8, La/gcc;->L:La/fcc;

    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object v8, La/fcc;->b:La/sdc;

    .line 262
    .line 263
    invoke-virtual {v9}, La/ngr;->i0()V

    .line 264
    .line 265
    .line 266
    iget-boolean v10, v9, La/ngr;->S:Z

    .line 267
    .line 268
    if-eqz v10, :cond_a

    .line 269
    .line 270
    invoke-virtual {v9, v8}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_a
    invoke-virtual {v9}, La/ngr;->r0()V

    .line 275
    .line 276
    .line 277
    :goto_2
    sget-object v8, La/fcc;->f:La/u53;

    .line 278
    .line 279
    invoke-static {v9, v3, v8}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    sget-object v3, La/fcc;->e:La/u53;

    .line 283
    .line 284
    invoke-static {v9, v7, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    sget-object v5, La/fcc;->g:La/u53;

    .line 292
    .line 293
    invoke-static {v9, v3, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    sget-object v3, La/fcc;->h:La/g4c;

    .line 297
    .line 298
    invoke-static {v9, v3}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 299
    .line 300
    .line 301
    sget-object v3, La/fcc;->d:La/u53;

    .line 302
    .line 303
    invoke-static {v9, v1, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, p0, La/okq;->c:La/wgi0;

    .line 307
    .line 308
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-ne v3, v2, :cond_b

    .line 317
    .line 318
    new-instance v3, La/zto;

    .line 319
    .line 320
    const/16 v2, 0x1d

    .line 321
    .line 322
    invoke-direct {v3, v2}, La/zto;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_b
    move-object v8, v3

    .line 329
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 330
    .line 331
    new-instance v2, La/rse;

    .line 332
    .line 333
    const/4 v7, 0x7

    .line 334
    move-object v3, v4

    .line 335
    iget-object v4, p0, La/okq;->e:La/xzp;

    .line 336
    .line 337
    iget-object v5, p0, La/okq;->f:La/rxp;

    .line 338
    .line 339
    invoke-direct/range {v2 .. v7}, La/rse;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    const v3, -0x595c4692

    .line 343
    .line 344
    .line 345
    invoke-static {v3, v2, v9}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const v10, 0x180180

    .line 350
    .line 351
    .line 352
    const/16 v11, 0x3a

    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    const/4 v5, 0x0

    .line 356
    const/4 v6, 0x0

    .line 357
    const/4 v7, 0x0

    .line 358
    move-object v4, v8

    .line 359
    move-object v8, v2

    .line 360
    move-object v2, v1

    .line 361
    invoke-static/range {v2 .. v11}, La/evo0;->d(Ljava/lang/Object;La/qv10;Lkotlin/jvm/functions/Function1;La/i42;Ljava/lang/String;Lkotlin/jvm/functions/Function1;La/b9c;La/ngr;II)V

    .line 362
    .line 363
    .line 364
    new-instance v1, La/mkq;

    .line 365
    .line 366
    iget-object v2, p0, La/okq;->g:La/b9c;

    .line 367
    .line 368
    invoke-direct {v1, v2, v12}, La/mkq;-><init>(La/b9c;I)V

    .line 369
    .line 370
    .line 371
    const v2, 0x15fca92b

    .line 372
    .line 373
    .line 374
    invoke-static {v2, v1, v9}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    new-instance v2, La/mkq;

    .line 379
    .line 380
    iget-object v3, p0, La/okq;->h:La/b9c;

    .line 381
    .line 382
    invoke-direct {v2, v3, v13}, La/mkq;-><init>(La/b9c;I)V

    .line 383
    .line 384
    .line 385
    const v3, -0x3beb8e6a

    .line 386
    .line 387
    .line 388
    invoke-static {v3, v2, v9}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iget-object p0, p0, La/okq;->d:La/wgi0;

    .line 393
    .line 394
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    check-cast p0, La/q5j0;

    .line 402
    .line 403
    instance-of v3, p0, La/i5j0;

    .line 404
    .line 405
    if-eqz v3, :cond_c

    .line 406
    .line 407
    const v1, -0x13e42982

    .line 408
    .line 409
    .line 410
    invoke-virtual {v9, v1}, La/ngr;->e0(I)V

    .line 411
    .line 412
    .line 413
    check-cast p0, La/i5j0;

    .line 414
    .line 415
    iget-object p0, p0, La/i5j0;->a:Lorg/xplatform/sportgame/subgames/api/SubGamesParams;

    .line 416
    .line 417
    invoke-virtual {v2, p0, v9, v0}, La/b9c;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9, v12}, La/ngr;->r(Z)V

    .line 421
    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_c
    instance-of v2, p0, La/n5j0;

    .line 425
    .line 426
    if-eqz v2, :cond_d

    .line 427
    .line 428
    const v2, -0x13e41f63

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9, v2}, La/ngr;->e0(I)V

    .line 432
    .line 433
    .line 434
    check-cast p0, La/n5j0;

    .line 435
    .line 436
    iget-object p0, p0, La/n5j0;->a:Lorg/xplatform/related/api/presentation/RelatedParams;

    .line 437
    .line 438
    invoke-virtual {v1, p0, v9, v0}, La/b9c;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9, v12}, La/ngr;->r(Z)V

    .line 442
    .line 443
    .line 444
    :goto_3
    invoke-virtual {v9, v13}, La/ngr;->r(Z)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v9, v12}, La/ngr;->r(Z)V

    .line 448
    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_d
    const p0, -0x13e4331a

    .line 452
    .line 453
    .line 454
    invoke-static {p0, v9, v12}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    throw p0

    .line 459
    :cond_e
    invoke-virtual {v9}, La/ngr;->Y()V

    .line 460
    .line 461
    .line 462
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 463
    .line 464
    return-object p0
.end method
