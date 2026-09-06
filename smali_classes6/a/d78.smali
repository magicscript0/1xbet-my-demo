.class public final synthetic La/d78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/e78;


# direct methods
.method public synthetic constructor <init>(La/e78;I)V
    .locals 0

    .line 1
    iput p2, p0, La/d78;->a:I

    iput-object p1, p0, La/d78;->b:La/e78;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/d78;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    iget-object v0, v0, La/d78;->b:La/e78;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, La/z68;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v5, v0, La/e78;->d:La/dyj0;

    .line 22
    .line 23
    invoke-virtual {v5}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, La/w4d;

    .line 28
    .line 29
    invoke-virtual {v6}, La/w4d;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, La/sm5;

    .line 34
    .line 35
    iget-object v7, v1, La/z68;->d:Ljava/util/List;

    .line 36
    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    sget-object v7, La/l6m;->a:La/l6m;

    .line 40
    .line 41
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v7, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const/4 v9, 0x1

    .line 59
    if-eqz v7, :cond_b

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, La/sn5;

    .line 66
    .line 67
    invoke-virtual {v5}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, La/w4d;

    .line 72
    .line 73
    invoke-virtual {v10}, La/w4d;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, La/sm5;

    .line 78
    .line 79
    new-instance v11, La/mn5;

    .line 80
    .line 81
    iget v12, v7, La/sn5;->a:I

    .line 82
    .line 83
    new-instance v13, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    sget-object v14, La/wtt;->h:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v14, La/nm5;->a:La/nm5;

    .line 91
    .line 92
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    if-nez v14, :cond_6

    .line 97
    .line 98
    sget-object v14, La/mm5;->a:La/mm5;

    .line 99
    .line 100
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-eqz v14, :cond_1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_1
    sget-object v14, La/om5;->a:La/om5;

    .line 108
    .line 109
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-nez v14, :cond_5

    .line 114
    .line 115
    sget-object v14, La/pm5;->a:La/pm5;

    .line 116
    .line 117
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    if-nez v14, :cond_5

    .line 122
    .line 123
    sget-object v14, La/rm5;->a:La/rm5;

    .line 124
    .line 125
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-nez v14, :cond_5

    .line 130
    .line 131
    instance-of v14, v10, La/qm5;

    .line 132
    .line 133
    if-eqz v14, :cond_2

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    sget-object v14, La/km5;->a:La/km5;

    .line 137
    .line 138
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-nez v14, :cond_4

    .line 143
    .line 144
    sget-object v14, La/lm5;->a:La/lm5;

    .line 145
    .line 146
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-nez v14, :cond_4

    .line 151
    .line 152
    sget-object v14, La/jm5;->a:La/jm5;

    .line 153
    .line 154
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_3

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :cond_4
    :goto_1
    iget-object v10, v7, La/sn5;->d:Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    :goto_2
    iget-object v10, v7, La/sn5;->b:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    :goto_3
    iget-object v10, v7, La/sn5;->c:Ljava/lang/String;

    .line 173
    .line 174
    :goto_4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-nez v14, :cond_7

    .line 182
    .line 183
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_7
    sget-object v14, La/wtt;->h:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v10, v14, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-nez v14, :cond_a

    .line 194
    .line 195
    const-string v14, "https://"

    .line 196
    .line 197
    invoke-static {v10, v14, v4}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-eqz v14, :cond_8

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_8
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    const/16 v15, 0x2f

    .line 209
    .line 210
    if-lez v14, :cond_9

    .line 211
    .line 212
    const-string v14, "/"

    .line 213
    .line 214
    invoke-static {v13, v14}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-nez v14, :cond_9

    .line 219
    .line 220
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    :cond_9
    new-array v9, v9, [C

    .line 224
    .line 225
    aput-char v15, v9, v4

    .line 226
    .line 227
    invoke-static {v10, v9}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_a
    :goto_5
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    :goto_6
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    new-instance v13, La/fxu;

    .line 246
    .line 247
    invoke-direct {v13, v9}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v14, v7, La/sn5;->e:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v15, v7, La/sn5;->f:Ljava/lang/String;

    .line 253
    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    const/16 v17, 0x20

    .line 257
    .line 258
    invoke-direct/range {v11 .. v17}, La/mn5;-><init>(ILa/fxu;Ljava/lang/String;Ljava/lang/String;La/ln5;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_b
    invoke-static {v8}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget-boolean v1, v1, La/z68;->a:Z

    .line 271
    .line 272
    if-nez v1, :cond_c

    .line 273
    .line 274
    iget-object v0, v0, La/e78;->m:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, La/dyj0;

    .line 277
    .line 278
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, La/w4d;

    .line 283
    .line 284
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, La/a78;

    .line 289
    .line 290
    iget-boolean v0, v0, La/a78;->b:Z

    .line 291
    .line 292
    if-nez v0, :cond_d

    .line 293
    .line 294
    :cond_c
    move v4, v9

    .line 295
    :cond_d
    new-instance v0, La/i68;

    .line 296
    .line 297
    invoke-direct {v0, v6, v2, v4}, La/i68;-><init>(La/sm5;La/g0v;Z)V

    .line 298
    .line 299
    .line 300
    move-object v2, v0

    .line 301
    :goto_7
    return-object v2

    .line 302
    :pswitch_0
    iget-object v1, v0, La/e78;->k:La/dyj0;

    .line 303
    .line 304
    iget-object v3, v0, La/e78;->b:La/hjc0;

    .line 305
    .line 306
    move-object/from16 v5, p1

    .line 307
    .line 308
    check-cast v5, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_15

    .line 315
    .line 316
    iget-object v0, v0, La/e78;->i:La/dyj0;

    .line 317
    .line 318
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, La/w4d;

    .line 323
    .line 324
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, La/fi5;

    .line 329
    .line 330
    const-string v5, ""

    .line 331
    .line 332
    if-eqz v0, :cond_10

    .line 333
    .line 334
    iget-object v6, v0, La/fi5;->j:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    check-cast v7, La/w4d;

    .line 341
    .line 342
    invoke-virtual {v7}, La/w4d;->c()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    check-cast v7, La/zf;

    .line 347
    .line 348
    sget-object v8, La/zf;->b:La/zf;

    .line 349
    .line 350
    if-ne v7, v8, :cond_e

    .line 351
    .line 352
    new-array v6, v4, [Ljava/lang/Object;

    .line 353
    .line 354
    iget-object v7, v3, La/hjc0;->b:La/k0j0;

    .line 355
    .line 356
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    const v8, 0x7f1300de

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v8, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    goto :goto_8

    .line 368
    :cond_e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-lez v7, :cond_f

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_f
    iget-object v6, v0, La/fi5;->k:Ljava/lang/String;

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_10
    move-object v6, v5

    .line 379
    :goto_8
    if-eqz v0, :cond_11

    .line 380
    .line 381
    iget-wide v7, v0, La/fi5;->b:D

    .line 382
    .line 383
    sget-object v9, La/gw10;->a:La/gw10;

    .line 384
    .line 385
    sget-object v9, La/svp0;->c:La/svp0;

    .line 386
    .line 387
    invoke-static {v7, v8, v9}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    goto :goto_9

    .line 392
    :cond_11
    move-object v7, v2

    .line 393
    :goto_9
    if-nez v7, :cond_12

    .line 394
    .line 395
    move-object v7, v5

    .line 396
    :cond_12
    if-eqz v0, :cond_13

    .line 397
    .line 398
    iget-object v2, v0, La/fi5;->f:Ljava/lang/String;

    .line 399
    .line 400
    :cond_13
    if-nez v2, :cond_14

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_14
    move-object v5, v2

    .line 404
    :goto_a
    new-array v0, v4, [Ljava/lang/Object;

    .line 405
    .line 406
    iget-object v2, v3, La/hjc0;->b:La/k0j0;

    .line 407
    .line 408
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const v3, 0x7f13155e

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v3, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    new-instance v2, La/o2k;

    .line 420
    .line 421
    invoke-direct {v2, v7, v5, v0, v6}, La/o2k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    new-instance v0, La/l58;

    .line 425
    .line 426
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, La/w4d;

    .line 431
    .line 432
    invoke-virtual {v1}, La/w4d;->b()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, La/n2k;

    .line 437
    .line 438
    invoke-direct {v0, v1, v2}, La/l58;-><init>(La/n2k;La/o2k;)V

    .line 439
    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_15
    new-instance v0, La/m58;

    .line 443
    .line 444
    new-array v1, v4, [Ljava/lang/Object;

    .line 445
    .line 446
    iget-object v2, v3, La/hjc0;->b:La/k0j0;

    .line 447
    .line 448
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const v5, 0x7f1302e5

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v5, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    new-array v2, v4, [Ljava/lang/Object;

    .line 460
    .line 461
    iget-object v3, v3, La/hjc0;->b:La/k0j0;

    .line 462
    .line 463
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const v4, 0x7f1310d7

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v4, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-direct {v0, v1, v2}, La/m58;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :goto_b
    return-object v0

    .line 478
    :pswitch_1
    iget-object v0, v0, La/e78;->b:La/hjc0;

    .line 479
    .line 480
    move-object/from16 v1, p1

    .line 481
    .line 482
    check-cast v1, La/b78;

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    new-instance v5, La/zyk;

    .line 488
    .line 489
    new-instance v6, La/jyk;

    .line 490
    .line 491
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    iget-object v2, v2, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 496
    .line 497
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 498
    .line 499
    .line 500
    move-result-wide v7

    .line 501
    invoke-direct {v6, v7, v8}, La/jyk;-><init>(J)V

    .line 502
    .line 503
    .line 504
    iget-boolean v2, v1, La/b78;->a:Z

    .line 505
    .line 506
    if-eqz v2, :cond_16

    .line 507
    .line 508
    new-instance v7, La/oyk;

    .line 509
    .line 510
    new-instance v8, La/yyk;

    .line 511
    .line 512
    iget-object v1, v1, La/b78;->b:Ljava/lang/String;

    .line 513
    .line 514
    new-array v9, v4, [Ljava/lang/Object;

    .line 515
    .line 516
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 517
    .line 518
    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    const v10, 0x7f131178

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v10, v9}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-direct {v8, v3, v1, v0, v4}, La/yyk;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 530
    .line 531
    .line 532
    invoke-direct {v7, v8}, La/oyk;-><init>(La/yyk;)V

    .line 533
    .line 534
    .line 535
    goto :goto_c

    .line 536
    :cond_16
    new-instance v7, La/qyk;

    .line 537
    .line 538
    new-array v1, v4, [Ljava/lang/Object;

    .line 539
    .line 540
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 541
    .line 542
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const v3, 0x7f131018

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v3, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iget-object v1, v1, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 558
    .line 559
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 560
    .line 561
    .line 562
    move-result-wide v3

    .line 563
    sget-object v1, La/od20;->a:La/od20;

    .line 564
    .line 565
    invoke-direct {v7, v0, v3, v4, v1}, La/qyk;-><init>(Ljava/lang/String;JLa/pd20;)V

    .line 566
    .line 567
    .line 568
    :goto_c
    new-instance v8, La/uyk;

    .line 569
    .line 570
    sget-object v13, La/zd20;->a:La/zd20;

    .line 571
    .line 572
    if-eqz v2, :cond_17

    .line 573
    .line 574
    new-instance v0, La/be20;

    .line 575
    .line 576
    new-instance v9, La/cyk;

    .line 577
    .line 578
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    iget-object v1, v1, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 583
    .line 584
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 585
    .line 586
    .line 587
    move-result-wide v14

    .line 588
    const/4 v10, 0x1

    .line 589
    const v11, 0x7f0809fe

    .line 590
    .line 591
    .line 592
    const/4 v12, 0x1

    .line 593
    invoke-direct/range {v9 .. v15}, La/cyk;-><init>(IIZLa/ae20;J)V

    .line 594
    .line 595
    .line 596
    invoke-direct {v0, v9}, La/be20;-><init>(La/cyk;)V

    .line 597
    .line 598
    .line 599
    goto :goto_d

    .line 600
    :cond_17
    new-instance v0, La/de20;

    .line 601
    .line 602
    new-instance v9, La/cyk;

    .line 603
    .line 604
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    iget-object v1, v1, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 609
    .line 610
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 611
    .line 612
    .line 613
    move-result-wide v14

    .line 614
    const/4 v10, 0x0

    .line 615
    const v11, 0x7f0809e5

    .line 616
    .line 617
    .line 618
    const/4 v12, 0x1

    .line 619
    invoke-direct/range {v9 .. v15}, La/cyk;-><init>(IIZLa/ae20;J)V

    .line 620
    .line 621
    .line 622
    move-object v1, v9

    .line 623
    new-instance v9, La/cyk;

    .line 624
    .line 625
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    iget-object v2, v2, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 630
    .line 631
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 632
    .line 633
    .line 634
    move-result-wide v14

    .line 635
    const/4 v10, 0x1

    .line 636
    const v11, 0x7f0809fe

    .line 637
    .line 638
    .line 639
    invoke-direct/range {v9 .. v15}, La/cyk;-><init>(IIZLa/ae20;J)V

    .line 640
    .line 641
    .line 642
    invoke-direct {v0, v1, v9}, La/de20;-><init>(La/cyk;La/cyk;)V

    .line 643
    .line 644
    .line 645
    :goto_d
    invoke-direct {v8, v0}, La/uyk;-><init>(La/ee20;)V

    .line 646
    .line 647
    .line 648
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    iget-object v0, v0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 653
    .line 654
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 655
    .line 656
    .line 657
    move-result-wide v9

    .line 658
    const/4 v11, 0x0

    .line 659
    const/4 v12, 0x0

    .line 660
    invoke-direct/range {v5 .. v12}, La/zyk;-><init>(La/myk;La/tyk;La/xyk;JZLa/hvb;)V

    .line 661
    .line 662
    .line 663
    return-object v5

    .line 664
    :pswitch_2
    iget-object v1, v0, La/e78;->c:La/dyj0;

    .line 665
    .line 666
    move-object/from16 v2, p1

    .line 667
    .line 668
    check-cast v2, La/a78;

    .line 669
    .line 670
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    iget-object v5, v0, La/e78;->n:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v5, La/dyj0;

    .line 676
    .line 677
    invoke-virtual {v5}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    check-cast v5, La/w4d;

    .line 682
    .line 683
    invoke-virtual {v5}, La/w4d;->c()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    check-cast v5, La/b78;

    .line 688
    .line 689
    iget-object v5, v5, La/b78;->c:Ljava/lang/String;

    .line 690
    .line 691
    iget-boolean v6, v2, La/a78;->c:Z

    .line 692
    .line 693
    iget-object v7, v2, La/a78;->d:Ljava/util/List;

    .line 694
    .line 695
    iget-boolean v2, v2, La/a78;->a:Z

    .line 696
    .line 697
    if-eqz v6, :cond_18

    .line 698
    .line 699
    new-instance v1, La/l68;

    .line 700
    .line 701
    iget-object v0, v0, La/e78;->h:La/dyj0;

    .line 702
    .line 703
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, La/w4d;

    .line 708
    .line 709
    invoke-virtual {v0}, La/w4d;->b()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, La/tqk;

    .line 714
    .line 715
    invoke-direct {v1, v0}, La/l68;-><init>(La/tqk;)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_11

    .line 719
    .line 720
    :cond_18
    if-nez v2, :cond_19

    .line 721
    .line 722
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 723
    .line 724
    .line 725
    move-result v6

    .line 726
    if-eqz v6, :cond_19

    .line 727
    .line 728
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 729
    .line 730
    .line 731
    move-result v6

    .line 732
    if-nez v6, :cond_19

    .line 733
    .line 734
    new-instance v1, La/l68;

    .line 735
    .line 736
    iget-object v0, v0, La/e78;->g:La/dyj0;

    .line 737
    .line 738
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, La/w4d;

    .line 743
    .line 744
    invoke-virtual {v0}, La/w4d;->b()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    check-cast v0, La/tqk;

    .line 749
    .line 750
    invoke-direct {v1, v0}, La/l68;-><init>(La/tqk;)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_11

    .line 754
    .line 755
    :cond_19
    if-nez v2, :cond_1a

    .line 756
    .line 757
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 758
    .line 759
    .line 760
    move-result v6

    .line 761
    if-eqz v6, :cond_1a

    .line 762
    .line 763
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    if-lez v5, :cond_1a

    .line 768
    .line 769
    new-instance v1, La/l68;

    .line 770
    .line 771
    iget-object v0, v0, La/e78;->f:La/dyj0;

    .line 772
    .line 773
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, La/w4d;

    .line 778
    .line 779
    invoke-virtual {v0}, La/w4d;->b()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, La/tqk;

    .line 784
    .line 785
    invoke-direct {v1, v0}, La/l68;-><init>(La/tqk;)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_11

    .line 789
    .line 790
    :cond_1a
    if-nez v2, :cond_1d

    .line 791
    .line 792
    iget-object v2, v0, La/e78;->l:La/dyj0;

    .line 793
    .line 794
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    check-cast v2, La/w4d;

    .line 799
    .line 800
    invoke-virtual {v2}, La/w4d;->c()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    check-cast v2, La/z68;

    .line 805
    .line 806
    iget-boolean v2, v2, La/z68;->b:Z

    .line 807
    .line 808
    if-nez v2, :cond_1b

    .line 809
    .line 810
    goto :goto_f

    .line 811
    :cond_1b
    new-instance v2, Ljava/util/ArrayList;

    .line 812
    .line 813
    invoke-static {v7, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 818
    .line 819
    .line 820
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    if-eqz v5, :cond_1c

    .line 829
    .line 830
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    check-cast v5, La/cy90;

    .line 835
    .line 836
    new-instance v6, La/e7k;

    .line 837
    .line 838
    iget-object v7, v5, La/cy90;->a:Ljava/lang/String;

    .line 839
    .line 840
    iget-object v8, v5, La/cy90;->c:Ljava/lang/String;

    .line 841
    .line 842
    invoke-static {v8, v8}, La/mm7;->d(Ljava/lang/String;Ljava/lang/String;)La/fxu;

    .line 843
    .line 844
    .line 845
    move-result-object v8

    .line 846
    iget-object v10, v5, La/cy90;->b:Ljava/lang/String;

    .line 847
    .line 848
    iget v5, v5, La/cy90;->h:I

    .line 849
    .line 850
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v11

    .line 854
    iget-object v5, v0, La/e78;->b:La/hjc0;

    .line 855
    .line 856
    new-array v9, v4, [Ljava/lang/Object;

    .line 857
    .line 858
    iget-object v5, v5, La/hjc0;->b:La/k0j0;

    .line 859
    .line 860
    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v9

    .line 864
    const v12, 0x7f1303df

    .line 865
    .line 866
    .line 867
    invoke-virtual {v5, v12, v9}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v12

    .line 871
    new-instance v13, La/exu;

    .line 872
    .line 873
    const v5, 0x7f080685

    .line 874
    .line 875
    .line 876
    invoke-direct {v13, v5}, La/exu;-><init>(I)V

    .line 877
    .line 878
    .line 879
    const/4 v9, 0x0

    .line 880
    invoke-direct/range {v6 .. v13}, La/e7k;-><init>(Ljava/lang/String;La/fxu;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;La/exu;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    goto :goto_e

    .line 887
    :cond_1c
    invoke-static {v2}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    new-instance v2, La/dl1;

    .line 892
    .line 893
    sget-object v3, La/ll1;->b:La/ll1;

    .line 894
    .line 895
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    check-cast v1, La/w4d;

    .line 900
    .line 901
    invoke-virtual {v1}, La/w4d;->b()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    check-cast v1, La/kl1;

    .line 906
    .line 907
    invoke-direct {v2, v3, v1}, La/dl1;-><init>(La/ll1;La/kl1;)V

    .line 908
    .line 909
    .line 910
    new-instance v1, La/b7k;

    .line 911
    .line 912
    invoke-direct {v1, v0, v2}, La/b7k;-><init>(La/g0v;La/dl1;)V

    .line 913
    .line 914
    .line 915
    goto :goto_10

    .line 916
    :cond_1d
    :goto_f
    new-instance v0, La/c7k;

    .line 917
    .line 918
    new-instance v2, La/dl1;

    .line 919
    .line 920
    sget-object v3, La/ll1;->b:La/ll1;

    .line 921
    .line 922
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    check-cast v1, La/w4d;

    .line 927
    .line 928
    invoke-virtual {v1}, La/w4d;->b()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    check-cast v1, La/kl1;

    .line 933
    .line 934
    invoke-direct {v2, v3, v1}, La/dl1;-><init>(La/ll1;La/kl1;)V

    .line 935
    .line 936
    .line 937
    invoke-direct {v0, v2}, La/c7k;-><init>(La/dl1;)V

    .line 938
    .line 939
    .line 940
    move-object v1, v0

    .line 941
    :goto_10
    new-instance v0, La/k68;

    .line 942
    .line 943
    invoke-direct {v0, v1}, La/k68;-><init>(La/d7k;)V

    .line 944
    .line 945
    .line 946
    move-object v1, v0

    .line 947
    :goto_11
    return-object v1

    .line 948
    nop

    .line 949
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
