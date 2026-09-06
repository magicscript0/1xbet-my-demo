.class public final synthetic La/ze50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/bo50;La/zvd0;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, La/ze50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ze50;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, La/ze50;->a:I

    iput-object p1, p0, La/ze50;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ze50;->a:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/16 v4, 0x1b

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x14

    .line 12
    .line 13
    const-string v7, ""

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v0, v0, La/ze50;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, La/ko70;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, La/cwd0;

    .line 27
    .line 28
    sget-object v2, La/ko70;->y1:La/n030;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, La/ko70;->s1:La/cwd0;

    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    check-cast v0, La/bf50;

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, La/fo;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v2, La/u950;

    .line 48
    .line 49
    invoke-direct {v2, v6, v1, v0}, La/u950;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, La/fo;->x(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, La/s110;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-direct {v0, v1, v2}, La/s110;-><init>(La/fo;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, La/fo;->y(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_1
    check-cast v0, La/wk70;

    .line 68
    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, La/wbb;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v2, La/i0j0;->a:La/i0j0;

    .line 77
    .line 78
    invoke-static {v2}, La/vn4;->d0(La/i0j0;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, La/p0j0;->b:La/vm80;

    .line 82
    .line 83
    sget-object v3, La/l6m;->a:La/l6m;

    .line 84
    .line 85
    const-string v4, "type"

    .line 86
    .line 87
    invoke-virtual {v1, v4, v2, v3}, La/wbb;->a(Ljava/lang/String;La/wze0;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v4, "kotlinx.serialization.Polymorphic<"

    .line 93
    .line 94
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v0, La/wk70;->a:La/ecw;

    .line 98
    .line 99
    invoke-interface {v4}, La/ecw;->B()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 v4, 0x3e

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v4, La/a0f0;->b:La/a0f0;

    .line 116
    .line 117
    new-array v5, v9, [La/wze0;

    .line 118
    .line 119
    invoke-static {v2, v4, v5}, La/ah50;->y(Ljava/lang/String;La/bh50;[La/wze0;)La/yze0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v4, "value"

    .line 124
    .line 125
    invoke-virtual {v1, v4, v2, v3}, La/wbb;->a(Ljava/lang/String;La/wze0;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, La/wk70;->b:Ljava/util/List;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v0, v1, La/wbb;->b:Ljava/util/List;

    .line 134
    .line 135
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_2
    check-cast v0, La/hk70;

    .line 139
    .line 140
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Ljava/lang/Throwable;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, La/hk70;->q:La/rei;

    .line 148
    .line 149
    new-instance v3, La/mj60;

    .line 150
    .line 151
    invoke-direct {v3, v0, v6}, La/mj60;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_3
    move-object v1, v0

    .line 161
    check-cast v1, La/vj70;

    .line 162
    .line 163
    move-object/from16 v2, p1

    .line 164
    .line 165
    check-cast v2, La/yzb;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v3, La/tnb0;->Y:La/tnb0;

    .line 171
    .line 172
    iget-object v4, v1, La/vj70;->l:La/r720;

    .line 173
    .line 174
    :cond_0
    move-object v0, v4

    .line 175
    check-cast v0, La/ahi0;

    .line 176
    .line 177
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    move-object v6, v5

    .line 182
    check-cast v6, La/qpb0;

    .line 183
    .line 184
    iget-object v7, v6, La/qpb0;->h:La/rob0;

    .line 185
    .line 186
    iget-boolean v8, v2, La/yzb;->a:Z

    .line 187
    .line 188
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v27

    .line 192
    const v48, -0x80001

    .line 193
    .line 194
    .line 195
    const/16 v49, 0xff

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    const/4 v9, 0x0

    .line 199
    const/4 v10, 0x0

    .line 200
    const/4 v11, 0x0

    .line 201
    const/4 v12, 0x0

    .line 202
    const/4 v13, 0x0

    .line 203
    const/4 v14, 0x0

    .line 204
    const/4 v15, 0x0

    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    const/16 v21, 0x0

    .line 216
    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    const/16 v23, 0x0

    .line 220
    .line 221
    const/16 v24, 0x0

    .line 222
    .line 223
    const/16 v25, 0x0

    .line 224
    .line 225
    const/16 v26, 0x0

    .line 226
    .line 227
    const/16 v28, 0x0

    .line 228
    .line 229
    const/16 v29, 0x0

    .line 230
    .line 231
    const/16 v30, 0x0

    .line 232
    .line 233
    const/16 v31, 0x0

    .line 234
    .line 235
    const/16 v32, 0x0

    .line 236
    .line 237
    const/16 v33, 0x0

    .line 238
    .line 239
    const/16 v34, 0x0

    .line 240
    .line 241
    const/16 v35, 0x0

    .line 242
    .line 243
    const/16 v36, 0x0

    .line 244
    .line 245
    const/16 v37, 0x0

    .line 246
    .line 247
    const/16 v38, 0x0

    .line 248
    .line 249
    const/16 v39, 0x0

    .line 250
    .line 251
    const/16 v40, 0x0

    .line 252
    .line 253
    const/16 v41, 0x0

    .line 254
    .line 255
    const/16 v42, 0x0

    .line 256
    .line 257
    const/16 v43, 0x0

    .line 258
    .line 259
    const/16 v44, 0x0

    .line 260
    .line 261
    const/16 v45, 0x0

    .line 262
    .line 263
    const/16 v46, 0x0

    .line 264
    .line 265
    const/16 v47, 0x0

    .line 266
    .line 267
    invoke-static/range {v7 .. v49}, La/rob0;->a(La/rob0;Ljava/lang/String;ZLorg/xplatform/registration_default/impl/presentation/state/models/fields/BonusStateModel;Lorg/xplatform/registration_default/impl/presentation/state/models/fields/CityStateModel;ZZLorg/xplatform/registration_default/impl/presentation/state/models/fields/CountryStateModel;Lorg/xplatform/registration_default/impl/presentation/state/models/fields/CurrencyStateModel;Ljava/lang/Long;Lorg/xplatform/registration_default/impl/presentation/state/models/fields/DocumentStateModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lorg/xplatform/registration_default/impl/presentation/state/models/fields/CitizenshipStateModel;Ljava/lang/String;Lorg/xplatform/registration_default/impl/presentation/state/models/fields/PasswordStateModel;Lorg/xplatform/registration_default/impl/presentation/state/models/fields/PhoneStateModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/registration_default/impl/presentation/state/models/fields/RegionStateModel;Lorg/xplatform/registration_default/impl/presentation/state/models/fields/PasswordStateModel;ZZLjava/lang/String;ZZZLjava/lang/Integer;Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;Ljava/lang/Integer;ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZII)La/rob0;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    iget-object v7, v1, La/vj70;->m:La/yld0;

    .line 272
    .line 273
    const-string v8, "POLITICALLY_EXPOSED_PERSON"

    .line 274
    .line 275
    iget-object v9, v13, La/rob0;->t:Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v7, v9, v8}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v3}, La/f9t;->M(La/f9t;La/tnb0;)Ljava/util/Map;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    const/4 v12, 0x0

    .line 285
    const/16 v14, 0x377

    .line 286
    .line 287
    const/4 v7, 0x0

    .line 288
    const/4 v8, 0x0

    .line 289
    const/4 v9, 0x0

    .line 290
    invoke-static/range {v6 .. v14}, La/qpb0;->a(La/qpb0;ZLjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/LinkedHashMap;La/rob0;I)La/qpb0;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v0, v5, v6}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_0

    .line 299
    .line 300
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_4
    check-cast v0, La/vs80;

    .line 304
    .line 305
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, Landroid/view/View;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, La/vs80;->invoke()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_5
    check-cast v0, La/wze0;

    .line 319
    .line 320
    move-object/from16 v1, p1

    .line 321
    .line 322
    check-cast v1, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-interface {v0, v1}, La/wze0;->e(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v3, ": "

    .line 341
    .line 342
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-interface {v0, v1}, La/wze0;->g(I)La/wze0;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v0}, La/wze0;->h()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :pswitch_6
    check-cast v0, La/nf70;

    .line 362
    .line 363
    move-object/from16 v1, p1

    .line 364
    .line 365
    check-cast v1, Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    sget-object v2, La/nf70;->z1:La/n030;

    .line 372
    .line 373
    invoke-virtual {v0}, La/nf70;->L0()La/yf70;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-object v2, v0, La/yf70;->d:La/yld0;

    .line 378
    .line 379
    iget-object v3, v0, La/yf70;->j:La/ahi0;

    .line 380
    .line 381
    :cond_1
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    move-object v8, v0

    .line 386
    check-cast v8, La/ul30;

    .line 387
    .line 388
    iget-object v4, v8, La/ul30;->a:La/c770;

    .line 389
    .line 390
    if-eqz v4, :cond_2

    .line 391
    .line 392
    iget-object v4, v4, La/c770;->b:Ljava/util/List;

    .line 393
    .line 394
    if-eqz v4, :cond_2

    .line 395
    .line 396
    invoke-static {v12, v4}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    check-cast v4, La/v4l0;

    .line 401
    .line 402
    if-eqz v4, :cond_2

    .line 403
    .line 404
    iget-object v4, v4, La/v4l0;->a:Ljava/lang/String;

    .line 405
    .line 406
    goto :goto_0

    .line 407
    :cond_2
    move-object v4, v5

    .line 408
    :goto_0
    if-nez v4, :cond_3

    .line 409
    .line 410
    move-object v13, v7

    .line 411
    goto :goto_1

    .line 412
    :cond_3
    move-object v13, v4

    .line 413
    :goto_1
    const/4 v15, 0x0

    .line 414
    const/16 v16, 0x1e7

    .line 415
    .line 416
    const/4 v9, 0x0

    .line 417
    const/4 v10, 0x0

    .line 418
    const/4 v11, 0x0

    .line 419
    const/4 v14, 0x0

    .line 420
    invoke-static/range {v8 .. v16}, La/ul30;->a(La/ul30;La/c770;ZZILjava/lang/String;ZZI)La/ul30;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v3, v0, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_1

    .line 429
    .line 430
    const-string v0, "KEY_CURRENT_TAB"

    .line 431
    .line 432
    invoke-virtual {v2, v1, v0}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, La/ul30;

    .line 440
    .line 441
    iget-object v0, v0, La/ul30;->e:Ljava/lang/String;

    .line 442
    .line 443
    const-string v1, "KEY_SINGLE_PLAYER_ID"

    .line 444
    .line 445
    invoke-virtual {v2, v0, v1}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 449
    .line 450
    return-object v0

    .line 451
    :pswitch_7
    check-cast v0, La/sz60;

    .line 452
    .line 453
    move-object/from16 v1, p1

    .line 454
    .line 455
    check-cast v1, Ljava/lang/Integer;

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    sget-object v2, La/ef70;->B1:La/yy20;

    .line 461
    .line 462
    invoke-virtual {v0, v1}, La/sz60;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_8
    check-cast v0, La/xe70;

    .line 469
    .line 470
    move-object/from16 v1, p1

    .line 471
    .line 472
    check-cast v1, Ljava/lang/Throwable;

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    iget-object v2, v0, La/xe70;->l:La/rei;

    .line 478
    .line 479
    new-instance v3, La/mj60;

    .line 480
    .line 481
    const/16 v4, 0x11

    .line 482
    .line 483
    invoke-direct {v3, v0, v4}, La/mj60;-><init>(Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 487
    .line 488
    .line 489
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 490
    .line 491
    return-object v0

    .line 492
    :pswitch_9
    check-cast v0, La/sz60;

    .line 493
    .line 494
    move-object/from16 v1, p1

    .line 495
    .line 496
    check-cast v1, Ljava/lang/Integer;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    sget-object v2, La/sd70;->C1:La/r030;

    .line 502
    .line 503
    invoke-virtual {v0, v1}, La/sz60;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 507
    .line 508
    return-object v0

    .line 509
    :pswitch_a
    check-cast v0, La/sd70;

    .line 510
    .line 511
    move-object/from16 v1, p1

    .line 512
    .line 513
    check-cast v1, Landroid/view/View;

    .line 514
    .line 515
    sget-object v2, La/sd70;->C1:La/r030;

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, La/sd70;->O0()La/xe70;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iget-object v0, v0, La/xe70;->k:La/xtr0;

    .line 525
    .line 526
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    new-instance v2, Lorg/xplatform/statistic/player/impl/player/players_statistic_cricket/presentation/results/PlayersStatisticCricketResultsScreen;

    .line 531
    .line 532
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 533
    .line 534
    .line 535
    instance-of v3, v2, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 536
    .line 537
    if-eqz v3, :cond_4

    .line 538
    .line 539
    new-instance v3, La/ttr0;

    .line 540
    .line 541
    check-cast v2, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 542
    .line 543
    invoke-direct {v3, v2}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 544
    .line 545
    .line 546
    new-instance v2, La/pzb;

    .line 547
    .line 548
    sget-object v4, La/lzb;->a:La/jzb;

    .line 549
    .line 550
    invoke-direct {v2, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    goto :goto_2

    .line 557
    :cond_4
    new-instance v3, La/mtr0;

    .line 558
    .line 559
    invoke-direct {v3, v2}, La/mtr0;-><init>(La/ysd0;)V

    .line 560
    .line 561
    .line 562
    new-instance v2, La/pzb;

    .line 563
    .line 564
    sget-object v4, La/lzb;->a:La/jzb;

    .line 565
    .line 566
    invoke-direct {v2, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    :goto_2
    invoke-static {v0, v1, v9}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    :goto_3
    move-object v2, v1

    .line 577
    check-cast v2, La/tau;

    .line 578
    .line 579
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-eqz v3, :cond_5

    .line 584
    .line 585
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    check-cast v2, La/ah20;

    .line 590
    .line 591
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 592
    .line 593
    .line 594
    goto :goto_3

    .line 595
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 596
    .line 597
    return-object v0

    .line 598
    :pswitch_b
    check-cast v0, La/zcf;

    .line 599
    .line 600
    move-object/from16 v1, p1

    .line 601
    .line 602
    check-cast v1, La/fo;

    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 608
    .line 609
    check-cast v2, La/sbc;

    .line 610
    .line 611
    iget-object v2, v2, La/sbc;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 612
    .line 613
    sget-object v3, La/s8g0;->j:La/s8g0;

    .line 614
    .line 615
    invoke-virtual {v2, v3}, La/z1;->setViewCompositionStrategy(La/z7q0;)V

    .line 616
    .line 617
    .line 618
    new-instance v2, La/dh40;

    .line 619
    .line 620
    const/16 v3, 0x1c

    .line 621
    .line 622
    invoke-direct {v2, v3, v1, v0}, La/dh40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v2}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 626
    .line 627
    .line 628
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 629
    .line 630
    return-object v0

    .line 631
    :pswitch_c
    check-cast v0, La/r1f;

    .line 632
    .line 633
    move-object/from16 v1, p1

    .line 634
    .line 635
    check-cast v1, La/fo;

    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    new-instance v2, La/dh40;

    .line 641
    .line 642
    invoke-direct {v2, v4, v1, v0}, La/dh40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v2}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 646
    .line 647
    .line 648
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 649
    .line 650
    return-object v0

    .line 651
    :pswitch_d
    check-cast v0, La/ja70;

    .line 652
    .line 653
    move-object/from16 v1, p1

    .line 654
    .line 655
    check-cast v1, La/w4x;

    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    iget-object v2, v0, La/ja70;->d:La/g0v;

    .line 661
    .line 662
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    new-instance v3, La/y170;

    .line 667
    .line 668
    invoke-direct {v3, v0, v8}, La/y170;-><init>(Ljava/lang/Object;I)V

    .line 669
    .line 670
    .line 671
    new-instance v5, La/b9c;

    .line 672
    .line 673
    const v0, 0x51c43c22

    .line 674
    .line 675
    .line 676
    invoke-direct {v5, v3, v8, v0}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 677
    .line 678
    .line 679
    const/4 v6, 0x6

    .line 680
    const/4 v3, 0x0

    .line 681
    const/4 v4, 0x0

    .line 682
    invoke-static/range {v1 .. v6}, La/w4x;->g(La/w4x;ILkotlin/jvm/functions/Function1;La/vuc0;La/fmp;I)V

    .line 683
    .line 684
    .line 685
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 686
    .line 687
    return-object v0

    .line 688
    :pswitch_e
    check-cast v0, La/x270;

    .line 689
    .line 690
    move-object/from16 v1, p1

    .line 691
    .line 692
    check-cast v1, La/r370;

    .line 693
    .line 694
    sget-object v2, La/x270;->B1:La/q030;

    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    iget-object v0, v0, La/x270;->z1:La/pi30;

    .line 700
    .line 701
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, La/z370;

    .line 706
    .line 707
    sget-object v2, La/x270;->D1:Ljava/lang/String;

    .line 708
    .line 709
    iget-object v4, v0, La/z370;->c:La/pcs;

    .line 710
    .line 711
    iget-object v6, v0, La/z370;->l:La/x1r0;

    .line 712
    .line 713
    iget-object v10, v0, La/z370;->d:Ljava/lang/String;

    .line 714
    .line 715
    iget-object v11, v0, La/z370;->h:La/xtr0;

    .line 716
    .line 717
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    instance-of v2, v1, La/n370;

    .line 721
    .line 722
    if-eqz v2, :cond_6

    .line 723
    .line 724
    sget-object v2, La/t270;->e:La/t270;

    .line 725
    .line 726
    invoke-virtual {v0, v2}, La/z370;->F(La/t270;)V

    .line 727
    .line 728
    .line 729
    new-instance v2, La/t370;

    .line 730
    .line 731
    invoke-direct {v2, v0, v9}, La/t370;-><init>(La/z370;I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v11, v2}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_18

    .line 738
    .line 739
    :cond_6
    instance-of v2, v1, La/l370;

    .line 740
    .line 741
    if-eqz v2, :cond_a

    .line 742
    .line 743
    sget-object v2, La/jun;->M1:La/jun;

    .line 744
    .line 745
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    iget-object v3, v4, La/pcs;->a:La/lul0;

    .line 749
    .line 750
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    iget-object v3, v3, La/lul0;->a:La/oul0;

    .line 754
    .line 755
    invoke-virtual {v3, v2}, La/oul0;->d(La/jun;)Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-eqz v2, :cond_8

    .line 760
    .line 761
    invoke-static {v11}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    new-instance v3, Lorg/xplatform/statistic/player/impl/referee/referee_card_last_game/presentation/screen/RefereeLastGameScreen;

    .line 766
    .line 767
    invoke-direct {v3, v10}, Lorg/xplatform/statistic/player/impl/referee/referee_card_last_game/presentation/screen/RefereeLastGameScreen;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    instance-of v4, v3, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 771
    .line 772
    if-eqz v4, :cond_7

    .line 773
    .line 774
    new-instance v4, La/ttr0;

    .line 775
    .line 776
    check-cast v3, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 777
    .line 778
    invoke-direct {v4, v3}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 779
    .line 780
    .line 781
    new-instance v3, La/pzb;

    .line 782
    .line 783
    sget-object v5, La/lzb;->a:La/jzb;

    .line 784
    .line 785
    invoke-direct {v3, v5, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    goto :goto_4

    .line 792
    :cond_7
    new-instance v4, La/mtr0;

    .line 793
    .line 794
    invoke-direct {v4, v3}, La/mtr0;-><init>(La/ysd0;)V

    .line 795
    .line 796
    .line 797
    new-instance v3, La/pzb;

    .line 798
    .line 799
    sget-object v5, La/lzb;->a:La/jzb;

    .line 800
    .line 801
    invoke-direct {v3, v5, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    :goto_4
    invoke-static {v11, v2, v9}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    :goto_5
    move-object v3, v2

    .line 812
    check-cast v3, La/tau;

    .line 813
    .line 814
    invoke-virtual {v3}, La/tau;->hasNext()Z

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    if-eqz v4, :cond_1e

    .line 819
    .line 820
    invoke-virtual {v3}, La/tau;->next()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    check-cast v3, La/ah20;

    .line 825
    .line 826
    invoke-virtual {v11, v3}, La/xtr0;->a(La/ah20;)V

    .line 827
    .line 828
    .line 829
    goto :goto_5

    .line 830
    :cond_8
    invoke-static {v11}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    new-instance v3, Lorg/xplatform/statistic/player/impl/referee/referee_card_last_game/presentation/screen/RefereeCardLastGameScreen;

    .line 835
    .line 836
    invoke-direct {v3, v10}, Lorg/xplatform/statistic/player/impl/referee/referee_card_last_game/presentation/screen/RefereeCardLastGameScreen;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    instance-of v4, v3, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 840
    .line 841
    if-eqz v4, :cond_9

    .line 842
    .line 843
    new-instance v4, La/ttr0;

    .line 844
    .line 845
    check-cast v3, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 846
    .line 847
    invoke-direct {v4, v3}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 848
    .line 849
    .line 850
    new-instance v3, La/pzb;

    .line 851
    .line 852
    sget-object v5, La/lzb;->a:La/jzb;

    .line 853
    .line 854
    invoke-direct {v3, v5, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    goto :goto_6

    .line 861
    :cond_9
    new-instance v4, La/mtr0;

    .line 862
    .line 863
    invoke-direct {v4, v3}, La/mtr0;-><init>(La/ysd0;)V

    .line 864
    .line 865
    .line 866
    new-instance v3, La/pzb;

    .line 867
    .line 868
    sget-object v5, La/lzb;->a:La/jzb;

    .line 869
    .line 870
    invoke-direct {v3, v5, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    :goto_6
    invoke-static {v11, v2, v9}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    :goto_7
    move-object v3, v2

    .line 881
    check-cast v3, La/tau;

    .line 882
    .line 883
    invoke-virtual {v3}, La/tau;->hasNext()Z

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    if-eqz v4, :cond_1e

    .line 888
    .line 889
    invoke-virtual {v3}, La/tau;->next()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    check-cast v3, La/ah20;

    .line 894
    .line 895
    invoke-virtual {v11, v3}, La/xtr0;->a(La/ah20;)V

    .line 896
    .line 897
    .line 898
    goto :goto_7

    .line 899
    :cond_a
    instance-of v2, v1, La/m370;

    .line 900
    .line 901
    if-eqz v2, :cond_c

    .line 902
    .line 903
    sget-object v2, La/t270;->f:La/t270;

    .line 904
    .line 905
    invoke-virtual {v0, v2}, La/z370;->F(La/t270;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 912
    .line 913
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 914
    .line 915
    .line 916
    new-instance v3, Lorg/xplatform/statistic/player/impl/referee/referee_team/presentation/RefereeTeamScreen;

    .line 917
    .line 918
    invoke-direct {v3, v10}, Lorg/xplatform/statistic/player/impl/referee/referee_team/presentation/RefereeTeamScreen;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    instance-of v4, v3, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 922
    .line 923
    if-eqz v4, :cond_b

    .line 924
    .line 925
    new-instance v4, La/ttr0;

    .line 926
    .line 927
    check-cast v3, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 928
    .line 929
    invoke-direct {v4, v3}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 930
    .line 931
    .line 932
    new-instance v3, La/pzb;

    .line 933
    .line 934
    sget-object v5, La/lzb;->a:La/jzb;

    .line 935
    .line 936
    invoke-direct {v3, v5, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    goto :goto_8

    .line 943
    :cond_b
    new-instance v4, La/mtr0;

    .line 944
    .line 945
    invoke-direct {v4, v3}, La/mtr0;-><init>(La/ysd0;)V

    .line 946
    .line 947
    .line 948
    new-instance v3, La/pzb;

    .line 949
    .line 950
    sget-object v5, La/lzb;->a:La/jzb;

    .line 951
    .line 952
    invoke-direct {v3, v5, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    :goto_8
    invoke-static {v11, v2, v9}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    :goto_9
    move-object v3, v2

    .line 963
    check-cast v3, La/tau;

    .line 964
    .line 965
    invoke-virtual {v3}, La/tau;->hasNext()Z

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    if-eqz v4, :cond_1e

    .line 970
    .line 971
    invoke-virtual {v3}, La/tau;->next()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    check-cast v3, La/ah20;

    .line 976
    .line 977
    invoke-virtual {v11, v3}, La/xtr0;->a(La/ah20;)V

    .line 978
    .line 979
    .line 980
    goto :goto_9

    .line 981
    :cond_c
    instance-of v2, v1, La/g370;

    .line 982
    .line 983
    if-eqz v2, :cond_e

    .line 984
    .line 985
    sget-object v2, La/t270;->b:La/t270;

    .line 986
    .line 987
    invoke-virtual {v0, v2}, La/z370;->F(La/t270;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 994
    .line 995
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 996
    .line 997
    .line 998
    new-instance v3, Lorg/xplatform/statistic/player/impl/player/career/presentation/PlayerCareerScreen;

    .line 999
    .line 1000
    invoke-direct {v3, v10}, Lorg/xplatform/statistic/player/impl/player/career/presentation/PlayerCareerScreen;-><init>(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    instance-of v4, v3, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 1004
    .line 1005
    if-eqz v4, :cond_d

    .line 1006
    .line 1007
    new-instance v4, La/ttr0;

    .line 1008
    .line 1009
    check-cast v3, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 1010
    .line 1011
    invoke-direct {v4, v3}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v3, La/pzb;

    .line 1015
    .line 1016
    sget-object v5, La/lzb;->a:La/jzb;

    .line 1017
    .line 1018
    invoke-direct {v3, v5, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    goto :goto_a

    .line 1025
    :cond_d
    new-instance v4, La/mtr0;

    .line 1026
    .line 1027
    invoke-direct {v4, v3}, La/mtr0;-><init>(La/ysd0;)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v3, La/pzb;

    .line 1031
    .line 1032
    sget-object v5, La/lzb;->a:La/jzb;

    .line 1033
    .line 1034
    invoke-direct {v3, v5, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    :goto_a
    invoke-static {v11, v2, v9}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    :goto_b
    move-object v3, v2

    .line 1045
    check-cast v3, La/tau;

    .line 1046
    .line 1047
    invoke-virtual {v3}, La/tau;->hasNext()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v4

    .line 1051
    if-eqz v4, :cond_1e

    .line 1052
    .line 1053
    invoke-virtual {v3}, La/tau;->next()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    check-cast v3, La/ah20;

    .line 1058
    .line 1059
    invoke-virtual {v11, v3}, La/xtr0;->a(La/ah20;)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_b

    .line 1063
    :cond_e
    instance-of v2, v1, La/o370;

    .line 1064
    .line 1065
    if-eqz v2, :cond_12

    .line 1066
    .line 1067
    sget-object v2, La/t270;->c:La/t270;

    .line 1068
    .line 1069
    invoke-virtual {v0, v2}, La/z370;->F(La/t270;)V

    .line 1070
    .line 1071
    .line 1072
    sget-object v2, La/jun;->j1:La/jun;

    .line 1073
    .line 1074
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    iget-object v3, v4, La/pcs;->a:La/lul0;

    .line 1078
    .line 1079
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    iget-object v3, v3, La/lul0;->a:La/oul0;

    .line 1083
    .line 1084
    invoke-virtual {v3, v2}, La/oul0;->d(La/jun;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    if-eqz v2, :cond_10

    .line 1089
    .line 1090
    invoke-static {v11}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    new-instance v3, Lorg/xplatform/statistic/player/impl/player/player_transfers/presentation/screen/TransfersPlayerScreen;

    .line 1095
    .line 1096
    invoke-direct {v3, v10}, Lorg/xplatform/statistic/player/impl/player/player_transfers/presentation/screen/TransfersPlayerScreen;-><init>(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    instance-of v4, v3, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 1100
    .line 1101
    if-eqz v4, :cond_f

    .line 1102
    .line 1103
    new-instance v4, La/ttr0;

    .line 1104
    .line 1105
    check-cast v3, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 1106
    .line 1107
    invoke-direct {v4, v3}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 1108
    .line 1109
    .line 1110
    new-instance v3, La/pzb;

    .line 1111
    .line 1112
    sget-object v5, La/lzb;->a:La/jzb;

    .line 1113
    .line 1114
    invoke-direct {v3, v5, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    goto :goto_c

    .line 1121
    :cond_f
    new-instance v4, La/mtr0;

    .line 1122
    .line 1123
    invoke-direct {v4, v3}, La/mtr0;-><init>(La/ysd0;)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v3, La/pzb;

    .line 1127
    .line 1128
    sget-object v5, La/lzb;->a:La/jzb;

    .line 1129
    .line 1130
    invoke-direct {v3, v5, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    :goto_c
    invoke-static {v11, v2, v9}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    :goto_d
    move-object v3, v2

    .line 1141
    check-cast v3, La/tau;

    .line 1142
    .line 1143
    invoke-virtual {v3}, La/tau;->hasNext()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v4

    .line 1147
    if-eqz v4, :cond_1e

    .line 1148
    .line 1149
    invoke-virtual {v3}, La/tau;->next()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    check-cast v3, La/ah20;

    .line 1154
    .line 1155
    invoke-virtual {v11, v3}, La/xtr0;->a(La/ah20;)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_d

    .line 1159
    :cond_10
    invoke-static {v11}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    new-instance v3, Lorg/xplatform/statistic/player/impl/player/player_transfers/presentation/screen/PlayerTransfersScreen;

    .line 1164
    .line 1165
    invoke-direct {v3, v10}, Lorg/xplatform/statistic/player/impl/player/player_transfers/presentation/screen/PlayerTransfersScreen;-><init>(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    instance-of v4, v3, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 1169
    .line 1170
    if-eqz v4, :cond_11

    .line 1171
    .line 1172
    new-instance v4, La/ttr0;

    .line 1173
    .line 1174
    check-cast v3, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 1175
    .line 1176
    invoke-direct {v4, v3}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 1177
    .line 1178
    .line 1179
    new-instance v3, La/pzb;

    .line 1180
    .line 1181
    sget-object v5, La/lzb;->a:La/jzb;

    .line 1182
    .line 1183
    invoke-direct {v3, v5, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    goto :goto_e

    .line 1190
    :cond_11
    new-instance v4, La/mtr0;

    .line 1191
    .line 1192
    invoke-direct {v4, v3}, La/mtr0;-><init>(La/ysd0;)V

    .line 1193
    .line 1194
    .line 1195
    new-instance v3, La/pzb;

    .line 1196
    .line 1197
    sget-object v5, La/lzb;->a:La/jzb;

    .line 1198
    .line 1199
    invoke-direct {v3, v5, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    :goto_e
    invoke-static {v11, v2, v9}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    :goto_f
    move-object v3, v2

    .line 1210
    check-cast v3, La/tau;

    .line 1211
    .line 1212
    invoke-virtual {v3}, La/tau;->hasNext()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v4

    .line 1216
    if-eqz v4, :cond_1e

    .line 1217
    .line 1218
    invoke-virtual {v3}, La/tau;->next()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    check-cast v3, La/ah20;

    .line 1223
    .line 1224
    invoke-virtual {v11, v3}, La/xtr0;->a(La/ah20;)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_f

    .line 1228
    :cond_12
    instance-of v2, v1, La/h370;

    .line 1229
    .line 1230
    if-eqz v2, :cond_13

    .line 1231
    .line 1232
    sget-object v2, La/t270;->d:La/t270;

    .line 1233
    .line 1234
    invoke-virtual {v0, v2}, La/z370;->F(La/t270;)V

    .line 1235
    .line 1236
    .line 1237
    new-instance v2, La/t370;

    .line 1238
    .line 1239
    invoke-direct {v2, v0, v8}, La/t370;-><init>(La/z370;I)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v11, v2}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 1243
    .line 1244
    .line 1245
    goto/16 :goto_18

    .line 1246
    .line 1247
    :cond_13
    instance-of v2, v1, La/k370;

    .line 1248
    .line 1249
    if-eqz v2, :cond_14

    .line 1250
    .line 1251
    sget-object v2, La/t270;->g:La/t270;

    .line 1252
    .line 1253
    invoke-virtual {v0, v2}, La/z370;->F(La/t270;)V

    .line 1254
    .line 1255
    .line 1256
    new-instance v2, La/t370;

    .line 1257
    .line 1258
    const/4 v3, 0x2

    .line 1259
    invoke-direct {v2, v0, v3}, La/t370;-><init>(La/z370;I)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v11, v2}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 1263
    .line 1264
    .line 1265
    goto/16 :goto_18

    .line 1266
    .line 1267
    :cond_14
    instance-of v2, v1, La/q370;

    .line 1268
    .line 1269
    if-eqz v2, :cond_15

    .line 1270
    .line 1271
    sget-object v2, La/t270;->j:La/t270;

    .line 1272
    .line 1273
    invoke-virtual {v0, v2}, La/z370;->F(La/t270;)V

    .line 1274
    .line 1275
    .line 1276
    new-instance v2, La/t370;

    .line 1277
    .line 1278
    invoke-direct {v2, v0, v3}, La/t370;-><init>(La/z370;I)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v11, v2}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 1282
    .line 1283
    .line 1284
    goto/16 :goto_18

    .line 1285
    .line 1286
    :cond_15
    instance-of v2, v1, La/j370;

    .line 1287
    .line 1288
    if-eqz v2, :cond_19

    .line 1289
    .line 1290
    sget-object v2, La/t270;->i:La/t270;

    .line 1291
    .line 1292
    invoke-virtual {v0, v2}, La/z370;->F(La/t270;)V

    .line 1293
    .line 1294
    .line 1295
    sget-object v2, La/jun;->u1:La/jun;

    .line 1296
    .line 1297
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    .line 1299
    .line 1300
    iget-object v3, v4, La/pcs;->a:La/lul0;

    .line 1301
    .line 1302
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1303
    .line 1304
    .line 1305
    iget-object v3, v3, La/lul0;->a:La/oul0;

    .line 1306
    .line 1307
    invoke-virtual {v3, v2}, La/oul0;->d(La/jun;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v2

    .line 1311
    if-eqz v2, :cond_17

    .line 1312
    .line 1313
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1314
    .line 1315
    .line 1316
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1317
    .line 1318
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    .line 1326
    .line 1327
    new-instance v3, Lorg/xplatform/statistic/winter_games/impl/personal_statistic/presentation/WinterGamesPersonalStatisticFragmentScreen;

    .line 1328
    .line 1329
    invoke-direct {v3, v10}, Lorg/xplatform/statistic/winter_games/impl/personal_statistic/presentation/WinterGamesPersonalStatisticFragmentScreen;-><init>(Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    instance-of v4, v3, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 1333
    .line 1334
    if-eqz v4, :cond_16

    .line 1335
    .line 1336
    new-instance v4, La/ttr0;

    .line 1337
    .line 1338
    check-cast v3, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 1339
    .line 1340
    invoke-direct {v4, v3}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 1341
    .line 1342
    .line 1343
    new-instance v3, La/pzb;

    .line 1344
    .line 1345
    sget-object v5, La/lzb;->a:La/jzb;

    .line 1346
    .line 1347
    invoke-direct {v3, v5, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    goto :goto_10

    .line 1354
    :cond_16
    new-instance v4, La/mtr0;

    .line 1355
    .line 1356
    invoke-direct {v4, v3}, La/mtr0;-><init>(La/ysd0;)V

    .line 1357
    .line 1358
    .line 1359
    new-instance v3, La/pzb;

    .line 1360
    .line 1361
    sget-object v5, La/lzb;->a:La/jzb;

    .line 1362
    .line 1363
    invoke-direct {v3, v5, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    :goto_10
    invoke-static {v11, v2, v9}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    :goto_11
    move-object v3, v2

    .line 1374
    check-cast v3, La/tau;

    .line 1375
    .line 1376
    invoke-virtual {v3}, La/tau;->hasNext()Z

    .line 1377
    .line 1378
    .line 1379
    move-result v4

    .line 1380
    if-eqz v4, :cond_1e

    .line 1381
    .line 1382
    invoke-virtual {v3}, La/tau;->next()Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v3

    .line 1386
    check-cast v3, La/ah20;

    .line 1387
    .line 1388
    invoke-virtual {v11, v3}, La/xtr0;->a(La/ah20;)V

    .line 1389
    .line 1390
    .line 1391
    goto :goto_11

    .line 1392
    :cond_17
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1393
    .line 1394
    .line 1395
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1396
    .line 1397
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1404
    .line 1405
    .line 1406
    new-instance v3, Lorg/xplatform/statistic/winter_games/impl/personal_statistic/PersonalStatisticScreen;

    .line 1407
    .line 1408
    invoke-direct {v3, v10}, Lorg/xplatform/statistic/winter_games/impl/personal_statistic/PersonalStatisticScreen;-><init>(Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    instance-of v4, v3, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 1412
    .line 1413
    if-eqz v4, :cond_18

    .line 1414
    .line 1415
    new-instance v4, La/ttr0;

    .line 1416
    .line 1417
    check-cast v3, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 1418
    .line 1419
    invoke-direct {v4, v3}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 1420
    .line 1421
    .line 1422
    new-instance v3, La/pzb;

    .line 1423
    .line 1424
    sget-object v5, La/lzb;->a:La/jzb;

    .line 1425
    .line 1426
    invoke-direct {v3, v5, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    goto :goto_12

    .line 1433
    :cond_18
    new-instance v4, La/mtr0;

    .line 1434
    .line 1435
    invoke-direct {v4, v3}, La/mtr0;-><init>(La/ysd0;)V

    .line 1436
    .line 1437
    .line 1438
    new-instance v3, La/pzb;

    .line 1439
    .line 1440
    sget-object v5, La/lzb;->a:La/jzb;

    .line 1441
    .line 1442
    invoke-direct {v3, v5, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1446
    .line 1447
    .line 1448
    :goto_12
    invoke-static {v11, v2, v9}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    :goto_13
    move-object v3, v2

    .line 1453
    check-cast v3, La/tau;

    .line 1454
    .line 1455
    invoke-virtual {v3}, La/tau;->hasNext()Z

    .line 1456
    .line 1457
    .line 1458
    move-result v4

    .line 1459
    if-eqz v4, :cond_1e

    .line 1460
    .line 1461
    invoke-virtual {v3}, La/tau;->next()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v3

    .line 1465
    check-cast v3, La/ah20;

    .line 1466
    .line 1467
    invoke-virtual {v11, v3}, La/xtr0;->a(La/ah20;)V

    .line 1468
    .line 1469
    .line 1470
    goto :goto_13

    .line 1471
    :cond_19
    instance-of v2, v1, La/i370;

    .line 1472
    .line 1473
    if-eqz v2, :cond_1d

    .line 1474
    .line 1475
    sget-object v2, La/t270;->h:La/t270;

    .line 1476
    .line 1477
    invoke-virtual {v0, v2}, La/z370;->F(La/t270;)V

    .line 1478
    .line 1479
    .line 1480
    sget-object v2, La/jun;->i1:La/jun;

    .line 1481
    .line 1482
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1483
    .line 1484
    .line 1485
    iget-object v3, v4, La/pcs;->a:La/lul0;

    .line 1486
    .line 1487
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1488
    .line 1489
    .line 1490
    iget-object v3, v3, La/lul0;->a:La/oul0;

    .line 1491
    .line 1492
    invoke-virtual {v3, v2}, La/oul0;->d(La/jun;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v2

    .line 1496
    if-eqz v2, :cond_1b

    .line 1497
    .line 1498
    invoke-static {v11}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    new-instance v3, Lorg/xplatform/statistic/player/impl/player/medals/presentation/screen/PlayerMedalsStatisticScreen;

    .line 1503
    .line 1504
    invoke-direct {v3, v10}, Lorg/xplatform/statistic/player/impl/player/medals/presentation/screen/PlayerMedalsStatisticScreen;-><init>(Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    instance-of v4, v3, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 1508
    .line 1509
    if-eqz v4, :cond_1a

    .line 1510
    .line 1511
    new-instance v4, La/ttr0;

    .line 1512
    .line 1513
    check-cast v3, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 1514
    .line 1515
    invoke-direct {v4, v3}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 1516
    .line 1517
    .line 1518
    new-instance v3, La/pzb;

    .line 1519
    .line 1520
    sget-object v5, La/lzb;->a:La/jzb;

    .line 1521
    .line 1522
    invoke-direct {v3, v5, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1526
    .line 1527
    .line 1528
    goto :goto_14

    .line 1529
    :cond_1a
    new-instance v4, La/mtr0;

    .line 1530
    .line 1531
    invoke-direct {v4, v3}, La/mtr0;-><init>(La/ysd0;)V

    .line 1532
    .line 1533
    .line 1534
    new-instance v3, La/pzb;

    .line 1535
    .line 1536
    sget-object v5, La/lzb;->a:La/jzb;

    .line 1537
    .line 1538
    invoke-direct {v3, v5, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    :goto_14
    invoke-static {v11, v2, v9}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    :goto_15
    move-object v3, v2

    .line 1549
    check-cast v3, La/tau;

    .line 1550
    .line 1551
    invoke-virtual {v3}, La/tau;->hasNext()Z

    .line 1552
    .line 1553
    .line 1554
    move-result v4

    .line 1555
    if-eqz v4, :cond_1e

    .line 1556
    .line 1557
    invoke-virtual {v3}, La/tau;->next()Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v3

    .line 1561
    check-cast v3, La/ah20;

    .line 1562
    .line 1563
    invoke-virtual {v11, v3}, La/xtr0;->a(La/ah20;)V

    .line 1564
    .line 1565
    .line 1566
    goto :goto_15

    .line 1567
    :cond_1b
    invoke-static {v11}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    new-instance v3, Lorg/xplatform/statistic/player/impl/player/medals/presentation/screen/PlayerMedalsScreen;

    .line 1572
    .line 1573
    invoke-direct {v3, v10}, Lorg/xplatform/statistic/player/impl/player/medals/presentation/screen/PlayerMedalsScreen;-><init>(Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    instance-of v4, v3, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 1577
    .line 1578
    if-eqz v4, :cond_1c

    .line 1579
    .line 1580
    new-instance v4, La/ttr0;

    .line 1581
    .line 1582
    check-cast v3, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 1583
    .line 1584
    invoke-direct {v4, v3}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 1585
    .line 1586
    .line 1587
    new-instance v3, La/pzb;

    .line 1588
    .line 1589
    sget-object v5, La/lzb;->a:La/jzb;

    .line 1590
    .line 1591
    invoke-direct {v3, v5, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    goto :goto_16

    .line 1598
    :cond_1c
    new-instance v4, La/mtr0;

    .line 1599
    .line 1600
    invoke-direct {v4, v3}, La/mtr0;-><init>(La/ysd0;)V

    .line 1601
    .line 1602
    .line 1603
    new-instance v3, La/pzb;

    .line 1604
    .line 1605
    sget-object v5, La/lzb;->a:La/jzb;

    .line 1606
    .line 1607
    invoke-direct {v3, v5, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1611
    .line 1612
    .line 1613
    :goto_16
    invoke-static {v11, v2, v9}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v2

    .line 1617
    :goto_17
    move-object v3, v2

    .line 1618
    check-cast v3, La/tau;

    .line 1619
    .line 1620
    invoke-virtual {v3}, La/tau;->hasNext()Z

    .line 1621
    .line 1622
    .line 1623
    move-result v4

    .line 1624
    if-eqz v4, :cond_1e

    .line 1625
    .line 1626
    invoke-virtual {v3}, La/tau;->next()Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v3

    .line 1630
    check-cast v3, La/ah20;

    .line 1631
    .line 1632
    invoke-virtual {v11, v3}, La/xtr0;->a(La/ah20;)V

    .line 1633
    .line 1634
    .line 1635
    goto :goto_17

    .line 1636
    :cond_1d
    instance-of v2, v1, La/p370;

    .line 1637
    .line 1638
    if-eqz v2, :cond_2a

    .line 1639
    .line 1640
    :cond_1e
    :goto_18
    instance-of v2, v1, La/p370;

    .line 1641
    .line 1642
    if-nez v2, :cond_29

    .line 1643
    .line 1644
    iget-object v2, v0, La/z370;->f:La/r570;

    .line 1645
    .line 1646
    sget-object v3, La/r570;->b:La/r570;

    .line 1647
    .line 1648
    if-eq v2, v3, :cond_29

    .line 1649
    .line 1650
    iget-object v0, v0, La/z370;->j:La/rd;

    .line 1651
    .line 1652
    sget-object v2, La/g370;->b:La/g370;

    .line 1653
    .line 1654
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v2

    .line 1658
    if-eqz v2, :cond_1f

    .line 1659
    .line 1660
    const-string v7, "career"

    .line 1661
    .line 1662
    goto :goto_1a

    .line 1663
    :cond_1f
    sget-object v2, La/h370;->b:La/h370;

    .line 1664
    .line 1665
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v2

    .line 1669
    if-eqz v2, :cond_20

    .line 1670
    .line 1671
    const-string v7, "injuries"

    .line 1672
    .line 1673
    goto :goto_1a

    .line 1674
    :cond_20
    sget-object v2, La/i370;->b:La/i370;

    .line 1675
    .line 1676
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1677
    .line 1678
    .line 1679
    move-result v2

    .line 1680
    if-eqz v2, :cond_21

    .line 1681
    .line 1682
    const-string v7, "medals"

    .line 1683
    .line 1684
    goto :goto_1a

    .line 1685
    :cond_21
    sget-object v2, La/j370;->b:La/j370;

    .line 1686
    .line 1687
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v2

    .line 1691
    if-eqz v2, :cond_22

    .line 1692
    .line 1693
    const-string v7, "personal_stat"

    .line 1694
    .line 1695
    goto :goto_1a

    .line 1696
    :cond_22
    sget-object v2, La/k370;->b:La/k370;

    .line 1697
    .line 1698
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v2

    .line 1702
    if-nez v2, :cond_27

    .line 1703
    .line 1704
    sget-object v2, La/l370;->b:La/l370;

    .line 1705
    .line 1706
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v2

    .line 1710
    if-eqz v2, :cond_23

    .line 1711
    .line 1712
    goto :goto_19

    .line 1713
    :cond_23
    sget-object v2, La/m370;->b:La/m370;

    .line 1714
    .line 1715
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v2

    .line 1719
    if-eqz v2, :cond_24

    .line 1720
    .line 1721
    const-string v7, "teams"

    .line 1722
    .line 1723
    goto :goto_1a

    .line 1724
    :cond_24
    sget-object v2, La/n370;->b:La/n370;

    .line 1725
    .line 1726
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v2

    .line 1730
    if-eqz v2, :cond_25

    .line 1731
    .line 1732
    const-string v7, "tornaments"

    .line 1733
    .line 1734
    goto :goto_1a

    .line 1735
    :cond_25
    sget-object v2, La/o370;->b:La/o370;

    .line 1736
    .line 1737
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v2

    .line 1741
    if-eqz v2, :cond_26

    .line 1742
    .line 1743
    const-string v7, "transitions"

    .line 1744
    .line 1745
    goto :goto_1a

    .line 1746
    :cond_26
    sget-object v2, La/q370;->b:La/q370;

    .line 1747
    .line 1748
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v1

    .line 1752
    if-eqz v1, :cond_28

    .line 1753
    .line 1754
    const-string v7, "full_description"

    .line 1755
    .line 1756
    goto :goto_1a

    .line 1757
    :cond_27
    :goto_19
    const-string v7, "last_matches"

    .line 1758
    .line 1759
    :cond_28
    :goto_1a
    iget-object v0, v0, La/rd;->a:La/sbn;

    .line 1760
    .line 1761
    const-wide/16 v1, 0xc29

    .line 1762
    .line 1763
    invoke-static {v7, v0, v1, v2}, La/k5h;->A(Ljava/lang/String;La/sbn;J)V

    .line 1764
    .line 1765
    .line 1766
    :cond_29
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1767
    .line 1768
    goto :goto_1b

    .line 1769
    :cond_2a
    invoke-static {}, La/oyd;->a()V

    .line 1770
    .line 1771
    .line 1772
    :goto_1b
    return-object v5

    .line 1773
    :pswitch_f
    check-cast v0, La/f270;

    .line 1774
    .line 1775
    move-object/from16 v1, p1

    .line 1776
    .line 1777
    check-cast v1, Ljava/lang/Throwable;

    .line 1778
    .line 1779
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1780
    .line 1781
    .line 1782
    iget-object v3, v0, La/f270;->r:La/rei;

    .line 1783
    .line 1784
    new-instance v4, La/mj60;

    .line 1785
    .line 1786
    invoke-direct {v4, v0, v2}, La/mj60;-><init>(Ljava/lang/Object;I)V

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v3, v1, v4}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 1790
    .line 1791
    .line 1792
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1793
    .line 1794
    return-object v0

    .line 1795
    :pswitch_10
    check-cast v0, La/b270;

    .line 1796
    .line 1797
    move-object/from16 v1, p1

    .line 1798
    .line 1799
    check-cast v1, La/w4x;

    .line 1800
    .line 1801
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1802
    .line 1803
    .line 1804
    iget-object v2, v0, La/b270;->b:La/g0v;

    .line 1805
    .line 1806
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1807
    .line 1808
    .line 1809
    move-result v2

    .line 1810
    new-instance v3, La/y170;

    .line 1811
    .line 1812
    invoke-direct {v3, v0, v9}, La/y170;-><init>(Ljava/lang/Object;I)V

    .line 1813
    .line 1814
    .line 1815
    new-instance v5, La/b9c;

    .line 1816
    .line 1817
    const v0, 0x1e59417

    .line 1818
    .line 1819
    .line 1820
    invoke-direct {v5, v3, v8, v0}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1821
    .line 1822
    .line 1823
    const/4 v6, 0x6

    .line 1824
    const/4 v3, 0x0

    .line 1825
    const/4 v4, 0x0

    .line 1826
    invoke-static/range {v1 .. v6}, La/w4x;->g(La/w4x;ILkotlin/jvm/functions/Function1;La/vuc0;La/fmp;I)V

    .line 1827
    .line 1828
    .line 1829
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1830
    .line 1831
    return-object v0

    .line 1832
    :pswitch_11
    check-cast v0, La/nu60;

    .line 1833
    .line 1834
    move-object/from16 v1, p1

    .line 1835
    .line 1836
    check-cast v1, Ljava/lang/Integer;

    .line 1837
    .line 1838
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1839
    .line 1840
    .line 1841
    move-result v1

    .line 1842
    sget-object v2, La/nu60;->B1:La/yy20;

    .line 1843
    .line 1844
    iget-object v2, v0, La/nu60;->w1:La/pi30;

    .line 1845
    .line 1846
    invoke-virtual {v2}, La/pi30;->getValue()Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v2

    .line 1850
    check-cast v2, La/cv60;

    .line 1851
    .line 1852
    invoke-virtual {v2, v1}, La/cv60;->G(I)V

    .line 1853
    .line 1854
    .line 1855
    iput-boolean v8, v0, La/nu60;->A1:Z

    .line 1856
    .line 1857
    invoke-virtual {v0}, La/nu60;->I0()La/m9p;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v1

    .line 1861
    iget-object v1, v1, La/m9p;->i:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;

    .line 1862
    .line 1863
    invoke-virtual {v1}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->getCellRecyclerView()La/z4a;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v1

    .line 1867
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v0}, La/nu60;->I0()La/m9p;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    iget-object v1, v1, La/m9p;->i:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;

    .line 1875
    .line 1876
    invoke-virtual {v1}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->getRowHeaderRecyclerView()La/z4a;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v1

    .line 1880
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v0}, La/nu60;->I0()La/m9p;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v1

    .line 1887
    iget-object v1, v1, La/m9p;->i:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;

    .line 1888
    .line 1889
    invoke-virtual {v1}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->getColumnHeaderRecyclerView()La/z4a;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v1

    .line 1893
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v0}, La/nu60;->I0()La/m9p;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v1

    .line 1900
    iget-object v1, v1, La/m9p;->e:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;

    .line 1901
    .line 1902
    invoke-virtual {v1}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->getColumnHeaderRecyclerView()La/z4a;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v1

    .line 1906
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    .line 1907
    .line 1908
    .line 1909
    iput-boolean v9, v0, La/nu60;->A1:Z

    .line 1910
    .line 1911
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1912
    .line 1913
    return-object v0

    .line 1914
    :pswitch_12
    check-cast v0, La/w3w;

    .line 1915
    .line 1916
    move-object/from16 v1, p1

    .line 1917
    .line 1918
    check-cast v1, La/fo;

    .line 1919
    .line 1920
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1921
    .line 1922
    .line 1923
    new-instance v2, La/at60;

    .line 1924
    .line 1925
    invoke-direct {v2, v1, v0}, La/at60;-><init>(La/fo;La/w3w;)V

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v1, v2}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 1929
    .line 1930
    .line 1931
    new-instance v0, La/s110;

    .line 1932
    .line 1933
    invoke-direct {v0, v1, v3}, La/s110;-><init>(La/fo;I)V

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v1, v0}, La/fo;->z(Lkotlin/jvm/functions/Function0;)V

    .line 1937
    .line 1938
    .line 1939
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1940
    .line 1941
    return-object v0

    .line 1942
    :pswitch_13
    check-cast v0, La/rn60;

    .line 1943
    .line 1944
    move-object/from16 v1, p1

    .line 1945
    .line 1946
    check-cast v1, Landroid/text/Editable;

    .line 1947
    .line 1948
    sget-object v2, La/rn60;->R1:La/n130;

    .line 1949
    .line 1950
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v0}, La/rn60;->V0()La/yn60;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v1

    .line 1961
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1962
    .line 1963
    .line 1964
    iget-object v2, v0, La/yn60;->e:La/ahi0;

    .line 1965
    .line 1966
    :cond_2b
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    move-object v3, v0

    .line 1971
    check-cast v3, La/zn60;

    .line 1972
    .line 1973
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1974
    .line 1975
    .line 1976
    new-instance v3, La/zn60;

    .line 1977
    .line 1978
    invoke-direct {v3, v7, v1}, La/zn60;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v2, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1982
    .line 1983
    .line 1984
    move-result v0

    .line 1985
    if-eqz v0, :cond_2b

    .line 1986
    .line 1987
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1988
    .line 1989
    return-object v0

    .line 1990
    :pswitch_14
    check-cast v0, La/sm60;

    .line 1991
    .line 1992
    move-object/from16 v15, p1

    .line 1993
    .line 1994
    check-cast v15, Ljava/lang/Throwable;

    .line 1995
    .line 1996
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1997
    .line 1998
    .line 1999
    iget-object v1, v0, La/sm60;->j:La/s2s;

    .line 2000
    .line 2001
    iget-object v0, v0, La/sm60;->i:La/ol60;

    .line 2002
    .line 2003
    iget-object v2, v0, La/ol60;->b:La/ahi0;

    .line 2004
    .line 2005
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v2

    .line 2009
    check-cast v2, La/pl60;

    .line 2010
    .line 2011
    iget-object v2, v2, La/pl60;->c:Ljava/lang/String;

    .line 2012
    .line 2013
    const-string v3, "+"

    .line 2014
    .line 2015
    invoke-static {v2, v3, v7, v9}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v2

    .line 2019
    invoke-virtual {v1, v2}, La/s2s;->s(Ljava/lang/String;)V

    .line 2020
    .line 2021
    .line 2022
    iget-object v1, v0, La/ol60;->b:La/ahi0;

    .line 2023
    .line 2024
    :cond_2c
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    move-object v10, v0

    .line 2029
    check-cast v10, La/pl60;

    .line 2030
    .line 2031
    const/16 v17, 0x0

    .line 2032
    .line 2033
    const/16 v18, 0x1bf

    .line 2034
    .line 2035
    const/4 v11, 0x0

    .line 2036
    const/4 v12, 0x0

    .line 2037
    const/4 v13, 0x0

    .line 2038
    const/4 v14, 0x0

    .line 2039
    const/16 v16, 0x0

    .line 2040
    .line 2041
    invoke-static/range {v10 .. v18}, La/pl60;->a(La/pl60;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/Throwable;ZLjava/lang/Integer;I)La/pl60;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v2

    .line 2045
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2046
    .line 2047
    .line 2048
    move-result v0

    .line 2049
    if-eqz v0, :cond_2c

    .line 2050
    .line 2051
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2052
    .line 2053
    return-object v0

    .line 2054
    :pswitch_15
    check-cast v0, La/a360;

    .line 2055
    .line 2056
    move-object/from16 v1, p1

    .line 2057
    .line 2058
    check-cast v1, Ljava/lang/String;

    .line 2059
    .line 2060
    sget-object v2, La/a360;->B1:La/py20;

    .line 2061
    .line 2062
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {v0}, La/a360;->L0()La/z360;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2070
    .line 2071
    .line 2072
    move-result v2

    .line 2073
    if-nez v2, :cond_2d

    .line 2074
    .line 2075
    goto :goto_1c

    .line 2076
    :cond_2d
    iget-object v2, v0, La/z360;->q:La/hjc0;

    .line 2077
    .line 2078
    new-array v3, v9, [Ljava/lang/Object;

    .line 2079
    .line 2080
    const v4, 0x7f130680

    .line 2081
    .line 2082
    .line 2083
    invoke-virtual {v2, v4, v3}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v2

    .line 2087
    iget-object v0, v0, La/z360;->r:La/fci;

    .line 2088
    .line 2089
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v1

    .line 2093
    invoke-virtual {v0, v1}, La/fci;->a(Ljava/lang/String;)V

    .line 2094
    .line 2095
    .line 2096
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2097
    .line 2098
    return-object v0

    .line 2099
    :pswitch_16
    check-cast v0, La/p060;

    .line 2100
    .line 2101
    move-object/from16 v1, p1

    .line 2102
    .line 2103
    check-cast v1, Ljava/lang/Throwable;

    .line 2104
    .line 2105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2106
    .line 2107
    .line 2108
    iget-object v2, v0, La/p060;->l:La/rei;

    .line 2109
    .line 2110
    new-instance v3, La/s630;

    .line 2111
    .line 2112
    invoke-direct {v3, v0, v4}, La/s630;-><init>(Ljava/lang/Object;I)V

    .line 2113
    .line 2114
    .line 2115
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 2116
    .line 2117
    .line 2118
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2119
    .line 2120
    return-object v0

    .line 2121
    :pswitch_17
    check-cast v0, La/vs80;

    .line 2122
    .line 2123
    move-object/from16 v1, p1

    .line 2124
    .line 2125
    check-cast v1, La/fo;

    .line 2126
    .line 2127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2128
    .line 2129
    .line 2130
    iget-object v3, v1, La/fo;->u:La/c7q0;

    .line 2131
    .line 2132
    check-cast v3, La/ctv;

    .line 2133
    .line 2134
    iget-object v4, v3, La/ctv;->b:Lorg/xplatform/uikit/components/password_requirement/DsPasswordRequirement;

    .line 2135
    .line 2136
    const v5, 0x7f130ec5

    .line 2137
    .line 2138
    .line 2139
    invoke-virtual {v4, v5}, Lorg/xplatform/uikit/components/password_requirement/DsPasswordRequirement;->setTitle(I)V

    .line 2140
    .line 2141
    .line 2142
    iget-object v3, v3, La/ctv;->b:Lorg/xplatform/uikit/components/password_requirement/DsPasswordRequirement;

    .line 2143
    .line 2144
    new-instance v4, La/erp;

    .line 2145
    .line 2146
    const/16 v5, 0x1d

    .line 2147
    .line 2148
    invoke-direct {v4, v0, v5}, La/erp;-><init>(Ljava/lang/Object;I)V

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual {v3, v4}, Lorg/xplatform/uikit/components/password_requirement/DsPasswordRequirement;->setOnBlockClickListener(Landroid/view/View$OnClickListener;)V

    .line 2152
    .line 2153
    .line 2154
    new-instance v0, La/h6v;

    .line 2155
    .line 2156
    invoke-direct {v0, v1, v1, v2}, La/h6v;-><init>(La/fo;La/fo;I)V

    .line 2157
    .line 2158
    .line 2159
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 2160
    .line 2161
    .line 2162
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2163
    .line 2164
    return-object v0

    .line 2165
    :pswitch_18
    check-cast v0, La/cx50;

    .line 2166
    .line 2167
    move-object/from16 v1, p1

    .line 2168
    .line 2169
    check-cast v1, La/tw50;

    .line 2170
    .line 2171
    sget-object v2, La/cx50;->B1:La/r030;

    .line 2172
    .line 2173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2174
    .line 2175
    .line 2176
    invoke-virtual {v0}, La/cx50;->H0()La/fxo0;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v0

    .line 2180
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 2181
    .line 2182
    .line 2183
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2184
    .line 2185
    return-object v0

    .line 2186
    :pswitch_19
    check-cast v0, La/x3u;

    .line 2187
    .line 2188
    move-object/from16 v1, p1

    .line 2189
    .line 2190
    check-cast v1, La/uyb;

    .line 2191
    .line 2192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2193
    .line 2194
    .line 2195
    iget-object v1, v1, La/uyb;->c:La/vva;

    .line 2196
    .line 2197
    invoke-virtual {v0, v1}, La/t4;->G(La/vva;)V

    .line 2198
    .line 2199
    .line 2200
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2201
    .line 2202
    return-object v0

    .line 2203
    :pswitch_1a
    check-cast v0, La/bo50;

    .line 2204
    .line 2205
    move-object/from16 v1, p1

    .line 2206
    .line 2207
    check-cast v1, Ljava/lang/Float;

    .line 2208
    .line 2209
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 2210
    .line 2211
    .line 2212
    move-result v1

    .line 2213
    iget-object v0, v0, La/bo50;->b:La/wn50;

    .line 2214
    .line 2215
    invoke-virtual {v0}, La/wn50;->p()I

    .line 2216
    .line 2217
    .line 2218
    move-result v2

    .line 2219
    if-eqz v2, :cond_2e

    .line 2220
    .line 2221
    invoke-virtual {v0}, La/wn50;->p()I

    .line 2222
    .line 2223
    .line 2224
    move-result v2

    .line 2225
    int-to-float v2, v2

    .line 2226
    div-float/2addr v1, v2

    .line 2227
    goto :goto_1d

    .line 2228
    :cond_2e
    const/4 v1, 0x0

    .line 2229
    :goto_1d
    invoke-static {v1}, La/q410;->b(F)I

    .line 2230
    .line 2231
    .line 2232
    move-result v1

    .line 2233
    invoke-virtual {v0}, La/wn50;->k()I

    .line 2234
    .line 2235
    .line 2236
    move-result v2

    .line 2237
    add-int/2addr v2, v1

    .line 2238
    invoke-virtual {v0, v2}, La/wn50;->j(I)I

    .line 2239
    .line 2240
    .line 2241
    move-result v1

    .line 2242
    iget-object v0, v0, La/wn50;->q:La/usg0;

    .line 2243
    .line 2244
    invoke-virtual {v0, v1}, La/usg0;->m(I)V

    .line 2245
    .line 2246
    .line 2247
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2248
    .line 2249
    return-object v0

    .line 2250
    :pswitch_1b
    check-cast v0, La/qf50;

    .line 2251
    .line 2252
    move-object/from16 v1, p1

    .line 2253
    .line 2254
    check-cast v1, La/bk10;

    .line 2255
    .line 2256
    sget-object v2, La/qf50;->w1:La/yy20;

    .line 2257
    .line 2258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2259
    .line 2260
    .line 2261
    iget-object v0, v0, La/qf50;->u1:La/pi30;

    .line 2262
    .line 2263
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    check-cast v0, La/mek0;

    .line 2268
    .line 2269
    invoke-virtual {v0, v1}, La/mek0;->N(La/bk10;)V

    .line 2270
    .line 2271
    .line 2272
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2273
    .line 2274
    return-object v0

    .line 2275
    :pswitch_1c
    check-cast v0, La/cf50;

    .line 2276
    .line 2277
    move-object/from16 v1, p1

    .line 2278
    .line 2279
    check-cast v1, La/bk10;

    .line 2280
    .line 2281
    sget-object v2, La/cf50;->w1:La/py20;

    .line 2282
    .line 2283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2284
    .line 2285
    .line 2286
    iget-object v0, v0, La/cf50;->u1:La/pi30;

    .line 2287
    .line 2288
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v0

    .line 2292
    check-cast v0, La/zck0;

    .line 2293
    .line 2294
    invoke-virtual {v0, v1}, La/zck0;->N(La/bk10;)V

    .line 2295
    .line 2296
    .line 2297
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2298
    .line 2299
    return-object v0

    .line 2300
    nop

    .line 2301
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
