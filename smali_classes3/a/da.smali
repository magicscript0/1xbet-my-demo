.class public final La/da;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/gmp;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Z

.field public synthetic k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/ra;Ljava/util/List;Ljava/lang/String;La/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/da;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/da;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, La/da;->o:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, La/da;->m:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x5

    .line 11
    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;La/s06;Ljava/lang/Object;La/bad;I)V
    .locals 0

    .line 15
    iput p5, p0, La/da;->i:I

    iput-object p1, p0, La/da;->n:Ljava/lang/Object;

    iput-object p2, p0, La/da;->o:Ljava/lang/Object;

    iput-object p3, p0, La/da;->p:Ljava/lang/Object;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/da;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La/bpa0;

    .line 6
    .line 7
    iget-object v2, v1, La/bpa0;->b:Lorg/xplatform/cyber/game/rainbow/api/RainbowPostGameScreenParams;

    .line 8
    .line 9
    iget-object v3, v0, La/da;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, La/qoa0;

    .line 12
    .line 13
    iget-object v4, v0, La/da;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, La/e0z;

    .line 16
    .line 17
    iget-object v5, v0, La/da;->m:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, La/rji0;

    .line 20
    .line 21
    iget-boolean v6, v0, La/da;->j:Z

    .line 22
    .line 23
    sget-object v7, La/led;->a:La/led;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v7, v0, La/da;->n:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, La/noa0;

    .line 31
    .line 32
    if-eqz v7, :cond_79

    .line 33
    .line 34
    iget-object v0, v7, La/noa0;->f:La/ipa0;

    .line 35
    .line 36
    iget-object v9, v7, La/noa0;->e:La/asa0;

    .line 37
    .line 38
    iget-object v10, v7, La/noa0;->a:La/u6f;

    .line 39
    .line 40
    iget-object v4, v1, La/bpa0;->F:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    new-instance v11, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    if-eqz v12, :cond_3

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    check-cast v12, La/cji0;

    .line 71
    .line 72
    sget-object v13, La/soa0;->c:La/ybm;

    .line 73
    .line 74
    invoke-virtual {v13}, La/f3;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-eqz v14, :cond_2

    .line 83
    .line 84
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    move-object v15, v14

    .line 89
    check-cast v15, La/soa0;

    .line 90
    .line 91
    iget-object v15, v15, La/soa0;->a:La/cji0;

    .line 92
    .line 93
    if-ne v15, v12, :cond_1

    .line 94
    .line 95
    move-object/from16 v18, v14

    .line 96
    .line 97
    :cond_2
    move-object/from16 v12, v18

    .line 98
    .line 99
    check-cast v12, La/soa0;

    .line 100
    .line 101
    if-eqz v12, :cond_0

    .line 102
    .line 103
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_f

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    check-cast v11, La/soa0;

    .line 122
    .line 123
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    iget-object v11, v11, La/soa0;->a:La/cji0;

    .line 128
    .line 129
    iget v11, v11, La/cji0;->a:I

    .line 130
    .line 131
    packed-switch v12, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    invoke-static {}, La/oyd;->a()V

    .line 135
    .line 136
    .line 137
    return-object v18

    .line 138
    :pswitch_0
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v12, v10, La/u6f;->d:La/lpf;

    .line 142
    .line 143
    iget-object v13, v12, La/lpf;->g:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-eqz v13, :cond_4

    .line 150
    .line 151
    iget-object v12, v12, La/lpf;->h:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-eqz v12, :cond_4

    .line 158
    .line 159
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v8, v11}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_1
    invoke-static {v10}, La/wng;->X(La/u6f;)Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-eqz v12, :cond_4

    .line 172
    .line 173
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v8, v11}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_2
    invoke-static {v9}, La/f750;->H(La/asa0;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_4

    .line 186
    .line 187
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v8, v11}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_3
    invoke-static {v9}, La/f750;->G(La/asa0;)Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-eqz v12, :cond_4

    .line 200
    .line 201
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-virtual {v8, v11}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :pswitch_4
    invoke-static {v0}, La/f750;->I(La/ipa0;)Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-eqz v12, :cond_4

    .line 214
    .line 215
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-virtual {v8, v11}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :pswitch_5
    iget-object v12, v9, La/asa0;->f:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-nez v12, :cond_8

    .line 230
    .line 231
    iget-object v12, v9, La/asa0;->f:Ljava/util/List;

    .line 232
    .line 233
    iget-object v13, v9, La/asa0;->h:Ljava/util/List;

    .line 234
    .line 235
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    if-eqz v14, :cond_5

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_5
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    if-eqz v14, :cond_7

    .line 257
    .line 258
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    check-cast v14, La/kra0;

    .line 263
    .line 264
    iget-object v14, v14, La/kra0;->e:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-nez v14, :cond_6

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_7
    :goto_2
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    if-eqz v12, :cond_4

    .line 279
    .line 280
    :cond_8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-virtual {v8, v11}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :pswitch_6
    iget-object v12, v9, La/asa0;->f:Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    if-nez v12, :cond_b

    .line 296
    .line 297
    iget-object v12, v9, La/asa0;->f:Ljava/util/List;

    .line 298
    .line 299
    if-eqz v12, :cond_9

    .line 300
    .line 301
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    if-eqz v13, :cond_9

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_9
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    :cond_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    if-eqz v13, :cond_b

    .line 317
    .line 318
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    check-cast v13, La/kra0;

    .line 323
    .line 324
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget-object v13, v13, La/kra0;->d:Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    if-nez v13, :cond_a

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_b
    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    invoke-virtual {v8, v11}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :pswitch_7
    iget-object v12, v9, La/asa0;->f:Ljava/util/List;

    .line 347
    .line 348
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    if-nez v12, :cond_e

    .line 353
    .line 354
    iget-object v12, v9, La/asa0;->f:Ljava/util/List;

    .line 355
    .line 356
    if-eqz v12, :cond_c

    .line 357
    .line 358
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    if-eqz v13, :cond_c

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_c
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    :cond_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    if-eqz v13, :cond_e

    .line 374
    .line 375
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    check-cast v13, La/kra0;

    .line 380
    .line 381
    invoke-static {v13}, La/g450;->U(La/kra0;)Z

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    if-nez v13, :cond_d

    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_e
    :goto_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    invoke-virtual {v8, v11}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_f
    invoke-static {v8}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    iput-object v4, v1, La/bpa0;->H:Ljava/util/List;

    .line 403
    .line 404
    new-instance v4, La/toa0;

    .line 405
    .line 406
    iget-object v5, v5, La/rji0;->a:Ljava/util/ArrayList;

    .line 407
    .line 408
    iget-wide v11, v2, Lorg/xplatform/cyber/game/rainbow/api/RainbowPostGameScreenParams;->b:J

    .line 409
    .line 410
    iget-object v8, v1, La/bpa0;->l:La/hjc0;

    .line 411
    .line 412
    iget-object v13, v1, La/bpa0;->y:La/dyj0;

    .line 413
    .line 414
    invoke-virtual {v13}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    check-cast v13, Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v17

    .line 424
    iget v2, v2, Lorg/xplatform/cyber/game/rainbow/api/RainbowPostGameScreenParams;->d:I

    .line 425
    .line 426
    iget-object v2, v1, La/bpa0;->x:La/dyj0;

    .line 427
    .line 428
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, La/l5c0;

    .line 433
    .line 434
    invoke-static {v2}, La/og50;->D(La/l5c0;)La/xge0;

    .line 435
    .line 436
    .line 437
    move-result-object v26

    .line 438
    iget-object v2, v1, La/bpa0;->o:La/pcs;

    .line 439
    .line 440
    sget-object v13, La/jun;->S1:La/jun;

    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iget-object v2, v2, La/pcs;->a:La/lul0;

    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iget-object v2, v2, La/lul0;->a:La/oul0;

    .line 451
    .line 452
    invoke-virtual {v2, v13}, La/oul0;->d(La/jun;)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    iget-object v14, v8, La/hjc0;->b:La/k0j0;

    .line 467
    .line 468
    invoke-virtual {v8}, La/hjc0;->h()Z

    .line 469
    .line 470
    .line 471
    move-result v15

    .line 472
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    move-object/from16 v20, v5

    .line 476
    .line 477
    iget-object v5, v10, La/u6f;->g:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-nez v5, :cond_10

    .line 484
    .line 485
    sget-object v5, La/qf80;->a:La/qf80;

    .line 486
    .line 487
    invoke-virtual {v13, v5}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    goto :goto_5

    .line 491
    :cond_10
    new-instance v5, La/pf80;

    .line 492
    .line 493
    invoke-static {v10, v15, v2}, La/h350;->M(La/u6f;ZZ)La/of80;

    .line 494
    .line 495
    .line 496
    move-result-object v15

    .line 497
    invoke-direct {v5, v15}, La/pf80;-><init>(La/of80;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v13, v5}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    :goto_5
    iget-object v5, v7, La/noa0;->d:La/fzh0;

    .line 504
    .line 505
    move-object/from16 v19, v13

    .line 506
    .line 507
    move-object v15, v14

    .line 508
    iget-wide v13, v10, La/u6f;->i:J

    .line 509
    .line 510
    move/from16 v35, v2

    .line 511
    .line 512
    iget-object v2, v10, La/u6f;->h:Ljava/lang/String;

    .line 513
    .line 514
    const-wide/16 v21, 0x0

    .line 515
    .line 516
    cmp-long v16, v13, v21

    .line 517
    .line 518
    if-eqz v16, :cond_11

    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 521
    .line 522
    .line 523
    move-result v16

    .line 524
    if-nez v16, :cond_12

    .line 525
    .line 526
    :cond_11
    move-object v5, v15

    .line 527
    move-object/from16 v2, v19

    .line 528
    .line 529
    goto :goto_6

    .line 530
    :cond_12
    move-object/from16 v16, v5

    .line 531
    .line 532
    const-string v5, ". "

    .line 533
    .line 534
    invoke-static {v2, v5, v2}, Lkotlin/text/StringsKt;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    move-object v5, v15

    .line 539
    move-object v15, v2

    .line 540
    move-object/from16 v2, v19

    .line 541
    .line 542
    invoke-static/range {v11 .. v16}, La/m1f;->a(JJLjava/lang/String;La/fzh0;)La/m8a;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    invoke-virtual {v2, v11}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    :goto_6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    iget-object v11, v9, La/asa0;->f:Ljava/util/List;

    .line 553
    .line 554
    iget-object v12, v9, La/asa0;->e:La/esa0;

    .line 555
    .line 556
    iget v13, v12, La/esa0;->a:I

    .line 557
    .line 558
    iget-object v14, v12, La/esa0;->d:Ljava/lang/String;

    .line 559
    .line 560
    iget-object v15, v9, La/asa0;->d:La/esa0;

    .line 561
    .line 562
    move-object/from16 v36, v1

    .line 563
    .line 564
    iget v1, v15, La/esa0;->a:I

    .line 565
    .line 566
    move-object/from16 v22, v8

    .line 567
    .line 568
    iget-object v8, v15, La/esa0;->c:Ljava/lang/String;

    .line 569
    .line 570
    move-object/from16 v31, v8

    .line 571
    .line 572
    iget-object v8, v15, La/esa0;->d:Ljava/lang/String;

    .line 573
    .line 574
    invoke-static {v8}, La/pj50;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v28

    .line 578
    invoke-static {v14}, La/pj50;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v38

    .line 582
    move-object/from16 p0, v8

    .line 583
    .line 584
    new-instance v8, Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v16

    .line 593
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v19

    .line 597
    move-object/from16 p1, v4

    .line 598
    .line 599
    const-string v4, "/"

    .line 600
    .line 601
    move/from16 v43, v6

    .line 602
    .line 603
    const-string v6, "https://"

    .line 604
    .line 605
    move-object/from16 v44, v7

    .line 606
    .line 607
    const-string v7, ".png"

    .line 608
    .line 609
    if-eqz v19, :cond_1c

    .line 610
    .line 611
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v19

    .line 615
    move-object/from16 v46, v9

    .line 616
    .line 617
    move-object/from16 v9, v19

    .line 618
    .line 619
    check-cast v9, La/kra0;

    .line 620
    .line 621
    move-object/from16 v47, v11

    .line 622
    .line 623
    iget-object v11, v9, La/kra0;->b:La/sra0;

    .line 624
    .line 625
    move/from16 v48, v13

    .line 626
    .line 627
    iget-boolean v13, v11, La/sra0;->b:Z

    .line 628
    .line 629
    move-object/from16 v49, v14

    .line 630
    .line 631
    iget-object v14, v9, La/kra0;->a:Ljava/lang/String;

    .line 632
    .line 633
    iget-object v9, v9, La/kra0;->c:La/sra0;

    .line 634
    .line 635
    move-object/from16 v50, v15

    .line 636
    .line 637
    iget-boolean v15, v9, La/sra0;->b:Z

    .line 638
    .line 639
    if-eq v13, v15, :cond_1a

    .line 640
    .line 641
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 642
    .line 643
    .line 644
    move-result v19

    .line 645
    if-lez v19, :cond_1a

    .line 646
    .line 647
    new-instance v19, La/onq;

    .line 648
    .line 649
    new-instance v27, La/la00;

    .line 650
    .line 651
    iget v11, v11, La/sra0;->a:I

    .line 652
    .line 653
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v32

    .line 657
    if-eqz v13, :cond_13

    .line 658
    .line 659
    sget-wide v23, La/r6f;->h1:J

    .line 660
    .line 661
    :goto_8
    move-wide/from16 v29, v23

    .line 662
    .line 663
    goto :goto_9

    .line 664
    :cond_13
    sget-object v11, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 665
    .line 666
    invoke-virtual {v11}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 667
    .line 668
    .line 669
    move-result-wide v23

    .line 670
    goto :goto_8

    .line 671
    :goto_9
    invoke-direct/range {v27 .. v32}, La/la00;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    move-object/from16 v13, v28

    .line 675
    .line 676
    move-object/from16 v11, v31

    .line 677
    .line 678
    new-instance v37, La/la00;

    .line 679
    .line 680
    move-object/from16 v51, v11

    .line 681
    .line 682
    iget-object v11, v12, La/esa0;->c:Ljava/lang/String;

    .line 683
    .line 684
    iget v9, v9, La/sra0;->a:I

    .line 685
    .line 686
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v42

    .line 690
    if-eqz v15, :cond_14

    .line 691
    .line 692
    sget-wide v23, La/r6f;->h1:J

    .line 693
    .line 694
    :goto_a
    move-object/from16 v41, v11

    .line 695
    .line 696
    move-wide/from16 v39, v23

    .line 697
    .line 698
    goto :goto_b

    .line 699
    :cond_14
    sget-object v9, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 700
    .line 701
    invoke-virtual {v9}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 702
    .line 703
    .line 704
    move-result-wide v23

    .line 705
    goto :goto_a

    .line 706
    :goto_b
    invoke-direct/range {v37 .. v42}, La/la00;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    if-eqz v17, :cond_15

    .line 710
    .line 711
    const-string v9, "Tablet"

    .line 712
    .line 713
    goto :goto_c

    .line 714
    :cond_15
    const-string v9, "Mobile"

    .line 715
    .line 716
    :goto_c
    new-instance v11, Ljava/lang/StringBuilder;

    .line 717
    .line 718
    sget-object v15, La/wtt;->h:Ljava/lang/String;

    .line 719
    .line 720
    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 724
    .line 725
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v15

    .line 729
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    move-object/from16 v39, v12

    .line 733
    .line 734
    new-instance v12, Ljava/lang/StringBuilder;

    .line 735
    .line 736
    move-object/from16 v21, v13

    .line 737
    .line 738
    const-string v13, "/static/img/ImgDefault/Esports/Real/Rainbow/Maps/"

    .line 739
    .line 740
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    const-string v9, "/Left/"

    .line 747
    .line 748
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 762
    .line 763
    .line 764
    move-result v9

    .line 765
    if-nez v9, :cond_16

    .line 766
    .line 767
    const/4 v9, 0x0

    .line 768
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 769
    .line 770
    .line 771
    goto :goto_10

    .line 772
    :cond_16
    const/4 v9, 0x0

    .line 773
    sget-object v12, La/wtt;->h:Ljava/lang/String;

    .line 774
    .line 775
    invoke-static {v7, v12, v9}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 776
    .line 777
    .line 778
    move-result v12

    .line 779
    if-nez v12, :cond_19

    .line 780
    .line 781
    invoke-static {v7, v6, v9}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 782
    .line 783
    .line 784
    move-result v6

    .line 785
    if-eqz v6, :cond_17

    .line 786
    .line 787
    const/4 v9, 0x0

    .line 788
    goto :goto_f

    .line 789
    :cond_17
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    if-lez v6, :cond_18

    .line 794
    .line 795
    invoke-static {v11, v4}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    if-nez v4, :cond_18

    .line 800
    .line 801
    const/16 v4, 0x2f

    .line 802
    .line 803
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    :goto_d
    const/4 v6, 0x1

    .line 807
    goto :goto_e

    .line 808
    :cond_18
    const/16 v4, 0x2f

    .line 809
    .line 810
    goto :goto_d

    .line 811
    :goto_e
    new-array v6, v6, [C

    .line 812
    .line 813
    const/4 v9, 0x0

    .line 814
    aput-char v4, v6, v9

    .line 815
    .line 816
    invoke-static {v7, v6}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    goto :goto_10

    .line 824
    :cond_19
    :goto_f
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    :goto_10
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v31

    .line 834
    new-array v4, v9, [Ljava/lang/Object;

    .line 835
    .line 836
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    const v6, 0x7f13058e

    .line 841
    .line 842
    .line 843
    invoke-virtual {v5, v6, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v32

    .line 847
    const/16 v33, 0x0

    .line 848
    .line 849
    const/16 v34, 0x0

    .line 850
    .line 851
    move-object/from16 v30, v14

    .line 852
    .line 853
    move-object/from16 v28, v27

    .line 854
    .line 855
    move-object/from16 v29, v37

    .line 856
    .line 857
    move-object/from16 v27, v19

    .line 858
    .line 859
    invoke-direct/range {v27 .. v35}, La/onq;-><init>(La/la00;La/la00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Z)V

    .line 860
    .line 861
    .line 862
    move-object/from16 v4, v27

    .line 863
    .line 864
    goto :goto_11

    .line 865
    :cond_1a
    move-object/from16 v39, v12

    .line 866
    .line 867
    move-object/from16 v21, v28

    .line 868
    .line 869
    move-object/from16 v51, v31

    .line 870
    .line 871
    move-object/from16 v4, v18

    .line 872
    .line 873
    :goto_11
    if-eqz v4, :cond_1b

    .line 874
    .line 875
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    :cond_1b
    move-object/from16 v4, p1

    .line 879
    .line 880
    move-object/from16 v28, v21

    .line 881
    .line 882
    move-object/from16 v12, v39

    .line 883
    .line 884
    move/from16 v6, v43

    .line 885
    .line 886
    move-object/from16 v7, v44

    .line 887
    .line 888
    move-object/from16 v9, v46

    .line 889
    .line 890
    move-object/from16 v11, v47

    .line 891
    .line 892
    move/from16 v13, v48

    .line 893
    .line 894
    move-object/from16 v14, v49

    .line 895
    .line 896
    move-object/from16 v15, v50

    .line 897
    .line 898
    move-object/from16 v31, v51

    .line 899
    .line 900
    goto/16 :goto_7

    .line 901
    .line 902
    :cond_1c
    move-object/from16 v46, v9

    .line 903
    .line 904
    move-object/from16 v47, v11

    .line 905
    .line 906
    move-object/from16 v39, v12

    .line 907
    .line 908
    move/from16 v48, v13

    .line 909
    .line 910
    move-object/from16 v49, v14

    .line 911
    .line 912
    move-object/from16 v50, v15

    .line 913
    .line 914
    move-object/from16 v51, v31

    .line 915
    .line 916
    invoke-static {v8}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 921
    .line 922
    .line 923
    move-result v9

    .line 924
    if-eqz v9, :cond_1d

    .line 925
    .line 926
    goto :goto_12

    .line 927
    :cond_1d
    new-instance v9, La/att;

    .line 928
    .line 929
    const-string v11, "POST_GAME_SERIES_MAPS_HEADER"

    .line 930
    .line 931
    const v12, 0x7f131214

    .line 932
    .line 933
    .line 934
    invoke-direct {v9, v11, v12}, La/att;-><init>(Ljava/lang/String;I)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v2, v9}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    new-instance v9, La/tf80;

    .line 941
    .line 942
    invoke-direct {v9, v8}, La/tf80;-><init>(La/g0v;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v2, v9}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    :goto_12
    iget v8, v3, La/qoa0;->a:I

    .line 949
    .line 950
    sget-wide v24, La/r6f;->i1:J

    .line 951
    .line 952
    new-instance v9, Ljava/util/ArrayList;

    .line 953
    .line 954
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 955
    .line 956
    .line 957
    invoke-interface/range {v47 .. v47}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 958
    .line 959
    .line 960
    move-result-object v11

    .line 961
    :cond_1e
    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 962
    .line 963
    .line 964
    move-result v12

    .line 965
    if-eqz v12, :cond_1f

    .line 966
    .line 967
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v12

    .line 971
    move-object v13, v12

    .line 972
    check-cast v13, La/kra0;

    .line 973
    .line 974
    iget-object v14, v13, La/kra0;->b:La/sra0;

    .line 975
    .line 976
    iget-boolean v14, v14, La/sra0;->b:Z

    .line 977
    .line 978
    iget-object v15, v13, La/kra0;->c:La/sra0;

    .line 979
    .line 980
    iget-boolean v15, v15, La/sra0;->b:Z

    .line 981
    .line 982
    if-eq v14, v15, :cond_1e

    .line 983
    .line 984
    iget-object v13, v13, La/kra0;->a:Ljava/lang/String;

    .line 985
    .line 986
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 987
    .line 988
    .line 989
    move-result v13

    .line 990
    if-lez v13, :cond_1e

    .line 991
    .line 992
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    goto :goto_13

    .line 996
    :cond_1f
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 997
    .line 998
    .line 999
    move-result v21

    .line 1000
    move-object/from16 v19, v2

    .line 1001
    .line 1002
    move/from16 v23, v8

    .line 1003
    .line 1004
    invoke-static/range {v19 .. v26}, La/k450;->t(La/o4y;Ljava/util/ArrayList;ILa/hjc0;IJLa/xge0;)V

    .line 1005
    .line 1006
    .line 1007
    move-object/from16 v2, v20

    .line 1008
    .line 1009
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v8

    .line 1013
    new-instance v9, La/po10;

    .line 1014
    .line 1015
    const/16 v11, 0x10

    .line 1016
    .line 1017
    invoke-direct {v9, v11}, La/po10;-><init>(I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v9

    .line 1024
    new-instance v11, Ljava/util/ArrayList;

    .line 1025
    .line 1026
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v9

    .line 1033
    :cond_20
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v12

    .line 1037
    if-eqz v12, :cond_21

    .line 1038
    .line 1039
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v12

    .line 1043
    move-object v13, v12

    .line 1044
    check-cast v13, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlockModel;

    .line 1045
    .line 1046
    iget-boolean v13, v13, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlockModel;->c:Z

    .line 1047
    .line 1048
    if-eqz v13, :cond_20

    .line 1049
    .line 1050
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    goto :goto_14

    .line 1054
    :cond_21
    new-instance v9, Ljava/util/ArrayList;

    .line 1055
    .line 1056
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v11

    .line 1063
    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v12

    .line 1067
    if-eqz v12, :cond_25

    .line 1068
    .line 1069
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v12

    .line 1073
    check-cast v12, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlockModel;

    .line 1074
    .line 1075
    sget-object v13, La/soa0;->c:La/ybm;

    .line 1076
    .line 1077
    invoke-virtual {v13}, La/f3;->iterator()Ljava/util/Iterator;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v13

    .line 1081
    :goto_16
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v14

    .line 1085
    if-eqz v14, :cond_23

    .line 1086
    .line 1087
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v14

    .line 1091
    move-object v15, v14

    .line 1092
    check-cast v15, La/soa0;

    .line 1093
    .line 1094
    iget-object v15, v15, La/soa0;->a:La/cji0;

    .line 1095
    .line 1096
    move-object/from16 v16, v11

    .line 1097
    .line 1098
    iget-object v11, v12, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlockModel;->a:La/cji0;

    .line 1099
    .line 1100
    if-ne v15, v11, :cond_22

    .line 1101
    .line 1102
    goto :goto_17

    .line 1103
    :cond_22
    move-object/from16 v11, v16

    .line 1104
    .line 1105
    goto :goto_16

    .line 1106
    :cond_23
    move-object/from16 v16, v11

    .line 1107
    .line 1108
    move-object/from16 v14, v18

    .line 1109
    .line 1110
    :goto_17
    check-cast v14, La/soa0;

    .line 1111
    .line 1112
    if-eqz v14, :cond_24

    .line 1113
    .line 1114
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    :cond_24
    move-object/from16 v11, v16

    .line 1118
    .line 1119
    goto :goto_15

    .line 1120
    :cond_25
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v20

    .line 1124
    :goto_18
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v9

    .line 1128
    if-eqz v9, :cond_6f

    .line 1129
    .line 1130
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v9

    .line 1134
    check-cast v9, La/soa0;

    .line 1135
    .line 1136
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1137
    .line 1138
    .line 1139
    move-result v9

    .line 1140
    packed-switch v9, :pswitch_data_1

    .line 1141
    .line 1142
    .line 1143
    invoke-static {}, La/oyd;->a()V

    .line 1144
    .line 1145
    .line 1146
    return-object v18

    .line 1147
    :pswitch_8
    iget-wide v11, v3, La/qoa0;->c:J

    .line 1148
    .line 1149
    iget-boolean v9, v3, La/qoa0;->d:Z

    .line 1150
    .line 1151
    sget-object v13, La/psa0;->d:Ljava/util/List;

    .line 1152
    .line 1153
    invoke-static {v10, v13}, La/evo0;->Z(La/u6f;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v13

    .line 1157
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v14

    .line 1161
    :goto_19
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v15

    .line 1165
    if-eqz v15, :cond_27

    .line 1166
    .line 1167
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v15

    .line 1171
    move-object/from16 v16, v10

    .line 1172
    .line 1173
    move-object v10, v15

    .line 1174
    check-cast v10, La/dbf;

    .line 1175
    .line 1176
    move-wide/from16 v24, v11

    .line 1177
    .line 1178
    iget-wide v10, v10, La/dbf;->a:J

    .line 1179
    .line 1180
    cmp-long v10, v10, v24

    .line 1181
    .line 1182
    if-nez v10, :cond_26

    .line 1183
    .line 1184
    goto :goto_1a

    .line 1185
    :cond_26
    move-object/from16 v10, v16

    .line 1186
    .line 1187
    move-wide/from16 v11, v24

    .line 1188
    .line 1189
    goto :goto_19

    .line 1190
    :cond_27
    move-object/from16 v16, v10

    .line 1191
    .line 1192
    move-object/from16 v15, v18

    .line 1193
    .line 1194
    :goto_1a
    check-cast v15, La/dbf;

    .line 1195
    .line 1196
    if-nez v15, :cond_28

    .line 1197
    .line 1198
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v10

    .line 1202
    move-object v15, v10

    .line 1203
    check-cast v15, La/dbf;

    .line 1204
    .line 1205
    :cond_28
    move-object v11, v15

    .line 1206
    if-nez v11, :cond_29

    .line 1207
    .line 1208
    move/from16 v24, v1

    .line 1209
    .line 1210
    move-object/from16 v21, v2

    .line 1211
    .line 1212
    move-object/from16 v10, v16

    .line 1213
    .line 1214
    move/from16 v25, v17

    .line 1215
    .line 1216
    move-object/from16 v52, v39

    .line 1217
    .line 1218
    move-object/from16 v2, v47

    .line 1219
    .line 1220
    move/from16 v53, v48

    .line 1221
    .line 1222
    move-object/from16 v54, v50

    .line 1223
    .line 1224
    move-object/from16 v1, v51

    .line 1225
    .line 1226
    goto :goto_1b

    .line 1227
    :cond_29
    move-object v12, v13

    .line 1228
    sget-wide v13, La/r6f;->h1:J

    .line 1229
    .line 1230
    move/from16 v24, v1

    .line 1231
    .line 1232
    move-object/from16 v21, v2

    .line 1233
    .line 1234
    move-object/from16 v10, v16

    .line 1235
    .line 1236
    move/from16 v15, v17

    .line 1237
    .line 1238
    move-object/from16 v52, v39

    .line 1239
    .line 1240
    move-object/from16 v2, v47

    .line 1241
    .line 1242
    move/from16 v53, v48

    .line 1243
    .line 1244
    move-object/from16 v54, v50

    .line 1245
    .line 1246
    move-object/from16 v1, v51

    .line 1247
    .line 1248
    invoke-static/range {v10 .. v15}, La/klg;->H(La/u6f;La/dbf;Ljava/util/ArrayList;JZ)La/ljk0;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v12

    .line 1252
    move/from16 v25, v15

    .line 1253
    .line 1254
    invoke-static {v10, v11, v9}, La/kmg;->P(La/u6f;La/dbf;Z)La/nnp;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v9

    .line 1258
    new-instance v11, La/att;

    .line 1259
    .line 1260
    const-string v13, "FUTURE_GAMES_HEADER"

    .line 1261
    .line 1262
    const v14, 0x7f1305d3

    .line 1263
    .line 1264
    .line 1265
    invoke-direct {v11, v13, v14}, La/att;-><init>(Ljava/lang/String;I)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v8, v11}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v8, v12}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v8, v9}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    :goto_1b
    move-object/from16 v27, v0

    .line 1278
    .line 1279
    move-object/from16 v51, v1

    .line 1280
    .line 1281
    move-object/from16 v26, v3

    .line 1282
    .line 1283
    move-object/from16 v30, v4

    .line 1284
    .line 1285
    move-object/from16 v17, v5

    .line 1286
    .line 1287
    move-object/from16 v29, v7

    .line 1288
    .line 1289
    move-object v0, v8

    .line 1290
    move-object/from16 v12, v22

    .line 1291
    .line 1292
    move/from16 v5, v23

    .line 1293
    .line 1294
    move/from16 v13, v24

    .line 1295
    .line 1296
    move-object/from16 v8, v49

    .line 1297
    .line 1298
    move-object/from16 v9, v52

    .line 1299
    .line 1300
    move/from16 v14, v53

    .line 1301
    .line 1302
    const/4 v15, 0x0

    .line 1303
    const/16 v45, 0x2f

    .line 1304
    .line 1305
    move-object/from16 v24, p0

    .line 1306
    .line 1307
    move-object/from16 v22, v10

    .line 1308
    .line 1309
    :goto_1c
    move-object/from16 v10, v54

    .line 1310
    .line 1311
    goto/16 :goto_49

    .line 1312
    .line 1313
    :pswitch_9
    move/from16 v24, v1

    .line 1314
    .line 1315
    move-object/from16 v21, v2

    .line 1316
    .line 1317
    move/from16 v25, v17

    .line 1318
    .line 1319
    move-object/from16 v52, v39

    .line 1320
    .line 1321
    move-object/from16 v2, v47

    .line 1322
    .line 1323
    move/from16 v53, v48

    .line 1324
    .line 1325
    move-object/from16 v54, v50

    .line 1326
    .line 1327
    move-object/from16 v1, v51

    .line 1328
    .line 1329
    iget-wide v11, v3, La/qoa0;->f:J

    .line 1330
    .line 1331
    iget-boolean v9, v3, La/qoa0;->g:Z

    .line 1332
    .line 1333
    invoke-static {v10}, La/wng;->X(La/u6f;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v13

    .line 1337
    if-eqz v13, :cond_2a

    .line 1338
    .line 1339
    goto :goto_1d

    .line 1340
    :cond_2a
    sget-object v13, La/ovw;->a:Ljava/util/List;

    .line 1341
    .line 1342
    invoke-static {v10, v13}, La/ovw;->a(La/u6f;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v13

    .line 1346
    invoke-static {v11, v12, v13}, La/ovw;->d(JLjava/util/ArrayList;)La/mvw;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v11

    .line 1350
    if-nez v11, :cond_2b

    .line 1351
    .line 1352
    :goto_1d
    move-object/from16 v17, v5

    .line 1353
    .line 1354
    move-object/from16 v14, v22

    .line 1355
    .line 1356
    move-object/from16 v22, v10

    .line 1357
    .line 1358
    goto :goto_1e

    .line 1359
    :cond_2b
    sget-wide v14, La/r6f;->h1:J

    .line 1360
    .line 1361
    move/from16 v26, v9

    .line 1362
    .line 1363
    const/4 v12, 0x0

    .line 1364
    new-array v9, v12, [Ljava/lang/Object;

    .line 1365
    .line 1366
    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v9

    .line 1370
    const v12, 0x7f13049b

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v5, v12, v9}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v16

    .line 1377
    invoke-virtual/range {v22 .. v22}, La/hjc0;->j()Z

    .line 1378
    .line 1379
    .line 1380
    move-result v17

    .line 1381
    move-object v12, v11

    .line 1382
    const-string v11, "LAST_MATCHES_TABS"

    .line 1383
    .line 1384
    invoke-static/range {v10 .. v17}, La/opg;->E(La/u6f;Ljava/lang/String;La/mvw;Ljava/util/ArrayList;JLjava/lang/String;Z)La/ljk0;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v9

    .line 1388
    new-instance v11, La/att;

    .line 1389
    .line 1390
    const-string v13, "LAST_MATCHES_HEADER"

    .line 1391
    .line 1392
    const v14, 0x7f130a8f

    .line 1393
    .line 1394
    .line 1395
    invoke-direct {v11, v13, v14}, La/att;-><init>(Ljava/lang/String;I)V

    .line 1396
    .line 1397
    .line 1398
    const/4 v14, 0x0

    .line 1399
    const/4 v15, 0x0

    .line 1400
    move-object/from16 v17, v5

    .line 1401
    .line 1402
    move-object v5, v11

    .line 1403
    move-object v11, v12

    .line 1404
    move-object/from16 v13, v22

    .line 1405
    .line 1406
    move/from16 v12, v26

    .line 1407
    .line 1408
    move/from16 v16, v35

    .line 1409
    .line 1410
    invoke-static/range {v10 .. v16}, La/ovw;->c(La/u6f;La/mvw;ZLa/hjc0;ZZZ)La/nvw;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v11

    .line 1414
    move-object/from16 v22, v10

    .line 1415
    .line 1416
    move-object v14, v13

    .line 1417
    invoke-virtual {v8, v5}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v8, v9}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v8, v11}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    :goto_1e
    move-object/from16 v27, v0

    .line 1427
    .line 1428
    move-object/from16 v51, v1

    .line 1429
    .line 1430
    move-object/from16 v26, v3

    .line 1431
    .line 1432
    move-object/from16 v30, v4

    .line 1433
    .line 1434
    move-object/from16 v29, v7

    .line 1435
    .line 1436
    move-object v0, v8

    .line 1437
    move-object v12, v14

    .line 1438
    move/from16 v5, v23

    .line 1439
    .line 1440
    move/from16 v13, v24

    .line 1441
    .line 1442
    move-object/from16 v8, v49

    .line 1443
    .line 1444
    move-object/from16 v9, v52

    .line 1445
    .line 1446
    move/from16 v14, v53

    .line 1447
    .line 1448
    move-object/from16 v10, v54

    .line 1449
    .line 1450
    const/4 v15, 0x0

    .line 1451
    const/16 v45, 0x2f

    .line 1452
    .line 1453
    move-object/from16 v24, p0

    .line 1454
    .line 1455
    goto/16 :goto_49

    .line 1456
    .line 1457
    :pswitch_a
    move/from16 v24, v1

    .line 1458
    .line 1459
    move-object/from16 v21, v2

    .line 1460
    .line 1461
    move/from16 v25, v17

    .line 1462
    .line 1463
    move-object/from16 v12, v22

    .line 1464
    .line 1465
    move/from16 v13, v35

    .line 1466
    .line 1467
    move-object/from16 v52, v39

    .line 1468
    .line 1469
    move-object/from16 v9, v46

    .line 1470
    .line 1471
    move-object/from16 v2, v47

    .line 1472
    .line 1473
    move/from16 v53, v48

    .line 1474
    .line 1475
    move-object/from16 v11, v49

    .line 1476
    .line 1477
    move-object/from16 v54, v50

    .line 1478
    .line 1479
    move-object/from16 v1, v51

    .line 1480
    .line 1481
    move-object/from16 v17, v5

    .line 1482
    .line 1483
    move-object/from16 v22, v10

    .line 1484
    .line 1485
    move-object/from16 v5, v19

    .line 1486
    .line 1487
    move-object/from16 v10, p0

    .line 1488
    .line 1489
    invoke-static/range {v8 .. v13}, La/c9t;->P(La/o4y;La/asa0;Ljava/lang/String;Ljava/lang/String;La/hjc0;Z)V

    .line 1490
    .line 1491
    .line 1492
    move-object/from16 v27, v0

    .line 1493
    .line 1494
    move-object/from16 v26, v3

    .line 1495
    .line 1496
    move-object/from16 v30, v4

    .line 1497
    .line 1498
    move-object/from16 v29, v7

    .line 1499
    .line 1500
    move-object v0, v8

    .line 1501
    move-object v8, v11

    .line 1502
    move/from16 v5, v23

    .line 1503
    .line 1504
    move/from16 v13, v24

    .line 1505
    .line 1506
    move-object/from16 v9, v52

    .line 1507
    .line 1508
    move/from16 v14, v53

    .line 1509
    .line 1510
    const/4 v15, 0x0

    .line 1511
    const/16 v45, 0x2f

    .line 1512
    .line 1513
    move-object/from16 v24, v10

    .line 1514
    .line 1515
    goto/16 :goto_1c

    .line 1516
    .line 1517
    :pswitch_b
    move-object/from16 v9, p0

    .line 1518
    .line 1519
    move/from16 v24, v1

    .line 1520
    .line 1521
    move-object/from16 v21, v2

    .line 1522
    .line 1523
    move/from16 v25, v17

    .line 1524
    .line 1525
    move-object/from16 v14, v22

    .line 1526
    .line 1527
    move-object/from16 v52, v39

    .line 1528
    .line 1529
    move-object/from16 v2, v47

    .line 1530
    .line 1531
    move/from16 v53, v48

    .line 1532
    .line 1533
    move-object/from16 v54, v50

    .line 1534
    .line 1535
    move-object/from16 v1, v51

    .line 1536
    .line 1537
    move-object/from16 v17, v5

    .line 1538
    .line 1539
    move-object/from16 v22, v10

    .line 1540
    .line 1541
    move-object/from16 v5, v19

    .line 1542
    .line 1543
    iget-wide v12, v3, La/qoa0;->b:J

    .line 1544
    .line 1545
    move/from16 v5, v23

    .line 1546
    .line 1547
    move/from16 v15, v25

    .line 1548
    .line 1549
    move/from16 v16, v35

    .line 1550
    .line 1551
    move-object/from16 v11, v46

    .line 1552
    .line 1553
    move-object/from16 v10, v49

    .line 1554
    .line 1555
    invoke-static/range {v8 .. v16}, La/q250;->x(La/o4y;Ljava/lang/String;Ljava/lang/String;La/asa0;JLa/hjc0;ZZ)V

    .line 1556
    .line 1557
    .line 1558
    move-object/from16 v25, v11

    .line 1559
    .line 1560
    move-object v11, v8

    .line 1561
    move-object/from16 v8, v25

    .line 1562
    .line 1563
    move/from16 v25, v15

    .line 1564
    .line 1565
    move-object/from16 v27, v0

    .line 1566
    .line 1567
    move-object/from16 v26, v3

    .line 1568
    .line 1569
    move-object/from16 v30, v4

    .line 1570
    .line 1571
    move-object/from16 v29, v7

    .line 1572
    .line 1573
    move-object/from16 v46, v8

    .line 1574
    .line 1575
    move-object v8, v10

    .line 1576
    move-object v0, v11

    .line 1577
    move-object v12, v14

    .line 1578
    :goto_1f
    move/from16 v13, v24

    .line 1579
    .line 1580
    move/from16 v14, v53

    .line 1581
    .line 1582
    move-object/from16 v10, v54

    .line 1583
    .line 1584
    const/4 v15, 0x0

    .line 1585
    const/16 v45, 0x2f

    .line 1586
    .line 1587
    move-object/from16 v24, v9

    .line 1588
    .line 1589
    move-object/from16 v9, v52

    .line 1590
    .line 1591
    goto/16 :goto_49

    .line 1592
    .line 1593
    :pswitch_c
    move-object/from16 v9, p0

    .line 1594
    .line 1595
    move/from16 v24, v1

    .line 1596
    .line 1597
    move-object/from16 v21, v2

    .line 1598
    .line 1599
    move-object v11, v8

    .line 1600
    move/from16 v25, v17

    .line 1601
    .line 1602
    move-object/from16 v15, v22

    .line 1603
    .line 1604
    move-object/from16 v52, v39

    .line 1605
    .line 1606
    move-object/from16 v8, v46

    .line 1607
    .line 1608
    move-object/from16 v2, v47

    .line 1609
    .line 1610
    move/from16 v53, v48

    .line 1611
    .line 1612
    move-object/from16 v54, v50

    .line 1613
    .line 1614
    move-object/from16 v1, v51

    .line 1615
    .line 1616
    move-object/from16 v17, v5

    .line 1617
    .line 1618
    move-object/from16 v22, v10

    .line 1619
    .line 1620
    move/from16 v5, v23

    .line 1621
    .line 1622
    move-object/from16 v10, v49

    .line 1623
    .line 1624
    iget-object v12, v3, La/qoa0;->e:La/qoe0;

    .line 1625
    .line 1626
    invoke-static {v11, v0, v12, v15}, La/v650;->w(La/o4y;La/ipa0;La/qoe0;La/hjc0;)V

    .line 1627
    .line 1628
    .line 1629
    move-object/from16 v27, v0

    .line 1630
    .line 1631
    move-object/from16 v26, v3

    .line 1632
    .line 1633
    move-object/from16 v30, v4

    .line 1634
    .line 1635
    move-object/from16 v29, v7

    .line 1636
    .line 1637
    move-object v8, v10

    .line 1638
    move-object v0, v11

    .line 1639
    move-object v12, v15

    .line 1640
    goto :goto_1f

    .line 1641
    :pswitch_d
    move-object/from16 v9, p0

    .line 1642
    .line 1643
    move/from16 v24, v1

    .line 1644
    .line 1645
    move-object/from16 v21, v2

    .line 1646
    .line 1647
    move-object v11, v8

    .line 1648
    move/from16 v25, v17

    .line 1649
    .line 1650
    move-object/from16 v15, v22

    .line 1651
    .line 1652
    move-object/from16 v52, v39

    .line 1653
    .line 1654
    move-object/from16 v8, v46

    .line 1655
    .line 1656
    move-object/from16 v2, v47

    .line 1657
    .line 1658
    move/from16 v53, v48

    .line 1659
    .line 1660
    move-object/from16 v54, v50

    .line 1661
    .line 1662
    move-object/from16 v1, v51

    .line 1663
    .line 1664
    move-object/from16 v17, v5

    .line 1665
    .line 1666
    move-object/from16 v22, v10

    .line 1667
    .line 1668
    move/from16 v5, v23

    .line 1669
    .line 1670
    move-object/from16 v10, v49

    .line 1671
    .line 1672
    iget-wide v12, v3, La/qoa0;->h:J

    .line 1673
    .line 1674
    iget-object v14, v8, La/asa0;->h:Ljava/util/List;

    .line 1675
    .line 1676
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v26

    .line 1680
    move-object/from16 v27, v0

    .line 1681
    .line 1682
    move-object/from16 v0, v26

    .line 1683
    .line 1684
    check-cast v0, La/kra0;

    .line 1685
    .line 1686
    if-nez v0, :cond_2c

    .line 1687
    .line 1688
    move-object/from16 v51, v1

    .line 1689
    .line 1690
    move-object/from16 v26, v3

    .line 1691
    .line 1692
    :goto_20
    move-object/from16 v29, v7

    .line 1693
    .line 1694
    move-object/from16 v46, v8

    .line 1695
    .line 1696
    move-object v8, v10

    .line 1697
    move-object/from16 v37, v15

    .line 1698
    .line 1699
    move/from16 v13, v24

    .line 1700
    .line 1701
    move/from16 v48, v53

    .line 1702
    .line 1703
    const/16 v45, 0x2f

    .line 1704
    .line 1705
    move-object/from16 v24, v9

    .line 1706
    .line 1707
    goto/16 :goto_3e

    .line 1708
    .line 1709
    :cond_2c
    move-object/from16 v26, v3

    .line 1710
    .line 1711
    iget-object v3, v0, La/kra0;->e:Ljava/util/List;

    .line 1712
    .line 1713
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1714
    .line 1715
    .line 1716
    move-result v3

    .line 1717
    if-eqz v3, :cond_2d

    .line 1718
    .line 1719
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 1720
    .line 1721
    .line 1722
    move-result v3

    .line 1723
    if-eqz v3, :cond_2d

    .line 1724
    .line 1725
    move-object/from16 v51, v1

    .line 1726
    .line 1727
    goto :goto_20

    .line 1728
    :cond_2d
    sget-object v3, La/psa0;->c:Ljava/util/List;

    .line 1729
    .line 1730
    move-object/from16 v28, v11

    .line 1731
    .line 1732
    new-instance v11, La/z590;

    .line 1733
    .line 1734
    move-object/from16 v49, v10

    .line 1735
    .line 1736
    const/16 v10, 0x18

    .line 1737
    .line 1738
    invoke-direct {v11, v10, v0, v8}, La/z590;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1739
    .line 1740
    .line 1741
    invoke-static {v3, v11}, La/g250;->C(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    invoke-static {v12, v13, v0}, La/g250;->I(JLjava/util/List;)La/e9k0;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v56

    .line 1749
    sget-wide v58, La/r6f;->h1:J

    .line 1750
    .line 1751
    sget-object v60, La/jjk0;->a:La/jjk0;

    .line 1752
    .line 1753
    invoke-virtual {v15}, La/hjc0;->j()Z

    .line 1754
    .line 1755
    .line 1756
    move-result v61

    .line 1757
    new-instance v3, La/cp30;

    .line 1758
    .line 1759
    const/16 v10, 0xc

    .line 1760
    .line 1761
    invoke-direct {v3, v10, v15}, La/cp30;-><init>(ILa/hjc0;)V

    .line 1762
    .line 1763
    .line 1764
    const-string v55, "STATISTIC_BANS_TABS"

    .line 1765
    .line 1766
    move-object/from16 v57, v0

    .line 1767
    .line 1768
    move-object/from16 v62, v3

    .line 1769
    .line 1770
    invoke-static/range {v55 .. v62}, La/qb50;->u(Ljava/lang/String;La/e9k0;Ljava/util/List;JLa/jjk0;ZLkotlin/jvm/functions/Function1;)La/ljk0;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    move-object/from16 v3, v56

    .line 1775
    .line 1776
    if-eqz v3, :cond_2e

    .line 1777
    .line 1778
    iget-wide v12, v3, La/e9k0;->a:J

    .line 1779
    .line 1780
    :cond_2e
    sget-object v3, La/osa0;->a:[La/osa0;

    .line 1781
    .line 1782
    const-wide/16 v10, 0x6

    .line 1783
    .line 1784
    cmp-long v3, v12, v10

    .line 1785
    .line 1786
    const-string v10, "%s/playerlogo/%s"

    .line 1787
    .line 1788
    const-string v11, "%s/%s"

    .line 1789
    .line 1790
    move/from16 v29, v3

    .line 1791
    .line 1792
    const-string v3, "playerlogo/"

    .line 1793
    .line 1794
    const-string v30, ""

    .line 1795
    .line 1796
    if-nez v29, :cond_3e

    .line 1797
    .line 1798
    new-instance v12, Ljava/util/ArrayList;

    .line 1799
    .line 1800
    const/16 v13, 0xa

    .line 1801
    .line 1802
    invoke-static {v14, v13}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1803
    .line 1804
    .line 1805
    move-result v13

    .line 1806
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1807
    .line 1808
    .line 1809
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v13

    .line 1813
    const/4 v14, 0x0

    .line 1814
    :goto_21
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1815
    .line 1816
    .line 1817
    move-result v23

    .line 1818
    if-eqz v23, :cond_3d

    .line 1819
    .line 1820
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v23

    .line 1824
    add-int/lit8 v29, v14, 0x1

    .line 1825
    .line 1826
    if-ltz v14, :cond_3c

    .line 1827
    .line 1828
    move-object/from16 v46, v8

    .line 1829
    .line 1830
    move-object/from16 v8, v23

    .line 1831
    .line 1832
    check-cast v8, La/cra0;

    .line 1833
    .line 1834
    move-object/from16 v31, v10

    .line 1835
    .line 1836
    iget-object v10, v8, La/cra0;->e:Ljava/lang/String;

    .line 1837
    .line 1838
    move-object/from16 v32, v11

    .line 1839
    .line 1840
    iget-object v11, v8, La/cra0;->b:Ljava/lang/String;

    .line 1841
    .line 1842
    move-object/from16 v23, v13

    .line 1843
    .line 1844
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1845
    .line 1846
    invoke-virtual {v10, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v10

    .line 1850
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1851
    .line 1852
    .line 1853
    move-object/from16 v37, v15

    .line 1854
    .line 1855
    invoke-virtual {v1, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v15

    .line 1859
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1863
    .line 1864
    .line 1865
    move-result v10

    .line 1866
    if-eqz v10, :cond_2f

    .line 1867
    .line 1868
    move-object v10, v9

    .line 1869
    goto :goto_22

    .line 1870
    :cond_2f
    move-object/from16 v10, v49

    .line 1871
    .line 1872
    :goto_22
    iget v15, v8, La/cra0;->a:I

    .line 1873
    .line 1874
    move-object/from16 v51, v1

    .line 1875
    .line 1876
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1877
    .line 1878
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v56

    .line 1891
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1892
    .line 1893
    sget-object v14, La/wtt;->h:Ljava/lang/String;

    .line 1894
    .line 1895
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v13

    .line 1902
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1903
    .line 1904
    .line 1905
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1906
    .line 1907
    const-string v15, "static/img/ImgDefault/Esports/Real/Rainbow/MapPicks/"

    .line 1908
    .line 1909
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v13

    .line 1922
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1923
    .line 1924
    .line 1925
    move-result v14

    .line 1926
    if-nez v14, :cond_30

    .line 1927
    .line 1928
    const/4 v14, 0x0

    .line 1929
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1930
    .line 1931
    .line 1932
    move v15, v14

    .line 1933
    goto :goto_25

    .line 1934
    :cond_30
    const/4 v14, 0x0

    .line 1935
    sget-object v15, La/wtt;->h:Ljava/lang/String;

    .line 1936
    .line 1937
    invoke-static {v13, v15, v14}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1938
    .line 1939
    .line 1940
    move-result v15

    .line 1941
    if-nez v15, :cond_33

    .line 1942
    .line 1943
    invoke-static {v13, v6, v14}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1944
    .line 1945
    .line 1946
    move-result v15

    .line 1947
    if-eqz v15, :cond_31

    .line 1948
    .line 1949
    const/4 v15, 0x0

    .line 1950
    goto :goto_24

    .line 1951
    :cond_31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 1952
    .line 1953
    .line 1954
    move-result v14

    .line 1955
    if-lez v14, :cond_32

    .line 1956
    .line 1957
    invoke-static {v1, v4}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 1958
    .line 1959
    .line 1960
    move-result v14

    .line 1961
    if-nez v14, :cond_32

    .line 1962
    .line 1963
    const/16 v14, 0x2f

    .line 1964
    .line 1965
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1966
    .line 1967
    .line 1968
    move/from16 v45, v14

    .line 1969
    .line 1970
    const/4 v15, 0x1

    .line 1971
    goto :goto_23

    .line 1972
    :cond_32
    const/4 v15, 0x1

    .line 1973
    const/16 v45, 0x2f

    .line 1974
    .line 1975
    :goto_23
    new-array v14, v15, [C

    .line 1976
    .line 1977
    const/4 v15, 0x0

    .line 1978
    aput-char v45, v14, v15

    .line 1979
    .line 1980
    invoke-static {v13, v14}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v13

    .line 1984
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1985
    .line 1986
    .line 1987
    goto :goto_25

    .line 1988
    :cond_33
    move v15, v14

    .line 1989
    :goto_24
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1990
    .line 1991
    .line 1992
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1993
    .line 1994
    .line 1995
    :goto_25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v58

    .line 1999
    sget-object v1, La/wtt;->h:Ljava/lang/String;

    .line 2000
    .line 2001
    invoke-static {v10, v1, v15}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2002
    .line 2003
    .line 2004
    move-result v1

    .line 2005
    if-eqz v1, :cond_34

    .line 2006
    .line 2007
    move-object/from16 v57, v10

    .line 2008
    .line 2009
    :goto_26
    const/4 v14, 0x2

    .line 2010
    goto :goto_29

    .line 2011
    :cond_34
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 2012
    .line 2013
    .line 2014
    move-result v1

    .line 2015
    if-nez v1, :cond_35

    .line 2016
    .line 2017
    goto :goto_27

    .line 2018
    :cond_35
    sget-object v1, La/x9t;->a:Ljava/util/List;

    .line 2019
    .line 2020
    invoke-static {v10}, La/x9t;->b(Ljava/lang/String;)Z

    .line 2021
    .line 2022
    .line 2023
    move-result v1

    .line 2024
    if-eqz v1, :cond_36

    .line 2025
    .line 2026
    :goto_27
    move-object/from16 v57, v30

    .line 2027
    .line 2028
    goto :goto_26

    .line 2029
    :cond_36
    const/4 v15, 0x1

    .line 2030
    invoke-static {v10, v3, v15}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2031
    .line 2032
    .line 2033
    move-result v1

    .line 2034
    if-eqz v1, :cond_37

    .line 2035
    .line 2036
    move-object/from16 v1, v32

    .line 2037
    .line 2038
    goto :goto_28

    .line 2039
    :cond_37
    move-object/from16 v1, v31

    .line 2040
    .line 2041
    :goto_28
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2042
    .line 2043
    sget-object v14, La/wtt;->h:Ljava/lang/String;

    .line 2044
    .line 2045
    filled-new-array {v14, v10}, [Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v10

    .line 2049
    const/4 v14, 0x2

    .line 2050
    invoke-static {v10, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v10

    .line 2054
    invoke-static {v13, v1, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v10

    .line 2058
    move-object/from16 v57, v10

    .line 2059
    .line 2060
    :goto_29
    iget-object v1, v8, La/cra0;->d:La/pna0;

    .line 2061
    .line 2062
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2063
    .line 2064
    .line 2065
    move-result v1

    .line 2066
    if-eqz v1, :cond_3b

    .line 2067
    .line 2068
    const/4 v15, 0x1

    .line 2069
    if-eq v1, v15, :cond_3a

    .line 2070
    .line 2071
    if-eq v1, v14, :cond_39

    .line 2072
    .line 2073
    const/4 v8, 0x3

    .line 2074
    if-ne v1, v8, :cond_38

    .line 2075
    .line 2076
    sget-object v1, La/gma0;->c:La/gma0;

    .line 2077
    .line 2078
    :goto_2a
    move-object/from16 v60, v1

    .line 2079
    .line 2080
    goto :goto_2b

    .line 2081
    :cond_38
    invoke-static {}, La/oyd;->a()V

    .line 2082
    .line 2083
    .line 2084
    return-object v18

    .line 2085
    :cond_39
    sget-object v1, La/gma0;->b:La/gma0;

    .line 2086
    .line 2087
    goto :goto_2a

    .line 2088
    :cond_3a
    sget-object v1, La/gma0;->a:La/gma0;

    .line 2089
    .line 2090
    goto :goto_2a

    .line 2091
    :cond_3b
    sget-object v1, La/gma0;->d:La/gma0;

    .line 2092
    .line 2093
    goto :goto_2a

    .line 2094
    :goto_2b
    sget-object v61, La/fma0;->a:La/fma0;

    .line 2095
    .line 2096
    new-instance v55, La/hma0;

    .line 2097
    .line 2098
    move-object/from16 v59, v11

    .line 2099
    .line 2100
    invoke-direct/range {v55 .. v61}, La/hma0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/gma0;La/fma0;)V

    .line 2101
    .line 2102
    .line 2103
    move-object/from16 v1, v55

    .line 2104
    .line 2105
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2106
    .line 2107
    .line 2108
    move-object/from16 v13, v23

    .line 2109
    .line 2110
    move/from16 v14, v29

    .line 2111
    .line 2112
    move-object/from16 v10, v31

    .line 2113
    .line 2114
    move-object/from16 v11, v32

    .line 2115
    .line 2116
    move-object/from16 v15, v37

    .line 2117
    .line 2118
    move-object/from16 v8, v46

    .line 2119
    .line 2120
    move-object/from16 v1, v51

    .line 2121
    .line 2122
    goto/16 :goto_21

    .line 2123
    .line 2124
    :cond_3c
    invoke-static {}, La/avb;->p()V

    .line 2125
    .line 2126
    .line 2127
    throw v18

    .line 2128
    :cond_3d
    move-object/from16 v51, v1

    .line 2129
    .line 2130
    move-object/from16 v46, v8

    .line 2131
    .line 2132
    move-object/from16 v37, v15

    .line 2133
    .line 2134
    new-instance v1, La/jma0;

    .line 2135
    .line 2136
    invoke-static {v12}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v3

    .line 2140
    invoke-direct {v1, v3}, La/jma0;-><init>(La/m4;)V

    .line 2141
    .line 2142
    .line 2143
    move-object/from16 v29, v7

    .line 2144
    .line 2145
    move/from16 v13, v24

    .line 2146
    .line 2147
    move-object/from16 v8, v49

    .line 2148
    .line 2149
    move/from16 v48, v53

    .line 2150
    .line 2151
    const/16 v45, 0x2f

    .line 2152
    .line 2153
    move-object/from16 v24, v9

    .line 2154
    .line 2155
    goto/16 :goto_3c

    .line 2156
    .line 2157
    :cond_3e
    move-object/from16 v51, v1

    .line 2158
    .line 2159
    move-object/from16 v46, v8

    .line 2160
    .line 2161
    move-object/from16 v31, v10

    .line 2162
    .line 2163
    move-object/from16 v32, v11

    .line 2164
    .line 2165
    move-object/from16 v37, v15

    .line 2166
    .line 2167
    const-wide/16 v10, 0x5

    .line 2168
    .line 2169
    cmp-long v1, v12, v10

    .line 2170
    .line 2171
    if-nez v1, :cond_57

    .line 2172
    .line 2173
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v1

    .line 2177
    check-cast v1, La/kra0;

    .line 2178
    .line 2179
    iget-object v8, v1, La/kra0;->e:Ljava/util/List;

    .line 2180
    .line 2181
    new-instance v10, Ljava/util/ArrayList;

    .line 2182
    .line 2183
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2184
    .line 2185
    .line 2186
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v8

    .line 2190
    :goto_2c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2191
    .line 2192
    .line 2193
    move-result v11

    .line 2194
    if-eqz v11, :cond_40

    .line 2195
    .line 2196
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v11

    .line 2200
    move-object v12, v11

    .line 2201
    check-cast v12, La/gra0;

    .line 2202
    .line 2203
    iget v12, v12, La/gra0;->a:I

    .line 2204
    .line 2205
    move/from16 v13, v24

    .line 2206
    .line 2207
    if-ne v12, v13, :cond_3f

    .line 2208
    .line 2209
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2210
    .line 2211
    .line 2212
    :cond_3f
    move/from16 v24, v13

    .line 2213
    .line 2214
    goto :goto_2c

    .line 2215
    :cond_40
    move/from16 v13, v24

    .line 2216
    .line 2217
    iget-object v1, v1, La/kra0;->e:Ljava/util/List;

    .line 2218
    .line 2219
    new-instance v8, Ljava/util/ArrayList;

    .line 2220
    .line 2221
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2222
    .line 2223
    .line 2224
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v1

    .line 2228
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2229
    .line 2230
    .line 2231
    move-result v11

    .line 2232
    if-eqz v11, :cond_42

    .line 2233
    .line 2234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v11

    .line 2238
    move-object v12, v11

    .line 2239
    check-cast v12, La/gra0;

    .line 2240
    .line 2241
    iget v12, v12, La/gra0;->a:I

    .line 2242
    .line 2243
    move/from16 v14, v53

    .line 2244
    .line 2245
    if-ne v12, v14, :cond_41

    .line 2246
    .line 2247
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2248
    .line 2249
    .line 2250
    :cond_41
    move/from16 v53, v14

    .line 2251
    .line 2252
    goto :goto_2d

    .line 2253
    :cond_42
    move/from16 v14, v53

    .line 2254
    .line 2255
    new-instance v1, Ljava/util/ArrayList;

    .line 2256
    .line 2257
    const/16 v11, 0xa

    .line 2258
    .line 2259
    invoke-static {v10, v11}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 2260
    .line 2261
    .line 2262
    move-result v12

    .line 2263
    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 2264
    .line 2265
    .line 2266
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v10

    .line 2270
    const/4 v11, 0x0

    .line 2271
    :goto_2e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2272
    .line 2273
    .line 2274
    move-result v12

    .line 2275
    const-string v15, "static/img/ImgDefault/Esports/Real/Rainbow/Operators/"

    .line 2276
    .line 2277
    if-eqz v12, :cond_4c

    .line 2278
    .line 2279
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v12

    .line 2283
    add-int/lit8 v24, v11, 0x1

    .line 2284
    .line 2285
    if-ltz v11, :cond_4b

    .line 2286
    .line 2287
    check-cast v12, La/gra0;

    .line 2288
    .line 2289
    move-object/from16 p0, v10

    .line 2290
    .line 2291
    iget v10, v12, La/gra0;->b:I

    .line 2292
    .line 2293
    iget-object v12, v12, La/gra0;->c:Ljava/lang/String;

    .line 2294
    .line 2295
    move/from16 v48, v14

    .line 2296
    .line 2297
    new-instance v14, Ljava/lang/StringBuilder;

    .line 2298
    .line 2299
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 2300
    .line 2301
    .line 2302
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2303
    .line 2304
    .line 2305
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2306
    .line 2307
    .line 2308
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v56

    .line 2312
    new-instance v10, Ljava/lang/StringBuilder;

    .line 2313
    .line 2314
    sget-object v11, La/wtt;->h:Ljava/lang/String;

    .line 2315
    .line 2316
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2317
    .line 2318
    .line 2319
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2320
    .line 2321
    invoke-virtual {v12, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v11

    .line 2325
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2326
    .line 2327
    .line 2328
    new-instance v14, Ljava/lang/StringBuilder;

    .line 2329
    .line 2330
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2331
    .line 2332
    .line 2333
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2334
    .line 2335
    .line 2336
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2337
    .line 2338
    .line 2339
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v11

    .line 2343
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 2344
    .line 2345
    .line 2346
    move-result v14

    .line 2347
    if-nez v14, :cond_43

    .line 2348
    .line 2349
    const/4 v14, 0x0

    .line 2350
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2351
    .line 2352
    .line 2353
    move v15, v14

    .line 2354
    goto :goto_31

    .line 2355
    :cond_43
    const/4 v14, 0x0

    .line 2356
    sget-object v15, La/wtt;->h:Ljava/lang/String;

    .line 2357
    .line 2358
    invoke-static {v11, v15, v14}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2359
    .line 2360
    .line 2361
    move-result v15

    .line 2362
    if-nez v15, :cond_46

    .line 2363
    .line 2364
    invoke-static {v11, v6, v14}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2365
    .line 2366
    .line 2367
    move-result v15

    .line 2368
    if-eqz v15, :cond_44

    .line 2369
    .line 2370
    const/4 v15, 0x0

    .line 2371
    goto :goto_30

    .line 2372
    :cond_44
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 2373
    .line 2374
    .line 2375
    move-result v14

    .line 2376
    if-lez v14, :cond_45

    .line 2377
    .line 2378
    invoke-static {v10, v4}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 2379
    .line 2380
    .line 2381
    move-result v14

    .line 2382
    if-nez v14, :cond_45

    .line 2383
    .line 2384
    const/16 v14, 0x2f

    .line 2385
    .line 2386
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2387
    .line 2388
    .line 2389
    move/from16 v45, v14

    .line 2390
    .line 2391
    const/4 v15, 0x1

    .line 2392
    goto :goto_2f

    .line 2393
    :cond_45
    const/4 v15, 0x1

    .line 2394
    const/16 v45, 0x2f

    .line 2395
    .line 2396
    :goto_2f
    new-array v14, v15, [C

    .line 2397
    .line 2398
    const/4 v15, 0x0

    .line 2399
    aput-char v45, v14, v15

    .line 2400
    .line 2401
    invoke-static {v11, v14}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v11

    .line 2405
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2406
    .line 2407
    .line 2408
    goto :goto_31

    .line 2409
    :cond_46
    move v15, v14

    .line 2410
    :goto_30
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2411
    .line 2412
    .line 2413
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2414
    .line 2415
    .line 2416
    :goto_31
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v58

    .line 2420
    sget-object v10, La/wtt;->h:Ljava/lang/String;

    .line 2421
    .line 2422
    invoke-static {v9, v10, v15}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2423
    .line 2424
    .line 2425
    move-result v10

    .line 2426
    if-eqz v10, :cond_47

    .line 2427
    .line 2428
    move-object/from16 v57, v9

    .line 2429
    .line 2430
    goto :goto_34

    .line 2431
    :cond_47
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 2432
    .line 2433
    .line 2434
    move-result v10

    .line 2435
    if-nez v10, :cond_48

    .line 2436
    .line 2437
    goto :goto_32

    .line 2438
    :cond_48
    sget-object v10, La/x9t;->a:Ljava/util/List;

    .line 2439
    .line 2440
    invoke-static {v9}, La/x9t;->b(Ljava/lang/String;)Z

    .line 2441
    .line 2442
    .line 2443
    move-result v10

    .line 2444
    if-eqz v10, :cond_49

    .line 2445
    .line 2446
    :goto_32
    move-object/from16 v57, v30

    .line 2447
    .line 2448
    goto :goto_34

    .line 2449
    :cond_49
    const/4 v15, 0x1

    .line 2450
    invoke-static {v9, v3, v15}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2451
    .line 2452
    .line 2453
    move-result v10

    .line 2454
    if-eqz v10, :cond_4a

    .line 2455
    .line 2456
    move-object/from16 v10, v32

    .line 2457
    .line 2458
    goto :goto_33

    .line 2459
    :cond_4a
    move-object/from16 v10, v31

    .line 2460
    .line 2461
    :goto_33
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2462
    .line 2463
    sget-object v14, La/wtt;->h:Ljava/lang/String;

    .line 2464
    .line 2465
    filled-new-array {v14, v9}, [Ljava/lang/Object;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v14

    .line 2469
    const/4 v15, 0x2

    .line 2470
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v14

    .line 2474
    invoke-static {v11, v10, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v10

    .line 2478
    move-object/from16 v57, v10

    .line 2479
    .line 2480
    :goto_34
    sget-object v60, La/gma0;->b:La/gma0;

    .line 2481
    .line 2482
    sget-object v61, La/fma0;->b:La/fma0;

    .line 2483
    .line 2484
    new-instance v55, La/hma0;

    .line 2485
    .line 2486
    move-object/from16 v59, v12

    .line 2487
    .line 2488
    invoke-direct/range {v55 .. v61}, La/hma0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/gma0;La/fma0;)V

    .line 2489
    .line 2490
    .line 2491
    move-object/from16 v10, v55

    .line 2492
    .line 2493
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2494
    .line 2495
    .line 2496
    move-object/from16 v10, p0

    .line 2497
    .line 2498
    move/from16 v11, v24

    .line 2499
    .line 2500
    move/from16 v14, v48

    .line 2501
    .line 2502
    goto/16 :goto_2e

    .line 2503
    .line 2504
    :cond_4b
    invoke-static {}, La/avb;->p()V

    .line 2505
    .line 2506
    .line 2507
    throw v18

    .line 2508
    :cond_4c
    move/from16 v48, v14

    .line 2509
    .line 2510
    new-instance v10, Ljava/util/ArrayList;

    .line 2511
    .line 2512
    const/16 v11, 0xa

    .line 2513
    .line 2514
    invoke-static {v8, v11}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 2515
    .line 2516
    .line 2517
    move-result v11

    .line 2518
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 2519
    .line 2520
    .line 2521
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v8

    .line 2525
    const/4 v11, 0x0

    .line 2526
    :goto_35
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2527
    .line 2528
    .line 2529
    move-result v12

    .line 2530
    if-eqz v12, :cond_56

    .line 2531
    .line 2532
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v12

    .line 2536
    add-int/lit8 v14, v11, 0x1

    .line 2537
    .line 2538
    if-ltz v11, :cond_55

    .line 2539
    .line 2540
    check-cast v12, La/gra0;

    .line 2541
    .line 2542
    move-object/from16 p0, v8

    .line 2543
    .line 2544
    iget v8, v12, La/gra0;->b:I

    .line 2545
    .line 2546
    iget-object v12, v12, La/gra0;->c:Ljava/lang/String;

    .line 2547
    .line 2548
    move-object/from16 v24, v9

    .line 2549
    .line 2550
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2551
    .line 2552
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 2553
    .line 2554
    .line 2555
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2556
    .line 2557
    .line 2558
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2559
    .line 2560
    .line 2561
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v56

    .line 2565
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2566
    .line 2567
    sget-object v9, La/wtt;->h:Ljava/lang/String;

    .line 2568
    .line 2569
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2570
    .line 2571
    .line 2572
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2573
    .line 2574
    invoke-virtual {v12, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v9

    .line 2578
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2579
    .line 2580
    .line 2581
    new-instance v11, Ljava/lang/StringBuilder;

    .line 2582
    .line 2583
    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2584
    .line 2585
    .line 2586
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2587
    .line 2588
    .line 2589
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2590
    .line 2591
    .line 2592
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v9

    .line 2596
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 2597
    .line 2598
    .line 2599
    move-result v11

    .line 2600
    if-nez v11, :cond_4d

    .line 2601
    .line 2602
    const/4 v11, 0x0

    .line 2603
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2604
    .line 2605
    .line 2606
    move-object/from16 v29, v7

    .line 2607
    .line 2608
    const/16 v45, 0x2f

    .line 2609
    .line 2610
    goto :goto_38

    .line 2611
    :cond_4d
    move-object/from16 v29, v7

    .line 2612
    .line 2613
    const/4 v11, 0x0

    .line 2614
    sget-object v7, La/wtt;->h:Ljava/lang/String;

    .line 2615
    .line 2616
    invoke-static {v9, v7, v11}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2617
    .line 2618
    .line 2619
    move-result v7

    .line 2620
    if-nez v7, :cond_4e

    .line 2621
    .line 2622
    invoke-static {v9, v6, v11}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2623
    .line 2624
    .line 2625
    move-result v7

    .line 2626
    if-eqz v7, :cond_4f

    .line 2627
    .line 2628
    const/4 v11, 0x0

    .line 2629
    :cond_4e
    const/16 v45, 0x2f

    .line 2630
    .line 2631
    goto :goto_37

    .line 2632
    :cond_4f
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 2633
    .line 2634
    .line 2635
    move-result v7

    .line 2636
    if-lez v7, :cond_50

    .line 2637
    .line 2638
    invoke-static {v8, v4}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 2639
    .line 2640
    .line 2641
    move-result v7

    .line 2642
    if-nez v7, :cond_50

    .line 2643
    .line 2644
    const/16 v7, 0x2f

    .line 2645
    .line 2646
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2647
    .line 2648
    .line 2649
    move/from16 v45, v7

    .line 2650
    .line 2651
    const/4 v11, 0x1

    .line 2652
    goto :goto_36

    .line 2653
    :cond_50
    const/4 v11, 0x1

    .line 2654
    const/16 v45, 0x2f

    .line 2655
    .line 2656
    :goto_36
    new-array v7, v11, [C

    .line 2657
    .line 2658
    const/4 v11, 0x0

    .line 2659
    aput-char v45, v7, v11

    .line 2660
    .line 2661
    invoke-static {v9, v7}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v7

    .line 2665
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2666
    .line 2667
    .line 2668
    goto :goto_38

    .line 2669
    :goto_37
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2670
    .line 2671
    .line 2672
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2673
    .line 2674
    .line 2675
    :goto_38
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v58

    .line 2679
    sget-object v7, La/wtt;->h:Ljava/lang/String;

    .line 2680
    .line 2681
    move-object/from16 v8, v49

    .line 2682
    .line 2683
    invoke-static {v8, v7, v11}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2684
    .line 2685
    .line 2686
    move-result v7

    .line 2687
    if-eqz v7, :cond_51

    .line 2688
    .line 2689
    move-object/from16 v23, v3

    .line 2690
    .line 2691
    move-object/from16 v57, v8

    .line 2692
    .line 2693
    goto :goto_3b

    .line 2694
    :cond_51
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 2695
    .line 2696
    .line 2697
    move-result v7

    .line 2698
    if-nez v7, :cond_52

    .line 2699
    .line 2700
    goto :goto_39

    .line 2701
    :cond_52
    sget-object v7, La/x9t;->a:Ljava/util/List;

    .line 2702
    .line 2703
    invoke-static {v8}, La/x9t;->b(Ljava/lang/String;)Z

    .line 2704
    .line 2705
    .line 2706
    move-result v7

    .line 2707
    if-eqz v7, :cond_53

    .line 2708
    .line 2709
    :goto_39
    move-object/from16 v23, v3

    .line 2710
    .line 2711
    move-object/from16 v57, v30

    .line 2712
    .line 2713
    goto :goto_3b

    .line 2714
    :cond_53
    const/4 v11, 0x1

    .line 2715
    invoke-static {v8, v3, v11}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2716
    .line 2717
    .line 2718
    move-result v7

    .line 2719
    if-eqz v7, :cond_54

    .line 2720
    .line 2721
    move-object/from16 v7, v32

    .line 2722
    .line 2723
    goto :goto_3a

    .line 2724
    :cond_54
    move-object/from16 v7, v31

    .line 2725
    .line 2726
    :goto_3a
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2727
    .line 2728
    sget-object v11, La/wtt;->h:Ljava/lang/String;

    .line 2729
    .line 2730
    filled-new-array {v11, v8}, [Ljava/lang/Object;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v11

    .line 2734
    move-object/from16 v23, v3

    .line 2735
    .line 2736
    const/4 v3, 0x2

    .line 2737
    invoke-static {v11, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v11

    .line 2741
    invoke-static {v9, v7, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v3

    .line 2745
    move-object/from16 v57, v3

    .line 2746
    .line 2747
    :goto_3b
    sget-object v60, La/gma0;->b:La/gma0;

    .line 2748
    .line 2749
    sget-object v61, La/fma0;->b:La/fma0;

    .line 2750
    .line 2751
    new-instance v55, La/hma0;

    .line 2752
    .line 2753
    move-object/from16 v59, v12

    .line 2754
    .line 2755
    invoke-direct/range {v55 .. v61}, La/hma0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/gma0;La/fma0;)V

    .line 2756
    .line 2757
    .line 2758
    move-object/from16 v3, v55

    .line 2759
    .line 2760
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2761
    .line 2762
    .line 2763
    move-object/from16 v49, v8

    .line 2764
    .line 2765
    move v11, v14

    .line 2766
    move-object/from16 v3, v23

    .line 2767
    .line 2768
    move-object/from16 v9, v24

    .line 2769
    .line 2770
    move-object/from16 v7, v29

    .line 2771
    .line 2772
    move-object/from16 v8, p0

    .line 2773
    .line 2774
    goto/16 :goto_35

    .line 2775
    .line 2776
    :cond_55
    invoke-static {}, La/avb;->p()V

    .line 2777
    .line 2778
    .line 2779
    throw v18

    .line 2780
    :cond_56
    move-object/from16 v29, v7

    .line 2781
    .line 2782
    move-object/from16 v24, v9

    .line 2783
    .line 2784
    move-object/from16 v8, v49

    .line 2785
    .line 2786
    const/16 v45, 0x2f

    .line 2787
    .line 2788
    new-instance v3, La/jma0;

    .line 2789
    .line 2790
    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v1

    .line 2794
    invoke-static {v1}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v1

    .line 2798
    invoke-direct {v3, v1}, La/jma0;-><init>(La/m4;)V

    .line 2799
    .line 2800
    .line 2801
    move-object v1, v3

    .line 2802
    goto :goto_3c

    .line 2803
    :cond_57
    move-object/from16 v29, v7

    .line 2804
    .line 2805
    move/from16 v13, v24

    .line 2806
    .line 2807
    move-object/from16 v8, v49

    .line 2808
    .line 2809
    move/from16 v48, v53

    .line 2810
    .line 2811
    const/16 v45, 0x2f

    .line 2812
    .line 2813
    move-object/from16 v24, v9

    .line 2814
    .line 2815
    move-object/from16 v1, v18

    .line 2816
    .line 2817
    :goto_3c
    if-eqz v1, :cond_59

    .line 2818
    .line 2819
    iget-object v3, v0, La/ljk0;->b:La/xfk;

    .line 2820
    .line 2821
    iget-object v3, v3, La/xfk;->a:La/g0v;

    .line 2822
    .line 2823
    if-eqz v3, :cond_58

    .line 2824
    .line 2825
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 2826
    .line 2827
    .line 2828
    move-result v3

    .line 2829
    goto :goto_3d

    .line 2830
    :cond_58
    const/4 v3, 0x1

    .line 2831
    :goto_3d
    if-nez v3, :cond_59

    .line 2832
    .line 2833
    new-instance v3, La/att;

    .line 2834
    .line 2835
    const-string v7, "BANS_HEADER"

    .line 2836
    .line 2837
    const v9, 0x7f13020d

    .line 2838
    .line 2839
    .line 2840
    invoke-direct {v3, v7, v9}, La/att;-><init>(Ljava/lang/String;I)V

    .line 2841
    .line 2842
    .line 2843
    move-object/from16 v11, v28

    .line 2844
    .line 2845
    invoke-virtual {v11, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 2846
    .line 2847
    .line 2848
    invoke-virtual {v11, v0}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 2849
    .line 2850
    .line 2851
    invoke-virtual {v11, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 2852
    .line 2853
    .line 2854
    goto :goto_3e

    .line 2855
    :cond_59
    move-object/from16 v11, v28

    .line 2856
    .line 2857
    :goto_3e
    move-object/from16 v30, v4

    .line 2858
    .line 2859
    move-object v0, v11

    .line 2860
    move-object/from16 v12, v37

    .line 2861
    .line 2862
    move/from16 v14, v48

    .line 2863
    .line 2864
    move-object/from16 v9, v52

    .line 2865
    .line 2866
    move-object/from16 v10, v54

    .line 2867
    .line 2868
    const/4 v15, 0x0

    .line 2869
    goto/16 :goto_49

    .line 2870
    .line 2871
    :pswitch_e
    move-object/from16 v24, p0

    .line 2872
    .line 2873
    move-object/from16 v27, v0

    .line 2874
    .line 2875
    move v13, v1

    .line 2876
    move-object/from16 v21, v2

    .line 2877
    .line 2878
    move-object/from16 v26, v3

    .line 2879
    .line 2880
    move-object/from16 v29, v7

    .line 2881
    .line 2882
    move-object v0, v8

    .line 2883
    move/from16 v25, v17

    .line 2884
    .line 2885
    move-object/from16 v37, v22

    .line 2886
    .line 2887
    move-object/from16 v52, v39

    .line 2888
    .line 2889
    move-object/from16 v2, v47

    .line 2890
    .line 2891
    move-object/from16 v8, v49

    .line 2892
    .line 2893
    move-object/from16 v54, v50

    .line 2894
    .line 2895
    const/16 v45, 0x2f

    .line 2896
    .line 2897
    move-object/from16 v17, v5

    .line 2898
    .line 2899
    move-object/from16 v22, v10

    .line 2900
    .line 2901
    move/from16 v5, v23

    .line 2902
    .line 2903
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v1

    .line 2907
    check-cast v1, La/kra0;

    .line 2908
    .line 2909
    if-nez v1, :cond_5a

    .line 2910
    .line 2911
    goto :goto_3f

    .line 2912
    :cond_5a
    iget-object v1, v1, La/kra0;->d:Ljava/util/List;

    .line 2913
    .line 2914
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2915
    .line 2916
    .line 2917
    move-result v3

    .line 2918
    if-eqz v3, :cond_5b

    .line 2919
    .line 2920
    :goto_3f
    move-object/from16 v30, v4

    .line 2921
    .line 2922
    move/from16 v14, v48

    .line 2923
    .line 2924
    const/4 v15, 0x0

    .line 2925
    goto/16 :goto_48

    .line 2926
    .line 2927
    :cond_5b
    sget-object v3, La/uf80;->a:La/e7d0;

    .line 2928
    .line 2929
    new-instance v3, Ljava/util/ArrayList;

    .line 2930
    .line 2931
    const/16 v7, 0xa

    .line 2932
    .line 2933
    invoke-static {v1, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 2934
    .line 2935
    .line 2936
    move-result v7

    .line 2937
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2938
    .line 2939
    .line 2940
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v1

    .line 2944
    const/4 v9, 0x0

    .line 2945
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2946
    .line 2947
    .line 2948
    move-result v7

    .line 2949
    if-eqz v7, :cond_69

    .line 2950
    .line 2951
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v7

    .line 2955
    add-int/lit8 v10, v9, 0x1

    .line 2956
    .line 2957
    if-ltz v9, :cond_68

    .line 2958
    .line 2959
    check-cast v7, La/ora0;

    .line 2960
    .line 2961
    iget v9, v7, La/ora0;->a:I

    .line 2962
    .line 2963
    iget v7, v7, La/ora0;->b:I

    .line 2964
    .line 2965
    if-eqz v7, :cond_5e

    .line 2966
    .line 2967
    const/4 v15, 0x1

    .line 2968
    if-eq v7, v15, :cond_5e

    .line 2969
    .line 2970
    const/4 v14, 0x2

    .line 2971
    if-eq v7, v14, :cond_5d

    .line 2972
    .line 2973
    const/4 v12, 0x3

    .line 2974
    if-eq v7, v12, :cond_5c

    .line 2975
    .line 2976
    move-object/from16 v12, v18

    .line 2977
    .line 2978
    goto :goto_41

    .line 2979
    :cond_5c
    sget-object v12, La/h7d0;->c:La/h7d0;

    .line 2980
    .line 2981
    goto :goto_41

    .line 2982
    :cond_5d
    sget-object v12, La/h7d0;->e:La/h7d0;

    .line 2983
    .line 2984
    goto :goto_41

    .line 2985
    :cond_5e
    sget-object v12, La/h7d0;->b:La/h7d0;

    .line 2986
    .line 2987
    :goto_41
    if-ne v13, v9, :cond_5f

    .line 2988
    .line 2989
    goto :goto_42

    .line 2990
    :cond_5f
    move-object/from16 v12, v18

    .line 2991
    .line 2992
    :goto_42
    if-eqz v7, :cond_62

    .line 2993
    .line 2994
    const/4 v15, 0x1

    .line 2995
    if-eq v7, v15, :cond_62

    .line 2996
    .line 2997
    const/4 v14, 0x2

    .line 2998
    if-eq v7, v14, :cond_61

    .line 2999
    .line 3000
    const/4 v15, 0x3

    .line 3001
    if-eq v7, v15, :cond_60

    .line 3002
    .line 3003
    move-object/from16 v7, v18

    .line 3004
    .line 3005
    :goto_43
    move/from16 v14, v48

    .line 3006
    .line 3007
    goto :goto_44

    .line 3008
    :cond_60
    sget-object v7, La/h7d0;->c:La/h7d0;

    .line 3009
    .line 3010
    goto :goto_43

    .line 3011
    :cond_61
    const/4 v15, 0x3

    .line 3012
    sget-object v7, La/h7d0;->e:La/h7d0;

    .line 3013
    .line 3014
    goto :goto_43

    .line 3015
    :cond_62
    const/4 v14, 0x2

    .line 3016
    const/4 v15, 0x3

    .line 3017
    sget-object v7, La/h7d0;->b:La/h7d0;

    .line 3018
    .line 3019
    goto :goto_43

    .line 3020
    :goto_44
    if-ne v14, v9, :cond_63

    .line 3021
    .line 3022
    goto :goto_45

    .line 3023
    :cond_63
    move-object/from16 v7, v18

    .line 3024
    .line 3025
    :goto_45
    sget-object v9, La/i7d0;->a:La/i7d0;

    .line 3026
    .line 3027
    if-eqz v12, :cond_64

    .line 3028
    .line 3029
    new-instance v15, La/j7d0;

    .line 3030
    .line 3031
    sget-object v11, La/f7d0;->a:La/f7d0;

    .line 3032
    .line 3033
    invoke-direct {v15, v12, v11}, La/j7d0;-><init>(La/h7d0;La/f7d0;)V

    .line 3034
    .line 3035
    .line 3036
    goto :goto_46

    .line 3037
    :cond_64
    move-object v15, v9

    .line 3038
    :goto_46
    new-instance v11, La/g7d0;

    .line 3039
    .line 3040
    invoke-direct {v11, v15}, La/g7d0;-><init>(La/l7d0;)V

    .line 3041
    .line 3042
    .line 3043
    new-instance v15, La/g7d0;

    .line 3044
    .line 3045
    move-object/from16 v28, v1

    .line 3046
    .line 3047
    new-instance v1, La/k7d0;

    .line 3048
    .line 3049
    move-object/from16 v30, v4

    .line 3050
    .line 3051
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v4

    .line 3055
    if-eqz v12, :cond_65

    .line 3056
    .line 3057
    sget-object v12, La/f7d0;->a:La/f7d0;

    .line 3058
    .line 3059
    goto :goto_47

    .line 3060
    :cond_65
    if-eqz v7, :cond_66

    .line 3061
    .line 3062
    sget-object v12, La/f7d0;->b:La/f7d0;

    .line 3063
    .line 3064
    goto :goto_47

    .line 3065
    :cond_66
    sget-object v12, La/f7d0;->c:La/f7d0;

    .line 3066
    .line 3067
    :goto_47
    invoke-direct {v1, v4, v12}, La/k7d0;-><init>(Ljava/lang/String;La/f7d0;)V

    .line 3068
    .line 3069
    .line 3070
    invoke-direct {v15, v1}, La/g7d0;-><init>(La/l7d0;)V

    .line 3071
    .line 3072
    .line 3073
    if-eqz v7, :cond_67

    .line 3074
    .line 3075
    new-instance v9, La/j7d0;

    .line 3076
    .line 3077
    sget-object v1, La/f7d0;->b:La/f7d0;

    .line 3078
    .line 3079
    invoke-direct {v9, v7, v1}, La/j7d0;-><init>(La/h7d0;La/f7d0;)V

    .line 3080
    .line 3081
    .line 3082
    :cond_67
    new-instance v1, La/g7d0;

    .line 3083
    .line 3084
    invoke-direct {v1, v9}, La/g7d0;-><init>(La/l7d0;)V

    .line 3085
    .line 3086
    .line 3087
    new-instance v4, La/e7d0;

    .line 3088
    .line 3089
    invoke-direct {v4, v11, v15, v1}, La/e7d0;-><init>(La/g7d0;La/g7d0;La/g7d0;)V

    .line 3090
    .line 3091
    .line 3092
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3093
    .line 3094
    .line 3095
    move v9, v10

    .line 3096
    move/from16 v48, v14

    .line 3097
    .line 3098
    move-object/from16 v1, v28

    .line 3099
    .line 3100
    move-object/from16 v4, v30

    .line 3101
    .line 3102
    goto/16 :goto_40

    .line 3103
    .line 3104
    :cond_68
    invoke-static {}, La/avb;->p()V

    .line 3105
    .line 3106
    .line 3107
    throw v18

    .line 3108
    :cond_69
    move-object/from16 v30, v4

    .line 3109
    .line 3110
    move/from16 v14, v48

    .line 3111
    .line 3112
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v1

    .line 3116
    sget-object v4, La/uf80;->a:La/e7d0;

    .line 3117
    .line 3118
    invoke-virtual {v1, v4}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 3119
    .line 3120
    .line 3121
    invoke-virtual {v1, v3}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 3122
    .line 3123
    .line 3124
    invoke-static {v1}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 3125
    .line 3126
    .line 3127
    move-result-object v1

    .line 3128
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v1

    .line 3132
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 3133
    .line 3134
    .line 3135
    move-result v3

    .line 3136
    const/4 v4, 0x6

    .line 3137
    if-le v3, v4, :cond_6a

    .line 3138
    .line 3139
    sget-object v3, La/uf80;->b:La/e7d0;

    .line 3140
    .line 3141
    const/4 v4, 0x7

    .line 3142
    invoke-virtual {v1, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3143
    .line 3144
    .line 3145
    :cond_6a
    invoke-static {v1}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v1

    .line 3149
    new-instance v3, La/n7d0;

    .line 3150
    .line 3151
    invoke-static/range {v24 .. v24}, La/pj50;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v4

    .line 3155
    invoke-static {v8}, La/pj50;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v7

    .line 3159
    const/4 v15, 0x0

    .line 3160
    invoke-direct {v3, v1, v4, v7, v15}, La/n7d0;-><init>(La/g0v;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3161
    .line 3162
    .line 3163
    new-instance v1, La/att;

    .line 3164
    .line 3165
    const-string v4, "STATISTIC_ROUND_STAT_HEADER"

    .line 3166
    .line 3167
    const v7, 0x7f131148

    .line 3168
    .line 3169
    .line 3170
    invoke-direct {v1, v4, v7}, La/att;-><init>(Ljava/lang/String;I)V

    .line 3171
    .line 3172
    .line 3173
    invoke-virtual {v0, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 3174
    .line 3175
    .line 3176
    invoke-virtual {v0, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 3177
    .line 3178
    .line 3179
    :cond_6b
    :goto_48
    move-object/from16 v12, v37

    .line 3180
    .line 3181
    move-object/from16 v9, v52

    .line 3182
    .line 3183
    goto/16 :goto_1c

    .line 3184
    .line 3185
    :pswitch_f
    move-object/from16 v24, p0

    .line 3186
    .line 3187
    move-object/from16 v27, v0

    .line 3188
    .line 3189
    move v13, v1

    .line 3190
    move-object/from16 v21, v2

    .line 3191
    .line 3192
    move-object/from16 v26, v3

    .line 3193
    .line 3194
    move-object/from16 v30, v4

    .line 3195
    .line 3196
    move-object/from16 v29, v7

    .line 3197
    .line 3198
    move-object v0, v8

    .line 3199
    move/from16 v25, v17

    .line 3200
    .line 3201
    move-object/from16 v37, v22

    .line 3202
    .line 3203
    move-object/from16 v52, v39

    .line 3204
    .line 3205
    move-object/from16 v2, v47

    .line 3206
    .line 3207
    move/from16 v14, v48

    .line 3208
    .line 3209
    move-object/from16 v8, v49

    .line 3210
    .line 3211
    move-object/from16 v54, v50

    .line 3212
    .line 3213
    const/4 v15, 0x0

    .line 3214
    const/16 v45, 0x2f

    .line 3215
    .line 3216
    move-object/from16 v17, v5

    .line 3217
    .line 3218
    move-object/from16 v22, v10

    .line 3219
    .line 3220
    move/from16 v5, v23

    .line 3221
    .line 3222
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v1

    .line 3226
    check-cast v1, La/kra0;

    .line 3227
    .line 3228
    if-eqz v1, :cond_6b

    .line 3229
    .line 3230
    iget-object v3, v1, La/kra0;->c:La/sra0;

    .line 3231
    .line 3232
    invoke-static {v1}, La/g450;->U(La/kra0;)Z

    .line 3233
    .line 3234
    .line 3235
    move-result v4

    .line 3236
    if-eqz v4, :cond_6c

    .line 3237
    .line 3238
    goto :goto_48

    .line 3239
    :cond_6c
    iget-object v1, v1, La/kra0;->b:La/sra0;

    .line 3240
    .line 3241
    iget-object v4, v1, La/sra0;->c:Ljava/util/List;

    .line 3242
    .line 3243
    iget-object v7, v3, La/sra0;->c:Ljava/util/List;

    .line 3244
    .line 3245
    sget-object v9, La/xhk0;->b:La/xhk0;

    .line 3246
    .line 3247
    iget-boolean v1, v1, La/sra0;->b:Z

    .line 3248
    .line 3249
    move-object/from16 v12, v37

    .line 3250
    .line 3251
    move-object/from16 v10, v54

    .line 3252
    .line 3253
    invoke-static {v10, v4, v9, v1, v12}, La/k450;->y(La/esa0;Ljava/util/List;La/xhk0;ZLa/hjc0;)La/hhk0;

    .line 3254
    .line 3255
    .line 3256
    move-result-object v1

    .line 3257
    sget-object v4, La/xhk0;->a:La/xhk0;

    .line 3258
    .line 3259
    iget-boolean v3, v3, La/sra0;->b:Z

    .line 3260
    .line 3261
    move-object/from16 v9, v52

    .line 3262
    .line 3263
    invoke-static {v9, v7, v4, v3, v12}, La/k450;->y(La/esa0;Ljava/util/List;La/xhk0;ZLa/hjc0;)La/hhk0;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v3

    .line 3267
    if-eqz v1, :cond_6e

    .line 3268
    .line 3269
    if-nez v3, :cond_6d

    .line 3270
    .line 3271
    goto :goto_49

    .line 3272
    :cond_6d
    new-instance v4, La/att;

    .line 3273
    .line 3274
    const-string v7, "STATISTIC_HEADER"

    .line 3275
    .line 3276
    const v11, 0x7f13135a

    .line 3277
    .line 3278
    .line 3279
    invoke-direct {v4, v7, v11}, La/att;-><init>(Ljava/lang/String;I)V

    .line 3280
    .line 3281
    .line 3282
    invoke-virtual {v0, v4}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 3283
    .line 3284
    .line 3285
    invoke-virtual {v0, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 3286
    .line 3287
    .line 3288
    invoke-virtual {v0, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 3289
    .line 3290
    .line 3291
    :cond_6e
    :goto_49
    move-object/from16 v47, v2

    .line 3292
    .line 3293
    move/from16 v23, v5

    .line 3294
    .line 3295
    move-object/from16 v49, v8

    .line 3296
    .line 3297
    move-object/from16 v39, v9

    .line 3298
    .line 3299
    move-object/from16 v50, v10

    .line 3300
    .line 3301
    move v1, v13

    .line 3302
    move/from16 v48, v14

    .line 3303
    .line 3304
    move-object/from16 v5, v17

    .line 3305
    .line 3306
    move-object/from16 v2, v21

    .line 3307
    .line 3308
    move-object/from16 v10, v22

    .line 3309
    .line 3310
    move-object/from16 p0, v24

    .line 3311
    .line 3312
    move/from16 v17, v25

    .line 3313
    .line 3314
    move-object/from16 v3, v26

    .line 3315
    .line 3316
    move-object/from16 v7, v29

    .line 3317
    .line 3318
    move-object/from16 v4, v30

    .line 3319
    .line 3320
    move-object v8, v0

    .line 3321
    move-object/from16 v22, v12

    .line 3322
    .line 3323
    move-object/from16 v0, v27

    .line 3324
    .line 3325
    goto/16 :goto_18

    .line 3326
    .line 3327
    :cond_6f
    move-object/from16 v21, v2

    .line 3328
    .line 3329
    move-object v0, v8

    .line 3330
    move-object/from16 v12, v22

    .line 3331
    .line 3332
    const/4 v15, 0x0

    .line 3333
    invoke-static {v0}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 3334
    .line 3335
    .line 3336
    move-result-object v0

    .line 3337
    move-object/from16 v2, v19

    .line 3338
    .line 3339
    invoke-virtual {v2, v0}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 3340
    .line 3341
    .line 3342
    move-object/from16 v7, v44

    .line 3343
    .line 3344
    iget-object v0, v7, La/noa0;->c:La/eoq;

    .line 3345
    .line 3346
    iget-object v0, v0, La/eoq;->d:La/aiq;

    .line 3347
    .line 3348
    iget-object v0, v0, La/aiq;->f:Ljava/util/List;

    .line 3349
    .line 3350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3351
    .line 3352
    .line 3353
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 3354
    .line 3355
    .line 3356
    move-result v1

    .line 3357
    if-eqz v1, :cond_70

    .line 3358
    .line 3359
    move v9, v15

    .line 3360
    const/4 v11, 0x1

    .line 3361
    goto :goto_4a

    .line 3362
    :cond_70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3363
    .line 3364
    .line 3365
    move-result-object v1

    .line 3366
    :cond_71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3367
    .line 3368
    .line 3369
    move-result v3

    .line 3370
    if-eqz v3, :cond_72

    .line 3371
    .line 3372
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3373
    .line 3374
    .line 3375
    move-result-object v3

    .line 3376
    check-cast v3, La/mi10;

    .line 3377
    .line 3378
    iget v3, v3, La/mi10;->a:I

    .line 3379
    .line 3380
    const/4 v11, 0x1

    .line 3381
    if-ne v3, v11, :cond_71

    .line 3382
    .line 3383
    move v9, v11

    .line 3384
    goto :goto_4a

    .line 3385
    :cond_72
    const/4 v11, 0x1

    .line 3386
    move v9, v15

    .line 3387
    :goto_4a
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 3388
    .line 3389
    .line 3390
    move-result v1

    .line 3391
    if-eqz v1, :cond_74

    .line 3392
    .line 3393
    :cond_73
    move v4, v15

    .line 3394
    goto :goto_4b

    .line 3395
    :cond_74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3396
    .line 3397
    .line 3398
    move-result-object v0

    .line 3399
    :cond_75
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3400
    .line 3401
    .line 3402
    move-result v1

    .line 3403
    if-eqz v1, :cond_73

    .line 3404
    .line 3405
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3406
    .line 3407
    .line 3408
    move-result-object v1

    .line 3409
    check-cast v1, La/mi10;

    .line 3410
    .line 3411
    iget v1, v1, La/mi10;->a:I

    .line 3412
    .line 3413
    const/4 v4, 0x7

    .line 3414
    if-ne v1, v4, :cond_75

    .line 3415
    .line 3416
    move v4, v11

    .line 3417
    :goto_4b
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 3418
    .line 3419
    .line 3420
    move-result-object v0

    .line 3421
    if-eqz v9, :cond_76

    .line 3422
    .line 3423
    invoke-static {v12}, La/akg;->D(La/hjc0;)La/ax;

    .line 3424
    .line 3425
    .line 3426
    move-result-object v1

    .line 3427
    invoke-virtual {v0, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 3428
    .line 3429
    .line 3430
    :cond_76
    if-eqz v4, :cond_77

    .line 3431
    .line 3432
    invoke-static {v12}, La/okg0;->t(La/hjc0;)La/ax;

    .line 3433
    .line 3434
    .line 3435
    move-result-object v1

    .line 3436
    invoke-virtual {v0, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 3437
    .line 3438
    .line 3439
    :cond_77
    move-object/from16 v1, v21

    .line 3440
    .line 3441
    invoke-static {v12, v1}, La/sn50;->n(La/hjc0;Ljava/util/List;)La/ax;

    .line 3442
    .line 3443
    .line 3444
    move-result-object v1

    .line 3445
    invoke-virtual {v0, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 3446
    .line 3447
    .line 3448
    invoke-static {v0}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 3449
    .line 3450
    .line 3451
    move-result-object v0

    .line 3452
    invoke-virtual {v0}, La/o4y;->isEmpty()Z

    .line 3453
    .line 3454
    .line 3455
    move-result v1

    .line 3456
    if-eqz v1, :cond_78

    .line 3457
    .line 3458
    goto :goto_4c

    .line 3459
    :cond_78
    new-instance v1, La/att;

    .line 3460
    .line 3461
    const-string v3, "ADDITIONAL_INFO_HEADER"

    .line 3462
    .line 3463
    const v4, 0x7f13006e

    .line 3464
    .line 3465
    .line 3466
    invoke-direct {v1, v3, v4}, La/att;-><init>(Ljava/lang/String;I)V

    .line 3467
    .line 3468
    .line 3469
    invoke-virtual {v2, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 3470
    .line 3471
    .line 3472
    new-instance v1, La/cy;

    .line 3473
    .line 3474
    const-string v3, "ADDITIONAL_INFO"

    .line 3475
    .line 3476
    invoke-static {v0}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 3477
    .line 3478
    .line 3479
    move-result-object v0

    .line 3480
    invoke-direct {v1, v0, v3}, La/cy;-><init>(La/m4;Ljava/lang/String;)V

    .line 3481
    .line 3482
    .line 3483
    invoke-virtual {v2, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 3484
    .line 3485
    .line 3486
    :goto_4c
    invoke-static {v2}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 3487
    .line 3488
    .line 3489
    move-result-object v0

    .line 3490
    invoke-static {v0}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 3491
    .line 3492
    .line 3493
    move-result-object v0

    .line 3494
    move-object/from16 v2, p1

    .line 3495
    .line 3496
    move/from16 v1, v43

    .line 3497
    .line 3498
    invoke-direct {v2, v0, v1}, La/toa0;-><init>(La/m4;Z)V

    .line 3499
    .line 3500
    .line 3501
    move-object v4, v2

    .line 3502
    move-object/from16 v1, v36

    .line 3503
    .line 3504
    goto :goto_4d

    .line 3505
    :cond_79
    move-object/from16 v36, v1

    .line 3506
    .line 3507
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 3508
    .line 3509
    iget-object v0, v0, La/da;->p:Ljava/lang/Object;

    .line 3510
    .line 3511
    instance-of v0, v0, La/nqc0;

    .line 3512
    .line 3513
    if-eqz v0, :cond_7a

    .line 3514
    .line 3515
    move-object/from16 v1, v36

    .line 3516
    .line 3517
    iget-object v5, v1, La/bpa0;->k:La/rvu;

    .line 3518
    .line 3519
    iget-wide v2, v2, Lorg/xplatform/cyber/game/rainbow/api/RainbowPostGameScreenParams;->b:J

    .line 3520
    .line 3521
    sget-object v0, La/r1z;->c:La/llv;

    .line 3522
    .line 3523
    invoke-static {v2, v3}, La/in6;->W(J)La/r1z;

    .line 3524
    .line 3525
    .line 3526
    move-result-object v6

    .line 3527
    sget-object v8, La/qxk;->b:La/qxk;

    .line 3528
    .line 3529
    const/4 v11, 0x0

    .line 3530
    const/16 v12, 0x15a

    .line 3531
    .line 3532
    const/4 v7, 0x0

    .line 3533
    const v9, 0x7f130668

    .line 3534
    .line 3535
    .line 3536
    const v10, 0x7f131608

    .line 3537
    .line 3538
    .line 3539
    invoke-static/range {v5 .. v12}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 3540
    .line 3541
    .line 3542
    move-result-object v0

    .line 3543
    new-instance v2, La/uoa0;

    .line 3544
    .line 3545
    iget-wide v3, v4, La/e0z;->a:J

    .line 3546
    .line 3547
    invoke-direct {v2, v0, v3, v4}, La/uoa0;-><init>(La/rxk;J)V

    .line 3548
    .line 3549
    .line 3550
    move-object v4, v2

    .line 3551
    goto :goto_4d

    .line 3552
    :cond_7a
    move-object/from16 v1, v36

    .line 3553
    .line 3554
    sget-object v4, La/voa0;->a:La/voa0;

    .line 3555
    .line 3556
    :goto_4d
    iget-object v0, v1, La/bpa0;->z:La/ahi0;

    .line 3557
    .line 3558
    :cond_7b
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 3559
    .line 3560
    .line 3561
    move-result-object v1

    .line 3562
    move-object v2, v1

    .line 3563
    check-cast v2, La/woa0;

    .line 3564
    .line 3565
    invoke-virtual {v0, v1, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3566
    .line 3567
    .line 3568
    move-result v1

    .line 3569
    if-eqz v1, :cond_7b

    .line 3570
    .line 3571
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3572
    .line 3573
    return-object v0

    .line 3574
    nop

    .line 3575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/da;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/da;->o:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La/jrp0;

    .line 9
    .line 10
    check-cast p2, La/e0z;

    .line 11
    .line 12
    check-cast p3, La/rji0;

    .line 13
    .line 14
    check-cast p4, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    move-object v6, p5

    .line 21
    check-cast v6, La/bad;

    .line 22
    .line 23
    new-instance v2, La/da;

    .line 24
    .line 25
    iget-object p5, p0, La/da;->n:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v3, p5

    .line 28
    check-cast v3, La/irp0;

    .line 29
    .line 30
    move-object v4, v1

    .line 31
    check-cast v4, La/vrp0;

    .line 32
    .line 33
    iget-object v5, p0, La/da;->p:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    invoke-direct/range {v2 .. v7}, La/da;-><init>(Ljava/lang/Object;La/s06;Ljava/lang/Object;La/bad;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v2, La/da;->k:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p2, v2, La/da;->l:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p3, v2, La/da;->m:Ljava/lang/Object;

    .line 44
    .line 45
    iput-boolean p4, v2, La/da;->j:Z

    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    invoke-virtual {v2, p0}, La/da;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_0
    check-cast p1, La/qoa0;

    .line 55
    .line 56
    check-cast p2, La/e0z;

    .line 57
    .line 58
    check-cast p3, La/rji0;

    .line 59
    .line 60
    check-cast p4, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    move-object v6, p5

    .line 67
    check-cast v6, La/bad;

    .line 68
    .line 69
    new-instance v2, La/da;

    .line 70
    .line 71
    iget-object p5, p0, La/da;->n:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v3, p5

    .line 74
    check-cast v3, La/noa0;

    .line 75
    .line 76
    move-object v4, v1

    .line 77
    check-cast v4, La/bpa0;

    .line 78
    .line 79
    iget-object v5, p0, La/da;->p:Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v7, 0x2

    .line 82
    invoke-direct/range {v2 .. v7}, La/da;-><init>(Ljava/lang/Object;La/s06;Ljava/lang/Object;La/bad;I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v2, La/da;->k:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p2, v2, La/da;->l:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p3, v2, La/da;->m:Ljava/lang/Object;

    .line 90
    .line 91
    iput-boolean p4, v2, La/da;->j:Z

    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    invoke-virtual {v2, p0}, La/da;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_1
    check-cast p1, La/qry;

    .line 101
    .line 102
    check-cast p2, La/e0z;

    .line 103
    .line 104
    check-cast p3, La/rji0;

    .line 105
    .line 106
    check-cast p4, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    move-object v6, p5

    .line 113
    check-cast v6, La/bad;

    .line 114
    .line 115
    new-instance v2, La/da;

    .line 116
    .line 117
    iget-object p5, p0, La/da;->n:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v3, p5

    .line 120
    check-cast v3, La/qsy;

    .line 121
    .line 122
    move-object v4, v1

    .line 123
    check-cast v4, La/lty;

    .line 124
    .line 125
    iget-object v5, p0, La/da;->p:Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v7, 0x1

    .line 128
    invoke-direct/range {v2 .. v7}, La/da;-><init>(Ljava/lang/Object;La/s06;Ljava/lang/Object;La/bad;I)V

    .line 129
    .line 130
    .line 131
    iput-object p1, v2, La/da;->k:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p2, v2, La/da;->l:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p3, v2, La/da;->m:Ljava/lang/Object;

    .line 136
    .line 137
    iput-boolean p4, v2, La/da;->j:Z

    .line 138
    .line 139
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    invoke-virtual {v2, p0}, La/da;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_2
    check-cast p1, Ljava/util/Map;

    .line 147
    .line 148
    check-cast p2, Ljava/lang/String;

    .line 149
    .line 150
    check-cast p3, Ljava/util/List;

    .line 151
    .line 152
    check-cast p4, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    check-cast p5, La/bad;

    .line 159
    .line 160
    new-instance v0, La/da;

    .line 161
    .line 162
    iget-object v2, p0, La/da;->p:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, La/ra;

    .line 165
    .line 166
    check-cast v1, Ljava/util/List;

    .line 167
    .line 168
    iget-object p0, p0, La/da;->m:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {v0, v2, v1, p0, p5}, La/da;-><init>(La/ra;Ljava/util/List;Ljava/lang/String;La/bad;)V

    .line 173
    .line 174
    .line 175
    check-cast p1, Ljava/util/Map;

    .line 176
    .line 177
    iput-object p1, v0, La/da;->k:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object p2, v0, La/da;->l:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object p3, v0, La/da;->n:Ljava/lang/Object;

    .line 182
    .line 183
    iput-boolean p4, v0, La/da;->j:Z

    .line 184
    .line 185
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    invoke-virtual {v0, p0}, La/da;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/da;->i:I

    .line 4
    .line 5
    iget-object v4, v0, La/da;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v5, v0, La/da;->o:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v5, La/vrp0;

    .line 14
    .line 15
    iget-object v1, v5, La/vrp0;->b:Lorg/xplatform/cyber/game/valorant/api/ValorantPostGameScreenParams;

    .line 16
    .line 17
    iget-object v2, v0, La/da;->k:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v11, v2

    .line 20
    check-cast v11, La/jrp0;

    .line 21
    .line 22
    iget-object v2, v0, La/da;->l:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, La/e0z;

    .line 25
    .line 26
    iget-object v9, v0, La/da;->m:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v9, La/rji0;

    .line 29
    .line 30
    iget-boolean v15, v0, La/da;->j:Z

    .line 31
    .line 32
    sget-object v10, La/led;->a:La/led;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, La/da;->n:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v10, v0

    .line 40
    check-cast v10, La/irp0;

    .line 41
    .line 42
    if-eqz v10, :cond_33

    .line 43
    .line 44
    iget-object v0, v10, La/irp0;->e:La/zsp0;

    .line 45
    .line 46
    iget-object v2, v10, La/irp0;->a:La/u6f;

    .line 47
    .line 48
    iget-object v4, v5, La/vrp0;->F:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    new-instance v13, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    if-eqz v14, :cond_3

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    check-cast v14, La/cji0;

    .line 77
    .line 78
    sget-object v16, La/lrp0;->c:La/ybm;

    .line 79
    .line 80
    invoke-virtual/range {v16 .. v16}, La/f3;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    :cond_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v17

    .line 88
    if-eqz v17, :cond_2

    .line 89
    .line 90
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    move-object/from16 v8, v17

    .line 97
    .line 98
    check-cast v8, La/lrp0;

    .line 99
    .line 100
    iget-object v8, v8, La/lrp0;->a:La/cji0;

    .line 101
    .line 102
    if-ne v8, v14, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/16 v18, 0x0

    .line 106
    .line 107
    move-object/from16 v17, v18

    .line 108
    .line 109
    :goto_1
    move-object/from16 v8, v17

    .line 110
    .line 111
    check-cast v8, La/lrp0;

    .line 112
    .line 113
    if-eqz v8, :cond_0

    .line 114
    .line 115
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const/16 v18, 0x0

    .line 120
    .line 121
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_16

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, La/lrp0;

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    iget-object v8, v8, La/lrp0;->a:La/cji0;

    .line 142
    .line 143
    iget v8, v8, La/cji0;->a:I

    .line 144
    .line 145
    packed-switch v13, :pswitch_data_1

    .line 146
    .line 147
    .line 148
    invoke-static {}, La/oyd;->a()V

    .line 149
    .line 150
    .line 151
    move-object/from16 v8, v18

    .line 152
    .line 153
    goto/16 :goto_21

    .line 154
    .line 155
    :pswitch_0
    iget-object v13, v10, La/irp0;->b:La/j0g;

    .line 156
    .line 157
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v13, v13, La/j0g;->c:La/f0g;

    .line 161
    .line 162
    iget-object v14, v13, La/f0g;->b:La/xzf;

    .line 163
    .line 164
    iget-object v14, v14, La/xzf;->b:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-eqz v14, :cond_4

    .line 171
    .line 172
    iget-object v13, v13, La/f0g;->a:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-eqz v13, :cond_4

    .line 179
    .line 180
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v12, v8}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_4
    :goto_3
    move/from16 v19, v6

    .line 188
    .line 189
    goto/16 :goto_c

    .line 190
    .line 191
    :pswitch_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v13, v2, La/u6f;->d:La/lpf;

    .line 195
    .line 196
    iget-object v14, v13, La/lpf;->g:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    if-eqz v14, :cond_4

    .line 203
    .line 204
    iget-object v13, v13, La/lpf;->h:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-eqz v13, :cond_4

    .line 211
    .line 212
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v12, v8}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :pswitch_2
    invoke-static {v2}, La/wng;->X(La/u6f;)Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-eqz v13, :cond_4

    .line 225
    .line 226
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v12, v8}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :pswitch_3
    iget-object v13, v0, La/zsp0;->f:Ljava/util/List;

    .line 235
    .line 236
    if-eqz v13, :cond_5

    .line 237
    .line 238
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    if-eqz v14, :cond_5

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_5
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    if-eqz v14, :cond_7

    .line 254
    .line 255
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    check-cast v14, La/msp0;

    .line 260
    .line 261
    invoke-static {v0, v14}, La/lg50;->F(La/zsp0;La/msp0;)Z

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    if-nez v14, :cond_6

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_7
    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v12, v8}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :pswitch_4
    iget-object v13, v0, La/zsp0;->f:Ljava/util/List;

    .line 277
    .line 278
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    if-nez v14, :cond_11

    .line 286
    .line 287
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    if-eqz v14, :cond_8

    .line 292
    .line 293
    goto/16 :goto_a

    .line 294
    .line 295
    :cond_8
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    if-eqz v14, :cond_11

    .line 304
    .line 305
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    check-cast v14, La/msp0;

    .line 310
    .line 311
    iget-object v14, v14, La/msp0;->d:Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-le v3, v6, :cond_f

    .line 318
    .line 319
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_9

    .line 324
    .line 325
    goto/16 :goto_8

    .line 326
    .line 327
    :cond_9
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v17

    .line 335
    if-eqz v17, :cond_f

    .line 336
    .line 337
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v17

    .line 341
    move/from16 v19, v6

    .line 342
    .line 343
    move-object/from16 v6, v17

    .line 344
    .line 345
    check-cast v6, La/qpp0;

    .line 346
    .line 347
    iget v6, v6, La/qpp0;->a:I

    .line 348
    .line 349
    if-nez v6, :cond_a

    .line 350
    .line 351
    move/from16 v6, v19

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_a
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_b

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_b
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-eqz v6, :cond_10

    .line 370
    .line 371
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    check-cast v6, La/qpp0;

    .line 376
    .line 377
    iget v6, v6, La/qpp0;->b:I

    .line 378
    .line 379
    if-nez v6, :cond_c

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_c
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)La/ix3;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    instance-of v6, v3, Ljava/util/Collection;

    .line 387
    .line 388
    if-eqz v6, :cond_d

    .line 389
    .line 390
    move-object v6, v3

    .line 391
    check-cast v6, Ljava/util/Collection;

    .line 392
    .line 393
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-eqz v6, :cond_d

    .line 398
    .line 399
    goto/16 :goto_c

    .line 400
    .line 401
    :cond_d
    invoke-virtual {v3}, La/ix3;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    :cond_e
    move-object v6, v3

    .line 406
    check-cast v6, La/n1k;

    .line 407
    .line 408
    iget-object v14, v6, La/n1k;->b:Ljava/util/Iterator;

    .line 409
    .line 410
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v14

    .line 414
    if-eqz v14, :cond_15

    .line 415
    .line 416
    invoke-virtual {v6}, La/n1k;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    check-cast v6, Lkotlin/collections/IndexedValue;

    .line 421
    .line 422
    iget v14, v6, Lkotlin/collections/IndexedValue;->a:I

    .line 423
    .line 424
    iget-object v6, v6, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v6, La/qpp0;

    .line 427
    .line 428
    iget v6, v6, La/qpp0;->b:I

    .line 429
    .line 430
    add-int/lit8 v14, v14, 0x1

    .line 431
    .line 432
    if-eq v6, v14, :cond_e

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_f
    :goto_8
    move/from16 v19, v6

    .line 436
    .line 437
    :cond_10
    :goto_9
    move/from16 v6, v19

    .line 438
    .line 439
    goto/16 :goto_5

    .line 440
    .line 441
    :cond_11
    :goto_a
    move/from16 v19, v6

    .line 442
    .line 443
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v12, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_c

    .line 451
    :pswitch_5
    move/from16 v19, v6

    .line 452
    .line 453
    invoke-static {v0}, La/lg50;->H(La/zsp0;)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-eqz v3, :cond_15

    .line 458
    .line 459
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v12, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_c

    .line 467
    :pswitch_6
    move/from16 v19, v6

    .line 468
    .line 469
    iget-object v3, v10, La/irp0;->f:La/m9g;

    .line 470
    .line 471
    invoke-static {v3}, La/mg50;->X(La/m9g;)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_15

    .line 476
    .line 477
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v12, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    goto :goto_c

    .line 485
    :pswitch_7
    move/from16 v19, v6

    .line 486
    .line 487
    iget-object v3, v0, La/zsp0;->f:Ljava/util/List;

    .line 488
    .line 489
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-nez v3, :cond_14

    .line 494
    .line 495
    iget-object v3, v0, La/zsp0;->f:Ljava/util/List;

    .line 496
    .line 497
    if-eqz v3, :cond_12

    .line 498
    .line 499
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    if-eqz v6, :cond_12

    .line 504
    .line 505
    goto :goto_b

    .line 506
    :cond_12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    if-eqz v6, :cond_14

    .line 515
    .line 516
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    check-cast v6, La/msp0;

    .line 521
    .line 522
    invoke-static {v0, v6}, La/lg50;->G(La/zsp0;La/msp0;)Z

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    if-nez v6, :cond_13

    .line 527
    .line 528
    goto :goto_c

    .line 529
    :cond_14
    :goto_b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v12, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    :cond_15
    :goto_c
    move/from16 v6, v19

    .line 537
    .line 538
    goto/16 :goto_2

    .line 539
    .line 540
    :cond_16
    move/from16 v19, v6

    .line 541
    .line 542
    invoke-static {v12}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    iput-object v3, v5, La/vrp0;->H:Ljava/util/List;

    .line 547
    .line 548
    new-instance v3, La/mrp0;

    .line 549
    .line 550
    iget-object v9, v9, La/rji0;->a:Ljava/util/ArrayList;

    .line 551
    .line 552
    iget-wide v12, v1, Lorg/xplatform/cyber/game/valorant/api/ValorantPostGameScreenParams;->b:J

    .line 553
    .line 554
    iget-object v4, v5, La/vrp0;->l:La/hjc0;

    .line 555
    .line 556
    iget-object v6, v5, La/vrp0;->y:La/dyj0;

    .line 557
    .line 558
    invoke-virtual {v6}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    check-cast v6, Ljava/lang/Boolean;

    .line 563
    .line 564
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    iget v1, v1, Lorg/xplatform/cyber/game/valorant/api/ValorantPostGameScreenParams;->d:I

    .line 569
    .line 570
    iget-object v1, v5, La/vrp0;->x:La/dyj0;

    .line 571
    .line 572
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, La/l5c0;

    .line 577
    .line 578
    invoke-static {v1}, La/og50;->D(La/l5c0;)La/xge0;

    .line 579
    .line 580
    .line 581
    move-result-object v27

    .line 582
    iget-object v1, v5, La/vrp0;->r:La/pcs;

    .line 583
    .line 584
    sget-object v8, La/jun;->S1:La/jun;

    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    iget-object v1, v1, La/pcs;->a:La/lul0;

    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    iget-object v1, v1, La/lul0;->a:La/oul0;

    .line 595
    .line 596
    invoke-virtual {v1, v8}, La/oul0;->d(La/jun;)Z

    .line 597
    .line 598
    .line 599
    move-result v14

    .line 600
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v4}, La/hjc0;->h()Z

    .line 611
    .line 612
    .line 613
    move-result v8

    .line 614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    iget-object v7, v2, La/u6f;->g:Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    if-nez v7, :cond_17

    .line 624
    .line 625
    sget-object v7, La/qf80;->a:La/qf80;

    .line 626
    .line 627
    invoke-virtual {v1, v7}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    goto :goto_d

    .line 631
    :cond_17
    new-instance v7, La/pf80;

    .line 632
    .line 633
    invoke-static {v2, v8, v14}, La/h350;->M(La/u6f;ZZ)La/of80;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    invoke-direct {v7, v8}, La/pf80;-><init>(La/of80;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v7}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    :goto_d
    iget-object v7, v10, La/irp0;->d:La/fzh0;

    .line 644
    .line 645
    move/from16 p0, v6

    .line 646
    .line 647
    move-object/from16 v25, v7

    .line 648
    .line 649
    iget-wide v6, v2, La/u6f;->i:J

    .line 650
    .line 651
    iget-object v8, v2, La/u6f;->h:Ljava/lang/String;

    .line 652
    .line 653
    const-wide/16 v20, 0x0

    .line 654
    .line 655
    cmp-long v20, v6, v20

    .line 656
    .line 657
    if-eqz v20, :cond_19

    .line 658
    .line 659
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 660
    .line 661
    .line 662
    move-result v20

    .line 663
    if-nez v20, :cond_18

    .line 664
    .line 665
    goto :goto_e

    .line 666
    :cond_18
    move-wide/from16 v22, v6

    .line 667
    .line 668
    const-string v6, ". "

    .line 669
    .line 670
    invoke-static {v8, v6, v8}, Lkotlin/text/StringsKt;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v24

    .line 674
    move-wide/from16 v20, v12

    .line 675
    .line 676
    invoke-static/range {v20 .. v25}, La/m1f;->a(JJLjava/lang/String;La/fzh0;)La/m8a;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    invoke-virtual {v1, v6}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    :cond_19
    :goto_e
    iget-object v6, v2, La/u6f;->b:La/vpf;

    .line 684
    .line 685
    iget-object v7, v6, La/vpf;->d:Ljava/lang/String;

    .line 686
    .line 687
    invoke-static {v7}, La/pj50;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v21

    .line 691
    iget-object v7, v2, La/u6f;->c:La/vpf;

    .line 692
    .line 693
    iget-object v8, v7, La/vpf;->d:Ljava/lang/String;

    .line 694
    .line 695
    invoke-static {v8}, La/pj50;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v29

    .line 699
    iget-object v2, v2, La/u6f;->e:Ljava/util/List;

    .line 700
    .line 701
    new-instance v8, Ljava/util/ArrayList;

    .line 702
    .line 703
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 704
    .line 705
    .line 706
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    const/4 v12, 0x0

    .line 711
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v13

    .line 715
    if-eqz v13, :cond_26

    .line 716
    .line 717
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v13

    .line 721
    add-int/lit8 v26, v12, 0x1

    .line 722
    .line 723
    if-ltz v12, :cond_25

    .line 724
    .line 725
    check-cast v13, La/l860;

    .line 726
    .line 727
    iget-object v12, v13, La/l860;->a:Ljava/lang/String;

    .line 728
    .line 729
    move-object/from16 p1, v2

    .line 730
    .line 731
    iget-object v2, v13, La/l860;->g:Ljava/lang/String;

    .line 732
    .line 733
    move-object/from16 v37, v9

    .line 734
    .line 735
    iget-object v9, v13, La/l860;->b:Ljava/lang/String;

    .line 736
    .line 737
    move-object/from16 v38, v10

    .line 738
    .line 739
    iget-object v10, v13, La/l860;->h:La/aa60;

    .line 740
    .line 741
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 742
    .line 743
    .line 744
    move-result v20

    .line 745
    if-lez v20, :cond_23

    .line 746
    .line 747
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 748
    .line 749
    .line 750
    move-result v20

    .line 751
    if-lez v20, :cond_23

    .line 752
    .line 753
    move/from16 v36, v14

    .line 754
    .line 755
    const-string v14, "0"

    .line 756
    .line 757
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v20

    .line 761
    if-nez v20, :cond_22

    .line 762
    .line 763
    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v14

    .line 767
    if-nez v14, :cond_22

    .line 768
    .line 769
    invoke-static {v12}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v12

    .line 773
    if-eqz v12, :cond_22

    .line 774
    .line 775
    invoke-static {v9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object v12

    .line 779
    if-eqz v12, :cond_22

    .line 780
    .line 781
    sget-object v12, La/aa60;->d:La/aa60;

    .line 782
    .line 783
    if-eq v10, v12, :cond_22

    .line 784
    .line 785
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 786
    .line 787
    .line 788
    move-result v12

    .line 789
    if-lez v12, :cond_22

    .line 790
    .line 791
    new-instance v12, La/onq;

    .line 792
    .line 793
    new-instance v20, La/la00;

    .line 794
    .line 795
    iget-object v14, v6, La/vpf;->c:Ljava/lang/String;

    .line 796
    .line 797
    iget-object v13, v13, La/l860;->a:Ljava/lang/String;

    .line 798
    .line 799
    move-object/from16 v39, v6

    .line 800
    .line 801
    sget-object v6, La/aa60;->a:La/aa60;

    .line 802
    .line 803
    if-ne v10, v6, :cond_1a

    .line 804
    .line 805
    sget-wide v22, La/r6f;->T:J

    .line 806
    .line 807
    :goto_10
    move-object/from16 v25, v13

    .line 808
    .line 809
    move-object/from16 v24, v14

    .line 810
    .line 811
    goto :goto_11

    .line 812
    :cond_1a
    sget-object v6, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 813
    .line 814
    invoke-virtual {v6}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 815
    .line 816
    .line 817
    move-result-wide v22

    .line 818
    goto :goto_10

    .line 819
    :goto_11
    invoke-direct/range {v20 .. v25}, La/la00;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    new-instance v30, La/la00;

    .line 823
    .line 824
    iget-object v6, v7, La/vpf;->c:Ljava/lang/String;

    .line 825
    .line 826
    sget-object v13, La/aa60;->b:La/aa60;

    .line 827
    .line 828
    if-ne v10, v13, :cond_1b

    .line 829
    .line 830
    sget-wide v13, La/r6f;->T:J

    .line 831
    .line 832
    :goto_12
    move-object/from16 v32, v6

    .line 833
    .line 834
    move-object/from16 v33, v9

    .line 835
    .line 836
    move-object/from16 v28, v30

    .line 837
    .line 838
    move-wide/from16 v30, v13

    .line 839
    .line 840
    goto :goto_13

    .line 841
    :cond_1b
    sget-object v10, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 842
    .line 843
    invoke-virtual {v10}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 844
    .line 845
    .line 846
    move-result-wide v13

    .line 847
    goto :goto_12

    .line 848
    :goto_13
    invoke-direct/range {v28 .. v33}, La/la00;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    move-object/from16 v30, v28

    .line 852
    .line 853
    move-object/from16 v6, v29

    .line 854
    .line 855
    if-eqz p0, :cond_1c

    .line 856
    .line 857
    const-string v9, "tablet"

    .line 858
    .line 859
    goto :goto_14

    .line 860
    :cond_1c
    const-string v9, "mob"

    .line 861
    .line 862
    :goto_14
    new-instance v10, Ljava/lang/StringBuilder;

    .line 863
    .line 864
    sget-object v13, La/wtt;->h:Ljava/lang/String;

    .line 865
    .line 866
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    const-string v13, "/static/img/ImgDefault/Esports/Valorant/Last/"

    .line 870
    .line 871
    const-string v14, ".png"

    .line 872
    .line 873
    move-object/from16 v22, v6

    .line 874
    .line 875
    const-string v6, "/"

    .line 876
    .line 877
    invoke-static {v13, v9, v6, v2, v14}, La/mzw;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v9

    .line 881
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 882
    .line 883
    .line 884
    move-result v13

    .line 885
    if-nez v13, :cond_1d

    .line 886
    .line 887
    const/4 v13, 0x0

    .line 888
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 889
    .line 890
    .line 891
    move v6, v13

    .line 892
    goto :goto_16

    .line 893
    :cond_1d
    const/4 v13, 0x0

    .line 894
    sget-object v14, La/wtt;->h:Ljava/lang/String;

    .line 895
    .line 896
    invoke-static {v9, v14, v13}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 897
    .line 898
    .line 899
    move-result v14

    .line 900
    if-nez v14, :cond_20

    .line 901
    .line 902
    const-string v14, "https://"

    .line 903
    .line 904
    invoke-static {v9, v14, v13}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 905
    .line 906
    .line 907
    move-result v14

    .line 908
    if-eqz v14, :cond_1e

    .line 909
    .line 910
    const/4 v6, 0x0

    .line 911
    goto :goto_15

    .line 912
    :cond_1e
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 913
    .line 914
    .line 915
    move-result v13

    .line 916
    const/16 v14, 0x2f

    .line 917
    .line 918
    if-lez v13, :cond_1f

    .line 919
    .line 920
    invoke-static {v10, v6}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 921
    .line 922
    .line 923
    move-result v6

    .line 924
    if-nez v6, :cond_1f

    .line 925
    .line 926
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    :cond_1f
    move/from16 v6, v19

    .line 930
    .line 931
    new-array v13, v6, [C

    .line 932
    .line 933
    const/4 v6, 0x0

    .line 934
    aput-char v14, v13, v6

    .line 935
    .line 936
    invoke-static {v9, v13}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v9

    .line 940
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    goto :goto_16

    .line 944
    :cond_20
    move v6, v13

    .line 945
    :goto_15
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    :goto_16
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v32

    .line 955
    new-array v9, v6, [Ljava/lang/Object;

    .line 956
    .line 957
    iget-object v10, v4, La/hjc0;->b:La/k0j0;

    .line 958
    .line 959
    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v9

    .line 963
    const v6, 0x7f13058e

    .line 964
    .line 965
    .line 966
    invoke-virtual {v10, v6, v9}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v33

    .line 970
    if-eqz p0, :cond_21

    .line 971
    .line 972
    const v6, 0x7f080f82

    .line 973
    .line 974
    .line 975
    goto :goto_17

    .line 976
    :cond_21
    const v6, 0x7f080f81

    .line 977
    .line 978
    .line 979
    :goto_17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 980
    .line 981
    .line 982
    move-result-object v35

    .line 983
    const/16 v34, 0x0

    .line 984
    .line 985
    move-object/from16 v31, v2

    .line 986
    .line 987
    move-object/from16 v28, v12

    .line 988
    .line 989
    move-object/from16 v29, v20

    .line 990
    .line 991
    invoke-direct/range {v28 .. v36}, La/onq;-><init>(La/la00;La/la00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Z)V

    .line 992
    .line 993
    .line 994
    goto :goto_1a

    .line 995
    :cond_22
    move-object/from16 v39, v6

    .line 996
    .line 997
    :goto_18
    move-object/from16 v22, v29

    .line 998
    .line 999
    goto :goto_19

    .line 1000
    :cond_23
    move-object/from16 v39, v6

    .line 1001
    .line 1002
    move/from16 v36, v14

    .line 1003
    .line 1004
    goto :goto_18

    .line 1005
    :goto_19
    move-object/from16 v12, v18

    .line 1006
    .line 1007
    :goto_1a
    if-eqz v12, :cond_24

    .line 1008
    .line 1009
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    :cond_24
    move-object/from16 v2, p1

    .line 1013
    .line 1014
    move-object/from16 v29, v22

    .line 1015
    .line 1016
    move/from16 v12, v26

    .line 1017
    .line 1018
    move/from16 v14, v36

    .line 1019
    .line 1020
    move-object/from16 v9, v37

    .line 1021
    .line 1022
    move-object/from16 v10, v38

    .line 1023
    .line 1024
    move-object/from16 v6, v39

    .line 1025
    .line 1026
    const/16 v19, 0x1

    .line 1027
    .line 1028
    goto/16 :goto_f

    .line 1029
    .line 1030
    :cond_25
    invoke-static {}, La/avb;->p()V

    .line 1031
    .line 1032
    .line 1033
    throw v18

    .line 1034
    :cond_26
    move-object/from16 v37, v9

    .line 1035
    .line 1036
    move-object/from16 v38, v10

    .line 1037
    .line 1038
    move/from16 v36, v14

    .line 1039
    .line 1040
    invoke-static {v8}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v6

    .line 1048
    if-eqz v6, :cond_27

    .line 1049
    .line 1050
    goto :goto_1b

    .line 1051
    :cond_27
    new-instance v6, La/att;

    .line 1052
    .line 1053
    const-string v7, "POST_GAME_SERIES_MAPS_HEADER"

    .line 1054
    .line 1055
    const v8, 0x7f131214

    .line 1056
    .line 1057
    .line 1058
    invoke-direct {v6, v7, v8}, La/att;-><init>(Ljava/lang/String;I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v1, v6}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    new-instance v6, La/tf80;

    .line 1065
    .line 1066
    invoke-direct {v6, v2}, La/tf80;-><init>(La/g0v;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v1, v6}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    :goto_1b
    iget v2, v11, La/jrp0;->a:I

    .line 1073
    .line 1074
    sget-wide v25, La/r6f;->T:J

    .line 1075
    .line 1076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    iget-object v0, v0, La/zsp0;->f:Ljava/util/List;

    .line 1080
    .line 1081
    new-instance v6, Ljava/util/ArrayList;

    .line 1082
    .line 1083
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1084
    .line 1085
    .line 1086
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    :cond_28
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v7

    .line 1094
    if-eqz v7, :cond_29

    .line 1095
    .line 1096
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v7

    .line 1100
    move-object v8, v7

    .line 1101
    check-cast v8, La/msp0;

    .line 1102
    .line 1103
    iget-object v9, v8, La/msp0;->b:La/qsp0;

    .line 1104
    .line 1105
    iget-boolean v9, v9, La/qsp0;->b:Z

    .line 1106
    .line 1107
    iget-object v10, v8, La/msp0;->c:La/qsp0;

    .line 1108
    .line 1109
    iget-boolean v10, v10, La/qsp0;->b:Z

    .line 1110
    .line 1111
    if-eq v9, v10, :cond_28

    .line 1112
    .line 1113
    iget-object v8, v8, La/msp0;->a:Ljava/lang/String;

    .line 1114
    .line 1115
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1116
    .line 1117
    .line 1118
    move-result v8

    .line 1119
    if-lez v8, :cond_28

    .line 1120
    .line 1121
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    goto :goto_1c

    .line 1125
    :cond_29
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1126
    .line 1127
    .line 1128
    move-result v22

    .line 1129
    move-object/from16 v20, v1

    .line 1130
    .line 1131
    move/from16 v24, v2

    .line 1132
    .line 1133
    move-object/from16 v23, v4

    .line 1134
    .line 1135
    move-object/from16 v21, v37

    .line 1136
    .line 1137
    invoke-static/range {v20 .. v27}, La/k450;->t(La/o4y;Ljava/util/ArrayList;ILa/hjc0;IJLa/xge0;)V

    .line 1138
    .line 1139
    .line 1140
    move/from16 v13, p0

    .line 1141
    .line 1142
    move-object/from16 v0, v20

    .line 1143
    .line 1144
    move-object/from16 v9, v21

    .line 1145
    .line 1146
    move-object/from16 v12, v23

    .line 1147
    .line 1148
    move/from16 v14, v36

    .line 1149
    .line 1150
    move-object/from16 v10, v38

    .line 1151
    .line 1152
    invoke-static/range {v9 .. v14}, La/kg50;->H(Ljava/util/ArrayList;La/irp0;La/jrp0;La/hjc0;ZZ)La/o4y;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    invoke-virtual {v0, v1}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 1157
    .line 1158
    .line 1159
    iget-object v1, v10, La/irp0;->c:La/eoq;

    .line 1160
    .line 1161
    iget-object v1, v1, La/eoq;->d:La/aiq;

    .line 1162
    .line 1163
    iget-object v1, v1, La/aiq;->f:Ljava/util/List;

    .line 1164
    .line 1165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    .line 1167
    .line 1168
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    if-eqz v2, :cond_2b

    .line 1173
    .line 1174
    :cond_2a
    const/4 v6, 0x1

    .line 1175
    const/4 v13, 0x0

    .line 1176
    goto :goto_1d

    .line 1177
    :cond_2b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    :cond_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v4

    .line 1185
    if-eqz v4, :cond_2a

    .line 1186
    .line 1187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    check-cast v4, La/mi10;

    .line 1192
    .line 1193
    iget v4, v4, La/mi10;->a:I

    .line 1194
    .line 1195
    const/4 v6, 0x1

    .line 1196
    if-ne v4, v6, :cond_2c

    .line 1197
    .line 1198
    move v13, v6

    .line 1199
    :goto_1d
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v2

    .line 1203
    if-eqz v2, :cond_2e

    .line 1204
    .line 1205
    :cond_2d
    const/4 v6, 0x0

    .line 1206
    goto :goto_1e

    .line 1207
    :cond_2e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    :cond_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    if-eqz v2, :cond_2d

    .line 1216
    .line 1217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    check-cast v2, La/mi10;

    .line 1222
    .line 1223
    iget v2, v2, La/mi10;->a:I

    .line 1224
    .line 1225
    const/4 v4, 0x7

    .line 1226
    if-ne v2, v4, :cond_2f

    .line 1227
    .line 1228
    :goto_1e
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    if-eqz v13, :cond_30

    .line 1233
    .line 1234
    invoke-static {v12}, La/akg;->D(La/hjc0;)La/ax;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    invoke-virtual {v1, v2}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    :cond_30
    if-eqz v6, :cond_31

    .line 1242
    .line 1243
    invoke-static {v12}, La/okg0;->t(La/hjc0;)La/ax;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    invoke-virtual {v1, v2}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    :cond_31
    invoke-static {v12, v9}, La/sn50;->n(La/hjc0;Ljava/util/List;)La/ax;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    invoke-virtual {v1, v2}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v1}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    invoke-virtual {v1}, La/o4y;->isEmpty()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v2

    .line 1265
    if-eqz v2, :cond_32

    .line 1266
    .line 1267
    goto :goto_1f

    .line 1268
    :cond_32
    new-instance v2, La/att;

    .line 1269
    .line 1270
    const-string v4, "ADDITIONAL_INFO_HEADER"

    .line 1271
    .line 1272
    const v6, 0x7f13006e

    .line 1273
    .line 1274
    .line 1275
    invoke-direct {v2, v4, v6}, La/att;-><init>(Ljava/lang/String;I)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v0, v2}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    new-instance v2, La/cy;

    .line 1282
    .line 1283
    const-string v4, "ADDITIONAL_INFO"

    .line 1284
    .line 1285
    invoke-static {v1}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    invoke-direct {v2, v1, v4}, La/cy;-><init>(La/m4;Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v0, v2}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    :goto_1f
    invoke-static {v0}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    invoke-static {v0}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    invoke-direct {v3, v0, v15}, La/mrp0;-><init>(La/m4;Z)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_20

    .line 1307
    :cond_33
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 1308
    .line 1309
    instance-of v0, v4, La/nqc0;

    .line 1310
    .line 1311
    if-eqz v0, :cond_34

    .line 1312
    .line 1313
    iget-object v6, v5, La/vrp0;->k:La/rvu;

    .line 1314
    .line 1315
    iget-wide v0, v1, Lorg/xplatform/cyber/game/valorant/api/ValorantPostGameScreenParams;->b:J

    .line 1316
    .line 1317
    sget-object v3, La/r1z;->c:La/llv;

    .line 1318
    .line 1319
    invoke-static {v0, v1}, La/in6;->W(J)La/r1z;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v7

    .line 1323
    sget-object v9, La/qxk;->b:La/qxk;

    .line 1324
    .line 1325
    const/4 v12, 0x0

    .line 1326
    const/16 v13, 0x15a

    .line 1327
    .line 1328
    const/4 v8, 0x0

    .line 1329
    const v10, 0x7f130668

    .line 1330
    .line 1331
    .line 1332
    const v11, 0x7f131608

    .line 1333
    .line 1334
    .line 1335
    invoke-static/range {v6 .. v13}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    new-instance v3, La/nrp0;

    .line 1340
    .line 1341
    iget-wide v1, v2, La/e0z;->a:J

    .line 1342
    .line 1343
    invoke-direct {v3, v0, v1, v2}, La/nrp0;-><init>(La/rxk;J)V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_20

    .line 1347
    :cond_34
    sget-object v3, La/orp0;->a:La/orp0;

    .line 1348
    .line 1349
    :goto_20
    iget-object v1, v5, La/vrp0;->z:La/ahi0;

    .line 1350
    .line 1351
    :cond_35
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    move-object v2, v0

    .line 1356
    check-cast v2, La/prp0;

    .line 1357
    .line 1358
    invoke-virtual {v1, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    if-eqz v0, :cond_35

    .line 1363
    .line 1364
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1365
    .line 1366
    :goto_21
    return-object v8

    .line 1367
    :pswitch_8
    invoke-direct/range {p0 .. p1}, La/da;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    return-object v0

    .line 1372
    :pswitch_9
    const/16 v18, 0x0

    .line 1373
    .line 1374
    check-cast v5, La/lty;

    .line 1375
    .line 1376
    iget-object v1, v5, La/lty;->b:Lorg/xplatform/cyber/game/lol/api/LolPostGameStatScreenParams;

    .line 1377
    .line 1378
    iget-object v3, v0, La/da;->k:Ljava/lang/Object;

    .line 1379
    .line 1380
    move-object v8, v3

    .line 1381
    check-cast v8, La/qry;

    .line 1382
    .line 1383
    iget-object v3, v0, La/da;->l:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v3, La/e0z;

    .line 1386
    .line 1387
    iget-object v6, v0, La/da;->m:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v6, La/rji0;

    .line 1390
    .line 1391
    iget-boolean v15, v0, La/da;->j:Z

    .line 1392
    .line 1393
    sget-object v7, La/led;->a:La/led;

    .line 1394
    .line 1395
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    iget-object v7, v0, La/da;->n:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v7, La/qsy;

    .line 1401
    .line 1402
    if-eqz v7, :cond_4d

    .line 1403
    .line 1404
    iget-object v3, v5, La/lty;->F:Ljava/util/ArrayList;

    .line 1405
    .line 1406
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1407
    .line 1408
    .line 1409
    iget-object v4, v7, La/qsy;->d:La/prf;

    .line 1410
    .line 1411
    iget-object v9, v7, La/qsy;->a:La/u6f;

    .line 1412
    .line 1413
    iget-object v10, v7, La/qsy;->e:La/auy;

    .line 1414
    .line 1415
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v11

    .line 1419
    new-instance v12, Ljava/util/ArrayList;

    .line 1420
    .line 1421
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v3

    .line 1428
    :cond_36
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1429
    .line 1430
    .line 1431
    move-result v13

    .line 1432
    if-eqz v13, :cond_39

    .line 1433
    .line 1434
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v13

    .line 1438
    check-cast v13, La/cji0;

    .line 1439
    .line 1440
    sget-object v14, La/mty;->f:La/ybm;

    .line 1441
    .line 1442
    invoke-virtual {v14}, La/f3;->iterator()Ljava/util/Iterator;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v14

    .line 1446
    :cond_37
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1447
    .line 1448
    .line 1449
    move-result v16

    .line 1450
    if-eqz v16, :cond_38

    .line 1451
    .line 1452
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v16

    .line 1456
    move-object/from16 v2, v16

    .line 1457
    .line 1458
    check-cast v2, La/mty;

    .line 1459
    .line 1460
    iget-object v2, v2, La/mty;->a:La/cji0;

    .line 1461
    .line 1462
    if-ne v2, v13, :cond_37

    .line 1463
    .line 1464
    goto :goto_23

    .line 1465
    :cond_38
    move-object/from16 v16, v18

    .line 1466
    .line 1467
    :goto_23
    move-object/from16 v2, v16

    .line 1468
    .line 1469
    check-cast v2, La/mty;

    .line 1470
    .line 1471
    if-eqz v2, :cond_36

    .line 1472
    .line 1473
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    goto :goto_22

    .line 1477
    :cond_39
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    :cond_3a
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1482
    .line 1483
    .line 1484
    move-result v3

    .line 1485
    if-eqz v3, :cond_4c

    .line 1486
    .line 1487
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v3

    .line 1491
    check-cast v3, La/mty;

    .line 1492
    .line 1493
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1494
    .line 1495
    .line 1496
    move-result v12

    .line 1497
    iget-object v3, v3, La/mty;->a:La/cji0;

    .line 1498
    .line 1499
    packed-switch v12, :pswitch_data_2

    .line 1500
    .line 1501
    .line 1502
    invoke-static {}, La/oyd;->a()V

    .line 1503
    .line 1504
    .line 1505
    move-object/from16 v8, v18

    .line 1506
    .line 1507
    goto/16 :goto_2f

    .line 1508
    .line 1509
    :pswitch_a
    iget-object v12, v7, La/qsy;->b:La/j0g;

    .line 1510
    .line 1511
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1512
    .line 1513
    .line 1514
    iget-object v12, v12, La/j0g;->c:La/f0g;

    .line 1515
    .line 1516
    iget-object v13, v12, La/f0g;->a:Ljava/util/List;

    .line 1517
    .line 1518
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1519
    .line 1520
    .line 1521
    move-result v13

    .line 1522
    iget-object v12, v12, La/f0g;->b:La/xzf;

    .line 1523
    .line 1524
    iget-object v12, v12, La/xzf;->b:Ljava/util/List;

    .line 1525
    .line 1526
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1527
    .line 1528
    .line 1529
    move-result v12

    .line 1530
    if-eqz v13, :cond_3a

    .line 1531
    .line 1532
    if-eqz v12, :cond_3a

    .line 1533
    .line 1534
    iget v3, v3, La/cji0;->a:I

    .line 1535
    .line 1536
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v3

    .line 1540
    invoke-virtual {v11, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1541
    .line 1542
    .line 1543
    goto :goto_24

    .line 1544
    :pswitch_b
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1545
    .line 1546
    .line 1547
    iget-object v12, v9, La/u6f;->d:La/lpf;

    .line 1548
    .line 1549
    iget-object v13, v12, La/lpf;->g:Ljava/util/List;

    .line 1550
    .line 1551
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1552
    .line 1553
    .line 1554
    move-result v13

    .line 1555
    if-eqz v13, :cond_3a

    .line 1556
    .line 1557
    iget-object v12, v12, La/lpf;->h:Ljava/util/List;

    .line 1558
    .line 1559
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1560
    .line 1561
    .line 1562
    move-result v12

    .line 1563
    if-eqz v12, :cond_3a

    .line 1564
    .line 1565
    iget v3, v3, La/cji0;->a:I

    .line 1566
    .line 1567
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v3

    .line 1571
    invoke-virtual {v11, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1572
    .line 1573
    .line 1574
    goto :goto_24

    .line 1575
    :pswitch_c
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1576
    .line 1577
    .line 1578
    iget-object v12, v9, La/u6f;->d:La/lpf;

    .line 1579
    .line 1580
    iget-object v13, v12, La/lpf;->d:Ljava/util/List;

    .line 1581
    .line 1582
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1583
    .line 1584
    .line 1585
    move-result v13

    .line 1586
    if-eqz v13, :cond_3a

    .line 1587
    .line 1588
    iget-object v13, v12, La/lpf;->e:Ljava/util/List;

    .line 1589
    .line 1590
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1591
    .line 1592
    .line 1593
    move-result v13

    .line 1594
    if-eqz v13, :cond_3a

    .line 1595
    .line 1596
    iget-object v12, v12, La/lpf;->f:Ljava/util/List;

    .line 1597
    .line 1598
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1599
    .line 1600
    .line 1601
    move-result v12

    .line 1602
    if-eqz v12, :cond_3a

    .line 1603
    .line 1604
    iget v3, v3, La/cji0;->a:I

    .line 1605
    .line 1606
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v3

    .line 1610
    invoke-virtual {v11, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1611
    .line 1612
    .line 1613
    goto/16 :goto_24

    .line 1614
    .line 1615
    :pswitch_d
    iget-object v12, v4, La/prf;->d:La/gry;

    .line 1616
    .line 1617
    new-instance v20, La/gry;

    .line 1618
    .line 1619
    const/high16 v28, -0x40800000    # -1.0f

    .line 1620
    .line 1621
    const/high16 v29, -0x40800000    # -1.0f

    .line 1622
    .line 1623
    const/16 v21, -0x1

    .line 1624
    .line 1625
    const/16 v22, -0x1

    .line 1626
    .line 1627
    const/high16 v23, -0x40800000    # -1.0f

    .line 1628
    .line 1629
    const/high16 v24, -0x40800000    # -1.0f

    .line 1630
    .line 1631
    const/high16 v25, -0x40800000    # -1.0f

    .line 1632
    .line 1633
    const/16 v26, -0x1

    .line 1634
    .line 1635
    const/high16 v27, -0x40800000    # -1.0f

    .line 1636
    .line 1637
    invoke-direct/range {v20 .. v29}, La/gry;-><init>(IIFFFIFFF)V

    .line 1638
    .line 1639
    .line 1640
    move-object/from16 v13, v20

    .line 1641
    .line 1642
    invoke-virtual {v12, v13}, La/gry;->equals(Ljava/lang/Object;)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v12

    .line 1646
    if-nez v12, :cond_3b

    .line 1647
    .line 1648
    iget-object v12, v4, La/prf;->h:La/gry;

    .line 1649
    .line 1650
    new-instance v20, La/gry;

    .line 1651
    .line 1652
    const/high16 v28, -0x40800000    # -1.0f

    .line 1653
    .line 1654
    const/high16 v29, -0x40800000    # -1.0f

    .line 1655
    .line 1656
    const/16 v21, -0x1

    .line 1657
    .line 1658
    const/16 v22, -0x1

    .line 1659
    .line 1660
    const/high16 v23, -0x40800000    # -1.0f

    .line 1661
    .line 1662
    const/high16 v24, -0x40800000    # -1.0f

    .line 1663
    .line 1664
    const/high16 v25, -0x40800000    # -1.0f

    .line 1665
    .line 1666
    const/16 v26, -0x1

    .line 1667
    .line 1668
    const/high16 v27, -0x40800000    # -1.0f

    .line 1669
    .line 1670
    invoke-direct/range {v20 .. v29}, La/gry;-><init>(IIFFFIFFF)V

    .line 1671
    .line 1672
    .line 1673
    move-object/from16 v13, v20

    .line 1674
    .line 1675
    invoke-virtual {v12, v13}, La/gry;->equals(Ljava/lang/Object;)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v12

    .line 1679
    if-eqz v12, :cond_3a

    .line 1680
    .line 1681
    :cond_3b
    iget v3, v3, La/cji0;->a:I

    .line 1682
    .line 1683
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v3

    .line 1687
    invoke-virtual {v11, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1688
    .line 1689
    .line 1690
    goto/16 :goto_24

    .line 1691
    .line 1692
    :pswitch_e
    iget-object v12, v7, La/qsy;->f:La/w76;

    .line 1693
    .line 1694
    iget-object v13, v12, La/w76;->a:La/t76;

    .line 1695
    .line 1696
    iget-object v13, v13, La/t76;->b:Ljava/util/ArrayList;

    .line 1697
    .line 1698
    iget-object v12, v12, La/w76;->b:La/t76;

    .line 1699
    .line 1700
    iget-object v12, v12, La/t76;->b:Ljava/util/ArrayList;

    .line 1701
    .line 1702
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1703
    .line 1704
    .line 1705
    move-result v14

    .line 1706
    if-nez v14, :cond_3e

    .line 1707
    .line 1708
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1709
    .line 1710
    .line 1711
    move-result v14

    .line 1712
    if-eqz v14, :cond_3c

    .line 1713
    .line 1714
    goto :goto_25

    .line 1715
    :cond_3c
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v13

    .line 1719
    :cond_3d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1720
    .line 1721
    .line 1722
    move-result v14

    .line 1723
    if-eqz v14, :cond_3e

    .line 1724
    .line 1725
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v14

    .line 1729
    check-cast v14, La/p76;

    .line 1730
    .line 1731
    iget-object v14, v14, La/p76;->f:Ljava/util/ArrayList;

    .line 1732
    .line 1733
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1734
    .line 1735
    .line 1736
    move-result v14

    .line 1737
    if-nez v14, :cond_3d

    .line 1738
    .line 1739
    goto/16 :goto_24

    .line 1740
    .line 1741
    :cond_3e
    :goto_25
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1742
    .line 1743
    .line 1744
    move-result v13

    .line 1745
    if-nez v13, :cond_41

    .line 1746
    .line 1747
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1748
    .line 1749
    .line 1750
    move-result v13

    .line 1751
    if-eqz v13, :cond_3f

    .line 1752
    .line 1753
    goto :goto_26

    .line 1754
    :cond_3f
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v12

    .line 1758
    :cond_40
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1759
    .line 1760
    .line 1761
    move-result v13

    .line 1762
    if-eqz v13, :cond_41

    .line 1763
    .line 1764
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v13

    .line 1768
    check-cast v13, La/p76;

    .line 1769
    .line 1770
    iget-object v13, v13, La/p76;->f:Ljava/util/ArrayList;

    .line 1771
    .line 1772
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1773
    .line 1774
    .line 1775
    move-result v13

    .line 1776
    if-nez v13, :cond_40

    .line 1777
    .line 1778
    goto/16 :goto_24

    .line 1779
    .line 1780
    :cond_41
    :goto_26
    iget v3, v3, La/cji0;->a:I

    .line 1781
    .line 1782
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v3

    .line 1786
    invoke-virtual {v11, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1787
    .line 1788
    .line 1789
    goto/16 :goto_24

    .line 1790
    .line 1791
    :pswitch_f
    iget-object v12, v4, La/prf;->c:Ljava/util/List;

    .line 1792
    .line 1793
    iget-object v13, v4, La/prf;->g:Ljava/util/List;

    .line 1794
    .line 1795
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1796
    .line 1797
    .line 1798
    move-result v14

    .line 1799
    if-nez v14, :cond_42

    .line 1800
    .line 1801
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1802
    .line 1803
    .line 1804
    move-result v14

    .line 1805
    if-nez v14, :cond_42

    .line 1806
    .line 1807
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1808
    .line 1809
    .line 1810
    move-result v12

    .line 1811
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1812
    .line 1813
    .line 1814
    move-result v13

    .line 1815
    add-int/2addr v13, v12

    .line 1816
    const/16 v12, 0xa

    .line 1817
    .line 1818
    if-eq v13, v12, :cond_3a

    .line 1819
    .line 1820
    :cond_42
    iget v3, v3, La/cji0;->a:I

    .line 1821
    .line 1822
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v3

    .line 1826
    invoke-virtual {v11, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1827
    .line 1828
    .line 1829
    goto/16 :goto_24

    .line 1830
    .line 1831
    :pswitch_10
    iget-object v12, v10, La/auy;->j:Ljava/util/List;

    .line 1832
    .line 1833
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1834
    .line 1835
    .line 1836
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1837
    .line 1838
    .line 1839
    move-result v13

    .line 1840
    if-nez v13, :cond_44

    .line 1841
    .line 1842
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 1843
    .line 1844
    .line 1845
    move-result v13

    .line 1846
    if-eqz v13, :cond_43

    .line 1847
    .line 1848
    goto :goto_28

    .line 1849
    :cond_43
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v12

    .line 1853
    :goto_27
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1854
    .line 1855
    .line 1856
    move-result v13

    .line 1857
    if-eqz v13, :cond_44

    .line 1858
    .line 1859
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v13

    .line 1863
    check-cast v13, La/fuy;

    .line 1864
    .line 1865
    iget-object v14, v13, La/fuy;->g:Ljava/util/List;

    .line 1866
    .line 1867
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 1868
    .line 1869
    .line 1870
    move-result v14

    .line 1871
    if-eqz v14, :cond_3a

    .line 1872
    .line 1873
    iget-object v13, v13, La/fuy;->f:Ljava/util/List;

    .line 1874
    .line 1875
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1876
    .line 1877
    .line 1878
    move-result v13

    .line 1879
    if-eqz v13, :cond_3a

    .line 1880
    .line 1881
    goto :goto_27

    .line 1882
    :cond_44
    :goto_28
    iget v3, v3, La/cji0;->a:I

    .line 1883
    .line 1884
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v3

    .line 1888
    invoke-virtual {v11, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1889
    .line 1890
    .line 1891
    goto/16 :goto_24

    .line 1892
    .line 1893
    :pswitch_11
    iget-object v12, v10, La/auy;->j:Ljava/util/List;

    .line 1894
    .line 1895
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1896
    .line 1897
    .line 1898
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1899
    .line 1900
    .line 1901
    move-result v13

    .line 1902
    if-nez v13, :cond_47

    .line 1903
    .line 1904
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 1905
    .line 1906
    .line 1907
    move-result v13

    .line 1908
    if-eqz v13, :cond_45

    .line 1909
    .line 1910
    goto :goto_29

    .line 1911
    :cond_45
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v12

    .line 1915
    :cond_46
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1916
    .line 1917
    .line 1918
    move-result v13

    .line 1919
    if-eqz v13, :cond_47

    .line 1920
    .line 1921
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v13

    .line 1925
    check-cast v13, La/fuy;

    .line 1926
    .line 1927
    iget-object v13, v13, La/fuy;->h:Ljava/util/List;

    .line 1928
    .line 1929
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1930
    .line 1931
    .line 1932
    move-result v13

    .line 1933
    if-nez v13, :cond_46

    .line 1934
    .line 1935
    goto/16 :goto_24

    .line 1936
    .line 1937
    :cond_47
    :goto_29
    iget v3, v3, La/cji0;->a:I

    .line 1938
    .line 1939
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v3

    .line 1943
    invoke-virtual {v11, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1944
    .line 1945
    .line 1946
    goto/16 :goto_24

    .line 1947
    .line 1948
    :pswitch_12
    iget-object v12, v10, La/auy;->j:Ljava/util/List;

    .line 1949
    .line 1950
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1951
    .line 1952
    .line 1953
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1954
    .line 1955
    .line 1956
    move-result v13

    .line 1957
    if-nez v13, :cond_49

    .line 1958
    .line 1959
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 1960
    .line 1961
    .line 1962
    move-result v13

    .line 1963
    if-eqz v13, :cond_48

    .line 1964
    .line 1965
    goto :goto_2b

    .line 1966
    :cond_48
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v12

    .line 1970
    :goto_2a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1971
    .line 1972
    .line 1973
    move-result v13

    .line 1974
    if-eqz v13, :cond_49

    .line 1975
    .line 1976
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v13

    .line 1980
    check-cast v13, La/fuy;

    .line 1981
    .line 1982
    iget-object v14, v13, La/fuy;->b:La/xuy;

    .line 1983
    .line 1984
    iget-object v14, v14, La/xuy;->q:Ljava/util/List;

    .line 1985
    .line 1986
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 1987
    .line 1988
    .line 1989
    move-result v14

    .line 1990
    if-eqz v14, :cond_3a

    .line 1991
    .line 1992
    iget-object v13, v13, La/fuy;->a:La/xuy;

    .line 1993
    .line 1994
    iget-object v13, v13, La/xuy;->q:Ljava/util/List;

    .line 1995
    .line 1996
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1997
    .line 1998
    .line 1999
    move-result v13

    .line 2000
    if-eqz v13, :cond_3a

    .line 2001
    .line 2002
    goto :goto_2a

    .line 2003
    :cond_49
    :goto_2b
    iget v3, v3, La/cji0;->a:I

    .line 2004
    .line 2005
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v3

    .line 2009
    invoke-virtual {v11, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 2010
    .line 2011
    .line 2012
    goto/16 :goto_24

    .line 2013
    .line 2014
    :pswitch_13
    iget-object v12, v10, La/auy;->j:Ljava/util/List;

    .line 2015
    .line 2016
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 2017
    .line 2018
    .line 2019
    move-result v12

    .line 2020
    if-nez v12, :cond_4b

    .line 2021
    .line 2022
    iget-object v12, v10, La/auy;->j:Ljava/util/List;

    .line 2023
    .line 2024
    if-eqz v12, :cond_4a

    .line 2025
    .line 2026
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 2027
    .line 2028
    .line 2029
    move-result v13

    .line 2030
    if-eqz v13, :cond_4a

    .line 2031
    .line 2032
    goto :goto_2d

    .line 2033
    :cond_4a
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v12

    .line 2037
    :goto_2c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2038
    .line 2039
    .line 2040
    move-result v13

    .line 2041
    if-eqz v13, :cond_4b

    .line 2042
    .line 2043
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v13

    .line 2047
    check-cast v13, La/fuy;

    .line 2048
    .line 2049
    invoke-static {v13}, La/rsg;->Z(La/fuy;)Z

    .line 2050
    .line 2051
    .line 2052
    move-result v14

    .line 2053
    if-eqz v14, :cond_3a

    .line 2054
    .line 2055
    invoke-static {v13}, La/rsg;->X(La/fuy;)Z

    .line 2056
    .line 2057
    .line 2058
    move-result v14

    .line 2059
    if-eqz v14, :cond_3a

    .line 2060
    .line 2061
    invoke-static {v13}, La/rsg;->Y(La/fuy;)Z

    .line 2062
    .line 2063
    .line 2064
    move-result v13

    .line 2065
    if-eqz v13, :cond_3a

    .line 2066
    .line 2067
    goto :goto_2c

    .line 2068
    :cond_4b
    :goto_2d
    iget v3, v3, La/cji0;->a:I

    .line 2069
    .line 2070
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v3

    .line 2074
    invoke-virtual {v11, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 2075
    .line 2076
    .line 2077
    goto/16 :goto_24

    .line 2078
    .line 2079
    :pswitch_14
    iget-object v12, v10, La/auy;->j:Ljava/util/List;

    .line 2080
    .line 2081
    invoke-static {v12}, La/rsg;->a0(Ljava/util/List;)Z

    .line 2082
    .line 2083
    .line 2084
    move-result v12

    .line 2085
    if-eqz v12, :cond_3a

    .line 2086
    .line 2087
    iget v3, v3, La/cji0;->a:I

    .line 2088
    .line 2089
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v3

    .line 2093
    invoke-virtual {v11, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 2094
    .line 2095
    .line 2096
    goto/16 :goto_24

    .line 2097
    .line 2098
    :pswitch_15
    iget-object v12, v10, La/auy;->j:Ljava/util/List;

    .line 2099
    .line 2100
    invoke-static {v12}, La/rsg;->a0(Ljava/util/List;)Z

    .line 2101
    .line 2102
    .line 2103
    move-result v12

    .line 2104
    if-eqz v12, :cond_3a

    .line 2105
    .line 2106
    iget v3, v3, La/cji0;->a:I

    .line 2107
    .line 2108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v3

    .line 2112
    invoke-virtual {v11, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 2113
    .line 2114
    .line 2115
    goto/16 :goto_24

    .line 2116
    .line 2117
    :pswitch_16
    iget-object v12, v10, La/auy;->j:Ljava/util/List;

    .line 2118
    .line 2119
    invoke-static {v12}, La/rsg;->a0(Ljava/util/List;)Z

    .line 2120
    .line 2121
    .line 2122
    move-result v12

    .line 2123
    if-eqz v12, :cond_3a

    .line 2124
    .line 2125
    iget v3, v3, La/cji0;->a:I

    .line 2126
    .line 2127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v3

    .line 2131
    invoke-virtual {v11, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 2132
    .line 2133
    .line 2134
    goto/16 :goto_24

    .line 2135
    .line 2136
    :cond_4c
    invoke-static {v11}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v2

    .line 2140
    iput-object v2, v5, La/lty;->H:Ljava/util/List;

    .line 2141
    .line 2142
    new-instance v2, La/bty;

    .line 2143
    .line 2144
    iget-object v6, v6, La/rji0;->a:Ljava/util/ArrayList;

    .line 2145
    .line 2146
    iget-object v0, v0, La/da;->n:Ljava/lang/Object;

    .line 2147
    .line 2148
    move-object v7, v0

    .line 2149
    check-cast v7, La/qsy;

    .line 2150
    .line 2151
    iget-wide v10, v1, Lorg/xplatform/cyber/game/lol/api/LolPostGameStatScreenParams;->b:J

    .line 2152
    .line 2153
    iget-object v9, v5, La/lty;->l:La/hjc0;

    .line 2154
    .line 2155
    iget-object v0, v5, La/lty;->y:La/dyj0;

    .line 2156
    .line 2157
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v0

    .line 2161
    check-cast v0, Ljava/lang/Boolean;

    .line 2162
    .line 2163
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2164
    .line 2165
    .line 2166
    move-result v12

    .line 2167
    iget v0, v1, Lorg/xplatform/cyber/game/lol/api/LolPostGameStatScreenParams;->c:I

    .line 2168
    .line 2169
    iget-object v0, v5, La/lty;->x:La/dyj0;

    .line 2170
    .line 2171
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    check-cast v0, La/l5c0;

    .line 2176
    .line 2177
    invoke-static {v0}, La/og50;->D(La/l5c0;)La/xge0;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v13

    .line 2181
    iget-object v0, v5, La/lty;->u:La/pcs;

    .line 2182
    .line 2183
    sget-object v1, La/jun;->S1:La/jun;

    .line 2184
    .line 2185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2186
    .line 2187
    .line 2188
    iget-object v0, v0, La/pcs;->a:La/lul0;

    .line 2189
    .line 2190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2191
    .line 2192
    .line 2193
    iget-object v0, v0, La/lul0;->a:La/oul0;

    .line 2194
    .line 2195
    invoke-virtual {v0, v1}, La/oul0;->d(La/jun;)Z

    .line 2196
    .line 2197
    .line 2198
    move-result v14

    .line 2199
    invoke-static/range {v6 .. v14}, La/ksy;->a(Ljava/util/ArrayList;La/qsy;La/qry;La/hjc0;JZLa/xge0;Z)La/m4;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v0

    .line 2203
    invoke-direct {v2, v0, v15}, La/bty;-><init>(La/m4;Z)V

    .line 2204
    .line 2205
    .line 2206
    goto :goto_2e

    .line 2207
    :cond_4d
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 2208
    .line 2209
    instance-of v0, v4, La/nqc0;

    .line 2210
    .line 2211
    if-eqz v0, :cond_4e

    .line 2212
    .line 2213
    iget-object v6, v5, La/lty;->k:La/rvu;

    .line 2214
    .line 2215
    iget-wide v0, v1, Lorg/xplatform/cyber/game/lol/api/LolPostGameStatScreenParams;->b:J

    .line 2216
    .line 2217
    sget-object v2, La/r1z;->c:La/llv;

    .line 2218
    .line 2219
    invoke-static {v0, v1}, La/in6;->W(J)La/r1z;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v7

    .line 2223
    sget-object v9, La/qxk;->b:La/qxk;

    .line 2224
    .line 2225
    const/4 v12, 0x0

    .line 2226
    const/16 v13, 0x15a

    .line 2227
    .line 2228
    const/4 v8, 0x0

    .line 2229
    const v10, 0x7f130668

    .line 2230
    .line 2231
    .line 2232
    const v11, 0x7f131608

    .line 2233
    .line 2234
    .line 2235
    invoke-static/range {v6 .. v13}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v0

    .line 2239
    new-instance v2, La/cty;

    .line 2240
    .line 2241
    iget-wide v3, v3, La/e0z;->a:J

    .line 2242
    .line 2243
    invoke-direct {v2, v0, v3, v4}, La/cty;-><init>(La/rxk;J)V

    .line 2244
    .line 2245
    .line 2246
    goto :goto_2e

    .line 2247
    :cond_4e
    sget-object v2, La/dty;->a:La/dty;

    .line 2248
    .line 2249
    :goto_2e
    iget-object v1, v5, La/lty;->z:La/ahi0;

    .line 2250
    .line 2251
    :cond_4f
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v0

    .line 2255
    move-object v3, v0

    .line 2256
    check-cast v3, La/ety;

    .line 2257
    .line 2258
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2259
    .line 2260
    .line 2261
    move-result v0

    .line 2262
    if-eqz v0, :cond_4f

    .line 2263
    .line 2264
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2265
    .line 2266
    :goto_2f
    return-object v8

    .line 2267
    :pswitch_17
    const/16 v18, 0x0

    .line 2268
    .line 2269
    iget-object v1, v0, La/da;->k:Ljava/lang/Object;

    .line 2270
    .line 2271
    check-cast v1, Ljava/util/Map;

    .line 2272
    .line 2273
    check-cast v1, Ljava/util/Map;

    .line 2274
    .line 2275
    iget-object v2, v0, La/da;->l:Ljava/lang/Object;

    .line 2276
    .line 2277
    move-object v13, v2

    .line 2278
    check-cast v13, Ljava/lang/String;

    .line 2279
    .line 2280
    iget-object v2, v0, La/da;->n:Ljava/lang/Object;

    .line 2281
    .line 2282
    check-cast v2, Ljava/util/List;

    .line 2283
    .line 2284
    iget-boolean v3, v0, La/da;->j:Z

    .line 2285
    .line 2286
    sget-object v7, La/led;->a:La/led;

    .line 2287
    .line 2288
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 2289
    .line 2290
    .line 2291
    check-cast v4, La/ra;

    .line 2292
    .line 2293
    iget-object v7, v4, La/ra;->x:La/hjc0;

    .line 2294
    .line 2295
    check-cast v5, Ljava/util/List;

    .line 2296
    .line 2297
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 2298
    .line 2299
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2300
    .line 2301
    .line 2302
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v1

    .line 2306
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v1

    .line 2310
    :cond_50
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2311
    .line 2312
    .line 2313
    move-result v9

    .line 2314
    if-eqz v9, :cond_53

    .line 2315
    .line 2316
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v9

    .line 2320
    check-cast v9, Ljava/util/Map$Entry;

    .line 2321
    .line 2322
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v10

    .line 2326
    :cond_51
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2327
    .line 2328
    .line 2329
    move-result v11

    .line 2330
    if-eqz v11, :cond_52

    .line 2331
    .line 2332
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v11

    .line 2336
    move-object v12, v11

    .line 2337
    check-cast v12, La/cj10;

    .line 2338
    .line 2339
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v14

    .line 2343
    if-ne v12, v14, :cond_51

    .line 2344
    .line 2345
    goto :goto_31

    .line 2346
    :cond_52
    move-object/from16 v11, v18

    .line 2347
    .line 2348
    :goto_31
    if-eqz v11, :cond_50

    .line 2349
    .line 2350
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v10

    .line 2354
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v9

    .line 2358
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2359
    .line 2360
    .line 2361
    goto :goto_30

    .line 2362
    :cond_53
    iget-object v0, v0, La/da;->m:Ljava/lang/Object;

    .line 2363
    .line 2364
    check-cast v0, Ljava/lang/String;

    .line 2365
    .line 2366
    iget-object v1, v4, La/ra;->h0:La/ltm;

    .line 2367
    .line 2368
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2369
    .line 2370
    .line 2371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2372
    .line 2373
    .line 2374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2375
    .line 2376
    .line 2377
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v4

    .line 2381
    check-cast v4, Ljava/lang/Iterable;

    .line 2382
    .line 2383
    new-instance v5, Ljava/util/ArrayList;

    .line 2384
    .line 2385
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2386
    .line 2387
    .line 2388
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v4

    .line 2392
    :goto_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2393
    .line 2394
    .line 2395
    move-result v9

    .line 2396
    if-eqz v9, :cond_5e

    .line 2397
    .line 2398
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v9

    .line 2402
    check-cast v9, La/cj10;

    .line 2403
    .line 2404
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v10

    .line 2408
    check-cast v10, Ljava/util/List;

    .line 2409
    .line 2410
    if-eqz v10, :cond_5c

    .line 2411
    .line 2412
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2413
    .line 2414
    .line 2415
    new-instance v11, Ljava/util/ArrayList;

    .line 2416
    .line 2417
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2418
    .line 2419
    .line 2420
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2421
    .line 2422
    .line 2423
    move-result v12

    .line 2424
    if-eqz v12, :cond_55

    .line 2425
    .line 2426
    :cond_54
    const/4 v12, 0x0

    .line 2427
    goto :goto_33

    .line 2428
    :cond_55
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v12

    .line 2432
    :cond_56
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2433
    .line 2434
    .line 2435
    move-result v14

    .line 2436
    if-eqz v14, :cond_54

    .line 2437
    .line 2438
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v14

    .line 2442
    check-cast v14, La/cj10;

    .line 2443
    .line 2444
    if-ne v9, v14, :cond_56

    .line 2445
    .line 2446
    move v12, v6

    .line 2447
    :goto_33
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v10

    .line 2451
    :goto_34
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2452
    .line 2453
    .line 2454
    move-result v14

    .line 2455
    if-eqz v14, :cond_5b

    .line 2456
    .line 2457
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v14

    .line 2461
    check-cast v14, La/bk10;

    .line 2462
    .line 2463
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 2464
    .line 2465
    .line 2466
    move-result v6

    .line 2467
    if-eqz v6, :cond_57

    .line 2468
    .line 2469
    const/4 v15, 0x2

    .line 2470
    if-eq v6, v15, :cond_57

    .line 2471
    .line 2472
    const/4 v15, 0x4

    .line 2473
    if-eq v6, v15, :cond_57

    .line 2474
    .line 2475
    const/4 v15, 0x6

    .line 2476
    if-eq v6, v15, :cond_57

    .line 2477
    .line 2478
    const/16 v15, 0x8

    .line 2479
    .line 2480
    if-eq v6, v15, :cond_57

    .line 2481
    .line 2482
    const/16 v15, 0xa

    .line 2483
    .line 2484
    if-eq v6, v15, :cond_58

    .line 2485
    .line 2486
    goto :goto_35

    .line 2487
    :cond_57
    const/16 v15, 0xa

    .line 2488
    .line 2489
    :cond_58
    invoke-static {v9, v7, v0, v12, v1}, La/mog;->K(La/cj10;La/hjc0;Ljava/lang/String;ZLa/ltm;)La/ub;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v6

    .line 2493
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2494
    .line 2495
    .line 2496
    :goto_35
    if-nez v12, :cond_59

    .line 2497
    .line 2498
    instance-of v6, v14, La/xj10;

    .line 2499
    .line 2500
    if-nez v6, :cond_59

    .line 2501
    .line 2502
    instance-of v6, v14, La/rj10;

    .line 2503
    .line 2504
    if-nez v6, :cond_59

    .line 2505
    .line 2506
    instance-of v6, v14, La/tj10;

    .line 2507
    .line 2508
    if-nez v6, :cond_59

    .line 2509
    .line 2510
    instance-of v6, v14, La/oj10;

    .line 2511
    .line 2512
    if-nez v6, :cond_59

    .line 2513
    .line 2514
    instance-of v6, v14, La/qj10;

    .line 2515
    .line 2516
    if-nez v6, :cond_59

    .line 2517
    .line 2518
    instance-of v6, v14, La/wj10;

    .line 2519
    .line 2520
    if-eqz v6, :cond_5a

    .line 2521
    .line 2522
    :cond_59
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2523
    .line 2524
    .line 2525
    :cond_5a
    const/4 v6, 0x1

    .line 2526
    goto :goto_34

    .line 2527
    :cond_5b
    const/16 v15, 0xa

    .line 2528
    .line 2529
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v6

    .line 2533
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v6

    .line 2537
    goto :goto_36

    .line 2538
    :cond_5c
    const/16 v15, 0xa

    .line 2539
    .line 2540
    move-object/from16 v6, v18

    .line 2541
    .line 2542
    :goto_36
    if-nez v6, :cond_5d

    .line 2543
    .line 2544
    sget-object v6, La/l6m;->a:La/l6m;

    .line 2545
    .line 2546
    :cond_5d
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v6

    .line 2550
    invoke-static {v5, v6}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 2551
    .line 2552
    .line 2553
    const/4 v6, 0x1

    .line 2554
    goto/16 :goto_32

    .line 2555
    .line 2556
    :cond_5e
    if-eqz v3, :cond_5f

    .line 2557
    .line 2558
    sget-object v10, La/zh10;->w:La/zh10;

    .line 2559
    .line 2560
    const/4 v6, 0x0

    .line 2561
    new-array v0, v6, [Ljava/lang/Object;

    .line 2562
    .line 2563
    iget-object v1, v7, La/hjc0;->b:La/k0j0;

    .line 2564
    .line 2565
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v0

    .line 2569
    const v2, 0x7f130e6a

    .line 2570
    .line 2571
    .line 2572
    invoke-virtual {v1, v2, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v12

    .line 2576
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2577
    .line 2578
    .line 2579
    sget-object v11, La/cj10;->i:La/cj10;

    .line 2580
    .line 2581
    new-instance v7, La/hj10;

    .line 2582
    .line 2583
    const/4 v14, 0x0

    .line 2584
    const v8, 0x7f080873

    .line 2585
    .line 2586
    .line 2587
    const v9, 0x7f040b2c

    .line 2588
    .line 2589
    .line 2590
    invoke-direct/range {v7 .. v14}, La/hj10;-><init>(IILa/zh10;La/cj10;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2591
    .line 2592
    .line 2593
    invoke-static {v7}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v0

    .line 2597
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v0

    .line 2601
    new-instance v1, La/swd;

    .line 2602
    .line 2603
    const/4 v4, 0x7

    .line 2604
    invoke-direct {v1, v4}, La/swd;-><init>(I)V

    .line 2605
    .line 2606
    .line 2607
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v0

    .line 2611
    new-instance v1, La/swd;

    .line 2612
    .line 2613
    const/16 v15, 0x8

    .line 2614
    .line 2615
    invoke-direct {v1, v15}, La/swd;-><init>(I)V

    .line 2616
    .line 2617
    .line 2618
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v0

    .line 2622
    goto :goto_37

    .line 2623
    :cond_5f
    new-instance v0, La/swd;

    .line 2624
    .line 2625
    const/16 v1, 0x9

    .line 2626
    .line 2627
    invoke-direct {v0, v1}, La/swd;-><init>(I)V

    .line 2628
    .line 2629
    .line 2630
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v0

    .line 2634
    :goto_37
    return-object v0

    .line 2635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
