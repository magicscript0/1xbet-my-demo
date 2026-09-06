.class public final synthetic La/uxa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/uxa0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, La/uxa0;->a:I

    .line 4
    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, La/qw3;

    .line 13
    .line 14
    sget-object v1, La/qnb0;->a:La/qnb0;

    .line 15
    .line 16
    invoke-direct {v0, v1, v3}, La/qw3;-><init>(La/xdw;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    invoke-static {}, La/vnb0;->values()[La/vnb0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v37, "Inn"

    .line 25
    .line 26
    const-string v38, "MediaSourceId"

    .line 27
    .line 28
    const-string v1, "Surname"

    .line 29
    .line 30
    const-string v2, "SurnameTwo"

    .line 31
    .line 32
    const-string v3, "Name"

    .line 33
    .line 34
    const-string v4, "CountryId"

    .line 35
    .line 36
    const-string v5, "RegionId"

    .line 37
    .line 38
    const-string v6, "CityId"

    .line 39
    .line 40
    const-string v7, "Birthday"

    .line 41
    .line 42
    const-string v8, "Phone"

    .line 43
    .line 44
    const-string v9, "CurrencyId"

    .line 45
    .line 46
    const-string v10, "SocialNetId"

    .line 47
    .line 48
    const-string v11, "Email"

    .line 49
    .line 50
    const-string v12, "Password"

    .line 51
    .line 52
    const-string v13, "RepeatPassword"

    .line 53
    .line 54
    const-string v14, "Nationality"

    .line 55
    .line 56
    const-string v15, "VidDoc"

    .line 57
    .line 58
    const-string v16, "PassportNumber"

    .line 59
    .line 60
    const-string v17, "Sex"

    .line 61
    .line 62
    const-string v18, "Address"

    .line 63
    .line 64
    const-string v19, "Postcode"

    .line 65
    .line 66
    const-string v20, "PromoCode"

    .line 67
    .line 68
    const-string v21, "FirstBonusChoice"

    .line 69
    .line 70
    const-string v22, "SendEmailEvents"

    .line 71
    .line 72
    const-string v23, "SendEmailBet"

    .line 73
    .line 74
    const-string v24, "SendSmsEvents"

    .line 75
    .line 76
    const-string v25, "SendSmsBet"

    .line 77
    .line 78
    const-string v26, "NotifyNewsCall"

    .line 79
    .line 80
    const-string v27, "CommercialCommunicationSettings"

    .line 81
    .line 82
    const-string v28, "SharePersonalDataConfirmation"

    .line 83
    .line 84
    const-string v29, "RulesConfirmation"

    .line 85
    .line 86
    const-string v30, "RulesConfirmationAll"

    .line 87
    .line 88
    const-string v31, "FiscalAuthority"

    .line 89
    .line 90
    const-string v32, "MiddleName"

    .line 91
    .line 92
    const-string v33, "IsPoliticallyExposedPerson"

    .line 93
    .line 94
    const-string v34, "AppsflyerId"

    .line 95
    .line 96
    const-string v35, "PassportDt"

    .line 97
    .line 98
    const-string v36, "PassportDateExpire"

    .line 99
    .line 100
    filled-new-array/range {v1 .. v38}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v38, 0x0

    .line 105
    .line 106
    const/16 v39, 0x0

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    const/16 v22, 0x0

    .line 135
    .line 136
    const/16 v23, 0x0

    .line 137
    .line 138
    const/16 v24, 0x0

    .line 139
    .line 140
    const/16 v25, 0x0

    .line 141
    .line 142
    const/16 v26, 0x0

    .line 143
    .line 144
    const/16 v27, 0x0

    .line 145
    .line 146
    const/16 v28, 0x0

    .line 147
    .line 148
    const/16 v29, 0x0

    .line 149
    .line 150
    const/16 v30, 0x0

    .line 151
    .line 152
    const/16 v31, 0x0

    .line 153
    .line 154
    const/16 v32, 0x0

    .line 155
    .line 156
    const/16 v33, 0x0

    .line 157
    .line 158
    const/16 v34, 0x0

    .line 159
    .line 160
    const/16 v35, 0x0

    .line 161
    .line 162
    const/16 v36, 0x0

    .line 163
    .line 164
    const/16 v37, 0x0

    .line 165
    .line 166
    filled-new-array/range {v2 .. v39}, [[Ljava/lang/annotation/Annotation;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v3, "org.xplatform.registration.core.data.models.RegistrationFieldTypeResponse"

    .line 171
    .line 172
    invoke-static {v3, v0, v1, v2}, La/sqh;->K(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)La/ccm;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_1
    sget-object v0, La/vnb0;->Companion:La/unb0;

    .line 178
    .line 179
    invoke-virtual {v0}, La/unb0;->serializer()La/xdw;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_2
    invoke-static {}, La/elb0;->values()[La/elb0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v1, La/ccm;

    .line 192
    .line 193
    const-string v2, "org.xplatform.onexuser.domain.registration.RegistrationChoiceType"

    .line 194
    .line 195
    invoke-direct {v1, v2, v0}, La/ccm;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_3
    sget-object v0, La/elb0;->Companion:La/dlb0;

    .line 200
    .line 201
    invoke-virtual {v0}, La/dlb0;->serializer()La/xdw;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_4
    new-instance v0, La/qw3;

    .line 207
    .line 208
    sget-object v1, La/rjb0;->a:La/rjb0;

    .line 209
    .line 210
    invoke-direct {v0, v1, v3}, La/qw3;-><init>(La/xdw;I)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_5
    new-instance v0, La/qw3;

    .line 215
    .line 216
    sget-object v1, La/zfb0;->a:La/zfb0;

    .line 217
    .line 218
    invoke-direct {v0, v1, v3}, La/qw3;-><init>(La/xdw;I)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_6
    new-instance v0, La/tdb0;

    .line 223
    .line 224
    sget-object v1, La/l6m;->a:La/l6m;

    .line 225
    .line 226
    invoke-direct {v0, v1}, La/tdb0;-><init>(Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_7
    new-instance v0, La/cdb0;

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    invoke-direct {v0, v2, v3, v3, v1}, La/cdb0;-><init>(ZZZLa/lcb0;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_9
    new-instance v0, La/qw3;

    .line 241
    .line 242
    sget-object v1, La/icb0;->a:La/icb0;

    .line 243
    .line 244
    invoke-direct {v0, v1, v3}, La/qw3;-><init>(La/xdw;I)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_a
    new-instance v0, La/qw3;

    .line 249
    .line 250
    sget-object v1, La/r470;->a:La/r470;

    .line 251
    .line 252
    invoke-direct {v0, v1, v3}, La/qw3;-><init>(La/xdw;I)V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_b
    new-instance v0, La/qw3;

    .line 257
    .line 258
    sget-object v1, La/zab0;->a:La/zab0;

    .line 259
    .line 260
    invoke-direct {v0, v1, v3}, La/qw3;-><init>(La/xdw;I)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_c
    new-instance v0, La/qw3;

    .line 265
    .line 266
    sget-object v1, La/r470;->a:La/r470;

    .line 267
    .line 268
    invoke-direct {v0, v1, v3}, La/qw3;-><init>(La/xdw;I)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_d
    new-instance v0, La/qw3;

    .line 273
    .line 274
    sget-object v1, La/e7l0;->a:La/e7l0;

    .line 275
    .line 276
    invoke-direct {v0, v1, v3}, La/qw3;-><init>(La/xdw;I)V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_e
    new-instance v0, La/fab0;

    .line 281
    .line 282
    sget-object v1, La/l6m;->a:La/l6m;

    .line 283
    .line 284
    invoke-direct {v0, v1, v2, v3}, La/fab0;-><init>(Ljava/util/List;ZZ)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_f
    sget-object v0, La/o9b0;->y1:La/n990;

    .line 289
    .line 290
    new-instance v0, La/f9b0;

    .line 291
    .line 292
    sget-object v2, La/f9b0;->f:La/sdx;

    .line 293
    .line 294
    invoke-direct {v0, v2}, La/tz3;-><init>(La/rig;)V

    .line 295
    .line 296
    .line 297
    new-instance v2, La/xia0;

    .line 298
    .line 299
    const/16 v3, 0x19

    .line 300
    .line 301
    invoke-direct {v2, v3}, La/xia0;-><init>(I)V

    .line 302
    .line 303
    .line 304
    new-instance v3, La/qsa0;

    .line 305
    .line 306
    const/16 v4, 0x12

    .line 307
    .line 308
    invoke-direct {v3, v4}, La/qsa0;-><init>(I)V

    .line 309
    .line 310
    .line 311
    new-instance v4, La/be90;

    .line 312
    .line 313
    const/4 v5, 0x3

    .line 314
    invoke-direct {v4, v5, v1}, La/be90;-><init>(II)V

    .line 315
    .line 316
    .line 317
    sget-object v1, La/c890;->X:La/c890;

    .line 318
    .line 319
    new-instance v5, La/sll;

    .line 320
    .line 321
    invoke-direct {v5, v2, v4, v3, v1}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, La/tz3;->d:La/go;

    .line 325
    .line 326
    invoke-virtual {v1, v5}, La/go;->b(La/sll;)V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_10
    new-instance v0, La/qw3;

    .line 331
    .line 332
    sget-object v1, La/d7l0;->a:La/d7l0;

    .line 333
    .line 334
    invoke-direct {v0, v1, v3}, La/qw3;-><init>(La/xdw;I)V

    .line 335
    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_11
    new-instance v0, La/qw3;

    .line 339
    .line 340
    sget-object v1, La/s7l0;->a:La/s7l0;

    .line 341
    .line 342
    invoke-direct {v0, v1, v3}, La/qw3;-><init>(La/xdw;I)V

    .line 343
    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_12
    new-instance v0, La/qw3;

    .line 347
    .line 348
    sget-object v1, La/q470;->a:La/q470;

    .line 349
    .line 350
    invoke-direct {v0, v1, v3}, La/qw3;-><init>(La/xdw;I)V

    .line 351
    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_13
    sget-object v0, La/e1f0;->b:La/dyj0;

    .line 355
    .line 356
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ljava/util/List;

    .line 361
    .line 362
    new-instance v2, La/po10;

    .line 363
    .line 364
    invoke-direct {v2, v1}, La/po10;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v1, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    :goto_0
    if-ge v3, v2, :cond_0

    .line 381
    .line 382
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, La/bmj0;

    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    new-instance v4, La/ylj0;

    .line 392
    .line 393
    invoke-direct {v4}, La/ylj0;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    add-int/lit8 v3, v3, 0x1

    .line 400
    .line 401
    goto :goto_0

    .line 402
    :cond_0
    return-object v1

    .line 403
    :pswitch_14
    sget-object v0, La/e1f0;->a:La/dyj0;

    .line 404
    .line 405
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Ljava/util/List;

    .line 410
    .line 411
    new-instance v1, La/po10;

    .line 412
    .line 413
    const/16 v2, 0x16

    .line 414
    .line 415
    invoke-direct {v1, v2}, La/po10;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-instance v1, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    :goto_1
    if-ge v3, v2, :cond_1

    .line 432
    .line 433
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    check-cast v4, La/qj30;

    .line 438
    .line 439
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    new-instance v4, La/fn20;

    .line 443
    .line 444
    new-instance v5, La/ak20;

    .line 445
    .line 446
    const/16 v6, 0x14

    .line 447
    .line 448
    invoke-direct {v5, v6}, La/ak20;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-direct {v4, v5}, La/fn20;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 452
    .line 453
    .line 454
    const-class v5, La/agp0;

    .line 455
    .line 456
    sget-object v6, La/pib0;->a:La/qib0;

    .line 457
    .line 458
    invoke-virtual {v6, v5}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    new-instance v6, Lkotlin/Pair;

    .line 463
    .line 464
    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    add-int/lit8 v3, v3, 0x1

    .line 471
    .line 472
    goto :goto_1

    .line 473
    :cond_1
    return-object v1

    .line 474
    :pswitch_15
    new-instance v0, La/qw3;

    .line 475
    .line 476
    new-instance v1, La/qw3;

    .line 477
    .line 478
    sget-object v2, La/eya0;->a:La/eya0;

    .line 479
    .line 480
    invoke-direct {v1, v2, v3}, La/qw3;-><init>(La/xdw;I)V

    .line 481
    .line 482
    .line 483
    invoke-direct {v0, v1, v3}, La/qw3;-><init>(La/xdw;I)V

    .line 484
    .line 485
    .line 486
    return-object v0

    .line 487
    :pswitch_16
    new-instance v0, La/qw3;

    .line 488
    .line 489
    sget-object v1, La/x0b0;->a:La/x0b0;

    .line 490
    .line 491
    invoke-direct {v0, v1, v3}, La/qw3;-><init>(La/xdw;I)V

    .line 492
    .line 493
    .line 494
    return-object v0

    .line 495
    :pswitch_17
    new-instance v0, La/qw3;

    .line 496
    .line 497
    sget-object v1, La/p0j0;->a:La/p0j0;

    .line 498
    .line 499
    invoke-direct {v0, v1, v3}, La/qw3;-><init>(La/xdw;I)V

    .line 500
    .line 501
    .line 502
    return-object v0

    .line 503
    :pswitch_18
    new-instance v0, La/qw3;

    .line 504
    .line 505
    sget-object v1, La/p0j0;->a:La/p0j0;

    .line 506
    .line 507
    invoke-direct {v0, v1, v3}, La/qw3;-><init>(La/xdw;I)V

    .line 508
    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_19
    new-instance v0, La/qw3;

    .line 512
    .line 513
    sget-object v1, La/j1b0;->a:La/j1b0;

    .line 514
    .line 515
    invoke-direct {v0, v1, v3}, La/qw3;-><init>(La/xdw;I)V

    .line 516
    .line 517
    .line 518
    return-object v0

    .line 519
    :pswitch_1a
    new-instance v0, La/qw3;

    .line 520
    .line 521
    sget-object v1, La/v1b0;->a:La/v1b0;

    .line 522
    .line 523
    invoke-direct {v0, v1, v3}, La/qw3;-><init>(La/xdw;I)V

    .line 524
    .line 525
    .line 526
    return-object v0

    .line 527
    :pswitch_1b
    new-instance v0, La/qw3;

    .line 528
    .line 529
    sget-object v1, La/u1b0;->a:La/u1b0;

    .line 530
    .line 531
    invoke-direct {v0, v1, v3}, La/qw3;-><init>(La/xdw;I)V

    .line 532
    .line 533
    .line 534
    return-object v0

    .line 535
    :pswitch_1c
    new-instance v0, La/qw3;

    .line 536
    .line 537
    sget-object v1, La/n1b0;->a:La/n1b0;

    .line 538
    .line 539
    invoke-direct {v0, v1, v3}, La/qw3;-><init>(La/xdw;I)V

    .line 540
    .line 541
    .line 542
    return-object v0

    .line 543
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
