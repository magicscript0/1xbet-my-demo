.class public final La/a7h;
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
    iput p2, p0, La/a7h;->a:I

    iput-object p1, p0, La/a7h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/a7h;->a:I

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, La/a7h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, La/rgv;

    .line 14
    .line 15
    check-cast v5, La/n8h;

    .line 16
    .line 17
    new-instance v1, La/y8s;

    .line 18
    .line 19
    iget-object v2, v5, La/n8h;->a:La/r54;

    .line 20
    .line 21
    invoke-direct {v1, v2}, La/y8s;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, La/rgv;-><init>(La/y8s;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    new-instance v1, La/l8h;

    .line 29
    .line 30
    invoke-direct {v1, v0}, La/l8h;-><init>(La/a7h;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    new-instance v2, La/j8v;

    .line 35
    .line 36
    check-cast v5, La/sp;

    .line 37
    .line 38
    new-instance v3, La/r5s;

    .line 39
    .line 40
    new-instance v0, La/s2s;

    .line 41
    .line 42
    new-instance v1, La/u8v;

    .line 43
    .line 44
    iget-object v6, v5, La/sp;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, La/c1f0;

    .line 47
    .line 48
    invoke-direct {v1, v6, v4}, La/u8v;-><init>(La/c1f0;I)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v5, La/sp;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, La/fdc0;

    .line 54
    .line 55
    iget-object v6, v5, La/sp;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, La/iib;

    .line 58
    .line 59
    iget-object v6, v6, La/iib;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, La/vwa;

    .line 62
    .line 63
    invoke-virtual {v6}, La/vwa;->f()La/bed;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, La/kb50;->r(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v6, v1, v4}, La/s2s;-><init>(La/bed;La/u8v;La/fdc0;)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    invoke-direct {v3, v0, v1}, La/r5s;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v5, La/sp;->d:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v4, v0

    .line 81
    check-cast v4, La/esc;

    .line 82
    .line 83
    iget-object v0, v5, La/sp;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, La/rei;

    .line 86
    .line 87
    iget-object v1, v5, La/sp;->f:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v6, v1

    .line 90
    check-cast v6, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, v5, La/sp;->g:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v7, v1

    .line 95
    check-cast v7, La/xtr0;

    .line 96
    .line 97
    iget-object v1, v5, La/sp;->h:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v8, v1

    .line 100
    check-cast v8, La/hjc0;

    .line 101
    .line 102
    iget-object v1, v5, La/sp;->i:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v9, v1

    .line 105
    check-cast v9, La/rvu;

    .line 106
    .line 107
    move-object v5, v0

    .line 108
    invoke-direct/range {v2 .. v9}, La/j8v;-><init>(La/r5s;La/esc;La/rei;Ljava/lang/String;La/xtr0;La/hjc0;La/rvu;)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :pswitch_2
    new-instance v3, La/r8v;

    .line 113
    .line 114
    check-cast v5, La/i25;

    .line 115
    .line 116
    new-instance v0, La/t2s;

    .line 117
    .line 118
    new-instance v1, La/s2s;

    .line 119
    .line 120
    new-instance v2, La/u8v;

    .line 121
    .line 122
    iget-object v6, v5, La/i25;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v6, La/c1f0;

    .line 125
    .line 126
    invoke-direct {v2, v6, v4}, La/u8v;-><init>(La/c1f0;I)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v5, La/i25;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, La/fdc0;

    .line 132
    .line 133
    iget-object v6, v5, La/i25;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v6, La/iib;

    .line 136
    .line 137
    iget-object v7, v6, La/iib;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v7, La/vwa;

    .line 140
    .line 141
    invoke-virtual {v7}, La/vwa;->f()La/bed;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v7}, La/kb50;->r(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, v7, v2, v4}, La/s2s;-><init>(La/bed;La/u8v;La/fdc0;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v1}, La/t2s;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v5, La/i25;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, La/esc;

    .line 157
    .line 158
    iget-object v2, v5, La/i25;->g:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Ljava/lang/String;

    .line 161
    .line 162
    iget-object v4, v5, La/i25;->e:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v7, v4

    .line 165
    check-cast v7, La/xtr0;

    .line 166
    .line 167
    iget-object v4, v5, La/i25;->f:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v8, v4

    .line 170
    check-cast v8, La/hjc0;

    .line 171
    .line 172
    iget-object v4, v5, La/i25;->h:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v9, v4

    .line 175
    check-cast v9, La/hqi;

    .line 176
    .line 177
    iget-object v4, v6, La/iib;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, La/vwa;

    .line 180
    .line 181
    invoke-virtual {v4}, La/vwa;->f()La/bed;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-static {v10}, La/kb50;->r(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-object v4, v0

    .line 189
    move-object v5, v1

    .line 190
    move-object v6, v2

    .line 191
    invoke-direct/range {v3 .. v10}, La/r8v;-><init>(La/t2s;La/esc;Ljava/lang/String;La/xtr0;La/hjc0;La/hqi;La/bed;)V

    .line 192
    .line 193
    .line 194
    return-object v3

    .line 195
    :pswitch_3
    new-instance v1, La/k8h;

    .line 196
    .line 197
    invoke-direct {v1, v0}, La/k8h;-><init>(La/a7h;)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :pswitch_4
    new-instance v1, La/i8h;

    .line 202
    .line 203
    invoke-direct {v1, v0}, La/i8h;-><init>(La/a7h;)V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_5
    new-instance v2, La/kpu;

    .line 208
    .line 209
    check-cast v5, La/jua;

    .line 210
    .line 211
    iget-object v0, v5, La/jua;->a:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v3, v0

    .line 214
    check-cast v3, Ljava/lang/String;

    .line 215
    .line 216
    iget-object v0, v5, La/jua;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Ljava/lang/Long;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    new-instance v6, La/bes;

    .line 225
    .line 226
    new-instance v4, La/s2s;

    .line 227
    .line 228
    iget-object v7, v5, La/jua;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v7, La/iib;

    .line 231
    .line 232
    iget-object v8, v7, La/iib;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v8, La/vwa;

    .line 235
    .line 236
    invoke-virtual {v8}, La/vwa;->f()La/bed;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-static {v8}, La/kb50;->r(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance v9, La/r1m;

    .line 244
    .line 245
    iget-object v10, v5, La/jua;->d:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v10, La/c1f0;

    .line 248
    .line 249
    invoke-direct {v9, v10}, La/r1m;-><init>(La/c1f0;)V

    .line 250
    .line 251
    .line 252
    iget-object v10, v5, La/jua;->e:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v10, La/fdc0;

    .line 255
    .line 256
    invoke-direct {v4, v8, v9, v10}, La/s2s;-><init>(La/bed;La/r1m;La/fdc0;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v6, v4}, La/bes;-><init>(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v4, v5, La/jua;->f:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v4, La/rei;

    .line 265
    .line 266
    iget-object v8, v5, La/jua;->g:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v8, La/hqi;

    .line 269
    .line 270
    iget-object v9, v5, La/jua;->h:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v9, La/xtr0;

    .line 273
    .line 274
    iget-object v10, v5, La/jua;->i:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v10, La/esc;

    .line 277
    .line 278
    iget-object v5, v5, La/jua;->j:Ljava/lang/Object;

    .line 279
    .line 280
    move-object v11, v5

    .line 281
    check-cast v11, La/hjc0;

    .line 282
    .line 283
    iget-object v5, v7, La/iib;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v5, La/vwa;

    .line 286
    .line 287
    invoke-virtual {v5}, La/vwa;->f()La/bed;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-static {v12}, La/kb50;->r(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    move-object v7, v4

    .line 295
    move-wide v4, v0

    .line 296
    invoke-direct/range {v2 .. v12}, La/kpu;-><init>(Ljava/lang/String;JLa/bes;La/rei;La/hqi;La/xtr0;La/esc;La/hjc0;La/bed;)V

    .line 297
    .line 298
    .line 299
    return-object v2

    .line 300
    :pswitch_6
    new-instance v3, La/rou;

    .line 301
    .line 302
    check-cast v5, La/ug7;

    .line 303
    .line 304
    iget-object v0, v5, La/ug7;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Ljava/lang/String;

    .line 307
    .line 308
    iget-object v1, v5, La/ug7;->d:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Ljava/lang/Long;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 313
    .line 314
    .line 315
    move-result-wide v6

    .line 316
    move-wide v8, v6

    .line 317
    new-instance v7, La/q1s;

    .line 318
    .line 319
    new-instance v1, La/r2s;

    .line 320
    .line 321
    iget-object v6, v5, La/ug7;->f:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v6, La/iib;

    .line 324
    .line 325
    iget-object v10, v6, La/iib;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v10, La/vwa;

    .line 328
    .line 329
    invoke-virtual {v10}, La/vwa;->f()La/bed;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-static {v10}, La/kb50;->r(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    new-instance v11, La/dtl;

    .line 337
    .line 338
    iget-object v12, v5, La/ug7;->g:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v12, La/c1f0;

    .line 341
    .line 342
    invoke-direct {v11, v12, v2}, La/dtl;-><init>(La/c1f0;I)V

    .line 343
    .line 344
    .line 345
    iget-object v2, v5, La/ug7;->h:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, La/fdc0;

    .line 348
    .line 349
    invoke-direct {v1, v10, v11, v2}, La/r2s;-><init>(La/bed;La/dtl;La/fdc0;)V

    .line 350
    .line 351
    .line 352
    invoke-direct {v7, v1}, La/q1s;-><init>(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    move-wide v1, v8

    .line 356
    new-instance v8, La/inp0;

    .line 357
    .line 358
    iget-object v9, v5, La/ug7;->i:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v9, La/ooe0;

    .line 361
    .line 362
    iget-object v10, v9, La/ooe0;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v10, La/eyg;

    .line 365
    .line 366
    invoke-virtual {v10}, La/eyg;->s()La/noi0;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    invoke-static {v10}, La/kb50;->r(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    const/16 v11, 0x1c

    .line 374
    .line 375
    invoke-direct {v8, v10, v11}, La/inp0;-><init>(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    new-instance v10, La/qss;

    .line 379
    .line 380
    iget-object v11, v9, La/ooe0;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v11, La/eyg;

    .line 383
    .line 384
    invoke-virtual {v11}, La/eyg;->s()La/noi0;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    invoke-static {v11}, La/kb50;->r(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-direct {v10, v11, v4}, La/qss;-><init>(La/noi0;Z)V

    .line 392
    .line 393
    .line 394
    move-object v11, v10

    .line 395
    new-instance v10, La/h2s;

    .line 396
    .line 397
    iget-object v12, v5, La/ug7;->e:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v12, La/bts;

    .line 400
    .line 401
    invoke-direct {v10, v12, v4}, La/h2s;-><init>(La/bts;I)V

    .line 402
    .line 403
    .line 404
    iget-object v4, v9, La/ooe0;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v4, La/eyg;

    .line 407
    .line 408
    invoke-virtual {v4}, La/eyg;->j()La/sbm;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    iget-object v9, v5, La/ug7;->j:Ljava/lang/Object;

    .line 413
    .line 414
    move-object v12, v9

    .line 415
    check-cast v12, La/bns;

    .line 416
    .line 417
    iget-object v9, v5, La/ug7;->k:Ljava/lang/Object;

    .line 418
    .line 419
    move-object v13, v9

    .line 420
    check-cast v13, La/mzs;

    .line 421
    .line 422
    iget-object v9, v5, La/ug7;->l:Ljava/lang/Object;

    .line 423
    .line 424
    move-object v14, v9

    .line 425
    check-cast v14, La/hqi;

    .line 426
    .line 427
    iget-object v9, v5, La/ug7;->b:Ljava/lang/Object;

    .line 428
    .line 429
    move-object v15, v9

    .line 430
    check-cast v15, La/hjc0;

    .line 431
    .line 432
    iget-object v9, v5, La/ug7;->n:Ljava/lang/Object;

    .line 433
    .line 434
    move-object/from16 v16, v9

    .line 435
    .line 436
    check-cast v16, La/esc;

    .line 437
    .line 438
    iget-object v6, v6, La/iib;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v6, La/vwa;

    .line 441
    .line 442
    invoke-virtual {v6}, La/vwa;->f()La/bed;

    .line 443
    .line 444
    .line 445
    move-result-object v17

    .line 446
    invoke-static/range {v17 .. v17}, La/kb50;->r(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    iget-object v6, v5, La/ug7;->m:Ljava/lang/Object;

    .line 450
    .line 451
    move-object/from16 v18, v6

    .line 452
    .line 453
    check-cast v18, La/xtr0;

    .line 454
    .line 455
    iget-object v5, v5, La/ug7;->a:Ljava/lang/Object;

    .line 456
    .line 457
    move-object/from16 v19, v5

    .line 458
    .line 459
    check-cast v19, La/pcs;

    .line 460
    .line 461
    move-wide v5, v1

    .line 462
    move-object v9, v11

    .line 463
    move-object v11, v4

    .line 464
    move-object v4, v0

    .line 465
    invoke-direct/range {v3 .. v19}, La/rou;-><init>(Ljava/lang/String;JLa/q1s;La/inp0;La/qss;La/h2s;La/sbm;La/bns;La/mzs;La/hqi;La/hjc0;La/esc;La/bed;La/xtr0;La/pcs;)V

    .line 466
    .line 467
    .line 468
    return-object v3

    .line 469
    :pswitch_7
    new-instance v4, La/ymu;

    .line 470
    .line 471
    check-cast v5, La/sp;

    .line 472
    .line 473
    iget-object v0, v5, La/sp;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Ljava/lang/String;

    .line 476
    .line 477
    new-instance v6, La/y8s;

    .line 478
    .line 479
    new-instance v1, La/w0p;

    .line 480
    .line 481
    new-instance v3, La/sbm;

    .line 482
    .line 483
    iget-object v7, v5, La/sp;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v7, La/c1f0;

    .line 486
    .line 487
    invoke-direct {v3, v7, v2}, La/sbm;-><init>(La/c1f0;I)V

    .line 488
    .line 489
    .line 490
    iget-object v2, v5, La/sp;->c:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v2, La/fdc0;

    .line 493
    .line 494
    invoke-direct {v1, v3, v2}, La/w0p;-><init>(La/sbm;La/fdc0;)V

    .line 495
    .line 496
    .line 497
    invoke-direct {v6, v1}, La/y8s;-><init>(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v5, La/sp;->d:Ljava/lang/Object;

    .line 501
    .line 502
    move-object v7, v1

    .line 503
    check-cast v7, La/rei;

    .line 504
    .line 505
    iget-object v1, v5, La/sp;->e:Ljava/lang/Object;

    .line 506
    .line 507
    move-object v8, v1

    .line 508
    check-cast v8, La/hqi;

    .line 509
    .line 510
    iget-object v1, v5, La/sp;->f:Ljava/lang/Object;

    .line 511
    .line 512
    move-object v9, v1

    .line 513
    check-cast v9, La/xtr0;

    .line 514
    .line 515
    iget-object v1, v5, La/sp;->g:Ljava/lang/Object;

    .line 516
    .line 517
    move-object v10, v1

    .line 518
    check-cast v10, La/esc;

    .line 519
    .line 520
    iget-object v1, v5, La/sp;->h:Ljava/lang/Object;

    .line 521
    .line 522
    move-object v11, v1

    .line 523
    check-cast v11, La/hjc0;

    .line 524
    .line 525
    iget-object v1, v5, La/sp;->i:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v1, La/iib;

    .line 528
    .line 529
    iget-object v1, v1, La/iib;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, La/vwa;

    .line 532
    .line 533
    invoke-virtual {v1}, La/vwa;->f()La/bed;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    invoke-static {v12}, La/kb50;->r(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    move-object v5, v0

    .line 541
    invoke-direct/range {v4 .. v12}, La/ymu;-><init>(Ljava/lang/String;La/y8s;La/rei;La/hqi;La/xtr0;La/esc;La/hjc0;La/bed;)V

    .line 542
    .line 543
    .line 544
    return-object v4

    .line 545
    :pswitch_8
    move-object v0, v5

    .line 546
    new-instance v5, La/cmu;

    .line 547
    .line 548
    check-cast v0, La/jua;

    .line 549
    .line 550
    iget-object v1, v0, La/jua;->a:Ljava/lang/Object;

    .line 551
    .line 552
    move-object v6, v1

    .line 553
    check-cast v6, Lorg/xplatform/statistic/horse_menu/domain/model/HorseInfoModel;

    .line 554
    .line 555
    new-instance v7, La/t2s;

    .line 556
    .line 557
    new-instance v1, La/g7n;

    .line 558
    .line 559
    new-instance v2, La/e6n;

    .line 560
    .line 561
    iget-object v3, v0, La/jua;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v3, La/c1f0;

    .line 564
    .line 565
    const/16 v8, 0x1d

    .line 566
    .line 567
    invoke-direct {v2, v3, v8}, La/e6n;-><init>(La/c1f0;I)V

    .line 568
    .line 569
    .line 570
    iget-object v3, v0, La/jua;->c:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v3, La/fdc0;

    .line 573
    .line 574
    invoke-direct {v1, v2, v3, v4}, La/g7n;-><init>(La/e6n;La/fdc0;B)V

    .line 575
    .line 576
    .line 577
    invoke-direct {v7, v1}, La/t2s;-><init>(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    iget-object v1, v0, La/jua;->d:Ljava/lang/Object;

    .line 581
    .line 582
    move-object v8, v1

    .line 583
    check-cast v8, La/bns;

    .line 584
    .line 585
    iget-object v1, v0, La/jua;->e:Ljava/lang/Object;

    .line 586
    .line 587
    move-object v9, v1

    .line 588
    check-cast v9, La/mzs;

    .line 589
    .line 590
    iget-object v1, v0, La/jua;->f:Ljava/lang/Object;

    .line 591
    .line 592
    move-object v10, v1

    .line 593
    check-cast v10, La/hqi;

    .line 594
    .line 595
    iget-object v1, v0, La/jua;->g:Ljava/lang/Object;

    .line 596
    .line 597
    move-object v11, v1

    .line 598
    check-cast v11, La/hjc0;

    .line 599
    .line 600
    iget-object v1, v0, La/jua;->h:Ljava/lang/Object;

    .line 601
    .line 602
    move-object v12, v1

    .line 603
    check-cast v12, La/esc;

    .line 604
    .line 605
    iget-object v1, v0, La/jua;->i:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v1, La/iib;

    .line 608
    .line 609
    iget-object v1, v1, La/iib;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, La/vwa;

    .line 612
    .line 613
    invoke-virtual {v1}, La/vwa;->f()La/bed;

    .line 614
    .line 615
    .line 616
    move-result-object v13

    .line 617
    invoke-static {v13}, La/kb50;->r(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    iget-object v0, v0, La/jua;->j:Ljava/lang/Object;

    .line 621
    .line 622
    move-object v14, v0

    .line 623
    check-cast v14, La/xtr0;

    .line 624
    .line 625
    invoke-direct/range {v5 .. v14}, La/cmu;-><init>(Lorg/xplatform/statistic/horse_menu/domain/model/HorseInfoModel;La/t2s;La/bns;La/mzs;La/hqi;La/hjc0;La/esc;La/bed;La/xtr0;)V

    .line 626
    .line 627
    .line 628
    return-object v5

    .line 629
    :pswitch_9
    move-object v0, v5

    .line 630
    new-instance v6, La/xiu;

    .line 631
    .line 632
    move-object v5, v0

    .line 633
    check-cast v5, La/g8h;

    .line 634
    .line 635
    iget-object v7, v5, La/g8h;->a:Lorg/xplatform/cyber/section/api/home/CyberHomeParams;

    .line 636
    .line 637
    iget-object v0, v5, La/g8h;->b:La/cmf;

    .line 638
    .line 639
    invoke-interface {v0}, La/cmf;->a()La/smf;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    invoke-static {v8}, La/kb50;->r(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    new-instance v9, La/e7s;

    .line 647
    .line 648
    iget-object v15, v5, La/g8h;->c:La/yjo;

    .line 649
    .line 650
    new-instance v11, La/f6s;

    .line 651
    .line 652
    invoke-interface {v0}, La/cmf;->f()La/c9f;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    iget-object v2, v5, La/g8h;->d:La/ath0;

    .line 657
    .line 658
    invoke-direct {v11, v1, v2}, La/f6s;-><init>(La/c9f;La/ath0;)V

    .line 659
    .line 660
    .line 661
    new-instance v12, La/yjo;

    .line 662
    .line 663
    iget-object v1, v5, La/g8h;->e:La/wbs;

    .line 664
    .line 665
    iget-object v4, v5, La/g8h;->f:La/o1b;

    .line 666
    .line 667
    iget-object v4, v4, La/o1b;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v4, La/j3g;

    .line 670
    .line 671
    invoke-virtual {v4}, La/j3g;->a()La/pqb;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    const/16 v10, 0x12

    .line 676
    .line 677
    invoke-direct {v12, v10, v1, v4}, La/yjo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    iget-object v1, v5, La/g8h;->g:La/hqi;

    .line 681
    .line 682
    iget-object v1, v1, La/hqi;->a:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v1, La/eyg;

    .line 685
    .line 686
    invoke-virtual {v1}, La/eyg;->i()La/ha0;

    .line 687
    .line 688
    .line 689
    move-result-object v13

    .line 690
    iget-object v14, v5, La/g8h;->h:La/zus;

    .line 691
    .line 692
    move-object v10, v15

    .line 693
    iget-object v15, v5, La/g8h;->i:La/x6c0;

    .line 694
    .line 695
    iget-object v1, v5, La/g8h;->j:La/r1m;

    .line 696
    .line 697
    iget-object v4, v5, La/g8h;->k:La/pvn;

    .line 698
    .line 699
    invoke-interface {v4}, La/pvn;->P()La/fua;

    .line 700
    .line 701
    .line 702
    move-result-object v17

    .line 703
    invoke-static/range {v17 .. v17}, La/kb50;->r(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    new-instance v4, La/w0p;

    .line 707
    .line 708
    invoke-interface {v0}, La/cmf;->l()La/ba80;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    invoke-static {v3}, La/kb50;->r(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    invoke-direct {v4, v3, v2}, La/w0p;-><init>(La/ba80;La/ath0;)V

    .line 716
    .line 717
    .line 718
    iget-object v3, v5, La/g8h;->l:La/bts;

    .line 719
    .line 720
    move-object/from16 v28, v0

    .line 721
    .line 722
    iget-object v0, v5, La/g8h;->m:La/op5;

    .line 723
    .line 724
    invoke-interface {v0}, La/op5;->a()La/ibs;

    .line 725
    .line 726
    .line 727
    move-result-object v20

    .line 728
    invoke-static/range {v20 .. v20}, La/kb50;->r(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    invoke-interface {v0}, La/op5;->J()La/hos;

    .line 732
    .line 733
    .line 734
    move-result-object v21

    .line 735
    invoke-static/range {v21 .. v21}, La/kb50;->r(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    invoke-interface {v0}, La/op5;->e()La/ukd0;

    .line 739
    .line 740
    .line 741
    move-result-object v22

    .line 742
    invoke-static/range {v22 .. v22}, La/kb50;->r(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    invoke-interface {v0}, La/op5;->L()La/g1s;

    .line 746
    .line 747
    .line 748
    move-result-object v23

    .line 749
    invoke-static/range {v23 .. v23}, La/kb50;->r(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    move-object/from16 v29, v0

    .line 753
    .line 754
    new-instance v0, La/nss;

    .line 755
    .line 756
    move-object/from16 v16, v1

    .line 757
    .line 758
    iget-object v1, v5, La/g8h;->n:La/vjq0;

    .line 759
    .line 760
    invoke-direct {v0, v1}, La/nss;-><init>(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    new-instance v1, La/yjo;

    .line 764
    .line 765
    move-object/from16 v24, v0

    .line 766
    .line 767
    invoke-interface/range {v28 .. v28}, La/cmf;->l()La/ba80;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-static {v0}, La/kb50;->r(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    invoke-direct {v1, v0, v2}, La/yjo;-><init>(La/ba80;La/ath0;)V

    .line 775
    .line 776
    .line 777
    iget-object v0, v5, La/g8h;->o:La/rzr;

    .line 778
    .line 779
    move-object/from16 v26, v0

    .line 780
    .line 781
    move-object/from16 v25, v1

    .line 782
    .line 783
    move-object/from16 v19, v3

    .line 784
    .line 785
    move-object/from16 v18, v4

    .line 786
    .line 787
    invoke-direct/range {v9 .. v26}, La/e7s;-><init>(La/yjo;La/f6s;La/yjo;La/ha0;La/zus;La/x6c0;La/r1m;La/fua;La/w0p;La/bts;La/ibs;La/hos;La/ukd0;La/g1s;La/nss;La/yjo;La/rzr;)V

    .line 788
    .line 789
    .line 790
    iget-object v11, v5, La/g8h;->p:La/hjc0;

    .line 791
    .line 792
    iget-object v0, v5, La/g8h;->q:La/iib;

    .line 793
    .line 794
    iget-object v0, v0, La/iib;->b:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, La/vwa;

    .line 797
    .line 798
    invoke-virtual {v0}, La/vwa;->f()La/bed;

    .line 799
    .line 800
    .line 801
    move-result-object v12

    .line 802
    invoke-static {v12}, La/kb50;->r(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    iget-object v13, v5, La/g8h;->r:La/esc;

    .line 806
    .line 807
    iget-object v0, v5, La/g8h;->s:La/pwc0;

    .line 808
    .line 809
    iget-object v0, v0, La/pwc0;->a:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, La/eyg;

    .line 812
    .line 813
    invoke-virtual {v0}, La/eyg;->p()La/rvs;

    .line 814
    .line 815
    .line 816
    move-result-object v14

    .line 817
    invoke-static {v14}, La/kb50;->r(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    iget-object v0, v5, La/g8h;->t:La/rvu;

    .line 821
    .line 822
    iget-object v1, v5, La/g8h;->u:La/lk7;

    .line 823
    .line 824
    iget-object v2, v5, La/g8h;->v:La/yzp;

    .line 825
    .line 826
    invoke-interface {v2}, La/yzp;->a()La/fbc;

    .line 827
    .line 828
    .line 829
    move-result-object v18

    .line 830
    invoke-static/range {v18 .. v18}, La/kb50;->r(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    new-instance v2, La/pg;

    .line 834
    .line 835
    iget-object v3, v5, La/g8h;->w:La/aw2;

    .line 836
    .line 837
    const/4 v4, 0x4

    .line 838
    invoke-direct {v2, v3, v4}, La/pg;-><init>(La/aw2;I)V

    .line 839
    .line 840
    .line 841
    iget-object v15, v5, La/g8h;->x:La/jz0;

    .line 842
    .line 843
    move-object/from16 v16, v0

    .line 844
    .line 845
    new-instance v0, La/v6c0;

    .line 846
    .line 847
    move-object/from16 v17, v1

    .line 848
    .line 849
    new-instance v1, La/pg;

    .line 850
    .line 851
    invoke-direct {v1, v3, v4}, La/pg;-><init>(La/aw2;I)V

    .line 852
    .line 853
    .line 854
    invoke-direct {v0, v1, v15}, La/v6c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    iget-object v1, v5, La/g8h;->y:La/fci;

    .line 858
    .line 859
    iget-object v3, v5, La/g8h;->z:La/rei;

    .line 860
    .line 861
    invoke-interface/range {v29 .. v29}, La/op5;->F()La/jyr;

    .line 862
    .line 863
    .line 864
    move-result-object v24

    .line 865
    invoke-static/range {v24 .. v24}, La/kb50;->r(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    new-instance v4, La/nnf;

    .line 869
    .line 870
    move-object/from16 v21, v0

    .line 871
    .line 872
    invoke-interface/range {v28 .. v28}, La/cmf;->n()La/l3g;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-static {v0}, La/kb50;->r(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    invoke-direct {v4, v0}, La/nnf;-><init>(La/l3g;)V

    .line 880
    .line 881
    .line 882
    iget-object v0, v5, La/g8h;->A:La/i5d0;

    .line 883
    .line 884
    move-object/from16 v26, v0

    .line 885
    .line 886
    iget-object v0, v5, La/g8h;->B:La/ym80;

    .line 887
    .line 888
    invoke-interface/range {v28 .. v28}, La/cmf;->i()La/o1b;

    .line 889
    .line 890
    .line 891
    move-result-object v28

    .line 892
    move-object/from16 v27, v0

    .line 893
    .line 894
    iget-object v0, v5, La/g8h;->C:La/qhb;

    .line 895
    .line 896
    move-object/from16 v20, v0

    .line 897
    .line 898
    iget-object v0, v5, La/g8h;->D:La/y1m0;

    .line 899
    .line 900
    move-object/from16 v30, v0

    .line 901
    .line 902
    iget-object v0, v5, La/g8h;->E:La/tgh;

    .line 903
    .line 904
    invoke-virtual {v0}, La/tgh;->a()La/jys;

    .line 905
    .line 906
    .line 907
    move-result-object v31

    .line 908
    invoke-static/range {v31 .. v31}, La/kb50;->r(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    iget-object v0, v5, La/g8h;->F:La/pcs;

    .line 912
    .line 913
    invoke-interface/range {v29 .. v29}, La/op5;->y()La/eld0;

    .line 914
    .line 915
    .line 916
    move-result-object v33

    .line 917
    invoke-static/range {v33 .. v33}, La/kb50;->r(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    invoke-interface/range {v29 .. v29}, La/op5;->v()La/fld0;

    .line 921
    .line 922
    .line 923
    move-result-object v34

    .line 924
    invoke-static/range {v34 .. v34}, La/kb50;->r(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    move-object/from16 v32, v0

    .line 928
    .line 929
    iget-object v0, v5, La/g8h;->G:La/dua;

    .line 930
    .line 931
    move-object/from16 v35, v0

    .line 932
    .line 933
    iget-object v0, v5, La/g8h;->H:La/qhb;

    .line 934
    .line 935
    move-object/from16 v22, v1

    .line 936
    .line 937
    iget-object v1, v0, La/qhb;->b:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v1, La/lxg;

    .line 940
    .line 941
    invoke-virtual {v1}, La/lxg;->k()La/j5d0;

    .line 942
    .line 943
    .line 944
    move-result-object v36

    .line 945
    iget-object v0, v0, La/qhb;->b:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, La/lxg;

    .line 948
    .line 949
    invoke-virtual {v0}, La/lxg;->E()La/vl20;

    .line 950
    .line 951
    .line 952
    move-result-object v37

    .line 953
    iget-object v0, v5, La/g8h;->I:La/zql;

    .line 954
    .line 955
    iget-object v1, v5, La/g8h;->J:La/hw70;

    .line 956
    .line 957
    iget-object v1, v1, La/hw70;->b:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v1, La/vwa;

    .line 960
    .line 961
    invoke-virtual {v1}, La/vwa;->m()La/w9f0;

    .line 962
    .line 963
    .line 964
    move-result-object v39

    .line 965
    move-object/from16 v38, v0

    .line 966
    .line 967
    move-object/from16 v23, v3

    .line 968
    .line 969
    move-object/from16 v25, v4

    .line 970
    .line 971
    move-object/from16 v29, v20

    .line 972
    .line 973
    move-object/from16 v20, v15

    .line 974
    .line 975
    move-object v15, v10

    .line 976
    move-object/from16 v10, v19

    .line 977
    .line 978
    move-object/from16 v19, v2

    .line 979
    .line 980
    invoke-direct/range {v6 .. v39}, La/xiu;-><init>(Lorg/xplatform/cyber/section/api/home/CyberHomeParams;La/smf;La/e7s;La/bts;La/hjc0;La/bed;La/esc;La/rvs;La/yjo;La/rvu;La/lk7;La/fbc;La/pg;La/jz0;La/v6c0;La/fci;La/rei;La/jyr;La/nnf;La/i5d0;La/ym80;La/o1b;La/qhb;La/y1m0;La/jys;La/pcs;La/eld0;La/fld0;La/dua;La/j5d0;La/vl20;La/zql;La/w9f0;)V

    .line 981
    .line 982
    .line 983
    return-object v6

    .line 984
    :pswitch_a
    move-object v0, v5

    .line 985
    new-instance v7, La/o8u;

    .line 986
    .line 987
    move-object v5, v0

    .line 988
    check-cast v5, La/v8c;

    .line 989
    .line 990
    iget-object v0, v5, La/v8c;->b:Ljava/lang/Object;

    .line 991
    .line 992
    move-object v8, v0

    .line 993
    check-cast v8, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 994
    .line 995
    iget-object v0, v5, La/v8c;->c:Ljava/lang/Object;

    .line 996
    .line 997
    move-object v9, v0

    .line 998
    check-cast v9, La/fi5;

    .line 999
    .line 1000
    iget-object v0, v5, La/v8c;->d:Ljava/lang/Object;

    .line 1001
    .line 1002
    move-object v10, v0

    .line 1003
    check-cast v10, La/l8u;

    .line 1004
    .line 1005
    iget-object v0, v5, La/v8c;->e:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, La/iib;

    .line 1008
    .line 1009
    iget-object v0, v0, La/iib;->b:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v0, La/vwa;

    .line 1012
    .line 1013
    invoke-virtual {v0}, La/vwa;->f()La/bed;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v11

    .line 1017
    invoke-static {v11}, La/kb50;->r(Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v12, La/xzp;

    .line 1021
    .line 1022
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1023
    .line 1024
    .line 1025
    iget-object v0, v5, La/v8c;->f:Ljava/lang/Object;

    .line 1026
    .line 1027
    move-object v13, v0

    .line 1028
    check-cast v13, La/bts;

    .line 1029
    .line 1030
    iget-object v0, v5, La/v8c;->g:Ljava/lang/Object;

    .line 1031
    .line 1032
    move-object v14, v0

    .line 1033
    check-cast v14, La/hjc0;

    .line 1034
    .line 1035
    invoke-direct/range {v7 .. v14}, La/o8u;-><init>(Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;La/fi5;La/l8u;La/bed;La/xzp;La/bts;La/hjc0;)V

    .line 1036
    .line 1037
    .line 1038
    return-object v7

    .line 1039
    :pswitch_b
    move-object v1, v5

    .line 1040
    new-instance v0, La/h4u;

    .line 1041
    .line 1042
    move-object v5, v1

    .line 1043
    check-cast v5, La/ix90;

    .line 1044
    .line 1045
    iget-object v1, v5, La/ix90;->a:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v1, La/og90;

    .line 1048
    .line 1049
    iget-object v1, v1, La/og90;->b:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v1, La/urm0;

    .line 1052
    .line 1053
    invoke-virtual {v1}, La/urm0;->q()La/bts;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    iget-object v2, v5, La/ix90;->b:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v2, La/s3u;

    .line 1060
    .line 1061
    iget-object v3, v5, La/ix90;->c:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v3, La/rso0;

    .line 1064
    .line 1065
    iget-object v4, v5, La/ix90;->d:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v4, Ljava/lang/Boolean;

    .line 1068
    .line 1069
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v4

    .line 1073
    iget-object v5, v5, La/ix90;->e:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v5, Ljava/lang/Boolean;

    .line 1076
    .line 1077
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v5

    .line 1081
    invoke-direct/range {v0 .. v5}, La/h4u;-><init>(La/bts;La/s3u;La/rso0;ZZ)V

    .line 1082
    .line 1083
    .line 1084
    return-object v0

    .line 1085
    :pswitch_c
    move-object v0, v5

    .line 1086
    new-instance v1, La/z0u;

    .line 1087
    .line 1088
    move-object v5, v0

    .line 1089
    check-cast v5, La/urm0;

    .line 1090
    .line 1091
    iget-object v0, v5, La/urm0;->a:Ljava/lang/Object;

    .line 1092
    .line 1093
    move-object v2, v0

    .line 1094
    check-cast v2, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 1095
    .line 1096
    iget-object v0, v5, La/urm0;->b:Ljava/lang/Object;

    .line 1097
    .line 1098
    move-object v3, v0

    .line 1099
    check-cast v3, La/l8u;

    .line 1100
    .line 1101
    iget-object v0, v5, La/urm0;->c:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v0, La/iib;

    .line 1104
    .line 1105
    iget-object v0, v0, La/iib;->b:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v0, La/vwa;

    .line 1108
    .line 1109
    invoke-virtual {v0}, La/vwa;->f()La/bed;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    invoke-static {v4}, La/kb50;->r(Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v0, v5, La/urm0;->d:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v0, La/bts;

    .line 1119
    .line 1120
    iget-object v6, v5, La/urm0;->e:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v6, La/hjc0;

    .line 1123
    .line 1124
    new-instance v7, La/oos;

    .line 1125
    .line 1126
    new-instance v8, La/x5f0;

    .line 1127
    .line 1128
    iget-object v5, v5, La/urm0;->f:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v5, La/hq6;

    .line 1131
    .line 1132
    invoke-direct {v8, v5}, La/x5f0;-><init>(La/hq6;)V

    .line 1133
    .line 1134
    .line 1135
    const/16 v9, 0xd

    .line 1136
    .line 1137
    invoke-direct {v7, v8, v9}, La/oos;-><init>(Ljava/lang/Object;I)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v8, La/x5f0;

    .line 1141
    .line 1142
    new-instance v9, La/x5f0;

    .line 1143
    .line 1144
    invoke-direct {v9, v5}, La/x5f0;-><init>(La/hq6;)V

    .line 1145
    .line 1146
    .line 1147
    const/4 v5, 0x4

    .line 1148
    invoke-direct {v8, v9, v5}, La/x5f0;-><init>(Ljava/lang/Object;I)V

    .line 1149
    .line 1150
    .line 1151
    move-object v5, v0

    .line 1152
    invoke-direct/range {v1 .. v8}, La/z0u;-><init>(Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;La/l8u;La/bed;La/bts;La/hjc0;La/oos;La/x5f0;)V

    .line 1153
    .line 1154
    .line 1155
    return-object v1

    .line 1156
    :pswitch_d
    new-instance v1, La/z7h;

    .line 1157
    .line 1158
    invoke-direct {v1, v0}, La/z7h;-><init>(La/a7h;)V

    .line 1159
    .line 1160
    .line 1161
    return-object v1

    .line 1162
    :pswitch_e
    move-object v0, v5

    .line 1163
    new-instance v1, La/lxt;

    .line 1164
    .line 1165
    move-object v5, v0

    .line 1166
    check-cast v5, La/fiy;

    .line 1167
    .line 1168
    new-instance v0, La/i1t;

    .line 1169
    .line 1170
    new-instance v2, La/t5s;

    .line 1171
    .line 1172
    iget-object v3, v5, La/fiy;->b:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v3, La/fdc0;

    .line 1175
    .line 1176
    new-instance v4, La/izs;

    .line 1177
    .line 1178
    iget-object v6, v5, La/fiy;->c:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v6, La/c1f0;

    .line 1181
    .line 1182
    const/16 v7, 0xb

    .line 1183
    .line 1184
    invoke-direct {v4, v6, v7}, La/izs;-><init>(La/c1f0;I)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v8, v5, La/fiy;->d:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v8, La/b0a0;

    .line 1190
    .line 1191
    invoke-direct {v2, v3, v4, v8}, La/t5s;-><init>(La/fdc0;La/izs;La/b0a0;)V

    .line 1192
    .line 1193
    .line 1194
    const/4 v4, 0x7

    .line 1195
    invoke-direct {v0, v2, v4}, La/i1t;-><init>(Ljava/lang/Object;I)V

    .line 1196
    .line 1197
    .line 1198
    new-instance v2, La/j5t;

    .line 1199
    .line 1200
    new-instance v4, La/t5s;

    .line 1201
    .line 1202
    new-instance v9, La/izs;

    .line 1203
    .line 1204
    invoke-direct {v9, v6, v7}, La/izs;-><init>(La/c1f0;I)V

    .line 1205
    .line 1206
    .line 1207
    invoke-direct {v4, v3, v9, v8}, La/t5s;-><init>(La/fdc0;La/izs;La/b0a0;)V

    .line 1208
    .line 1209
    .line 1210
    const/4 v3, 0x5

    .line 1211
    invoke-direct {v2, v4, v3}, La/j5t;-><init>(Ljava/lang/Object;I)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v3, v5, La/fiy;->e:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v3, La/xtr0;

    .line 1217
    .line 1218
    invoke-direct {v1, v0, v2, v3}, La/lxt;-><init>(La/i1t;La/j5t;La/xtr0;)V

    .line 1219
    .line 1220
    .line 1221
    return-object v1

    .line 1222
    :pswitch_f
    new-instance v1, La/y7h;

    .line 1223
    .line 1224
    invoke-direct {v1, v0}, La/y7h;-><init>(La/a7h;)V

    .line 1225
    .line 1226
    .line 1227
    return-object v1

    .line 1228
    :pswitch_10
    new-instance v1, La/w7h;

    .line 1229
    .line 1230
    invoke-direct {v1, v0}, La/w7h;-><init>(La/a7h;)V

    .line 1231
    .line 1232
    .line 1233
    return-object v1

    .line 1234
    :pswitch_11
    move-object v0, v5

    .line 1235
    new-instance v1, La/dit;

    .line 1236
    .line 1237
    move-object v5, v0

    .line 1238
    check-cast v5, La/rh00;

    .line 1239
    .line 1240
    iget-object v0, v5, La/rh00;->a:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v0, La/mzs;

    .line 1243
    .line 1244
    invoke-direct {v1, v0}, La/dit;-><init>(La/mzs;)V

    .line 1245
    .line 1246
    .line 1247
    return-object v1

    .line 1248
    :pswitch_12
    move-object v0, v5

    .line 1249
    new-instance v1, La/cit;

    .line 1250
    .line 1251
    move-object v5, v0

    .line 1252
    check-cast v5, La/abv;

    .line 1253
    .line 1254
    iget-object v0, v5, La/abv;->a:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v0, La/mzs;

    .line 1257
    .line 1258
    invoke-direct {v1, v0}, La/cit;-><init>(La/mzs;)V

    .line 1259
    .line 1260
    .line 1261
    return-object v1

    .line 1262
    :pswitch_13
    move-object v0, v5

    .line 1263
    new-instance v2, La/fft;

    .line 1264
    .line 1265
    move-object v5, v0

    .line 1266
    check-cast v5, La/jua;

    .line 1267
    .line 1268
    iget-object v0, v5, La/jua;->a:Ljava/lang/Object;

    .line 1269
    .line 1270
    move-object v3, v0

    .line 1271
    check-cast v3, La/hjc0;

    .line 1272
    .line 1273
    iget-object v0, v5, La/jua;->b:Ljava/lang/Object;

    .line 1274
    .line 1275
    move-object v4, v0

    .line 1276
    check-cast v4, Ljava/lang/String;

    .line 1277
    .line 1278
    iget-object v0, v5, La/jua;->c:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v0, La/iib;

    .line 1281
    .line 1282
    iget-object v0, v0, La/iib;->b:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v0, La/vwa;

    .line 1285
    .line 1286
    invoke-virtual {v0}, La/vwa;->f()La/bed;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    invoke-static {v0}, La/kb50;->r(Ljava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    iget-object v1, v5, La/jua;->d:Ljava/lang/Object;

    .line 1294
    .line 1295
    move-object v6, v1

    .line 1296
    check-cast v6, La/xtr0;

    .line 1297
    .line 1298
    new-instance v7, La/zru;

    .line 1299
    .line 1300
    invoke-virtual {v5}, La/jua;->l()La/wbs;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    const/16 v8, 0xa

    .line 1305
    .line 1306
    invoke-direct {v7, v1, v8}, La/zru;-><init>(Ljava/lang/Object;I)V

    .line 1307
    .line 1308
    .line 1309
    new-instance v8, La/r4s;

    .line 1310
    .line 1311
    invoke-virtual {v5}, La/jua;->l()La/wbs;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    invoke-direct {v8, v1}, La/r4s;-><init>(La/wbs;)V

    .line 1316
    .line 1317
    .line 1318
    new-instance v9, La/ycp0;

    .line 1319
    .line 1320
    invoke-virtual {v5}, La/jua;->l()La/wbs;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    invoke-direct {v9, v1}, La/ycp0;-><init>(Ljava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    new-instance v10, La/vwa;

    .line 1328
    .line 1329
    invoke-virtual {v5}, La/jua;->l()La/wbs;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    const/4 v11, 0x6

    .line 1334
    invoke-direct {v10, v1, v11}, La/vwa;-><init>(Ljava/lang/Object;I)V

    .line 1335
    .line 1336
    .line 1337
    new-instance v11, La/r4s;

    .line 1338
    .line 1339
    invoke-virtual {v5}, La/jua;->l()La/wbs;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    invoke-direct {v11, v1}, La/r4s;-><init>(La/wbs;)V

    .line 1344
    .line 1345
    .line 1346
    new-instance v12, La/nss;

    .line 1347
    .line 1348
    invoke-virtual {v5}, La/jua;->l()La/wbs;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    invoke-direct {v12, v1}, La/nss;-><init>(Ljava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    iget-object v1, v5, La/jua;->h:Ljava/lang/Object;

    .line 1356
    .line 1357
    move-object v13, v1

    .line 1358
    check-cast v13, La/hqi;

    .line 1359
    .line 1360
    iget-object v1, v5, La/jua;->i:Ljava/lang/Object;

    .line 1361
    .line 1362
    move-object v14, v1

    .line 1363
    check-cast v14, La/esc;

    .line 1364
    .line 1365
    iget-object v1, v5, La/jua;->j:Ljava/lang/Object;

    .line 1366
    .line 1367
    move-object v15, v1

    .line 1368
    check-cast v15, La/rei;

    .line 1369
    .line 1370
    move-object v5, v0

    .line 1371
    invoke-direct/range {v2 .. v15}, La/fft;-><init>(La/hjc0;Ljava/lang/String;La/bed;La/xtr0;La/zru;La/r4s;La/ycp0;La/vwa;La/r4s;La/nss;La/hqi;La/esc;La/rei;)V

    .line 1372
    .line 1373
    .line 1374
    return-object v2

    .line 1375
    :pswitch_14
    new-instance v1, La/t7h;

    .line 1376
    .line 1377
    invoke-direct {v1, v0}, La/t7h;-><init>(La/a7h;)V

    .line 1378
    .line 1379
    .line 1380
    return-object v1

    .line 1381
    :pswitch_15
    move-object v0, v5

    .line 1382
    new-instance v2, La/por;

    .line 1383
    .line 1384
    move-object v5, v0

    .line 1385
    check-cast v5, La/eyg;

    .line 1386
    .line 1387
    iget-object v0, v5, La/eyg;->d:Ljava/lang/Object;

    .line 1388
    .line 1389
    move-object v3, v0

    .line 1390
    check-cast v3, La/mzs;

    .line 1391
    .line 1392
    iget-object v0, v5, La/eyg;->e:Ljava/lang/Object;

    .line 1393
    .line 1394
    move-object v4, v0

    .line 1395
    check-cast v4, La/ryp;

    .line 1396
    .line 1397
    iget-object v0, v5, La/eyg;->f:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v0, La/pjh;

    .line 1400
    .line 1401
    iget-object v1, v5, La/eyg;->g:Ljava/lang/Object;

    .line 1402
    .line 1403
    move-object v6, v1

    .line 1404
    check-cast v6, La/l2s;

    .line 1405
    .line 1406
    iget-object v1, v5, La/eyg;->h:Ljava/lang/Object;

    .line 1407
    .line 1408
    move-object v7, v1

    .line 1409
    check-cast v7, La/mlv;

    .line 1410
    .line 1411
    iget-object v1, v5, La/eyg;->i:Ljava/lang/Object;

    .line 1412
    .line 1413
    move-object v8, v1

    .line 1414
    check-cast v8, La/xtr0;

    .line 1415
    .line 1416
    iget-object v1, v5, La/eyg;->b:Ljava/lang/Object;

    .line 1417
    .line 1418
    move-object v9, v1

    .line 1419
    check-cast v9, La/bed;

    .line 1420
    .line 1421
    iget-object v1, v5, La/eyg;->a:Ljava/lang/Object;

    .line 1422
    .line 1423
    move-object v10, v1

    .line 1424
    check-cast v10, La/pw0;

    .line 1425
    .line 1426
    iget-object v1, v5, La/eyg;->j:Ljava/lang/Object;

    .line 1427
    .line 1428
    move-object v11, v1

    .line 1429
    check-cast v11, La/lis;

    .line 1430
    .line 1431
    iget-object v1, v5, La/eyg;->k:Ljava/lang/Object;

    .line 1432
    .line 1433
    move-object v12, v1

    .line 1434
    check-cast v12, La/w9f0;

    .line 1435
    .line 1436
    iget-object v1, v5, La/eyg;->c:Ljava/lang/Object;

    .line 1437
    .line 1438
    move-object v13, v1

    .line 1439
    check-cast v13, La/kjm0;

    .line 1440
    .line 1441
    move-object v5, v0

    .line 1442
    invoke-direct/range {v2 .. v13}, La/por;-><init>(La/mzs;La/ryp;La/pjh;La/l2s;La/mlv;La/xtr0;La/bed;La/pw0;La/lis;La/w9f0;La/kjm0;)V

    .line 1443
    .line 1444
    .line 1445
    return-object v2

    .line 1446
    :pswitch_16
    new-instance v1, La/q7h;

    .line 1447
    .line 1448
    invoke-direct {v1, v0}, La/q7h;-><init>(La/a7h;)V

    .line 1449
    .line 1450
    .line 1451
    return-object v1

    .line 1452
    :pswitch_17
    move-object v0, v5

    .line 1453
    new-instance v2, La/y240;

    .line 1454
    .line 1455
    move-object v5, v0

    .line 1456
    check-cast v5, La/m7h;

    .line 1457
    .line 1458
    iget-object v3, v5, La/m7h;->a:La/xtr0;

    .line 1459
    .line 1460
    iget-object v4, v5, La/m7h;->b:La/t5s;

    .line 1461
    .line 1462
    iget-object v0, v5, La/m7h;->c:La/me5;

    .line 1463
    .line 1464
    iget-object v6, v5, La/m7h;->d:La/sas;

    .line 1465
    .line 1466
    iget-object v7, v5, La/m7h;->e:La/tfs;

    .line 1467
    .line 1468
    iget-object v8, v5, La/m7h;->f:La/ufs;

    .line 1469
    .line 1470
    iget-object v9, v5, La/m7h;->g:La/esc;

    .line 1471
    .line 1472
    iget-object v10, v5, La/m7h;->h:La/pg;

    .line 1473
    .line 1474
    iget-object v11, v5, La/m7h;->i:La/kti;

    .line 1475
    .line 1476
    iget-object v12, v5, La/m7h;->j:La/xm7;

    .line 1477
    .line 1478
    iget-object v1, v5, La/m7h;->k:La/og90;

    .line 1479
    .line 1480
    iget-object v13, v1, La/og90;->b:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v13, La/urm0;

    .line 1483
    .line 1484
    invoke-virtual {v13}, La/urm0;->q()La/bts;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v13

    .line 1488
    iget-object v1, v1, La/og90;->b:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v1, La/urm0;

    .line 1491
    .line 1492
    invoke-virtual {v1}, La/urm0;->i()La/eqr;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v14

    .line 1496
    iget-object v15, v5, La/m7h;->l:La/rei;

    .line 1497
    .line 1498
    iget-object v1, v5, La/m7h;->m:La/rvu;

    .line 1499
    .line 1500
    move-object/from16 v16, v0

    .line 1501
    .line 1502
    iget-object v0, v5, La/m7h;->n:La/hjc0;

    .line 1503
    .line 1504
    move-object/from16 v17, v0

    .line 1505
    .line 1506
    iget-object v0, v5, La/m7h;->o:La/iib;

    .line 1507
    .line 1508
    iget-object v0, v0, La/iib;->b:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v0, La/vwa;

    .line 1511
    .line 1512
    invoke-virtual {v0}, La/vwa;->f()La/bed;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v18

    .line 1516
    invoke-static/range {v18 .. v18}, La/kb50;->r(Ljava/lang/Object;)V

    .line 1517
    .line 1518
    .line 1519
    iget-object v0, v5, La/m7h;->p:La/c040;

    .line 1520
    .line 1521
    invoke-interface {v0}, La/c040;->a()La/zt30;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v19

    .line 1525
    invoke-static/range {v19 .. v19}, La/kb50;->r(Ljava/lang/Object;)V

    .line 1526
    .line 1527
    .line 1528
    iget-object v0, v5, La/m7h;->q:La/fur;

    .line 1529
    .line 1530
    move-object/from16 v20, v0

    .line 1531
    .line 1532
    iget-object v0, v5, La/m7h;->r:La/i5d0;

    .line 1533
    .line 1534
    move-object/from16 v21, v0

    .line 1535
    .line 1536
    iget-object v0, v5, La/m7h;->s:La/pg;

    .line 1537
    .line 1538
    move-object/from16 v22, v0

    .line 1539
    .line 1540
    iget-object v0, v5, La/m7h;->t:La/x6c0;

    .line 1541
    .line 1542
    move-object/from16 v23, v0

    .line 1543
    .line 1544
    iget-object v0, v5, La/m7h;->u:La/i81;

    .line 1545
    .line 1546
    iget-object v5, v5, La/m7h;->v:La/pw0;

    .line 1547
    .line 1548
    move-object/from16 v24, v0

    .line 1549
    .line 1550
    move-object/from16 v25, v5

    .line 1551
    .line 1552
    move-object/from16 v5, v16

    .line 1553
    .line 1554
    move-object/from16 v16, v1

    .line 1555
    .line 1556
    invoke-direct/range {v2 .. v25}, La/y240;-><init>(La/xtr0;La/t5s;La/me5;La/sas;La/tfs;La/ufs;La/esc;La/pg;La/kti;La/xm7;La/bts;La/eqr;La/rei;La/rvu;La/hjc0;La/bed;La/zt30;La/fur;La/i5d0;La/pg;La/x6c0;La/i81;La/pw0;)V

    .line 1557
    .line 1558
    .line 1559
    return-object v2

    .line 1560
    :pswitch_18
    new-instance v1, La/k7h;

    .line 1561
    .line 1562
    invoke-direct {v1, v0}, La/k7h;-><init>(La/a7h;)V

    .line 1563
    .line 1564
    .line 1565
    return-object v1

    .line 1566
    :pswitch_19
    new-instance v1, La/h7h;

    .line 1567
    .line 1568
    invoke-direct {v1, v0}, La/h7h;-><init>(La/a7h;)V

    .line 1569
    .line 1570
    .line 1571
    return-object v1

    .line 1572
    :pswitch_1a
    new-instance v1, La/f7h;

    .line 1573
    .line 1574
    invoke-direct {v1, v0}, La/f7h;-><init>(La/a7h;)V

    .line 1575
    .line 1576
    .line 1577
    return-object v1

    .line 1578
    :pswitch_1b
    new-instance v1, La/d7h;

    .line 1579
    .line 1580
    invoke-direct {v1, v0}, La/d7h;-><init>(La/a7h;)V

    .line 1581
    .line 1582
    .line 1583
    return-object v1

    .line 1584
    :pswitch_1c
    new-instance v1, La/z6h;

    .line 1585
    .line 1586
    invoke-direct {v1, v0}, La/z6h;-><init>(La/a7h;)V

    .line 1587
    .line 1588
    .line 1589
    return-object v1

    .line 1590
    nop

    .line 1591
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
