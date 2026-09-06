.class public final synthetic La/r9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, La/r9;->a:I

    iput-object p1, p0, La/r9;->c:Ljava/lang/Object;

    iput-boolean p2, p0, La/r9;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, La/r9;->a:I

    iput-boolean p1, p0, La/r9;->b:Z

    iput-object p2, p0, La/r9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/r9;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-boolean v7, v0, La/r9;->b:Z

    .line 12
    .line 13
    iget-object v8, v0, La/r9;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v8, La/ge60;

    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, La/atr0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    iget-object v1, v8, La/ge60;->t:La/v8c;

    .line 30
    .line 31
    iget-object v2, v1, La/v8c;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, La/fu0;

    .line 34
    .line 35
    iget-object v2, v2, La/fu0;->a:La/aw2;

    .line 36
    .line 37
    const-string v3, "acc_change_phone_call"

    .line 38
    .line 39
    invoke-interface {v2, v3}, La/aw2;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, La/v8c;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, La/pw0;

    .line 45
    .line 46
    iget-object v1, v1, La/pw0;->a:La/sbn;

    .line 47
    .line 48
    const-wide/16 v2, 0x2a5e

    .line 49
    .line 50
    sget-object v4, La/v6m;->a:La/v6m;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3, v4}, La/sbn;->b(JLjava/util/Set;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v8, La/ge60;->j:La/a900;

    .line 56
    .line 57
    iget-object v1, v1, La/a900;->g:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v1, Lorg/xplatform/security/impl/navigation/ChangePhoneNumberScreen;

    .line 60
    .line 61
    sget-object v2, La/oia;->a:La/oia;

    .line 62
    .line 63
    invoke-direct {v1, v2}, Lorg/xplatform/security/impl/navigation/ChangePhoneNumberScreen;-><init>(La/qia;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v1, v8, La/ge60;->g:La/q030;

    .line 68
    .line 69
    sget-object v2, La/ih20;->a:La/ih20;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v1, Lorg/xplatform/security/impl/navigation/PasswordScreenFactoryImpl$getPasswordChangeFragment$1;

    .line 75
    .line 76
    invoke-direct {v1, v2}, Lorg/xplatform/security/impl/navigation/PasswordScreenFactoryImpl$getPasswordChangeFragment$1;-><init>(La/ih20;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v0, v1}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 80
    .line 81
    .line 82
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_0
    check-cast v8, Lorg/xplatform/web/impl/di/feature/WebGameScreenFactoryImpl$getWebGameScreen$2;

    .line 86
    .line 87
    move-object/from16 v0, p1

    .line 88
    .line 89
    check-cast v0, La/atr0;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v8}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, La/pzb;

    .line 101
    .line 102
    sget-object v1, La/cdm0;->h:La/a3j;

    .line 103
    .line 104
    xor-int/lit8 v2, v7, 0x1

    .line 105
    .line 106
    new-instance v3, La/jzb;

    .line 107
    .line 108
    invoke-direct {v3, v2, v1, v1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 109
    .line 110
    .line 111
    iput-object v3, v0, La/pzb;->a:La/kzb;

    .line 112
    .line 113
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_1
    check-cast v8, La/i4f;

    .line 117
    .line 118
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, Ljava/util/Map;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v2, v8, La/i4f;->c:La/dyj0;

    .line 126
    .line 127
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, La/w4d;

    .line 132
    .line 133
    invoke-virtual {v3}, La/w4d;->c()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, La/wd7;

    .line 142
    .line 143
    instance-of v3, v1, La/vd7;

    .line 144
    .line 145
    if-eqz v3, :cond_1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    instance-of v3, v1, La/rd7;

    .line 149
    .line 150
    if-eqz v3, :cond_2

    .line 151
    .line 152
    check-cast v1, La/rd7;

    .line 153
    .line 154
    iget-object v9, v1, La/rd7;->a:Ljava/util/ArrayList;

    .line 155
    .line 156
    iget-wide v10, v1, La/rd7;->b:J

    .line 157
    .line 158
    iget-object v1, v8, La/i4f;->f:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v13, v1

    .line 161
    check-cast v13, La/hjc0;

    .line 162
    .line 163
    iget-object v1, v8, La/i4f;->b:La/dyj0;

    .line 164
    .line 165
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, La/w4d;

    .line 170
    .line 171
    invoke-virtual {v1}, La/w4d;->c()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object v14, v1

    .line 176
    check-cast v14, Ljava/util/List;

    .line 177
    .line 178
    iget-object v1, v8, La/i4f;->e:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v15, v1

    .line 181
    check-cast v15, La/pnh0;

    .line 182
    .line 183
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, La/w4d;

    .line 188
    .line 189
    invoke-virtual {v1}, La/w4d;->c()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v16

    .line 199
    iget-object v1, v8, La/i4f;->d:La/dyj0;

    .line 200
    .line 201
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, La/w4d;

    .line 206
    .line 207
    invoke-virtual {v1}, La/w4d;->c()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    move-object/from16 v18, v1

    .line 212
    .line 213
    check-cast v18, La/ih00;

    .line 214
    .line 215
    iget-boolean v12, v0, La/r9;->b:Z

    .line 216
    .line 217
    invoke-static/range {v9 .. v18}, La/gag;->e0(Ljava/util/ArrayList;JZLa/hjc0;Ljava/util/List;La/pnh0;JLa/ih00;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    goto :goto_1

    .line 222
    :cond_2
    instance-of v0, v1, La/pd7;

    .line 223
    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    sget-object v4, La/l6m;->a:La/l6m;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_3
    instance-of v0, v1, La/td7;

    .line 230
    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    sget-object v4, La/l6m;->a:La/l6m;

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_4
    if-nez v1, :cond_5

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 240
    .line 241
    .line 242
    :goto_1
    return-object v4

    .line 243
    :pswitch_2
    check-cast v8, La/g0v;

    .line 244
    .line 245
    move-object/from16 v0, p1

    .line 246
    .line 247
    check-cast v0, La/w4x;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    new-instance v2, La/erw;

    .line 257
    .line 258
    const/16 v3, 0x1b

    .line 259
    .line 260
    invoke-direct {v2, v3, v8}, La/erw;-><init>(ILjava/util/List;)V

    .line 261
    .line 262
    .line 263
    new-instance v3, La/wk00;

    .line 264
    .line 265
    invoke-direct {v3, v8, v7}, La/wk00;-><init>(Ljava/util/List;Z)V

    .line 266
    .line 267
    .line 268
    new-instance v5, La/b9c;

    .line 269
    .line 270
    const v7, 0x799532c4

    .line 271
    .line 272
    .line 273
    invoke-direct {v5, v3, v6, v7}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1, v4, v2, v5}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_3
    check-cast v8, La/qbz;

    .line 283
    .line 284
    move-object/from16 v0, p1

    .line 285
    .line 286
    check-cast v0, Ljava/lang/Throwable;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    instance-of v1, v0, Ljava/net/UnknownHostException;

    .line 292
    .line 293
    if-nez v1, :cond_6

    .line 294
    .line 295
    if-nez v7, :cond_6

    .line 296
    .line 297
    invoke-virtual {v8, v0}, La/qbz;->N(Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_4
    check-cast v8, La/ysd0;

    .line 304
    .line 305
    move-object/from16 v0, p1

    .line 306
    .line 307
    check-cast v0, La/atr0;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v8}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, La/pzb;

    .line 319
    .line 320
    sget-object v1, La/cdm0;->h:La/a3j;

    .line 321
    .line 322
    new-instance v2, La/jzb;

    .line 323
    .line 324
    invoke-direct {v2, v7, v1, v1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 325
    .line 326
    .line 327
    iput-object v2, v0, La/pzb;->a:La/kzb;

    .line 328
    .line 329
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_5
    check-cast v8, La/h7y;

    .line 333
    .line 334
    move-object/from16 v0, p1

    .line 335
    .line 336
    check-cast v0, La/atr0;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget-object v1, v8, La/h7y;->A:La/e3f0;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    new-instance v1, Lorg/xplatform/feed/navigation/SubscriptionsScreenFactoryImpl$getSubscriptionsScreen$1;

    .line 347
    .line 348
    invoke-direct {v1, v7}, Lorg/xplatform/feed/navigation/SubscriptionsScreenFactoryImpl$getSubscriptionsScreen$1;-><init>(Z)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, La/pzb;

    .line 358
    .line 359
    sget-object v1, La/cdm0;->h:La/a3j;

    .line 360
    .line 361
    new-instance v2, La/jzb;

    .line 362
    .line 363
    invoke-direct {v2, v6, v1, v1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 364
    .line 365
    .line 366
    iput-object v2, v0, La/pzb;->a:La/kzb;

    .line 367
    .line 368
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_6
    check-cast v8, La/i4f;

    .line 372
    .line 373
    move-object/from16 v0, p1

    .line 374
    .line 375
    check-cast v0, La/w4d;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Ljava/util/List;

    .line 385
    .line 386
    iget-object v1, v8, La/i4f;->g:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, Ljava/lang/String;

    .line 389
    .line 390
    iget-object v2, v8, La/i4f;->e:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, La/ndv;

    .line 393
    .line 394
    iget-object v2, v2, La/ndv;->e:La/ldv;

    .line 395
    .line 396
    iget-object v2, v2, La/ldv;->a:La/pnh0;

    .line 397
    .line 398
    iget-object v3, v8, La/i4f;->c:La/dyj0;

    .line 399
    .line 400
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, La/w4d;

    .line 405
    .line 406
    invoke-virtual {v3}, La/w4d;->c()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, La/ih00;

    .line 411
    .line 412
    invoke-static {v0, v7, v1, v2, v3}, La/trg;->H0(Ljava/util/List;ZLjava/lang/String;La/pnh0;La/ih00;)Ljava/util/ArrayList;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :pswitch_7
    move-object v0, v8

    .line 418
    check-cast v0, La/s2n;

    .line 419
    .line 420
    iget-object v1, v0, La/bxo0;->f:La/dld0;

    .line 421
    .line 422
    iget-object v2, v0, La/bxo0;->i:La/ml60;

    .line 423
    .line 424
    move-object/from16 v3, p1

    .line 425
    .line 426
    check-cast v3, Ljava/lang/Throwable;

    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iget-object v4, v0, La/s2n;->z:La/rei;

    .line 432
    .line 433
    new-instance v6, La/gkm;

    .line 434
    .line 435
    const/16 v8, 0xf

    .line 436
    .line 437
    invoke-direct {v6, v8, v5}, La/gkm;-><init>(IB)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v3, v6}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 441
    .line 442
    .line 443
    new-instance v14, La/u7d;

    .line 444
    .line 445
    invoke-direct {v14, v3}, La/u7d;-><init>(Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    if-eqz v7, :cond_8

    .line 449
    .line 450
    iget-object v3, v2, La/ml60;->a:La/ahi0;

    .line 451
    .line 452
    :cond_7
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    move-object v9, v2

    .line 460
    check-cast v9, La/z1n;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    sget-object v12, La/l6m;->a:La/l6m;

    .line 466
    .line 467
    const/16 v17, 0x0

    .line 468
    .line 469
    const/16 v18, 0x75f

    .line 470
    .line 471
    const/4 v10, 0x0

    .line 472
    const/4 v11, 0x0

    .line 473
    const/4 v13, 0x0

    .line 474
    const/4 v15, 0x0

    .line 475
    const/16 v16, 0x0

    .line 476
    .line 477
    invoke-static/range {v9 .. v18}, La/z1n;->a(La/z1n;La/nge0;ZLjava/util/List;Ljava/util/List;La/q8d;La/q8d;Ljava/util/Set;La/g760;I)La/z1n;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v3, v2, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_7

    .line 486
    .line 487
    goto :goto_2

    .line 488
    :cond_8
    iget-object v2, v2, La/ml60;->a:La/ahi0;

    .line 489
    .line 490
    :cond_9
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    move-object v9, v3

    .line 498
    check-cast v9, La/z1n;

    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    sget-object v13, La/l6m;->a:La/l6m;

    .line 504
    .line 505
    const/16 v17, 0x0

    .line 506
    .line 507
    const/16 v18, 0x6bf

    .line 508
    .line 509
    const/4 v10, 0x0

    .line 510
    const/4 v11, 0x0

    .line 511
    const/4 v12, 0x0

    .line 512
    move-object v15, v14

    .line 513
    const/4 v14, 0x0

    .line 514
    const/16 v16, 0x0

    .line 515
    .line 516
    invoke-static/range {v9 .. v18}, La/z1n;->a(La/z1n;La/nge0;ZLjava/util/List;Ljava/util/List;La/q8d;La/q8d;Ljava/util/Set;La/g760;I)La/z1n;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    move-object v14, v15

    .line 521
    invoke-virtual {v2, v3, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-eqz v3, :cond_9

    .line 526
    .line 527
    :goto_2
    invoke-virtual {v0}, La/s2n;->V()V

    .line 528
    .line 529
    .line 530
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_8
    check-cast v8, La/yoh;

    .line 534
    .line 535
    move-object/from16 v0, p1

    .line 536
    .line 537
    check-cast v0, La/w4d;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Ljava/util/List;

    .line 547
    .line 548
    iget-object v1, v8, La/yoh;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v1, La/hjc0;

    .line 551
    .line 552
    iget-object v2, v8, La/yoh;->d:La/dyj0;

    .line 553
    .line 554
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, La/w4d;

    .line 559
    .line 560
    invoke-virtual {v2}, La/w4d;->c()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, Ljava/util/List;

    .line 565
    .line 566
    iget-object v3, v8, La/yoh;->f:Ljava/lang/Object;

    .line 567
    .line 568
    move-object v15, v3

    .line 569
    check-cast v15, La/pnh0;

    .line 570
    .line 571
    iget-object v3, v8, La/yoh;->e:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v3, La/dyj0;

    .line 574
    .line 575
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    check-cast v3, La/w4d;

    .line 580
    .line 581
    invoke-virtual {v3}, La/w4d;->c()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    check-cast v3, La/ih00;

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    iget-object v5, v3, La/ih00;->a:La/dst;

    .line 600
    .line 601
    new-instance v6, Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 604
    .line 605
    .line 606
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v8

    .line 614
    if-eqz v8, :cond_10

    .line 615
    .line 616
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    check-cast v8, La/mf00;

    .line 621
    .line 622
    iget-object v9, v8, La/mf00;->a:Ljava/util/ArrayList;

    .line 623
    .line 624
    iget-wide v10, v8, La/mf00;->b:J

    .line 625
    .line 626
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 627
    .line 628
    .line 629
    move-result v12

    .line 630
    if-nez v12, :cond_f

    .line 631
    .line 632
    invoke-static {v8}, La/vd0;->L(La/pf00;)Z

    .line 633
    .line 634
    .line 635
    move-result v12

    .line 636
    if-eqz v12, :cond_e

    .line 637
    .line 638
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object v12

    .line 642
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v13

    .line 646
    if-eqz v13, :cond_b

    .line 647
    .line 648
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v13

    .line 652
    move-object v14, v13

    .line 653
    check-cast v14, La/r8n0;

    .line 654
    .line 655
    move-object/from16 v18, v5

    .line 656
    .line 657
    iget-wide v4, v14, La/r8n0;->a:J

    .line 658
    .line 659
    cmp-long v4, v4, v10

    .line 660
    .line 661
    if-nez v4, :cond_a

    .line 662
    .line 663
    goto :goto_5

    .line 664
    :cond_a
    move-object/from16 v5, v18

    .line 665
    .line 666
    const/4 v4, 0x0

    .line 667
    goto :goto_4

    .line 668
    :cond_b
    move-object/from16 v18, v5

    .line 669
    .line 670
    const/4 v13, 0x0

    .line 671
    :goto_5
    check-cast v13, La/r8n0;

    .line 672
    .line 673
    invoke-static/range {v18 .. v18}, La/mog;->M(La/dst;)La/i3m0;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    invoke-static {v8, v7, v15, v4}, La/vlg;->e0(La/mf00;ZLa/pnh0;La/i3m0;)La/bh00;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    move-object/from16 p0, v2

    .line 682
    .line 683
    move-object/from16 v16, v3

    .line 684
    .line 685
    if-eqz v13, :cond_c

    .line 686
    .line 687
    iget-wide v2, v13, La/r8n0;->b:J

    .line 688
    .line 689
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    move-object/from16 v29, v9

    .line 694
    .line 695
    move-object v9, v2

    .line 696
    move-object/from16 v2, v29

    .line 697
    .line 698
    goto :goto_6

    .line 699
    :cond_c
    move-object v2, v9

    .line 700
    const/4 v9, 0x0

    .line 701
    :goto_6
    if-eqz v13, :cond_d

    .line 702
    .line 703
    iget-wide v12, v13, La/r8n0;->c:D

    .line 704
    .line 705
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    move-wide v11, v10

    .line 710
    move-object v10, v3

    .line 711
    goto :goto_7

    .line 712
    :cond_d
    move-wide v11, v10

    .line 713
    const/4 v10, 0x0

    .line 714
    :goto_7
    iget-boolean v3, v8, La/mf00;->e:Z

    .line 715
    .line 716
    new-instance v5, La/sg;

    .line 717
    .line 718
    move-wide/from16 v19, v11

    .line 719
    .line 720
    iget-wide v12, v8, La/mf00;->b:J

    .line 721
    .line 722
    invoke-static {v2}, La/bvb;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 723
    .line 724
    .line 725
    move-result-object v14

    .line 726
    const/4 v11, 0x0

    .line 727
    move-object/from16 p1, v6

    .line 728
    .line 729
    move-wide/from16 v29, v19

    .line 730
    .line 731
    move/from16 v19, v7

    .line 732
    .line 733
    move-wide/from16 v6, v29

    .line 734
    .line 735
    invoke-static/range {v9 .. v16}, La/nvg;->D(Ljava/lang/Long;Ljava/lang/Double;ZJLjava/util/ArrayList;La/pnh0;La/ih00;)La/zlm;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    move-object v11, v10

    .line 740
    move-object v10, v9

    .line 741
    move-object/from16 v9, v16

    .line 742
    .line 743
    invoke-static {v2}, La/bvb;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-static {v1, v10, v11, v2, v15}, La/zdm0;->D(La/hjc0;Ljava/lang/Long;Ljava/lang/Double;Ljava/util/ArrayList;La/pnh0;)Ljava/util/ArrayList;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-static {v2}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-direct {v5, v3, v8, v2, v15}, La/sg;-><init>(ZLa/zlm;La/m4;La/pnh0;)V

    .line 756
    .line 757
    .line 758
    new-instance v2, La/ad00;

    .line 759
    .line 760
    const-string v3, "market_accuracy_group_duel_"

    .line 761
    .line 762
    invoke-static {v6, v7, v3}, La/t7p;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-direct {v2, v4, v5, v3}, La/ad00;-><init>(La/bh00;La/sg;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    move/from16 v4, v19

    .line 770
    .line 771
    :goto_8
    move-object/from16 v3, p1

    .line 772
    .line 773
    goto :goto_9

    .line 774
    :cond_e
    move-object/from16 p0, v2

    .line 775
    .line 776
    move-object/from16 v18, v5

    .line 777
    .line 778
    move-object/from16 p1, v6

    .line 779
    .line 780
    move/from16 v19, v7

    .line 781
    .line 782
    move-object v2, v9

    .line 783
    move-wide v6, v10

    .line 784
    move-object v9, v3

    .line 785
    invoke-static/range {v18 .. v18}, La/mog;->M(La/dst;)La/i3m0;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    move/from16 v4, v19

    .line 790
    .line 791
    invoke-static {v8, v4, v15, v3}, La/vlg;->e0(La/mf00;ZLa/pnh0;La/i3m0;)La/bh00;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    invoke-static {v15, v9}, La/okg0;->P(La/pnh0;La/ih00;)La/yrh0;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    invoke-static {v2, v6, v7, v4, v5}, La/ies0;->G(Ljava/util/ArrayList;JZLa/yrh0;)La/g0v;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    new-instance v5, La/fg00;

    .line 804
    .line 805
    const-string v8, "market_group_duel_"

    .line 806
    .line 807
    invoke-static {v6, v7, v8}, La/t7p;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    invoke-direct {v5, v3, v2, v6}, La/fg00;-><init>(La/bh00;La/g0v;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    move-object v2, v5

    .line 815
    goto :goto_8

    .line 816
    :goto_9
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    goto :goto_a

    .line 820
    :cond_f
    move-object/from16 p0, v2

    .line 821
    .line 822
    move-object v9, v3

    .line 823
    move-object/from16 v18, v5

    .line 824
    .line 825
    move-object v3, v6

    .line 826
    move v4, v7

    .line 827
    :goto_a
    move-object/from16 v2, p0

    .line 828
    .line 829
    move-object v6, v3

    .line 830
    move v7, v4

    .line 831
    move-object v3, v9

    .line 832
    move-object/from16 v5, v18

    .line 833
    .line 834
    const/4 v4, 0x0

    .line 835
    goto/16 :goto_3

    .line 836
    .line 837
    :cond_10
    move-object v3, v6

    .line 838
    return-object v3

    .line 839
    :pswitch_9
    move v4, v7

    .line 840
    check-cast v8, La/nkd;

    .line 841
    .line 842
    move-object/from16 v0, p1

    .line 843
    .line 844
    check-cast v0, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;

    .line 845
    .line 846
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v8}, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->setModel(La/nkd;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v4}, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->setRtlSupportEnabled(Z)V

    .line 853
    .line 854
    .line 855
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 856
    .line 857
    return-object v0

    .line 858
    :pswitch_a
    move v4, v7

    .line 859
    check-cast v8, La/m1l;

    .line 860
    .line 861
    move-object/from16 v0, p1

    .line 862
    .line 863
    check-cast v0, La/f2d0;

    .line 864
    .line 865
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v8}, La/m1l;->c()F

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    cmpl-float v1, v1, v2

    .line 873
    .line 874
    if-gtz v1, :cond_11

    .line 875
    .line 876
    if-eqz v4, :cond_12

    .line 877
    .line 878
    :cond_11
    move v2, v3

    .line 879
    :cond_12
    invoke-virtual {v0, v2}, La/f2d0;->c(F)V

    .line 880
    .line 881
    .line 882
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 883
    .line 884
    return-object v0

    .line 885
    :pswitch_b
    move v4, v7

    .line 886
    check-cast v8, La/xrk;

    .line 887
    .line 888
    move-object/from16 v0, p1

    .line 889
    .line 890
    check-cast v0, La/f2d0;

    .line 891
    .line 892
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    iget-boolean v1, v8, La/xrk;->b:Z

    .line 896
    .line 897
    if-eqz v1, :cond_13

    .line 898
    .line 899
    goto :goto_b

    .line 900
    :cond_13
    const/high16 v3, 0x3f000000    # 0.5f

    .line 901
    .line 902
    :goto_b
    invoke-virtual {v0, v3}, La/f2d0;->c(F)V

    .line 903
    .line 904
    .line 905
    if-eqz v4, :cond_14

    .line 906
    .line 907
    const/high16 v2, 0x42b40000    # 90.0f

    .line 908
    .line 909
    :cond_14
    invoke-virtual {v0, v2}, La/f2d0;->n(F)V

    .line 910
    .line 911
    .line 912
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 913
    .line 914
    return-object v0

    .line 915
    :pswitch_c
    move v4, v7

    .line 916
    check-cast v8, La/z1a0;

    .line 917
    .line 918
    move-object/from16 v0, p1

    .line 919
    .line 920
    check-cast v0, La/fre;

    .line 921
    .line 922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    iget-wide v1, v8, La/z1a0;->c:J

    .line 926
    .line 927
    iput-wide v1, v0, La/fre;->c:J

    .line 928
    .line 929
    new-instance v1, La/gt2;

    .line 930
    .line 931
    iget-wide v2, v8, La/z1a0;->b:J

    .line 932
    .line 933
    invoke-direct {v1, v2, v3}, La/gt2;-><init>(J)V

    .line 934
    .line 935
    .line 936
    iput-object v1, v0, La/fre;->e:La/hv2;

    .line 937
    .line 938
    sget-object v1, La/dre;->b:La/dre;

    .line 939
    .line 940
    iput-object v1, v0, La/fre;->f:La/dre;

    .line 941
    .line 942
    if-eqz v4, :cond_15

    .line 943
    .line 944
    sget-object v1, La/cre;->c:La/cre;

    .line 945
    .line 946
    goto :goto_c

    .line 947
    :cond_15
    sget-object v1, La/cre;->d:La/cre;

    .line 948
    .line 949
    :goto_c
    iput-object v1, v0, La/fre;->g:La/cre;

    .line 950
    .line 951
    iput-wide v2, v0, La/fre;->b:J

    .line 952
    .line 953
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 954
    .line 955
    return-object v0

    .line 956
    :pswitch_d
    move v4, v7

    .line 957
    check-cast v8, La/x2a0;

    .line 958
    .line 959
    move-object/from16 v0, p1

    .line 960
    .line 961
    check-cast v0, La/fre;

    .line 962
    .line 963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    iget-wide v1, v8, La/x2a0;->c:J

    .line 967
    .line 968
    iput-wide v1, v0, La/fre;->c:J

    .line 969
    .line 970
    sget-object v1, La/bre;->c:La/bre;

    .line 971
    .line 972
    iput-object v1, v0, La/fre;->d:La/bre;

    .line 973
    .line 974
    new-instance v1, La/rt2;

    .line 975
    .line 976
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 977
    .line 978
    .line 979
    iput-object v1, v0, La/fre;->e:La/hv2;

    .line 980
    .line 981
    sget-object v1, La/dre;->b:La/dre;

    .line 982
    .line 983
    iput-object v1, v0, La/fre;->f:La/dre;

    .line 984
    .line 985
    if-eqz v4, :cond_16

    .line 986
    .line 987
    sget-object v1, La/cre;->c:La/cre;

    .line 988
    .line 989
    goto :goto_d

    .line 990
    :cond_16
    sget-object v1, La/cre;->d:La/cre;

    .line 991
    .line 992
    :goto_d
    iput-object v1, v0, La/fre;->g:La/cre;

    .line 993
    .line 994
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 995
    .line 996
    return-object v0

    .line 997
    :pswitch_e
    move v4, v7

    .line 998
    check-cast v8, La/a2a0;

    .line 999
    .line 1000
    move-object/from16 v0, p1

    .line 1001
    .line 1002
    check-cast v0, La/fre;

    .line 1003
    .line 1004
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    iget-wide v1, v8, La/a2a0;->a:J

    .line 1008
    .line 1009
    iput-wide v1, v0, La/fre;->c:J

    .line 1010
    .line 1011
    sget-object v1, La/bre;->b:La/p8b;

    .line 1012
    .line 1013
    iget v2, v8, La/a2a0;->b:I

    .line 1014
    .line 1015
    invoke-static {v2}, Lorg/xplatform/cyber/section/api/domain/entity/d;->d(I)Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    iget v2, v2, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;->a:I

    .line 1020
    .line 1021
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v2}, La/p8b;->b(I)La/bre;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    iput-object v1, v0, La/fre;->d:La/bre;

    .line 1029
    .line 1030
    new-instance v1, La/rt2;

    .line 1031
    .line 1032
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1033
    .line 1034
    .line 1035
    iput-object v1, v0, La/fre;->e:La/hv2;

    .line 1036
    .line 1037
    sget-object v1, La/dre;->b:La/dre;

    .line 1038
    .line 1039
    iput-object v1, v0, La/fre;->f:La/dre;

    .line 1040
    .line 1041
    iget-boolean v1, v8, La/a2a0;->c:Z

    .line 1042
    .line 1043
    if-eqz v1, :cond_17

    .line 1044
    .line 1045
    sget-object v1, La/cre;->g:La/cre;

    .line 1046
    .line 1047
    goto :goto_e

    .line 1048
    :cond_17
    if-eqz v4, :cond_18

    .line 1049
    .line 1050
    sget-object v1, La/cre;->c:La/cre;

    .line 1051
    .line 1052
    goto :goto_e

    .line 1053
    :cond_18
    sget-object v1, La/cre;->d:La/cre;

    .line 1054
    .line 1055
    :goto_e
    iput-object v1, v0, La/fre;->g:La/cre;

    .line 1056
    .line 1057
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1058
    .line 1059
    return-object v0

    .line 1060
    :pswitch_f
    move v4, v7

    .line 1061
    check-cast v8, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;

    .line 1062
    .line 1063
    move-object/from16 v0, p1

    .line 1064
    .line 1065
    check-cast v0, La/atr0;

    .line 1066
    .line 1067
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    const/4 v1, 0x0

    .line 1071
    invoke-virtual {v0, v1}, La/atr0;->c(La/ysd0;)V

    .line 1072
    .line 1073
    .line 1074
    if-eqz v4, :cond_19

    .line 1075
    .line 1076
    invoke-virtual {v0, v8}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v0, La/pzb;

    .line 1083
    .line 1084
    sget-object v1, La/cdm0;->h:La/a3j;

    .line 1085
    .line 1086
    new-instance v2, La/jzb;

    .line 1087
    .line 1088
    invoke-direct {v2, v6, v1, v1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 1089
    .line 1090
    .line 1091
    iput-object v2, v0, La/pzb;->a:La/kzb;

    .line 1092
    .line 1093
    goto :goto_f

    .line 1094
    :cond_19
    invoke-virtual {v0, v8}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1095
    .line 1096
    .line 1097
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1098
    .line 1099
    return-object v0

    .line 1100
    :pswitch_10
    move v4, v7

    .line 1101
    check-cast v8, La/gai;

    .line 1102
    .line 1103
    move-object/from16 v0, p1

    .line 1104
    .line 1105
    check-cast v0, La/fre;

    .line 1106
    .line 1107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    iget-wide v1, v8, La/gai;->c:J

    .line 1111
    .line 1112
    iput-wide v1, v0, La/fre;->c:J

    .line 1113
    .line 1114
    sget-object v1, La/bre;->c:La/bre;

    .line 1115
    .line 1116
    iput-object v1, v0, La/fre;->d:La/bre;

    .line 1117
    .line 1118
    new-instance v1, La/rt2;

    .line 1119
    .line 1120
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1121
    .line 1122
    .line 1123
    iput-object v1, v0, La/fre;->e:La/hv2;

    .line 1124
    .line 1125
    sget-object v1, La/dre;->b:La/dre;

    .line 1126
    .line 1127
    iput-object v1, v0, La/fre;->f:La/dre;

    .line 1128
    .line 1129
    if-eqz v4, :cond_1a

    .line 1130
    .line 1131
    sget-object v1, La/cre;->c:La/cre;

    .line 1132
    .line 1133
    goto :goto_10

    .line 1134
    :cond_1a
    sget-object v1, La/cre;->d:La/cre;

    .line 1135
    .line 1136
    :goto_10
    iput-object v1, v0, La/fre;->g:La/cre;

    .line 1137
    .line 1138
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1139
    .line 1140
    return-object v0

    .line 1141
    :pswitch_11
    check-cast v8, La/mvh;

    .line 1142
    .line 1143
    move-object/from16 v1, p1

    .line 1144
    .line 1145
    check-cast v1, La/atr0;

    .line 1146
    .line 1147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    iget-object v2, v8, La/mvh;->f:La/awi;

    .line 1151
    .line 1152
    iget-object v3, v8, La/mvh;->c:La/nss;

    .line 1153
    .line 1154
    iget-object v3, v3, La/nss;->a:Ljava/lang/Object;

    .line 1155
    .line 1156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    .line 1158
    .line 1159
    new-instance v5, Lorg/xplatform/rules/api/presentation/models/RuleData;

    .line 1160
    .line 1161
    const/4 v2, 0x6

    .line 1162
    const-string v3, "banner_1xGames_day_1"

    .line 1163
    .line 1164
    const/4 v4, 0x0

    .line 1165
    invoke-direct {v5, v2, v3, v4}, Lorg/xplatform/rules/api/presentation/models/RuleData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v4, Lorg/xplatform/rules/impl/navigation/RulesScreenFactoryImpl$getRulesFragmentScreen$1;

    .line 1169
    .line 1170
    const v6, 0x7f131151

    .line 1171
    .line 1172
    .line 1173
    const/4 v7, 0x0

    .line 1174
    iget-boolean v8, v0, La/r9;->b:Z

    .line 1175
    .line 1176
    const/4 v9, 0x0

    .line 1177
    invoke-direct/range {v4 .. v9}, Lorg/xplatform/rules/impl/navigation/RulesScreenFactoryImpl$getRulesFragmentScreen$1;-><init>(Lorg/xplatform/rules/api/presentation/models/RuleData;IZZZ)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v1, v4}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1181
    .line 1182
    .line 1183
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1184
    .line 1185
    return-object v0

    .line 1186
    :pswitch_12
    check-cast v8, La/i5g;

    .line 1187
    .line 1188
    move-object/from16 v1, p1

    .line 1189
    .line 1190
    check-cast v1, La/atr0;

    .line 1191
    .line 1192
    iget-object v2, v8, La/i5g;->p:Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;

    .line 1193
    .line 1194
    iget-object v3, v2, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->g:Lorg/xplatform/cyber/section/api/tournament_bracket/domain/model/CyberTournamentBracketMatchStatusModel;

    .line 1195
    .line 1196
    sget-object v4, Lorg/xplatform/cyber/section/api/tournament_bracket/domain/model/CyberTournamentBracketMatchStatusModel;->b:Lorg/xplatform/cyber/section/api/tournament_bracket/domain/model/CyberTournamentBracketMatchStatusModel;

    .line 1197
    .line 1198
    if-eq v3, v4, :cond_1c

    .line 1199
    .line 1200
    sget-object v7, Lorg/xplatform/cyber/section/api/tournament_bracket/domain/model/CyberTournamentBracketMatchStatusModel;->a:Lorg/xplatform/cyber/section/api/tournament_bracket/domain/model/CyberTournamentBracketMatchStatusModel;

    .line 1201
    .line 1202
    if-ne v3, v7, :cond_1b

    .line 1203
    .line 1204
    goto :goto_11

    .line 1205
    :cond_1b
    iget-object v0, v8, La/i5g;->q:La/l7c0;

    .line 1206
    .line 1207
    new-instance v3, Lorg/xplatform/cyber/cyberstatistic/api/navigation/CyberGameStatisticScreenParams;

    .line 1208
    .line 1209
    iget-wide v4, v2, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->j:J

    .line 1210
    .line 1211
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    iget-wide v7, v2, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->m:J

    .line 1216
    .line 1217
    const/4 v5, 0x0

    .line 1218
    iget v6, v2, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->l:I

    .line 1219
    .line 1220
    invoke-direct/range {v3 .. v8}, Lorg/xplatform/cyber/cyberstatistic/api/navigation/CyberGameStatisticScreenParams;-><init>(Ljava/lang/String;IIJ)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    .line 1225
    .line 1226
    new-instance v2, Lorg/xplatform/cyber/cyberstatistic/impl/navigation/CyberGameStatisticScreenFactoryImpl$getCyberGameStatisticScreen$1;

    .line 1227
    .line 1228
    invoke-direct {v2, v3, v0}, Lorg/xplatform/cyber/cyberstatistic/impl/navigation/CyberGameStatisticScreenFactoryImpl$getCyberGameStatisticScreen$1;-><init>(Lorg/xplatform/cyber/cyberstatistic/api/navigation/CyberGameStatisticScreenParams;La/l7c0;)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_13

    .line 1232
    :cond_1c
    :goto_11
    iget-object v7, v8, La/i5g;->r:La/eyg;

    .line 1233
    .line 1234
    sget-object v21, Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;->c:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    .line 1235
    .line 1236
    sget-object v22, La/vsq;->b:La/vsq;

    .line 1237
    .line 1238
    sget-object v25, La/atq;->a:La/atq;

    .line 1239
    .line 1240
    sget-object v28, La/cre;->h:La/cre;

    .line 1241
    .line 1242
    iget-wide v9, v2, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->j:J

    .line 1243
    .line 1244
    iget-wide v11, v2, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;->m:J

    .line 1245
    .line 1246
    if-ne v3, v4, :cond_1d

    .line 1247
    .line 1248
    move/from16 v20, v6

    .line 1249
    .line 1250
    goto :goto_12

    .line 1251
    :cond_1d
    move/from16 v20, v5

    .line 1252
    .line 1253
    :goto_12
    new-instance v8, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;

    .line 1254
    .line 1255
    move-wide v15, v11

    .line 1256
    const-wide/16 v11, 0x0

    .line 1257
    .line 1258
    const-wide/16 v13, 0x28

    .line 1259
    .line 1260
    iget-boolean v0, v0, La/r9;->b:Z

    .line 1261
    .line 1262
    const-wide/16 v18, 0x0

    .line 1263
    .line 1264
    const-string v23, "main_screen"

    .line 1265
    .line 1266
    const-string v24, ""

    .line 1267
    .line 1268
    const/16 v26, 0x0

    .line 1269
    .line 1270
    const/16 v27, 0x0

    .line 1271
    .line 1272
    move/from16 v17, v0

    .line 1273
    .line 1274
    invoke-direct/range {v8 .. v28}, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;-><init>(JJJJZJZLorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;La/vsq;Ljava/lang/String;Ljava/lang/String;La/atq;IZLa/cre;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v7, v8}, La/eyg;->f(Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    :goto_13
    invoke-virtual {v1, v2}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1282
    .line 1283
    .line 1284
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1285
    .line 1286
    return-object v0

    .line 1287
    :pswitch_13
    move v4, v7

    .line 1288
    check-cast v8, La/enf;

    .line 1289
    .line 1290
    move-object/from16 v0, p1

    .line 1291
    .line 1292
    check-cast v0, La/atr0;

    .line 1293
    .line 1294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1295
    .line 1296
    .line 1297
    iget-object v1, v8, La/enf;->b:La/o1b;

    .line 1298
    .line 1299
    new-instance v2, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$BestGames;

    .line 1300
    .line 1301
    invoke-direct {v2, v5, v4}, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$BestGames;-><init>(IZ)V

    .line 1302
    .line 1303
    .line 1304
    new-instance v3, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$esportsGamesScreen$1;

    .line 1305
    .line 1306
    invoke-direct {v3, v1, v2}, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$esportsGamesScreen$1;-><init>(La/o1b;Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v0, v3}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1310
    .line 1311
    .line 1312
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1313
    .line 1314
    return-object v0

    .line 1315
    :pswitch_14
    move v4, v7

    .line 1316
    check-cast v8, La/rwd;

    .line 1317
    .line 1318
    move-object/from16 v0, p1

    .line 1319
    .line 1320
    check-cast v0, Ljava/lang/Long;

    .line 1321
    .line 1322
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1323
    .line 1324
    .line 1325
    move-result-wide v0

    .line 1326
    if-eqz v4, :cond_1f

    .line 1327
    .line 1328
    const-wide/16 v2, 0x0

    .line 1329
    .line 1330
    cmp-long v0, v0, v2

    .line 1331
    .line 1332
    if-eqz v0, :cond_1e

    .line 1333
    .line 1334
    iget-object v0, v8, La/rwd;->x1:La/o6w;

    .line 1335
    .line 1336
    if-eqz v0, :cond_1e

    .line 1337
    .line 1338
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    if-nez v0, :cond_1e

    .line 1343
    .line 1344
    invoke-virtual {v8}, La/rwd;->i0()V

    .line 1345
    .line 1346
    .line 1347
    iget-object v0, v8, La/rwd;->w1:La/o6w;

    .line 1348
    .line 1349
    invoke-static {v0}, La/zly;->d0(La/o6w;)V

    .line 1350
    .line 1351
    .line 1352
    new-instance v0, La/pvd;

    .line 1353
    .line 1354
    const/4 v1, 0x5

    .line 1355
    invoke-direct {v0, v1}, La/pvd;-><init>(I)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v8, v5, v6, v0}, La/rwd;->m0(ZZLkotlin/jvm/functions/Function0;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v8}, La/rwd;->e0()V

    .line 1362
    .line 1363
    .line 1364
    :cond_1e
    invoke-virtual {v8}, La/rwd;->p0()V

    .line 1365
    .line 1366
    .line 1367
    :cond_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1368
    .line 1369
    return-object v0

    .line 1370
    :pswitch_15
    check-cast v8, La/bpc;

    .line 1371
    .line 1372
    move-object/from16 v1, p1

    .line 1373
    .line 1374
    check-cast v1, La/atr0;

    .line 1375
    .line 1376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1377
    .line 1378
    .line 1379
    iget-object v2, v8, La/bpc;->g:La/r030;

    .line 1380
    .line 1381
    iget-object v3, v8, La/bpc;->p:Lorg/xplatform/security/api/presentation/models/ConfirmRestoreByAuthenticatorType;

    .line 1382
    .line 1383
    check-cast v3, Lorg/xplatform/security/api/presentation/models/ConfirmRestoreByAuthenticatorType$Confirmation;

    .line 1384
    .line 1385
    iget-object v5, v3, Lorg/xplatform/security/api/presentation/models/ConfirmRestoreByAuthenticatorType$Confirmation;->a:Ljava/lang/String;

    .line 1386
    .line 1387
    iget-object v6, v3, Lorg/xplatform/security/api/presentation/models/ConfirmRestoreByAuthenticatorType$Confirmation;->d:La/gnl0;

    .line 1388
    .line 1389
    iget-object v7, v3, Lorg/xplatform/security/api/presentation/models/ConfirmRestoreByAuthenticatorType$Confirmation;->e:Ljava/util/List;

    .line 1390
    .line 1391
    iget-object v11, v3, Lorg/xplatform/security/api/presentation/models/ConfirmRestoreByAuthenticatorType$Confirmation;->f:La/ih20;

    .line 1392
    .line 1393
    iget-object v9, v3, Lorg/xplatform/security/api/presentation/models/ConfirmRestoreByAuthenticatorType$Confirmation;->c:Ljava/lang/String;

    .line 1394
    .line 1395
    iget-object v8, v3, Lorg/xplatform/security/api/presentation/models/ConfirmRestoreByAuthenticatorType$Confirmation;->b:Ljava/lang/String;

    .line 1396
    .line 1397
    new-instance v4, La/hve0;

    .line 1398
    .line 1399
    iget-boolean v10, v0, La/r9;->b:Z

    .line 1400
    .line 1401
    invoke-direct/range {v4 .. v11}, La/hve0;-><init>(Ljava/lang/String;La/gnl0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLa/ih20;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1405
    .line 1406
    .line 1407
    new-instance v0, Lorg/xplatform/security/impl/navigation/SendConfirmationSMSScreen;

    .line 1408
    .line 1409
    invoke-direct {v0, v4}, Lorg/xplatform/security/impl/navigation/SendConfirmationSMSScreen;-><init>(La/kve0;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v1, v0}, La/atr0;->j(La/ysd0;)V

    .line 1413
    .line 1414
    .line 1415
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1416
    .line 1417
    return-object v0

    .line 1418
    :pswitch_16
    check-cast v8, La/pmc;

    .line 1419
    .line 1420
    move-object/from16 v1, p1

    .line 1421
    .line 1422
    check-cast v1, La/atr0;

    .line 1423
    .line 1424
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1425
    .line 1426
    .line 1427
    iget-object v2, v8, La/pmc;->p:La/r030;

    .line 1428
    .line 1429
    iget-object v3, v8, La/pmc;->d:La/mlc;

    .line 1430
    .line 1431
    iget-object v10, v3, La/mlc;->a:Ljava/lang/String;

    .line 1432
    .line 1433
    new-instance v11, La/gnl0;

    .line 1434
    .line 1435
    iget-object v4, v3, La/mlc;->c:Ljava/lang/String;

    .line 1436
    .line 1437
    iget-object v6, v8, La/pmc;->I:Ljava/lang/String;

    .line 1438
    .line 1439
    invoke-direct {v11, v4, v6, v5}, La/gnl0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1440
    .line 1441
    .line 1442
    iget v12, v3, La/mlc;->d:I

    .line 1443
    .line 1444
    iget-object v15, v3, La/mlc;->f:Ljava/lang/String;

    .line 1445
    .line 1446
    iget-object v13, v3, La/mlc;->g:Ljava/util/List;

    .line 1447
    .line 1448
    iget-object v3, v3, La/mlc;->e:La/ih20;

    .line 1449
    .line 1450
    new-instance v9, La/cve0;

    .line 1451
    .line 1452
    iget-boolean v14, v0, La/r9;->b:Z

    .line 1453
    .line 1454
    move-object/from16 v16, v3

    .line 1455
    .line 1456
    invoke-direct/range {v9 .. v16}, La/cve0;-><init>(Ljava/lang/String;La/gnl0;ILjava/util/List;ZLjava/lang/String;La/ih20;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1460
    .line 1461
    .line 1462
    new-instance v0, Lorg/xplatform/security/impl/navigation/SendConfirmationSMSScreen;

    .line 1463
    .line 1464
    invoke-direct {v0, v9}, Lorg/xplatform/security/impl/navigation/SendConfirmationSMSScreen;-><init>(La/kve0;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v1, v0}, La/atr0;->j(La/ysd0;)V

    .line 1468
    .line 1469
    .line 1470
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1471
    .line 1472
    return-object v0

    .line 1473
    :pswitch_17
    move v4, v7

    .line 1474
    check-cast v8, La/sub;

    .line 1475
    .line 1476
    move-object/from16 v0, p1

    .line 1477
    .line 1478
    check-cast v0, La/f2d0;

    .line 1479
    .line 1480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v0, v6}, La/f2d0;->h(I)V

    .line 1484
    .line 1485
    .line 1486
    if-eqz v4, :cond_20

    .line 1487
    .line 1488
    invoke-virtual {v8}, La/sub;->d()F

    .line 1489
    .line 1490
    .line 1491
    move-result v3

    .line 1492
    :cond_20
    invoke-virtual {v0, v3}, La/f2d0;->c(F)V

    .line 1493
    .line 1494
    .line 1495
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1496
    .line 1497
    return-object v0

    .line 1498
    :pswitch_18
    move v4, v7

    .line 1499
    check-cast v8, La/tc9;

    .line 1500
    .line 1501
    move-object/from16 v0, p1

    .line 1502
    .line 1503
    check-cast v0, La/y13;

    .line 1504
    .line 1505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1506
    .line 1507
    .line 1508
    new-instance v1, La/nc9;

    .line 1509
    .line 1510
    invoke-direct {v1, v0, v8}, La/nc9;-><init>(La/y13;La/tc9;)V

    .line 1511
    .line 1512
    .line 1513
    new-instance v2, La/wc9;

    .line 1514
    .line 1515
    iget-object v3, v8, La/tc9;->n:La/ac9;

    .line 1516
    .line 1517
    iget-object v0, v0, La/y13;->a:Landroid/hardware/camera2/CaptureResult;

    .line 1518
    .line 1519
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 1520
    .line 1521
    .line 1522
    invoke-direct {v2, v3, v1}, La/wc9;-><init>(La/bdc0;La/hgp;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-static {v2, v4}, La/qad;->a(La/wc9;Z)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v0

    .line 1529
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    return-object v0

    .line 1534
    :pswitch_19
    move v4, v7

    .line 1535
    check-cast v8, La/rq7;

    .line 1536
    .line 1537
    move-object/from16 v0, p1

    .line 1538
    .line 1539
    check-cast v0, Ljava/lang/Throwable;

    .line 1540
    .line 1541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v8, v0, v4}, La/rq7;->W(Ljava/lang/Throwable;Z)V

    .line 1545
    .line 1546
    .line 1547
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1548
    .line 1549
    return-object v0

    .line 1550
    :pswitch_1a
    move v4, v7

    .line 1551
    check-cast v8, La/w9c;

    .line 1552
    .line 1553
    move-object/from16 v0, p1

    .line 1554
    .line 1555
    check-cast v0, La/wfx;

    .line 1556
    .line 1557
    iget-object v1, v8, La/w9c;->a:La/d92;

    .line 1558
    .line 1559
    invoke-virtual {v1, v4}, La/dm30;->f(Z)V

    .line 1560
    .line 1561
    .line 1562
    iget-object v1, v8, La/w9c;->b:La/fa5;

    .line 1563
    .line 1564
    invoke-virtual {v1, v4}, La/lh20;->f(Z)V

    .line 1565
    .line 1566
    .line 1567
    new-instance v1, La/ia5;

    .line 1568
    .line 1569
    invoke-direct {v1, v0, v8, v5}, La/ia5;-><init>(La/wfx;Ljava/lang/Object;I)V

    .line 1570
    .line 1571
    .line 1572
    return-object v1

    .line 1573
    :pswitch_1b
    move v4, v7

    .line 1574
    check-cast v8, La/fy;

    .line 1575
    .line 1576
    move-object/from16 v0, p1

    .line 1577
    .line 1578
    check-cast v0, La/w4x;

    .line 1579
    .line 1580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1581
    .line 1582
    .line 1583
    iget-object v1, v8, La/fy;->a:La/g0v;

    .line 1584
    .line 1585
    new-instance v2, La/n7;

    .line 1586
    .line 1587
    const/16 v3, 0xa

    .line 1588
    .line 1589
    invoke-direct {v2, v3}, La/n7;-><init>(I)V

    .line 1590
    .line 1591
    .line 1592
    new-instance v3, La/n7;

    .line 1593
    .line 1594
    const/16 v7, 0xb

    .line 1595
    .line 1596
    invoke-direct {v3, v7}, La/n7;-><init>(I)V

    .line 1597
    .line 1598
    .line 1599
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1600
    .line 1601
    .line 1602
    move-result v7

    .line 1603
    new-instance v9, La/g5;

    .line 1604
    .line 1605
    const/4 v10, 0x3

    .line 1606
    invoke-direct {v9, v10, v2, v1}, La/g5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1607
    .line 1608
    .line 1609
    new-instance v2, La/g5;

    .line 1610
    .line 1611
    const/4 v10, 0x4

    .line 1612
    invoke-direct {v2, v10, v3, v1}, La/g5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1613
    .line 1614
    .line 1615
    new-instance v3, La/kw;

    .line 1616
    .line 1617
    invoke-direct {v3, v1, v4, v8, v5}, La/kw;-><init>(Ljava/util/List;ZLjava/lang/Object;I)V

    .line 1618
    .line 1619
    .line 1620
    new-instance v1, La/b9c;

    .line 1621
    .line 1622
    const v4, 0x2fd4df92

    .line 1623
    .line 1624
    .line 1625
    invoke-direct {v1, v3, v6, v4}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v0, v7, v9, v2, v1}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 1629
    .line 1630
    .line 1631
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1632
    .line 1633
    return-object v0

    .line 1634
    :pswitch_1c
    move v4, v7

    .line 1635
    check-cast v8, La/ra;

    .line 1636
    .line 1637
    move-object/from16 v0, p1

    .line 1638
    .line 1639
    check-cast v0, La/atr0;

    .line 1640
    .line 1641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1642
    .line 1643
    .line 1644
    iget-object v1, v8, La/ra;->J:La/e3f0;

    .line 1645
    .line 1646
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1647
    .line 1648
    .line 1649
    new-instance v1, Lorg/xplatform/feed/navigation/SubscriptionsScreenFactoryImpl$getSubscriptionsScreen$1;

    .line 1650
    .line 1651
    invoke-direct {v1, v4}, Lorg/xplatform/feed/navigation/SubscriptionsScreenFactoryImpl$getSubscriptionsScreen$1;-><init>(Z)V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v0, v1}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v0, La/pzb;

    .line 1661
    .line 1662
    sget-object v1, La/cdm0;->h:La/a3j;

    .line 1663
    .line 1664
    new-instance v2, La/jzb;

    .line 1665
    .line 1666
    invoke-direct {v2, v6, v1, v1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 1667
    .line 1668
    .line 1669
    iput-object v2, v0, La/pzb;->a:La/kzb;

    .line 1670
    .line 1671
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1672
    .line 1673
    return-object v0

    .line 1674
    nop

    .line 1675
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
