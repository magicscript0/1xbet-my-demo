.class public final synthetic La/qc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p3, p0, La/qc7;->a:I

    iput-object p2, p0, La/qc7;->b:Ljava/lang/String;

    iput-object p4, p0, La/qc7;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput p1, p0, La/qc7;->a:I

    iput-object p2, p0, La/qc7;->b:Ljava/lang/String;

    iput-object p3, p0, La/qc7;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/qc7;->a:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, v0, La/qc7;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, v0, La/qc7;->c:Ljava/lang/String;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, La/ngr;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, La/oh50;->O(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v6, v7, v0, v1}, La/ro50;->s(Ljava/lang/String;Ljava/lang/String;La/ngr;I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, La/ngr;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, La/oh50;->O(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v6, v7, v0, v1}, La/pn50;->l(Ljava/lang/String;Ljava/lang/String;La/ngr;I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_1
    move-object/from16 v0, p1

    .line 59
    .line 60
    check-cast v0, La/ngr;

    .line 61
    .line 62
    move-object/from16 v1, p2

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, La/oh50;->O(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v6, v7, v0, v1}, La/jn50;->w(Ljava/lang/String;Ljava/lang/String;La/ngr;I)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_2
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, La/dld0;

    .line 82
    .line 83
    move-object/from16 v2, p2

    .line 84
    .line 85
    check-cast v2, La/wsf0;

    .line 86
    .line 87
    const/16 v34, -0x381

    .line 88
    .line 89
    const v35, 0x1fffff

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    iget-object v7, v0, La/qc7;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v8, v0, La/qc7;->c:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    const/16 v23, 0x0

    .line 122
    .line 123
    const/16 v24, 0x0

    .line 124
    .line 125
    const/16 v25, 0x0

    .line 126
    .line 127
    const/16 v26, 0x0

    .line 128
    .line 129
    const/16 v27, 0x0

    .line 130
    .line 131
    const/16 v28, 0x0

    .line 132
    .line 133
    const/16 v29, 0x0

    .line 134
    .line 135
    const/16 v30, 0x0

    .line 136
    .line 137
    const/16 v31, 0x0

    .line 138
    .line 139
    const/16 v32, 0x0

    .line 140
    .line 141
    const/16 v33, 0x0

    .line 142
    .line 143
    invoke-static/range {v2 .. v35}, La/wsf0;->a(La/wsf0;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLa/xy90;ZZLa/ace0;La/dqf0;ZZZZZZZZLjava/lang/String;ZZZZIZLa/kf5;ZZIII)La/wsf0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_3
    move-object/from16 v0, p1

    .line 149
    .line 150
    check-cast v0, La/ngr;

    .line 151
    .line 152
    move-object/from16 v1, p2

    .line 153
    .line 154
    check-cast v1, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    sget v2, Landroidx/compose/ui/tooling/PreviewActivity;->w:I

    .line 161
    .line 162
    and-int/lit8 v2, v1, 0x3

    .line 163
    .line 164
    if-eq v2, v3, :cond_0

    .line 165
    .line 166
    move v2, v5

    .line 167
    goto :goto_0

    .line 168
    :cond_0
    move v2, v4

    .line 169
    :goto_0
    and-int/2addr v1, v5

    .line 170
    invoke-virtual {v0, v1, v2}, La/ngr;->V(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_1

    .line 175
    .line 176
    new-array v1, v4, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v6, v7, v0, v1}, La/scw;->n0(Ljava/lang/String;Ljava/lang/String;La/ngr;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_1
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 183
    .line 184
    .line 185
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_4
    move-object/from16 v0, p1

    .line 189
    .line 190
    check-cast v0, La/ngr;

    .line 191
    .line 192
    move-object/from16 v1, p2

    .line 193
    .line 194
    check-cast v1, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v5}, La/oh50;->O(I)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v6, v7, v0, v1}, La/ofs0;->q(Ljava/lang/String;Ljava/lang/String;La/ngr;I)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_5
    move-object/from16 v0, p1

    .line 210
    .line 211
    check-cast v0, La/ngr;

    .line 212
    .line 213
    move-object/from16 v1, p2

    .line 214
    .line 215
    check-cast v1, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v5}, La/oh50;->O(I)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-static {v6, v7, v0, v1}, La/f6s0;->n(Ljava/lang/String;Ljava/lang/String;La/ngr;I)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_6
    move-object/from16 v0, p1

    .line 231
    .line 232
    check-cast v0, La/ngr;

    .line 233
    .line 234
    move-object/from16 v1, p2

    .line 235
    .line 236
    check-cast v1, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v5}, La/oh50;->O(I)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-static {v6, v7, v0, v1}, La/wyr0;->t(Ljava/lang/String;Ljava/lang/String;La/ngr;I)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_7
    move-object/from16 v0, p1

    .line 252
    .line 253
    check-cast v0, La/ngr;

    .line 254
    .line 255
    move-object/from16 v1, p2

    .line 256
    .line 257
    check-cast v1, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {v5}, La/oh50;->O(I)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-static {v6, v7, v0, v1}, La/trg;->P(Ljava/lang/String;Ljava/lang/String;La/ngr;I)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_8
    move-object/from16 v0, p1

    .line 273
    .line 274
    check-cast v0, La/ngr;

    .line 275
    .line 276
    move-object/from16 v1, p2

    .line 277
    .line 278
    check-cast v1, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {v2}, La/oh50;->O(I)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-static {v6, v7, v0, v1}, La/trg;->N(Ljava/lang/String;Ljava/lang/String;La/ngr;I)V

    .line 288
    .line 289
    .line 290
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_9
    move-object/from16 v0, p1

    .line 294
    .line 295
    check-cast v0, La/ngr;

    .line 296
    .line 297
    move-object/from16 v1, p2

    .line 298
    .line 299
    check-cast v1, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {v5}, La/oh50;->O(I)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-static {v6, v7, v0, v1}, La/trg;->c(Ljava/lang/String;Ljava/lang/String;La/ngr;I)V

    .line 309
    .line 310
    .line 311
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_a
    move-object/from16 v0, p1

    .line 315
    .line 316
    check-cast v0, La/ngr;

    .line 317
    .line 318
    move-object/from16 v1, p2

    .line 319
    .line 320
    check-cast v1, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-static {v2}, La/oh50;->O(I)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-static {v6, v7, v0, v1}, La/hdg;->p(Ljava/lang/String;Ljava/lang/String;La/ngr;I)V

    .line 330
    .line 331
    .line 332
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_b
    move-object/from16 v0, p1

    .line 336
    .line 337
    check-cast v0, La/ngr;

    .line 338
    .line 339
    move-object/from16 v1, p2

    .line 340
    .line 341
    check-cast v1, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {v2}, La/oh50;->O(I)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-static {v6, v7, v0, v1}, La/hdg;->B(Ljava/lang/String;Ljava/lang/String;La/ngr;I)V

    .line 351
    .line 352
    .line 353
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_c
    move-object/from16 v1, p1

    .line 357
    .line 358
    check-cast v1, La/dld0;

    .line 359
    .line 360
    move-object/from16 v8, p2

    .line 361
    .line 362
    check-cast v8, La/xzn;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    iget-object v11, v0, La/qc7;->b:Ljava/lang/String;

    .line 375
    .line 376
    if-lez v1, :cond_2

    .line 377
    .line 378
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_2

    .line 383
    .line 384
    move/from16 v20, v5

    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_2
    move/from16 v20, v4

    .line 388
    .line 389
    :goto_2
    const v21, 0xfffb

    .line 390
    .line 391
    .line 392
    const/4 v9, 0x0

    .line 393
    const/4 v10, 0x0

    .line 394
    const/4 v12, 0x0

    .line 395
    const/4 v13, 0x0

    .line 396
    const/4 v14, 0x0

    .line 397
    const/4 v15, 0x0

    .line 398
    const/16 v16, 0x0

    .line 399
    .line 400
    const/16 v17, 0x0

    .line 401
    .line 402
    const/16 v18, 0x0

    .line 403
    .line 404
    const/16 v19, 0x0

    .line 405
    .line 406
    invoke-static/range {v8 .. v21}, La/xzn;->a(La/xzn;La/jfa;La/yyn;Ljava/lang/String;Ljava/util/LinkedHashSet;Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsSelectionState;ZZLjava/util/List;La/tqk;ZLa/bfa;ZI)La/xzn;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    return-object v0

    .line 411
    :pswitch_d
    move-object/from16 v1, p1

    .line 412
    .line 413
    check-cast v1, La/ngr;

    .line 414
    .line 415
    move-object/from16 v2, p2

    .line 416
    .line 417
    check-cast v2, Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    and-int/lit8 v6, v2, 0x3

    .line 424
    .line 425
    if-eq v6, v3, :cond_3

    .line 426
    .line 427
    move v3, v5

    .line 428
    goto :goto_3

    .line 429
    :cond_3
    move v3, v4

    .line 430
    :goto_3
    and-int/2addr v2, v5

    .line 431
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_7

    .line 436
    .line 437
    sget-object v2, La/k6j;->a:La/wvj;

    .line 438
    .line 439
    const/high16 v2, 0x435c0000    # 220.0f

    .line 440
    .line 441
    sget-object v3, La/nv10;->b:La/nv10;

    .line 442
    .line 443
    const/4 v6, 0x0

    .line 444
    invoke-static {v3, v6, v2, v5}, La/ekg0;->t(La/qv10;FFI)La/qv10;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    sget-object v6, La/gmy;->m:La/te7;

    .line 449
    .line 450
    sget-object v7, La/jw3;->b:La/cw3;

    .line 451
    .line 452
    const/16 v8, 0x36

    .line 453
    .line 454
    invoke-static {v7, v6, v1, v8}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    iget-wide v7, v1, La/ngr;->T:J

    .line 459
    .line 460
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    invoke-virtual {v1}, La/ngr;->m()La/ab60;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    invoke-static {v1, v2}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    sget-object v9, La/gcc;->L:La/fcc;

    .line 473
    .line 474
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    sget-object v9, La/fcc;->b:La/sdc;

    .line 478
    .line 479
    invoke-virtual {v1}, La/ngr;->i0()V

    .line 480
    .line 481
    .line 482
    iget-boolean v10, v1, La/ngr;->S:Z

    .line 483
    .line 484
    if-eqz v10, :cond_4

    .line 485
    .line 486
    invoke-virtual {v1, v9}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 487
    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_4
    invoke-virtual {v1}, La/ngr;->r0()V

    .line 491
    .line 492
    .line 493
    :goto_4
    sget-object v9, La/fcc;->f:La/u53;

    .line 494
    .line 495
    invoke-static {v1, v6, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 496
    .line 497
    .line 498
    sget-object v6, La/fcc;->e:La/u53;

    .line 499
    .line 500
    invoke-static {v1, v8, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    sget-object v7, La/fcc;->g:La/u53;

    .line 508
    .line 509
    invoke-static {v1, v6, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 510
    .line 511
    .line 512
    sget-object v6, La/fcc;->h:La/g4c;

    .line 513
    .line 514
    invoke-static {v1, v6}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 515
    .line 516
    .line 517
    sget-object v6, La/fcc;->d:La/u53;

    .line 518
    .line 519
    invoke-static {v1, v2, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 520
    .line 521
    .line 522
    sget-object v2, La/h4m0;->b:La/gii0;

    .line 523
    .line 524
    invoke-virtual {v1, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    check-cast v6, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 529
    .line 530
    invoke-virtual {v6}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 531
    .line 532
    .line 533
    move-result-wide v8

    .line 534
    sget-object v6, La/ivo0;->e:La/gii0;

    .line 535
    .line 536
    invoke-virtual {v1, v6}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    check-cast v7, La/fvo0;

    .line 541
    .line 542
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-static {}, La/fvo0;->j()La/i3m0;

    .line 546
    .line 547
    .line 548
    move-result-object v26

    .line 549
    const/16 v29, 0x6180

    .line 550
    .line 551
    const v30, 0x1affa

    .line 552
    .line 553
    .line 554
    move-object v7, v6

    .line 555
    iget-object v6, v0, La/qc7;->b:Ljava/lang/String;

    .line 556
    .line 557
    move-object v10, v7

    .line 558
    const/4 v7, 0x0

    .line 559
    move-object v11, v10

    .line 560
    const/4 v10, 0x0

    .line 561
    move-object v13, v11

    .line 562
    const-wide/16 v11, 0x0

    .line 563
    .line 564
    move-object v14, v13

    .line 565
    const/4 v13, 0x0

    .line 566
    move-object v15, v14

    .line 567
    const/4 v14, 0x0

    .line 568
    move-object/from16 v16, v15

    .line 569
    .line 570
    const/4 v15, 0x0

    .line 571
    move-object/from16 v18, v16

    .line 572
    .line 573
    const-wide/16 v16, 0x0

    .line 574
    .line 575
    move-object/from16 v19, v18

    .line 576
    .line 577
    const/16 v18, 0x0

    .line 578
    .line 579
    move-object/from16 v21, v19

    .line 580
    .line 581
    const-wide/16 v19, 0x0

    .line 582
    .line 583
    move-object/from16 v22, v21

    .line 584
    .line 585
    const/16 v21, 0x1

    .line 586
    .line 587
    move-object/from16 v23, v22

    .line 588
    .line 589
    const/16 v22, 0x0

    .line 590
    .line 591
    move-object/from16 v24, v23

    .line 592
    .line 593
    const/16 v23, 0x1

    .line 594
    .line 595
    move-object/from16 v25, v24

    .line 596
    .line 597
    const/16 v24, 0x0

    .line 598
    .line 599
    move-object/from16 v27, v25

    .line 600
    .line 601
    const/16 v25, 0x0

    .line 602
    .line 603
    const/16 v28, 0x0

    .line 604
    .line 605
    move-object/from16 v36, v27

    .line 606
    .line 607
    move-object/from16 v27, v1

    .line 608
    .line 609
    move-object/from16 v1, v36

    .line 610
    .line 611
    invoke-static/range {v6 .. v30}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v12, v27

    .line 615
    .line 616
    iget-object v0, v0, La/qc7;->c:Ljava/lang/String;

    .line 617
    .line 618
    if-eqz v0, :cond_6

    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    if-nez v6, :cond_5

    .line 625
    .line 626
    goto :goto_5

    .line 627
    :cond_5
    const v6, 0x123c4f20

    .line 628
    .line 629
    .line 630
    invoke-virtual {v12, v6}, La/ngr;->e0(I)V

    .line 631
    .line 632
    .line 633
    const/4 v10, 0x0

    .line 634
    const/16 v11, 0xe

    .line 635
    .line 636
    const/high16 v7, 0x40000000    # 2.0f

    .line 637
    .line 638
    const/4 v8, 0x0

    .line 639
    const/4 v9, 0x0

    .line 640
    move-object v6, v3

    .line 641
    invoke-static/range {v6 .. v11}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    invoke-virtual {v12, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    check-cast v2, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 650
    .line 651
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 652
    .line 653
    .line 654
    move-result-wide v8

    .line 655
    invoke-virtual {v12, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    check-cast v1, La/fvo0;

    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    invoke-static {}, La/fvo0;->j()La/i3m0;

    .line 665
    .line 666
    .line 667
    move-result-object v26

    .line 668
    const/16 v29, 0x6180

    .line 669
    .line 670
    const v30, 0x1aff8

    .line 671
    .line 672
    .line 673
    const/4 v10, 0x0

    .line 674
    move-object/from16 v27, v12

    .line 675
    .line 676
    const-wide/16 v11, 0x0

    .line 677
    .line 678
    const/4 v13, 0x0

    .line 679
    const/4 v14, 0x0

    .line 680
    const/4 v15, 0x0

    .line 681
    const-wide/16 v16, 0x0

    .line 682
    .line 683
    const/16 v18, 0x0

    .line 684
    .line 685
    const-wide/16 v19, 0x0

    .line 686
    .line 687
    const/16 v21, 0x1

    .line 688
    .line 689
    const/16 v22, 0x0

    .line 690
    .line 691
    const/16 v23, 0x1

    .line 692
    .line 693
    const/16 v24, 0x0

    .line 694
    .line 695
    const/16 v25, 0x0

    .line 696
    .line 697
    const/16 v28, 0x0

    .line 698
    .line 699
    move-object v6, v0

    .line 700
    invoke-static/range {v6 .. v30}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 701
    .line 702
    .line 703
    move-object/from16 v12, v27

    .line 704
    .line 705
    invoke-virtual {v12, v4}, La/ngr;->r(Z)V

    .line 706
    .line 707
    .line 708
    goto :goto_6

    .line 709
    :cond_6
    :goto_5
    const v0, 0x12427a6e

    .line 710
    .line 711
    .line 712
    invoke-virtual {v12, v0}, La/ngr;->e0(I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v12, v4}, La/ngr;->r(Z)V

    .line 716
    .line 717
    .line 718
    :goto_6
    invoke-virtual {v12, v5}, La/ngr;->r(Z)V

    .line 719
    .line 720
    .line 721
    goto :goto_7

    .line 722
    :cond_7
    move-object v12, v1

    .line 723
    invoke-virtual {v12}, La/ngr;->Y()V

    .line 724
    .line 725
    .line 726
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 727
    .line 728
    return-object v0

    .line 729
    :pswitch_e
    move-object/from16 v0, p1

    .line 730
    .line 731
    check-cast v0, La/ngr;

    .line 732
    .line 733
    move-object/from16 v1, p2

    .line 734
    .line 735
    check-cast v1, Ljava/lang/Integer;

    .line 736
    .line 737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    invoke-static {v5}, La/oh50;->O(I)I

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    invoke-static {v6, v7, v0, v1}, La/pqg;->J(Ljava/lang/String;Ljava/lang/String;La/ngr;I)V

    .line 745
    .line 746
    .line 747
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 748
    .line 749
    return-object v0

    .line 750
    :pswitch_f
    move-object/from16 v0, p1

    .line 751
    .line 752
    check-cast v0, La/ngr;

    .line 753
    .line 754
    move-object/from16 v1, p2

    .line 755
    .line 756
    check-cast v1, Ljava/lang/Integer;

    .line 757
    .line 758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    invoke-static {v5}, La/oh50;->O(I)I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    invoke-static {v6, v7, v0, v1}, La/ppg;->f(Ljava/lang/String;Ljava/lang/String;La/ngr;I)V

    .line 766
    .line 767
    .line 768
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 769
    .line 770
    return-object v0

    .line 771
    :pswitch_10
    move-object/from16 v0, p1

    .line 772
    .line 773
    check-cast v0, La/ngr;

    .line 774
    .line 775
    move-object/from16 v1, p2

    .line 776
    .line 777
    check-cast v1, Ljava/lang/Integer;

    .line 778
    .line 779
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    and-int/lit8 v2, v1, 0x3

    .line 784
    .line 785
    if-eq v2, v3, :cond_8

    .line 786
    .line 787
    move v4, v5

    .line 788
    :cond_8
    and-int/2addr v1, v5

    .line 789
    invoke-virtual {v0, v1, v4}, La/ngr;->V(IZ)Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    if-eqz v1, :cond_9

    .line 794
    .line 795
    sget-object v1, La/nv10;->b:La/nv10;

    .line 796
    .line 797
    const-string v2, "DESCRIPTION_TEXT"

    .line 798
    .line 799
    invoke-static {v1, v2}, La/jx90;->U(La/qv10;Ljava/lang/Object;)La/qv10;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    const/16 v2, 0xc06

    .line 804
    .line 805
    invoke-static {v2, v0, v1, v6, v7}, La/wyr0;->c(ILa/ngr;La/qv10;Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    goto :goto_8

    .line 809
    :cond_9
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 810
    .line 811
    .line 812
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 813
    .line 814
    return-object v0

    .line 815
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
