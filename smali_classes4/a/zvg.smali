.class public final La/zvg;
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
    iput p2, p0, La/zvg;->a:I

    iput-object p1, p0, La/zvg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/zvg;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    const/16 v4, 0x17

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x7

    .line 12
    const/16 v7, 0x8

    .line 13
    .line 14
    const/4 v8, 0x5

    .line 15
    iget-object v9, v0, La/zvg;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v10, La/yj4;

    .line 21
    .line 22
    check-cast v9, La/i25;

    .line 23
    .line 24
    iget-object v0, v9, La/i25;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v11, v0

    .line 27
    check-cast v11, La/mzs;

    .line 28
    .line 29
    iget-object v0, v9, La/i25;->b:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v12, v0

    .line 32
    check-cast v12, La/bns;

    .line 33
    .line 34
    iget-object v0, v9, La/i25;->c:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v13, v0

    .line 37
    check-cast v13, La/aw2;

    .line 38
    .line 39
    iget-object v0, v9, La/i25;->d:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v14, v0

    .line 42
    check-cast v14, La/xtr0;

    .line 43
    .line 44
    iget-object v0, v9, La/i25;->e:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v15, v0

    .line 47
    check-cast v15, La/rei;

    .line 48
    .line 49
    iget-object v0, v9, La/i25;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, La/iib;

    .line 52
    .line 53
    iget-object v0, v0, La/iib;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, La/vwa;

    .line 56
    .line 57
    invoke-virtual {v0}, La/vwa;->f()La/bed;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    invoke-static/range {v16 .. v16}, La/kb50;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v9, La/i25;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, La/cbn;

    .line 67
    .line 68
    invoke-interface {v0}, La/cbn;->t()La/wg1;

    .line 69
    .line 70
    .line 71
    move-result-object v17

    .line 72
    iget-object v0, v9, La/i25;->h:Ljava/lang/Object;

    .line 73
    .line 74
    move-object/from16 v18, v0

    .line 75
    .line 76
    check-cast v18, La/bts;

    .line 77
    .line 78
    invoke-direct/range {v10 .. v18}, La/yj4;-><init>(La/mzs;La/bns;La/aw2;La/xtr0;La/rei;La/bed;La/wg1;La/bts;)V

    .line 79
    .line 80
    .line 81
    return-object v10

    .line 82
    :pswitch_0
    new-instance v0, La/td4;

    .line 83
    .line 84
    check-cast v9, La/fiy;

    .line 85
    .line 86
    iget-object v1, v9, La/fiy;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, La/iib;

    .line 89
    .line 90
    iget-object v1, v1, La/iib;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, La/vwa;

    .line 93
    .line 94
    invoke-virtual {v1}, La/vwa;->f()La/bed;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v9, La/fiy;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, La/xtr0;

    .line 104
    .line 105
    iget-object v3, v9, La/fiy;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, La/nc4;

    .line 108
    .line 109
    iget-object v4, v9, La/fiy;->e:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, La/fur;

    .line 112
    .line 113
    invoke-direct {v0, v1, v2, v3, v4}, La/td4;-><init>(La/bed;La/xtr0;La/nc4;La/fur;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_1
    new-instance v5, La/q84;

    .line 118
    .line 119
    check-cast v9, La/hwg;

    .line 120
    .line 121
    new-instance v6, La/ham;

    .line 122
    .line 123
    new-instance v0, La/j1f0;

    .line 124
    .line 125
    new-instance v1, La/hfs0;

    .line 126
    .line 127
    iget-object v2, v9, La/hwg;->f:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, La/c1f0;

    .line 130
    .line 131
    const/16 v3, 0xa

    .line 132
    .line 133
    invoke-direct {v1, v2, v3}, La/hfs0;-><init>(La/c1f0;I)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v9, La/hwg;->g:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, La/fdc0;

    .line 139
    .line 140
    iget-object v3, v9, La/hwg;->h:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, La/flp0;

    .line 143
    .line 144
    iget-object v4, v9, La/hwg;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, La/iib;

    .line 147
    .line 148
    iget-object v7, v4, La/iib;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v7, La/vwa;

    .line 151
    .line 152
    invoke-virtual {v7}, La/vwa;->f()La/bed;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v7}, La/kb50;->r(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v7, v2, v3, v1}, La/j1f0;-><init>(La/bed;La/fdc0;La/flp0;La/hfs0;)V

    .line 160
    .line 161
    .line 162
    const/16 v1, 0xc

    .line 163
    .line 164
    invoke-direct {v6, v0, v1}, La/ham;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v9, La/hwg;->i:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, La/u9e0;

    .line 170
    .line 171
    iget-object v1, v0, La/u9e0;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, La/awg;

    .line 174
    .line 175
    new-instance v7, La/yts;

    .line 176
    .line 177
    invoke-virtual {v1}, La/awg;->P()La/sas;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-direct {v7, v1}, La/yts;-><init>(La/sas;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v0, La/u9e0;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, La/awg;

    .line 187
    .line 188
    new-instance v1, La/aec0;

    .line 189
    .line 190
    invoke-virtual {v0}, La/awg;->P()La/sas;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {v1, v0}, La/aec0;-><init>(La/sas;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v9, La/hwg;->j:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, La/esc;

    .line 200
    .line 201
    new-instance v10, La/ut;

    .line 202
    .line 203
    iget-object v2, v9, La/hwg;->k:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, La/aw2;

    .line 206
    .line 207
    invoke-direct {v10, v2, v8}, La/ut;-><init>(La/aw2;I)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v9, La/hwg;->l:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v11, v2

    .line 213
    check-cast v11, La/rvu;

    .line 214
    .line 215
    iget-object v2, v9, La/hwg;->c:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v12, v2

    .line 218
    check-cast v12, La/hjc0;

    .line 219
    .line 220
    iget-object v2, v4, La/iib;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, La/vwa;

    .line 223
    .line 224
    invoke-virtual {v2}, La/vwa;->f()La/bed;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-static {v13}, La/kb50;->r(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v9, La/hwg;->d:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, La/cbn;

    .line 234
    .line 235
    invoke-interface {v2}, La/cbn;->o0()La/jz0;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    iget-object v2, v9, La/hwg;->e:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v15, v2

    .line 242
    check-cast v15, La/xtr0;

    .line 243
    .line 244
    iget-object v2, v9, La/hwg;->m:Ljava/lang/Object;

    .line 245
    .line 246
    move-object/from16 v16, v2

    .line 247
    .line 248
    check-cast v16, La/rei;

    .line 249
    .line 250
    move-object v9, v0

    .line 251
    move-object v8, v1

    .line 252
    invoke-direct/range {v5 .. v16}, La/q84;-><init>(La/ham;La/yts;La/aec0;La/esc;La/ut;La/rvu;La/hjc0;La/bed;La/jz0;La/xtr0;La/rei;)V

    .line 253
    .line 254
    .line 255
    return-object v5

    .line 256
    :pswitch_2
    new-instance v6, La/yn4;

    .line 257
    .line 258
    check-cast v9, La/sp;

    .line 259
    .line 260
    iget-object v0, v9, La/sp;->a:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v7, v0

    .line 263
    check-cast v7, La/zo4;

    .line 264
    .line 265
    new-instance v8, La/mxj0;

    .line 266
    .line 267
    iget-object v0, v9, La/sp;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, La/fo4;

    .line 270
    .line 271
    iget-object v1, v0, La/fo4;->a:La/nzg;

    .line 272
    .line 273
    invoke-virtual {v1}, La/nzg;->x()La/ar4;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v2, v9, La/sp;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, La/jqs;

    .line 280
    .line 281
    const/16 v3, 0x1a

    .line 282
    .line 283
    invoke-direct {v8, v3, v1, v2}, La/mxj0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v0, La/fo4;->a:La/nzg;

    .line 287
    .line 288
    invoke-virtual {v1}, La/nzg;->q()La/rq;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v10, La/jzs0;

    .line 293
    .line 294
    iget-object v3, v0, La/fo4;->a:La/nzg;

    .line 295
    .line 296
    invoke-virtual {v3}, La/nzg;->x()La/ar4;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const/16 v4, 0x1b

    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    invoke-direct {v10, v3, v2, v5, v4}, La/jzs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 304
    .line 305
    .line 306
    new-instance v11, La/q44;

    .line 307
    .line 308
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    new-instance v12, La/qmc;

    .line 312
    .line 313
    iget-object v0, v0, La/fo4;->a:La/nzg;

    .line 314
    .line 315
    invoke-virtual {v0}, La/nzg;->x()La/ar4;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-direct {v12, v0}, La/qmc;-><init>(La/ar4;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v9, La/sp;->d:Ljava/lang/Object;

    .line 323
    .line 324
    move-object v13, v0

    .line 325
    check-cast v13, La/hjc0;

    .line 326
    .line 327
    iget-object v0, v9, La/sp;->e:Ljava/lang/Object;

    .line 328
    .line 329
    move-object v14, v0

    .line 330
    check-cast v14, La/z9f0;

    .line 331
    .line 332
    iget-object v0, v9, La/sp;->f:Ljava/lang/Object;

    .line 333
    .line 334
    move-object v15, v0

    .line 335
    check-cast v15, La/xtr0;

    .line 336
    .line 337
    iget-object v0, v9, La/sp;->g:Ljava/lang/Object;

    .line 338
    .line 339
    move-object/from16 v16, v0

    .line 340
    .line 341
    check-cast v16, La/rei;

    .line 342
    .line 343
    iget-object v0, v9, La/sp;->h:Ljava/lang/Object;

    .line 344
    .line 345
    move-object/from16 v17, v0

    .line 346
    .line 347
    check-cast v17, La/bed;

    .line 348
    .line 349
    iget-object v0, v9, La/sp;->i:Ljava/lang/Object;

    .line 350
    .line 351
    move-object/from16 v18, v0

    .line 352
    .line 353
    check-cast v18, La/rvu;

    .line 354
    .line 355
    move-object v9, v1

    .line 356
    invoke-direct/range {v6 .. v18}, La/yn4;-><init>(La/zo4;La/mxj0;La/rq;La/jzs0;La/q44;La/qmc;La/hjc0;La/z9f0;La/xtr0;La/rei;La/bed;La/rvu;)V

    .line 357
    .line 358
    .line 359
    return-object v6

    .line 360
    :pswitch_3
    new-instance v7, La/l54;

    .line 361
    .line 362
    check-cast v9, La/fiy;

    .line 363
    .line 364
    iget-object v0, v9, La/fiy;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    new-instance v0, La/rxp;

    .line 373
    .line 374
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 375
    .line 376
    .line 377
    new-instance v10, La/xzp;

    .line 378
    .line 379
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 380
    .line 381
    .line 382
    iget-object v1, v9, La/fiy;->c:Ljava/lang/Object;

    .line 383
    .line 384
    move-object v11, v1

    .line 385
    check-cast v11, La/bts;

    .line 386
    .line 387
    iget-object v1, v9, La/fiy;->d:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, La/i1t;

    .line 390
    .line 391
    iget-object v1, v1, La/i1t;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, La/wgd0;

    .line 394
    .line 395
    invoke-virtual {v1}, La/wgd0;->U()La/ehp;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    iget-object v1, v9, La/fiy;->e:Ljava/lang/Object;

    .line 400
    .line 401
    move-object v13, v1

    .line 402
    check-cast v13, La/hjc0;

    .line 403
    .line 404
    move-object v9, v0

    .line 405
    invoke-direct/range {v7 .. v13}, La/l54;-><init>(ZLa/rxp;La/xzp;La/bts;La/ehp;La/hjc0;)V

    .line 406
    .line 407
    .line 408
    return-object v7

    .line 409
    :pswitch_4
    new-instance v1, La/zyg;

    .line 410
    .line 411
    invoke-direct {v1, v0}, La/zyg;-><init>(La/zvg;)V

    .line 412
    .line 413
    .line 414
    return-object v1

    .line 415
    :pswitch_5
    new-instance v2, La/yr2;

    .line 416
    .line 417
    check-cast v9, La/jua;

    .line 418
    .line 419
    iget-object v0, v9, La/jua;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Ljava/lang/Long;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 424
    .line 425
    .line 426
    move-result-wide v3

    .line 427
    new-instance v5, La/jn20;

    .line 428
    .line 429
    new-instance v0, La/j7c0;

    .line 430
    .line 431
    iget-object v1, v9, La/jua;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, La/iib;

    .line 434
    .line 435
    iget-object v8, v1, La/iib;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v8, La/vwa;

    .line 438
    .line 439
    invoke-virtual {v8}, La/vwa;->f()La/bed;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    invoke-static {v8}, La/kb50;->r(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    new-instance v10, La/zm20;

    .line 447
    .line 448
    iget-object v11, v9, La/jua;->c:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v11, La/c1f0;

    .line 451
    .line 452
    invoke-direct {v10, v11, v7}, La/zm20;-><init>(La/c1f0;I)V

    .line 453
    .line 454
    .line 455
    iget-object v7, v9, La/jua;->d:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v7, La/fdc0;

    .line 458
    .line 459
    iget-object v11, v9, La/jua;->e:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v11, La/flp0;

    .line 462
    .line 463
    invoke-direct {v0, v8, v10, v7, v11}, La/j7c0;-><init>(La/bed;La/zm20;La/fdc0;La/flp0;)V

    .line 464
    .line 465
    .line 466
    invoke-direct {v5, v0, v6}, La/jn20;-><init>(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v9, La/jua;->f:Ljava/lang/Object;

    .line 470
    .line 471
    move-object v6, v0

    .line 472
    check-cast v6, La/r0z;

    .line 473
    .line 474
    iget-object v0, v9, La/jua;->g:Ljava/lang/Object;

    .line 475
    .line 476
    move-object v7, v0

    .line 477
    check-cast v7, La/esc;

    .line 478
    .line 479
    iget-object v0, v1, La/iib;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, La/vwa;

    .line 482
    .line 483
    invoke-virtual {v0}, La/vwa;->f()La/bed;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    invoke-static {v8}, La/kb50;->r(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v9, La/jua;->h:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, La/xtr0;

    .line 493
    .line 494
    iget-object v1, v9, La/jua;->i:Ljava/lang/Object;

    .line 495
    .line 496
    move-object v10, v1

    .line 497
    check-cast v10, La/rei;

    .line 498
    .line 499
    iget-object v1, v9, La/jua;->j:Ljava/lang/Object;

    .line 500
    .line 501
    move-object v11, v1

    .line 502
    check-cast v11, La/pcs;

    .line 503
    .line 504
    move-object v9, v0

    .line 505
    invoke-direct/range {v2 .. v11}, La/yr2;-><init>(JLa/jn20;La/r0z;La/esc;La/bed;La/xtr0;La/rei;La/pcs;)V

    .line 506
    .line 507
    .line 508
    return-object v2

    .line 509
    :pswitch_6
    new-instance v1, La/pyg;

    .line 510
    .line 511
    invoke-direct {v1, v0}, La/pyg;-><init>(La/zvg;)V

    .line 512
    .line 513
    .line 514
    return-object v1

    .line 515
    :pswitch_7
    new-instance v2, La/ny30;

    .line 516
    .line 517
    check-cast v9, La/hyg;

    .line 518
    .line 519
    iget-object v3, v9, La/hyg;->a:Landroid/os/Bundle;

    .line 520
    .line 521
    iget-object v4, v9, La/hyg;->b:La/pg;

    .line 522
    .line 523
    iget-object v5, v9, La/hyg;->c:La/sh3;

    .line 524
    .line 525
    iget-object v6, v9, La/hyg;->d:La/kti;

    .line 526
    .line 527
    iget-object v7, v9, La/hyg;->e:La/uea0;

    .line 528
    .line 529
    iget-object v8, v9, La/hyg;->f:La/sy30;

    .line 530
    .line 531
    iget-object v0, v9, La/hyg;->g:La/h040;

    .line 532
    .line 533
    iget-object v10, v9, La/hyg;->h:La/me5;

    .line 534
    .line 535
    iget-object v1, v9, La/hyg;->i:La/c040;

    .line 536
    .line 537
    invoke-interface {v1}, La/c040;->a()La/zt30;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    invoke-static {v11}, La/kb50;->r(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    iget-object v12, v9, La/hyg;->j:La/i5d0;

    .line 545
    .line 546
    iget-object v13, v9, La/hyg;->k:La/xtr0;

    .line 547
    .line 548
    iget-object v14, v9, La/hyg;->l:La/t5s;

    .line 549
    .line 550
    iget-object v15, v9, La/hyg;->m:La/hjc0;

    .line 551
    .line 552
    iget-object v1, v9, La/hyg;->n:La/rei;

    .line 553
    .line 554
    move-object/from16 v16, v0

    .line 555
    .line 556
    iget-object v0, v9, La/hyg;->o:La/iib;

    .line 557
    .line 558
    iget-object v0, v0, La/iib;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, La/vwa;

    .line 561
    .line 562
    invoke-virtual {v0}, La/vwa;->f()La/bed;

    .line 563
    .line 564
    .line 565
    move-result-object v17

    .line 566
    invoke-static/range {v17 .. v17}, La/kb50;->r(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    iget-object v0, v9, La/hyg;->p:La/xm7;

    .line 570
    .line 571
    move-object/from16 v18, v0

    .line 572
    .line 573
    iget-object v0, v9, La/hyg;->q:La/esc;

    .line 574
    .line 575
    move-object/from16 v19, v0

    .line 576
    .line 577
    iget-object v0, v9, La/hyg;->r:La/yfb;

    .line 578
    .line 579
    move-object/from16 v20, v0

    .line 580
    .line 581
    iget-object v0, v9, La/hyg;->s:La/og90;

    .line 582
    .line 583
    move-object/from16 v21, v1

    .line 584
    .line 585
    iget-object v1, v0, La/og90;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v1, La/urm0;

    .line 588
    .line 589
    invoke-virtual {v1}, La/urm0;->q()La/bts;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    move-object/from16 p0, v1

    .line 594
    .line 595
    iget-object v1, v9, La/hyg;->t:La/t2s;

    .line 596
    .line 597
    move-object/from16 v22, v1

    .line 598
    .line 599
    iget-object v1, v9, La/hyg;->u:La/yfb;

    .line 600
    .line 601
    move-object/from16 v23, v1

    .line 602
    .line 603
    iget-object v1, v9, La/hyg;->v:La/hw70;

    .line 604
    .line 605
    move-object/from16 v24, v1

    .line 606
    .line 607
    iget-object v1, v9, La/hyg;->w:La/n5f0;

    .line 608
    .line 609
    move-object/from16 v25, v1

    .line 610
    .line 611
    iget-object v1, v9, La/hyg;->x:La/sas;

    .line 612
    .line 613
    move-object/from16 v26, v1

    .line 614
    .line 615
    iget-object v1, v9, La/hyg;->y:La/s2s;

    .line 616
    .line 617
    move-object/from16 v27, v1

    .line 618
    .line 619
    new-instance v1, La/fur;

    .line 620
    .line 621
    move-object/from16 v28, v2

    .line 622
    .line 623
    iget-object v2, v9, La/hyg;->z:La/dkp0;

    .line 624
    .line 625
    invoke-direct {v1, v2}, La/fur;-><init>(La/dkp0;)V

    .line 626
    .line 627
    .line 628
    iget-object v0, v0, La/og90;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, La/urm0;

    .line 631
    .line 632
    invoke-virtual {v0}, La/urm0;->i()La/eqr;

    .line 633
    .line 634
    .line 635
    move-result-object v29

    .line 636
    iget-object v0, v9, La/hyg;->A:La/a7i;

    .line 637
    .line 638
    iget-object v2, v9, La/hyg;->B:La/yfs;

    .line 639
    .line 640
    move-object/from16 v30, v0

    .line 641
    .line 642
    iget-object v0, v9, La/hyg;->C:La/bld0;

    .line 643
    .line 644
    iget-object v9, v9, La/hyg;->D:La/rvu;

    .line 645
    .line 646
    move-object/from16 v32, v0

    .line 647
    .line 648
    move-object/from16 v31, v2

    .line 649
    .line 650
    move-object/from16 v33, v9

    .line 651
    .line 652
    move-object/from16 v9, v16

    .line 653
    .line 654
    move-object/from16 v16, v21

    .line 655
    .line 656
    move-object/from16 v2, v28

    .line 657
    .line 658
    move-object/from16 v21, p0

    .line 659
    .line 660
    move-object/from16 v28, v1

    .line 661
    .line 662
    invoke-direct/range {v2 .. v33}, La/ny30;-><init>(Landroid/os/Bundle;La/pg;La/sh3;La/kti;La/uea0;La/sy30;La/h040;La/me5;La/zt30;La/i5d0;La/xtr0;La/t5s;La/hjc0;La/rei;La/bed;La/xm7;La/esc;La/yfb;La/bts;La/t2s;La/yfb;La/hw70;La/n5f0;La/sas;La/s2s;La/fur;La/eqr;La/a7i;La/yfs;La/bld0;La/rvu;)V

    .line 663
    .line 664
    .line 665
    return-object v2

    .line 666
    :pswitch_8
    new-instance v3, La/p72;

    .line 667
    .line 668
    check-cast v9, La/i25;

    .line 669
    .line 670
    iget-object v0, v9, La/i25;->a:Ljava/lang/Object;

    .line 671
    .line 672
    move-object v4, v0

    .line 673
    check-cast v4, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 674
    .line 675
    iget-object v0, v9, La/i25;->b:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, La/l8u;

    .line 678
    .line 679
    new-instance v6, La/dip;

    .line 680
    .line 681
    new-instance v1, La/j5d0;

    .line 682
    .line 683
    iget-object v2, v9, La/i25;->c:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v2, La/rm6;

    .line 686
    .line 687
    invoke-direct {v1, v2}, La/j5d0;-><init>(La/rm6;)V

    .line 688
    .line 689
    .line 690
    invoke-direct {v6, v1, v7}, La/dip;-><init>(Ljava/lang/Object;I)V

    .line 691
    .line 692
    .line 693
    new-instance v1, La/u9e0;

    .line 694
    .line 695
    new-instance v8, La/j5d0;

    .line 696
    .line 697
    invoke-direct {v8, v2}, La/j5d0;-><init>(La/rm6;)V

    .line 698
    .line 699
    .line 700
    const/4 v2, 0x2

    .line 701
    invoke-direct {v1, v8, v2}, La/u9e0;-><init>(Ljava/lang/Object;I)V

    .line 702
    .line 703
    .line 704
    new-instance v8, La/x5f0;

    .line 705
    .line 706
    new-instance v2, La/x5f0;

    .line 707
    .line 708
    iget-object v10, v9, La/i25;->d:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v10, La/hq6;

    .line 711
    .line 712
    invoke-direct {v2, v10}, La/x5f0;-><init>(La/hq6;)V

    .line 713
    .line 714
    .line 715
    invoke-direct {v8, v2, v5}, La/x5f0;-><init>(Ljava/lang/Object;I)V

    .line 716
    .line 717
    .line 718
    iget-object v2, v9, La/i25;->e:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v2, La/bts;

    .line 721
    .line 722
    iget-object v5, v9, La/i25;->f:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v5, La/hjc0;

    .line 725
    .line 726
    new-instance v11, La/q1s;

    .line 727
    .line 728
    new-instance v12, La/o1b;

    .line 729
    .line 730
    iget-object v13, v9, La/i25;->g:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v13, La/a3i;

    .line 733
    .line 734
    invoke-direct {v12, v13}, La/o1b;-><init>(La/a3i;)V

    .line 735
    .line 736
    .line 737
    invoke-direct {v11, v12}, La/q1s;-><init>(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    new-instance v12, La/y1m0;

    .line 741
    .line 742
    new-instance v14, La/o1b;

    .line 743
    .line 744
    invoke-direct {v14, v13}, La/o1b;-><init>(La/a3i;)V

    .line 745
    .line 746
    .line 747
    invoke-direct {v12, v14, v7}, La/y1m0;-><init>(Ljava/lang/Object;I)V

    .line 748
    .line 749
    .line 750
    new-instance v13, La/oos;

    .line 751
    .line 752
    new-instance v7, La/x5f0;

    .line 753
    .line 754
    invoke-direct {v7, v10}, La/x5f0;-><init>(La/hq6;)V

    .line 755
    .line 756
    .line 757
    const/16 v10, 0xd

    .line 758
    .line 759
    invoke-direct {v13, v7, v10}, La/oos;-><init>(Ljava/lang/Object;I)V

    .line 760
    .line 761
    .line 762
    iget-object v7, v9, La/i25;->h:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v7, La/iib;

    .line 765
    .line 766
    iget-object v7, v7, La/iib;->b:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v7, La/vwa;

    .line 769
    .line 770
    invoke-virtual {v7}, La/vwa;->f()La/bed;

    .line 771
    .line 772
    .line 773
    move-result-object v14

    .line 774
    invoke-static {v14}, La/kb50;->r(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    move-object v7, v1

    .line 778
    move-object v9, v2

    .line 779
    move-object v10, v5

    .line 780
    move-object v5, v0

    .line 781
    invoke-direct/range {v3 .. v14}, La/p72;-><init>(Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;La/l8u;La/dip;La/u9e0;La/x5f0;La/bts;La/hjc0;La/q1s;La/y1m0;La/oos;La/bed;)V

    .line 782
    .line 783
    .line 784
    return-object v3

    .line 785
    :pswitch_9
    new-instance v1, La/fyg;

    .line 786
    .line 787
    invoke-direct {v1, v0}, La/fyg;-><init>(La/zvg;)V

    .line 788
    .line 789
    .line 790
    return-object v1

    .line 791
    :pswitch_a
    new-instance v2, La/aq1;

    .line 792
    .line 793
    check-cast v9, La/ha0;

    .line 794
    .line 795
    iget-object v0, v9, La/ha0;->c:Ljava/lang/Object;

    .line 796
    .line 797
    move-object v3, v0

    .line 798
    check-cast v3, La/uq1;

    .line 799
    .line 800
    iget-object v0, v9, La/ha0;->d:Ljava/lang/Object;

    .line 801
    .line 802
    move-object v4, v0

    .line 803
    check-cast v4, La/rei;

    .line 804
    .line 805
    iget-object v0, v9, La/ha0;->e:Ljava/lang/Object;

    .line 806
    .line 807
    move-object v5, v0

    .line 808
    check-cast v5, La/r55;

    .line 809
    .line 810
    iget-object v0, v9, La/ha0;->b:Ljava/lang/Object;

    .line 811
    .line 812
    move-object v6, v0

    .line 813
    check-cast v6, La/i5d0;

    .line 814
    .line 815
    iget-object v0, v9, La/ha0;->l:Ljava/lang/Object;

    .line 816
    .line 817
    move-object v7, v0

    .line 818
    check-cast v7, La/hjc0;

    .line 819
    .line 820
    iget-object v0, v9, La/ha0;->f:Ljava/lang/Object;

    .line 821
    .line 822
    move-object v8, v0

    .line 823
    check-cast v8, La/esc;

    .line 824
    .line 825
    iget-object v0, v9, La/ha0;->g:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, La/iib;

    .line 828
    .line 829
    iget-object v0, v0, La/iib;->b:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, La/vwa;

    .line 832
    .line 833
    invoke-virtual {v0}, La/vwa;->f()La/bed;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-static {v0}, La/kb50;->r(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    iget-object v1, v9, La/ha0;->h:Ljava/lang/Object;

    .line 841
    .line 842
    move-object v10, v1

    .line 843
    check-cast v10, La/bns;

    .line 844
    .line 845
    iget-object v1, v9, La/ha0;->i:Ljava/lang/Object;

    .line 846
    .line 847
    move-object v11, v1

    .line 848
    check-cast v11, La/v1s;

    .line 849
    .line 850
    new-instance v12, La/ybs;

    .line 851
    .line 852
    new-instance v1, La/fks;

    .line 853
    .line 854
    iget-object v13, v9, La/ha0;->j:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v13, La/v6c0;

    .line 857
    .line 858
    iget-object v13, v13, La/v6c0;->a:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v13, La/lxg;

    .line 861
    .line 862
    invoke-virtual {v13}, La/lxg;->d()La/ric;

    .line 863
    .line 864
    .line 865
    move-result-object v13

    .line 866
    invoke-direct {v1, v13}, La/fks;-><init>(La/ric;)V

    .line 867
    .line 868
    .line 869
    iget-object v13, v9, La/ha0;->k:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v13, La/r1m;

    .line 872
    .line 873
    iget-object v14, v9, La/ha0;->m:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v14, La/uus;

    .line 876
    .line 877
    iget-object v9, v9, La/ha0;->n:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v9, La/mzs;

    .line 880
    .line 881
    invoke-direct {v12, v1, v13, v14, v9}, La/ybs;-><init>(La/fks;La/r1m;La/uus;La/mzs;)V

    .line 882
    .line 883
    .line 884
    move-object v9, v0

    .line 885
    invoke-direct/range {v2 .. v12}, La/aq1;-><init>(La/uq1;La/rei;La/r55;La/i5d0;La/hjc0;La/esc;La/bed;La/bns;La/v1s;La/ybs;)V

    .line 886
    .line 887
    .line 888
    return-object v2

    .line 889
    :pswitch_b
    new-instance v0, La/af1;

    .line 890
    .line 891
    check-cast v9, La/byg;

    .line 892
    .line 893
    iget-object v1, v9, La/byg;->c:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v1, La/iib;

    .line 896
    .line 897
    iget-object v2, v1, La/iib;->b:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v2, La/vwa;

    .line 900
    .line 901
    invoke-virtual {v2}, La/vwa;->f()La/bed;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-static {v2}, La/kb50;->r(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    iget-object v5, v9, La/byg;->a:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v5, La/i5d0;

    .line 911
    .line 912
    new-instance v6, La/eur;

    .line 913
    .line 914
    iget-object v7, v9, La/byg;->f:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v7, La/dkp0;

    .line 917
    .line 918
    invoke-direct {v6, v7}, La/eur;-><init>(La/dkp0;)V

    .line 919
    .line 920
    .line 921
    iget-object v7, v9, La/byg;->e:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v7, La/me5;

    .line 924
    .line 925
    iget-object v8, v7, La/me5;->a:La/wzg;

    .line 926
    .line 927
    invoke-virtual {v8}, La/wzg;->z()La/t5s;

    .line 928
    .line 929
    .line 930
    move-result-object v8

    .line 931
    move-object v10, v8

    .line 932
    new-instance v8, La/sw40;

    .line 933
    .line 934
    new-instance v11, La/zru;

    .line 935
    .line 936
    iget-object v12, v9, La/byg;->g:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v12, La/sq1;

    .line 939
    .line 940
    invoke-direct {v11, v12, v4}, La/zru;-><init>(Ljava/lang/Object;I)V

    .line 941
    .line 942
    .line 943
    iget-object v4, v9, La/byg;->h:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v4, La/y9t;

    .line 946
    .line 947
    iget-object v13, v4, La/y9t;->b:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v13, La/ahb;

    .line 950
    .line 951
    invoke-virtual {v13}, La/ahb;->g()La/hqi;

    .line 952
    .line 953
    .line 954
    move-result-object v13

    .line 955
    invoke-direct {v8, v11, v13}, La/sw40;-><init>(La/zru;La/hqi;)V

    .line 956
    .line 957
    .line 958
    new-instance v11, La/tw40;

    .line 959
    .line 960
    new-instance v13, La/hux;

    .line 961
    .line 962
    invoke-direct {v13, v12, v3}, La/hux;-><init>(Ljava/lang/Object;I)V

    .line 963
    .line 964
    .line 965
    iget-object v3, v4, La/y9t;->b:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v3, La/ahb;

    .line 968
    .line 969
    invoke-virtual {v3}, La/ahb;->g()La/hqi;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    invoke-direct {v11, v13, v3}, La/tw40;-><init>(La/hux;La/hqi;)V

    .line 974
    .line 975
    .line 976
    iget-object v3, v9, La/byg;->i:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v3, La/uus;

    .line 979
    .line 980
    iget-object v4, v9, La/byg;->j:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v4, La/pjh;

    .line 983
    .line 984
    iget-object v12, v9, La/byg;->k:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v12, La/ka7;

    .line 987
    .line 988
    iget-object v13, v9, La/byg;->l:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v13, La/cbn;

    .line 991
    .line 992
    move-object v14, v13

    .line 993
    invoke-interface {v14}, La/cbn;->C()La/ql1;

    .line 994
    .line 995
    .line 996
    move-result-object v13

    .line 997
    iget-object v15, v9, La/byg;->m:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v15, La/izs;

    .line 1000
    .line 1001
    move-object/from16 p0, v0

    .line 1002
    .line 1003
    iget-object v0, v9, La/byg;->b:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v0, La/rei;

    .line 1006
    .line 1007
    move-object/from16 v16, v0

    .line 1008
    .line 1009
    iget-object v0, v9, La/byg;->n:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v0, La/jn20;

    .line 1012
    .line 1013
    move-object/from16 v17, v2

    .line 1014
    .line 1015
    iget-object v2, v0, La/jn20;->b:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v2, La/kxg;

    .line 1018
    .line 1019
    invoke-virtual {v2}, La/kxg;->g()La/o7c0;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    move-object/from16 v18, v2

    .line 1024
    .line 1025
    iget-object v2, v0, La/jn20;->b:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v2, La/kxg;

    .line 1028
    .line 1029
    invoke-virtual {v2}, La/kxg;->d()La/pjh;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    move-object/from16 v19, v2

    .line 1034
    .line 1035
    iget-object v2, v9, La/byg;->o:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v2, La/so;

    .line 1038
    .line 1039
    move-object/from16 v20, v2

    .line 1040
    .line 1041
    iget-object v2, v7, La/me5;->a:La/wzg;

    .line 1042
    .line 1043
    invoke-virtual {v2}, La/wzg;->I()La/dxo0;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    move-object/from16 v21, v14

    .line 1048
    .line 1049
    move-object v14, v15

    .line 1050
    move-object/from16 v15, v16

    .line 1051
    .line 1052
    move-object/from16 v16, v18

    .line 1053
    .line 1054
    move-object/from16 v18, v20

    .line 1055
    .line 1056
    invoke-virtual {v0}, La/jn20;->g()La/zpa;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v20

    .line 1060
    move-object/from16 v22, v2

    .line 1061
    .line 1062
    iget-object v2, v0, La/jn20;->b:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v2, La/kxg;

    .line 1065
    .line 1066
    invoke-virtual {v2}, La/kxg;->m()La/zpa;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    move-object/from16 v23, v11

    .line 1071
    .line 1072
    move-object v11, v4

    .line 1073
    move-object/from16 v4, v17

    .line 1074
    .line 1075
    move-object/from16 v17, v19

    .line 1076
    .line 1077
    move-object/from16 v19, v22

    .line 1078
    .line 1079
    invoke-virtual {v7}, La/me5;->h()La/rbm0;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v22

    .line 1083
    move-object/from16 v24, v2

    .line 1084
    .line 1085
    iget-object v2, v7, La/me5;->a:La/wzg;

    .line 1086
    .line 1087
    invoke-virtual {v2}, La/wzg;->a()La/gqs;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    move-object/from16 v25, v2

    .line 1092
    .line 1093
    iget-object v2, v9, La/byg;->p:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v2, La/peb;

    .line 1096
    .line 1097
    iget-object v7, v7, La/me5;->a:La/wzg;

    .line 1098
    .line 1099
    invoke-virtual {v7}, La/wzg;->t()La/bvr;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v7

    .line 1103
    move-object/from16 v26, v2

    .line 1104
    .line 1105
    iget-object v2, v9, La/byg;->q:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v2, La/hri;

    .line 1108
    .line 1109
    move-object/from16 v27, v2

    .line 1110
    .line 1111
    iget-object v2, v9, La/byg;->r:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v2, La/w1s;

    .line 1114
    .line 1115
    move-object/from16 v28, v2

    .line 1116
    .line 1117
    iget-object v2, v9, La/byg;->s:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v2, La/g89;

    .line 1120
    .line 1121
    iget-object v0, v0, La/jn20;->b:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, La/kxg;

    .line 1124
    .line 1125
    invoke-virtual {v0}, La/kxg;->k()La/sbm;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v29

    .line 1129
    new-instance v0, La/v6c0;

    .line 1130
    .line 1131
    iget-object v1, v1, La/iib;->b:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v1, La/vwa;

    .line 1134
    .line 1135
    invoke-virtual {v1}, La/vwa;->f()La/bed;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    invoke-static {v1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    move-object/from16 v30, v2

    .line 1143
    .line 1144
    iget-object v2, v9, La/byg;->t:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v2, La/kqs;

    .line 1147
    .line 1148
    invoke-direct {v0, v1, v2}, La/v6c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v1, v9, La/byg;->u:Ljava/lang/Object;

    .line 1152
    .line 1153
    move-object/from16 v31, v1

    .line 1154
    .line 1155
    check-cast v31, La/h81;

    .line 1156
    .line 1157
    invoke-interface/range {v21 .. v21}, La/cbn;->p0()La/dc6;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v32

    .line 1161
    iget-object v1, v9, La/byg;->v:Ljava/lang/Object;

    .line 1162
    .line 1163
    move-object/from16 v33, v1

    .line 1164
    .line 1165
    check-cast v33, La/pcs;

    .line 1166
    .line 1167
    iget-object v1, v9, La/byg;->d:Ljava/lang/Object;

    .line 1168
    .line 1169
    move-object/from16 v34, v1

    .line 1170
    .line 1171
    check-cast v34, La/hjc0;

    .line 1172
    .line 1173
    iget-object v1, v9, La/byg;->w:Ljava/lang/Object;

    .line 1174
    .line 1175
    move-object/from16 v35, v1

    .line 1176
    .line 1177
    check-cast v35, La/vd1;

    .line 1178
    .line 1179
    move-object/from16 v9, v23

    .line 1180
    .line 1181
    move-object/from16 v21, v24

    .line 1182
    .line 1183
    move-object/from16 v23, v25

    .line 1184
    .line 1185
    move-object/from16 v24, v26

    .line 1186
    .line 1187
    move-object/from16 v26, v27

    .line 1188
    .line 1189
    move-object/from16 v27, v28

    .line 1190
    .line 1191
    move-object/from16 v28, v30

    .line 1192
    .line 1193
    move-object/from16 v30, v0

    .line 1194
    .line 1195
    move-object/from16 v25, v7

    .line 1196
    .line 1197
    move-object v7, v10

    .line 1198
    move-object v10, v3

    .line 1199
    move-object/from16 v3, p0

    .line 1200
    .line 1201
    invoke-direct/range {v3 .. v35}, La/af1;-><init>(La/bed;La/i5d0;La/eur;La/t5s;La/sw40;La/tw40;La/uus;La/pjh;La/ka7;La/ql1;La/izs;La/rei;La/o7c0;La/pjh;La/so;La/dxo0;La/zpa;La/zpa;La/rbm0;La/gqs;La/peb;La/bvr;La/hri;La/w1s;La/g89;La/sbm;La/v6c0;La/h81;La/dc6;La/pcs;La/hjc0;La/vd1;)V

    .line 1202
    .line 1203
    .line 1204
    return-object v3

    .line 1205
    :pswitch_c
    move-object v0, v9

    .line 1206
    new-instance v9, La/bd1;

    .line 1207
    .line 1208
    check-cast v0, La/fiy;

    .line 1209
    .line 1210
    iget-object v1, v0, La/fiy;->b:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v1, La/hjc0;

    .line 1213
    .line 1214
    iget-object v3, v0, La/fiy;->c:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v3, La/eur;

    .line 1217
    .line 1218
    iget-object v4, v0, La/fiy;->d:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v4, La/iib;

    .line 1221
    .line 1222
    iget-object v4, v4, La/iib;->b:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v4, La/vwa;

    .line 1225
    .line 1226
    invoke-virtual {v4}, La/vwa;->f()La/bed;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v4

    .line 1230
    invoke-static {v4}, La/kb50;->r(Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v0, v0, La/fiy;->e:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v0, La/ih30;

    .line 1236
    .line 1237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1238
    .line 1239
    .line 1240
    new-instance v11, La/df;

    .line 1241
    .line 1242
    const/16 v5, 0x12

    .line 1243
    .line 1244
    invoke-direct {v11, v3, v5}, La/df;-><init>(Ljava/lang/Object;I)V

    .line 1245
    .line 1246
    .line 1247
    new-instance v12, La/qs;

    .line 1248
    .line 1249
    const/16 v3, 0x9

    .line 1250
    .line 1251
    invoke-direct {v12, v3, v1}, La/qs;-><init>(ILa/hjc0;)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v1, v4, La/bed;->c:La/lfz;

    .line 1255
    .line 1256
    iget-object v3, v4, La/bed;->a:La/khi;

    .line 1257
    .line 1258
    invoke-static {v1, v3}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v13

    .line 1262
    const/4 v14, 0x0

    .line 1263
    const/4 v10, 0x0

    .line 1264
    invoke-direct/range {v9 .. v14}, La/bxo0;-><init>(La/yld0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/dxo0;La/abv;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v0}, La/ih30;->a()La/ahi0;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    new-instance v1, La/uc;

    .line 1272
    .line 1273
    const/16 v3, 0x16

    .line 1274
    .line 1275
    invoke-direct {v1, v9, v2, v3}, La/uc;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 1276
    .line 1277
    .line 1278
    new-instance v2, La/eso;

    .line 1279
    .line 1280
    invoke-direct {v2, v0, v1, v8}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v9}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    iget-object v1, v4, La/bed;->b:La/wfi;

    .line 1288
    .line 1289
    invoke-static {v0, v1}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    sget-object v1, La/ad1;->h:La/ad1;

    .line 1294
    .line 1295
    invoke-static {v2, v0, v1}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 1296
    .line 1297
    .line 1298
    return-object v9

    .line 1299
    :pswitch_d
    move-object v0, v9

    .line 1300
    new-instance v10, La/ec1;

    .line 1301
    .line 1302
    move-object v9, v0

    .line 1303
    check-cast v9, La/zxg;

    .line 1304
    .line 1305
    iget-object v0, v9, La/zxg;->e:Ljava/lang/Object;

    .line 1306
    .line 1307
    move-object v11, v0

    .line 1308
    check-cast v11, Landroid/content/Context;

    .line 1309
    .line 1310
    iget-object v0, v9, La/zxg;->f:Ljava/lang/Object;

    .line 1311
    .line 1312
    move-object v12, v0

    .line 1313
    check-cast v12, La/ea1;

    .line 1314
    .line 1315
    iget-object v0, v9, La/zxg;->g:Ljava/lang/Object;

    .line 1316
    .line 1317
    move-object v13, v0

    .line 1318
    check-cast v13, La/hjc0;

    .line 1319
    .line 1320
    iget-object v0, v9, La/zxg;->h:Ljava/lang/Object;

    .line 1321
    .line 1322
    move-object v14, v0

    .line 1323
    check-cast v14, La/rei;

    .line 1324
    .line 1325
    iget-object v0, v9, La/zxg;->a:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v0, La/iib;

    .line 1328
    .line 1329
    iget-object v0, v0, La/iib;->b:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v0, La/vwa;

    .line 1332
    .line 1333
    invoke-virtual {v0}, La/vwa;->f()La/bed;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v15

    .line 1337
    invoke-static {v15}, La/kb50;->r(Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    iget-object v0, v9, La/zxg;->i:Ljava/lang/Object;

    .line 1341
    .line 1342
    move-object/from16 v16, v0

    .line 1343
    .line 1344
    check-cast v16, La/xtr0;

    .line 1345
    .line 1346
    iget-object v0, v9, La/zxg;->j:Ljava/lang/Object;

    .line 1347
    .line 1348
    move-object/from16 v17, v0

    .line 1349
    .line 1350
    check-cast v17, La/lul0;

    .line 1351
    .line 1352
    iget-object v0, v9, La/zxg;->c:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v0, La/me5;

    .line 1355
    .line 1356
    iget-object v1, v0, La/me5;->a:La/wzg;

    .line 1357
    .line 1358
    invoke-virtual {v1}, La/wzg;->I()La/dxo0;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v18

    .line 1362
    iget-object v1, v9, La/zxg;->k:Ljava/lang/Object;

    .line 1363
    .line 1364
    move-object/from16 v19, v1

    .line 1365
    .line 1366
    check-cast v19, La/eur;

    .line 1367
    .line 1368
    new-instance v1, La/ih30;

    .line 1369
    .line 1370
    iget-object v2, v9, La/zxg;->b:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v2, La/dkp0;

    .line 1373
    .line 1374
    invoke-direct {v1, v2}, La/ih30;-><init>(La/dkp0;)V

    .line 1375
    .line 1376
    .line 1377
    iget-object v2, v0, La/me5;->a:La/wzg;

    .line 1378
    .line 1379
    invoke-virtual {v2}, La/wzg;->z()La/t5s;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v21

    .line 1383
    iget-object v2, v9, La/zxg;->l:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v2, La/jn20;

    .line 1386
    .line 1387
    iget-object v5, v2, La/jn20;->b:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v5, La/kxg;

    .line 1390
    .line 1391
    invoke-virtual {v5}, La/kxg;->a()La/abv;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v22

    .line 1395
    iget-object v5, v2, La/jn20;->b:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v5, La/kxg;

    .line 1398
    .line 1399
    invoke-virtual {v5}, La/kxg;->n()La/a1v;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v23

    .line 1403
    new-instance v5, La/sw40;

    .line 1404
    .line 1405
    new-instance v6, La/zru;

    .line 1406
    .line 1407
    iget-object v7, v9, La/zxg;->m:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v7, La/sq1;

    .line 1410
    .line 1411
    invoke-direct {v6, v7, v4}, La/zru;-><init>(Ljava/lang/Object;I)V

    .line 1412
    .line 1413
    .line 1414
    iget-object v4, v9, La/zxg;->n:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v4, La/y9t;

    .line 1417
    .line 1418
    iget-object v8, v4, La/y9t;->b:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v8, La/ahb;

    .line 1421
    .line 1422
    invoke-virtual {v8}, La/ahb;->g()La/hqi;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v8

    .line 1426
    invoke-direct {v5, v6, v8}, La/sw40;-><init>(La/zru;La/hqi;)V

    .line 1427
    .line 1428
    .line 1429
    new-instance v6, La/tw40;

    .line 1430
    .line 1431
    new-instance v8, La/hux;

    .line 1432
    .line 1433
    invoke-direct {v8, v7, v3}, La/hux;-><init>(Ljava/lang/Object;I)V

    .line 1434
    .line 1435
    .line 1436
    iget-object v3, v4, La/y9t;->b:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v3, La/ahb;

    .line 1439
    .line 1440
    invoke-virtual {v3}, La/ahb;->g()La/hqi;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    invoke-direct {v6, v8, v3}, La/tw40;-><init>(La/hux;La/hqi;)V

    .line 1445
    .line 1446
    .line 1447
    iget-object v3, v9, La/zxg;->o:Ljava/lang/Object;

    .line 1448
    .line 1449
    move-object/from16 v26, v3

    .line 1450
    .line 1451
    check-cast v26, La/uus;

    .line 1452
    .line 1453
    iget-object v3, v9, La/zxg;->p:Ljava/lang/Object;

    .line 1454
    .line 1455
    move-object/from16 v27, v3

    .line 1456
    .line 1457
    check-cast v27, La/pjh;

    .line 1458
    .line 1459
    iget-object v3, v2, La/jn20;->b:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v3, La/kxg;

    .line 1462
    .line 1463
    invoke-virtual {v3}, La/kxg;->g()La/o7c0;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v28

    .line 1467
    iget-object v3, v2, La/jn20;->b:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v3, La/kxg;

    .line 1470
    .line 1471
    invoke-virtual {v3}, La/kxg;->d()La/pjh;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v29

    .line 1475
    invoke-virtual {v0}, La/me5;->h()La/rbm0;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v30

    .line 1479
    invoke-virtual {v2}, La/jn20;->g()La/zpa;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v31

    .line 1483
    iget-object v3, v2, La/jn20;->b:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v3, La/kxg;

    .line 1486
    .line 1487
    invoke-virtual {v3}, La/kxg;->m()La/zpa;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v32

    .line 1491
    iget-object v3, v9, La/zxg;->q:Ljava/lang/Object;

    .line 1492
    .line 1493
    move-object/from16 v33, v3

    .line 1494
    .line 1495
    check-cast v33, La/hri;

    .line 1496
    .line 1497
    iget-object v3, v9, La/zxg;->r:Ljava/lang/Object;

    .line 1498
    .line 1499
    move-object/from16 v34, v3

    .line 1500
    .line 1501
    check-cast v34, La/w1s;

    .line 1502
    .line 1503
    iget-object v3, v9, La/zxg;->s:Ljava/lang/Object;

    .line 1504
    .line 1505
    move-object/from16 v35, v3

    .line 1506
    .line 1507
    check-cast v35, La/g89;

    .line 1508
    .line 1509
    iget-object v3, v2, La/jn20;->b:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v3, La/kxg;

    .line 1512
    .line 1513
    invoke-virtual {v3}, La/kxg;->k()La/sbm;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v36

    .line 1517
    iget-object v3, v0, La/me5;->a:La/wzg;

    .line 1518
    .line 1519
    invoke-virtual {v3}, La/wzg;->t()La/bvr;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v37

    .line 1523
    invoke-virtual {v0}, La/me5;->c()La/ivr;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v38

    .line 1527
    iget-object v2, v2, La/jn20;->b:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v2, La/kxg;

    .line 1530
    .line 1531
    invoke-virtual {v2}, La/kxg;->c()La/j1f0;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v39

    .line 1535
    iget-object v2, v9, La/zxg;->t:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v2, La/og90;

    .line 1538
    .line 1539
    iget-object v2, v2, La/og90;->b:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v2, La/urm0;

    .line 1542
    .line 1543
    invoke-virtual {v2}, La/urm0;->q()La/bts;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v40

    .line 1547
    iget-object v2, v9, La/zxg;->u:Ljava/lang/Object;

    .line 1548
    .line 1549
    move-object/from16 v41, v2

    .line 1550
    .line 1551
    check-cast v41, La/xm7;

    .line 1552
    .line 1553
    iget-object v2, v0, La/me5;->a:La/wzg;

    .line 1554
    .line 1555
    invoke-virtual {v2}, La/wzg;->s()La/avr;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v42

    .line 1559
    iget-object v0, v0, La/me5;->a:La/wzg;

    .line 1560
    .line 1561
    invoke-virtual {v0}, La/wzg;->a()La/gqs;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v43

    .line 1565
    iget-object v0, v9, La/zxg;->v:Ljava/lang/Object;

    .line 1566
    .line 1567
    move-object/from16 v44, v0

    .line 1568
    .line 1569
    check-cast v44, La/peb;

    .line 1570
    .line 1571
    iget-object v0, v9, La/zxg;->w:Ljava/lang/Object;

    .line 1572
    .line 1573
    move-object/from16 v45, v0

    .line 1574
    .line 1575
    check-cast v45, La/pg;

    .line 1576
    .line 1577
    iget-object v0, v9, La/zxg;->d:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v0, La/cbn;

    .line 1580
    .line 1581
    invoke-interface {v0}, La/cbn;->A()La/kti;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v46

    .line 1585
    invoke-interface {v0}, La/cbn;->b()La/pw0;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v47

    .line 1589
    iget-object v2, v9, La/zxg;->x:Ljava/lang/Object;

    .line 1590
    .line 1591
    move-object/from16 v48, v2

    .line 1592
    .line 1593
    check-cast v48, La/fu0;

    .line 1594
    .line 1595
    invoke-interface {v0}, La/cbn;->n()La/pw0;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v49

    .line 1599
    iget-object v0, v9, La/zxg;->y:Ljava/lang/Object;

    .line 1600
    .line 1601
    move-object/from16 v50, v0

    .line 1602
    .line 1603
    check-cast v50, La/v1s;

    .line 1604
    .line 1605
    iget-object v0, v9, La/zxg;->z:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v0, La/hw70;

    .line 1608
    .line 1609
    iget-object v0, v0, La/hw70;->b:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v0, La/o1b;

    .line 1612
    .line 1613
    invoke-virtual {v0}, La/o1b;->u()La/ghb;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v51

    .line 1617
    move-object/from16 v20, v1

    .line 1618
    .line 1619
    move-object/from16 v24, v5

    .line 1620
    .line 1621
    move-object/from16 v25, v6

    .line 1622
    .line 1623
    invoke-direct/range {v10 .. v51}, La/ec1;-><init>(Landroid/content/Context;La/ea1;La/hjc0;La/rei;La/bed;La/xtr0;La/lul0;La/dxo0;La/eur;La/ih30;La/t5s;La/abv;La/a1v;La/sw40;La/tw40;La/uus;La/pjh;La/o7c0;La/pjh;La/rbm0;La/zpa;La/zpa;La/hri;La/w1s;La/g89;La/sbm;La/bvr;La/ivr;La/j1f0;La/bts;La/xm7;La/avr;La/gqs;La/peb;La/pg;La/kti;La/pw0;La/fu0;La/pw0;La/v1s;La/ghb;)V

    .line 1624
    .line 1625
    .line 1626
    return-object v10

    .line 1627
    :pswitch_e
    move-object v1, v9

    .line 1628
    new-instance v0, La/l71;

    .line 1629
    .line 1630
    move-object v9, v1

    .line 1631
    check-cast v9, La/w7o;

    .line 1632
    .line 1633
    iget-object v1, v9, La/w7o;->b:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v1, Lorg/xplatform/aggregator/impl/category/presentation/models/AggregatorJackpotBottomSheetParams;

    .line 1636
    .line 1637
    iget-object v2, v9, La/w7o;->c:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v2, La/fci;

    .line 1640
    .line 1641
    iget-object v3, v9, La/w7o;->d:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v3, La/pw0;

    .line 1644
    .line 1645
    iget-object v4, v9, La/w7o;->e:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v4, La/fu0;

    .line 1648
    .line 1649
    iget-object v5, v9, La/w7o;->f:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v5, La/iib;

    .line 1652
    .line 1653
    iget-object v5, v5, La/iib;->b:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v5, La/vwa;

    .line 1656
    .line 1657
    invoke-virtual {v5}, La/vwa;->f()La/bed;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v5

    .line 1661
    invoke-static {v5}, La/kb50;->r(Ljava/lang/Object;)V

    .line 1662
    .line 1663
    .line 1664
    iget-object v6, v9, La/w7o;->g:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v6, La/hjc0;

    .line 1667
    .line 1668
    invoke-direct/range {v0 .. v6}, La/l71;-><init>(Lorg/xplatform/aggregator/impl/category/presentation/models/AggregatorJackpotBottomSheetParams;La/fci;La/pw0;La/fu0;La/bed;La/hjc0;)V

    .line 1669
    .line 1670
    .line 1671
    return-object v0

    .line 1672
    :pswitch_f
    new-instance v1, La/xxg;

    .line 1673
    .line 1674
    invoke-direct {v1, v0}, La/xxg;-><init>(La/zvg;)V

    .line 1675
    .line 1676
    .line 1677
    return-object v1

    .line 1678
    :pswitch_10
    move-object v1, v9

    .line 1679
    new-instance v9, La/ox0;

    .line 1680
    .line 1681
    move-object v0, v1

    .line 1682
    check-cast v0, La/ix90;

    .line 1683
    .line 1684
    iget-object v1, v0, La/ix90;->a:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v1, Ljava/lang/String;

    .line 1687
    .line 1688
    iget-object v3, v0, La/ix90;->b:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v3, La/hjc0;

    .line 1691
    .line 1692
    iget-object v4, v0, La/ix90;->c:Ljava/lang/Object;

    .line 1693
    .line 1694
    check-cast v4, La/eur;

    .line 1695
    .line 1696
    iget-object v5, v0, La/ix90;->d:Ljava/lang/Object;

    .line 1697
    .line 1698
    check-cast v5, La/iib;

    .line 1699
    .line 1700
    iget-object v5, v5, La/iib;->b:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v5, La/vwa;

    .line 1703
    .line 1704
    invoke-virtual {v5}, La/vwa;->f()La/bed;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v5

    .line 1708
    invoke-static {v5}, La/kb50;->r(Ljava/lang/Object;)V

    .line 1709
    .line 1710
    .line 1711
    iget-object v0, v0, La/ix90;->e:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v0, La/ih30;

    .line 1714
    .line 1715
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1716
    .line 1717
    .line 1718
    new-instance v11, La/kl;

    .line 1719
    .line 1720
    invoke-direct {v11, v7, v1, v4}, La/kl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1721
    .line 1722
    .line 1723
    new-instance v12, La/qs;

    .line 1724
    .line 1725
    invoke-direct {v12, v8, v3}, La/qs;-><init>(ILa/hjc0;)V

    .line 1726
    .line 1727
    .line 1728
    iget-object v1, v5, La/bed;->c:La/lfz;

    .line 1729
    .line 1730
    iget-object v3, v5, La/bed;->a:La/khi;

    .line 1731
    .line 1732
    invoke-static {v1, v3}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v13

    .line 1736
    const/4 v14, 0x0

    .line 1737
    const/4 v10, 0x0

    .line 1738
    invoke-direct/range {v9 .. v14}, La/bxo0;-><init>(La/yld0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/dxo0;La/abv;)V

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v0}, La/ih30;->a()La/ahi0;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    new-instance v1, La/uc;

    .line 1746
    .line 1747
    const/16 v3, 0x10

    .line 1748
    .line 1749
    invoke-direct {v1, v9, v2, v3}, La/uc;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 1750
    .line 1751
    .line 1752
    new-instance v2, La/eso;

    .line 1753
    .line 1754
    invoke-direct {v2, v0, v1, v8}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 1755
    .line 1756
    .line 1757
    invoke-static {v9}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    iget-object v1, v5, La/bed;->b:La/wfi;

    .line 1762
    .line 1763
    invoke-static {v0, v1}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    sget-object v1, La/nx0;->h:La/nx0;

    .line 1768
    .line 1769
    invoke-static {v2, v0, v1}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 1770
    .line 1771
    .line 1772
    return-object v9

    .line 1773
    :pswitch_11
    move-object v1, v9

    .line 1774
    new-instance v10, La/vy0;

    .line 1775
    .line 1776
    move-object v9, v1

    .line 1777
    check-cast v9, La/jua;

    .line 1778
    .line 1779
    iget-object v0, v9, La/jua;->a:Ljava/lang/Object;

    .line 1780
    .line 1781
    move-object v11, v0

    .line 1782
    check-cast v11, Landroid/content/Context;

    .line 1783
    .line 1784
    iget-object v0, v9, La/jua;->b:Ljava/lang/Object;

    .line 1785
    .line 1786
    move-object v12, v0

    .line 1787
    check-cast v12, La/qx0;

    .line 1788
    .line 1789
    iget-object v0, v9, La/jua;->c:Ljava/lang/Object;

    .line 1790
    .line 1791
    move-object v13, v0

    .line 1792
    check-cast v13, La/hjc0;

    .line 1793
    .line 1794
    iget-object v0, v9, La/jua;->d:Ljava/lang/Object;

    .line 1795
    .line 1796
    move-object v14, v0

    .line 1797
    check-cast v14, La/rei;

    .line 1798
    .line 1799
    iget-object v0, v9, La/jua;->e:Ljava/lang/Object;

    .line 1800
    .line 1801
    check-cast v0, La/iib;

    .line 1802
    .line 1803
    iget-object v0, v0, La/iib;->b:Ljava/lang/Object;

    .line 1804
    .line 1805
    check-cast v0, La/vwa;

    .line 1806
    .line 1807
    invoke-virtual {v0}, La/vwa;->f()La/bed;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v15

    .line 1811
    invoke-static {v15}, La/kb50;->r(Ljava/lang/Object;)V

    .line 1812
    .line 1813
    .line 1814
    iget-object v0, v9, La/jua;->f:Ljava/lang/Object;

    .line 1815
    .line 1816
    move-object/from16 v16, v0

    .line 1817
    .line 1818
    check-cast v16, La/i5d0;

    .line 1819
    .line 1820
    iget-object v0, v9, La/jua;->g:Ljava/lang/Object;

    .line 1821
    .line 1822
    move-object/from16 v17, v0

    .line 1823
    .line 1824
    check-cast v17, La/lul0;

    .line 1825
    .line 1826
    iget-object v0, v9, La/jua;->h:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v0, La/me5;

    .line 1829
    .line 1830
    iget-object v0, v0, La/me5;->a:La/wzg;

    .line 1831
    .line 1832
    invoke-virtual {v0}, La/wzg;->I()La/dxo0;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v18

    .line 1836
    iget-object v0, v9, La/jua;->i:Ljava/lang/Object;

    .line 1837
    .line 1838
    move-object/from16 v19, v0

    .line 1839
    .line 1840
    check-cast v19, La/v1s;

    .line 1841
    .line 1842
    iget-object v0, v9, La/jua;->j:Ljava/lang/Object;

    .line 1843
    .line 1844
    move-object/from16 v20, v0

    .line 1845
    .line 1846
    check-cast v20, La/pcs;

    .line 1847
    .line 1848
    invoke-direct/range {v10 .. v20}, La/vy0;-><init>(Landroid/content/Context;La/qx0;La/hjc0;La/rei;La/bed;La/i5d0;La/lul0;La/dxo0;La/v1s;La/pcs;)V

    .line 1849
    .line 1850
    .line 1851
    return-object v10

    .line 1852
    :pswitch_12
    new-instance v1, La/mxg;

    .line 1853
    .line 1854
    invoke-direct {v1, v0}, La/mxg;-><init>(La/zvg;)V

    .line 1855
    .line 1856
    .line 1857
    return-object v1

    .line 1858
    :pswitch_13
    move-object v1, v9

    .line 1859
    new-instance v2, La/hn0;

    .line 1860
    .line 1861
    move-object v9, v1

    .line 1862
    check-cast v9, La/ug7;

    .line 1863
    .line 1864
    new-instance v3, La/v8c;

    .line 1865
    .line 1866
    iget-object v0, v9, La/ug7;->d:Ljava/lang/Object;

    .line 1867
    .line 1868
    check-cast v0, La/c1f0;

    .line 1869
    .line 1870
    iget-object v1, v9, La/ug7;->e:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v1, La/bu80;

    .line 1873
    .line 1874
    invoke-direct {v3, v0, v1}, La/v8c;-><init>(La/c1f0;La/bu80;)V

    .line 1875
    .line 1876
    .line 1877
    iget-object v0, v9, La/ug7;->i:Ljava/lang/Object;

    .line 1878
    .line 1879
    move-object v4, v0

    .line 1880
    check-cast v4, La/f81;

    .line 1881
    .line 1882
    iget-object v0, v9, La/ug7;->j:Ljava/lang/Object;

    .line 1883
    .line 1884
    move-object v5, v0

    .line 1885
    check-cast v5, La/zk0;

    .line 1886
    .line 1887
    iget-object v0, v9, La/ug7;->f:Ljava/lang/Object;

    .line 1888
    .line 1889
    move-object v6, v0

    .line 1890
    check-cast v6, La/fdc0;

    .line 1891
    .line 1892
    iget-object v0, v9, La/ug7;->e:Ljava/lang/Object;

    .line 1893
    .line 1894
    move-object v7, v0

    .line 1895
    check-cast v7, La/bu80;

    .line 1896
    .line 1897
    iget-object v0, v9, La/ug7;->k:Ljava/lang/Object;

    .line 1898
    .line 1899
    move-object v8, v0

    .line 1900
    check-cast v8, La/flp0;

    .line 1901
    .line 1902
    invoke-direct/range {v2 .. v8}, La/hn0;-><init>(La/v8c;La/f81;La/zk0;La/fdc0;La/bu80;La/flp0;)V

    .line 1903
    .line 1904
    .line 1905
    return-object v2

    .line 1906
    :pswitch_14
    new-instance v1, La/hxg;

    .line 1907
    .line 1908
    invoke-direct {v1, v0}, La/hxg;-><init>(La/zvg;)V

    .line 1909
    .line 1910
    .line 1911
    return-object v1

    .line 1912
    :pswitch_15
    new-instance v1, La/kwg;

    .line 1913
    .line 1914
    invoke-direct {v1, v0}, La/kwg;-><init>(La/zvg;)V

    .line 1915
    .line 1916
    .line 1917
    return-object v1

    .line 1918
    :pswitch_16
    new-instance v1, La/iwg;

    .line 1919
    .line 1920
    invoke-direct {v1, v0}, La/iwg;-><init>(La/zvg;)V

    .line 1921
    .line 1922
    .line 1923
    return-object v1

    .line 1924
    :pswitch_17
    move-object v1, v9

    .line 1925
    new-instance v2, La/jy;

    .line 1926
    .line 1927
    move-object v9, v1

    .line 1928
    check-cast v9, La/jua;

    .line 1929
    .line 1930
    iget-object v0, v9, La/jua;->a:Ljava/lang/Object;

    .line 1931
    .line 1932
    check-cast v0, Ljava/lang/Long;

    .line 1933
    .line 1934
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1935
    .line 1936
    .line 1937
    move-result-wide v3

    .line 1938
    new-instance v5, La/f3o;

    .line 1939
    .line 1940
    new-instance v0, La/l7c0;

    .line 1941
    .line 1942
    new-instance v1, La/inp0;

    .line 1943
    .line 1944
    iget-object v7, v9, La/jua;->b:Ljava/lang/Object;

    .line 1945
    .line 1946
    check-cast v7, La/c1f0;

    .line 1947
    .line 1948
    invoke-direct {v1, v7, v6}, La/inp0;-><init>(La/c1f0;I)V

    .line 1949
    .line 1950
    .line 1951
    iget-object v6, v9, La/jua;->c:Ljava/lang/Object;

    .line 1952
    .line 1953
    check-cast v6, La/iib;

    .line 1954
    .line 1955
    iget-object v7, v6, La/iib;->b:Ljava/lang/Object;

    .line 1956
    .line 1957
    check-cast v7, La/vwa;

    .line 1958
    .line 1959
    invoke-virtual {v7}, La/vwa;->f()La/bed;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v7

    .line 1963
    invoke-static {v7}, La/kb50;->r(Ljava/lang/Object;)V

    .line 1964
    .line 1965
    .line 1966
    iget-object v8, v9, La/jua;->d:Ljava/lang/Object;

    .line 1967
    .line 1968
    check-cast v8, La/fdc0;

    .line 1969
    .line 1970
    iget-object v10, v9, La/jua;->e:Ljava/lang/Object;

    .line 1971
    .line 1972
    check-cast v10, La/flp0;

    .line 1973
    .line 1974
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1978
    .line 1979
    .line 1980
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1981
    .line 1982
    .line 1983
    iput-object v1, v0, La/l7c0;->a:Ljava/lang/Object;

    .line 1984
    .line 1985
    iput-object v7, v0, La/l7c0;->b:Ljava/lang/Object;

    .line 1986
    .line 1987
    iput-object v8, v0, La/l7c0;->c:Ljava/lang/Object;

    .line 1988
    .line 1989
    iput-object v10, v0, La/l7c0;->d:Ljava/lang/Object;

    .line 1990
    .line 1991
    invoke-direct {v5, v0}, La/f3o;-><init>(Ljava/lang/Object;)V

    .line 1992
    .line 1993
    .line 1994
    iget-object v0, v9, La/jua;->f:Ljava/lang/Object;

    .line 1995
    .line 1996
    check-cast v0, La/esc;

    .line 1997
    .line 1998
    iget-object v1, v6, La/iib;->b:Ljava/lang/Object;

    .line 1999
    .line 2000
    check-cast v1, La/vwa;

    .line 2001
    .line 2002
    invoke-virtual {v1}, La/vwa;->f()La/bed;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v7

    .line 2006
    invoke-static {v7}, La/kb50;->r(Ljava/lang/Object;)V

    .line 2007
    .line 2008
    .line 2009
    iget-object v1, v9, La/jua;->g:Ljava/lang/Object;

    .line 2010
    .line 2011
    move-object v8, v1

    .line 2012
    check-cast v8, La/rei;

    .line 2013
    .line 2014
    iget-object v1, v9, La/jua;->h:Ljava/lang/Object;

    .line 2015
    .line 2016
    check-cast v1, La/hqi;

    .line 2017
    .line 2018
    iget-object v6, v9, La/jua;->i:Ljava/lang/Object;

    .line 2019
    .line 2020
    move-object v10, v6

    .line 2021
    check-cast v10, La/xtr0;

    .line 2022
    .line 2023
    iget-object v6, v9, La/jua;->j:Ljava/lang/Object;

    .line 2024
    .line 2025
    move-object v11, v6

    .line 2026
    check-cast v11, La/pcs;

    .line 2027
    .line 2028
    move-object v6, v0

    .line 2029
    move-object v9, v1

    .line 2030
    invoke-direct/range {v2 .. v11}, La/jy;-><init>(JLa/f3o;La/esc;La/bed;La/rei;La/hqi;La/xtr0;La/pcs;)V

    .line 2031
    .line 2032
    .line 2033
    return-object v2

    .line 2034
    :pswitch_18
    new-instance v1, La/fwg;

    .line 2035
    .line 2036
    invoke-direct {v1, v0}, La/fwg;-><init>(La/zvg;)V

    .line 2037
    .line 2038
    .line 2039
    return-object v1

    .line 2040
    :pswitch_19
    new-instance v1, La/dwg;

    .line 2041
    .line 2042
    invoke-direct {v1, v0}, La/dwg;-><init>(La/zvg;)V

    .line 2043
    .line 2044
    .line 2045
    return-object v1

    .line 2046
    :pswitch_1a
    move-object v1, v9

    .line 2047
    new-instance v2, La/wm;

    .line 2048
    .line 2049
    move-object v9, v1

    .line 2050
    check-cast v9, La/bwg;

    .line 2051
    .line 2052
    iget-object v3, v9, La/bwg;->a:Lorg/xplatform/cyber/section/api/activeteams/CyberActiveTeamsListParams;

    .line 2053
    .line 2054
    iget-object v0, v9, La/bwg;->b:La/cmf;

    .line 2055
    .line 2056
    invoke-interface {v0}, La/cmf;->a()La/smf;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v4

    .line 2060
    invoke-static {v4}, La/kb50;->r(Ljava/lang/Object;)V

    .line 2061
    .line 2062
    .line 2063
    iget-object v1, v9, La/bwg;->c:La/rvu;

    .line 2064
    .line 2065
    new-instance v6, La/kgb;

    .line 2066
    .line 2067
    invoke-interface {v0}, La/cmf;->o()La/lm;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    invoke-static {v0}, La/kb50;->r(Ljava/lang/Object;)V

    .line 2072
    .line 2073
    .line 2074
    invoke-direct {v6, v0}, La/kgb;-><init>(La/lm;)V

    .line 2075
    .line 2076
    .line 2077
    iget-object v7, v9, La/bwg;->d:La/hjc0;

    .line 2078
    .line 2079
    iget-object v0, v9, La/bwg;->e:La/iib;

    .line 2080
    .line 2081
    iget-object v0, v0, La/iib;->b:Ljava/lang/Object;

    .line 2082
    .line 2083
    check-cast v0, La/vwa;

    .line 2084
    .line 2085
    invoke-virtual {v0}, La/vwa;->f()La/bed;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v8

    .line 2089
    invoke-static {v8}, La/kb50;->r(Ljava/lang/Object;)V

    .line 2090
    .line 2091
    .line 2092
    new-instance v0, La/pg;

    .line 2093
    .line 2094
    iget-object v10, v9, La/bwg;->f:La/aw2;

    .line 2095
    .line 2096
    invoke-direct {v0, v10, v5}, La/pg;-><init>(La/aw2;I)V

    .line 2097
    .line 2098
    .line 2099
    iget-object v10, v9, La/bwg;->g:La/jz0;

    .line 2100
    .line 2101
    move-object v9, v0

    .line 2102
    move-object v5, v1

    .line 2103
    invoke-direct/range {v2 .. v10}, La/wm;-><init>(Lorg/xplatform/cyber/section/api/activeteams/CyberActiveTeamsListParams;La/smf;La/rvu;La/kgb;La/hjc0;La/bed;La/pg;La/jz0;)V

    .line 2104
    .line 2105
    .line 2106
    return-object v2

    .line 2107
    :pswitch_1b
    move-object v1, v9

    .line 2108
    new-instance v3, La/rj;

    .line 2109
    .line 2110
    move-object v9, v1

    .line 2111
    check-cast v9, La/awg;

    .line 2112
    .line 2113
    iget-object v0, v9, La/awg;->a:Ljava/lang/Object;

    .line 2114
    .line 2115
    move-object v4, v0

    .line 2116
    check-cast v4, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;

    .line 2117
    .line 2118
    iget-object v0, v9, La/awg;->b:Ljava/lang/Object;

    .line 2119
    .line 2120
    move-object v5, v0

    .line 2121
    check-cast v5, La/xtr0;

    .line 2122
    .line 2123
    iget-object v0, v9, La/awg;->c:Ljava/lang/Object;

    .line 2124
    .line 2125
    check-cast v0, La/w9f0;

    .line 2126
    .line 2127
    iget-object v0, v0, La/w9f0;->b:Ljava/lang/Object;

    .line 2128
    .line 2129
    check-cast v0, La/jua;

    .line 2130
    .line 2131
    invoke-virtual {v0}, La/jua;->p()La/yoi0;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v6

    .line 2135
    iget-object v0, v9, La/awg;->d:Ljava/lang/Object;

    .line 2136
    .line 2137
    move-object v7, v0

    .line 2138
    check-cast v7, La/rei;

    .line 2139
    .line 2140
    iget-object v0, v9, La/awg;->e:Ljava/lang/Object;

    .line 2141
    .line 2142
    check-cast v0, La/pvn;

    .line 2143
    .line 2144
    invoke-interface {v0}, La/pvn;->J()La/n030;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v8

    .line 2148
    iget-object v1, v9, La/awg;->f:Ljava/lang/Object;

    .line 2149
    .line 2150
    check-cast v1, La/nmh0;

    .line 2151
    .line 2152
    invoke-interface {v1}, La/nmh0;->g()La/ir;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v2

    .line 2156
    invoke-static {v2}, La/kb50;->r(Ljava/lang/Object;)V

    .line 2157
    .line 2158
    .line 2159
    iget-object v10, v9, La/awg;->g:Ljava/lang/Object;

    .line 2160
    .line 2161
    check-cast v10, La/rvu;

    .line 2162
    .line 2163
    iget-object v10, v10, La/rvu;->b:Ljava/lang/Object;

    .line 2164
    .line 2165
    check-cast v10, La/fiy;

    .line 2166
    .line 2167
    invoke-virtual {v10}, La/fiy;->q()La/uls;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v10

    .line 2171
    invoke-static {v10}, La/kb50;->r(Ljava/lang/Object;)V

    .line 2172
    .line 2173
    .line 2174
    invoke-interface {v1}, La/nmh0;->C()La/f7c0;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v11

    .line 2178
    invoke-static {v11}, La/kb50;->r(Ljava/lang/Object;)V

    .line 2179
    .line 2180
    .line 2181
    iget-object v12, v9, La/awg;->h:Ljava/lang/Object;

    .line 2182
    .line 2183
    check-cast v12, La/gmv;

    .line 2184
    .line 2185
    iget-object v13, v9, La/awg;->i:Ljava/lang/Object;

    .line 2186
    .line 2187
    check-cast v13, La/z44;

    .line 2188
    .line 2189
    iget-object v14, v9, La/awg;->j:Ljava/lang/Object;

    .line 2190
    .line 2191
    check-cast v14, La/hqi;

    .line 2192
    .line 2193
    iget-object v15, v14, La/hqi;->a:Ljava/lang/Object;

    .line 2194
    .line 2195
    check-cast v15, La/hwg;

    .line 2196
    .line 2197
    invoke-virtual {v15}, La/hwg;->n()La/cbp0;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v15

    .line 2201
    move-object/from16 v16, v15

    .line 2202
    .line 2203
    invoke-virtual {v14}, La/hqi;->t()La/rfb;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v15

    .line 2207
    move-object/from16 p0, v0

    .line 2208
    .line 2209
    iget-object v0, v9, La/awg;->k:Ljava/lang/Object;

    .line 2210
    .line 2211
    check-cast v0, La/yjo;

    .line 2212
    .line 2213
    iget-object v14, v14, La/hqi;->a:Ljava/lang/Object;

    .line 2214
    .line 2215
    check-cast v14, La/hwg;

    .line 2216
    .line 2217
    invoke-virtual {v14}, La/hwg;->d()La/zql;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v17

    .line 2221
    invoke-interface/range {p0 .. p0}, La/pvn;->p()La/vta;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v18

    .line 2225
    invoke-static/range {v18 .. v18}, La/kb50;->r(Ljava/lang/Object;)V

    .line 2226
    .line 2227
    .line 2228
    iget-object v14, v9, La/awg;->l:Ljava/lang/Object;

    .line 2229
    .line 2230
    move-object/from16 v19, v14

    .line 2231
    .line 2232
    check-cast v19, La/hjc0;

    .line 2233
    .line 2234
    iget-object v14, v9, La/awg;->m:Ljava/lang/Object;

    .line 2235
    .line 2236
    check-cast v14, La/iib;

    .line 2237
    .line 2238
    iget-object v14, v14, La/iib;->b:Ljava/lang/Object;

    .line 2239
    .line 2240
    check-cast v14, La/vwa;

    .line 2241
    .line 2242
    invoke-virtual {v14}, La/vwa;->f()La/bed;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v20

    .line 2246
    invoke-static/range {v20 .. v20}, La/kb50;->r(Ljava/lang/Object;)V

    .line 2247
    .line 2248
    .line 2249
    new-instance v14, La/gi;

    .line 2250
    .line 2251
    move-object/from16 p0, v0

    .line 2252
    .line 2253
    iget-object v0, v9, La/awg;->n:Ljava/lang/Object;

    .line 2254
    .line 2255
    check-cast v0, La/x6c0;

    .line 2256
    .line 2257
    move-object/from16 v21, v1

    .line 2258
    .line 2259
    iget-object v1, v9, La/awg;->o:Ljava/lang/Object;

    .line 2260
    .line 2261
    check-cast v1, La/rd;

    .line 2262
    .line 2263
    invoke-direct {v14, v0, v1}, La/gi;-><init>(La/x6c0;La/rd;)V

    .line 2264
    .line 2265
    .line 2266
    invoke-interface/range {v21 .. v21}, La/nmh0;->c()La/xls;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v22

    .line 2270
    invoke-static/range {v22 .. v22}, La/kb50;->r(Ljava/lang/Object;)V

    .line 2271
    .line 2272
    .line 2273
    invoke-interface/range {v21 .. v21}, La/nmh0;->F()La/ctb;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v23

    .line 2277
    invoke-static/range {v23 .. v23}, La/kb50;->r(Ljava/lang/Object;)V

    .line 2278
    .line 2279
    .line 2280
    invoke-interface/range {v21 .. v21}, La/nmh0;->I()La/ctb;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v24

    .line 2284
    invoke-static/range {v24 .. v24}, La/kb50;->r(Ljava/lang/Object;)V

    .line 2285
    .line 2286
    .line 2287
    iget-object v0, v9, La/awg;->p:Ljava/lang/Object;

    .line 2288
    .line 2289
    move-object/from16 v25, v0

    .line 2290
    .line 2291
    check-cast v25, La/s44;

    .line 2292
    .line 2293
    iget-object v0, v9, La/awg;->q:Ljava/lang/Object;

    .line 2294
    .line 2295
    move-object/from16 v26, v0

    .line 2296
    .line 2297
    check-cast v26, La/olv;

    .line 2298
    .line 2299
    iget-object v0, v9, La/awg;->r:Ljava/lang/Object;

    .line 2300
    .line 2301
    move-object/from16 v27, v0

    .line 2302
    .line 2303
    check-cast v27, La/bts;

    .line 2304
    .line 2305
    move-object v9, v2

    .line 2306
    move-object/from16 v21, v14

    .line 2307
    .line 2308
    move-object/from16 v14, v16

    .line 2309
    .line 2310
    move-object/from16 v16, p0

    .line 2311
    .line 2312
    invoke-direct/range {v3 .. v27}, La/rj;-><init>(Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;La/xtr0;La/xoi0;La/rei;La/n030;La/ir;La/uls;La/f7c0;La/gmv;La/z44;La/cbp0;La/rfb;La/yjo;La/zql;La/vta;La/hjc0;La/bed;La/gi;La/xls;La/ctb;La/ctb;La/s44;La/olv;La/bts;)V

    .line 2313
    .line 2314
    .line 2315
    return-object v3

    .line 2316
    :pswitch_1c
    new-instance v1, La/yvg;

    .line 2317
    .line 2318
    invoke-direct {v1, v0}, La/yvg;-><init>(La/zvg;)V

    .line 2319
    .line 2320
    .line 2321
    return-object v1

    .line 2322
    nop

    .line 2323
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
