.class public final La/vgh;
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
    iput p2, p0, La/vgh;->a:I

    iput-object p1, p0, La/vgh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/vgh;->a:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, La/vgh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v1, La/ejh;

    .line 14
    .line 15
    invoke-direct {v1, v0}, La/ejh;-><init>(La/vgh;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    check-cast v5, La/djh;

    .line 20
    .line 21
    iget-object v0, v5, La/djh;->a:La/b0a0;

    .line 22
    .line 23
    iget-object v1, v5, La/djh;->b:La/i7w;

    .line 24
    .line 25
    iget-object v2, v5, La/djh;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, v5, La/djh;->d:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v4, La/qih0;

    .line 40
    .line 41
    invoke-direct {v4, v0, v1, v2, v3}, La/qih0;-><init>(La/b0a0;La/i7w;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :pswitch_1
    new-instance v0, La/vta0;

    .line 46
    .line 47
    check-cast v5, La/yih;

    .line 48
    .line 49
    iget-object v1, v5, La/yih;->a:La/iib;

    .line 50
    .line 51
    iget-object v1, v1, La/iib;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, La/vwa;

    .line 54
    .line 55
    invoke-virtual {v1}, La/vwa;->f()La/bed;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v5, La/yih;->b:La/fdc0;

    .line 63
    .line 64
    new-instance v3, La/u8v;

    .line 65
    .line 66
    iget-object v5, v5, La/yih;->c:La/c1f0;

    .line 67
    .line 68
    const/16 v6, 0x14

    .line 69
    .line 70
    invoke-direct {v3, v5, v6}, La/u8v;-><init>(La/c1f0;I)V

    .line 71
    .line 72
    .line 73
    new-instance v5, La/nsc;

    .line 74
    .line 75
    invoke-direct {v5, v4}, La/nsc;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2, v3, v5}, La/vta0;-><init>(La/bed;La/fdc0;La/u8v;La/nsc;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_2
    new-instance v6, La/hwg0;

    .line 83
    .line 84
    check-cast v5, La/hwg;

    .line 85
    .line 86
    iget-object v0, v5, La/hwg;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, La/iib;

    .line 89
    .line 90
    iget-object v0, v0, La/iib;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, La/vwa;

    .line 93
    .line 94
    invoke-virtual {v0}, La/vwa;->f()La/bed;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v7}, La/kb50;->r(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v8, La/j5d0;

    .line 102
    .line 103
    new-instance v0, La/u8v;

    .line 104
    .line 105
    iget-object v1, v5, La/hwg;->f:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, La/flp0;

    .line 108
    .line 109
    new-instance v3, La/bez;

    .line 110
    .line 111
    iget-object v4, v5, La/hwg;->g:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, La/c1f0;

    .line 114
    .line 115
    const/4 v9, 0x3

    .line 116
    invoke-direct {v3, v4, v9}, La/bez;-><init>(La/c1f0;I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v3, v1}, La/u8v;-><init>(La/bez;La/flp0;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v8, v0, v2}, La/j5d0;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    new-instance v0, La/tfs;

    .line 126
    .line 127
    new-instance v2, La/u8v;

    .line 128
    .line 129
    new-instance v3, La/bez;

    .line 130
    .line 131
    invoke-direct {v3, v4, v9}, La/bez;-><init>(La/c1f0;I)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, v3, v1}, La/u8v;-><init>(La/bez;La/flp0;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v2}, La/tfs;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v10, La/kg1;

    .line 141
    .line 142
    iget-object v1, v5, La/hwg;->h:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, La/aw2;

    .line 145
    .line 146
    const/16 v2, 0x8

    .line 147
    .line 148
    invoke-direct {v10, v1, v2}, La/kg1;-><init>(La/aw2;I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v5, La/hwg;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, La/cbn;

    .line 154
    .line 155
    invoke-interface {v1}, La/cbn;->i0()La/rd;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    iget-object v1, v5, La/hwg;->e:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v12, v1

    .line 162
    check-cast v12, La/xtr0;

    .line 163
    .line 164
    iget-object v1, v5, La/hwg;->i:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v13, v1

    .line 167
    check-cast v13, La/rei;

    .line 168
    .line 169
    iget-object v1, v5, La/hwg;->j:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v14, v1

    .line 172
    check-cast v14, La/r0z;

    .line 173
    .line 174
    iget-object v1, v5, La/hwg;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, La/i1t;

    .line 177
    .line 178
    iget-object v1, v1, La/i1t;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, La/wgd0;

    .line 181
    .line 182
    invoke-virtual {v1}, La/wgd0;->U()La/ehp;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    iget-object v1, v5, La/hwg;->k:Ljava/lang/Object;

    .line 187
    .line 188
    move-object/from16 v16, v1

    .line 189
    .line 190
    check-cast v16, La/v1s;

    .line 191
    .line 192
    iget-object v1, v5, La/hwg;->l:Ljava/lang/Object;

    .line 193
    .line 194
    move-object/from16 v17, v1

    .line 195
    .line 196
    check-cast v17, La/bts;

    .line 197
    .line 198
    iget-object v1, v5, La/hwg;->m:Ljava/lang/Object;

    .line 199
    .line 200
    move-object/from16 v18, v1

    .line 201
    .line 202
    check-cast v18, La/esc;

    .line 203
    .line 204
    move-object v9, v0

    .line 205
    invoke-direct/range {v6 .. v18}, La/hwg0;-><init>(La/bed;La/j5d0;La/tfs;La/kg1;La/rd;La/xtr0;La/rei;La/r0z;La/ehp;La/v1s;La/bts;La/esc;)V

    .line 206
    .line 207
    .line 208
    return-object v6

    .line 209
    :pswitch_3
    new-instance v7, La/tmo0;

    .line 210
    .line 211
    check-cast v5, La/i25;

    .line 212
    .line 213
    iget-object v0, v5, La/i25;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    new-instance v9, La/izs;

    .line 222
    .line 223
    new-instance v0, La/rbm0;

    .line 224
    .line 225
    iget-object v1, v5, La/i25;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, La/fdc0;

    .line 228
    .line 229
    iget-object v2, v5, La/i25;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, La/c1f0;

    .line 232
    .line 233
    invoke-direct {v0, v1, v2}, La/rbm0;-><init>(La/fdc0;La/c1f0;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v9, v0, v3}, La/izs;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v5, La/i25;->d:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, La/me5;

    .line 242
    .line 243
    iget-object v1, v0, La/me5;->a:La/wzg;

    .line 244
    .line 245
    invoke-virtual {v1}, La/wzg;->u()La/n3s;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    iget-object v1, v5, La/i25;->e:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v11, v1

    .line 252
    check-cast v11, La/r0z;

    .line 253
    .line 254
    iget-object v1, v5, La/i25;->f:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v12, v1

    .line 257
    check-cast v12, La/esc;

    .line 258
    .line 259
    iget-object v0, v0, La/me5;->a:La/wzg;

    .line 260
    .line 261
    invoke-virtual {v0}, La/wzg;->y()La/qis;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    iget-object v0, v5, La/i25;->g:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, La/iib;

    .line 268
    .line 269
    iget-object v0, v0, La/iib;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, La/vwa;

    .line 272
    .line 273
    invoke-virtual {v0}, La/vwa;->f()La/bed;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    invoke-static {v14}, La/kb50;->r(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-direct/range {v7 .. v14}, La/tmo0;-><init>(ZLa/izs;La/n3s;La/r0z;La/esc;La/qis;La/bed;)V

    .line 281
    .line 282
    .line 283
    return-object v7

    .line 284
    :pswitch_4
    new-instance v1, La/rih;

    .line 285
    .line 286
    invoke-direct {v1, v0}, La/rih;-><init>(La/vgh;)V

    .line 287
    .line 288
    .line 289
    return-object v1

    .line 290
    :pswitch_5
    new-instance v1, La/qih;

    .line 291
    .line 292
    invoke-direct {v1, v0}, La/qih;-><init>(La/vgh;)V

    .line 293
    .line 294
    .line 295
    return-object v1

    .line 296
    :pswitch_6
    new-instance v0, La/i3g0;

    .line 297
    .line 298
    check-cast v5, La/ug7;

    .line 299
    .line 300
    new-instance v1, La/b9w;

    .line 301
    .line 302
    invoke-virtual {v5}, La/ug7;->w()La/wux;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    iget-object v6, v5, La/ug7;->i:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v6, La/o1b;

    .line 309
    .line 310
    iget-object v6, v6, La/o1b;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v6, La/j3g;

    .line 313
    .line 314
    invoke-virtual {v6}, La/j3g;->a()La/pqb;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-direct {v1, v4, v6}, La/b9w;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    new-instance v4, La/k5s;

    .line 322
    .line 323
    invoke-virtual {v5}, La/ug7;->w()La/wux;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-direct {v4, v6, v3}, La/k5s;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    new-instance v3, La/dip;

    .line 331
    .line 332
    invoke-virtual {v5}, La/ug7;->w()La/wux;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    const/16 v7, 0xd

    .line 337
    .line 338
    invoke-direct {v3, v6, v7}, La/dip;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    new-instance v6, La/lxp;

    .line 342
    .line 343
    invoke-direct {v6, v2}, La/lxp;-><init>(I)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v5, La/ug7;->n:Ljava/lang/Object;

    .line 347
    .line 348
    move-object v7, v2

    .line 349
    check-cast v7, La/esc;

    .line 350
    .line 351
    iget-object v2, v5, La/ug7;->g:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, La/iib;

    .line 354
    .line 355
    iget-object v2, v2, La/iib;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, La/vwa;

    .line 358
    .line 359
    invoke-virtual {v2}, La/vwa;->f()La/bed;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-static {v8}, La/kb50;->r(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-object v2, v5, La/ug7;->j:Ljava/lang/Object;

    .line 367
    .line 368
    move-object v9, v2

    .line 369
    check-cast v9, La/r0z;

    .line 370
    .line 371
    iget-object v2, v5, La/ug7;->l:Ljava/lang/Object;

    .line 372
    .line 373
    move-object v10, v2

    .line 374
    check-cast v10, Ljava/lang/String;

    .line 375
    .line 376
    iget-object v2, v5, La/ug7;->m:Ljava/lang/Object;

    .line 377
    .line 378
    move-object v11, v2

    .line 379
    check-cast v11, Ljava/io/File;

    .line 380
    .line 381
    iget-object v2, v5, La/ug7;->a:Ljava/lang/Object;

    .line 382
    .line 383
    move-object v12, v2

    .line 384
    check-cast v12, La/xtr0;

    .line 385
    .line 386
    iget-object v2, v5, La/ug7;->k:Ljava/lang/Object;

    .line 387
    .line 388
    move-object v13, v2

    .line 389
    check-cast v13, La/rei;

    .line 390
    .line 391
    iget-object v2, v5, La/ug7;->b:Ljava/lang/Object;

    .line 392
    .line 393
    move-object v14, v2

    .line 394
    check-cast v14, La/vtr;

    .line 395
    .line 396
    move-object v2, v0

    .line 397
    move-object v5, v3

    .line 398
    move-object v3, v1

    .line 399
    invoke-direct/range {v2 .. v14}, La/i3g0;-><init>(La/b9w;La/k5s;La/dip;La/lxp;La/esc;La/bed;La/r0z;Ljava/lang/String;Ljava/io/File;La/xtr0;La/rei;La/vtr;)V

    .line 400
    .line 401
    .line 402
    return-object v2

    .line 403
    :pswitch_7
    new-instance v1, La/oih;

    .line 404
    .line 405
    invoke-direct {v1, v0}, La/oih;-><init>(La/vgh;)V

    .line 406
    .line 407
    .line 408
    return-object v1

    .line 409
    :pswitch_8
    new-instance v2, La/qgf0;

    .line 410
    .line 411
    check-cast v5, La/w7o;

    .line 412
    .line 413
    iget-object v0, v5, La/w7o;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, La/o1b;

    .line 416
    .line 417
    iget-object v1, v0, La/o1b;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, La/j3g;

    .line 420
    .line 421
    invoke-virtual {v1}, La/j3g;->c()La/fas;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    iget-object v0, v0, La/o1b;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, La/j3g;

    .line 428
    .line 429
    new-instance v4, La/dqa;

    .line 430
    .line 431
    invoke-virtual {v0}, La/j3g;->a()La/pqb;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-direct {v4, v0}, La/dqa;-><init>(La/pqb;)V

    .line 436
    .line 437
    .line 438
    new-instance v0, La/kg1;

    .line 439
    .line 440
    iget-object v1, v5, La/w7o;->c:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, La/aw2;

    .line 443
    .line 444
    const/4 v6, 0x6

    .line 445
    invoke-direct {v0, v1, v6}, La/kg1;-><init>(La/aw2;I)V

    .line 446
    .line 447
    .line 448
    iget-object v1, v5, La/w7o;->d:Ljava/lang/Object;

    .line 449
    .line 450
    move-object v6, v1

    .line 451
    check-cast v6, La/xtr0;

    .line 452
    .line 453
    iget-object v1, v5, La/w7o;->e:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, La/iib;

    .line 456
    .line 457
    iget-object v1, v1, La/iib;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, La/vwa;

    .line 460
    .line 461
    invoke-virtual {v1}, La/vwa;->f()La/bed;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    invoke-static {v7}, La/kb50;->r(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v5, La/w7o;->f:Ljava/lang/Object;

    .line 469
    .line 470
    move-object v8, v1

    .line 471
    check-cast v8, La/jz0;

    .line 472
    .line 473
    iget-object v1, v5, La/w7o;->g:Ljava/lang/Object;

    .line 474
    .line 475
    move-object v9, v1

    .line 476
    check-cast v9, La/r0z;

    .line 477
    .line 478
    move-object v5, v0

    .line 479
    invoke-direct/range {v2 .. v9}, La/qgf0;-><init>(La/fas;La/dqa;La/kg1;La/xtr0;La/bed;La/jz0;La/r0z;)V

    .line 480
    .line 481
    .line 482
    return-object v2

    .line 483
    :pswitch_9
    new-instance v1, La/kih;

    .line 484
    .line 485
    invoke-direct {v1, v0}, La/kih;-><init>(La/vgh;)V

    .line 486
    .line 487
    .line 488
    return-object v1

    .line 489
    :pswitch_a
    new-instance v1, La/jih;

    .line 490
    .line 491
    invoke-direct {v1, v0}, La/jih;-><init>(La/vgh;)V

    .line 492
    .line 493
    .line 494
    return-object v1

    .line 495
    :pswitch_b
    new-instance v1, La/hih;

    .line 496
    .line 497
    invoke-direct {v1, v0}, La/hih;-><init>(La/vgh;)V

    .line 498
    .line 499
    .line 500
    return-object v1

    .line 501
    :pswitch_c
    new-instance v1, La/gih;

    .line 502
    .line 503
    invoke-direct {v1, v0}, La/gih;-><init>(La/vgh;)V

    .line 504
    .line 505
    .line 506
    return-object v1

    .line 507
    :pswitch_d
    new-instance v1, La/fih;

    .line 508
    .line 509
    invoke-direct {v1, v0}, La/fih;-><init>(La/vgh;)V

    .line 510
    .line 511
    .line 512
    return-object v1

    .line 513
    :pswitch_e
    new-instance v1, La/dih;

    .line 514
    .line 515
    invoke-direct {v1, v0}, La/dih;-><init>(La/vgh;)V

    .line 516
    .line 517
    .line 518
    return-object v1

    .line 519
    :pswitch_f
    new-instance v1, La/bih;

    .line 520
    .line 521
    invoke-direct {v1, v0}, La/bih;-><init>(La/vgh;)V

    .line 522
    .line 523
    .line 524
    return-object v1

    .line 525
    :pswitch_10
    new-instance v1, La/zhh;

    .line 526
    .line 527
    invoke-direct {v1, v0}, La/zhh;-><init>(La/vgh;)V

    .line 528
    .line 529
    .line 530
    return-object v1

    .line 531
    :pswitch_11
    new-instance v1, La/xhh;

    .line 532
    .line 533
    invoke-direct {v1, v0}, La/xhh;-><init>(La/vgh;)V

    .line 534
    .line 535
    .line 536
    return-object v1

    .line 537
    :pswitch_12
    new-instance v2, La/q8e0;

    .line 538
    .line 539
    check-cast v5, La/ix90;

    .line 540
    .line 541
    iget-object v0, v5, La/ix90;->a:Ljava/lang/Object;

    .line 542
    .line 543
    move-object v3, v0

    .line 544
    check-cast v3, La/xtr0;

    .line 545
    .line 546
    iget-object v0, v5, La/ix90;->b:Ljava/lang/Object;

    .line 547
    .line 548
    move-object v4, v0

    .line 549
    check-cast v4, La/abe0;

    .line 550
    .line 551
    iget-object v0, v5, La/ix90;->c:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, La/hjc0;

    .line 554
    .line 555
    iget-object v1, v5, La/ix90;->d:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v1, La/og90;

    .line 558
    .line 559
    iget-object v1, v1, La/og90;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, La/urm0;

    .line 562
    .line 563
    invoke-virtual {v1}, La/urm0;->q()La/bts;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    iget-object v1, v5, La/ix90;->e:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, La/iib;

    .line 570
    .line 571
    iget-object v1, v1, La/iib;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, La/vwa;

    .line 574
    .line 575
    invoke-virtual {v1}, La/vwa;->f()La/bed;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    invoke-static {v7}, La/kb50;->r(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    move-object v5, v0

    .line 583
    invoke-direct/range {v2 .. v7}, La/q8e0;-><init>(La/xtr0;La/abe0;La/hjc0;La/bts;La/bed;)V

    .line 584
    .line 585
    .line 586
    return-object v2

    .line 587
    :pswitch_13
    new-instance v1, La/rhh;

    .line 588
    .line 589
    invoke-direct {v1, v0}, La/rhh;-><init>(La/vgh;)V

    .line 590
    .line 591
    .line 592
    return-object v1

    .line 593
    :pswitch_14
    new-instance v0, La/y5e0;

    .line 594
    .line 595
    check-cast v5, La/qhh;

    .line 596
    .line 597
    iget-object v1, v5, La/qhh;->a:Lorg/xplatform/security/impl/presentation/secret_question_choice/params/SecretQuestionChoiceScreenParams;

    .line 598
    .line 599
    iget-object v2, v5, La/qhh;->b:La/hjc0;

    .line 600
    .line 601
    iget-object v3, v5, La/qhh;->c:La/bed;

    .line 602
    .line 603
    iget-object v4, v5, La/qhh;->d:La/u9e0;

    .line 604
    .line 605
    iget-object v4, v4, La/u9e0;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v4, La/awg;

    .line 608
    .line 609
    new-instance v5, La/bns;

    .line 610
    .line 611
    invoke-virtual {v4}, La/awg;->O()La/zbs;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-direct {v5, v4}, La/bns;-><init>(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    invoke-direct {v0, v1, v2, v3, v5}, La/y5e0;-><init>(Lorg/xplatform/security/impl/presentation/secret_question_choice/params/SecretQuestionChoiceScreenParams;La/hjc0;La/bed;La/bns;)V

    .line 619
    .line 620
    .line 621
    return-object v0

    .line 622
    :pswitch_15
    new-instance v6, La/akd0;

    .line 623
    .line 624
    check-cast v5, La/f9h;

    .line 625
    .line 626
    iget-object v0, v5, La/f9h;->h:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, La/og90;

    .line 629
    .line 630
    iget-object v0, v0, La/og90;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, La/urm0;

    .line 633
    .line 634
    invoke-virtual {v0}, La/urm0;->q()La/bts;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    new-instance v8, La/s2s;

    .line 639
    .line 640
    iget-object v0, v5, La/f9h;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, La/iib;

    .line 643
    .line 644
    iget-object v1, v0, La/iib;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v1, La/vwa;

    .line 647
    .line 648
    invoke-virtual {v1}, La/vwa;->f()La/bed;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-static {v1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    new-instance v2, La/j7c0;

    .line 656
    .line 657
    iget-object v9, v0, La/iib;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v9, La/vwa;

    .line 660
    .line 661
    invoke-virtual {v9}, La/vwa;->f()La/bed;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    invoke-static {v9}, La/kb50;->r(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    new-instance v10, La/hfs0;

    .line 669
    .line 670
    iget-object v11, v5, La/f9h;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v11, La/c1f0;

    .line 673
    .line 674
    const/16 v12, 0xe

    .line 675
    .line 676
    invoke-direct {v10, v11, v12}, La/hfs0;-><init>(La/c1f0;I)V

    .line 677
    .line 678
    .line 679
    iget-object v13, v5, La/f9h;->c:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v13, La/fdc0;

    .line 682
    .line 683
    iget-object v14, v5, La/f9h;->i:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v14, La/flp0;

    .line 686
    .line 687
    invoke-direct {v2, v9, v13, v14, v10}, La/j7c0;-><init>(La/bed;La/fdc0;La/flp0;La/hfs0;)V

    .line 688
    .line 689
    .line 690
    iget-object v9, v5, La/f9h;->g:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v9, La/dkp0;

    .line 693
    .line 694
    invoke-direct {v8, v1, v2, v9}, La/s2s;-><init>(La/bed;La/j7c0;La/dkp0;)V

    .line 695
    .line 696
    .line 697
    new-instance v1, La/wbs;

    .line 698
    .line 699
    new-instance v2, La/emv;

    .line 700
    .line 701
    new-instance v10, La/j7c0;

    .line 702
    .line 703
    iget-object v15, v0, La/iib;->b:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v15, La/vwa;

    .line 706
    .line 707
    invoke-virtual {v15}, La/vwa;->f()La/bed;

    .line 708
    .line 709
    .line 710
    move-result-object v15

    .line 711
    invoke-static {v15}, La/kb50;->r(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    new-instance v4, La/hfs0;

    .line 715
    .line 716
    invoke-direct {v4, v11, v12}, La/hfs0;-><init>(La/c1f0;I)V

    .line 717
    .line 718
    .line 719
    invoke-direct {v10, v15, v13, v14, v4}, La/j7c0;-><init>(La/bed;La/fdc0;La/flp0;La/hfs0;)V

    .line 720
    .line 721
    .line 722
    invoke-direct {v2, v10, v9}, La/emv;-><init>(La/j7c0;La/dkp0;)V

    .line 723
    .line 724
    .line 725
    iget-object v4, v5, La/f9h;->j:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v4, La/me5;

    .line 728
    .line 729
    iget-object v9, v4, La/me5;->a:La/wzg;

    .line 730
    .line 731
    invoke-virtual {v9}, La/wzg;->t()La/bvr;

    .line 732
    .line 733
    .line 734
    move-result-object v9

    .line 735
    invoke-virtual {v4}, La/me5;->e()La/cdp0;

    .line 736
    .line 737
    .line 738
    move-result-object v10

    .line 739
    invoke-virtual {v4}, La/me5;->i()La/us;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    invoke-direct {v1, v2, v9, v10, v4}, La/wbs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    new-instance v10, La/fgb;

    .line 747
    .line 748
    new-instance v17, La/p8t;

    .line 749
    .line 750
    iget-object v2, v0, La/iib;->b:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v2, La/vwa;

    .line 753
    .line 754
    invoke-virtual {v2}, La/vwa;->f()La/bed;

    .line 755
    .line 756
    .line 757
    move-result-object v18

    .line 758
    invoke-static/range {v18 .. v18}, La/kb50;->r(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    new-instance v2, La/oos;

    .line 762
    .line 763
    const/16 v4, 0x1d

    .line 764
    .line 765
    invoke-direct {v2, v11, v4}, La/oos;-><init>(La/c1f0;I)V

    .line 766
    .line 767
    .line 768
    new-instance v4, La/nss;

    .line 769
    .line 770
    invoke-direct {v4, v11}, La/nss;-><init>(La/c1f0;)V

    .line 771
    .line 772
    .line 773
    new-instance v9, La/len0;

    .line 774
    .line 775
    const/4 v12, 0x0

    .line 776
    invoke-direct {v9, v11, v12}, La/len0;-><init>(La/c1f0;I)V

    .line 777
    .line 778
    .line 779
    iget-object v11, v5, La/f9h;->k:Ljava/lang/Object;

    .line 780
    .line 781
    move-object/from16 v22, v11

    .line 782
    .line 783
    check-cast v22, La/jwi0;

    .line 784
    .line 785
    iget-object v11, v5, La/f9h;->l:Ljava/lang/Object;

    .line 786
    .line 787
    move-object/from16 v23, v11

    .line 788
    .line 789
    check-cast v23, La/a1u;

    .line 790
    .line 791
    new-instance v11, La/wkl0;

    .line 792
    .line 793
    invoke-direct {v11, v3}, La/wkl0;-><init>(I)V

    .line 794
    .line 795
    .line 796
    iget-object v3, v5, La/f9h;->c:Ljava/lang/Object;

    .line 797
    .line 798
    move-object/from16 v25, v3

    .line 799
    .line 800
    check-cast v25, La/fdc0;

    .line 801
    .line 802
    iget-object v3, v5, La/f9h;->i:Ljava/lang/Object;

    .line 803
    .line 804
    move-object/from16 v26, v3

    .line 805
    .line 806
    check-cast v26, La/flp0;

    .line 807
    .line 808
    move-object/from16 v19, v2

    .line 809
    .line 810
    move-object/from16 v20, v4

    .line 811
    .line 812
    move-object/from16 v21, v9

    .line 813
    .line 814
    move-object/from16 v24, v11

    .line 815
    .line 816
    invoke-direct/range {v17 .. v26}, La/p8t;-><init>(La/bed;La/oos;La/nss;La/len0;La/jwi0;La/a1u;La/wkl0;La/fdc0;La/flp0;)V

    .line 817
    .line 818
    .line 819
    move-object/from16 v2, v17

    .line 820
    .line 821
    invoke-direct {v10, v2}, La/fgb;-><init>(La/p8t;)V

    .line 822
    .line 823
    .line 824
    iget-object v2, v5, La/f9h;->m:Ljava/lang/Object;

    .line 825
    .line 826
    move-object v11, v2

    .line 827
    check-cast v11, La/esc;

    .line 828
    .line 829
    new-instance v12, La/vob;

    .line 830
    .line 831
    iget-object v2, v5, La/f9h;->n:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v2, La/aw2;

    .line 834
    .line 835
    const/4 v3, 0x1

    .line 836
    invoke-direct {v12, v2, v3}, La/vob;-><init>(La/aw2;I)V

    .line 837
    .line 838
    .line 839
    iget-object v3, v5, La/f9h;->o:Ljava/lang/Object;

    .line 840
    .line 841
    move-object v13, v3

    .line 842
    check-cast v13, La/r0z;

    .line 843
    .line 844
    iget-object v0, v0, La/iib;->b:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, La/vwa;

    .line 847
    .line 848
    invoke-virtual {v0}, La/vwa;->f()La/bed;

    .line 849
    .line 850
    .line 851
    move-result-object v14

    .line 852
    invoke-static {v14}, La/kb50;->r(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    iget-object v0, v5, La/f9h;->p:Ljava/lang/Object;

    .line 856
    .line 857
    move-object v15, v0

    .line 858
    check-cast v15, La/xtr0;

    .line 859
    .line 860
    iget-object v0, v5, La/f9h;->f:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, La/rei;

    .line 863
    .line 864
    iget-object v3, v5, La/f9h;->d:Ljava/lang/Object;

    .line 865
    .line 866
    move-object/from16 v17, v3

    .line 867
    .line 868
    check-cast v17, La/hjc0;

    .line 869
    .line 870
    iget-object v3, v5, La/f9h;->q:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v3, La/gys;

    .line 873
    .line 874
    iget-object v3, v3, La/gys;->b:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v3, La/ric;

    .line 877
    .line 878
    invoke-virtual {v3}, La/ric;->w()La/g7n;

    .line 879
    .line 880
    .line 881
    move-result-object v18

    .line 882
    new-instance v3, La/qly;

    .line 883
    .line 884
    new-instance v4, La/vob;

    .line 885
    .line 886
    const/4 v9, 0x1

    .line 887
    invoke-direct {v4, v2, v9}, La/vob;-><init>(La/aw2;I)V

    .line 888
    .line 889
    .line 890
    iget-object v2, v5, La/f9h;->r:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v2, La/pw0;

    .line 893
    .line 894
    iget-object v9, v5, La/f9h;->s:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v9, Ljava/lang/String;

    .line 897
    .line 898
    invoke-direct {v3, v4, v2, v9}, La/qly;-><init>(La/vob;La/pw0;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    iget-object v2, v5, La/f9h;->t:Ljava/lang/Object;

    .line 902
    .line 903
    move-object/from16 v20, v2

    .line 904
    .line 905
    check-cast v20, La/s3u;

    .line 906
    .line 907
    iget-object v2, v5, La/f9h;->u:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v2, Ljava/lang/Boolean;

    .line 910
    .line 911
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 912
    .line 913
    .line 914
    move-result v21

    .line 915
    iget-object v2, v5, La/f9h;->e:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v2, Ljava/lang/Long;

    .line 918
    .line 919
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 920
    .line 921
    .line 922
    move-result-wide v22

    .line 923
    move-object/from16 v16, v0

    .line 924
    .line 925
    move-object v9, v1

    .line 926
    move-object/from16 v19, v3

    .line 927
    .line 928
    invoke-direct/range {v6 .. v23}, La/akd0;-><init>(La/bts;La/s2s;La/wbs;La/fgb;La/esc;La/vob;La/r0z;La/bed;La/xtr0;La/rei;La/hjc0;La/g7n;La/qly;La/s3u;ZJ)V

    .line 929
    .line 930
    .line 931
    return-object v6

    .line 932
    :pswitch_16
    new-instance v7, La/uid0;

    .line 933
    .line 934
    check-cast v5, La/v8c;

    .line 935
    .line 936
    iget-object v0, v5, La/v8c;->b:Ljava/lang/Object;

    .line 937
    .line 938
    move-object v8, v0

    .line 939
    check-cast v8, La/hjc0;

    .line 940
    .line 941
    iget-object v0, v5, La/v8c;->c:Ljava/lang/Object;

    .line 942
    .line 943
    move-object v9, v0

    .line 944
    check-cast v9, La/s3u;

    .line 945
    .line 946
    iget-object v0, v5, La/v8c;->d:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, Ljava/lang/Boolean;

    .line 949
    .line 950
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 951
    .line 952
    .line 953
    move-result v10

    .line 954
    iget-object v0, v5, La/v8c;->e:Ljava/lang/Object;

    .line 955
    .line 956
    move-object v11, v0

    .line 957
    check-cast v11, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;

    .line 958
    .line 959
    iget-object v0, v5, La/v8c;->f:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v0, Ljava/lang/Double;

    .line 962
    .line 963
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 964
    .line 965
    .line 966
    move-result-wide v12

    .line 967
    iget-object v0, v5, La/v8c;->g:Ljava/lang/Object;

    .line 968
    .line 969
    move-object v14, v0

    .line 970
    check-cast v14, La/esc;

    .line 971
    .line 972
    invoke-direct/range {v7 .. v14}, La/uid0;-><init>(La/hjc0;La/s3u;ZLorg/xplatform/bethistory/sale/presentation/SaleDataModel;DLa/esc;)V

    .line 973
    .line 974
    .line 975
    return-object v7

    .line 976
    :pswitch_17
    new-instance v0, La/fdd0;

    .line 977
    .line 978
    check-cast v5, La/ric;

    .line 979
    .line 980
    iget-object v1, v5, La/ric;->a:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v1, Lorg/xplatform/rules/impl/presentation/models/RulesWebParams;

    .line 983
    .line 984
    new-instance v2, La/g7n;

    .line 985
    .line 986
    new-instance v3, La/sxp;

    .line 987
    .line 988
    new-instance v4, La/g890;

    .line 989
    .line 990
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 991
    .line 992
    .line 993
    invoke-direct {v3, v4}, La/sxp;-><init>(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    iget-object v4, v5, La/ric;->b:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v4, La/uus;

    .line 999
    .line 1000
    const/16 v6, 0x17

    .line 1001
    .line 1002
    invoke-direct {v2, v6, v3, v4}, La/g7n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v3, v5, La/ric;->c:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v3, La/esc;

    .line 1008
    .line 1009
    iget-object v4, v5, La/ric;->d:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v4, La/iib;

    .line 1012
    .line 1013
    iget-object v4, v4, La/iib;->b:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v4, La/vwa;

    .line 1016
    .line 1017
    invoke-virtual {v4}, La/vwa;->f()La/bed;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    invoke-static {v4}, La/kb50;->r(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v6, v5, La/ric;->e:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v6, La/lul0;

    .line 1027
    .line 1028
    iget-object v5, v5, La/ric;->f:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v5, La/i5d0;

    .line 1031
    .line 1032
    move-object/from16 v27, v6

    .line 1033
    .line 1034
    move-object v6, v5

    .line 1035
    move-object/from16 v5, v27

    .line 1036
    .line 1037
    invoke-direct/range {v0 .. v6}, La/fdd0;-><init>(Lorg/xplatform/rules/impl/presentation/models/RulesWebParams;La/g7n;La/esc;La/bed;La/lul0;La/i5d0;)V

    .line 1038
    .line 1039
    .line 1040
    return-object v0

    .line 1041
    :pswitch_18
    new-instance v1, La/a3d0;

    .line 1042
    .line 1043
    check-cast v5, La/i25;

    .line 1044
    .line 1045
    new-instance v2, La/tfs;

    .line 1046
    .line 1047
    new-instance v0, La/uea0;

    .line 1048
    .line 1049
    iget-object v3, v5, La/i25;->a:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v3, La/fdc0;

    .line 1052
    .line 1053
    new-instance v4, La/qo00;

    .line 1054
    .line 1055
    iget-object v6, v5, La/i25;->b:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v6, La/c1f0;

    .line 1058
    .line 1059
    const/4 v7, 0x2

    .line 1060
    invoke-direct {v4, v6, v7}, La/qo00;-><init>(La/c1f0;I)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v6, v5, La/i25;->c:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v6, La/flp0;

    .line 1066
    .line 1067
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    iput-object v3, v0, La/uea0;->a:Ljava/lang/Object;

    .line 1077
    .line 1078
    iput-object v4, v0, La/uea0;->b:Ljava/lang/Object;

    .line 1079
    .line 1080
    iput-object v6, v0, La/uea0;->c:Ljava/lang/Object;

    .line 1081
    .line 1082
    invoke-direct {v2, v0}, La/tfs;-><init>(Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v0, v5, La/i25;->d:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, La/iib;

    .line 1088
    .line 1089
    iget-object v0, v0, La/iib;->b:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, La/vwa;

    .line 1092
    .line 1093
    invoke-virtual {v0}, La/vwa;->f()La/bed;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    invoke-static {v3}, La/kb50;->r(Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v0, v5, La/i25;->e:Ljava/lang/Object;

    .line 1101
    .line 1102
    move-object v4, v0

    .line 1103
    check-cast v4, La/xtr0;

    .line 1104
    .line 1105
    iget-object v0, v5, La/i25;->f:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v0, La/lul0;

    .line 1108
    .line 1109
    iget-object v6, v5, La/i25;->g:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v6, La/rei;

    .line 1112
    .line 1113
    iget-object v5, v5, La/i25;->h:Ljava/lang/Object;

    .line 1114
    .line 1115
    move-object v7, v5

    .line 1116
    check-cast v7, La/r0z;

    .line 1117
    .line 1118
    move-object v5, v0

    .line 1119
    invoke-direct/range {v1 .. v7}, La/a3d0;-><init>(La/tfs;La/bed;La/xtr0;La/lul0;La/rei;La/r0z;)V

    .line 1120
    .line 1121
    .line 1122
    return-object v1

    .line 1123
    :pswitch_19
    new-instance v1, La/ygh;

    .line 1124
    .line 1125
    invoke-direct {v1, v0}, La/ygh;-><init>(La/vgh;)V

    .line 1126
    .line 1127
    .line 1128
    return-object v1

    .line 1129
    :pswitch_1a
    new-instance v1, La/wgh;

    .line 1130
    .line 1131
    invoke-direct {v1, v0}, La/wgh;-><init>(La/vgh;)V

    .line 1132
    .line 1133
    .line 1134
    return-object v1

    .line 1135
    :pswitch_1b
    new-instance v0, La/klc0;

    .line 1136
    .line 1137
    check-cast v5, La/v6c0;

    .line 1138
    .line 1139
    iget-object v1, v5, La/v6c0;->a:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v1, La/xtr0;

    .line 1142
    .line 1143
    invoke-direct {v0, v1}, La/klc0;-><init>(La/xtr0;)V

    .line 1144
    .line 1145
    .line 1146
    return-object v0

    .line 1147
    :pswitch_1c
    new-instance v1, La/ugh;

    .line 1148
    .line 1149
    invoke-direct {v1, v0}, La/ugh;-><init>(La/vgh;)V

    .line 1150
    .line 1151
    .line 1152
    return-object v1

    .line 1153
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
