.class public final La/o53;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/f8q0;La/szw;La/f8q0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/o53;->a:I

    .line 3
    .line 4
    iput-object p1, p0, La/o53;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, La/o53;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, La/o53;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, La/o53;->a:I

    iput-object p1, p0, La/o53;->b:Ljava/lang/Object;

    iput-object p2, p0, La/o53;->c:Ljava/lang/Object;

    iput-object p3, p0, La/o53;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/o53;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, La/o53;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v0, La/o53;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, La/o53;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, La/ep60;

    .line 20
    .line 21
    check-cast v0, La/v020;

    .line 22
    .line 23
    check-cast v6, Ljava/util/List;

    .line 24
    .line 25
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v6, v5}, La/x510;->e(La/ep60;Ljava/util/List;Ljava/util/LinkedHashMap;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, La/e0k;

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, La/uzw;

    .line 39
    .line 40
    iget-object v3, v2, La/uzw;->a:La/p99;

    .line 41
    .line 42
    iget-object v4, v2, La/uzw;->b:La/c0k;

    .line 43
    .line 44
    check-cast v6, La/c0k;

    .line 45
    .line 46
    iput-object v6, v2, La/uzw;->b:La/c0k;

    .line 47
    .line 48
    :try_start_0
    invoke-interface {v1}, La/e0k;->C0()La/g7c0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, La/g7c0;->l()La/xsi;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1}, La/e0k;->C0()La/g7c0;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, La/g7c0;->m()La/wyw;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v1}, La/e0k;->C0()La/g7c0;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, La/g7c0;->k()La/m99;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-interface {v1}, La/e0k;->C0()La/g7c0;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v8}, La/g7c0;->p()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    invoke-interface {v1}, La/e0k;->C0()La/g7c0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v1, v1, La/g7c0;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, La/vgt;

    .line 87
    .line 88
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    iget-object v10, v3, La/p99;->b:La/g7c0;

    .line 91
    .line 92
    invoke-virtual {v10}, La/g7c0;->l()La/xsi;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    iget-object v11, v3, La/p99;->b:La/g7c0;

    .line 97
    .line 98
    invoke-virtual {v11}, La/g7c0;->m()La/wyw;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    iget-object v12, v3, La/p99;->b:La/g7c0;

    .line 103
    .line 104
    invoke-virtual {v12}, La/g7c0;->k()La/m99;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    iget-object v13, v3, La/p99;->b:La/g7c0;

    .line 109
    .line 110
    invoke-virtual {v13}, La/g7c0;->p()J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    iget-object v15, v3, La/p99;->b:La/g7c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 115
    .line 116
    move-object/from16 p0, v4

    .line 117
    .line 118
    :try_start_1
    iget-object v4, v15, La/g7c0;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, La/vgt;

    .line 121
    .line 122
    invoke-virtual {v15, v0}, La/g7c0;->C(La/xsi;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v15, v6}, La/g7c0;->D(La/wyw;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15, v7}, La/g7c0;->B(La/m99;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15, v8, v9}, La/g7c0;->G(J)V

    .line 132
    .line 133
    .line 134
    iput-object v1, v15, La/g7c0;->c:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v7}, La/m99;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    :try_start_2
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    .line 141
    .line 142
    :try_start_3
    invoke-interface {v7}, La/m99;->i()V

    .line 143
    .line 144
    .line 145
    iget-object v0, v3, La/p99;->b:La/g7c0;

    .line 146
    .line 147
    invoke-virtual {v0, v10}, La/g7c0;->C(La/xsi;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v11}, La/g7c0;->D(La/wyw;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v12}, La/g7c0;->B(La/m99;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v13, v14}, La/g7c0;->G(J)V

    .line 157
    .line 158
    .line 159
    iput-object v4, v0, La/g7c0;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    .line 161
    move-object/from16 v1, p0

    .line 162
    .line 163
    iput-object v1, v2, La/uzw;->b:La/c0k;

    .line 164
    .line 165
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object v0

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    move-object/from16 v1, p0

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    move-object/from16 v1, p0

    .line 174
    .line 175
    :try_start_4
    invoke-interface {v7}, La/m99;->i()V

    .line 176
    .line 177
    .line 178
    iget-object v3, v3, La/p99;->b:La/g7c0;

    .line 179
    .line 180
    invoke-virtual {v3, v10}, La/g7c0;->C(La/xsi;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v11}, La/g7c0;->D(La/wyw;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v12}, La/g7c0;->B(La/m99;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v13, v14}, La/g7c0;->G(J)V

    .line 190
    .line 191
    .line 192
    iput-object v4, v3, La/g7c0;->c:Ljava/lang/Object;

    .line 193
    .line 194
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 195
    :catchall_2
    move-exception v0

    .line 196
    goto :goto_0

    .line 197
    :catchall_3
    move-exception v0

    .line 198
    move-object v1, v4

    .line 199
    :goto_0
    iput-object v1, v2, La/uzw;->b:La/c0k;

    .line 200
    .line 201
    throw v0

    .line 202
    :pswitch_1
    move-object/from16 v1, p1

    .line 203
    .line 204
    check-cast v1, La/ovo;

    .line 205
    .line 206
    check-cast v0, La/ovo;

    .line 207
    .line 208
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_0
    check-cast v6, La/zuo;

    .line 216
    .line 217
    iget-object v0, v6, La/zuo;->c:La/ovo;

    .line 218
    .line 219
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_1

    .line 224
    .line 225
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    goto :goto_2

    .line 242
    :cond_1
    const-string v0, "Focus search landed at the root."

    .line 243
    .line 244
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :goto_2
    return-object v4

    .line 248
    :pswitch_2
    move-object/from16 v1, p1

    .line 249
    .line 250
    check-cast v1, La/dbm;

    .line 251
    .line 252
    check-cast v6, La/obm;

    .line 253
    .line 254
    iget-object v3, v6, La/obm;->a:La/jgo0;

    .line 255
    .line 256
    check-cast v5, La/mwm;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_5

    .line 263
    .line 264
    if-eq v1, v2, :cond_4

    .line 265
    .line 266
    const/4 v0, 0x2

    .line 267
    if-ne v1, v0, :cond_3

    .line 268
    .line 269
    iget-object v0, v5, La/mwm;->a:La/jgo0;

    .line 270
    .line 271
    iget-object v0, v0, La/jgo0;->d:La/end0;

    .line 272
    .line 273
    if-eqz v0, :cond_2

    .line 274
    .line 275
    iget-wide v0, v0, La/end0;->b:J

    .line 276
    .line 277
    new-instance v4, La/ffo0;

    .line 278
    .line 279
    invoke-direct {v4, v0, v1}, La/ffo0;-><init>(J)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_2
    iget-object v0, v3, La/jgo0;->d:La/end0;

    .line 284
    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    iget-wide v0, v0, La/end0;->b:J

    .line 288
    .line 289
    new-instance v4, La/ffo0;

    .line 290
    .line 291
    invoke-direct {v4, v0, v1}, La/ffo0;-><init>(J)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_4
    move-object v4, v0

    .line 300
    check-cast v4, La/ffo0;

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_5
    iget-object v0, v3, La/jgo0;->d:La/end0;

    .line 304
    .line 305
    if-eqz v0, :cond_6

    .line 306
    .line 307
    iget-wide v0, v0, La/end0;->b:J

    .line 308
    .line 309
    new-instance v4, La/ffo0;

    .line 310
    .line 311
    invoke-direct {v4, v0, v1}, La/ffo0;-><init>(J)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_6
    iget-object v0, v5, La/mwm;->a:La/jgo0;

    .line 316
    .line 317
    iget-object v0, v0, La/jgo0;->d:La/end0;

    .line 318
    .line 319
    if-eqz v0, :cond_7

    .line 320
    .line 321
    iget-wide v0, v0, La/end0;->b:J

    .line 322
    .line 323
    new-instance v4, La/ffo0;

    .line 324
    .line 325
    invoke-direct {v4, v0, v1}, La/ffo0;-><init>(J)V

    .line 326
    .line 327
    .line 328
    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    .line 329
    .line 330
    iget-wide v0, v4, La/ffo0;->a:J

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_8
    sget-wide v0, La/ffo0;->b:J

    .line 334
    .line 335
    :goto_4
    new-instance v4, La/ffo0;

    .line 336
    .line 337
    invoke-direct {v4, v0, v1}, La/ffo0;-><init>(J)V

    .line 338
    .line 339
    .line 340
    :goto_5
    return-object v4

    .line 341
    :pswitch_3
    move-object/from16 v1, p1

    .line 342
    .line 343
    check-cast v1, La/f2d0;

    .line 344
    .line 345
    check-cast v6, La/wgi0;

    .line 346
    .line 347
    check-cast v0, La/wgi0;

    .line 348
    .line 349
    const/high16 v2, 0x3f800000    # 1.0f

    .line 350
    .line 351
    if-eqz v0, :cond_9

    .line 352
    .line 353
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Ljava/lang/Number;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    goto :goto_6

    .line 364
    :cond_9
    move v0, v2

    .line 365
    :goto_6
    invoke-virtual {v1, v0}, La/f2d0;->c(F)V

    .line 366
    .line 367
    .line 368
    if-eqz v6, :cond_a

    .line 369
    .line 370
    invoke-interface {v6}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Ljava/lang/Number;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    goto :goto_7

    .line 381
    :cond_a
    move v0, v2

    .line 382
    :goto_7
    invoke-virtual {v1, v0}, La/f2d0;->t(F)V

    .line 383
    .line 384
    .line 385
    if-eqz v6, :cond_b

    .line 386
    .line 387
    invoke-interface {v6}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Ljava/lang/Number;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    :cond_b
    invoke-virtual {v1, v2}, La/f2d0;->w(F)V

    .line 398
    .line 399
    .line 400
    check-cast v5, La/wgi0;

    .line 401
    .line 402
    if-eqz v5, :cond_c

    .line 403
    .line 404
    invoke-interface {v5}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, La/ffo0;

    .line 409
    .line 410
    iget-wide v2, v0, La/ffo0;->a:J

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_c
    sget-wide v2, La/ffo0;->b:J

    .line 414
    .line 415
    :goto_8
    invoke-virtual {v1, v2, v3}, La/f2d0;->G(J)V

    .line 416
    .line 417
    .line 418
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_4
    move-object/from16 v1, p1

    .line 422
    .line 423
    check-cast v1, La/fjo0;

    .line 424
    .line 425
    move-object v2, v1

    .line 426
    check-cast v2, La/cwj;

    .line 427
    .line 428
    check-cast v6, La/cwj;

    .line 429
    .line 430
    invoke-static {v6}, La/ctg;->P(La/ski;)La/bj50;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, La/d03;

    .line 435
    .line 436
    invoke-virtual {v3}, La/d03;->getDragAndDropManager()La/awj;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, La/g13;

    .line 441
    .line 442
    iget-object v3, v3, La/g13;->b:La/cx3;

    .line 443
    .line 444
    invoke-virtual {v3, v2}, La/cx3;->contains(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_d

    .line 449
    .line 450
    check-cast v5, La/awi;

    .line 451
    .line 452
    invoke-static {v5}, La/lrg;->X(La/awi;)J

    .line 453
    .line 454
    .line 455
    move-result-wide v3

    .line 456
    invoke-static {v2, v3, v4}, La/krg;->L(La/cwj;J)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_d

    .line 461
    .line 462
    check-cast v0, La/d9b0;

    .line 463
    .line 464
    iput-object v1, v0, La/d9b0;->a:Ljava/lang/Object;

    .line 465
    .line 466
    sget-object v0, La/ejo0;->c:La/ejo0;

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_d
    sget-object v0, La/ejo0;->a:La/ejo0;

    .line 470
    .line 471
    :goto_9
    return-object v0

    .line 472
    :pswitch_5
    move-object/from16 v1, p1

    .line 473
    .line 474
    check-cast v1, La/xfj;

    .line 475
    .line 476
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 477
    .line 478
    check-cast v5, La/l73;

    .line 479
    .line 480
    new-instance v1, La/z63;

    .line 481
    .line 482
    invoke-direct {v1, v0, v6, v5, v3}, La/z63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    return-object v1

    .line 486
    :pswitch_6
    move-object/from16 v1, p1

    .line 487
    .line 488
    check-cast v1, La/e0k;

    .line 489
    .line 490
    check-cast v0, La/f8q0;

    .line 491
    .line 492
    check-cast v5, La/szw;

    .line 493
    .line 494
    check-cast v6, La/f8q0;

    .line 495
    .line 496
    invoke-interface {v1}, La/e0k;->C0()La/g7c0;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v1}, La/g7c0;->k()La/m99;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v0}, La/q53;->getView()Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    const/16 v8, 0x8

    .line 513
    .line 514
    if-eq v7, v8, :cond_10

    .line 515
    .line 516
    iput-boolean v2, v0, La/q53;->y:Z

    .line 517
    .line 518
    iget-object v2, v5, La/szw;->n:La/bj50;

    .line 519
    .line 520
    instance-of v5, v2, La/d03;

    .line 521
    .line 522
    if-eqz v5, :cond_e

    .line 523
    .line 524
    move-object v4, v2

    .line 525
    check-cast v4, La/d03;

    .line 526
    .line 527
    :cond_e
    if-eqz v4, :cond_f

    .line 528
    .line 529
    invoke-static {v1}, La/jz2;->a(La/m99;)Landroid/graphics/Canvas;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v4}, La/d03;->getAndroidViewsHandler$ui()La/x53;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 541
    .line 542
    .line 543
    :cond_f
    iput-boolean v3, v0, La/q53;->y:Z

    .line 544
    .line 545
    :cond_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 546
    .line 547
    return-object v0

    .line 548
    nop

    .line 549
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
