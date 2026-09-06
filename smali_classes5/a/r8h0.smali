.class public final synthetic La/r8h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    iput p1, p0, La/r8h0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/r8h0;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IB)V
    .locals 0

    .line 2
    iput p2, p0, La/r8h0;->a:I

    iput-object p1, p0, La/r8h0;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/r8h0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    iget-object v0, v0, La/r8h0;->b:Ljava/util/List;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, La/dld0;

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    check-cast v4, La/u6n0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, v4, La/u6n0;->w:La/x5n0;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v0, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1e

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, La/u980;

    .line 60
    .line 61
    sget-object v6, La/u980;->a:La/u980;

    .line 62
    .line 63
    if-ne v3, v6, :cond_0

    .line 64
    .line 65
    iget-boolean v6, v1, La/x5n0;->b:Z

    .line 66
    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    sget-object v3, La/mwm0;->a:La/mwm0;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto/16 :goto_b

    .line 75
    .line 76
    :cond_0
    sget-object v6, La/u980;->b:La/u980;

    .line 77
    .line 78
    if-ne v3, v6, :cond_2

    .line 79
    .line 80
    iget-boolean v6, v1, La/x5n0;->g:Z

    .line 81
    .line 82
    if-nez v6, :cond_2

    .line 83
    .line 84
    iget-boolean v6, v1, La/x5n0;->i:Z

    .line 85
    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    iget-boolean v6, v1, La/x5n0;->m:Z

    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    iget-boolean v6, v1, La/x5n0;->c:Z

    .line 93
    .line 94
    if-nez v6, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    sget-object v3, La/zvm0;->a:La/zvm0;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto/16 :goto_b

    .line 103
    .line 104
    :cond_2
    :goto_1
    sget-object v6, La/u980;->c:La/u980;

    .line 105
    .line 106
    if-ne v3, v6, :cond_4

    .line 107
    .line 108
    iget-boolean v6, v1, La/x5n0;->n:Z

    .line 109
    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    iget-boolean v6, v1, La/x5n0;->p:Z

    .line 113
    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    iget-boolean v6, v1, La/x5n0;->d:Z

    .line 117
    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    iget-boolean v6, v1, La/x5n0;->i:Z

    .line 121
    .line 122
    if-eqz v6, :cond_3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    sget-object v3, La/iwm0;->a:La/iwm0;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto/16 :goto_b

    .line 131
    .line 132
    :cond_4
    :goto_2
    sget-object v6, La/u980;->d:La/u980;

    .line 133
    .line 134
    if-ne v3, v6, :cond_5

    .line 135
    .line 136
    sget-object v3, La/nwm0;->a:La/nwm0;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto/16 :goto_b

    .line 142
    .line 143
    :cond_5
    sget-object v6, La/u980;->e:La/u980;

    .line 144
    .line 145
    if-ne v3, v6, :cond_6

    .line 146
    .line 147
    sget-object v3, La/lwm0;->a:La/lwm0;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto/16 :goto_b

    .line 153
    .line 154
    :cond_6
    sget-object v6, La/u980;->f:La/u980;

    .line 155
    .line 156
    if-ne v3, v6, :cond_7

    .line 157
    .line 158
    sget-object v3, La/kwm0;->a:La/kwm0;

    .line 159
    .line 160
    invoke-virtual {v2, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto/16 :goto_b

    .line 164
    .line 165
    :cond_7
    sget-object v6, La/u980;->g:La/u980;

    .line 166
    .line 167
    if-ne v3, v6, :cond_8

    .line 168
    .line 169
    sget-object v3, La/jwm0;->a:La/jwm0;

    .line 170
    .line 171
    invoke-virtual {v2, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto/16 :goto_b

    .line 175
    .line 176
    :cond_8
    sget-object v6, La/u980;->h:La/u980;

    .line 177
    .line 178
    if-ne v3, v6, :cond_a

    .line 179
    .line 180
    iget-boolean v6, v1, La/x5n0;->r:Z

    .line 181
    .line 182
    if-eqz v6, :cond_a

    .line 183
    .line 184
    iget-boolean v6, v1, La/x5n0;->t:Z

    .line 185
    .line 186
    if-eqz v6, :cond_9

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_9
    sget-object v3, La/xvm0;->a:La/xvm0;

    .line 190
    .line 191
    invoke-virtual {v2, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto/16 :goto_b

    .line 195
    .line 196
    :cond_a
    :goto_3
    sget-object v6, La/u980;->j:La/u980;

    .line 197
    .line 198
    if-ne v3, v6, :cond_c

    .line 199
    .line 200
    iget-boolean v6, v1, La/x5n0;->n:Z

    .line 201
    .line 202
    if-eqz v6, :cond_c

    .line 203
    .line 204
    iget-boolean v6, v1, La/x5n0;->i:Z

    .line 205
    .line 206
    if-eqz v6, :cond_b

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_b
    sget-object v3, La/gwm0;->a:La/gwm0;

    .line 210
    .line 211
    invoke-virtual {v2, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto/16 :goto_b

    .line 215
    .line 216
    :cond_c
    :goto_4
    sget-object v6, La/u980;->k:La/u980;

    .line 217
    .line 218
    if-ne v3, v6, :cond_e

    .line 219
    .line 220
    iget-boolean v6, v1, La/x5n0;->n:Z

    .line 221
    .line 222
    if-eqz v6, :cond_e

    .line 223
    .line 224
    iget-boolean v6, v1, La/x5n0;->i:Z

    .line 225
    .line 226
    if-eqz v6, :cond_d

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_d
    sget-object v3, La/hwm0;->a:La/hwm0;

    .line 230
    .line 231
    invoke-virtual {v2, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto/16 :goto_b

    .line 235
    .line 236
    :cond_e
    :goto_5
    sget-object v6, La/u980;->l:La/u980;

    .line 237
    .line 238
    if-ne v3, v6, :cond_10

    .line 239
    .line 240
    iget-boolean v6, v1, La/x5n0;->r:Z

    .line 241
    .line 242
    if-eqz v6, :cond_10

    .line 243
    .line 244
    iget-boolean v6, v1, La/x5n0;->t:Z

    .line 245
    .line 246
    if-eqz v6, :cond_f

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_f
    sget-object v3, La/yvm0;->a:La/yvm0;

    .line 250
    .line 251
    invoke-virtual {v2, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto/16 :goto_b

    .line 255
    .line 256
    :cond_10
    :goto_6
    sget-object v6, La/u980;->m:La/u980;

    .line 257
    .line 258
    if-ne v3, v6, :cond_12

    .line 259
    .line 260
    iget-boolean v6, v1, La/x5n0;->r:Z

    .line 261
    .line 262
    if-eqz v6, :cond_12

    .line 263
    .line 264
    iget-boolean v6, v1, La/x5n0;->t:Z

    .line 265
    .line 266
    if-eqz v6, :cond_11

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_11
    sget-object v3, La/uvm0;->a:La/uvm0;

    .line 270
    .line 271
    invoke-virtual {v2, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto/16 :goto_b

    .line 275
    .line 276
    :cond_12
    :goto_7
    sget-object v6, La/u980;->i:La/u980;

    .line 277
    .line 278
    if-ne v3, v6, :cond_14

    .line 279
    .line 280
    iget-boolean v6, v1, La/x5n0;->r:Z

    .line 281
    .line 282
    if-eqz v6, :cond_14

    .line 283
    .line 284
    iget-boolean v6, v1, La/x5n0;->i:Z

    .line 285
    .line 286
    if-nez v6, :cond_14

    .line 287
    .line 288
    iget-boolean v6, v1, La/x5n0;->t:Z

    .line 289
    .line 290
    if-eqz v6, :cond_13

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_13
    sget-object v3, La/vvm0;->a:La/vvm0;

    .line 294
    .line 295
    invoke-virtual {v2, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto/16 :goto_b

    .line 299
    .line 300
    :cond_14
    :goto_8
    sget-object v6, La/u980;->n:La/u980;

    .line 301
    .line 302
    if-ne v3, v6, :cond_16

    .line 303
    .line 304
    iget-boolean v6, v1, La/x5n0;->r:Z

    .line 305
    .line 306
    if-eqz v6, :cond_16

    .line 307
    .line 308
    iget-boolean v6, v1, La/x5n0;->t:Z

    .line 309
    .line 310
    if-eqz v6, :cond_15

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_15
    sget-object v3, La/wvm0;->a:La/wvm0;

    .line 314
    .line 315
    invoke-virtual {v2, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_16
    :goto_9
    sget-object v6, La/u980;->o:La/u980;

    .line 320
    .line 321
    if-ne v3, v6, :cond_18

    .line 322
    .line 323
    iget-boolean v6, v1, La/x5n0;->q:Z

    .line 324
    .line 325
    if-eqz v6, :cond_18

    .line 326
    .line 327
    iget-boolean v6, v1, La/x5n0;->r:Z

    .line 328
    .line 329
    if-nez v6, :cond_18

    .line 330
    .line 331
    iget-boolean v6, v1, La/x5n0;->t:Z

    .line 332
    .line 333
    if-eqz v6, :cond_17

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_17
    sget-object v3, La/owm0;->a:La/owm0;

    .line 337
    .line 338
    invoke-virtual {v2, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_18
    :goto_a
    sget-object v6, La/u980;->p:La/u980;

    .line 343
    .line 344
    if-ne v3, v6, :cond_19

    .line 345
    .line 346
    iget-boolean v6, v1, La/x5n0;->s:Z

    .line 347
    .line 348
    if-eqz v6, :cond_19

    .line 349
    .line 350
    sget-object v3, La/dwm0;->a:La/dwm0;

    .line 351
    .line 352
    invoke-virtual {v2, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_19
    sget-object v6, La/u980;->q:La/u980;

    .line 357
    .line 358
    if-ne v3, v6, :cond_1a

    .line 359
    .line 360
    iget-boolean v6, v1, La/x5n0;->s:Z

    .line 361
    .line 362
    if-eqz v6, :cond_1a

    .line 363
    .line 364
    sget-object v3, La/fwm0;->a:La/fwm0;

    .line 365
    .line 366
    invoke-virtual {v2, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_1a
    sget-object v6, La/u980;->r:La/u980;

    .line 371
    .line 372
    if-ne v3, v6, :cond_1b

    .line 373
    .line 374
    iget-boolean v6, v1, La/x5n0;->s:Z

    .line 375
    .line 376
    if-eqz v6, :cond_1b

    .line 377
    .line 378
    sget-object v3, La/ewm0;->a:La/ewm0;

    .line 379
    .line 380
    invoke-virtual {v2, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_1b
    sget-object v6, La/u980;->s:La/u980;

    .line 385
    .line 386
    if-ne v3, v6, :cond_1c

    .line 387
    .line 388
    iget-boolean v6, v1, La/x5n0;->s:Z

    .line 389
    .line 390
    if-eqz v6, :cond_1c

    .line 391
    .line 392
    sget-object v3, La/bwm0;->a:La/bwm0;

    .line 393
    .line 394
    invoke-virtual {v2, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_1c
    sget-object v6, La/u980;->t:La/u980;

    .line 399
    .line 400
    if-ne v3, v6, :cond_1d

    .line 401
    .line 402
    iget-boolean v3, v1, La/x5n0;->s:Z

    .line 403
    .line 404
    if-eqz v3, :cond_1d

    .line 405
    .line 406
    sget-object v3, La/awm0;->a:La/awm0;

    .line 407
    .line 408
    invoke-virtual {v2, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    :cond_1d
    :goto_b
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 412
    .line 413
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_1e
    invoke-static {v2}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    const/16 v28, 0x0

    .line 423
    .line 424
    const v29, 0xfffffe

    .line 425
    .line 426
    .line 427
    const/4 v6, 0x0

    .line 428
    const/4 v7, 0x0

    .line 429
    const/4 v8, 0x0

    .line 430
    const/4 v9, 0x0

    .line 431
    const/4 v10, 0x0

    .line 432
    const/4 v11, 0x0

    .line 433
    const/4 v12, 0x0

    .line 434
    const/4 v13, 0x0

    .line 435
    const/4 v14, 0x0

    .line 436
    const/4 v15, 0x0

    .line 437
    const/16 v16, 0x0

    .line 438
    .line 439
    const/16 v17, 0x0

    .line 440
    .line 441
    const/16 v18, 0x0

    .line 442
    .line 443
    const/16 v19, 0x0

    .line 444
    .line 445
    const/16 v20, 0x0

    .line 446
    .line 447
    const/16 v21, 0x0

    .line 448
    .line 449
    const/16 v22, 0x0

    .line 450
    .line 451
    const/16 v23, 0x0

    .line 452
    .line 453
    const/16 v24, 0x0

    .line 454
    .line 455
    const/16 v25, 0x0

    .line 456
    .line 457
    const/16 v26, 0x0

    .line 458
    .line 459
    const/16 v27, 0x0

    .line 460
    .line 461
    invoke-static/range {v4 .. v29}, La/u6n0;->a(La/u6n0;La/o4y;La/n6n0;La/wtm0;La/o1n0;La/eym0;La/s6n0;La/r6n0;La/j6n0;La/etm0;La/wsm0;La/m1n0;La/n1n0;La/usm0;La/ftm0;La/btm0;La/w7n0;La/xwm0;La/hxm0;La/gxm0;La/twm0;La/rwm0;La/j1n0;La/x5n0;ZI)La/u6n0;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    :pswitch_0
    move-object/from16 v1, p1

    .line 467
    .line 468
    check-cast v1, La/dld0;

    .line 469
    .line 470
    move-object/from16 v2, p2

    .line 471
    .line 472
    check-cast v2, La/pzm0;

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    new-instance v1, La/tfr;

    .line 481
    .line 482
    invoke-direct {v1, v0}, La/tfr;-><init>(Ljava/util/List;)V

    .line 483
    .line 484
    .line 485
    const/16 v22, 0x0

    .line 486
    .line 487
    const v23, 0x75ffff

    .line 488
    .line 489
    .line 490
    const/4 v3, 0x0

    .line 491
    const/4 v4, 0x0

    .line 492
    const/4 v5, 0x0

    .line 493
    const/4 v6, 0x0

    .line 494
    const/4 v7, 0x0

    .line 495
    const/4 v8, 0x0

    .line 496
    const/4 v9, 0x0

    .line 497
    const/4 v10, 0x0

    .line 498
    const/4 v11, 0x0

    .line 499
    const/4 v12, 0x0

    .line 500
    const/4 v13, 0x0

    .line 501
    const/4 v14, 0x0

    .line 502
    const/4 v15, 0x0

    .line 503
    const/16 v16, 0x0

    .line 504
    .line 505
    const/16 v17, 0x0

    .line 506
    .line 507
    const/16 v19, 0x0

    .line 508
    .line 509
    const/16 v20, 0x0

    .line 510
    .line 511
    const/16 v21, 0x0

    .line 512
    .line 513
    move-object/from16 v18, v1

    .line 514
    .line 515
    invoke-static/range {v2 .. v23}, La/pzm0;->a(La/pzm0;ZZLa/i0n0;La/bih0;La/aih0;La/xgh0;La/y7a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZZLa/mfy;La/zfr;La/zfr;ZZZI)La/pzm0;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    return-object v0

    .line 520
    :pswitch_1
    move-object/from16 v1, p1

    .line 521
    .line 522
    check-cast v1, La/dld0;

    .line 523
    .line 524
    move-object/from16 v2, p2

    .line 525
    .line 526
    check-cast v2, La/pzm0;

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    new-instance v1, La/tfr;

    .line 535
    .line 536
    invoke-direct {v1, v0}, La/tfr;-><init>(Ljava/util/List;)V

    .line 537
    .line 538
    .line 539
    const/16 v22, 0x0

    .line 540
    .line 541
    const v23, 0x6bffff

    .line 542
    .line 543
    .line 544
    const/4 v3, 0x0

    .line 545
    const/4 v4, 0x0

    .line 546
    const/4 v5, 0x0

    .line 547
    const/4 v6, 0x0

    .line 548
    const/4 v7, 0x0

    .line 549
    const/4 v8, 0x0

    .line 550
    const/4 v9, 0x0

    .line 551
    const/4 v10, 0x0

    .line 552
    const/4 v11, 0x0

    .line 553
    const/4 v12, 0x0

    .line 554
    const/4 v13, 0x0

    .line 555
    const/4 v14, 0x0

    .line 556
    const/4 v15, 0x0

    .line 557
    const/16 v16, 0x0

    .line 558
    .line 559
    const/16 v17, 0x0

    .line 560
    .line 561
    const/16 v18, 0x0

    .line 562
    .line 563
    const/16 v20, 0x0

    .line 564
    .line 565
    const/16 v21, 0x0

    .line 566
    .line 567
    move-object/from16 v19, v1

    .line 568
    .line 569
    invoke-static/range {v2 .. v23}, La/pzm0;->a(La/pzm0;ZZLa/i0n0;La/bih0;La/aih0;La/xgh0;La/y7a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZZLa/mfy;La/zfr;La/zfr;ZZZI)La/pzm0;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    return-object v0

    .line 574
    :pswitch_2
    move-object/from16 v1, p1

    .line 575
    .line 576
    check-cast v1, La/ngr;

    .line 577
    .line 578
    move-object/from16 v2, p2

    .line 579
    .line 580
    check-cast v2, Ljava/lang/Integer;

    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    const/4 v2, 0x1

    .line 586
    invoke-static {v2}, La/oh50;->O(I)I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    invoke-static {v0, v1, v2}, La/vn4;->A(Ljava/util/List;La/ngr;I)V

    .line 591
    .line 592
    .line 593
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 594
    .line 595
    return-object v0

    .line 596
    :pswitch_3
    move-object/from16 v1, p1

    .line 597
    .line 598
    check-cast v1, La/dld0;

    .line 599
    .line 600
    move-object/from16 v4, p2

    .line 601
    .line 602
    check-cast v4, La/etj0;

    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    new-instance v10, Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-static {v0, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-eqz v1, :cond_22

    .line 628
    .line 629
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    check-cast v1, La/hnj0;

    .line 634
    .line 635
    iget-object v3, v4, La/etj0;->f:Ljava/util/List;

    .line 636
    .line 637
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    if-eqz v5, :cond_20

    .line 646
    .line 647
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    move-object v6, v5

    .line 652
    check-cast v6, La/hnj0;

    .line 653
    .line 654
    iget-wide v7, v6, La/hnj0;->a:J

    .line 655
    .line 656
    iget-wide v11, v1, La/hnj0;->a:J

    .line 657
    .line 658
    cmp-long v7, v7, v11

    .line 659
    .line 660
    if-nez v7, :cond_1f

    .line 661
    .line 662
    iget-wide v6, v6, La/hnj0;->c:J

    .line 663
    .line 664
    iget-wide v8, v1, La/hnj0;->c:J

    .line 665
    .line 666
    cmp-long v6, v6, v8

    .line 667
    .line 668
    if-nez v6, :cond_1f

    .line 669
    .line 670
    goto :goto_d

    .line 671
    :cond_20
    move-object v5, v2

    .line 672
    :goto_d
    check-cast v5, La/hnj0;

    .line 673
    .line 674
    if-eqz v5, :cond_21

    .line 675
    .line 676
    iget-boolean v3, v5, La/hnj0;->f:Z

    .line 677
    .line 678
    invoke-static {v1, v3}, La/hnj0;->a(La/hnj0;Z)La/hnj0;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    :cond_21
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    goto :goto_c

    .line 686
    :cond_22
    const/4 v11, 0x0

    .line 687
    const/16 v12, 0xdf

    .line 688
    .line 689
    const/4 v5, 0x0

    .line 690
    const/4 v6, 0x0

    .line 691
    const/4 v7, 0x0

    .line 692
    const/4 v8, 0x0

    .line 693
    const/4 v9, 0x0

    .line 694
    invoke-static/range {v4 .. v12}, La/etj0;->a(La/etj0;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/Set;I)La/etj0;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    return-object v0

    .line 699
    :pswitch_4
    move-object/from16 v1, p1

    .line 700
    .line 701
    check-cast v1, La/dld0;

    .line 702
    .line 703
    move-object/from16 v4, p2

    .line 704
    .line 705
    check-cast v4, La/etj0;

    .line 706
    .line 707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    iget-object v1, v4, La/etj0;->e:Ljava/util/List;

    .line 714
    .line 715
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    if-nez v5, :cond_27

    .line 720
    .line 721
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    if-nez v5, :cond_27

    .line 726
    .line 727
    new-instance v5, Ljava/util/ArrayList;

    .line 728
    .line 729
    invoke-static {v0, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 734
    .line 735
    .line 736
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    if-eqz v3, :cond_26

    .line 745
    .line 746
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    check-cast v3, La/enj0;

    .line 751
    .line 752
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    :cond_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v7

    .line 760
    if-eqz v7, :cond_24

    .line 761
    .line 762
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    move-object v8, v7

    .line 767
    check-cast v8, La/enj0;

    .line 768
    .line 769
    iget v9, v8, La/enj0;->a:I

    .line 770
    .line 771
    iget v10, v3, La/enj0;->a:I

    .line 772
    .line 773
    if-ne v9, v10, :cond_23

    .line 774
    .line 775
    iget-wide v8, v8, La/enj0;->e:J

    .line 776
    .line 777
    iget-wide v10, v3, La/enj0;->e:J

    .line 778
    .line 779
    cmp-long v8, v8, v10

    .line 780
    .line 781
    if-nez v8, :cond_23

    .line 782
    .line 783
    goto :goto_f

    .line 784
    :cond_24
    move-object v7, v2

    .line 785
    :goto_f
    check-cast v7, La/enj0;

    .line 786
    .line 787
    if-eqz v7, :cond_25

    .line 788
    .line 789
    iget-boolean v6, v7, La/enj0;->f:Z

    .line 790
    .line 791
    invoke-static {v3, v6}, La/enj0;->a(La/enj0;Z)La/enj0;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    :cond_25
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    goto :goto_e

    .line 799
    :cond_26
    move-object v9, v5

    .line 800
    goto :goto_10

    .line 801
    :cond_27
    move-object v9, v0

    .line 802
    :goto_10
    const/4 v11, 0x0

    .line 803
    const/16 v12, 0xef

    .line 804
    .line 805
    const/4 v5, 0x0

    .line 806
    const/4 v6, 0x0

    .line 807
    const/4 v7, 0x0

    .line 808
    const/4 v8, 0x0

    .line 809
    const/4 v10, 0x0

    .line 810
    invoke-static/range {v4 .. v12}, La/etj0;->a(La/etj0;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/Set;I)La/etj0;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    return-object v0

    .line 815
    :pswitch_5
    move-object/from16 v1, p1

    .line 816
    .line 817
    check-cast v1, La/dld0;

    .line 818
    .line 819
    move-object/from16 v3, p2

    .line 820
    .line 821
    check-cast v3, La/r7h0;

    .line 822
    .line 823
    iget-object v1, v3, La/r7h0;->n:La/p7h0;

    .line 824
    .line 825
    const/4 v4, 0x3

    .line 826
    invoke-static {v1, v2, v2, v0, v4}, La/p7h0;->a(La/p7h0;La/j5h0;Ljava/util/List;Ljava/util/List;I)La/p7h0;

    .line 827
    .line 828
    .line 829
    move-result-object v16

    .line 830
    iget-object v1, v3, La/r7h0;->k:La/d8h0;

    .line 831
    .line 832
    invoke-static {v1, v2, v2, v0, v4}, La/d8h0;->a(La/d8h0;La/j5h0;Ljava/util/List;Ljava/util/List;I)La/d8h0;

    .line 833
    .line 834
    .line 835
    move-result-object v13

    .line 836
    const/16 v30, 0x0

    .line 837
    .line 838
    const v31, 0x3fffdbff

    .line 839
    .line 840
    .line 841
    const/4 v4, 0x0

    .line 842
    const/4 v5, 0x0

    .line 843
    const/4 v6, 0x0

    .line 844
    const/4 v7, 0x0

    .line 845
    const/4 v8, 0x0

    .line 846
    const/4 v9, 0x0

    .line 847
    const/4 v10, 0x0

    .line 848
    const/4 v11, 0x0

    .line 849
    const/4 v12, 0x0

    .line 850
    const/4 v14, 0x0

    .line 851
    const/4 v15, 0x0

    .line 852
    const/16 v17, 0x0

    .line 853
    .line 854
    const/16 v18, 0x0

    .line 855
    .line 856
    const/16 v19, 0x0

    .line 857
    .line 858
    const/16 v20, 0x0

    .line 859
    .line 860
    const/16 v21, 0x0

    .line 861
    .line 862
    const/16 v22, 0x0

    .line 863
    .line 864
    const/16 v23, 0x0

    .line 865
    .line 866
    const/16 v24, 0x0

    .line 867
    .line 868
    const/16 v25, 0x0

    .line 869
    .line 870
    const/16 v26, 0x0

    .line 871
    .line 872
    const/16 v27, 0x0

    .line 873
    .line 874
    const/16 v28, 0x0

    .line 875
    .line 876
    const/16 v29, 0x0

    .line 877
    .line 878
    invoke-static/range {v3 .. v31}, La/r7h0;->a(La/r7h0;ZLa/up8;La/vih0;La/agr;La/d6h0;La/q7h0;La/u7h0;La/s7h0;La/ngl0;La/d8h0;La/f6h0;La/t7h0;La/p7h0;La/c6h0;La/y8h0;La/r2h0;La/q5h0;La/z5h0;La/o5h0;La/e6h0;La/b6h0;La/n5h0;La/o7h0;La/m5h0;La/g6h0;La/y7a;La/a6h0;I)La/r7h0;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    return-object v0

    .line 883
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
