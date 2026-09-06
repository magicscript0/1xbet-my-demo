.class public final synthetic La/usa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IIJ)V
    .locals 0

    .line 1
    iput p2, p0, La/usa0;->a:I

    iput-wide p3, p0, La/usa0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 2
    iput p3, p0, La/usa0;->a:I

    iput-wide p1, p0, La/usa0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/usa0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x3c

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    iget-wide v6, v0, La/usa0;->b:J

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, La/dld0;

    .line 17
    .line 18
    move-object/from16 v2, p2

    .line 19
    .line 20
    check-cast v2, La/dsp0;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, La/dsp0;->j:La/xrp0;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/16 v10, 0xb

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    iget-wide v7, v0, La/usa0;->b:J

    .line 37
    .line 38
    invoke-static/range {v3 .. v10}, La/xrp0;->a(La/xrp0;La/qoe0;JJZI)La/xrp0;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const v19, 0x3fffdff

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    invoke-static/range {v2 .. v19}, La/dsp0;->a(La/dsp0;La/tqq;La/lsp;La/xpp0;La/fzh0;La/jwp;La/awq;ZLa/xrp0;La/ppp0;Ljava/util/ArrayList;ZLjava/util/List;ZZLa/cyq;La/feg0;I)La/dsp0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_0
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, La/dld0;

    .line 69
    .line 70
    move-object/from16 v2, p2

    .line 71
    .line 72
    check-cast v2, La/dsp0;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v3, v2, La/dsp0;->j:La/xrp0;

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/16 v10, 0xd

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    iget-wide v5, v0, La/usa0;->b:J

    .line 87
    .line 88
    const-wide/16 v7, 0x0

    .line 89
    .line 90
    invoke-static/range {v3 .. v10}, La/xrp0;->a(La/xrp0;La/qoe0;JJZI)La/xrp0;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const v19, 0x3fffdff

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    invoke-static/range {v2 .. v19}, La/dsp0;->a(La/dsp0;La/tqq;La/lsp;La/xpp0;La/fzh0;La/jwp;La/awq;ZLa/xrp0;La/ppp0;Ljava/util/ArrayList;ZLjava/util/List;ZZLa/cyq;La/feg0;I)La/dsp0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_1
    move-object/from16 v0, p1

    .line 119
    .line 120
    check-cast v0, La/ngr;

    .line 121
    .line 122
    move-object/from16 v1, p2

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, La/oh50;->O(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v6, v7, v0, v1}, La/e650;->a(JLa/ngr;I)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_2
    move-object/from16 v0, p1

    .line 140
    .line 141
    check-cast v0, La/dld0;

    .line 142
    .line 143
    move-object/from16 v8, p2

    .line 144
    .line 145
    check-cast v8, La/r7h0;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v0, v8, La/r7h0;->p:La/y8h0;

    .line 154
    .line 155
    long-to-int v1, v6

    .line 156
    const/4 v2, 0x3

    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-static {v0, v3, v3, v1, v2}, La/y8h0;->a(La/y8h0;La/j5h0;Ljava/util/List;II)La/y8h0;

    .line 159
    .line 160
    .line 161
    move-result-object v23

    .line 162
    const/16 v35, 0x0

    .line 163
    .line 164
    const v36, 0x3fff7fff

    .line 165
    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v11, 0x0

    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    const/4 v14, 0x0

    .line 173
    const/4 v15, 0x0

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    const/16 v20, 0x0

    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    const/16 v22, 0x0

    .line 187
    .line 188
    const/16 v24, 0x0

    .line 189
    .line 190
    const/16 v25, 0x0

    .line 191
    .line 192
    const/16 v26, 0x0

    .line 193
    .line 194
    const/16 v27, 0x0

    .line 195
    .line 196
    const/16 v28, 0x0

    .line 197
    .line 198
    const/16 v29, 0x0

    .line 199
    .line 200
    const/16 v30, 0x0

    .line 201
    .line 202
    const/16 v31, 0x0

    .line 203
    .line 204
    const/16 v32, 0x0

    .line 205
    .line 206
    const/16 v33, 0x0

    .line 207
    .line 208
    const/16 v34, 0x0

    .line 209
    .line 210
    invoke-static/range {v8 .. v36}, La/r7h0;->a(La/r7h0;ZLa/up8;La/vih0;La/agr;La/d6h0;La/q7h0;La/u7h0;La/s7h0;La/ngl0;La/d8h0;La/f6h0;La/t7h0;La/p7h0;La/c6h0;La/y8h0;La/r2h0;La/q5h0;La/z5h0;La/o5h0;La/e6h0;La/b6h0;La/n5h0;La/o7h0;La/m5h0;La/g6h0;La/y7a;La/a6h0;I)La/r7h0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_3
    move-object/from16 v0, p1

    .line 216
    .line 217
    check-cast v0, La/dld0;

    .line 218
    .line 219
    move-object/from16 v8, p2

    .line 220
    .line 221
    check-cast v8, La/rvf0;

    .line 222
    .line 223
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    cmp-long v0, v0, v3

    .line 228
    .line 229
    if-lez v0, :cond_0

    .line 230
    .line 231
    move/from16 v32, v5

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_0
    move/from16 v32, v2

    .line 235
    .line 236
    :goto_0
    const v39, -0x2000001

    .line 237
    .line 238
    .line 239
    const v40, 0xfffff

    .line 240
    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    const/4 v10, 0x0

    .line 244
    const/4 v11, 0x0

    .line 245
    const/4 v12, 0x0

    .line 246
    const/4 v13, 0x0

    .line 247
    const/4 v14, 0x0

    .line 248
    const/4 v15, 0x0

    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    const/16 v21, 0x0

    .line 260
    .line 261
    const/16 v22, 0x0

    .line 262
    .line 263
    const/16 v23, 0x0

    .line 264
    .line 265
    const/16 v24, 0x0

    .line 266
    .line 267
    const/16 v25, 0x0

    .line 268
    .line 269
    const/16 v26, 0x0

    .line 270
    .line 271
    const/16 v27, 0x0

    .line 272
    .line 273
    const/16 v28, 0x0

    .line 274
    .line 275
    const/16 v29, 0x0

    .line 276
    .line 277
    const/16 v30, 0x0

    .line 278
    .line 279
    const/16 v31, 0x0

    .line 280
    .line 281
    const/16 v33, 0x0

    .line 282
    .line 283
    const/16 v34, 0x0

    .line 284
    .line 285
    const/16 v35, 0x0

    .line 286
    .line 287
    const/16 v36, 0x0

    .line 288
    .line 289
    const/16 v37, 0x0

    .line 290
    .line 291
    const/16 v38, 0x0

    .line 292
    .line 293
    invoke-static/range {v8 .. v40}, La/rvf0;->a(La/rvf0;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/xy90;ZZLa/t9e0;La/dqf0;ZZZZZZZZLjava/lang/String;ZZZZIZZIII)La/rvf0;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_4
    move-object/from16 v0, p1

    .line 299
    .line 300
    check-cast v0, La/dld0;

    .line 301
    .line 302
    move-object/from16 v8, p2

    .line 303
    .line 304
    check-cast v8, La/wsf0;

    .line 305
    .line 306
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v0

    .line 310
    cmp-long v0, v0, v3

    .line 311
    .line 312
    if-lez v0, :cond_1

    .line 313
    .line 314
    move/from16 v31, v5

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_1
    move/from16 v31, v2

    .line 318
    .line 319
    :goto_1
    const v40, -0x4000001

    .line 320
    .line 321
    .line 322
    const v41, 0x1fffff

    .line 323
    .line 324
    .line 325
    const/4 v9, 0x0

    .line 326
    const/4 v10, 0x0

    .line 327
    const/4 v11, 0x0

    .line 328
    const/4 v12, 0x0

    .line 329
    const/4 v13, 0x0

    .line 330
    const/4 v14, 0x0

    .line 331
    const/4 v15, 0x0

    .line 332
    const/16 v16, 0x0

    .line 333
    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    const/16 v20, 0x0

    .line 341
    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    const/16 v22, 0x0

    .line 345
    .line 346
    const/16 v23, 0x0

    .line 347
    .line 348
    const/16 v24, 0x0

    .line 349
    .line 350
    const/16 v25, 0x0

    .line 351
    .line 352
    const/16 v26, 0x0

    .line 353
    .line 354
    const/16 v27, 0x0

    .line 355
    .line 356
    const/16 v28, 0x0

    .line 357
    .line 358
    const/16 v29, 0x0

    .line 359
    .line 360
    const/16 v30, 0x0

    .line 361
    .line 362
    const/16 v32, 0x0

    .line 363
    .line 364
    const/16 v33, 0x0

    .line 365
    .line 366
    const/16 v34, 0x0

    .line 367
    .line 368
    const/16 v35, 0x0

    .line 369
    .line 370
    const/16 v36, 0x0

    .line 371
    .line 372
    const/16 v37, 0x0

    .line 373
    .line 374
    const/16 v38, 0x0

    .line 375
    .line 376
    const/16 v39, 0x0

    .line 377
    .line 378
    invoke-static/range {v8 .. v41}, La/wsf0;->a(La/wsf0;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLa/xy90;ZZLa/ace0;La/dqf0;ZZZZZZZZLjava/lang/String;ZZZZIZLa/kf5;ZZIII)La/wsf0;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :pswitch_5
    move-object/from16 v0, p1

    .line 384
    .line 385
    check-cast v0, La/dld0;

    .line 386
    .line 387
    move-object/from16 v8, p2

    .line 388
    .line 389
    check-cast v8, La/tcf0;

    .line 390
    .line 391
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v0

    .line 395
    cmp-long v0, v0, v3

    .line 396
    .line 397
    if-lez v0, :cond_2

    .line 398
    .line 399
    move/from16 v33, v5

    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_2
    move/from16 v33, v2

    .line 403
    .line 404
    :goto_2
    const v40, -0x4000001

    .line 405
    .line 406
    .line 407
    const v41, 0x1fffff

    .line 408
    .line 409
    .line 410
    const/4 v9, 0x0

    .line 411
    const/4 v10, 0x0

    .line 412
    const/4 v11, 0x0

    .line 413
    const/4 v12, 0x0

    .line 414
    const/4 v13, 0x0

    .line 415
    const/4 v14, 0x0

    .line 416
    const/4 v15, 0x0

    .line 417
    const/16 v16, 0x0

    .line 418
    .line 419
    const/16 v17, 0x0

    .line 420
    .line 421
    const/16 v18, 0x0

    .line 422
    .line 423
    const/16 v19, 0x0

    .line 424
    .line 425
    const/16 v20, 0x0

    .line 426
    .line 427
    const/16 v21, 0x0

    .line 428
    .line 429
    const/16 v22, 0x0

    .line 430
    .line 431
    const/16 v23, 0x0

    .line 432
    .line 433
    const/16 v24, 0x0

    .line 434
    .line 435
    const/16 v25, 0x0

    .line 436
    .line 437
    const/16 v26, 0x0

    .line 438
    .line 439
    const/16 v27, 0x0

    .line 440
    .line 441
    const/16 v28, 0x0

    .line 442
    .line 443
    const/16 v29, 0x0

    .line 444
    .line 445
    const/16 v30, 0x0

    .line 446
    .line 447
    const/16 v31, 0x0

    .line 448
    .line 449
    const/16 v32, 0x0

    .line 450
    .line 451
    const/16 v34, 0x0

    .line 452
    .line 453
    const/16 v35, 0x0

    .line 454
    .line 455
    const/16 v36, 0x0

    .line 456
    .line 457
    const/16 v37, 0x0

    .line 458
    .line 459
    const/16 v38, 0x0

    .line 460
    .line 461
    const/16 v39, 0x0

    .line 462
    .line 463
    invoke-static/range {v8 .. v41}, La/tcf0;->a(La/tcf0;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;La/xy90;ZZLa/ace0;La/dqf0;ZZZZZZZZLjava/lang/String;ZZZZIZZIII)La/tcf0;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    return-object v0

    .line 468
    :pswitch_6
    move-object/from16 v0, p1

    .line 469
    .line 470
    check-cast v0, La/ngr;

    .line 471
    .line 472
    move-object/from16 v1, p2

    .line 473
    .line 474
    check-cast v1, Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-static {v5}, La/oh50;->O(I)I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    invoke-static {v6, v7, v0, v1}, La/w680;->z(JLa/ngr;I)V

    .line 484
    .line 485
    .line 486
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 487
    .line 488
    return-object v0

    .line 489
    :pswitch_7
    move-object/from16 v1, p1

    .line 490
    .line 491
    check-cast v1, La/dld0;

    .line 492
    .line 493
    move-object/from16 v2, p2

    .line 494
    .line 495
    check-cast v2, La/kqa0;

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    iget-object v3, v2, La/kqa0;->j:La/cpa0;

    .line 504
    .line 505
    const/4 v11, 0x0

    .line 506
    const/16 v12, 0x1b

    .line 507
    .line 508
    const/4 v4, 0x0

    .line 509
    const-wide/16 v5, 0x0

    .line 510
    .line 511
    iget-wide v7, v0, La/usa0;->b:J

    .line 512
    .line 513
    const-wide/16 v9, 0x0

    .line 514
    .line 515
    invoke-static/range {v3 .. v12}, La/cpa0;->a(La/cpa0;La/qoe0;JJJZI)La/cpa0;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    const/16 v18, 0x0

    .line 520
    .line 521
    const v19, 0xffffdff

    .line 522
    .line 523
    .line 524
    const/4 v3, 0x0

    .line 525
    const/4 v5, 0x0

    .line 526
    const/4 v6, 0x0

    .line 527
    const/4 v7, 0x0

    .line 528
    const/4 v8, 0x0

    .line 529
    const/4 v9, 0x0

    .line 530
    const/4 v11, 0x0

    .line 531
    const/4 v12, 0x0

    .line 532
    const/4 v13, 0x0

    .line 533
    const/4 v14, 0x0

    .line 534
    const/4 v15, 0x0

    .line 535
    const/16 v16, 0x0

    .line 536
    .line 537
    const/16 v17, 0x0

    .line 538
    .line 539
    invoke-static/range {v2 .. v19}, La/kqa0;->a(La/kqa0;La/tqq;La/lsp;La/mna0;La/fzh0;La/jwp;La/awq;ZLa/cpa0;La/kma0;Ljava/util/ArrayList;ZLjava/util/List;ZZLa/cyq;La/feg0;I)La/kqa0;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    return-object v0

    .line 544
    :pswitch_8
    move-object/from16 v1, p1

    .line 545
    .line 546
    check-cast v1, La/dld0;

    .line 547
    .line 548
    move-object/from16 v2, p2

    .line 549
    .line 550
    check-cast v2, La/kqa0;

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    iget-object v3, v2, La/kqa0;->j:La/cpa0;

    .line 559
    .line 560
    const/4 v11, 0x0

    .line 561
    const/16 v12, 0x17

    .line 562
    .line 563
    const/4 v4, 0x0

    .line 564
    const-wide/16 v5, 0x0

    .line 565
    .line 566
    const-wide/16 v7, 0x0

    .line 567
    .line 568
    iget-wide v9, v0, La/usa0;->b:J

    .line 569
    .line 570
    invoke-static/range {v3 .. v12}, La/cpa0;->a(La/cpa0;La/qoe0;JJJZI)La/cpa0;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    const/16 v18, 0x0

    .line 575
    .line 576
    const v19, 0xffffdff

    .line 577
    .line 578
    .line 579
    const/4 v3, 0x0

    .line 580
    const/4 v5, 0x0

    .line 581
    const/4 v6, 0x0

    .line 582
    const/4 v7, 0x0

    .line 583
    const/4 v8, 0x0

    .line 584
    const/4 v9, 0x0

    .line 585
    const/4 v11, 0x0

    .line 586
    const/4 v12, 0x0

    .line 587
    const/4 v13, 0x0

    .line 588
    const/4 v14, 0x0

    .line 589
    const/4 v15, 0x0

    .line 590
    const/16 v16, 0x0

    .line 591
    .line 592
    const/16 v17, 0x0

    .line 593
    .line 594
    invoke-static/range {v2 .. v19}, La/kqa0;->a(La/kqa0;La/tqq;La/lsp;La/mna0;La/fzh0;La/jwp;La/awq;ZLa/cpa0;La/kma0;Ljava/util/ArrayList;ZLjava/util/List;ZZLa/cyq;La/feg0;I)La/kqa0;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    return-object v0

    .line 599
    :pswitch_data_0
    .packed-switch 0x0
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
