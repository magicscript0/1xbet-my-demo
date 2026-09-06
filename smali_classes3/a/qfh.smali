.class public final La/qfh;
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
    iput p2, p0, La/qfh;->a:I

    iput-object p1, p0, La/qfh;->b:Ljava/lang/Object;

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
    iget v1, v0, La/qfh;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x13

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x3

    .line 10
    iget-object v6, v0, La/qfh;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v1, La/qgh;

    .line 16
    .line 17
    invoke-direct {v1, v0}, La/qgh;-><init>(La/qfh;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    new-instance v0, La/k6c0;

    .line 22
    .line 23
    check-cast v6, La/wgd0;

    .line 24
    .line 25
    iget-object v1, v6, La/wgd0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, La/iib;

    .line 28
    .line 29
    iget-object v1, v1, La/iib;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, La/vwa;

    .line 32
    .line 33
    invoke-virtual {v1}, La/vwa;->f()La/bed;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, La/kb50;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v6, La/wgd0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, La/hjc0;

    .line 44
    .line 45
    iget-object v1, v6, La/wgd0;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, La/og90;

    .line 48
    .line 49
    iget-object v1, v1, La/og90;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, La/urm0;

    .line 52
    .line 53
    invoke-virtual {v1}, La/urm0;->t()La/jzs;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v1, v6, La/wgd0;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, La/xtr0;

    .line 60
    .line 61
    iget-object v6, v6, La/wgd0;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, La/z9f0;

    .line 64
    .line 65
    iget-object v6, v6, La/z9f0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, La/pjh;

    .line 68
    .line 69
    new-instance v7, La/jk80;

    .line 70
    .line 71
    iget-object v6, v6, La/pjh;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, La/lul0;

    .line 74
    .line 75
    invoke-direct {v7, v6, v2}, La/jk80;-><init>(La/lul0;I)V

    .line 76
    .line 77
    .line 78
    move-object v2, v0

    .line 79
    move-object v6, v1

    .line 80
    invoke-direct/range {v2 .. v7}, La/k6c0;-><init>(La/bed;La/hjc0;La/jzs;La/xtr0;La/jk80;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_1
    new-instance v0, La/r4c0;

    .line 85
    .line 86
    check-cast v6, La/t6c0;

    .line 87
    .line 88
    iget-object v1, v6, La/t6c0;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, La/xtr0;

    .line 91
    .line 92
    invoke-direct {v0, v1}, La/r4c0;-><init>(La/xtr0;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_2
    new-instance v1, La/ogh;

    .line 97
    .line 98
    invoke-direct {v1, v0}, La/ogh;-><init>(La/qfh;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_3
    new-instance v1, La/mgh;

    .line 103
    .line 104
    invoke-direct {v1, v0}, La/mgh;-><init>(La/qfh;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_4
    new-instance v1, La/kgh;

    .line 109
    .line 110
    invoke-direct {v1, v0}, La/kgh;-><init>(La/qfh;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_5
    new-instance v2, La/wvb0;

    .line 115
    .line 116
    check-cast v6, La/eyg;

    .line 117
    .line 118
    iget-object v0, v6, La/eyg;->d:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v3, v0

    .line 121
    check-cast v3, La/hjc0;

    .line 122
    .line 123
    iget-object v0, v6, La/eyg;->e:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v4, v0

    .line 126
    check-cast v4, La/h2s;

    .line 127
    .line 128
    iget-object v0, v6, La/eyg;->g:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, La/hw70;

    .line 131
    .line 132
    iget-object v0, v0, La/hw70;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, La/o1b;

    .line 135
    .line 136
    invoke-virtual {v0}, La/o1b;->n()La/y8s;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object v0, v6, La/eyg;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, La/iib;

    .line 143
    .line 144
    iget-object v0, v0, La/iib;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, La/vwa;

    .line 147
    .line 148
    invoke-virtual {v0}, La/vwa;->f()La/bed;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, La/kb50;->r(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v6, La/eyg;->h:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v7, v1

    .line 158
    check-cast v7, La/xtr0;

    .line 159
    .line 160
    new-instance v8, La/pg;

    .line 161
    .line 162
    iget-object v1, v6, La/eyg;->i:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, La/aw2;

    .line 165
    .line 166
    const/16 v9, 0xa

    .line 167
    .line 168
    invoke-direct {v8, v1, v9}, La/pg;-><init>(La/aw2;I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v6, La/eyg;->b:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v9, v1

    .line 174
    check-cast v9, La/jz0;

    .line 175
    .line 176
    iget-object v1, v6, La/eyg;->a:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v10, v1

    .line 179
    check-cast v10, La/pw0;

    .line 180
    .line 181
    iget-object v1, v6, La/eyg;->j:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v11, v1

    .line 184
    check-cast v11, La/rxp;

    .line 185
    .line 186
    iget-object v1, v6, La/eyg;->k:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v12, v1

    .line 189
    check-cast v12, La/v1s;

    .line 190
    .line 191
    iget-object v1, v6, La/eyg;->c:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v13, v1

    .line 194
    check-cast v13, La/bts;

    .line 195
    .line 196
    move-object v6, v0

    .line 197
    invoke-direct/range {v2 .. v13}, La/wvb0;-><init>(La/hjc0;La/h2s;La/y8s;La/bed;La/xtr0;La/pg;La/jz0;La/pw0;La/rxp;La/v1s;La/bts;)V

    .line 198
    .line 199
    .line 200
    return-object v2

    .line 201
    :pswitch_6
    new-instance v3, La/uub0;

    .line 202
    .line 203
    check-cast v6, La/f9h;

    .line 204
    .line 205
    iget-object v0, v6, La/f9h;->f:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v4, v0

    .line 208
    check-cast v4, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;

    .line 209
    .line 210
    iget-object v0, v6, La/f9h;->g:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v5, v0

    .line 213
    check-cast v5, La/pkb0;

    .line 214
    .line 215
    iget-object v0, v6, La/f9h;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, La/g7c0;

    .line 218
    .line 219
    iget-object v1, v6, La/f9h;->b:Ljava/lang/Object;

    .line 220
    .line 221
    move-object v7, v1

    .line 222
    check-cast v7, La/jz0;

    .line 223
    .line 224
    iget-object v1, v6, La/f9h;->d:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v8, v1

    .line 227
    check-cast v8, La/hjc0;

    .line 228
    .line 229
    iget-object v1, v6, La/f9h;->h:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v9, v1

    .line 232
    check-cast v9, La/oib;

    .line 233
    .line 234
    iget-object v1, v6, La/f9h;->i:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v10, v1

    .line 237
    check-cast v10, La/og90;

    .line 238
    .line 239
    iget-object v1, v6, La/f9h;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, La/iib;

    .line 242
    .line 243
    iget-object v1, v1, La/iib;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, La/vwa;

    .line 246
    .line 247
    invoke-virtual {v1}, La/vwa;->f()La/bed;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-static {v11}, La/kb50;->r(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v6, La/f9h;->j:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v12, v1

    .line 257
    check-cast v12, La/xtr0;

    .line 258
    .line 259
    iget-object v1, v6, La/f9h;->k:Ljava/lang/Object;

    .line 260
    .line 261
    move-object v13, v1

    .line 262
    check-cast v13, La/jn20;

    .line 263
    .line 264
    iget-object v1, v6, La/f9h;->l:Ljava/lang/Object;

    .line 265
    .line 266
    move-object v14, v1

    .line 267
    check-cast v14, La/ehp;

    .line 268
    .line 269
    iget-object v1, v6, La/f9h;->m:Ljava/lang/Object;

    .line 270
    .line 271
    move-object v15, v1

    .line 272
    check-cast v15, La/ggb;

    .line 273
    .line 274
    iget-object v1, v6, La/f9h;->n:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, La/y9t;

    .line 277
    .line 278
    iget-object v1, v1, La/y9t;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, La/zxg;

    .line 281
    .line 282
    invoke-virtual {v1}, La/zxg;->b()La/wk4;

    .line 283
    .line 284
    .line 285
    move-result-object v16

    .line 286
    iget-object v1, v6, La/f9h;->e:Ljava/lang/Object;

    .line 287
    .line 288
    move-object/from16 v17, v1

    .line 289
    .line 290
    check-cast v17, La/bts;

    .line 291
    .line 292
    iget-object v1, v6, La/f9h;->o:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, La/zm20;

    .line 295
    .line 296
    iget-object v1, v1, La/zm20;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, La/eyg;

    .line 299
    .line 300
    invoke-virtual {v1}, La/eyg;->g()La/f3o;

    .line 301
    .line 302
    .line 303
    move-result-object v18

    .line 304
    new-instance v19, La/ypl0;

    .line 305
    .line 306
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 307
    .line 308
    .line 309
    iget-object v1, v6, La/f9h;->p:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, La/me5;

    .line 312
    .line 313
    iget-object v1, v1, La/me5;->a:La/wzg;

    .line 314
    .line 315
    invoke-virtual {v1}, La/wzg;->a()La/gqs;

    .line 316
    .line 317
    .line 318
    move-result-object v20

    .line 319
    iget-object v1, v6, La/f9h;->q:Ljava/lang/Object;

    .line 320
    .line 321
    move-object/from16 v21, v1

    .line 322
    .line 323
    check-cast v21, La/jqs;

    .line 324
    .line 325
    iget-object v1, v6, La/f9h;->r:Ljava/lang/Object;

    .line 326
    .line 327
    move-object/from16 v22, v1

    .line 328
    .line 329
    check-cast v22, La/kkg;

    .line 330
    .line 331
    iget-object v1, v6, La/f9h;->s:Ljava/lang/Object;

    .line 332
    .line 333
    move-object/from16 v23, v1

    .line 334
    .line 335
    check-cast v23, La/fxr0;

    .line 336
    .line 337
    iget-object v1, v6, La/f9h;->t:Ljava/lang/Object;

    .line 338
    .line 339
    move-object/from16 v24, v1

    .line 340
    .line 341
    check-cast v24, La/h8b;

    .line 342
    .line 343
    iget-object v1, v6, La/f9h;->u:Ljava/lang/Object;

    .line 344
    .line 345
    move-object/from16 v25, v1

    .line 346
    .line 347
    check-cast v25, La/r030;

    .line 348
    .line 349
    move-object v6, v0

    .line 350
    invoke-direct/range {v3 .. v25}, La/uub0;-><init>(Lorg/xplatform/registration/success/api/RegistrationSuccessParams;La/pkb0;La/g7c0;La/jz0;La/hjc0;La/oib;La/og90;La/bed;La/xtr0;La/jn20;La/ehp;La/ggb;La/wk4;La/bts;La/f3o;La/ypl0;La/gqs;La/jqs;La/kkg;La/fxr0;La/h8b;La/r030;)V

    .line 351
    .line 352
    .line 353
    return-object v3

    .line 354
    :pswitch_7
    new-instance v1, La/igh;

    .line 355
    .line 356
    invoke-direct {v1, v0}, La/igh;-><init>(La/qfh;)V

    .line 357
    .line 358
    .line 359
    return-object v1

    .line 360
    :pswitch_8
    new-instance v2, La/wkb0;

    .line 361
    .line 362
    check-cast v6, La/ix90;

    .line 363
    .line 364
    iget-object v0, v6, La/ix90;->a:Ljava/lang/Object;

    .line 365
    .line 366
    move-object v3, v0

    .line 367
    check-cast v3, Lorg/xplatform/registration/bonus/api/BonusSelectionScreenParams;

    .line 368
    .line 369
    iget-object v0, v6, La/ix90;->b:Ljava/lang/Object;

    .line 370
    .line 371
    move-object v4, v0

    .line 372
    check-cast v4, La/hjc0;

    .line 373
    .line 374
    iget-object v0, v6, La/ix90;->c:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, La/hw70;

    .line 377
    .line 378
    iget-object v0, v0, La/hw70;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, La/o1b;

    .line 381
    .line 382
    invoke-virtual {v0}, La/o1b;->e()La/awi;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    iget-object v0, v6, La/ix90;->d:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, La/iib;

    .line 389
    .line 390
    iget-object v0, v0, La/iib;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, La/vwa;

    .line 393
    .line 394
    invoke-virtual {v0}, La/vwa;->f()La/bed;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, La/kb50;->r(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v6, La/ix90;->e:Ljava/lang/Object;

    .line 402
    .line 403
    move-object v7, v1

    .line 404
    check-cast v7, La/rei;

    .line 405
    .line 406
    move-object v6, v0

    .line 407
    invoke-direct/range {v2 .. v7}, La/wkb0;-><init>(Lorg/xplatform/registration/bonus/api/BonusSelectionScreenParams;La/hjc0;La/awi;La/bed;La/rei;)V

    .line 408
    .line 409
    .line 410
    return-object v2

    .line 411
    :pswitch_9
    new-instance v3, La/rgb0;

    .line 412
    .line 413
    check-cast v6, La/i25;

    .line 414
    .line 415
    new-instance v4, La/bns;

    .line 416
    .line 417
    new-instance v0, La/zbs;

    .line 418
    .line 419
    iget-object v1, v6, La/i25;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, La/ifb0;

    .line 422
    .line 423
    new-instance v2, La/j5a0;

    .line 424
    .line 425
    iget-object v7, v6, La/i25;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v7, La/c1f0;

    .line 428
    .line 429
    invoke-direct {v2, v7, v5}, La/j5a0;-><init>(La/c1f0;I)V

    .line 430
    .line 431
    .line 432
    new-instance v8, La/l790;

    .line 433
    .line 434
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 435
    .line 436
    .line 437
    iget-object v9, v6, La/i25;->c:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v9, La/flp0;

    .line 440
    .line 441
    invoke-direct {v0, v1, v2, v8, v9}, La/zbs;-><init>(La/ifb0;La/j5a0;La/l790;La/flp0;)V

    .line 442
    .line 443
    .line 444
    invoke-direct {v4, v0}, La/bns;-><init>(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    new-instance v0, La/sbm;

    .line 448
    .line 449
    iget-object v2, v6, La/i25;->d:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, La/dkp0;

    .line 452
    .line 453
    iget-object v8, v6, La/i25;->e:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v8, La/me5;

    .line 456
    .line 457
    iget-object v8, v8, La/me5;->a:La/wzg;

    .line 458
    .line 459
    invoke-virtual {v8}, La/wzg;->t()La/bvr;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    invoke-direct {v0, v2, v8}, La/sbm;-><init>(La/dkp0;La/bvr;)V

    .line 464
    .line 465
    .line 466
    new-instance v2, La/wri;

    .line 467
    .line 468
    new-instance v8, La/zbs;

    .line 469
    .line 470
    new-instance v10, La/j5a0;

    .line 471
    .line 472
    invoke-direct {v10, v7, v5}, La/j5a0;-><init>(La/c1f0;I)V

    .line 473
    .line 474
    .line 475
    new-instance v5, La/l790;

    .line 476
    .line 477
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-direct {v8, v1, v10, v5, v9}, La/zbs;-><init>(La/ifb0;La/j5a0;La/l790;La/flp0;)V

    .line 481
    .line 482
    .line 483
    invoke-direct {v2, v8}, La/wri;-><init>(La/zbs;)V

    .line 484
    .line 485
    .line 486
    new-instance v7, La/teb0;

    .line 487
    .line 488
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 489
    .line 490
    .line 491
    iget-object v1, v6, La/i25;->f:Ljava/lang/Object;

    .line 492
    .line 493
    move-object v8, v1

    .line 494
    check-cast v8, La/lxw;

    .line 495
    .line 496
    iget-object v1, v6, La/i25;->g:Ljava/lang/Object;

    .line 497
    .line 498
    move-object v9, v1

    .line 499
    check-cast v9, La/rei;

    .line 500
    .line 501
    iget-object v1, v6, La/i25;->h:Ljava/lang/Object;

    .line 502
    .line 503
    move-object v10, v1

    .line 504
    check-cast v10, La/r0z;

    .line 505
    .line 506
    move-object v5, v0

    .line 507
    move-object v6, v2

    .line 508
    invoke-direct/range {v3 .. v10}, La/rgb0;-><init>(La/bns;La/sbm;La/wri;La/teb0;La/lxw;La/rei;La/r0z;)V

    .line 509
    .line 510
    .line 511
    return-object v3

    .line 512
    :pswitch_a
    new-instance v0, La/yfb0;

    .line 513
    .line 514
    check-cast v6, La/jua;

    .line 515
    .line 516
    new-instance v1, La/wri;

    .line 517
    .line 518
    new-instance v2, La/zbs;

    .line 519
    .line 520
    iget-object v3, v6, La/jua;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v3, La/ifb0;

    .line 523
    .line 524
    new-instance v7, La/j5a0;

    .line 525
    .line 526
    iget-object v8, v6, La/jua;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v8, La/c1f0;

    .line 529
    .line 530
    invoke-direct {v7, v8, v5}, La/j5a0;-><init>(La/c1f0;I)V

    .line 531
    .line 532
    .line 533
    new-instance v9, La/l790;

    .line 534
    .line 535
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 536
    .line 537
    .line 538
    iget-object v10, v6, La/jua;->c:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v10, La/flp0;

    .line 541
    .line 542
    invoke-direct {v2, v3, v7, v9, v10}, La/zbs;-><init>(La/ifb0;La/j5a0;La/l790;La/flp0;)V

    .line 543
    .line 544
    .line 545
    invoke-direct {v1, v2}, La/wri;-><init>(La/zbs;)V

    .line 546
    .line 547
    .line 548
    new-instance v2, La/wri;

    .line 549
    .line 550
    new-instance v7, La/zbs;

    .line 551
    .line 552
    new-instance v9, La/j5a0;

    .line 553
    .line 554
    invoke-direct {v9, v8, v5}, La/j5a0;-><init>(La/c1f0;I)V

    .line 555
    .line 556
    .line 557
    new-instance v5, La/l790;

    .line 558
    .line 559
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 560
    .line 561
    .line 562
    invoke-direct {v7, v3, v9, v5, v10}, La/zbs;-><init>(La/ifb0;La/j5a0;La/l790;La/flp0;)V

    .line 563
    .line 564
    .line 565
    invoke-direct {v2, v7}, La/wri;-><init>(La/zbs;)V

    .line 566
    .line 567
    .line 568
    new-instance v7, La/cvr;

    .line 569
    .line 570
    iget-object v3, v6, La/jua;->d:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v3, La/dkp0;

    .line 573
    .line 574
    invoke-direct {v7, v3, v4}, La/cvr;-><init>(La/dkp0;I)V

    .line 575
    .line 576
    .line 577
    iget-object v3, v6, La/jua;->e:Ljava/lang/Object;

    .line 578
    .line 579
    move-object v8, v3

    .line 580
    check-cast v8, La/lxw;

    .line 581
    .line 582
    iget-object v3, v6, La/jua;->f:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v3, La/cbn;

    .line 585
    .line 586
    invoke-interface {v3}, La/cbn;->j0()La/ql1;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    new-instance v10, La/zre0;

    .line 591
    .line 592
    const/16 v4, 0x19

    .line 593
    .line 594
    invoke-direct {v10, v4}, La/zre0;-><init>(I)V

    .line 595
    .line 596
    .line 597
    new-instance v11, La/o4f0;

    .line 598
    .line 599
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 600
    .line 601
    .line 602
    iget-object v4, v6, La/jua;->g:Ljava/lang/Object;

    .line 603
    .line 604
    move-object v12, v4

    .line 605
    check-cast v12, La/pg;

    .line 606
    .line 607
    iget-object v4, v6, La/jua;->h:Ljava/lang/Object;

    .line 608
    .line 609
    move-object v13, v4

    .line 610
    check-cast v13, La/ka7;

    .line 611
    .line 612
    iget-object v4, v6, La/jua;->i:Ljava/lang/Object;

    .line 613
    .line 614
    move-object v14, v4

    .line 615
    check-cast v14, La/esc;

    .line 616
    .line 617
    iget-object v4, v6, La/jua;->j:Ljava/lang/Object;

    .line 618
    .line 619
    move-object v15, v4

    .line 620
    check-cast v15, La/rei;

    .line 621
    .line 622
    invoke-interface {v3}, La/cbn;->A()La/kti;

    .line 623
    .line 624
    .line 625
    move-result-object v16

    .line 626
    invoke-interface {v3}, La/cbn;->y()La/ql1;

    .line 627
    .line 628
    .line 629
    move-result-object v17

    .line 630
    move-object v4, v0

    .line 631
    move-object v5, v1

    .line 632
    move-object v6, v2

    .line 633
    invoke-direct/range {v4 .. v17}, La/yfb0;-><init>(La/wri;La/wri;La/cvr;La/lxw;La/ql1;La/zre0;La/o4f0;La/pg;La/ka7;La/esc;La/rei;La/kti;La/ql1;)V

    .line 634
    .line 635
    .line 636
    return-object v4

    .line 637
    :pswitch_b
    new-instance v0, La/hfb0;

    .line 638
    .line 639
    check-cast v6, La/ric;

    .line 640
    .line 641
    new-instance v1, La/bns;

    .line 642
    .line 643
    new-instance v2, La/zbs;

    .line 644
    .line 645
    iget-object v3, v6, La/ric;->a:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v3, La/ifb0;

    .line 648
    .line 649
    new-instance v4, La/j5a0;

    .line 650
    .line 651
    iget-object v7, v6, La/ric;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v7, La/c1f0;

    .line 654
    .line 655
    invoke-direct {v4, v7, v5}, La/j5a0;-><init>(La/c1f0;I)V

    .line 656
    .line 657
    .line 658
    new-instance v5, La/l790;

    .line 659
    .line 660
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 661
    .line 662
    .line 663
    iget-object v7, v6, La/ric;->c:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v7, La/flp0;

    .line 666
    .line 667
    invoke-direct {v2, v3, v4, v5, v7}, La/zbs;-><init>(La/ifb0;La/j5a0;La/l790;La/flp0;)V

    .line 668
    .line 669
    .line 670
    invoke-direct {v1, v2}, La/bns;-><init>(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    iget-object v2, v6, La/ric;->d:Ljava/lang/Object;

    .line 674
    .line 675
    move-object v7, v2

    .line 676
    check-cast v7, La/lxw;

    .line 677
    .line 678
    iget-object v2, v6, La/ric;->e:Ljava/lang/Object;

    .line 679
    .line 680
    move-object v8, v2

    .line 681
    check-cast v8, La/esc;

    .line 682
    .line 683
    iget-object v2, v6, La/ric;->f:Ljava/lang/Object;

    .line 684
    .line 685
    move-object v9, v2

    .line 686
    check-cast v9, La/rei;

    .line 687
    .line 688
    iget-object v2, v6, La/ric;->g:Ljava/lang/Object;

    .line 689
    .line 690
    move-object v10, v2

    .line 691
    check-cast v10, La/r0z;

    .line 692
    .line 693
    move-object v5, v0

    .line 694
    move-object v6, v1

    .line 695
    invoke-direct/range {v5 .. v10}, La/hfb0;-><init>(La/bns;La/lxw;La/esc;La/rei;La/r0z;)V

    .line 696
    .line 697
    .line 698
    return-object v5

    .line 699
    :pswitch_c
    move-object v0, v6

    .line 700
    new-instance v6, La/yeb0;

    .line 701
    .line 702
    check-cast v0, La/sp;

    .line 703
    .line 704
    iget-object v1, v0, La/sp;->a:Ljava/lang/Object;

    .line 705
    .line 706
    move-object v7, v1

    .line 707
    check-cast v7, Lorg/xplatform/referral/api/presentation/ReferralNetworkParams;

    .line 708
    .line 709
    new-instance v8, La/bns;

    .line 710
    .line 711
    new-instance v1, La/zbs;

    .line 712
    .line 713
    iget-object v2, v0, La/sp;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v2, La/ifb0;

    .line 716
    .line 717
    new-instance v3, La/j5a0;

    .line 718
    .line 719
    iget-object v4, v0, La/sp;->c:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v4, La/c1f0;

    .line 722
    .line 723
    invoke-direct {v3, v4, v5}, La/j5a0;-><init>(La/c1f0;I)V

    .line 724
    .line 725
    .line 726
    new-instance v9, La/l790;

    .line 727
    .line 728
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 729
    .line 730
    .line 731
    iget-object v10, v0, La/sp;->d:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v10, La/flp0;

    .line 734
    .line 735
    invoke-direct {v1, v2, v3, v9, v10}, La/zbs;-><init>(La/ifb0;La/j5a0;La/l790;La/flp0;)V

    .line 736
    .line 737
    .line 738
    invoke-direct {v8, v1}, La/bns;-><init>(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    new-instance v9, La/hux;

    .line 742
    .line 743
    new-instance v1, La/zbs;

    .line 744
    .line 745
    new-instance v3, La/j5a0;

    .line 746
    .line 747
    invoke-direct {v3, v4, v5}, La/j5a0;-><init>(La/c1f0;I)V

    .line 748
    .line 749
    .line 750
    new-instance v4, La/l790;

    .line 751
    .line 752
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 753
    .line 754
    .line 755
    invoke-direct {v1, v2, v3, v4, v10}, La/zbs;-><init>(La/ifb0;La/j5a0;La/l790;La/flp0;)V

    .line 756
    .line 757
    .line 758
    const/16 v2, 0x9

    .line 759
    .line 760
    invoke-direct {v9, v1, v2}, La/hux;-><init>(Ljava/lang/Object;I)V

    .line 761
    .line 762
    .line 763
    new-instance v10, La/sbm;

    .line 764
    .line 765
    iget-object v1, v0, La/sp;->e:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v1, La/dkp0;

    .line 768
    .line 769
    iget-object v2, v0, La/sp;->f:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v2, La/me5;

    .line 772
    .line 773
    iget-object v2, v2, La/me5;->a:La/wzg;

    .line 774
    .line 775
    invoke-virtual {v2}, La/wzg;->t()La/bvr;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-direct {v10, v1, v2}, La/sbm;-><init>(La/dkp0;La/bvr;)V

    .line 780
    .line 781
    .line 782
    new-instance v11, La/teb0;

    .line 783
    .line 784
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 785
    .line 786
    .line 787
    iget-object v1, v0, La/sp;->g:Ljava/lang/Object;

    .line 788
    .line 789
    move-object v12, v1

    .line 790
    check-cast v12, La/lxw;

    .line 791
    .line 792
    iget-object v1, v0, La/sp;->h:Ljava/lang/Object;

    .line 793
    .line 794
    move-object v13, v1

    .line 795
    check-cast v13, La/rei;

    .line 796
    .line 797
    iget-object v0, v0, La/sp;->i:Ljava/lang/Object;

    .line 798
    .line 799
    move-object v14, v0

    .line 800
    check-cast v14, La/dtl;

    .line 801
    .line 802
    invoke-direct/range {v6 .. v14}, La/yeb0;-><init>(Lorg/xplatform/referral/api/presentation/ReferralNetworkParams;La/bns;La/hux;La/sbm;La/teb0;La/lxw;La/rei;La/dtl;)V

    .line 803
    .line 804
    .line 805
    return-object v6

    .line 806
    :pswitch_d
    move-object v0, v6

    .line 807
    new-instance v7, La/xdb0;

    .line 808
    .line 809
    move-object v6, v0

    .line 810
    check-cast v6, La/sp;

    .line 811
    .line 812
    iget-object v0, v6, La/sp;->b:Ljava/lang/Object;

    .line 813
    .line 814
    move-object v8, v0

    .line 815
    check-cast v8, La/hjc0;

    .line 816
    .line 817
    new-instance v9, La/qss;

    .line 818
    .line 819
    iget-object v0, v6, La/sp;->c:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, La/ooe0;

    .line 822
    .line 823
    iget-object v0, v0, La/ooe0;->a:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, La/eyg;

    .line 826
    .line 827
    invoke-virtual {v0}, La/eyg;->s()La/noi0;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-static {v0}, La/kb50;->r(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    invoke-direct {v9, v0, v4}, La/qss;-><init>(La/noi0;Z)V

    .line 835
    .line 836
    .line 837
    iget-object v0, v6, La/sp;->d:Ljava/lang/Object;

    .line 838
    .line 839
    move-object v10, v0

    .line 840
    check-cast v10, Ljava/lang/String;

    .line 841
    .line 842
    iget-object v0, v6, La/sp;->e:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, Ljava/lang/Long;

    .line 845
    .line 846
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 847
    .line 848
    .line 849
    move-result-wide v11

    .line 850
    iget-object v0, v6, La/sp;->f:Ljava/lang/Object;

    .line 851
    .line 852
    move-object v13, v0

    .line 853
    check-cast v13, La/xtr0;

    .line 854
    .line 855
    iget-object v0, v6, La/sp;->g:Ljava/lang/Object;

    .line 856
    .line 857
    move-object v14, v0

    .line 858
    check-cast v14, La/rei;

    .line 859
    .line 860
    iget-object v0, v6, La/sp;->h:Ljava/lang/Object;

    .line 861
    .line 862
    move-object v15, v0

    .line 863
    check-cast v15, La/hqi;

    .line 864
    .line 865
    iget-object v0, v6, La/sp;->i:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, La/iib;

    .line 868
    .line 869
    iget-object v0, v0, La/iib;->b:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, La/vwa;

    .line 872
    .line 873
    invoke-virtual {v0}, La/vwa;->f()La/bed;

    .line 874
    .line 875
    .line 876
    move-result-object v16

    .line 877
    invoke-static/range {v16 .. v16}, La/kb50;->r(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    iget-object v0, v6, La/sp;->a:Ljava/lang/Object;

    .line 881
    .line 882
    move-object/from16 v17, v0

    .line 883
    .line 884
    check-cast v17, La/pcs;

    .line 885
    .line 886
    invoke-direct/range {v7 .. v17}, La/xdb0;-><init>(La/hjc0;La/qss;Ljava/lang/String;JLa/xtr0;La/rei;La/hqi;La/bed;La/pcs;)V

    .line 887
    .line 888
    .line 889
    return-object v7

    .line 890
    :pswitch_e
    move-object v0, v6

    .line 891
    new-instance v8, La/vcb0;

    .line 892
    .line 893
    move-object v6, v0

    .line 894
    check-cast v6, La/jua;

    .line 895
    .line 896
    new-instance v9, La/r5s;

    .line 897
    .line 898
    new-instance v0, La/ybs;

    .line 899
    .line 900
    iget-object v1, v6, La/jua;->a:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v1, La/iib;

    .line 903
    .line 904
    iget-object v1, v1, La/iib;->b:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v1, La/vwa;

    .line 907
    .line 908
    invoke-virtual {v1}, La/vwa;->f()La/bed;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-static {v1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    new-instance v2, La/wcb0;

    .line 916
    .line 917
    iget-object v3, v6, La/jua;->b:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v3, La/c1f0;

    .line 920
    .line 921
    invoke-direct {v2, v3}, La/wcb0;-><init>(La/c1f0;)V

    .line 922
    .line 923
    .line 924
    iget-object v3, v6, La/jua;->c:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v3, La/fdc0;

    .line 927
    .line 928
    iget-object v4, v6, La/jua;->d:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v4, La/ppw;

    .line 931
    .line 932
    invoke-direct {v0, v1, v2, v3, v4}, La/ybs;-><init>(La/bed;La/wcb0;La/fdc0;La/ppw;)V

    .line 933
    .line 934
    .line 935
    const/16 v1, 0x16

    .line 936
    .line 937
    invoke-direct {v9, v0, v1}, La/r5s;-><init>(Ljava/lang/Object;I)V

    .line 938
    .line 939
    .line 940
    iget-object v0, v6, La/jua;->e:Ljava/lang/Object;

    .line 941
    .line 942
    move-object v10, v0

    .line 943
    check-cast v10, La/r0z;

    .line 944
    .line 945
    iget-object v0, v6, La/jua;->f:Ljava/lang/Object;

    .line 946
    .line 947
    move-object v11, v0

    .line 948
    check-cast v11, La/hjc0;

    .line 949
    .line 950
    iget-object v0, v6, La/jua;->g:Ljava/lang/Object;

    .line 951
    .line 952
    move-object v12, v0

    .line 953
    check-cast v12, La/esc;

    .line 954
    .line 955
    iget-object v0, v6, La/jua;->h:Ljava/lang/Object;

    .line 956
    .line 957
    move-object v13, v0

    .line 958
    check-cast v13, Ljava/lang/String;

    .line 959
    .line 960
    iget-object v0, v6, La/jua;->i:Ljava/lang/Object;

    .line 961
    .line 962
    move-object v14, v0

    .line 963
    check-cast v14, La/rei;

    .line 964
    .line 965
    iget-object v0, v6, La/jua;->j:Ljava/lang/Object;

    .line 966
    .line 967
    move-object v15, v0

    .line 968
    check-cast v15, La/xtr0;

    .line 969
    .line 970
    invoke-direct/range {v8 .. v15}, La/vcb0;-><init>(La/r5s;La/r0z;La/hjc0;La/esc;Ljava/lang/String;La/rei;La/xtr0;)V

    .line 971
    .line 972
    .line 973
    return-object v8

    .line 974
    :pswitch_f
    move-object v1, v6

    .line 975
    new-instance v0, La/lbb0;

    .line 976
    .line 977
    move-object v6, v1

    .line 978
    check-cast v6, La/sp;

    .line 979
    .line 980
    new-instance v1, La/qos;

    .line 981
    .line 982
    new-instance v2, La/uea0;

    .line 983
    .line 984
    iget-object v3, v6, La/sp;->a:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v3, La/iib;

    .line 987
    .line 988
    iget-object v3, v3, La/iib;->b:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v3, La/vwa;

    .line 991
    .line 992
    invoke-virtual {v3}, La/vwa;->f()La/bed;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    invoke-static {v3}, La/kb50;->r(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    new-instance v4, La/r520;

    .line 1000
    .line 1001
    iget-object v5, v6, La/sp;->b:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v5, La/c1f0;

    .line 1004
    .line 1005
    const/16 v7, 0x12

    .line 1006
    .line 1007
    invoke-direct {v4, v5, v7}, La/r520;-><init>(La/c1f0;I)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v5, v6, La/sp;->c:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v5, La/fdc0;

    .line 1013
    .line 1014
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1018
    .line 1019
    .line 1020
    iput-object v3, v2, La/uea0;->a:Ljava/lang/Object;

    .line 1021
    .line 1022
    iput-object v4, v2, La/uea0;->b:Ljava/lang/Object;

    .line 1023
    .line 1024
    iput-object v5, v2, La/uea0;->c:Ljava/lang/Object;

    .line 1025
    .line 1026
    invoke-direct {v1, v2}, La/qos;-><init>(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v2, v6, La/sp;->d:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v2, La/hjc0;

    .line 1032
    .line 1033
    iget-object v3, v6, La/sp;->e:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v3, Ljava/lang/String;

    .line 1036
    .line 1037
    iget-object v4, v6, La/sp;->f:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v4, La/rei;

    .line 1040
    .line 1041
    iget-object v5, v6, La/sp;->g:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v5, La/xtr0;

    .line 1044
    .line 1045
    iget-object v7, v6, La/sp;->h:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v7, La/r0z;

    .line 1048
    .line 1049
    iget-object v6, v6, La/sp;->i:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v6, La/esc;

    .line 1052
    .line 1053
    move-object/from16 v26, v7

    .line 1054
    .line 1055
    move-object v7, v6

    .line 1056
    move-object/from16 v6, v26

    .line 1057
    .line 1058
    invoke-direct/range {v0 .. v7}, La/lbb0;-><init>(La/qos;La/hjc0;Ljava/lang/String;La/rei;La/xtr0;La/r0z;La/esc;)V

    .line 1059
    .line 1060
    .line 1061
    return-object v0

    .line 1062
    :pswitch_10
    move-object v0, v6

    .line 1063
    new-instance v1, La/lab0;

    .line 1064
    .line 1065
    move-object v6, v0

    .line 1066
    check-cast v6, La/sp;

    .line 1067
    .line 1068
    iget-object v0, v6, La/sp;->b:Ljava/lang/Object;

    .line 1069
    .line 1070
    move-object v2, v0

    .line 1071
    check-cast v2, La/rei;

    .line 1072
    .line 1073
    new-instance v0, La/nss;

    .line 1074
    .line 1075
    new-instance v4, La/ym80;

    .line 1076
    .line 1077
    iget-object v5, v6, La/sp;->c:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v5, La/iib;

    .line 1080
    .line 1081
    iget-object v7, v5, La/iib;->b:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v7, La/vwa;

    .line 1084
    .line 1085
    invoke-virtual {v7}, La/vwa;->f()La/bed;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v7

    .line 1089
    invoke-static {v7}, La/kb50;->r(Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v8, La/b9w;

    .line 1093
    .line 1094
    iget-object v9, v6, La/sp;->d:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v9, La/c1f0;

    .line 1097
    .line 1098
    invoke-direct {v8, v9, v3}, La/b9w;-><init>(La/c1f0;I)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v3, v6, La/sp;->e:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v3, La/fdc0;

    .line 1104
    .line 1105
    invoke-direct {v4, v7, v8, v3}, La/ym80;-><init>(La/bed;La/b9w;La/fdc0;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-direct {v0, v4}, La/nss;-><init>(Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v3, v6, La/sp;->f:Ljava/lang/Object;

    .line 1112
    .line 1113
    move-object v4, v3

    .line 1114
    check-cast v4, La/esc;

    .line 1115
    .line 1116
    iget-object v3, v6, La/sp;->g:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v3, La/xtr0;

    .line 1119
    .line 1120
    iget-object v7, v6, La/sp;->h:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v7, La/hqi;

    .line 1123
    .line 1124
    iget-object v8, v6, La/sp;->i:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v8, Ljava/lang/String;

    .line 1127
    .line 1128
    iget-object v5, v5, La/iib;->b:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v5, La/vwa;

    .line 1131
    .line 1132
    invoke-virtual {v5}, La/vwa;->f()La/bed;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v5

    .line 1136
    invoke-static {v5}, La/kb50;->r(Ljava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v6, v6, La/sp;->a:Ljava/lang/Object;

    .line 1140
    .line 1141
    move-object v9, v6

    .line 1142
    check-cast v9, La/pcs;

    .line 1143
    .line 1144
    move-object v6, v7

    .line 1145
    move-object v7, v8

    .line 1146
    move-object v8, v5

    .line 1147
    move-object v5, v3

    .line 1148
    move-object v3, v0

    .line 1149
    invoke-direct/range {v1 .. v9}, La/lab0;-><init>(La/rei;La/nss;La/esc;La/xtr0;La/hqi;Ljava/lang/String;La/bed;La/pcs;)V

    .line 1150
    .line 1151
    .line 1152
    return-object v1

    .line 1153
    :pswitch_11
    move-object v0, v6

    .line 1154
    new-instance v2, La/v9b0;

    .line 1155
    .line 1156
    move-object v6, v0

    .line 1157
    check-cast v6, La/ric;

    .line 1158
    .line 1159
    iget-object v0, v6, La/ric;->a:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v0, La/rei;

    .line 1162
    .line 1163
    iget-object v1, v6, La/ric;->b:Ljava/lang/Object;

    .line 1164
    .line 1165
    move-object v4, v1

    .line 1166
    check-cast v4, La/esc;

    .line 1167
    .line 1168
    new-instance v5, La/tfs;

    .line 1169
    .line 1170
    new-instance v1, La/ym80;

    .line 1171
    .line 1172
    iget-object v7, v6, La/ric;->c:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v7, La/iib;

    .line 1175
    .line 1176
    iget-object v7, v7, La/iib;->b:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v7, La/vwa;

    .line 1179
    .line 1180
    invoke-virtual {v7}, La/vwa;->f()La/bed;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v7

    .line 1184
    invoke-static {v7}, La/kb50;->r(Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    new-instance v8, La/b9w;

    .line 1188
    .line 1189
    iget-object v9, v6, La/ric;->d:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v9, La/c1f0;

    .line 1192
    .line 1193
    invoke-direct {v8, v9, v3}, La/b9w;-><init>(La/c1f0;I)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v3, v6, La/ric;->e:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v3, La/fdc0;

    .line 1199
    .line 1200
    invoke-direct {v1, v7, v8, v3}, La/ym80;-><init>(La/bed;La/b9w;La/fdc0;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-direct {v5, v1}, La/tfs;-><init>(Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    iget-object v1, v6, La/ric;->f:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v1, La/r0z;

    .line 1209
    .line 1210
    iget-object v3, v6, La/ric;->g:Ljava/lang/Object;

    .line 1211
    .line 1212
    move-object v7, v3

    .line 1213
    check-cast v7, Ljava/lang/String;

    .line 1214
    .line 1215
    move-object v3, v0

    .line 1216
    move-object v6, v1

    .line 1217
    invoke-direct/range {v2 .. v7}, La/v9b0;-><init>(La/rei;La/esc;La/tfs;La/r0z;Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    return-object v2

    .line 1221
    :pswitch_12
    new-instance v1, La/dgh;

    .line 1222
    .line 1223
    invoke-direct {v1, v0}, La/dgh;-><init>(La/qfh;)V

    .line 1224
    .line 1225
    .line 1226
    return-object v1

    .line 1227
    :pswitch_13
    new-instance v1, La/bgh;

    .line 1228
    .line 1229
    invoke-direct {v1, v0}, La/bgh;-><init>(La/qfh;)V

    .line 1230
    .line 1231
    .line 1232
    return-object v1

    .line 1233
    :pswitch_14
    move-object v0, v6

    .line 1234
    new-instance v2, La/nua0;

    .line 1235
    .line 1236
    move-object v6, v0

    .line 1237
    check-cast v6, La/ric;

    .line 1238
    .line 1239
    iget-object v0, v6, La/ric;->a:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v0, La/xtr0;

    .line 1242
    .line 1243
    iget-object v1, v6, La/ric;->b:Ljava/lang/Object;

    .line 1244
    .line 1245
    move-object v4, v1

    .line 1246
    check-cast v4, La/hjc0;

    .line 1247
    .line 1248
    iget-object v1, v6, La/ric;->c:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v1, La/og90;

    .line 1251
    .line 1252
    iget-object v1, v1, La/og90;->b:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v1, La/urm0;

    .line 1255
    .line 1256
    invoke-virtual {v1}, La/urm0;->q()La/bts;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v5

    .line 1260
    new-instance v1, La/hxe0;

    .line 1261
    .line 1262
    invoke-direct {v1, v3}, La/hxe0;-><init>(I)V

    .line 1263
    .line 1264
    .line 1265
    new-instance v7, La/yhs;

    .line 1266
    .line 1267
    new-instance v3, La/ku10;

    .line 1268
    .line 1269
    new-instance v8, La/t5s;

    .line 1270
    .line 1271
    iget-object v9, v6, La/ric;->d:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v9, La/nn80;

    .line 1274
    .line 1275
    iget-object v10, v6, La/ric;->e:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v10, La/b0a0;

    .line 1278
    .line 1279
    iget-object v11, v6, La/ric;->f:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v11, Landroid/content/Context;

    .line 1282
    .line 1283
    invoke-direct {v8, v9, v10, v11}, La/t5s;-><init>(La/nn80;La/b0a0;Landroid/content/Context;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-direct {v3, v8}, La/ku10;-><init>(Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-direct {v7, v3}, La/yhs;-><init>(La/ku10;)V

    .line 1290
    .line 1291
    .line 1292
    new-instance v8, La/ais;

    .line 1293
    .line 1294
    new-instance v3, La/ku10;

    .line 1295
    .line 1296
    new-instance v12, La/t5s;

    .line 1297
    .line 1298
    invoke-direct {v12, v9, v10, v11}, La/t5s;-><init>(La/nn80;La/b0a0;Landroid/content/Context;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-direct {v3, v12}, La/ku10;-><init>(Ljava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-direct {v8, v3}, La/ais;-><init>(La/ku10;)V

    .line 1305
    .line 1306
    .line 1307
    iget-object v3, v6, La/ric;->g:Ljava/lang/Object;

    .line 1308
    .line 1309
    move-object v9, v3

    .line 1310
    check-cast v9, La/bed;

    .line 1311
    .line 1312
    move-object v3, v0

    .line 1313
    move-object v6, v1

    .line 1314
    invoke-direct/range {v2 .. v9}, La/nua0;-><init>(La/xtr0;La/hjc0;La/bts;La/hxe0;La/yhs;La/ais;La/bed;)V

    .line 1315
    .line 1316
    .line 1317
    return-object v2

    .line 1318
    :pswitch_15
    move-object v0, v6

    .line 1319
    new-instance v3, La/wia0;

    .line 1320
    .line 1321
    move-object v6, v0

    .line 1322
    check-cast v6, La/d0h;

    .line 1323
    .line 1324
    iget-object v0, v6, La/d0h;->c:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v0, Ljava/lang/String;

    .line 1327
    .line 1328
    iget-object v1, v6, La/d0h;->d:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v1, Ljava/lang/Long;

    .line 1331
    .line 1332
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1333
    .line 1334
    .line 1335
    move-result-wide v1

    .line 1336
    new-instance v7, La/yta;

    .line 1337
    .line 1338
    new-instance v5, La/zbs;

    .line 1339
    .line 1340
    iget-object v8, v6, La/d0h;->f:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v8, La/iib;

    .line 1343
    .line 1344
    iget-object v9, v8, La/iib;->b:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v9, La/vwa;

    .line 1347
    .line 1348
    invoke-virtual {v9}, La/vwa;->f()La/bed;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v9

    .line 1352
    invoke-static {v9}, La/kb50;->r(Ljava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    new-instance v10, La/qly;

    .line 1356
    .line 1357
    iget-object v11, v6, La/d0h;->e:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v11, La/c1f0;

    .line 1360
    .line 1361
    const/16 v12, 0xc

    .line 1362
    .line 1363
    invoke-direct {v10, v11, v12}, La/qly;-><init>(La/c1f0;I)V

    .line 1364
    .line 1365
    .line 1366
    iget-object v13, v6, La/d0h;->g:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v13, La/b1j;

    .line 1369
    .line 1370
    iget-object v14, v6, La/d0h;->r:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v14, La/fdc0;

    .line 1373
    .line 1374
    invoke-direct {v5, v9, v10, v13, v14}, La/zbs;-><init>(La/bed;La/qly;La/b1j;La/fdc0;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-direct {v7, v5}, La/yta;-><init>(La/zbs;)V

    .line 1378
    .line 1379
    .line 1380
    iget-object v5, v8, La/iib;->b:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v5, La/vwa;

    .line 1383
    .line 1384
    invoke-virtual {v5}, La/vwa;->f()La/bed;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v5

    .line 1388
    invoke-static {v5}, La/kb50;->r(Ljava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    new-instance v9, La/yta;

    .line 1392
    .line 1393
    new-instance v10, La/zbs;

    .line 1394
    .line 1395
    iget-object v8, v8, La/iib;->b:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v8, La/vwa;

    .line 1398
    .line 1399
    invoke-virtual {v8}, La/vwa;->f()La/bed;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v8

    .line 1403
    invoke-static {v8}, La/kb50;->r(Ljava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    new-instance v15, La/qly;

    .line 1407
    .line 1408
    invoke-direct {v15, v11, v12}, La/qly;-><init>(La/c1f0;I)V

    .line 1409
    .line 1410
    .line 1411
    invoke-direct {v10, v8, v15, v13, v14}, La/zbs;-><init>(La/bed;La/qly;La/b1j;La/fdc0;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-direct {v9, v10}, La/yta;-><init>(La/zbs;)V

    .line 1415
    .line 1416
    .line 1417
    iget-object v8, v6, La/d0h;->h:Ljava/lang/Object;

    .line 1418
    .line 1419
    move-object v10, v8

    .line 1420
    check-cast v10, La/esc;

    .line 1421
    .line 1422
    iget-object v8, v6, La/d0h;->i:Ljava/lang/Object;

    .line 1423
    .line 1424
    move-object v11, v8

    .line 1425
    check-cast v11, La/xtr0;

    .line 1426
    .line 1427
    iget-object v8, v6, La/d0h;->j:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v8, La/hqi;

    .line 1430
    .line 1431
    iget-object v13, v6, La/d0h;->k:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v13, La/hjc0;

    .line 1434
    .line 1435
    new-instance v14, La/zre0;

    .line 1436
    .line 1437
    invoke-direct {v14, v12}, La/zre0;-><init>(I)V

    .line 1438
    .line 1439
    .line 1440
    iget-object v12, v6, La/d0h;->l:Ljava/lang/Object;

    .line 1441
    .line 1442
    move-object v15, v12

    .line 1443
    check-cast v15, La/e3f0;

    .line 1444
    .line 1445
    iget-object v12, v6, La/d0h;->m:Ljava/lang/Object;

    .line 1446
    .line 1447
    move-object/from16 v16, v12

    .line 1448
    .line 1449
    check-cast v16, La/sxp;

    .line 1450
    .line 1451
    new-instance v12, La/qss;

    .line 1452
    .line 1453
    iget-object v4, v6, La/d0h;->n:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v4, La/ooe0;

    .line 1456
    .line 1457
    move-object/from16 p0, v0

    .line 1458
    .line 1459
    iget-object v0, v4, La/ooe0;->a:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v0, La/eyg;

    .line 1462
    .line 1463
    invoke-virtual {v0}, La/eyg;->s()La/noi0;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    invoke-static {v0}, La/kb50;->r(Ljava/lang/Object;)V

    .line 1468
    .line 1469
    .line 1470
    move-wide/from16 v18, v1

    .line 1471
    .line 1472
    const/4 v1, 0x0

    .line 1473
    invoke-direct {v12, v0, v1}, La/qss;-><init>(La/noi0;Z)V

    .line 1474
    .line 1475
    .line 1476
    iget-object v0, v4, La/ooe0;->a:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v0, La/eyg;

    .line 1479
    .line 1480
    invoke-virtual {v0}, La/eyg;->k()La/sas;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    new-instance v2, La/ehs;

    .line 1485
    .line 1486
    iget-object v1, v4, La/ooe0;->a:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v1, La/eyg;

    .line 1489
    .line 1490
    invoke-virtual {v1}, La/eyg;->s()La/noi0;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    invoke-static {v1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 1495
    .line 1496
    .line 1497
    move-object/from16 v20, v0

    .line 1498
    .line 1499
    const/4 v0, 0x0

    .line 1500
    invoke-direct {v2, v1, v0}, La/ehs;-><init>(La/noi0;I)V

    .line 1501
    .line 1502
    .line 1503
    new-instance v1, La/h2s;

    .line 1504
    .line 1505
    move-object/from16 v17, v2

    .line 1506
    .line 1507
    iget-object v2, v6, La/d0h;->b:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v2, La/bts;

    .line 1510
    .line 1511
    invoke-direct {v1, v2, v0}, La/h2s;-><init>(La/bts;I)V

    .line 1512
    .line 1513
    .line 1514
    iget-object v0, v4, La/ooe0;->a:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v0, La/eyg;

    .line 1517
    .line 1518
    invoke-virtual {v0}, La/eyg;->j()La/sbm;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v21

    .line 1522
    iget-object v0, v6, La/d0h;->o:Ljava/lang/Object;

    .line 1523
    .line 1524
    move-object/from16 v22, v0

    .line 1525
    .line 1526
    check-cast v22, La/bns;

    .line 1527
    .line 1528
    iget-object v0, v6, La/d0h;->p:Ljava/lang/Object;

    .line 1529
    .line 1530
    move-object/from16 v23, v0

    .line 1531
    .line 1532
    check-cast v23, La/mzs;

    .line 1533
    .line 1534
    iget-object v0, v6, La/d0h;->q:Ljava/lang/Object;

    .line 1535
    .line 1536
    move-object/from16 v24, v0

    .line 1537
    .line 1538
    check-cast v24, La/pcs;

    .line 1539
    .line 1540
    move-object v4, v8

    .line 1541
    move-object v8, v5

    .line 1542
    move-wide/from16 v5, v18

    .line 1543
    .line 1544
    move-object/from16 v19, v17

    .line 1545
    .line 1546
    move-object/from16 v17, v12

    .line 1547
    .line 1548
    move-object v12, v4

    .line 1549
    move-object/from16 v4, p0

    .line 1550
    .line 1551
    move-object/from16 v18, v20

    .line 1552
    .line 1553
    move-object/from16 v20, v1

    .line 1554
    .line 1555
    invoke-direct/range {v3 .. v24}, La/wia0;-><init>(Ljava/lang/String;JLa/yta;La/bed;La/yta;La/esc;La/xtr0;La/hqi;La/hjc0;La/zre0;La/e3f0;La/sxp;La/qss;La/sas;La/ehs;La/h2s;La/sbm;La/bns;La/mzs;La/pcs;)V

    .line 1556
    .line 1557
    .line 1558
    return-object v3

    .line 1559
    :pswitch_16
    move-object v0, v6

    .line 1560
    new-instance v4, La/uka0;

    .line 1561
    .line 1562
    move-object v6, v0

    .line 1563
    check-cast v6, La/jua;

    .line 1564
    .line 1565
    iget-object v0, v6, La/jua;->a:Ljava/lang/Object;

    .line 1566
    .line 1567
    move-object v5, v0

    .line 1568
    check-cast v5, Ljava/lang/String;

    .line 1569
    .line 1570
    iget-object v0, v6, La/jua;->b:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v0, La/iib;

    .line 1573
    .line 1574
    iget-object v0, v0, La/iib;->b:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v0, La/vwa;

    .line 1577
    .line 1578
    invoke-virtual {v0}, La/vwa;->f()La/bed;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    invoke-static {v0}, La/kb50;->r(Ljava/lang/Object;)V

    .line 1583
    .line 1584
    .line 1585
    iget-object v1, v6, La/jua;->c:Ljava/lang/Object;

    .line 1586
    .line 1587
    move-object v7, v1

    .line 1588
    check-cast v7, La/xtr0;

    .line 1589
    .line 1590
    iget-object v1, v6, La/jua;->d:Ljava/lang/Object;

    .line 1591
    .line 1592
    move-object v8, v1

    .line 1593
    check-cast v8, La/rei;

    .line 1594
    .line 1595
    iget-object v1, v6, La/jua;->e:Ljava/lang/Object;

    .line 1596
    .line 1597
    move-object v9, v1

    .line 1598
    check-cast v9, La/esc;

    .line 1599
    .line 1600
    iget-object v1, v6, La/jua;->f:Ljava/lang/Object;

    .line 1601
    .line 1602
    move-object v10, v1

    .line 1603
    check-cast v10, La/rvu;

    .line 1604
    .line 1605
    iget-object v1, v6, La/jua;->g:Ljava/lang/Object;

    .line 1606
    .line 1607
    move-object v11, v1

    .line 1608
    check-cast v11, La/hjc0;

    .line 1609
    .line 1610
    new-instance v12, La/f3o;

    .line 1611
    .line 1612
    invoke-virtual {v6}, La/jua;->o()La/o190;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    invoke-direct {v12, v1}, La/f3o;-><init>(Ljava/lang/Object;)V

    .line 1617
    .line 1618
    .line 1619
    new-instance v13, La/ehp;

    .line 1620
    .line 1621
    invoke-virtual {v6}, La/jua;->o()La/o190;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    const/16 v3, 0xd

    .line 1626
    .line 1627
    invoke-direct {v13, v1, v3}, La/ehp;-><init>(Ljava/lang/Object;I)V

    .line 1628
    .line 1629
    .line 1630
    new-instance v14, La/peb;

    .line 1631
    .line 1632
    invoke-virtual {v6}, La/jua;->o()La/o190;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v1

    .line 1636
    invoke-direct {v14, v1, v2}, La/peb;-><init>(Ljava/lang/Object;I)V

    .line 1637
    .line 1638
    .line 1639
    move-object v6, v0

    .line 1640
    invoke-direct/range {v4 .. v14}, La/uka0;-><init>(Ljava/lang/String;La/bed;La/xtr0;La/rei;La/esc;La/rvu;La/hjc0;La/f3o;La/ehp;La/peb;)V

    .line 1641
    .line 1642
    .line 1643
    return-object v4

    .line 1644
    :pswitch_17
    move-object v0, v6

    .line 1645
    new-instance v5, La/gga0;

    .line 1646
    .line 1647
    move-object v6, v0

    .line 1648
    check-cast v6, La/ric;

    .line 1649
    .line 1650
    iget-object v0, v6, La/ric;->a:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v0, La/iib;

    .line 1653
    .line 1654
    iget-object v0, v0, La/iib;->b:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v0, La/vwa;

    .line 1657
    .line 1658
    invoke-virtual {v0}, La/vwa;->f()La/bed;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    invoke-static {v0}, La/kb50;->r(Ljava/lang/Object;)V

    .line 1663
    .line 1664
    .line 1665
    iget-object v1, v6, La/ric;->b:Ljava/lang/Object;

    .line 1666
    .line 1667
    move-object v7, v1

    .line 1668
    check-cast v7, La/rei;

    .line 1669
    .line 1670
    new-instance v8, La/sva;

    .line 1671
    .line 1672
    new-instance v1, La/kl20;

    .line 1673
    .line 1674
    iget-object v2, v6, La/ric;->c:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v2, La/sea0;

    .line 1677
    .line 1678
    invoke-direct {v1, v2}, La/kl20;-><init>(La/sea0;)V

    .line 1679
    .line 1680
    .line 1681
    invoke-direct {v8, v1}, La/sva;-><init>(La/kl20;)V

    .line 1682
    .line 1683
    .line 1684
    new-instance v9, La/j5a0;

    .line 1685
    .line 1686
    new-instance v1, La/kl20;

    .line 1687
    .line 1688
    invoke-direct {v1, v2}, La/kl20;-><init>(La/sea0;)V

    .line 1689
    .line 1690
    .line 1691
    invoke-direct {v9, v1}, La/j5a0;-><init>(Ljava/lang/Object;)V

    .line 1692
    .line 1693
    .line 1694
    new-instance v10, La/ba80;

    .line 1695
    .line 1696
    new-instance v1, La/u9e0;

    .line 1697
    .line 1698
    new-instance v3, La/kl20;

    .line 1699
    .line 1700
    invoke-direct {v3, v2}, La/kl20;-><init>(La/sea0;)V

    .line 1701
    .line 1702
    .line 1703
    const/16 v4, 0xf

    .line 1704
    .line 1705
    invoke-direct {v1, v3, v4}, La/u9e0;-><init>(Ljava/lang/Object;I)V

    .line 1706
    .line 1707
    .line 1708
    iget-object v3, v6, La/ric;->d:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v3, La/me5;

    .line 1711
    .line 1712
    iget-object v4, v3, La/me5;->a:La/wzg;

    .line 1713
    .line 1714
    invoke-virtual {v4}, La/wzg;->y()La/qis;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v11

    .line 1718
    invoke-virtual {v4}, La/wzg;->u()La/n3s;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v4

    .line 1722
    invoke-direct {v10, v1, v11, v4}, La/ba80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1723
    .line 1724
    .line 1725
    iget-object v1, v6, La/ric;->e:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v1, La/cbn;

    .line 1728
    .line 1729
    invoke-interface {v1}, La/cbn;->o()La/dc6;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v11

    .line 1733
    iget-object v1, v3, La/me5;->a:La/wzg;

    .line 1734
    .line 1735
    invoke-virtual {v1}, La/wzg;->y()La/qis;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v12

    .line 1739
    iget-object v1, v3, La/me5;->a:La/wzg;

    .line 1740
    .line 1741
    invoke-virtual {v1}, La/wzg;->u()La/n3s;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v13

    .line 1745
    new-instance v14, La/o2s;

    .line 1746
    .line 1747
    new-instance v1, La/fhb;

    .line 1748
    .line 1749
    new-instance v4, La/kl20;

    .line 1750
    .line 1751
    invoke-direct {v4, v2}, La/kl20;-><init>(La/sea0;)V

    .line 1752
    .line 1753
    .line 1754
    invoke-direct {v1, v4}, La/fhb;-><init>(La/kl20;)V

    .line 1755
    .line 1756
    .line 1757
    iget-object v2, v3, La/me5;->a:La/wzg;

    .line 1758
    .line 1759
    invoke-virtual {v2}, La/wzg;->y()La/qis;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v3

    .line 1763
    invoke-virtual {v2}, La/wzg;->u()La/n3s;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v2

    .line 1767
    const/4 v4, 0x7

    .line 1768
    invoke-direct {v14, v1, v3, v2, v4}, La/o2s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1769
    .line 1770
    .line 1771
    iget-object v1, v6, La/ric;->f:Ljava/lang/Object;

    .line 1772
    .line 1773
    move-object v15, v1

    .line 1774
    check-cast v15, La/hjc0;

    .line 1775
    .line 1776
    iget-object v1, v6, La/ric;->g:Ljava/lang/Object;

    .line 1777
    .line 1778
    move-object/from16 v16, v1

    .line 1779
    .line 1780
    check-cast v16, La/h81;

    .line 1781
    .line 1782
    move-object v6, v0

    .line 1783
    invoke-direct/range {v5 .. v16}, La/gga0;-><init>(La/bed;La/rei;La/sva;La/j5a0;La/ba80;La/dc6;La/qis;La/n3s;La/o2s;La/hjc0;La/h81;)V

    .line 1784
    .line 1785
    .line 1786
    return-object v5

    .line 1787
    :pswitch_18
    new-instance v1, La/vfh;

    .line 1788
    .line 1789
    invoke-direct {v1, v0}, La/vfh;-><init>(La/qfh;)V

    .line 1790
    .line 1791
    .line 1792
    return-object v1

    .line 1793
    :pswitch_19
    new-instance v1, La/tfh;

    .line 1794
    .line 1795
    invoke-direct {v1, v0}, La/tfh;-><init>(La/qfh;)V

    .line 1796
    .line 1797
    .line 1798
    return-object v1

    .line 1799
    :pswitch_1a
    new-instance v1, La/rfh;

    .line 1800
    .line 1801
    invoke-direct {v1, v0}, La/rfh;-><init>(La/qfh;)V

    .line 1802
    .line 1803
    .line 1804
    return-object v1

    .line 1805
    :pswitch_1b
    move-object v0, v6

    .line 1806
    new-instance v1, La/kaa0;

    .line 1807
    .line 1808
    move-object v6, v0

    .line 1809
    check-cast v6, La/rh00;

    .line 1810
    .line 1811
    iget-object v0, v6, La/rh00;->a:Ljava/lang/Object;

    .line 1812
    .line 1813
    check-cast v0, La/xtr0;

    .line 1814
    .line 1815
    invoke-direct {v1, v0}, La/kaa0;-><init>(La/xtr0;)V

    .line 1816
    .line 1817
    .line 1818
    return-object v1

    .line 1819
    :pswitch_1c
    new-instance v1, La/pfh;

    .line 1820
    .line 1821
    invoke-direct {v1, v0}, La/pfh;-><init>(La/qfh;)V

    .line 1822
    .line 1823
    .line 1824
    return-object v1

    .line 1825
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
