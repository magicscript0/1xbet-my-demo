.class public final La/bfh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p5, p0, La/bfh0;->a:I

    iput-object p1, p0, La/bfh0;->b:Ljava/util/List;

    iput-object p2, p0, La/bfh0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, La/bfh0;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, La/bfh0;->e:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/bfh0;->a:I

    .line 4
    .line 5
    iget-object v2, v0, La/bfh0;->b:Ljava/util/List;

    .line 6
    .line 7
    const/16 v3, 0x92

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/16 v5, 0x20

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, La/w1x;

    .line 23
    .line 24
    move-object/from16 v10, p2

    .line 25
    .line 26
    check-cast v10, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    move-object/from16 v11, p3

    .line 33
    .line 34
    check-cast v11, La/ngr;

    .line 35
    .line 36
    move-object/from16 v12, p4

    .line 37
    .line 38
    check-cast v12, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    and-int/lit8 v13, v12, 0x6

    .line 45
    .line 46
    if-nez v13, :cond_1

    .line 47
    .line 48
    invoke-virtual {v11, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    move v6, v7

    .line 55
    :cond_0
    or-int v1, v12, v6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v1, v12

    .line 59
    :goto_0
    and-int/lit8 v6, v12, 0x30

    .line 60
    .line 61
    if-nez v6, :cond_3

    .line 62
    .line 63
    invoke-virtual {v11, v10}, La/ngr;->e(I)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    move v4, v5

    .line 70
    :cond_2
    or-int/2addr v1, v4

    .line 71
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 72
    .line 73
    if-eq v4, v3, :cond_4

    .line 74
    .line 75
    move v3, v8

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move v3, v9

    .line 78
    :goto_1
    and-int/2addr v1, v8

    .line 79
    invoke-virtual {v11, v1, v3}, La/ngr;->V(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v12, v1

    .line 90
    check-cast v12, La/f4l;

    .line 91
    .line 92
    const v1, 0x6d7a2cbf

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v1}, La/ngr;->e0(I)V

    .line 96
    .line 97
    .line 98
    iget-object v15, v0, La/bfh0;->e:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    move-object/from16 v16, v11

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    iget-object v13, v0, La/bfh0;->c:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    iget-object v14, v0, La/bfh0;->d:Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    invoke-static/range {v11 .. v17}, La/bjv;->l(La/qv10;La/f4l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v0, v16

    .line 113
    .line 114
    invoke-virtual {v0, v9}, La/ngr;->r(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move-object v0, v11

    .line 119
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 120
    .line 121
    .line 122
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_0
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, La/w1x;

    .line 128
    .line 129
    move-object/from16 v10, p2

    .line 130
    .line 131
    check-cast v10, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    move-object/from16 v11, p3

    .line 138
    .line 139
    check-cast v11, La/ngr;

    .line 140
    .line 141
    move-object/from16 v12, p4

    .line 142
    .line 143
    check-cast v12, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    and-int/lit8 v13, v12, 0x6

    .line 150
    .line 151
    if-nez v13, :cond_7

    .line 152
    .line 153
    invoke-virtual {v11, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    move v6, v7

    .line 160
    :cond_6
    or-int v1, v12, v6

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    move v1, v12

    .line 164
    :goto_3
    and-int/lit8 v6, v12, 0x30

    .line 165
    .line 166
    if-nez v6, :cond_9

    .line 167
    .line 168
    invoke-virtual {v11, v10}, La/ngr;->e(I)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_8

    .line 173
    .line 174
    move v4, v5

    .line 175
    :cond_8
    or-int/2addr v1, v4

    .line 176
    :cond_9
    and-int/lit16 v4, v1, 0x93

    .line 177
    .line 178
    if-eq v4, v3, :cond_a

    .line 179
    .line 180
    move v3, v8

    .line 181
    goto :goto_4

    .line 182
    :cond_a
    move v3, v9

    .line 183
    :goto_4
    and-int/2addr v1, v8

    .line 184
    invoke-virtual {v11, v1, v3}, La/ngr;->V(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    move-object v12, v1

    .line 195
    check-cast v12, La/f4l;

    .line 196
    .line 197
    const v1, 0x3014c939

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v1}, La/ngr;->e0(I)V

    .line 201
    .line 202
    .line 203
    iget-object v15, v0, La/bfh0;->e:Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    move-object/from16 v16, v11

    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    iget-object v13, v0, La/bfh0;->c:Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    iget-object v14, v0, La/bfh0;->d:Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    invoke-static/range {v11 .. v17}, La/zev;->i(La/qv10;La/f4l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v0, v16

    .line 218
    .line 219
    invoke-virtual {v0, v9}, La/ngr;->r(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_b
    move-object v0, v11

    .line 224
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 225
    .line 226
    .line 227
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_1
    move-object/from16 v1, p1

    .line 231
    .line 232
    check-cast v1, La/w1x;

    .line 233
    .line 234
    move-object/from16 v10, p2

    .line 235
    .line 236
    check-cast v10, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    move-object/from16 v11, p3

    .line 243
    .line 244
    check-cast v11, La/ngr;

    .line 245
    .line 246
    move-object/from16 v12, p4

    .line 247
    .line 248
    check-cast v12, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    and-int/lit8 v13, v12, 0x6

    .line 255
    .line 256
    if-nez v13, :cond_d

    .line 257
    .line 258
    invoke-virtual {v11, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_c

    .line 263
    .line 264
    move v6, v7

    .line 265
    :cond_c
    or-int v1, v12, v6

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_d
    move v1, v12

    .line 269
    :goto_6
    and-int/lit8 v6, v12, 0x30

    .line 270
    .line 271
    if-nez v6, :cond_f

    .line 272
    .line 273
    invoke-virtual {v11, v10}, La/ngr;->e(I)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_e

    .line 278
    .line 279
    move v4, v5

    .line 280
    :cond_e
    or-int/2addr v1, v4

    .line 281
    :cond_f
    and-int/lit16 v4, v1, 0x93

    .line 282
    .line 283
    if-eq v4, v3, :cond_10

    .line 284
    .line 285
    move v3, v8

    .line 286
    goto :goto_7

    .line 287
    :cond_10
    move v3, v9

    .line 288
    :goto_7
    and-int/2addr v1, v8

    .line 289
    invoke-virtual {v11, v1, v3}, La/ngr;->V(IZ)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_11

    .line 294
    .line 295
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    move-object v12, v1

    .line 300
    check-cast v12, La/f4l;

    .line 301
    .line 302
    const v1, -0x4d17208

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11, v1}, La/ngr;->e0(I)V

    .line 306
    .line 307
    .line 308
    iget-object v15, v0, La/bfh0;->e:Lkotlin/jvm/functions/Function0;

    .line 309
    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    move-object/from16 v16, v11

    .line 313
    .line 314
    const/4 v11, 0x0

    .line 315
    iget-object v13, v0, La/bfh0;->c:Lkotlin/jvm/functions/Function1;

    .line 316
    .line 317
    iget-object v14, v0, La/bfh0;->d:Lkotlin/jvm/functions/Function0;

    .line 318
    .line 319
    invoke-static/range {v11 .. v17}, La/urt;->e(La/qv10;La/f4l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v0, v16

    .line 323
    .line 324
    invoke-virtual {v0, v9}, La/ngr;->r(Z)V

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_11
    move-object v0, v11

    .line 329
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 330
    .line 331
    .line 332
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_2
    move-object/from16 v1, p1

    .line 336
    .line 337
    check-cast v1, La/w1x;

    .line 338
    .line 339
    move-object/from16 v10, p2

    .line 340
    .line 341
    check-cast v10, Ljava/lang/Number;

    .line 342
    .line 343
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    move-object/from16 v11, p3

    .line 348
    .line 349
    check-cast v11, La/ngr;

    .line 350
    .line 351
    move-object/from16 v12, p4

    .line 352
    .line 353
    check-cast v12, Ljava/lang/Number;

    .line 354
    .line 355
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    and-int/lit8 v13, v12, 0x6

    .line 360
    .line 361
    if-nez v13, :cond_13

    .line 362
    .line 363
    invoke-virtual {v11, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_12

    .line 368
    .line 369
    move v6, v7

    .line 370
    :cond_12
    or-int v1, v12, v6

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_13
    move v1, v12

    .line 374
    :goto_9
    and-int/lit8 v6, v12, 0x30

    .line 375
    .line 376
    if-nez v6, :cond_15

    .line 377
    .line 378
    invoke-virtual {v11, v10}, La/ngr;->e(I)Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-eqz v6, :cond_14

    .line 383
    .line 384
    move v4, v5

    .line 385
    :cond_14
    or-int/2addr v1, v4

    .line 386
    :cond_15
    and-int/lit16 v4, v1, 0x93

    .line 387
    .line 388
    if-eq v4, v3, :cond_16

    .line 389
    .line 390
    move v3, v8

    .line 391
    goto :goto_a

    .line 392
    :cond_16
    move v3, v9

    .line 393
    :goto_a
    and-int/2addr v1, v8

    .line 394
    invoke-virtual {v11, v1, v3}, La/ngr;->V(IZ)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_17

    .line 399
    .line 400
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    move-object v12, v1

    .line 405
    check-cast v12, La/f4l;

    .line 406
    .line 407
    const v1, 0x5b65d02b

    .line 408
    .line 409
    .line 410
    invoke-virtual {v11, v1}, La/ngr;->e0(I)V

    .line 411
    .line 412
    .line 413
    iget-object v15, v0, La/bfh0;->e:Lkotlin/jvm/functions/Function0;

    .line 414
    .line 415
    const/16 v17, 0x0

    .line 416
    .line 417
    move-object/from16 v16, v11

    .line 418
    .line 419
    const/4 v11, 0x0

    .line 420
    iget-object v13, v0, La/bfh0;->c:Lkotlin/jvm/functions/Function1;

    .line 421
    .line 422
    iget-object v14, v0, La/bfh0;->d:Lkotlin/jvm/functions/Function0;

    .line 423
    .line 424
    invoke-static/range {v11 .. v17}, La/f9t;->f(La/qv10;La/f4l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v0, v16

    .line 428
    .line 429
    invoke-virtual {v0, v9}, La/ngr;->r(Z)V

    .line 430
    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_17
    move-object v0, v11

    .line 434
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 435
    .line 436
    .line 437
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 438
    .line 439
    return-object v0

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
