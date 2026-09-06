.class public final synthetic La/xv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/hw6;


# direct methods
.method public synthetic constructor <init>(La/hw6;I)V
    .locals 0

    .line 1
    iput p2, p0, La/xv6;->a:I

    iput-object p1, p0, La/xv6;->b:La/hw6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/xv6;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v0, v0, La/xv6;->b:La/hw6;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Throwable;

    .line 16
    .line 17
    sget-object v2, La/hw6;->k0:Ljava/util/List;

    .line 18
    .line 19
    iget-object v2, v0, La/bxo0;->i:La/ml60;

    .line 20
    .line 21
    iget-object v2, v2, La/ml60;->a:La/ahi0;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, La/qv6;

    .line 32
    .line 33
    const-wide/16 v19, 0x0

    .line 34
    .line 35
    const v21, 0x3ffffffe    # 1.9999998f

    .line 36
    .line 37
    .line 38
    sget-object v5, La/g5v;->a:La/g5v;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const-wide/16 v17, 0x0

    .line 53
    .line 54
    invoke-static/range {v4 .. v21}, La/qv6;->a(La/qv6;La/j5v;ZLa/i5u;La/dd30;Ljava/util/List;La/fi5;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZJJI)La/qv6;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2, v3, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, v1}, La/hw6;->X(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_0
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Throwable;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, La/hw6;->c0:La/rei;

    .line 78
    .line 79
    new-instance v3, La/yv6;

    .line 80
    .line 81
    const/4 v4, 0x4

    .line 82
    invoke-direct {v3, v0, v4}, La/yv6;-><init>(La/hw6;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_1
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Throwable;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, La/hw6;->c0:La/rei;

    .line 99
    .line 100
    new-instance v4, La/yv6;

    .line 101
    .line 102
    invoke-direct {v4, v0, v2}, La/yv6;-><init>(La/hw6;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1, v4}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_2
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Ljava/lang/Throwable;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, La/hw6;->c0:La/rei;

    .line 119
    .line 120
    new-instance v3, La/yv6;

    .line 121
    .line 122
    invoke-direct {v3, v0, v4}, La/yv6;-><init>(La/hw6;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_3
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Ljava/lang/Throwable;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, La/bxo0;->i:La/ml60;

    .line 139
    .line 140
    iget-object v1, v1, La/ml60;->a:La/ahi0;

    .line 141
    .line 142
    :cond_1
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v5, v0, La/bxo0;->f:La/dld0;

    .line 150
    .line 151
    move-object v6, v2

    .line 152
    check-cast v6, La/qv6;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const-wide/16 v21, 0x0

    .line 158
    .line 159
    const v23, 0x3fefffff    # 1.8749999f

    .line 160
    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v12, 0x0

    .line 168
    const/4 v13, 0x0

    .line 169
    const/4 v14, 0x0

    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    const-wide/16 v19, 0x0

    .line 178
    .line 179
    invoke-static/range {v6 .. v23}, La/qv6;->a(La/qv6;La/j5v;ZLa/i5u;La/dd30;Ljava/util/List;La/fi5;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZJJI)La/qv6;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v1, v2, v5}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_1

    .line 188
    .line 189
    new-instance v1, La/jv6;

    .line 190
    .line 191
    new-instance v5, La/uqg0;

    .line 192
    .line 193
    sget-object v6, La/p8g0;->c:La/p8g0;

    .line 194
    .line 195
    iget-object v2, v0, La/hw6;->s:La/hjc0;

    .line 196
    .line 197
    new-array v7, v3, [Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v8, v2, La/hjc0;->b:La/k0j0;

    .line 200
    .line 201
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const v7, 0x7f1311ed

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v7, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    iget-object v3, v0, La/hw6;->o:Ljava/lang/String;

    .line 213
    .line 214
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v2, v2, La/hjc0;->b:La/k0j0;

    .line 219
    .line 220
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const v4, 0x7f1309b3

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v4, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    const/4 v11, 0x0

    .line 232
    const/16 v12, 0x38

    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    const/4 v10, 0x0

    .line 236
    invoke-direct/range {v5 .. v12}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v1, v5}, La/jv6;-><init>(La/uqg0;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_4
    move-object/from16 v1, p1

    .line 249
    .line 250
    check-cast v1, Ljava/lang/Throwable;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object v2, v0, La/bxo0;->i:La/ml60;

    .line 256
    .line 257
    iget-object v2, v2, La/ml60;->a:La/ahi0;

    .line 258
    .line 259
    :cond_2
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v4, v0, La/bxo0;->f:La/dld0;

    .line 267
    .line 268
    move-object v5, v3

    .line 269
    check-cast v5, La/qv6;

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    const-wide/16 v20, 0x0

    .line 275
    .line 276
    const v22, 0x3ffffffe    # 1.9999998f

    .line 277
    .line 278
    .line 279
    sget-object v6, La/g5v;->a:La/g5v;

    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    const/4 v8, 0x0

    .line 283
    const/4 v9, 0x0

    .line 284
    const/4 v10, 0x0

    .line 285
    const/4 v11, 0x0

    .line 286
    const/4 v12, 0x0

    .line 287
    const/4 v13, 0x0

    .line 288
    const/4 v14, 0x0

    .line 289
    const/4 v15, 0x0

    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    const-wide/16 v18, 0x0

    .line 295
    .line 296
    invoke-static/range {v5 .. v22}, La/qv6;->a(La/qv6;La/j5v;ZLa/i5u;La/dd30;Ljava/util/List;La/fi5;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZJJI)La/qv6;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v2, v3, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_2

    .line 305
    .line 306
    invoke-virtual {v0, v1}, La/hw6;->X(Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_5
    move-object/from16 v1, p1

    .line 313
    .line 314
    check-cast v1, Ljava/lang/Throwable;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iget-object v0, v0, La/hw6;->c0:La/rei;

    .line 320
    .line 321
    new-instance v2, La/fr6;

    .line 322
    .line 323
    const/16 v3, 0x13

    .line 324
    .line 325
    invoke-direct {v2, v3}, La/fr6;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_6
    move-object/from16 v1, p1

    .line 335
    .line 336
    check-cast v1, Ljava/lang/Throwable;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget-object v2, v0, La/hw6;->c0:La/rei;

    .line 342
    .line 343
    new-instance v4, La/yv6;

    .line 344
    .line 345
    invoke-direct {v4, v0, v3}, La/yv6;-><init>(La/hw6;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v1, v4}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v0, La/bxo0;->i:La/ml60;

    .line 352
    .line 353
    iget-object v1, v1, La/ml60;->a:La/ahi0;

    .line 354
    .line 355
    :cond_3
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget-object v3, v0, La/bxo0;->f:La/dld0;

    .line 363
    .line 364
    move-object v4, v2

    .line 365
    check-cast v4, La/qv6;

    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    const-wide/16 v19, 0x0

    .line 371
    .line 372
    const v21, 0x3fefffff    # 1.8749999f

    .line 373
    .line 374
    .line 375
    const/4 v5, 0x0

    .line 376
    const/4 v6, 0x0

    .line 377
    const/4 v7, 0x0

    .line 378
    const/4 v8, 0x0

    .line 379
    const/4 v9, 0x0

    .line 380
    const/4 v10, 0x0

    .line 381
    const/4 v11, 0x0

    .line 382
    const/4 v12, 0x0

    .line 383
    const/4 v13, 0x0

    .line 384
    const/4 v14, 0x0

    .line 385
    const/4 v15, 0x0

    .line 386
    const/16 v16, 0x0

    .line 387
    .line 388
    const-wide/16 v17, 0x0

    .line 389
    .line 390
    invoke-static/range {v4 .. v21}, La/qv6;->a(La/qv6;La/j5v;ZLa/i5u;La/dd30;Ljava/util/List;La/fi5;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZJJI)La/qv6;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v1, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_3

    .line 399
    .line 400
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_7
    move-object/from16 v1, p1

    .line 404
    .line 405
    check-cast v1, Ljava/lang/Throwable;

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iget-object v2, v0, La/hw6;->c0:La/rei;

    .line 411
    .line 412
    new-instance v3, La/yv6;

    .line 413
    .line 414
    const/4 v4, 0x2

    .line 415
    invoke-direct {v3, v0, v4}, La/yv6;-><init>(La/hw6;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 419
    .line 420
    .line 421
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_8
    move-object/from16 v1, p1

    .line 425
    .line 426
    check-cast v1, Ljava/lang/Throwable;

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iget-object v2, v0, La/hw6;->c0:La/rei;

    .line 432
    .line 433
    new-instance v3, La/yv6;

    .line 434
    .line 435
    const/4 v4, 0x5

    .line 436
    invoke-direct {v3, v0, v4}, La/yv6;-><init>(La/hw6;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 440
    .line 441
    .line 442
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_9
    move-object/from16 v1, p1

    .line 446
    .line 447
    check-cast v1, Ljava/lang/Throwable;

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iget-object v3, v0, La/hw6;->c0:La/rei;

    .line 453
    .line 454
    new-instance v4, La/yv6;

    .line 455
    .line 456
    invoke-direct {v4, v0, v2}, La/yv6;-><init>(La/hw6;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v1, v4}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 460
    .line 461
    .line 462
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 463
    .line 464
    return-object v0

    .line 465
    :pswitch_a
    move-object/from16 v1, p1

    .line 466
    .line 467
    check-cast v1, Ljava/lang/Throwable;

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iget-object v2, v0, La/hw6;->c0:La/rei;

    .line 473
    .line 474
    new-instance v4, La/zv6;

    .line 475
    .line 476
    invoke-direct {v4, v1, v0, v3}, La/zv6;-><init>(Ljava/lang/Throwable;La/hw6;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v1, v4}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 480
    .line 481
    .line 482
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_b
    move-object/from16 v1, p1

    .line 486
    .line 487
    check-cast v1, Ljava/lang/Throwable;

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    instance-of v2, v1, La/v0f0;

    .line 493
    .line 494
    if-eqz v2, :cond_4

    .line 495
    .line 496
    iget-object v2, v0, La/hw6;->N:La/t6c0;

    .line 497
    .line 498
    move-object v3, v1

    .line 499
    check-cast v3, La/v0f0;

    .line 500
    .line 501
    iget-object v3, v3, La/v0f0;->c:La/esu;

    .line 502
    .line 503
    invoke-interface {v3}, La/esu;->getErrorCode()I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    invoke-virtual {v2, v3}, La/t6c0;->w(I)V

    .line 508
    .line 509
    .line 510
    :cond_4
    iget-object v2, v0, La/bxo0;->i:La/ml60;

    .line 511
    .line 512
    iget-object v2, v2, La/ml60;->a:La/ahi0;

    .line 513
    .line 514
    :cond_5
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    iget-object v5, v0, La/bxo0;->f:La/dld0;

    .line 522
    .line 523
    move-object v6, v3

    .line 524
    check-cast v6, La/qv6;

    .line 525
    .line 526
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    const-wide/16 v21, 0x0

    .line 530
    .line 531
    const v23, 0x3fefffff    # 1.8749999f

    .line 532
    .line 533
    .line 534
    const/4 v7, 0x0

    .line 535
    const/4 v8, 0x0

    .line 536
    const/4 v9, 0x0

    .line 537
    const/4 v10, 0x0

    .line 538
    const/4 v11, 0x0

    .line 539
    const/4 v12, 0x0

    .line 540
    const/4 v13, 0x0

    .line 541
    const/4 v14, 0x0

    .line 542
    const/4 v15, 0x0

    .line 543
    const/16 v16, 0x0

    .line 544
    .line 545
    const/16 v17, 0x0

    .line 546
    .line 547
    const/16 v18, 0x0

    .line 548
    .line 549
    const-wide/16 v19, 0x0

    .line 550
    .line 551
    invoke-static/range {v6 .. v23}, La/qv6;->a(La/qv6;La/j5v;ZLa/i5u;La/dd30;Ljava/util/List;La/fi5;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZJJI)La/qv6;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-virtual {v2, v3, v5}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-eqz v3, :cond_5

    .line 560
    .line 561
    iget-object v2, v0, La/hw6;->c0:La/rei;

    .line 562
    .line 563
    new-instance v3, La/zv6;

    .line 564
    .line 565
    invoke-direct {v3, v1, v0, v4}, La/zv6;-><init>(Ljava/lang/Throwable;La/hw6;I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 569
    .line 570
    .line 571
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 572
    .line 573
    return-object v0

    .line 574
    nop

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
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
