.class public final synthetic La/jsb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/bts;

.field public final synthetic c:La/zbs;

.field public final synthetic d:La/jtr;

.field public final synthetic e:La/yld0;

.field public final synthetic f:La/yjo;

.field public final synthetic g:La/v1s;


# direct methods
.method public synthetic constructor <init>(La/bts;La/zbs;La/jtr;La/yld0;La/rxp;La/yjo;La/v1s;I)V
    .locals 0

    .line 1
    iput p8, p0, La/jsb0;->a:I

    iput-object p1, p0, La/jsb0;->b:La/bts;

    iput-object p2, p0, La/jsb0;->c:La/zbs;

    iput-object p3, p0, La/jsb0;->d:La/jtr;

    iput-object p4, p0, La/jsb0;->e:La/yld0;

    iput-object p6, p0, La/jsb0;->f:La/yjo;

    iput-object p7, p0, La/jsb0;->g:La/v1s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 78

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/jsb0;->a:I

    .line 4
    .line 5
    iget-object v2, v0, La/jsb0;->g:La/v1s;

    .line 6
    .line 7
    iget-object v3, v0, La/jsb0;->f:La/yjo;

    .line 8
    .line 9
    iget-object v4, v0, La/jsb0;->e:La/yld0;

    .line 10
    .line 11
    iget-object v5, v0, La/jsb0;->d:La/jtr;

    .line 12
    .line 13
    iget-object v6, v0, La/jsb0;->c:La/zbs;

    .line 14
    .line 15
    iget-object v0, v0, La/jsb0;->b:La/bts;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, La/bts;->a()La/l5c0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v6}, La/zbs;->v()La/feb0;

    .line 25
    .line 26
    .line 27
    move-result-object v34

    .line 28
    invoke-virtual {v5}, La/jtr;->a()V

    .line 29
    .line 30
    .line 31
    sget-object v10, La/l6m;->a:La/l6m;

    .line 32
    .line 33
    sget-object v12, La/n6m;->a:La/n6m;

    .line 34
    .line 35
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, La/pkg0;->O(La/yld0;)La/qob0;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    invoke-static {v4}, La/pkg0;->O(La/yld0;)La/qob0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, La/qob0;->O:La/gvb0;

    .line 47
    .line 48
    iget-object v4, v0, La/l5c0;->j:La/ju80;

    .line 49
    .line 50
    invoke-static {v4}, La/rxp;->m(La/ju80;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v18

    .line 54
    invoke-virtual {v3}, La/yjo;->m()Z

    .line 55
    .line 56
    .line 57
    move-result v24

    .line 58
    iget-object v2, v2, La/v1s;->a:La/ijc;

    .line 59
    .line 60
    invoke-virtual {v2}, La/ijc;->a()La/m1c;

    .line 61
    .line 62
    .line 63
    move-result-object v25

    .line 64
    new-instance v7, La/z0c0;

    .line 65
    .line 66
    const/16 v32, 0x0

    .line 67
    .line 68
    const/16 v33, 0x0

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x1

    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    const/16 v26, 0x0

    .line 77
    .line 78
    const/16 v27, 0x0

    .line 79
    .line 80
    const/16 v28, 0x0

    .line 81
    .line 82
    const/16 v29, 0x0

    .line 83
    .line 84
    const/16 v30, 0x0

    .line 85
    .line 86
    const/16 v31, 0x0

    .line 87
    .line 88
    move-object v11, v10

    .line 89
    move-object v13, v10

    .line 90
    move-object v15, v12

    .line 91
    move-object/from16 v16, v12

    .line 92
    .line 93
    move-object/from16 v19, v10

    .line 94
    .line 95
    move-object/from16 v22, v10

    .line 96
    .line 97
    move-object/from16 v20, v0

    .line 98
    .line 99
    move-object/from16 v17, v1

    .line 100
    .line 101
    invoke-direct/range {v7 .. v34}, La/z0c0;-><init>(ZZLjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;La/qob0;Ljava/util/Map;Ljava/util/Map;La/gvb0;Ljava/lang/Integer;Ljava/util/List;La/l5c0;La/tnb0;Ljava/util/List;ZZLa/m1c;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CountryStateModel;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/RegionStateModel;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CurrencyStateModel;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/BonusStateModel;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CitizenshipStateModel;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CityStateModel;Ljava/lang/String;Ljava/lang/Integer;La/feb0;)V

    .line 102
    .line 103
    .line 104
    return-object v7

    .line 105
    :pswitch_0
    invoke-virtual {v0}, La/bts;->a()La/l5c0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v6}, La/zbs;->v()La/feb0;

    .line 110
    .line 111
    .line 112
    move-result-object v35

    .line 113
    invoke-virtual {v5}, La/jtr;->a()V

    .line 114
    .line 115
    .line 116
    const-string v1, "ADDRESS"

    .line 117
    .line 118
    invoke-virtual {v4, v1}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    const-string v5, ""

    .line 125
    .line 126
    if-nez v1, :cond_0

    .line 127
    .line 128
    move-object/from16 v37, v5

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    move-object/from16 v37, v1

    .line 132
    .line 133
    :goto_0
    const-string v1, "AGE_CONFIRMATION_CHECKBOX"

    .line 134
    .line 135
    invoke-virtual {v4, v1}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/Boolean;

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    if-eqz v1, :cond_1

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    move/from16 v38, v1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    move/from16 v38, v6

    .line 152
    .line 153
    :goto_1
    const-string v1, "BONUS"

    .line 154
    .line 155
    invoke-virtual {v4, v1}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object/from16 v39, v1

    .line 160
    .line 161
    check-cast v39, Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/BonusStateModel;

    .line 162
    .line 163
    const-string v1, "CITY"

    .line 164
    .line 165
    invoke-virtual {v4, v1}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-object/from16 v40, v1

    .line 170
    .line 171
    check-cast v40, Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/CityStateModel;

    .line 172
    .line 173
    const-string v1, "COMMERCIAL_COMMUNICATION_CHECKBOX"

    .line 174
    .line 175
    invoke-virtual {v4, v1}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/Boolean;

    .line 180
    .line 181
    if-eqz v1, :cond_2

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    move/from16 v41, v1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_2
    move/from16 v41, v6

    .line 191
    .line 192
    :goto_2
    const-string v1, "COUNTRY"

    .line 193
    .line 194
    invoke-virtual {v4, v1}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    move-object/from16 v43, v1

    .line 199
    .line 200
    check-cast v43, Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/CountryStateModel;

    .line 201
    .line 202
    const-string v1, "CURRENCY"

    .line 203
    .line 204
    invoke-virtual {v4, v1}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    move-object/from16 v44, v1

    .line 209
    .line 210
    check-cast v44, Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/CurrencyStateModel;

    .line 211
    .line 212
    const-string v1, "DATE"

    .line 213
    .line 214
    invoke-virtual {v4, v1}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    move-object/from16 v45, v1

    .line 219
    .line 220
    check-cast v45, Ljava/lang/Long;

    .line 221
    .line 222
    const-string v1, "DOCUMENT_TYPE"

    .line 223
    .line 224
    invoke-virtual {v4, v1}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    move-object/from16 v46, v1

    .line 229
    .line 230
    check-cast v46, Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/DocumentStateModel;

    .line 231
    .line 232
    const-string v1, "EMAIL"

    .line 233
    .line 234
    invoke-virtual {v4, v1}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/lang/String;

    .line 239
    .line 240
    if-nez v1, :cond_3

    .line 241
    .line 242
    move-object/from16 v47, v5

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_3
    move-object/from16 v47, v1

    .line 246
    .line 247
    :goto_3
    const-string v1, "FIRST_NAME"

    .line 248
    .line 249
    invoke-virtual {v4, v1}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Ljava/lang/String;

    .line 254
    .line 255
    if-nez v1, :cond_4

    .line 256
    .line 257
    move-object/from16 v48, v5

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_4
    move-object/from16 v48, v1

    .line 261
    .line 262
    :goto_4
    const-string v1, "GDPR_CHECKBOX"

    .line 263
    .line 264
    invoke-virtual {v4, v1}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Ljava/lang/Boolean;

    .line 269
    .line 270
    if-eqz v1, :cond_5

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    move/from16 v49, v1

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_5
    move/from16 v49, v6

    .line 280
    .line 281
    :goto_5
    const-string v1, "LAST_NAME"

    .line 282
    .line 283
    invoke-virtual {v4, v1}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Ljava/lang/String;

    .line 288
    .line 289
    if-nez v1, :cond_6

    .line 290
    .line 291
    move-object/from16 v50, v5

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_6
    move-object/from16 v50, v1

    .line 295
    .line 296
    :goto_6
    const-string v1, "MIDDLE_NAME"

    .line 297
    .line 298
    invoke-virtual {v4, v1}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Ljava/lang/String;

    .line 303
    .line 304
    if-nez v1, :cond_7

    .line 305
    .line 306
    move-object/from16 v51, v5

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_7
    move-object/from16 v51, v1

    .line 310
    .line 311
    :goto_7
    const-string v1, "CITIZENSHIP"

    .line 312
    .line 313
    invoke-virtual {v4, v1}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    move-object/from16 v52, v1

    .line 318
    .line 319
    check-cast v52, Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/CitizenshipStateModel;

    .line 320
    .line 321
    const-string v1, "PASSPORT_NUMBER"

    .line 322
    .line 323
    invoke-virtual {v4, v1}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Ljava/lang/String;

    .line 328
    .line 329
    if-nez v1, :cond_8

    .line 330
    .line 331
    move-object/from16 v53, v5

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_8
    move-object/from16 v53, v1

    .line 335
    .line 336
    :goto_8
    const-string v1, "PASSWORD"

    .line 337
    .line 338
    invoke-virtual {v4, v1}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Ljava/lang/String;

    .line 343
    .line 344
    if-nez v1, :cond_9

    .line 345
    .line 346
    move-object/from16 v54, v5

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_9
    move-object/from16 v54, v1

    .line 350
    .line 351
    :goto_9
    const-string v1, "PHONE"

    .line 352
    .line 353
    invoke-virtual {v4, v1}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    move-object/from16 v55, v1

    .line 358
    .line 359
    check-cast v55, Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/PhoneStateModel;

    .line 360
    .line 361
    const-string v1, "POLITICALLY_EXPOSED_PERSON"

    .line 362
    .line 363
    invoke-virtual {v4, v1}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    move-object/from16 v56, v1

    .line 368
    .line 369
    check-cast v56, Ljava/lang/Boolean;

    .line 370
    .line 371
    const-string v1, "POST_CODE"

    .line 372
    .line 373
    invoke-virtual {v4, v1}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Ljava/lang/String;

    .line 378
    .line 379
    if-nez v1, :cond_a

    .line 380
    .line 381
    move-object/from16 v57, v5

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_a
    move-object/from16 v57, v1

    .line 385
    .line 386
    :goto_a
    const-string v1, "PROMO_CODE"

    .line 387
    .line 388
    invoke-virtual {v4, v1}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Ljava/lang/String;

    .line 393
    .line 394
    if-nez v1, :cond_b

    .line 395
    .line 396
    move-object/from16 v58, v5

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_b
    move-object/from16 v58, v1

    .line 400
    .line 401
    :goto_b
    const-string v1, "REGION"

    .line 402
    .line 403
    invoke-virtual {v4, v1}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    move-object/from16 v59, v1

    .line 408
    .line 409
    check-cast v59, Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/RegionStateModel;

    .line 410
    .line 411
    const-string v1, "REPEAT_PASSWORD"

    .line 412
    .line 413
    invoke-virtual {v4, v1}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Ljava/lang/String;

    .line 418
    .line 419
    if-nez v1, :cond_c

    .line 420
    .line 421
    move-object/from16 v60, v5

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_c
    move-object/from16 v60, v1

    .line 425
    .line 426
    :goto_c
    const-string v1, "RULES_CONFIRMATION"

    .line 427
    .line 428
    invoke-virtual {v4, v1}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Ljava/lang/Boolean;

    .line 433
    .line 434
    if-eqz v1, :cond_d

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    move/from16 v61, v1

    .line 441
    .line 442
    goto :goto_d

    .line 443
    :cond_d
    move/from16 v61, v6

    .line 444
    .line 445
    :goto_d
    const-string v1, "RULES_CONFIRMATION_ALL"

    .line 446
    .line 447
    invoke-virtual {v4, v1}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Ljava/lang/Boolean;

    .line 452
    .line 453
    if-eqz v1, :cond_e

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    move/from16 v62, v1

    .line 460
    .line 461
    goto :goto_e

    .line 462
    :cond_e
    move/from16 v62, v6

    .line 463
    .line 464
    :goto_e
    const-string v1, "SECOND_LAST_NAME"

    .line 465
    .line 466
    invoke-virtual {v4, v1}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Ljava/lang/String;

    .line 471
    .line 472
    if-nez v1, :cond_f

    .line 473
    .line 474
    move-object/from16 v63, v5

    .line 475
    .line 476
    goto :goto_f

    .line 477
    :cond_f
    move-object/from16 v63, v1

    .line 478
    .line 479
    :goto_f
    const-string v1, "EMAIL_BETS_CHECKBOX"

    .line 480
    .line 481
    invoke-virtual {v4, v1}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Ljava/lang/Boolean;

    .line 486
    .line 487
    if-eqz v1, :cond_10

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    move/from16 v64, v1

    .line 494
    .line 495
    goto :goto_10

    .line 496
    :cond_10
    move/from16 v64, v6

    .line 497
    .line 498
    :goto_10
    const-string v1, "EMAIL_NEWS_CHECKBOX"

    .line 499
    .line 500
    invoke-virtual {v4, v1}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Ljava/lang/Boolean;

    .line 505
    .line 506
    if-eqz v1, :cond_11

    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    move/from16 v65, v1

    .line 513
    .line 514
    goto :goto_11

    .line 515
    :cond_11
    move/from16 v65, v6

    .line 516
    .line 517
    :goto_11
    const-string v1, "SHARE_PERSONAL_DATA_CONFIRMATION"

    .line 518
    .line 519
    invoke-virtual {v4, v1}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Ljava/lang/Boolean;

    .line 524
    .line 525
    if-eqz v1, :cond_12

    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    move/from16 v66, v1

    .line 532
    .line 533
    goto :goto_12

    .line 534
    :cond_12
    move/from16 v66, v6

    .line 535
    .line 536
    :goto_12
    const-string v1, "SOCIAL_TYPE_SELECTED"

    .line 537
    .line 538
    invoke-virtual {v4, v1}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    move-object/from16 v67, v1

    .line 543
    .line 544
    check-cast v67, Ljava/lang/Integer;

    .line 545
    .line 546
    const-string v1, "SOCIAL"

    .line 547
    .line 548
    invoke-virtual {v4, v1}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    move-object/from16 v68, v1

    .line 553
    .line 554
    check-cast v68, Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/SocialStateModel;

    .line 555
    .line 556
    const-string v1, "PASSWORD_REQUIREMENTS_EXPANDED"

    .line 557
    .line 558
    invoke-virtual {v4, v1}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Ljava/lang/Boolean;

    .line 563
    .line 564
    if-eqz v1, :cond_13

    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    move/from16 v70, v1

    .line 571
    .line 572
    goto :goto_13

    .line 573
    :cond_13
    move/from16 v70, v6

    .line 574
    .line 575
    :goto_13
    const-string v1, "GENDER"

    .line 576
    .line 577
    invoke-virtual {v4, v1}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    move-object/from16 v69, v1

    .line 582
    .line 583
    check-cast v69, Ljava/lang/Integer;

    .line 584
    .line 585
    const-string v1, "PASSPORT_DATE_ISSUE"

    .line 586
    .line 587
    invoke-virtual {v4, v1}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    move-object/from16 v73, v1

    .line 592
    .line 593
    check-cast v73, Ljava/lang/Long;

    .line 594
    .line 595
    const-string v1, "PASSPORT_DATE_EXPIRE"

    .line 596
    .line 597
    invoke-virtual {v4, v1}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    move-object/from16 v72, v1

    .line 602
    .line 603
    check-cast v72, Ljava/lang/Long;

    .line 604
    .line 605
    const-string v1, "INN"

    .line 606
    .line 607
    invoke-virtual {v4, v1}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    check-cast v1, Ljava/lang/String;

    .line 612
    .line 613
    if-nez v1, :cond_14

    .line 614
    .line 615
    move-object/from16 v74, v5

    .line 616
    .line 617
    goto :goto_14

    .line 618
    :cond_14
    move-object/from16 v74, v1

    .line 619
    .line 620
    :goto_14
    const-string v1, "NOTIFY_NEWS_CALL_SETTINGS"

    .line 621
    .line 622
    invoke-virtual {v4, v1}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    check-cast v1, Ljava/lang/Boolean;

    .line 627
    .line 628
    if-eqz v1, :cond_15

    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    :goto_15
    move/from16 v42, v1

    .line 635
    .line 636
    goto :goto_16

    .line 637
    :cond_15
    const/4 v1, 0x1

    .line 638
    goto :goto_15

    .line 639
    :goto_16
    const-string v1, "SOCIAL_BLOCK_EXPAND"

    .line 640
    .line 641
    invoke-virtual {v4, v1}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, Ljava/lang/Boolean;

    .line 646
    .line 647
    if-eqz v1, :cond_16

    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    move/from16 v75, v1

    .line 654
    .line 655
    goto :goto_17

    .line 656
    :cond_16
    move/from16 v75, v6

    .line 657
    .line 658
    :goto_17
    const-string v1, "SEND_SMS_EVENTS"

    .line 659
    .line 660
    invoke-virtual {v4, v1}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    check-cast v1, Ljava/lang/Boolean;

    .line 665
    .line 666
    if-eqz v1, :cond_17

    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    :cond_17
    move/from16 v76, v6

    .line 673
    .line 674
    const-string v1, "REGISTRATION_TYPE"

    .line 675
    .line 676
    invoke-virtual {v4, v1}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    move-object/from16 v18, v1

    .line 681
    .line 682
    check-cast v18, La/gvb0;

    .line 683
    .line 684
    const-string v1, "BONUS_LIST"

    .line 685
    .line 686
    invoke-virtual {v4, v1}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    check-cast v1, Ljava/util/List;

    .line 691
    .line 692
    if-nez v1, :cond_18

    .line 693
    .line 694
    sget-object v1, La/l6m;->a:La/l6m;

    .line 695
    .line 696
    :cond_18
    move-object/from16 v71, v1

    .line 697
    .line 698
    new-instance v15, La/sob0;

    .line 699
    .line 700
    move-object/from16 v36, v15

    .line 701
    .line 702
    move-object/from16 v77, v18

    .line 703
    .line 704
    invoke-direct/range {v36 .. v77}, La/sob0;-><init>(Ljava/lang/String;ZLorg/xplatform/registration/simple/impl/presentation/state/models/fields/BonusStateModel;Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/CityStateModel;ZZLorg/xplatform/registration/simple/impl/presentation/state/models/fields/CountryStateModel;Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/CurrencyStateModel;Ljava/lang/Long;Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/DocumentStateModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/CitizenshipStateModel;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/PhoneStateModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/RegionStateModel;Ljava/lang/String;ZZLjava/lang/String;ZZZLjava/lang/Integer;Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/SocialStateModel;Ljava/lang/Integer;ZLjava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZLa/gvb0;)V

    .line 705
    .line 706
    .line 707
    sget-object v11, La/l6m;->a:La/l6m;

    .line 708
    .line 709
    sget-object v13, La/n6m;->a:La/n6m;

    .line 710
    .line 711
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    iget-object v1, v0, La/l5c0;->j:La/ju80;

    .line 715
    .line 716
    invoke-static {v1}, La/rxp;->m(La/ju80;)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v19

    .line 720
    invoke-virtual {v3}, La/yjo;->m()Z

    .line 721
    .line 722
    .line 723
    move-result v25

    .line 724
    iget-object v1, v2, La/v1s;->a:La/ijc;

    .line 725
    .line 726
    invoke-virtual {v1}, La/ijc;->a()La/m1c;

    .line 727
    .line 728
    .line 729
    move-result-object v26

    .line 730
    new-instance v8, La/esb0;

    .line 731
    .line 732
    const/16 v33, 0x0

    .line 733
    .line 734
    const/16 v34, 0x0

    .line 735
    .line 736
    const/4 v9, 0x0

    .line 737
    const/4 v10, 0x1

    .line 738
    const/16 v22, 0x1

    .line 739
    .line 740
    const/16 v24, 0x0

    .line 741
    .line 742
    const/16 v27, 0x0

    .line 743
    .line 744
    const/16 v28, 0x0

    .line 745
    .line 746
    const/16 v29, 0x0

    .line 747
    .line 748
    const/16 v30, 0x0

    .line 749
    .line 750
    const/16 v31, 0x0

    .line 751
    .line 752
    const/16 v32, 0x0

    .line 753
    .line 754
    move-object v12, v11

    .line 755
    move-object v14, v11

    .line 756
    move-object/from16 v16, v13

    .line 757
    .line 758
    move-object/from16 v17, v13

    .line 759
    .line 760
    move-object/from16 v20, v11

    .line 761
    .line 762
    move-object/from16 v23, v11

    .line 763
    .line 764
    move-object/from16 v21, v0

    .line 765
    .line 766
    invoke-direct/range {v8 .. v35}, La/esb0;-><init>(ZZLjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;La/sob0;Ljava/util/Map;Ljava/util/Map;La/gvb0;Ljava/lang/Integer;Ljava/util/List;La/l5c0;ZLjava/util/List;ZZLa/m1c;Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/CountryStateModel;Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/RegionStateModel;Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/CurrencyStateModel;Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/BonusStateModel;Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/CitizenshipStateModel;Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/CityStateModel;Ljava/lang/String;Ljava/lang/Integer;La/feb0;)V

    .line 767
    .line 768
    .line 769
    return-object v8

    .line 770
    nop

    .line 771
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
