.class public final La/i3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/wx90;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/i3h;->a:I

    iput-object p1, p0, La/i3h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/i3h;->a:I

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x4

    .line 9
    iget-object v5, v0, La/i3h;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v1, La/s4h;

    .line 15
    .line 16
    invoke-direct {v1, v0}, La/s4h;-><init>(La/i3h;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    new-instance v1, La/r4h;

    .line 21
    .line 22
    invoke-direct {v1, v0}, La/r4h;-><init>(La/i3h;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_1
    new-instance v1, La/q4h;

    .line 27
    .line 28
    invoke-direct {v1, v0}, La/q4h;-><init>(La/i3h;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_2
    new-instance v2, La/q5i;

    .line 33
    .line 34
    check-cast v5, La/wgd0;

    .line 35
    .line 36
    iget-object v0, v5, La/wgd0;->a:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, La/xtr0;

    .line 40
    .line 41
    iget-object v0, v5, La/wgd0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v4, v0

    .line 44
    check-cast v4, La/t5s;

    .line 45
    .line 46
    iget-object v0, v5, La/wgd0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, La/zkd;

    .line 49
    .line 50
    invoke-interface {v0}, La/zkd;->l()La/d0b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, La/zkd;->h()La/d0h;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, La/kb50;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v5, La/wgd0;->d:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v7, v0

    .line 67
    check-cast v7, La/bed;

    .line 68
    .line 69
    iget-object v0, v5, La/wgd0;->e:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v8, v0

    .line 72
    check-cast v8, La/hjc0;

    .line 73
    .line 74
    move-object v5, v1

    .line 75
    invoke-direct/range {v2 .. v8}, La/q5i;-><init>(La/xtr0;La/t5s;La/d0b;La/d0h;La/bed;La/hjc0;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_3
    new-instance v3, La/j1u;

    .line 80
    .line 81
    check-cast v5, La/ix90;

    .line 82
    .line 83
    new-instance v4, La/bes;

    .line 84
    .line 85
    new-instance v0, La/iib;

    .line 86
    .line 87
    iget-object v1, v5, La/ix90;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, La/t2i;

    .line 90
    .line 91
    invoke-direct {v0, v1}, La/iib;-><init>(La/t2i;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, v0}, La/bes;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v5, La/ix90;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, La/iib;

    .line 100
    .line 101
    iget-object v0, v0, La/iib;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, La/vwa;

    .line 104
    .line 105
    invoke-virtual {v0}, La/vwa;->f()La/bed;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, La/kb50;->r(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v5, La/ix90;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    iget-object v1, v5, La/ix90;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    iget-object v1, v5, La/ix90;->e:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v8, v1

    .line 131
    check-cast v8, La/rei;

    .line 132
    .line 133
    move-object v5, v0

    .line 134
    invoke-direct/range {v3 .. v8}, La/j1u;-><init>(La/bes;La/bed;ZZLa/rei;)V

    .line 135
    .line 136
    .line 137
    return-object v3

    .line 138
    :pswitch_4
    new-instance v0, La/nuh;

    .line 139
    .line 140
    check-cast v5, La/o7c0;

    .line 141
    .line 142
    iget-object v1, v5, La/o7c0;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, La/hjc0;

    .line 145
    .line 146
    iget-object v4, v5, La/o7c0;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, La/iib;

    .line 149
    .line 150
    iget-object v4, v4, La/iib;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, La/vwa;

    .line 153
    .line 154
    invoke-virtual {v4}, La/vwa;->f()La/bed;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v4}, La/kb50;->r(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v5, v4, La/bed;->c:La/lfz;

    .line 165
    .line 166
    iget-object v4, v4, La/bed;->a:La/khi;

    .line 167
    .line 168
    invoke-static {v5, v4}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    new-instance v5, La/hnc;

    .line 173
    .line 174
    invoke-direct {v5, v3, v1}, La/hnc;-><init>(ILa/hjc0;)V

    .line 175
    .line 176
    .line 177
    new-instance v3, La/js7;

    .line 178
    .line 179
    invoke-direct {v3, v2, v1}, La/js7;-><init>(ILa/hjc0;)V

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-direct {v0, v5, v4, v3, v1}, La/bxo0;-><init>(Lkotlin/jvm/functions/Function0;La/dxo0;Lkotlin/jvm/functions/Function1;La/abv;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_5
    new-instance v1, La/k4h;

    .line 188
    .line 189
    invoke-direct {v1, v0}, La/k4h;-><init>(La/i3h;)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_6
    new-instance v1, La/j4h;

    .line 194
    .line 195
    invoke-direct {v1, v0}, La/j4h;-><init>(La/i3h;)V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_7
    new-instance v0, La/rdg;

    .line 200
    .line 201
    check-cast v5, La/r1h;

    .line 202
    .line 203
    iget-object v1, v5, La/r1h;->f:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, La/hjc0;

    .line 206
    .line 207
    iget-object v4, v5, La/r1h;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, La/h2s;

    .line 210
    .line 211
    iget-object v6, v5, La/r1h;->d:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v6, La/ooe0;

    .line 214
    .line 215
    iget-object v7, v6, La/ooe0;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v7, La/eyg;

    .line 218
    .line 219
    invoke-virtual {v7}, La/eyg;->j()La/sbm;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    new-instance v8, La/dip;

    .line 224
    .line 225
    new-instance v9, La/g7c0;

    .line 226
    .line 227
    new-instance v10, La/br;

    .line 228
    .line 229
    iget-object v11, v5, La/r1h;->h:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v11, La/c1f0;

    .line 232
    .line 233
    const/16 v12, 0x14

    .line 234
    .line 235
    invoke-direct {v10, v11, v12}, La/br;-><init>(La/c1f0;I)V

    .line 236
    .line 237
    .line 238
    iget-object v11, v5, La/r1h;->i:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v11, La/fdc0;

    .line 241
    .line 242
    iget-object v12, v5, La/r1h;->e:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v12, La/iib;

    .line 245
    .line 246
    iget-object v13, v12, La/iib;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v13, La/vwa;

    .line 249
    .line 250
    invoke-virtual {v13}, La/vwa;->f()La/bed;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    invoke-static {v13}, La/kb50;->r(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v9, v10, v11, v13}, La/g7c0;-><init>(La/br;La/fdc0;La/bed;)V

    .line 258
    .line 259
    .line 260
    const/16 v10, 0x12

    .line 261
    .line 262
    invoke-direct {v8, v9, v10}, La/dip;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    iget-object v9, v5, La/r1h;->j:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v9, La/mzs;

    .line 268
    .line 269
    iget-object v10, v5, La/r1h;->k:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v10, Ljava/lang/String;

    .line 272
    .line 273
    iget-object v11, v5, La/r1h;->m:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v11, Ljava/lang/Long;

    .line 276
    .line 277
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 278
    .line 279
    .line 280
    move-result-wide v13

    .line 281
    iget-object v11, v5, La/r1h;->n:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v11, La/xtr0;

    .line 284
    .line 285
    iget-object v15, v5, La/r1h;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v15, La/rei;

    .line 288
    .line 289
    iget-object v2, v5, La/r1h;->g:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, La/esc;

    .line 292
    .line 293
    move-object/from16 v17, v8

    .line 294
    .line 295
    move-object v8, v10

    .line 296
    move-wide/from16 v25, v13

    .line 297
    .line 298
    move-object v13, v7

    .line 299
    move-object v7, v9

    .line 300
    move-wide/from16 v9, v25

    .line 301
    .line 302
    new-instance v14, La/rfs;

    .line 303
    .line 304
    iget-object v3, v6, La/ooe0;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, La/eyg;

    .line 307
    .line 308
    invoke-virtual {v3}, La/eyg;->s()La/noi0;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v3}, La/kb50;->r(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    move-object/from16 p0, v0

    .line 316
    .line 317
    const/4 v0, 0x1

    .line 318
    invoke-direct {v14, v3, v0}, La/rfs;-><init>(La/noi0;I)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v6, La/ooe0;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, La/eyg;

    .line 324
    .line 325
    invoke-virtual {v0}, La/eyg;->r()La/yjo;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v3, La/inp0;

    .line 330
    .line 331
    iget-object v6, v6, La/ooe0;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v6, La/eyg;

    .line 334
    .line 335
    invoke-virtual {v6}, La/eyg;->s()La/noi0;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-static {v6}, La/kb50;->r(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v18, v0

    .line 343
    .line 344
    const/16 v0, 0x1c

    .line 345
    .line 346
    invoke-direct {v3, v6, v0}, La/inp0;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v5, La/r1h;->o:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, La/hqi;

    .line 352
    .line 353
    new-instance v6, La/zre0;

    .line 354
    .line 355
    move-object/from16 v19, v0

    .line 356
    .line 357
    const/16 v0, 0xc

    .line 358
    .line 359
    invoke-direct {v6, v0}, La/zre0;-><init>(I)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v12, La/iib;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, La/vwa;

    .line 365
    .line 366
    invoke-virtual {v0}, La/vwa;->f()La/bed;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, La/kb50;->r(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-object v12, v5, La/r1h;->p:Ljava/lang/Object;

    .line 374
    .line 375
    move-object/from16 v20, v12

    .line 376
    .line 377
    check-cast v20, La/bns;

    .line 378
    .line 379
    iget-object v12, v5, La/r1h;->l:Ljava/lang/Object;

    .line 380
    .line 381
    move-object/from16 v21, v12

    .line 382
    .line 383
    check-cast v21, La/bts;

    .line 384
    .line 385
    iget-object v5, v5, La/r1h;->q:Ljava/lang/Object;

    .line 386
    .line 387
    move-object/from16 v22, v5

    .line 388
    .line 389
    check-cast v22, La/pcs;

    .line 390
    .line 391
    move-object/from16 v16, v3

    .line 392
    .line 393
    move-object v5, v13

    .line 394
    move-object v12, v15

    .line 395
    move-object/from16 v15, v18

    .line 396
    .line 397
    move-object v3, v1

    .line 398
    move-object v13, v2

    .line 399
    move-object/from16 v18, v6

    .line 400
    .line 401
    move-object/from16 v6, v17

    .line 402
    .line 403
    move-object/from16 v17, v19

    .line 404
    .line 405
    move-object/from16 v2, p0

    .line 406
    .line 407
    move-object/from16 v19, v0

    .line 408
    .line 409
    invoke-direct/range {v2 .. v22}, La/rdg;-><init>(La/hjc0;La/h2s;La/sbm;La/dip;La/mzs;Ljava/lang/String;JLa/xtr0;La/rei;La/esc;La/rfs;La/yjo;La/inp0;La/hqi;La/zre0;La/bed;La/bns;La/bts;La/pcs;)V

    .line 410
    .line 411
    .line 412
    return-object v2

    .line 413
    :pswitch_8
    new-instance v3, La/i5g;

    .line 414
    .line 415
    check-cast v5, La/v8c;

    .line 416
    .line 417
    iget-object v0, v5, La/v8c;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, La/iib;

    .line 420
    .line 421
    iget-object v0, v0, La/iib;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, La/vwa;

    .line 424
    .line 425
    invoke-virtual {v0}, La/vwa;->f()La/bed;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-static {v4}, La/kb50;->r(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v5, La/v8c;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, La/i5d0;

    .line 435
    .line 436
    iget-object v1, v5, La/v8c;->d:Ljava/lang/Object;

    .line 437
    .line 438
    move-object v6, v1

    .line 439
    check-cast v6, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;

    .line 440
    .line 441
    iget-object v1, v5, La/v8c;->e:Ljava/lang/Object;

    .line 442
    .line 443
    move-object v7, v1

    .line 444
    check-cast v7, La/l7c0;

    .line 445
    .line 446
    iget-object v1, v5, La/v8c;->f:Ljava/lang/Object;

    .line 447
    .line 448
    move-object v8, v1

    .line 449
    check-cast v8, La/eyg;

    .line 450
    .line 451
    iget-object v1, v5, La/v8c;->g:Ljava/lang/Object;

    .line 452
    .line 453
    move-object v9, v1

    .line 454
    check-cast v9, La/bua;

    .line 455
    .line 456
    move-object v5, v0

    .line 457
    invoke-direct/range {v3 .. v9}, La/i5g;-><init>(La/bed;La/i5d0;Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;La/l7c0;La/eyg;La/bua;)V

    .line 458
    .line 459
    .line 460
    return-object v3

    .line 461
    :pswitch_9
    new-instance v4, La/m7g;

    .line 462
    .line 463
    check-cast v5, La/i4h;

    .line 464
    .line 465
    iget-object v0, v5, La/i4h;->a:Lorg/xplatform/cyber/section/api/tournament_bracket/CyberTournamentBracketParams;

    .line 466
    .line 467
    iget-object v1, v5, La/i4h;->b:La/iib;

    .line 468
    .line 469
    iget-object v1, v1, La/iib;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, La/vwa;

    .line 472
    .line 473
    invoke-virtual {v1}, La/vwa;->f()La/bed;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-static {v6}, La/kb50;->r(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v5, La/i4h;->c:La/cmf;

    .line 481
    .line 482
    invoke-interface {v1}, La/cmf;->a()La/smf;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-static {v7}, La/kb50;->r(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    iget-object v2, v5, La/i4h;->d:La/qhb;

    .line 490
    .line 491
    iget-object v2, v2, La/qhb;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v2, La/d0h;

    .line 494
    .line 495
    invoke-virtual {v2}, La/d0h;->r()La/q1s;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    new-instance v9, La/qos;

    .line 500
    .line 501
    invoke-interface {v1}, La/cmf;->d()La/z5g;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-static {v1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-direct {v9, v1}, La/qos;-><init>(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    iget-object v10, v5, La/i4h;->e:La/hjc0;

    .line 512
    .line 513
    iget-object v11, v5, La/i4h;->f:La/rvu;

    .line 514
    .line 515
    iget-object v12, v5, La/i4h;->g:La/esc;

    .line 516
    .line 517
    move-object v5, v0

    .line 518
    invoke-direct/range {v4 .. v12}, La/m7g;-><init>(Lorg/xplatform/cyber/section/api/tournament_bracket/CyberTournamentBracketParams;La/bed;La/smf;La/q1s;La/qos;La/hjc0;La/rvu;La/esc;)V

    .line 519
    .line 520
    .line 521
    return-object v4

    .line 522
    :pswitch_a
    new-instance v1, La/g4h;

    .line 523
    .line 524
    invoke-direct {v1, v0}, La/g4h;-><init>(La/i3h;)V

    .line 525
    .line 526
    .line 527
    return-object v1

    .line 528
    :pswitch_b
    new-instance v1, La/e4h;

    .line 529
    .line 530
    invoke-direct {v1, v0}, La/e4h;-><init>(La/i3h;)V

    .line 531
    .line 532
    .line 533
    return-object v1

    .line 534
    :pswitch_c
    new-instance v2, La/ryi0;

    .line 535
    .line 536
    check-cast v5, La/ug7;

    .line 537
    .line 538
    iget-object v0, v5, La/ug7;->c:Ljava/lang/Object;

    .line 539
    .line 540
    move-object v3, v0

    .line 541
    check-cast v3, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 542
    .line 543
    iget-object v0, v5, La/ug7;->d:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, La/cmf;

    .line 546
    .line 547
    invoke-interface {v0}, La/cmf;->a()La/smf;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-static {v1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    iget-object v6, v5, La/ug7;->f:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v6, La/p5s;

    .line 557
    .line 558
    iget-object v7, v5, La/ug7;->k:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v7, La/rei;

    .line 561
    .line 562
    move-object v8, v6

    .line 563
    move-object v6, v7

    .line 564
    new-instance v7, La/pg;

    .line 565
    .line 566
    iget-object v9, v5, La/ug7;->g:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v9, La/aw2;

    .line 569
    .line 570
    invoke-direct {v7, v9, v4}, La/pg;-><init>(La/aw2;I)V

    .line 571
    .line 572
    .line 573
    iget-object v4, v5, La/ug7;->h:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v4, La/jz0;

    .line 576
    .line 577
    iget-object v9, v5, La/ug7;->i:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v9, La/rvu;

    .line 580
    .line 581
    iget-object v10, v5, La/ug7;->n:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v10, La/esc;

    .line 584
    .line 585
    iget-object v11, v5, La/ug7;->j:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v11, La/iib;

    .line 588
    .line 589
    iget-object v11, v11, La/iib;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v11, La/vwa;

    .line 592
    .line 593
    invoke-virtual {v11}, La/vwa;->f()La/bed;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    invoke-static {v11}, La/kb50;->r(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    new-instance v12, La/nnf;

    .line 601
    .line 602
    invoke-interface {v0}, La/cmf;->n()La/l3g;

    .line 603
    .line 604
    .line 605
    move-result-object v13

    .line 606
    invoke-static {v13}, La/kb50;->r(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-direct {v12, v13}, La/nnf;-><init>(La/l3g;)V

    .line 610
    .line 611
    .line 612
    new-instance v13, La/nnf;

    .line 613
    .line 614
    invoke-interface {v0}, La/cmf;->n()La/l3g;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0}, La/kb50;->r(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-direct {v13, v0}, La/nnf;-><init>(La/l3g;)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v5, La/ug7;->l:Ljava/lang/Object;

    .line 625
    .line 626
    move-object v14, v0

    .line 627
    check-cast v14, La/jyr;

    .line 628
    .line 629
    iget-object v0, v5, La/ug7;->m:Ljava/lang/Object;

    .line 630
    .line 631
    move-object v15, v0

    .line 632
    check-cast v15, La/y1m0;

    .line 633
    .line 634
    iget-object v0, v5, La/ug7;->a:Ljava/lang/Object;

    .line 635
    .line 636
    move-object/from16 v16, v0

    .line 637
    .line 638
    check-cast v16, La/ibs;

    .line 639
    .line 640
    iget-object v0, v5, La/ug7;->b:Ljava/lang/Object;

    .line 641
    .line 642
    move-object/from16 v17, v0

    .line 643
    .line 644
    check-cast v17, La/ukd0;

    .line 645
    .line 646
    iget-object v0, v5, La/ug7;->e:Ljava/lang/Object;

    .line 647
    .line 648
    move-object/from16 v18, v0

    .line 649
    .line 650
    check-cast v18, La/bts;

    .line 651
    .line 652
    move-object v5, v8

    .line 653
    move-object v8, v4

    .line 654
    move-object v4, v1

    .line 655
    invoke-direct/range {v2 .. v18}, La/ryi0;-><init>(Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;La/smf;La/p5s;La/rei;La/pg;La/jz0;La/rvu;La/esc;La/bed;La/nnf;La/nnf;La/jyr;La/y1m0;La/ibs;La/ukd0;La/bts;)V

    .line 656
    .line 657
    .line 658
    return-object v2

    .line 659
    :pswitch_d
    new-instance v3, La/ssf;

    .line 660
    .line 661
    check-cast v5, La/ha0;

    .line 662
    .line 663
    iget-object v0, v5, La/ha0;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Lorg/xplatform/cyber/section/api/presentation/CyberMainDisciplinesParams;

    .line 666
    .line 667
    iget-object v1, v5, La/ha0;->c:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v1, La/yjo;

    .line 670
    .line 671
    iget-object v2, v5, La/ha0;->d:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v2, La/cmf;

    .line 674
    .line 675
    invoke-interface {v2}, La/cmf;->a()La/smf;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    invoke-static {v6}, La/kb50;->r(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    iget-object v7, v5, La/ha0;->i:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v7, La/bts;

    .line 685
    .line 686
    iget-object v8, v5, La/ha0;->e:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v8, La/jyr;

    .line 689
    .line 690
    iget-object v9, v5, La/ha0;->g:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v9, La/y1m0;

    .line 693
    .line 694
    new-instance v10, La/sh3;

    .line 695
    .line 696
    iget-object v11, v5, La/ha0;->h:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v11, La/aw2;

    .line 699
    .line 700
    invoke-direct {v10, v11, v4}, La/sh3;-><init>(La/aw2;I)V

    .line 701
    .line 702
    .line 703
    new-instance v12, La/pg;

    .line 704
    .line 705
    invoke-direct {v12, v11, v4}, La/pg;-><init>(La/aw2;I)V

    .line 706
    .line 707
    .line 708
    iget-object v4, v5, La/ha0;->j:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v4, La/esc;

    .line 711
    .line 712
    iget-object v11, v5, La/ha0;->k:Ljava/lang/Object;

    .line 713
    .line 714
    move-object v13, v11

    .line 715
    check-cast v13, La/rei;

    .line 716
    .line 717
    new-instance v14, La/nnf;

    .line 718
    .line 719
    invoke-interface {v2}, La/cmf;->n()La/l3g;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-static {v2}, La/kb50;->r(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    invoke-direct {v14, v2}, La/nnf;-><init>(La/l3g;)V

    .line 727
    .line 728
    .line 729
    iget-object v2, v5, La/ha0;->f:Ljava/lang/Object;

    .line 730
    .line 731
    move-object v15, v2

    .line 732
    check-cast v15, La/bed;

    .line 733
    .line 734
    iget-object v2, v5, La/ha0;->m:Ljava/lang/Object;

    .line 735
    .line 736
    move-object/from16 v16, v2

    .line 737
    .line 738
    check-cast v16, La/uea0;

    .line 739
    .line 740
    iget-object v2, v5, La/ha0;->n:Ljava/lang/Object;

    .line 741
    .line 742
    move-object/from16 v17, v2

    .line 743
    .line 744
    check-cast v17, La/jz0;

    .line 745
    .line 746
    iget-object v2, v5, La/ha0;->l:Ljava/lang/Object;

    .line 747
    .line 748
    move-object/from16 v18, v2

    .line 749
    .line 750
    check-cast v18, La/hjc0;

    .line 751
    .line 752
    move-object v5, v1

    .line 753
    move-object v11, v12

    .line 754
    move-object v12, v4

    .line 755
    move-object v4, v0

    .line 756
    invoke-direct/range {v3 .. v18}, La/ssf;-><init>(Lorg/xplatform/cyber/section/api/presentation/CyberMainDisciplinesParams;La/yjo;La/smf;La/bts;La/jyr;La/y1m0;La/sh3;La/pg;La/esc;La/rei;La/nnf;La/bed;La/uea0;La/jz0;La/hjc0;)V

    .line 757
    .line 758
    .line 759
    return-object v3

    .line 760
    :pswitch_e
    new-instance v0, La/kdj;

    .line 761
    .line 762
    check-cast v5, La/eyg;

    .line 763
    .line 764
    iget-object v1, v5, La/eyg;->d:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v1, Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineListParams;

    .line 767
    .line 768
    iget-object v2, v5, La/eyg;->e:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v2, La/cmf;

    .line 771
    .line 772
    invoke-interface {v2}, La/cmf;->a()La/smf;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    invoke-static {v6}, La/kb50;->r(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    new-instance v7, La/pg;

    .line 780
    .line 781
    iget-object v3, v5, La/eyg;->g:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v3, La/aw2;

    .line 784
    .line 785
    invoke-direct {v7, v3, v4}, La/pg;-><init>(La/aw2;I)V

    .line 786
    .line 787
    .line 788
    new-instance v8, La/t5s;

    .line 789
    .line 790
    new-instance v9, La/f3o;

    .line 791
    .line 792
    invoke-interface {v2}, La/cmf;->f()La/c9f;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-direct {v9, v2}, La/f3o;-><init>(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    iget-object v2, v5, La/eyg;->h:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v2, La/pvn;

    .line 802
    .line 803
    invoke-interface {v2}, La/pvn;->q()La/jws;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-static {v2}, La/kb50;->r(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    iget-object v10, v5, La/eyg;->i:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v10, La/x6c0;

    .line 813
    .line 814
    const/4 v11, 0x1

    .line 815
    invoke-direct {v8, v9, v2, v10, v11}, La/t5s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 816
    .line 817
    .line 818
    new-instance v9, La/sh3;

    .line 819
    .line 820
    invoke-direct {v9, v3, v4}, La/sh3;-><init>(La/aw2;I)V

    .line 821
    .line 822
    .line 823
    iget-object v2, v5, La/eyg;->b:Ljava/lang/Object;

    .line 824
    .line 825
    move-object v10, v2

    .line 826
    check-cast v10, La/uea0;

    .line 827
    .line 828
    iget-object v2, v5, La/eyg;->a:Ljava/lang/Object;

    .line 829
    .line 830
    move-object v11, v2

    .line 831
    check-cast v11, La/jz0;

    .line 832
    .line 833
    iget-object v2, v5, La/eyg;->j:Ljava/lang/Object;

    .line 834
    .line 835
    move-object v12, v2

    .line 836
    check-cast v12, La/rei;

    .line 837
    .line 838
    iget-object v2, v5, La/eyg;->k:Ljava/lang/Object;

    .line 839
    .line 840
    move-object v13, v2

    .line 841
    check-cast v13, La/rvu;

    .line 842
    .line 843
    iget-object v2, v5, La/eyg;->c:Ljava/lang/Object;

    .line 844
    .line 845
    move-object v14, v2

    .line 846
    check-cast v14, La/esc;

    .line 847
    .line 848
    iget-object v2, v5, La/eyg;->f:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v2, La/iib;

    .line 851
    .line 852
    iget-object v2, v2, La/iib;->b:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v2, La/vwa;

    .line 855
    .line 856
    invoke-virtual {v2}, La/vwa;->f()La/bed;

    .line 857
    .line 858
    .line 859
    move-result-object v15

    .line 860
    invoke-static {v15}, La/kb50;->r(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    move-object v4, v0

    .line 864
    move-object v5, v1

    .line 865
    invoke-direct/range {v4 .. v15}, La/kdj;-><init>(Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineListParams;La/smf;La/pg;La/t5s;La/sh3;La/uea0;La/jz0;La/rei;La/rvu;La/esc;La/bed;)V

    .line 866
    .line 867
    .line 868
    return-object v4

    .line 869
    :pswitch_f
    new-instance v1, La/z3h;

    .line 870
    .line 871
    invoke-direct {v1, v0}, La/z3h;-><init>(La/i3h;)V

    .line 872
    .line 873
    .line 874
    return-object v1

    .line 875
    :pswitch_10
    new-instance v1, La/x3h;

    .line 876
    .line 877
    invoke-direct {v1, v0}, La/x3h;-><init>(La/i3h;)V

    .line 878
    .line 879
    .line 880
    return-object v1

    .line 881
    :pswitch_11
    new-instance v2, La/yqe;

    .line 882
    .line 883
    check-cast v5, La/hq;

    .line 884
    .line 885
    iget-object v0, v5, La/hq;->a:Ljava/lang/Object;

    .line 886
    .line 887
    move-object v3, v0

    .line 888
    check-cast v3, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;

    .line 889
    .line 890
    new-instance v4, La/t6c0;

    .line 891
    .line 892
    iget-object v0, v5, La/hq;->b:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, La/i5d0;

    .line 895
    .line 896
    iget-object v1, v5, La/hq;->c:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v1, La/gmv;

    .line 899
    .line 900
    iget-object v6, v5, La/hq;->d:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v6, La/ei3;

    .line 903
    .line 904
    invoke-direct {v4, v0, v1, v6}, La/t6c0;-><init>(La/i5d0;La/gmv;La/ei3;)V

    .line 905
    .line 906
    .line 907
    new-instance v0, La/tls;

    .line 908
    .line 909
    iget-object v1, v5, La/hq;->e:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v1, La/j7h;

    .line 912
    .line 913
    invoke-virtual {v1}, La/j7h;->h()La/yo00;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    invoke-static {v6}, La/kb50;->r(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    const/4 v7, 0x0

    .line 921
    invoke-direct {v0, v6, v7}, La/tls;-><init>(La/yo00;I)V

    .line 922
    .line 923
    .line 924
    iget-object v6, v5, La/hq;->f:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v6, La/rei;

    .line 927
    .line 928
    new-instance v7, La/w4s;

    .line 929
    .line 930
    iget-object v8, v5, La/hq;->g:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v8, La/qhb;

    .line 933
    .line 934
    iget-object v9, v8, La/qhb;->b:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v9, La/d0h;

    .line 937
    .line 938
    invoke-virtual {v9}, La/d0h;->e()La/v9g;

    .line 939
    .line 940
    .line 941
    move-result-object v9

    .line 942
    invoke-static {v9}, La/kb50;->r(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    invoke-direct {v7, v9}, La/w4s;-><init>(La/v9g;)V

    .line 946
    .line 947
    .line 948
    new-instance v9, La/w4s;

    .line 949
    .line 950
    iget-object v8, v8, La/qhb;->b:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v8, La/d0h;

    .line 953
    .line 954
    invoke-virtual {v8}, La/d0h;->e()La/v9g;

    .line 955
    .line 956
    .line 957
    move-result-object v8

    .line 958
    invoke-static {v8}, La/kb50;->r(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    invoke-direct {v9, v8}, La/w4s;-><init>(La/v9g;)V

    .line 962
    .line 963
    .line 964
    iget-object v8, v5, La/hq;->h:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v8, La/yjo;

    .line 967
    .line 968
    iget-object v10, v5, La/hq;->i:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v10, La/hqi;

    .line 971
    .line 972
    iget-object v11, v10, La/hqi;->a:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v11, La/hwg;

    .line 975
    .line 976
    invoke-virtual {v11}, La/hwg;->n()La/cbp0;

    .line 977
    .line 978
    .line 979
    move-result-object v11

    .line 980
    iget-object v12, v5, La/hq;->b:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v12, La/i5d0;

    .line 983
    .line 984
    move-object v13, v11

    .line 985
    move-object v11, v12

    .line 986
    invoke-virtual {v10}, La/hqi;->t()La/rfb;

    .line 987
    .line 988
    .line 989
    move-result-object v12

    .line 990
    move-object v14, v13

    .line 991
    new-instance v13, La/k5s;

    .line 992
    .line 993
    iget-object v15, v1, La/j7h;->U:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v15, La/wx90;

    .line 996
    .line 997
    invoke-interface {v15}, La/xx90;->get()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v15

    .line 1001
    check-cast v15, La/c9q;

    .line 1002
    .line 1003
    invoke-direct {v13, v15}, La/k5s;-><init>(La/c9q;)V

    .line 1004
    .line 1005
    .line 1006
    move-object v15, v14

    .line 1007
    invoke-virtual {v1}, La/j7h;->f()La/ifs;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v14

    .line 1011
    move-object/from16 v16, v15

    .line 1012
    .line 1013
    new-instance v15, La/aym;

    .line 1014
    .line 1015
    move-object/from16 p0, v0

    .line 1016
    .line 1017
    iget-object v0, v1, La/j7h;->W:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, La/wx90;

    .line 1020
    .line 1021
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    check-cast v0, La/lzm;

    .line 1026
    .line 1027
    move-object/from16 v17, v2

    .line 1028
    .line 1029
    const/4 v2, 0x1

    .line 1030
    invoke-direct {v15, v0, v2}, La/aym;-><init>(La/lzm;I)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v0, La/ggb;

    .line 1034
    .line 1035
    iget-object v2, v1, La/j7h;->W:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v2, La/wx90;

    .line 1038
    .line 1039
    invoke-interface {v2}, La/xx90;->get()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    check-cast v2, La/lzm;

    .line 1044
    .line 1045
    invoke-direct {v0, v2}, La/ggb;-><init>(La/lzm;)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v2, v5, La/hq;->j:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v2, La/pvn;

    .line 1051
    .line 1052
    invoke-interface {v2}, La/pvn;->b()La/oqi;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    invoke-static {v2}, La/kb50;->r(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v10, v10, La/hqi;->a:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v10, La/hwg;

    .line 1062
    .line 1063
    invoke-virtual {v10}, La/hwg;->d()La/zql;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v18

    .line 1067
    new-instance v10, La/ham;

    .line 1068
    .line 1069
    iget-object v1, v1, La/j7h;->P:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v1, La/wx90;

    .line 1072
    .line 1073
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    check-cast v1, La/qp00;

    .line 1078
    .line 1079
    invoke-static {v1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    move-object/from16 v19, v0

    .line 1083
    .line 1084
    const/16 v0, 0x1a

    .line 1085
    .line 1086
    invoke-direct {v10, v1, v0}, La/ham;-><init>(Ljava/lang/Object;I)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v0, v5, La/hq;->k:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, La/peb;

    .line 1092
    .line 1093
    iget-object v0, v0, La/peb;->b:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, La/x6c0;

    .line 1096
    .line 1097
    invoke-virtual {v0}, La/x6c0;->r()La/l7c0;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v20

    .line 1101
    iget-object v0, v5, La/hq;->l:Ljava/lang/Object;

    .line 1102
    .line 1103
    move-object/from16 v21, v0

    .line 1104
    .line 1105
    check-cast v21, La/o1b;

    .line 1106
    .line 1107
    iget-object v0, v5, La/hq;->m:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, La/iib;

    .line 1110
    .line 1111
    iget-object v0, v0, La/iib;->b:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v0, La/vwa;

    .line 1114
    .line 1115
    invoke-virtual {v0}, La/vwa;->f()La/bed;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v22

    .line 1119
    invoke-static/range {v22 .. v22}, La/kb50;->r(Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v0, v5, La/hq;->n:Ljava/lang/Object;

    .line 1123
    .line 1124
    move-object/from16 v23, v0

    .line 1125
    .line 1126
    check-cast v23, La/pg;

    .line 1127
    .line 1128
    iget-object v0, v5, La/hq;->o:Ljava/lang/Object;

    .line 1129
    .line 1130
    move-object/from16 v24, v0

    .line 1131
    .line 1132
    check-cast v24, La/rd;

    .line 1133
    .line 1134
    move-object/from16 v5, v17

    .line 1135
    .line 1136
    move-object/from16 v17, v2

    .line 1137
    .line 1138
    move-object v2, v5

    .line 1139
    move-object v5, v9

    .line 1140
    move-object v9, v8

    .line 1141
    move-object v8, v5

    .line 1142
    move-object/from16 v5, v19

    .line 1143
    .line 1144
    move-object/from16 v19, v10

    .line 1145
    .line 1146
    move-object/from16 v10, v16

    .line 1147
    .line 1148
    move-object/from16 v16, v5

    .line 1149
    .line 1150
    move-object/from16 v5, p0

    .line 1151
    .line 1152
    invoke-direct/range {v2 .. v24}, La/yqe;-><init>(Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;La/t6c0;La/tls;La/rei;La/w4s;La/w4s;La/yjo;La/cbp0;La/i5d0;La/rfb;La/k5s;La/ifs;La/aym;La/ggb;La/oqi;La/zql;La/ham;La/l7c0;La/o1b;La/bed;La/pg;La/rd;)V

    .line 1153
    .line 1154
    .line 1155
    move-object/from16 v17, v2

    .line 1156
    .line 1157
    return-object v17

    .line 1158
    :pswitch_12
    new-instance v1, La/w3h;

    .line 1159
    .line 1160
    invoke-direct {v1, v0}, La/w3h;-><init>(La/i3h;)V

    .line 1161
    .line 1162
    .line 1163
    return-object v1

    .line 1164
    :pswitch_13
    new-instance v2, La/k5f;

    .line 1165
    .line 1166
    check-cast v5, La/u3h;

    .line 1167
    .line 1168
    iget-object v3, v5, La/u3h;->a:Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;

    .line 1169
    .line 1170
    iget-object v0, v5, La/u3h;->b:La/esc;

    .line 1171
    .line 1172
    iget-object v1, v5, La/u3h;->c:La/bed;

    .line 1173
    .line 1174
    iget-object v6, v5, La/u3h;->d:La/w9f0;

    .line 1175
    .line 1176
    iget-object v7, v6, La/w9f0;->b:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v7, La/jua;

    .line 1179
    .line 1180
    invoke-virtual {v7}, La/jua;->p()La/yoi0;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v7

    .line 1184
    iget-object v8, v5, La/u3h;->e:La/peb;

    .line 1185
    .line 1186
    iget-object v8, v8, La/peb;->b:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v8, La/x6c0;

    .line 1189
    .line 1190
    invoke-virtual {v8}, La/x6c0;->r()La/l7c0;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v8

    .line 1194
    move-object v9, v7

    .line 1195
    move-object v7, v8

    .line 1196
    iget-object v8, v5, La/u3h;->f:La/rvu;

    .line 1197
    .line 1198
    iget-object v6, v6, La/w9f0;->b:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v6, La/jua;

    .line 1201
    .line 1202
    invoke-virtual {v6}, La/jua;->d()La/r520;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v6

    .line 1206
    iget-object v10, v5, La/u3h;->g:La/hjc0;

    .line 1207
    .line 1208
    new-instance v11, La/vzr;

    .line 1209
    .line 1210
    iget-object v12, v5, La/u3h;->h:La/cmf;

    .line 1211
    .line 1212
    invoke-interface {v12}, La/cmf;->e()La/u2f;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v13

    .line 1216
    invoke-static {v13}, La/kb50;->r(Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-direct {v11, v13}, La/vzr;-><init>(La/u2f;)V

    .line 1220
    .line 1221
    .line 1222
    move-object v13, v12

    .line 1223
    new-instance v12, La/m3o;

    .line 1224
    .line 1225
    invoke-interface {v13}, La/cmf;->e()La/u2f;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v14

    .line 1229
    invoke-static {v14}, La/kb50;->r(Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-direct {v12, v14}, La/m3o;-><init>(La/u2f;)V

    .line 1233
    .line 1234
    .line 1235
    move-object v14, v13

    .line 1236
    new-instance v13, La/lgb;

    .line 1237
    .line 1238
    invoke-interface {v14}, La/cmf;->e()La/u2f;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v15

    .line 1242
    invoke-static {v15}, La/kb50;->r(Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-direct {v13, v15}, La/lgb;-><init>(La/u2f;)V

    .line 1246
    .line 1247
    .line 1248
    move-object v15, v14

    .line 1249
    iget-object v14, v5, La/u3h;->i:La/x6c0;

    .line 1250
    .line 1251
    move-object/from16 v16, v15

    .line 1252
    .line 1253
    iget-object v15, v5, La/u3h;->j:La/i5d0;

    .line 1254
    .line 1255
    new-instance v4, La/u9e0;

    .line 1256
    .line 1257
    move-object/from16 v18, v0

    .line 1258
    .line 1259
    invoke-interface/range {v16 .. v16}, La/cmf;->e()La/u2f;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-static {v0}, La/kb50;->r(Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    move-object/from16 v16, v1

    .line 1267
    .line 1268
    const/4 v1, 0x4

    .line 1269
    invoke-direct {v4, v0, v1}, La/u9e0;-><init>(Ljava/lang/Object;I)V

    .line 1270
    .line 1271
    .line 1272
    iget-object v0, v5, La/u3h;->k:La/z9f0;

    .line 1273
    .line 1274
    iget-object v0, v0, La/z9f0;->b:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v0, La/pjh;

    .line 1277
    .line 1278
    invoke-virtual {v0}, La/pjh;->m()La/pcs;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    iget-object v1, v5, La/u3h;->l:La/lis;

    .line 1283
    .line 1284
    move-object/from16 p0, v0

    .line 1285
    .line 1286
    iget-object v0, v5, La/u3h;->m:La/bts;

    .line 1287
    .line 1288
    move-object/from16 v20, v0

    .line 1289
    .line 1290
    new-instance v0, La/pg;

    .line 1291
    .line 1292
    move-object/from16 v19, v1

    .line 1293
    .line 1294
    iget-object v1, v5, La/u3h;->n:La/aw2;

    .line 1295
    .line 1296
    move-object/from16 v21, v2

    .line 1297
    .line 1298
    const/4 v2, 0x4

    .line 1299
    invoke-direct {v0, v1, v2}, La/pg;-><init>(La/aw2;I)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v1, v5, La/u3h;->o:La/jz0;

    .line 1303
    .line 1304
    move-object/from16 v5, v16

    .line 1305
    .line 1306
    move-object v2, v9

    .line 1307
    move-object v9, v6

    .line 1308
    move-object v6, v2

    .line 1309
    move-object/from16 v22, v1

    .line 1310
    .line 1311
    move-object/from16 v17, v4

    .line 1312
    .line 1313
    move-object/from16 v4, v18

    .line 1314
    .line 1315
    move-object/from16 v2, v21

    .line 1316
    .line 1317
    move-object/from16 v18, p0

    .line 1318
    .line 1319
    move-object/from16 v21, v0

    .line 1320
    .line 1321
    invoke-direct/range {v2 .. v22}, La/k5f;-><init>(Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;La/esc;La/bed;La/xoi0;La/l7c0;La/rvu;La/r520;La/hjc0;La/vzr;La/m3o;La/lgb;La/x6c0;La/i5d0;La/bed;La/u9e0;La/pcs;La/lis;La/bts;La/pg;La/jz0;)V

    .line 1322
    .line 1323
    .line 1324
    return-object v2

    .line 1325
    :pswitch_14
    new-instance v1, La/q3h;

    .line 1326
    .line 1327
    invoke-direct {v1, v0}, La/q3h;-><init>(La/i3h;)V

    .line 1328
    .line 1329
    .line 1330
    return-object v1

    .line 1331
    :pswitch_15
    new-instance v1, La/p3h;

    .line 1332
    .line 1333
    invoke-direct {v1, v0}, La/p3h;-><init>(La/i3h;)V

    .line 1334
    .line 1335
    .line 1336
    return-object v1

    .line 1337
    :pswitch_16
    new-instance v1, La/o3h;

    .line 1338
    .line 1339
    invoke-direct {v1, v0}, La/o3h;-><init>(La/i3h;)V

    .line 1340
    .line 1341
    .line 1342
    return-object v1

    .line 1343
    :pswitch_17
    new-instance v1, La/n3h;

    .line 1344
    .line 1345
    invoke-direct {v1, v0}, La/n3h;-><init>(La/i3h;)V

    .line 1346
    .line 1347
    .line 1348
    return-object v1

    .line 1349
    :pswitch_18
    new-instance v1, La/m3h;

    .line 1350
    .line 1351
    invoke-direct {v1, v0}, La/m3h;-><init>(La/i3h;)V

    .line 1352
    .line 1353
    .line 1354
    return-object v1

    .line 1355
    :pswitch_19
    new-instance v1, La/l3h;

    .line 1356
    .line 1357
    invoke-direct {v1, v0}, La/l3h;-><init>(La/i3h;)V

    .line 1358
    .line 1359
    .line 1360
    return-object v1

    .line 1361
    :pswitch_1a
    new-instance v1, La/k3h;

    .line 1362
    .line 1363
    invoke-direct {v1, v0}, La/k3h;-><init>(La/i3h;)V

    .line 1364
    .line 1365
    .line 1366
    return-object v1

    .line 1367
    :pswitch_1b
    new-instance v0, La/rue;

    .line 1368
    .line 1369
    check-cast v5, La/l7c0;

    .line 1370
    .line 1371
    iget-object v1, v5, La/l7c0;->a:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v1, La/cmf;

    .line 1374
    .line 1375
    invoke-interface {v1}, La/cmf;->a()La/smf;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    invoke-static {v1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    iget-object v2, v5, La/l7c0;->b:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v2, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;

    .line 1385
    .line 1386
    iget-object v3, v5, La/l7c0;->c:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v3, La/pwc0;

    .line 1389
    .line 1390
    iget-object v3, v3, La/pwc0;->a:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v3, La/eyg;

    .line 1393
    .line 1394
    invoke-virtual {v3}, La/eyg;->p()La/rvs;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v3

    .line 1398
    invoke-static {v3}, La/kb50;->r(Ljava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-direct {v0, v1, v2, v3}, La/rue;-><init>(La/smf;Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;La/rvs;)V

    .line 1402
    .line 1403
    .line 1404
    return-object v0

    .line 1405
    :pswitch_1c
    new-instance v1, La/h3h;

    .line 1406
    .line 1407
    invoke-direct {v1, v0}, La/h3h;-><init>(La/i3h;)V

    .line 1408
    .line 1409
    .line 1410
    return-object v1

    .line 1411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
