.class public final La/fmh;
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
    iput p2, p0, La/fmh;->a:I

    iput-object p1, p0, La/fmh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/fmh;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v4, v0, La/fmh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v1, La/qnh;

    .line 12
    .line 13
    invoke-direct {v1, v0}, La/qnh;-><init>(La/fmh;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    new-instance v2, La/llr0;

    .line 18
    .line 19
    check-cast v4, La/elh;

    .line 20
    .line 21
    new-instance v3, La/t2s;

    .line 22
    .line 23
    new-instance v0, La/r2s;

    .line 24
    .line 25
    new-instance v1, La/b9w;

    .line 26
    .line 27
    iget-object v5, v4, La/elh;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, La/c1f0;

    .line 30
    .line 31
    const/16 v6, 0xd

    .line 32
    .line 33
    invoke-direct {v1, v5, v6}, La/b9w;-><init>(La/c1f0;I)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v4, La/elh;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, La/fdc0;

    .line 39
    .line 40
    iget-object v6, v4, La/elh;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, La/iib;

    .line 43
    .line 44
    iget-object v7, v6, La/iib;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, La/vwa;

    .line 47
    .line 48
    invoke-virtual {v7}, La/vwa;->f()La/bed;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7}, La/kb50;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v7, v1, v5}, La/r2s;-><init>(La/bed;La/b9w;La/fdc0;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v0}, La/t2s;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, La/elh;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, La/esc;

    .line 64
    .line 65
    iget-object v1, v6, La/iib;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, La/vwa;

    .line 68
    .line 69
    invoke-virtual {v1}, La/vwa;->f()La/bed;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, La/kb50;->r(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v4, La/elh;->e:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v6, v1

    .line 79
    check-cast v6, La/xtr0;

    .line 80
    .line 81
    iget-object v1, v4, La/elh;->h:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v7, v1

    .line 84
    check-cast v7, La/rei;

    .line 85
    .line 86
    iget-object v1, v4, La/elh;->i:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v8, v1

    .line 89
    check-cast v8, La/hqi;

    .line 90
    .line 91
    iget-object v1, v4, La/elh;->f:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v9, v1

    .line 94
    check-cast v9, La/hjc0;

    .line 95
    .line 96
    iget-object v1, v4, La/elh;->j:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v10, v1

    .line 99
    check-cast v10, Ljava/lang/String;

    .line 100
    .line 101
    move-object v4, v0

    .line 102
    invoke-direct/range {v2 .. v10}, La/llr0;-><init>(La/t2s;La/esc;La/bed;La/xtr0;La/rei;La/hqi;La/hjc0;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :pswitch_1
    new-instance v0, La/ykr0;

    .line 107
    .line 108
    check-cast v4, La/hq;

    .line 109
    .line 110
    iget-object v1, v4, La/hq;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, La/h2s;

    .line 113
    .line 114
    iget-object v5, v4, La/hq;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, La/ooe0;

    .line 117
    .line 118
    iget-object v6, v5, La/ooe0;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v6, La/eyg;

    .line 121
    .line 122
    invoke-virtual {v6}, La/eyg;->j()La/sbm;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    move-object v7, v6

    .line 127
    new-instance v6, La/nss;

    .line 128
    .line 129
    new-instance v8, La/o190;

    .line 130
    .line 131
    new-instance v9, La/q6k0;

    .line 132
    .line 133
    iget-object v10, v4, La/hq;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v10, La/c1f0;

    .line 136
    .line 137
    const/16 v11, 0xb

    .line 138
    .line 139
    invoke-direct {v9, v10, v11}, La/q6k0;-><init>(La/c1f0;I)V

    .line 140
    .line 141
    .line 142
    iget-object v10, v4, La/hq;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v10, La/fdc0;

    .line 145
    .line 146
    iget-object v11, v4, La/hq;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v11, La/iib;

    .line 149
    .line 150
    iget-object v12, v11, La/iib;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v12, La/vwa;

    .line 153
    .line 154
    invoke-virtual {v12}, La/vwa;->f()La/bed;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-static {v12}, La/kb50;->r(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v8, v12, v10, v9}, La/o190;-><init>(La/bed;La/fdc0;La/q6k0;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v6, v8}, La/nss;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v8, v4, La/hq;->f:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v8, La/mzs;

    .line 170
    .line 171
    iget-object v9, v4, La/hq;->g:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v9, Ljava/lang/String;

    .line 174
    .line 175
    iget-object v10, v4, La/hq;->h:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v10, Ljava/lang/Long;

    .line 178
    .line 179
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v12

    .line 183
    iget-object v10, v4, La/hq;->i:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v10, La/xtr0;

    .line 186
    .line 187
    iget-object v14, v4, La/hq;->j:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v14, La/rei;

    .line 190
    .line 191
    iget-object v15, v4, La/hq;->k:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v15, La/esc;

    .line 194
    .line 195
    move-object/from16 v16, v10

    .line 196
    .line 197
    move-wide/from16 v29, v12

    .line 198
    .line 199
    move-object v13, v7

    .line 200
    move-object v7, v8

    .line 201
    move-object v8, v9

    .line 202
    move-wide/from16 v9, v29

    .line 203
    .line 204
    move-object v12, v14

    .line 205
    new-instance v14, La/rfs;

    .line 206
    .line 207
    iget-object v3, v5, La/ooe0;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, La/eyg;

    .line 210
    .line 211
    invoke-virtual {v3}, La/eyg;->s()La/noi0;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v3}, La/kb50;->r(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v14, v3, v2}, La/rfs;-><init>(La/noi0;I)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v5, La/ooe0;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, La/eyg;

    .line 224
    .line 225
    invoke-virtual {v2}, La/eyg;->r()La/yjo;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-instance v3, La/inp0;

    .line 230
    .line 231
    iget-object v5, v5, La/ooe0;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v5, La/eyg;

    .line 234
    .line 235
    invoke-virtual {v5}, La/eyg;->s()La/noi0;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v5}, La/kb50;->r(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 p0, v0

    .line 243
    .line 244
    const/16 v0, 0x1c

    .line 245
    .line 246
    invoke-direct {v3, v5, v0}, La/inp0;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v4, La/hq;->l:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, La/hqi;

    .line 252
    .line 253
    iget-object v5, v11, La/iib;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v5, La/vwa;

    .line 256
    .line 257
    invoke-virtual {v5}, La/vwa;->f()La/bed;

    .line 258
    .line 259
    .line 260
    move-result-object v18

    .line 261
    invoke-static/range {v18 .. v18}, La/kb50;->r(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v5, v4, La/hq;->m:Ljava/lang/Object;

    .line 265
    .line 266
    move-object/from16 v19, v5

    .line 267
    .line 268
    check-cast v19, La/bns;

    .line 269
    .line 270
    iget-object v5, v4, La/hq;->o:Ljava/lang/Object;

    .line 271
    .line 272
    move-object/from16 v20, v5

    .line 273
    .line 274
    check-cast v20, La/bts;

    .line 275
    .line 276
    new-instance v5, La/zre0;

    .line 277
    .line 278
    const/16 v11, 0xc

    .line 279
    .line 280
    invoke-direct {v5, v11}, La/zre0;-><init>(I)V

    .line 281
    .line 282
    .line 283
    iget-object v4, v4, La/hq;->n:Ljava/lang/Object;

    .line 284
    .line 285
    move-object/from16 v22, v4

    .line 286
    .line 287
    check-cast v22, La/pcs;

    .line 288
    .line 289
    move-object/from16 v17, v0

    .line 290
    .line 291
    move-object v4, v1

    .line 292
    move-object/from16 v21, v5

    .line 293
    .line 294
    move-object v5, v13

    .line 295
    move-object v13, v15

    .line 296
    move-object/from16 v11, v16

    .line 297
    .line 298
    move-object v15, v2

    .line 299
    move-object/from16 v16, v3

    .line 300
    .line 301
    move-object/from16 v3, p0

    .line 302
    .line 303
    invoke-direct/range {v3 .. v22}, La/ykr0;-><init>(La/h2s;La/sbm;La/nss;La/mzs;Ljava/lang/String;JLa/xtr0;La/rei;La/esc;La/rfs;La/yjo;La/inp0;La/hqi;La/bed;La/bns;La/bts;La/zre0;La/pcs;)V

    .line 304
    .line 305
    .line 306
    return-object v3

    .line 307
    :pswitch_2
    move-object v0, v4

    .line 308
    new-instance v4, La/ujr0;

    .line 309
    .line 310
    check-cast v0, La/eyg;

    .line 311
    .line 312
    new-instance v5, La/j5t;

    .line 313
    .line 314
    new-instance v1, La/ijr0;

    .line 315
    .line 316
    new-instance v2, La/kjm0;

    .line 317
    .line 318
    iget-object v3, v0, La/eyg;->h:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, La/c1f0;

    .line 321
    .line 322
    const/16 v6, 0x14

    .line 323
    .line 324
    invoke-direct {v2, v3, v6}, La/kjm0;-><init>(La/c1f0;I)V

    .line 325
    .line 326
    .line 327
    iget-object v3, v0, La/eyg;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v3, La/fdc0;

    .line 330
    .line 331
    iget-object v6, v0, La/eyg;->f:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v6, La/iib;

    .line 334
    .line 335
    iget-object v6, v6, La/iib;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v6, La/vwa;

    .line 338
    .line 339
    invoke-virtual {v6}, La/vwa;->f()La/bed;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-static {v6}, La/kb50;->r(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-direct {v1, v2, v3, v6}, La/ijr0;-><init>(La/kjm0;La/fdc0;La/bed;)V

    .line 347
    .line 348
    .line 349
    const/4 v2, 0x2

    .line 350
    invoke-direct {v5, v1, v2}, La/j5t;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v0, La/eyg;->e:Ljava/lang/Object;

    .line 354
    .line 355
    move-object v6, v1

    .line 356
    check-cast v6, Ljava/lang/String;

    .line 357
    .line 358
    iget-object v1, v0, La/eyg;->d:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Ljava/lang/Long;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 363
    .line 364
    .line 365
    move-result-wide v7

    .line 366
    iget-object v1, v0, La/eyg;->g:Ljava/lang/Object;

    .line 367
    .line 368
    move-object v9, v1

    .line 369
    check-cast v9, La/rvu;

    .line 370
    .line 371
    iget-object v1, v0, La/eyg;->i:Ljava/lang/Object;

    .line 372
    .line 373
    move-object v10, v1

    .line 374
    check-cast v10, La/xtr0;

    .line 375
    .line 376
    iget-object v1, v0, La/eyg;->a:Ljava/lang/Object;

    .line 377
    .line 378
    move-object v11, v1

    .line 379
    check-cast v11, La/rei;

    .line 380
    .line 381
    iget-object v1, v0, La/eyg;->j:Ljava/lang/Object;

    .line 382
    .line 383
    move-object v12, v1

    .line 384
    check-cast v12, La/esc;

    .line 385
    .line 386
    iget-object v1, v0, La/eyg;->k:Ljava/lang/Object;

    .line 387
    .line 388
    move-object v13, v1

    .line 389
    check-cast v13, La/hjc0;

    .line 390
    .line 391
    iget-object v0, v0, La/eyg;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, La/hux;

    .line 394
    .line 395
    iget-object v0, v0, La/hux;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, La/ayg;

    .line 398
    .line 399
    invoke-virtual {v0}, La/ayg;->b()La/qah;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    invoke-direct/range {v4 .. v14}, La/ujr0;-><init>(La/j5t;Ljava/lang/String;JLa/rvu;La/xtr0;La/rei;La/esc;La/hjc0;La/qah;)V

    .line 404
    .line 405
    .line 406
    return-object v4

    .line 407
    :pswitch_3
    new-instance v1, La/nnh;

    .line 408
    .line 409
    invoke-direct {v1, v0}, La/nnh;-><init>(La/fmh;)V

    .line 410
    .line 411
    .line 412
    return-object v1

    .line 413
    :pswitch_4
    move-object v0, v4

    .line 414
    new-instance v2, La/cq3;

    .line 415
    .line 416
    move-object v4, v0

    .line 417
    check-cast v4, La/ix90;

    .line 418
    .line 419
    iget-object v0, v4, La/ix90;->a:Ljava/lang/Object;

    .line 420
    .line 421
    move-object v3, v0

    .line 422
    check-cast v3, La/pjh;

    .line 423
    .line 424
    new-instance v0, La/q1s;

    .line 425
    .line 426
    iget-object v1, v4, La/ix90;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, La/wgd0;

    .line 429
    .line 430
    new-instance v5, La/len0;

    .line 431
    .line 432
    iget-object v1, v1, La/wgd0;->f:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, La/wx90;

    .line 435
    .line 436
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, La/ebd0;

    .line 441
    .line 442
    invoke-direct {v5, v1}, La/len0;-><init>(La/ebd0;)V

    .line 443
    .line 444
    .line 445
    invoke-direct {v0, v5}, La/q1s;-><init>(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-object v1, v4, La/ix90;->c:Ljava/lang/Object;

    .line 449
    .line 450
    move-object v5, v1

    .line 451
    check-cast v5, La/hjc0;

    .line 452
    .line 453
    new-instance v6, La/lis;

    .line 454
    .line 455
    iget-object v1, v4, La/ix90;->d:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, La/r54;

    .line 458
    .line 459
    invoke-direct {v6, v1}, La/lis;-><init>(La/r54;)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v4, La/ix90;->e:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, La/iib;

    .line 465
    .line 466
    iget-object v1, v1, La/iib;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, La/vwa;

    .line 469
    .line 470
    invoke-virtual {v1}, La/vwa;->f()La/bed;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-static {v7}, La/kb50;->r(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    move-object v4, v0

    .line 478
    invoke-direct/range {v2 .. v7}, La/cq3;-><init>(La/pjh;La/q1s;La/hjc0;La/lis;La/bed;)V

    .line 479
    .line 480
    .line 481
    return-object v2

    .line 482
    :pswitch_5
    new-instance v1, La/jnh;

    .line 483
    .line 484
    invoke-direct {v1, v0}, La/jnh;-><init>(La/fmh;)V

    .line 485
    .line 486
    .line 487
    return-object v1

    .line 488
    :pswitch_6
    move-object v0, v4

    .line 489
    new-instance v2, La/uq90;

    .line 490
    .line 491
    move-object v4, v0

    .line 492
    check-cast v4, La/sbh;

    .line 493
    .line 494
    iget-object v0, v4, La/sbh;->f:Ljava/lang/Object;

    .line 495
    .line 496
    move-object v3, v0

    .line 497
    check-cast v3, Ljava/lang/String;

    .line 498
    .line 499
    iget-object v0, v4, La/sbh;->g:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, La/ejb0;

    .line 502
    .line 503
    iget-object v1, v4, La/sbh;->h:Ljava/lang/Object;

    .line 504
    .line 505
    move-object v5, v1

    .line 506
    check-cast v5, La/xzs;

    .line 507
    .line 508
    iget-object v1, v4, La/sbh;->j:Ljava/lang/Object;

    .line 509
    .line 510
    move-object v6, v1

    .line 511
    check-cast v6, La/cvr;

    .line 512
    .line 513
    iget-object v1, v4, La/sbh;->k:Ljava/lang/Object;

    .line 514
    .line 515
    move-object v7, v1

    .line 516
    check-cast v7, La/qos;

    .line 517
    .line 518
    iget-object v1, v4, La/sbh;->b:Ljava/lang/Object;

    .line 519
    .line 520
    move-object v8, v1

    .line 521
    check-cast v8, La/xtr0;

    .line 522
    .line 523
    iget-object v1, v4, La/sbh;->l:Ljava/lang/Object;

    .line 524
    .line 525
    move-object v9, v1

    .line 526
    check-cast v9, La/r0z;

    .line 527
    .line 528
    iget-object v1, v4, La/sbh;->w:Ljava/lang/Object;

    .line 529
    .line 530
    move-object v10, v1

    .line 531
    check-cast v10, La/esc;

    .line 532
    .line 533
    iget-object v1, v4, La/sbh;->m:Ljava/lang/Object;

    .line 534
    .line 535
    move-object v11, v1

    .line 536
    check-cast v11, La/bed;

    .line 537
    .line 538
    iget-object v1, v4, La/sbh;->u:Ljava/lang/Object;

    .line 539
    .line 540
    move-object v12, v1

    .line 541
    check-cast v12, La/rei;

    .line 542
    .line 543
    iget-object v1, v4, La/sbh;->n:Ljava/lang/Object;

    .line 544
    .line 545
    move-object v13, v1

    .line 546
    check-cast v13, La/lul0;

    .line 547
    .line 548
    iget-object v1, v4, La/sbh;->c:Ljava/lang/Object;

    .line 549
    .line 550
    move-object v14, v1

    .line 551
    check-cast v14, La/uus;

    .line 552
    .line 553
    iget-object v1, v4, La/sbh;->d:Ljava/lang/Object;

    .line 554
    .line 555
    move-object v15, v1

    .line 556
    check-cast v15, La/jtr;

    .line 557
    .line 558
    iget-object v1, v4, La/sbh;->a:Ljava/lang/Object;

    .line 559
    .line 560
    move-object/from16 v16, v1

    .line 561
    .line 562
    check-cast v16, La/hjc0;

    .line 563
    .line 564
    iget-object v1, v4, La/sbh;->o:Ljava/lang/Object;

    .line 565
    .line 566
    move-object/from16 v17, v1

    .line 567
    .line 568
    check-cast v17, La/fci;

    .line 569
    .line 570
    iget-object v1, v4, La/sbh;->p:Ljava/lang/Object;

    .line 571
    .line 572
    move-object/from16 v18, v1

    .line 573
    .line 574
    check-cast v18, La/lis;

    .line 575
    .line 576
    iget-object v1, v4, La/sbh;->i:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, La/me5;

    .line 579
    .line 580
    move-object/from16 p0, v0

    .line 581
    .line 582
    iget-object v0, v1, La/me5;->a:La/wzg;

    .line 583
    .line 584
    invoke-virtual {v0}, La/wzg;->a()La/gqs;

    .line 585
    .line 586
    .line 587
    move-result-object v19

    .line 588
    iget-object v0, v4, La/sbh;->q:Ljava/lang/Object;

    .line 589
    .line 590
    move-object/from16 v20, v0

    .line 591
    .line 592
    check-cast v20, La/fs90;

    .line 593
    .line 594
    iget-object v0, v4, La/sbh;->r:Ljava/lang/Object;

    .line 595
    .line 596
    move-object/from16 v21, v0

    .line 597
    .line 598
    check-cast v21, La/j7c0;

    .line 599
    .line 600
    iget-object v0, v4, La/sbh;->s:Ljava/lang/Object;

    .line 601
    .line 602
    move-object/from16 v22, v0

    .line 603
    .line 604
    check-cast v22, La/bes;

    .line 605
    .line 606
    iget-object v0, v4, La/sbh;->t:Ljava/lang/Object;

    .line 607
    .line 608
    move-object/from16 v23, v0

    .line 609
    .line 610
    check-cast v23, La/r1m;

    .line 611
    .line 612
    iget-object v0, v4, La/sbh;->v:Ljava/lang/Object;

    .line 613
    .line 614
    move-object/from16 v24, v0

    .line 615
    .line 616
    check-cast v24, La/y0s;

    .line 617
    .line 618
    iget-object v0, v1, La/me5;->a:La/wzg;

    .line 619
    .line 620
    invoke-virtual {v0}, La/wzg;->u()La/n3s;

    .line 621
    .line 622
    .line 623
    move-result-object v25

    .line 624
    iget-object v0, v4, La/sbh;->x:Ljava/lang/Object;

    .line 625
    .line 626
    move-object/from16 v26, v0

    .line 627
    .line 628
    check-cast v26, La/zzr;

    .line 629
    .line 630
    iget-object v0, v4, La/sbh;->y:Ljava/lang/Object;

    .line 631
    .line 632
    move-object/from16 v27, v0

    .line 633
    .line 634
    check-cast v27, La/izs;

    .line 635
    .line 636
    iget-object v0, v4, La/sbh;->z:Ljava/lang/Object;

    .line 637
    .line 638
    move-object/from16 v28, v0

    .line 639
    .line 640
    check-cast v28, La/fur;

    .line 641
    .line 642
    move-object/from16 v4, p0

    .line 643
    .line 644
    invoke-direct/range {v2 .. v28}, La/uq90;-><init>(Ljava/lang/String;La/ejb0;La/xzs;La/cvr;La/qos;La/xtr0;La/r0z;La/esc;La/bed;La/rei;La/lul0;La/uus;La/jtr;La/hjc0;La/fci;La/lis;La/gqs;La/fs90;La/j7c0;La/bes;La/r1m;La/y0s;La/n3s;La/zzr;La/izs;La/fur;)V

    .line 645
    .line 646
    .line 647
    return-object v2

    .line 648
    :pswitch_7
    move-object v0, v4

    .line 649
    new-instance v3, La/zp90;

    .line 650
    .line 651
    move-object v4, v0

    .line 652
    check-cast v4, La/t6h;

    .line 653
    .line 654
    iget-object v0, v4, La/t6h;->g:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Ljava/lang/String;

    .line 657
    .line 658
    iget-object v1, v4, La/t6h;->h:Ljava/lang/Object;

    .line 659
    .line 660
    move-object v5, v1

    .line 661
    check-cast v5, La/ejb0;

    .line 662
    .line 663
    iget-object v1, v4, La/t6h;->i:Ljava/lang/Object;

    .line 664
    .line 665
    move-object v6, v1

    .line 666
    check-cast v6, La/xzs;

    .line 667
    .line 668
    iget-object v1, v4, La/t6h;->j:Ljava/lang/Object;

    .line 669
    .line 670
    move-object v7, v1

    .line 671
    check-cast v7, La/qos;

    .line 672
    .line 673
    new-instance v8, La/yy20;

    .line 674
    .line 675
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 676
    .line 677
    .line 678
    iget-object v9, v4, La/t6h;->a:La/xtr0;

    .line 679
    .line 680
    iget-object v10, v4, La/t6h;->b:La/r0z;

    .line 681
    .line 682
    iget-object v11, v4, La/t6h;->c:La/esc;

    .line 683
    .line 684
    iget-object v1, v4, La/t6h;->k:Ljava/lang/Object;

    .line 685
    .line 686
    move-object v12, v1

    .line 687
    check-cast v12, La/bed;

    .line 688
    .line 689
    iget-object v13, v4, La/t6h;->d:La/rei;

    .line 690
    .line 691
    iget-object v1, v4, La/t6h;->l:Ljava/lang/Object;

    .line 692
    .line 693
    move-object v14, v1

    .line 694
    check-cast v14, La/lul0;

    .line 695
    .line 696
    iget-object v1, v4, La/t6h;->m:Ljava/lang/Object;

    .line 697
    .line 698
    move-object v15, v1

    .line 699
    check-cast v15, La/uus;

    .line 700
    .line 701
    iget-object v1, v4, La/t6h;->n:Ljava/lang/Object;

    .line 702
    .line 703
    move-object/from16 v16, v1

    .line 704
    .line 705
    check-cast v16, La/lis;

    .line 706
    .line 707
    iget-object v1, v4, La/t6h;->o:Ljava/lang/Object;

    .line 708
    .line 709
    move-object/from16 v17, v1

    .line 710
    .line 711
    check-cast v17, La/jtr;

    .line 712
    .line 713
    iget-object v1, v4, La/t6h;->e:La/hjc0;

    .line 714
    .line 715
    iget-object v2, v4, La/t6h;->p:Ljava/lang/Object;

    .line 716
    .line 717
    move-object/from16 v19, v2

    .line 718
    .line 719
    check-cast v19, La/fci;

    .line 720
    .line 721
    iget-object v2, v4, La/t6h;->q:Ljava/lang/Object;

    .line 722
    .line 723
    move-object/from16 v20, v2

    .line 724
    .line 725
    check-cast v20, La/eur;

    .line 726
    .line 727
    iget-object v2, v4, La/t6h;->r:Ljava/lang/Object;

    .line 728
    .line 729
    move-object/from16 v21, v2

    .line 730
    .line 731
    check-cast v21, La/fs90;

    .line 732
    .line 733
    iget-object v2, v4, La/t6h;->f:La/me5;

    .line 734
    .line 735
    move-object/from16 p0, v0

    .line 736
    .line 737
    iget-object v0, v4, La/t6h;->s:Ljava/lang/Object;

    .line 738
    .line 739
    move-object/from16 v23, v0

    .line 740
    .line 741
    check-cast v23, La/j7c0;

    .line 742
    .line 743
    iget-object v0, v4, La/t6h;->t:Ljava/lang/Object;

    .line 744
    .line 745
    move-object/from16 v24, v0

    .line 746
    .line 747
    check-cast v24, La/bes;

    .line 748
    .line 749
    iget-object v0, v4, La/t6h;->u:Ljava/lang/Object;

    .line 750
    .line 751
    move-object/from16 v25, v0

    .line 752
    .line 753
    check-cast v25, La/zzr;

    .line 754
    .line 755
    iget-object v0, v4, La/t6h;->v:Ljava/lang/Object;

    .line 756
    .line 757
    move-object/from16 v26, v0

    .line 758
    .line 759
    check-cast v26, La/izs;

    .line 760
    .line 761
    iget-object v0, v4, La/t6h;->w:Ljava/lang/Object;

    .line 762
    .line 763
    move-object/from16 v27, v0

    .line 764
    .line 765
    check-cast v27, La/fur;

    .line 766
    .line 767
    iget-object v0, v4, La/t6h;->x:Ljava/lang/Object;

    .line 768
    .line 769
    move-object/from16 v28, v0

    .line 770
    .line 771
    check-cast v28, La/ghb;

    .line 772
    .line 773
    move-object/from16 v4, p0

    .line 774
    .line 775
    move-object/from16 v18, v1

    .line 776
    .line 777
    move-object/from16 v22, v2

    .line 778
    .line 779
    invoke-direct/range {v3 .. v28}, La/zp90;-><init>(Ljava/lang/String;La/ejb0;La/xzs;La/qos;La/yy20;La/xtr0;La/r0z;La/esc;La/bed;La/rei;La/lul0;La/uus;La/lis;La/jtr;La/hjc0;La/fci;La/eur;La/fs90;La/me5;La/j7c0;La/bes;La/zzr;La/izs;La/fur;La/ghb;)V

    .line 780
    .line 781
    .line 782
    return-object v3

    .line 783
    :pswitch_8
    new-instance v1, La/fnh;

    .line 784
    .line 785
    invoke-direct {v1, v0}, La/fnh;-><init>(La/fmh;)V

    .line 786
    .line 787
    .line 788
    return-object v1

    .line 789
    :pswitch_9
    move-object v0, v4

    .line 790
    new-instance v2, La/awq0;

    .line 791
    .line 792
    move-object v4, v0

    .line 793
    check-cast v4, La/enh;

    .line 794
    .line 795
    iget-object v7, v4, La/enh;->a:La/vvq0;

    .line 796
    .line 797
    iget-object v0, v4, La/enh;->b:La/qos;

    .line 798
    .line 799
    iget-object v6, v4, La/enh;->c:La/zru;

    .line 800
    .line 801
    iget-object v3, v4, La/enh;->d:La/bed;

    .line 802
    .line 803
    iget-object v5, v4, La/enh;->e:La/uus;

    .line 804
    .line 805
    move-object v4, v0

    .line 806
    invoke-direct/range {v2 .. v7}, La/awq0;-><init>(La/bed;La/qos;La/uus;La/zru;La/vvq0;)V

    .line 807
    .line 808
    .line 809
    return-object v2

    .line 810
    :pswitch_a
    new-instance v1, La/dnh;

    .line 811
    .line 812
    invoke-direct {v1, v0}, La/dnh;-><init>(La/fmh;)V

    .line 813
    .line 814
    .line 815
    return-object v1

    .line 816
    :pswitch_b
    move-object v0, v4

    .line 817
    new-instance v1, La/znq0;

    .line 818
    .line 819
    move-object v4, v0

    .line 820
    check-cast v4, La/pjh;

    .line 821
    .line 822
    iget-object v0, v4, La/pjh;->d:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, La/pcs;

    .line 825
    .line 826
    iget-object v2, v4, La/pjh;->e:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v2, La/rei;

    .line 829
    .line 830
    iget-object v3, v4, La/pjh;->b:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v3, La/iib;

    .line 833
    .line 834
    iget-object v3, v3, La/iib;->b:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v3, La/vwa;

    .line 837
    .line 838
    invoke-virtual {v3}, La/vwa;->f()La/bed;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    invoke-static {v3}, La/kb50;->r(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    iget-object v4, v4, La/pjh;->c:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v4, La/hjc0;

    .line 848
    .line 849
    invoke-direct {v1, v0, v2, v3, v4}, La/znq0;-><init>(La/pcs;La/rei;La/bed;La/hjc0;)V

    .line 850
    .line 851
    .line 852
    return-object v1

    .line 853
    :pswitch_c
    move-object v0, v4

    .line 854
    new-instance v5, La/okq0;

    .line 855
    .line 856
    move-object v4, v0

    .line 857
    check-cast v4, La/zmh;

    .line 858
    .line 859
    iget-object v6, v4, La/zmh;->b:Lorg/xplatform/cyber/section/api/virtualrecommended/VirtualRecommendedEventsParams;

    .line 860
    .line 861
    iget-object v0, v4, La/zmh;->c:La/iib;

    .line 862
    .line 863
    iget-object v0, v0, La/iib;->b:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, La/vwa;

    .line 866
    .line 867
    invoke-virtual {v0}, La/vwa;->f()La/bed;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    invoke-static {v7}, La/kb50;->r(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    iget-object v8, v4, La/zmh;->a:La/rvu;

    .line 875
    .line 876
    iget-object v0, v4, La/zmh;->d:La/cmf;

    .line 877
    .line 878
    invoke-interface {v0}, La/cmf;->a()La/smf;

    .line 879
    .line 880
    .line 881
    move-result-object v9

    .line 882
    invoke-static {v9}, La/kb50;->r(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    new-instance v10, La/bns;

    .line 886
    .line 887
    iget-object v0, v4, La/zmh;->e:La/ath0;

    .line 888
    .line 889
    invoke-direct {v10, v0}, La/bns;-><init>(La/ath0;)V

    .line 890
    .line 891
    .line 892
    iget-object v11, v4, La/zmh;->f:La/rei;

    .line 893
    .line 894
    iget-object v12, v4, La/zmh;->g:La/pg;

    .line 895
    .line 896
    iget-object v0, v4, La/zmh;->h:La/tgh;

    .line 897
    .line 898
    invoke-virtual {v0}, La/tgh;->a()La/jys;

    .line 899
    .line 900
    .line 901
    move-result-object v13

    .line 902
    invoke-static {v13}, La/kb50;->r(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    invoke-direct/range {v5 .. v13}, La/okq0;-><init>(Lorg/xplatform/cyber/section/api/virtualrecommended/VirtualRecommendedEventsParams;La/bed;La/rvu;La/smf;La/bns;La/rei;La/pg;La/jys;)V

    .line 906
    .line 907
    .line 908
    return-object v5

    .line 909
    :pswitch_d
    new-instance v1, La/xmh;

    .line 910
    .line 911
    invoke-direct {v1, v0}, La/xmh;-><init>(La/fmh;)V

    .line 912
    .line 913
    .line 914
    return-object v1

    .line 915
    :pswitch_e
    move-object v0, v4

    .line 916
    new-instance v2, La/wgq0;

    .line 917
    .line 918
    move-object v4, v0

    .line 919
    check-cast v4, La/wmh;

    .line 920
    .line 921
    iget-object v0, v4, La/wmh;->a:La/cmf;

    .line 922
    .line 923
    invoke-interface {v0}, La/cmf;->a()La/smf;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    invoke-static {v3}, La/kb50;->r(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    iget-object v0, v4, La/wmh;->b:La/rvu;

    .line 931
    .line 932
    iget-object v5, v4, La/wmh;->c:La/hjc0;

    .line 933
    .line 934
    iget-object v1, v4, La/wmh;->d:La/iib;

    .line 935
    .line 936
    iget-object v1, v1, La/iib;->b:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v1, La/vwa;

    .line 939
    .line 940
    invoke-virtual {v1}, La/vwa;->f()La/bed;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    invoke-static {v6}, La/kb50;->r(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    new-instance v7, La/bns;

    .line 948
    .line 949
    iget-object v1, v4, La/wmh;->e:La/ath0;

    .line 950
    .line 951
    invoke-direct {v7, v1}, La/bns;-><init>(La/ath0;)V

    .line 952
    .line 953
    .line 954
    iget-object v8, v4, La/wmh;->f:La/esc;

    .line 955
    .line 956
    iget-object v9, v4, La/wmh;->g:La/rei;

    .line 957
    .line 958
    iget-object v10, v4, La/wmh;->h:Lorg/xplatform/cyber/section/api/virtualgamescategories/VirtualCategoryDisciplinesParams;

    .line 959
    .line 960
    move-object v4, v0

    .line 961
    invoke-direct/range {v2 .. v10}, La/wgq0;-><init>(La/smf;La/rvu;La/hjc0;La/bed;La/bns;La/esc;La/rei;Lorg/xplatform/cyber/section/api/virtualgamescategories/VirtualCategoryDisciplinesParams;)V

    .line 962
    .line 963
    .line 964
    return-object v2

    .line 965
    :pswitch_f
    move-object v0, v4

    .line 966
    new-instance v3, La/rjq0;

    .line 967
    .line 968
    move-object v4, v0

    .line 969
    check-cast v4, La/vmh;

    .line 970
    .line 971
    iget-object v0, v4, La/vmh;->a:La/cmf;

    .line 972
    .line 973
    invoke-interface {v0}, La/cmf;->a()La/smf;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-static {v1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    iget-object v5, v4, La/vmh;->b:La/rvu;

    .line 981
    .line 982
    iget-object v6, v4, La/vmh;->c:La/hjc0;

    .line 983
    .line 984
    iget-object v7, v4, La/vmh;->d:La/iib;

    .line 985
    .line 986
    iget-object v7, v7, La/iib;->b:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v7, La/vwa;

    .line 989
    .line 990
    invoke-virtual {v7}, La/vwa;->f()La/bed;

    .line 991
    .line 992
    .line 993
    move-result-object v7

    .line 994
    invoke-static {v7}, La/kb50;->r(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    iget-object v8, v4, La/vmh;->e:La/qhb;

    .line 998
    .line 999
    iget-object v9, v4, La/vmh;->f:La/i5d0;

    .line 1000
    .line 1001
    invoke-interface {v0}, La/cmf;->i()La/o1b;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v10

    .line 1005
    new-instance v11, La/qos;

    .line 1006
    .line 1007
    new-instance v0, La/vjq0;

    .line 1008
    .line 1009
    new-instance v12, La/y1m0;

    .line 1010
    .line 1011
    iget-object v13, v4, La/vmh;->g:La/c1f0;

    .line 1012
    .line 1013
    const/16 v14, 0x11

    .line 1014
    .line 1015
    invoke-direct {v12, v13, v14}, La/y1m0;-><init>(La/c1f0;I)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v13, La/nda;

    .line 1019
    .line 1020
    invoke-direct {v13, v2}, La/nda;-><init>(I)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v2, v4, La/vmh;->h:La/fdc0;

    .line 1024
    .line 1025
    invoke-direct {v0, v12, v13, v2}, La/vjq0;-><init>(La/y1m0;La/nda;La/fdc0;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-direct {v11, v0}, La/qos;-><init>(Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v12, v4, La/vmh;->i:La/x6c0;

    .line 1032
    .line 1033
    iget-object v13, v4, La/vmh;->j:La/esc;

    .line 1034
    .line 1035
    iget-object v14, v4, La/vmh;->k:La/rei;

    .line 1036
    .line 1037
    move-object v4, v1

    .line 1038
    invoke-direct/range {v3 .. v14}, La/rjq0;-><init>(La/smf;La/rvu;La/hjc0;La/bed;La/qhb;La/i5d0;La/o1b;La/qos;La/x6c0;La/esc;La/rei;)V

    .line 1039
    .line 1040
    .line 1041
    return-object v3

    .line 1042
    :pswitch_10
    new-instance v1, La/tmh;

    .line 1043
    .line 1044
    invoke-direct {v1, v0}, La/tmh;-><init>(La/fmh;)V

    .line 1045
    .line 1046
    .line 1047
    return-object v1

    .line 1048
    :pswitch_11
    new-instance v1, La/smh;

    .line 1049
    .line 1050
    invoke-direct {v1, v0}, La/smh;-><init>(La/fmh;)V

    .line 1051
    .line 1052
    .line 1053
    return-object v1

    .line 1054
    :pswitch_12
    new-instance v1, La/qmh;

    .line 1055
    .line 1056
    invoke-direct {v1, v0}, La/qmh;-><init>(La/fmh;)V

    .line 1057
    .line 1058
    .line 1059
    return-object v1

    .line 1060
    :pswitch_13
    new-instance v1, La/jmh;

    .line 1061
    .line 1062
    invoke-direct {v1, v0}, La/jmh;-><init>(La/fmh;)V

    .line 1063
    .line 1064
    .line 1065
    return-object v1

    .line 1066
    :pswitch_14
    move-object v0, v4

    .line 1067
    new-instance v2, La/p8p0;

    .line 1068
    .line 1069
    move-object v4, v0

    .line 1070
    check-cast v4, La/ha0;

    .line 1071
    .line 1072
    iget-object v0, v4, La/ha0;->b:Ljava/lang/Object;

    .line 1073
    .line 1074
    move-object v3, v0

    .line 1075
    check-cast v3, La/xtr0;

    .line 1076
    .line 1077
    iget-object v0, v4, La/ha0;->c:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v0, Ljava/lang/String;

    .line 1080
    .line 1081
    new-instance v5, La/jys;

    .line 1082
    .line 1083
    new-instance v1, La/oqj0;

    .line 1084
    .line 1085
    iget-object v6, v4, La/ha0;->d:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v6, La/fdc0;

    .line 1088
    .line 1089
    new-instance v7, La/mzi0;

    .line 1090
    .line 1091
    iget-object v8, v4, La/ha0;->e:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v8, La/c1f0;

    .line 1094
    .line 1095
    const/4 v9, 0x7

    .line 1096
    invoke-direct {v7, v8, v9}, La/mzi0;-><init>(La/c1f0;I)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1103
    .line 1104
    .line 1105
    iput-object v6, v1, La/oqj0;->a:Ljava/lang/Object;

    .line 1106
    .line 1107
    iput-object v7, v1, La/oqj0;->b:Ljava/lang/Object;

    .line 1108
    .line 1109
    const/16 v6, 0xa

    .line 1110
    .line 1111
    invoke-direct {v5, v1, v6}, La/jys;-><init>(Ljava/lang/Object;I)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v1, v4, La/ha0;->f:Ljava/lang/Object;

    .line 1115
    .line 1116
    move-object v6, v1

    .line 1117
    check-cast v6, La/rei;

    .line 1118
    .line 1119
    iget-object v1, v4, La/ha0;->g:Ljava/lang/Object;

    .line 1120
    .line 1121
    move-object v7, v1

    .line 1122
    check-cast v7, La/pjh;

    .line 1123
    .line 1124
    iget-object v1, v4, La/ha0;->h:Ljava/lang/Object;

    .line 1125
    .line 1126
    move-object v8, v1

    .line 1127
    check-cast v8, La/hqi;

    .line 1128
    .line 1129
    iget-object v1, v4, La/ha0;->i:Ljava/lang/Object;

    .line 1130
    .line 1131
    move-object v9, v1

    .line 1132
    check-cast v9, La/sbm;

    .line 1133
    .line 1134
    iget-object v1, v4, La/ha0;->j:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v1, La/iib;

    .line 1137
    .line 1138
    iget-object v1, v1, La/iib;->b:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v1, La/vwa;

    .line 1141
    .line 1142
    invoke-virtual {v1}, La/vwa;->f()La/bed;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v10

    .line 1146
    invoke-static {v10}, La/kb50;->r(Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v1, v4, La/ha0;->k:Ljava/lang/Object;

    .line 1150
    .line 1151
    move-object v11, v1

    .line 1152
    check-cast v11, La/esc;

    .line 1153
    .line 1154
    iget-object v1, v4, La/ha0;->m:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v1, Ljava/lang/Long;

    .line 1157
    .line 1158
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v12

    .line 1162
    iget-object v1, v4, La/ha0;->n:Ljava/lang/Object;

    .line 1163
    .line 1164
    move-object v14, v1

    .line 1165
    check-cast v14, La/pcs;

    .line 1166
    .line 1167
    iget-object v1, v4, La/ha0;->l:Ljava/lang/Object;

    .line 1168
    .line 1169
    move-object v15, v1

    .line 1170
    check-cast v15, La/hjc0;

    .line 1171
    .line 1172
    move-object v4, v0

    .line 1173
    invoke-direct/range {v2 .. v15}, La/p8p0;-><init>(La/xtr0;Ljava/lang/String;La/jys;La/rei;La/pjh;La/hqi;La/sbm;La/bed;La/esc;JLa/pcs;La/hjc0;)V

    .line 1174
    .line 1175
    .line 1176
    return-object v2

    .line 1177
    :pswitch_15
    move-object v0, v4

    .line 1178
    new-instance v3, La/i2p0;

    .line 1179
    .line 1180
    move-object v4, v0

    .line 1181
    check-cast v4, La/i25;

    .line 1182
    .line 1183
    iget-object v0, v4, La/i25;->a:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v0, Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampPrizePoolParams;

    .line 1186
    .line 1187
    iget-object v1, v4, La/i25;->b:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v1, La/iib;

    .line 1190
    .line 1191
    iget-object v1, v1, La/iib;->b:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v1, La/vwa;

    .line 1194
    .line 1195
    invoke-virtual {v1}, La/vwa;->f()La/bed;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v5

    .line 1199
    invoke-static {v5}, La/kb50;->r(Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v1, v4, La/i25;->c:Ljava/lang/Object;

    .line 1203
    .line 1204
    move-object v6, v1

    .line 1205
    check-cast v6, La/rvu;

    .line 1206
    .line 1207
    iget-object v1, v4, La/i25;->d:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v1, La/cmf;

    .line 1210
    .line 1211
    invoke-interface {v1}, La/cmf;->a()La/smf;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v7

    .line 1215
    invoke-static {v7}, La/kb50;->r(Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v1, v4, La/i25;->e:Ljava/lang/Object;

    .line 1219
    .line 1220
    move-object v8, v1

    .line 1221
    check-cast v8, La/esc;

    .line 1222
    .line 1223
    new-instance v9, La/f3o;

    .line 1224
    .line 1225
    new-instance v1, La/o7c0;

    .line 1226
    .line 1227
    new-instance v2, La/br;

    .line 1228
    .line 1229
    iget-object v10, v4, La/i25;->f:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v10, La/c1f0;

    .line 1232
    .line 1233
    const/16 v11, 0xc

    .line 1234
    .line 1235
    invoke-direct {v2, v10, v11}, La/br;-><init>(La/c1f0;I)V

    .line 1236
    .line 1237
    .line 1238
    new-instance v10, La/hfs0;

    .line 1239
    .line 1240
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1241
    .line 1242
    .line 1243
    iget-object v11, v4, La/i25;->g:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v11, La/i7w;

    .line 1246
    .line 1247
    invoke-direct {v1, v2, v10, v11}, La/o7c0;-><init>(La/br;La/hfs0;La/i7w;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-direct {v9, v1}, La/f3o;-><init>(Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    iget-object v1, v4, La/i25;->h:Ljava/lang/Object;

    .line 1254
    .line 1255
    move-object v10, v1

    .line 1256
    check-cast v10, La/hjc0;

    .line 1257
    .line 1258
    move-object v4, v0

    .line 1259
    invoke-direct/range {v3 .. v10}, La/i2p0;-><init>(Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampPrizePoolParams;La/bed;La/rvu;La/smf;La/esc;La/f3o;La/hjc0;)V

    .line 1260
    .line 1261
    .line 1262
    return-object v3

    .line 1263
    :pswitch_16
    move-object v0, v4

    .line 1264
    new-instance v4, La/m1p0;

    .line 1265
    .line 1266
    check-cast v0, La/xkh;

    .line 1267
    .line 1268
    iget-object v1, v0, La/xkh;->h:Ljava/lang/Object;

    .line 1269
    .line 1270
    move-object v5, v1

    .line 1271
    check-cast v5, Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampInfoParams;

    .line 1272
    .line 1273
    iget-object v1, v0, La/xkh;->f:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v1, La/iib;

    .line 1276
    .line 1277
    iget-object v1, v1, La/iib;->b:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v1, La/vwa;

    .line 1280
    .line 1281
    invoke-virtual {v1}, La/vwa;->f()La/bed;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v6

    .line 1285
    invoke-static {v6}, La/kb50;->r(Ljava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    iget-object v1, v0, La/xkh;->c:Ljava/lang/Object;

    .line 1289
    .line 1290
    move-object v7, v1

    .line 1291
    check-cast v7, La/rvu;

    .line 1292
    .line 1293
    iget-object v1, v0, La/xkh;->e:Ljava/lang/Object;

    .line 1294
    .line 1295
    move-object v8, v1

    .line 1296
    check-cast v8, La/hjc0;

    .line 1297
    .line 1298
    iget-object v1, v0, La/xkh;->i:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v1, La/cmf;

    .line 1301
    .line 1302
    invoke-interface {v1}, La/cmf;->a()La/smf;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v9

    .line 1306
    invoke-static {v9}, La/kb50;->r(Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v1, v0, La/xkh;->g:Ljava/lang/Object;

    .line 1310
    .line 1311
    move-object v10, v1

    .line 1312
    check-cast v10, La/esc;

    .line 1313
    .line 1314
    new-instance v11, La/f3o;

    .line 1315
    .line 1316
    new-instance v1, La/o7c0;

    .line 1317
    .line 1318
    new-instance v2, La/br;

    .line 1319
    .line 1320
    iget-object v3, v0, La/xkh;->b:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v3, La/c1f0;

    .line 1323
    .line 1324
    const/16 v12, 0xc

    .line 1325
    .line 1326
    invoke-direct {v2, v3, v12}, La/br;-><init>(La/c1f0;I)V

    .line 1327
    .line 1328
    .line 1329
    new-instance v3, La/hfs0;

    .line 1330
    .line 1331
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1332
    .line 1333
    .line 1334
    iget-object v12, v0, La/xkh;->d:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v12, La/i7w;

    .line 1337
    .line 1338
    invoke-direct {v1, v2, v3, v12}, La/o7c0;-><init>(La/br;La/hfs0;La/i7w;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-direct {v11, v1}, La/f3o;-><init>(Ljava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    iget-object v1, v0, La/xkh;->a:Ljava/lang/Object;

    .line 1345
    .line 1346
    move-object v12, v1

    .line 1347
    check-cast v12, La/jz0;

    .line 1348
    .line 1349
    iget-object v0, v0, La/xkh;->j:Ljava/lang/Object;

    .line 1350
    .line 1351
    move-object v13, v0

    .line 1352
    check-cast v13, La/pg;

    .line 1353
    .line 1354
    invoke-direct/range {v4 .. v13}, La/m1p0;-><init>(Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampInfoParams;La/bed;La/rvu;La/hjc0;La/smf;La/esc;La/f3o;La/jz0;La/pg;)V

    .line 1355
    .line 1356
    .line 1357
    return-object v4

    .line 1358
    :pswitch_17
    move-object v0, v4

    .line 1359
    new-instance v1, La/hoo0;

    .line 1360
    .line 1361
    move-object v4, v0

    .line 1362
    check-cast v4, La/hmh;

    .line 1363
    .line 1364
    iget-object v0, v4, La/hmh;->a:Ljava/lang/String;

    .line 1365
    .line 1366
    iget-object v2, v4, La/hmh;->b:La/hjc0;

    .line 1367
    .line 1368
    invoke-direct {v1, v2, v0}, La/hoo0;-><init>(La/hjc0;Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    return-object v1

    .line 1372
    :pswitch_18
    new-instance v1, La/emh;

    .line 1373
    .line 1374
    invoke-direct {v1, v0}, La/emh;-><init>(La/fmh;)V

    .line 1375
    .line 1376
    .line 1377
    return-object v1

    .line 1378
    nop

    .line 1379
    :pswitch_data_0
    .packed-switch 0x0
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
