.class public final La/nvk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p4, p0, La/nvk0;->a:I

    iput-object p1, p0, La/nvk0;->b:Ljava/util/List;

    iput-object p2, p0, La/nvk0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, La/nvk0;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/nvk0;->a:I

    .line 4
    .line 5
    iget-object v2, v0, La/nvk0;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, v0, La/nvk0;->b:Ljava/util/List;

    .line 8
    .line 9
    const/16 v4, 0x92

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x2

    .line 19
    const/16 v11, 0x30

    .line 20
    .line 21
    iget-object v12, v0, La/nvk0;->c:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, La/w1x;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    move-object/from16 v13, p3

    .line 39
    .line 40
    check-cast v13, La/ngr;

    .line 41
    .line 42
    move-object/from16 v14, p4

    .line 43
    .line 44
    check-cast v14, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    and-int/lit8 v15, v14, 0x6

    .line 51
    .line 52
    if-nez v15, :cond_1

    .line 53
    .line 54
    invoke-virtual {v13, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v7, v10

    .line 62
    :goto_0
    or-int v0, v14, v7

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v0, v14

    .line 66
    :goto_1
    and-int/lit8 v7, v14, 0x30

    .line 67
    .line 68
    if-nez v7, :cond_3

    .line 69
    .line 70
    invoke-virtual {v13, v1}, La/ngr;->e(I)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    move v5, v6

    .line 77
    :cond_2
    or-int/2addr v0, v5

    .line 78
    :cond_3
    and-int/lit16 v5, v0, 0x93

    .line 79
    .line 80
    if-eq v5, v4, :cond_4

    .line 81
    .line 82
    move v4, v9

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v4, v8

    .line 85
    :goto_2
    and-int/2addr v0, v9

    .line 86
    invoke-virtual {v13, v0, v4}, La/ngr;->V(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, La/txo0;

    .line 97
    .line 98
    const v3, 0x474db4b7

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v3}, La/ngr;->e0(I)V

    .line 102
    .line 103
    .line 104
    instance-of v3, v0, La/veo0;

    .line 105
    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    const v3, 0x474ecb97

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v3}, La/ngr;->e0(I)V

    .line 112
    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    const v1, 0x474fe9db

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v1}, La/ngr;->e0(I)V

    .line 120
    .line 121
    .line 122
    sget-object v1, La/nv10;->b:La/nv10;

    .line 123
    .line 124
    const/high16 v3, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-static {v1, v3}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v3, La/k6j;->a:La/wvj;

    .line 131
    .line 132
    const/high16 v3, 0x41400000    # 12.0f

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-static {v1, v3, v4, v10}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    const/16 v17, 0x6

    .line 140
    .line 141
    const/16 v18, 0x4

    .line 142
    .line 143
    move-object/from16 v16, v13

    .line 144
    .line 145
    sget-object v13, La/aze0;->a:La/aze0;

    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    invoke-static/range {v13 .. v18}, La/qsg;->i(La/cze0;La/qv10;ZLa/ngr;II)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v1, v16

    .line 152
    .line 153
    invoke-virtual {v1, v8}, La/ngr;->r(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    move-object v1, v13

    .line 158
    const v3, 0x47555eac

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3}, La/ngr;->e0(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v8}, La/ngr;->r(Z)V

    .line 165
    .line 166
    .line 167
    :goto_3
    check-cast v0, La/veo0;

    .line 168
    .line 169
    const/16 v3, 0x1b0

    .line 170
    .line 171
    invoke-static {v0, v12, v2, v1, v3}, La/q250;->w(La/veo0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v8}, La/ngr;->r(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    move-object v1, v13

    .line 179
    instance-of v2, v0, La/weo0;

    .line 180
    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    const v2, 0x475b974c

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, La/ngr;->e0(I)V

    .line 187
    .line 188
    .line 189
    check-cast v0, La/weo0;

    .line 190
    .line 191
    invoke-static {v0, v12, v1, v11}, La/g350;->s(La/weo0;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v8}, La/ngr;->r(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    const v0, 0x475fe7ea

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, La/ngr;->e0(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v8}, La/ngr;->r(Z)V

    .line 205
    .line 206
    .line 207
    :goto_4
    invoke-virtual {v1, v8}, La/ngr;->r(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_8
    move-object v1, v13

    .line 212
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 213
    .line 214
    .line 215
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_0
    move-object/from16 v1, p1

    .line 219
    .line 220
    check-cast v1, La/w1x;

    .line 221
    .line 222
    move-object/from16 v13, p2

    .line 223
    .line 224
    check-cast v13, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    move-object/from16 v14, p3

    .line 231
    .line 232
    check-cast v14, La/ngr;

    .line 233
    .line 234
    move-object/from16 v15, p4

    .line 235
    .line 236
    check-cast v15, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    and-int/lit8 v16, v15, 0x6

    .line 243
    .line 244
    if-nez v16, :cond_a

    .line 245
    .line 246
    invoke-virtual {v14, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_9

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_9
    move v7, v10

    .line 254
    :goto_6
    or-int v1, v15, v7

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_a
    move v1, v15

    .line 258
    :goto_7
    and-int/lit8 v7, v15, 0x30

    .line 259
    .line 260
    if-nez v7, :cond_c

    .line 261
    .line 262
    invoke-virtual {v14, v13}, La/ngr;->e(I)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_b

    .line 267
    .line 268
    move v5, v6

    .line 269
    :cond_b
    or-int/2addr v1, v5

    .line 270
    :cond_c
    and-int/lit16 v5, v1, 0x93

    .line 271
    .line 272
    if-eq v5, v4, :cond_d

    .line 273
    .line 274
    move v4, v9

    .line 275
    goto :goto_8

    .line 276
    :cond_d
    move v4, v8

    .line 277
    :goto_8
    and-int/2addr v1, v9

    .line 278
    invoke-virtual {v14, v1, v4}, La/ngr;->V(IZ)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_14

    .line 283
    .line 284
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const v3, 0x7c232a36

    .line 289
    .line 290
    .line 291
    invoke-virtual {v14, v3}, La/ngr;->e0(I)V

    .line 292
    .line 293
    .line 294
    check-cast v1, La/qvk0;

    .line 295
    .line 296
    const v3, -0x617f962d

    .line 297
    .line 298
    .line 299
    invoke-virtual {v14, v3}, La/ngr;->e0(I)V

    .line 300
    .line 301
    .line 302
    instance-of v3, v1, La/ovk0;

    .line 303
    .line 304
    sget-object v15, La/nv10;->b:La/nv10;

    .line 305
    .line 306
    sget-object v4, La/occ;->a:La/h8b;

    .line 307
    .line 308
    if-eqz v3, :cond_10

    .line 309
    .line 310
    const v2, -0x617e7d3e

    .line 311
    .line 312
    .line 313
    invoke-virtual {v14, v2}, La/ngr;->e0(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v14, v12}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-virtual {v14}, La/ngr;->Q()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    if-nez v2, :cond_e

    .line 325
    .line 326
    if-ne v3, v4, :cond_f

    .line 327
    .line 328
    :cond_e
    new-instance v16, La/v4j0;

    .line 329
    .line 330
    const/16 v22, 0x0

    .line 331
    .line 332
    const/16 v23, 0x9

    .line 333
    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    iget-object v0, v0, La/nvk0;->c:Lkotlin/jvm/functions/Function0;

    .line 337
    .line 338
    const-class v19, Lkotlin/jvm/functions/Function0;

    .line 339
    .line 340
    const-string v20, "invoke"

    .line 341
    .line 342
    const-string v21, "invoke()Ljava/lang/Object;"

    .line 343
    .line 344
    move-object/from16 v18, v0

    .line 345
    .line 346
    invoke-direct/range {v16 .. v23}, La/v4j0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v3, v16

    .line 350
    .line 351
    invoke-virtual {v14, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_f
    check-cast v3, La/xcw;

    .line 355
    .line 356
    move-object/from16 v20, v3

    .line 357
    .line 358
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 359
    .line 360
    const/16 v21, 0x1c

    .line 361
    .line 362
    const/16 v16, 0x0

    .line 363
    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    invoke-static/range {v15 .. v21}, La/zdm0;->w(La/qv10;La/k620;La/h2v;ZLa/c4d0;Lkotlin/jvm/functions/Function0;I)La/qv10;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v1, La/ovk0;

    .line 375
    .line 376
    invoke-static {v0, v1, v14, v8}, La/xgg;->k(La/qv10;La/ovk0;La/ngr;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v14, v8}, La/ngr;->r(Z)V

    .line 380
    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_10
    instance-of v0, v1, La/pvk0;

    .line 384
    .line 385
    if-eqz v0, :cond_13

    .line 386
    .line 387
    const v0, -0x61785d33

    .line 388
    .line 389
    .line 390
    invoke-virtual {v14, v0}, La/ngr;->e0(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v14, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-virtual {v14, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    or-int/2addr v0, v3

    .line 402
    invoke-virtual {v14}, La/ngr;->Q()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    if-nez v0, :cond_11

    .line 407
    .line 408
    if-ne v3, v4, :cond_12

    .line 409
    .line 410
    :cond_11
    new-instance v3, La/iec0;

    .line 411
    .line 412
    move-object v0, v1

    .line 413
    check-cast v0, La/pvk0;

    .line 414
    .line 415
    const/16 v4, 0x1a

    .line 416
    .line 417
    invoke-direct {v3, v4, v2, v0}, La/iec0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v14, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_12
    move-object/from16 v20, v3

    .line 424
    .line 425
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 426
    .line 427
    const/16 v21, 0x1c

    .line 428
    .line 429
    const/16 v16, 0x0

    .line 430
    .line 431
    const/16 v17, 0x0

    .line 432
    .line 433
    const/16 v18, 0x0

    .line 434
    .line 435
    const/16 v19, 0x0

    .line 436
    .line 437
    invoke-static/range {v15 .. v21}, La/zdm0;->w(La/qv10;La/k620;La/h2v;ZLa/c4d0;Lkotlin/jvm/functions/Function0;I)La/qv10;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v1, La/pvk0;

    .line 442
    .line 443
    invoke-static {v0, v1, v14, v8}, La/tr50;->g(La/qv10;La/pvk0;La/ngr;I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v14, v8}, La/ngr;->r(Z)V

    .line 447
    .line 448
    .line 449
    :goto_9
    invoke-virtual {v14, v8}, La/ngr;->r(Z)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v14, v8}, La/ngr;->r(Z)V

    .line 453
    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_13
    const v0, 0x1de31c30

    .line 457
    .line 458
    .line 459
    invoke-static {v0, v14, v8}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    throw v0

    .line 464
    :cond_14
    invoke-virtual {v14}, La/ngr;->Y()V

    .line 465
    .line 466
    .line 467
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 468
    .line 469
    return-object v0

    .line 470
    nop

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
