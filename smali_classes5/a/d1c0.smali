.class public final synthetic La/d1c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/d1c0;->a:I

    iput-object p2, p0, La/d1c0;->b:Ljava/lang/Object;

    iput-object p3, p0, La/d1c0;->c:Ljava/lang/Object;

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
    iget v1, v0, La/d1c0;->a:I

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    const/16 v3, 0x19

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    iget-object v10, v0, La/d1c0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, La/d1c0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, La/swe0;

    .line 24
    .line 25
    check-cast v10, Ljava/lang/Throwable;

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, La/atr0;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, La/swe0;->z:La/q44;

    .line 35
    .line 36
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v5, v2

    .line 44
    :goto_0
    check-cast v10, La/jl4;

    .line 45
    .line 46
    iget-object v2, v10, La/v0f0;->c:La/esu;

    .line 47
    .line 48
    sget-object v3, La/fem;->v2:La/fem;

    .line 49
    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    move v8, v9

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v0, Lorg/xplatform/authenticator/impl/navigation/AuthenticatorScreenFactoryImpl$registrationFailScreen$1;

    .line 57
    .line 58
    invoke-direct {v0, v5, v8}, Lorg/xplatform/authenticator/impl/navigation/AuthenticatorScreenFactoryImpl$registrationFailScreen$1;-><init>(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, La/atr0;->j(La/ysd0;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_0
    check-cast v0, La/tqe0;

    .line 68
    .line 69
    check-cast v10, La/fo;

    .line 70
    .line 71
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, La/tqe0;->g:La/hhe0;

    .line 79
    .line 80
    invoke-virtual {v10}, La/fo;->u()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, La/hhe0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_1
    check-cast v0, La/jfe0;

    .line 91
    .line 92
    check-cast v10, La/ode0;

    .line 93
    .line 94
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Throwable;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-boolean v2, v0, La/jfe0;->L:Z

    .line 102
    .line 103
    invoke-virtual {v0, v10, v2}, La/jfe0;->K(La/ode0;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, La/jfe0;->G(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_2
    check-cast v0, La/ckc0;

    .line 113
    .line 114
    check-cast v10, La/fo;

    .line 115
    .line 116
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, La/fo;->u()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, La/ckc0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_3
    check-cast v0, La/wbe0;

    .line 134
    .line 135
    check-cast v10, La/tae0;

    .line 136
    .line 137
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Ljava/lang/Throwable;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-boolean v2, v0, La/wbe0;->H:Z

    .line 145
    .line 146
    invoke-virtual {v0, v10, v2}, La/wbe0;->I(La/tae0;Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, La/wbe0;->G(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    check-cast v10, La/rae0;

    .line 158
    .line 159
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_5
    check-cast v0, La/s9e0;

    .line 173
    .line 174
    check-cast v10, La/x8e0;

    .line 175
    .line 176
    move-object/from16 v1, p1

    .line 177
    .line 178
    check-cast v1, Ljava/lang/Throwable;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-boolean v2, v0, La/s9e0;->I:Z

    .line 184
    .line 185
    invoke-virtual {v0, v10, v2}, La/s9e0;->H(La/x8e0;Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, La/s9e0;->F(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_6
    check-cast v0, La/hjc0;

    .line 195
    .line 196
    check-cast v10, Lorg/xplatform/security/impl/presentation/secret_question_choice/params/SecretQuestionChoiceScreenParams;

    .line 197
    .line 198
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, La/v5e0;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget v2, v10, Lorg/xplatform/security/impl/presentation/secret_question_choice/params/SecretQuestionChoiceScreenParams;->b:I

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v3, La/w5e0;

    .line 211
    .line 212
    new-instance v4, La/r5e0;

    .line 213
    .line 214
    iget-object v5, v1, La/v5e0;->a:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v1, v1, La/v5e0;->b:La/g0v;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance v6, Lorg/xplatform/security/api/domain/models/SecretQuestionModel;

    .line 222
    .line 223
    new-array v7, v8, [Ljava/lang/Object;

    .line 224
    .line 225
    const v10, 0x7f13118d

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v10, v7}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {v6, v8, v0}, Lorg/xplatform/security/api/domain/models/SecretQuestionModel;-><init>(ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v1, Ljava/util/ArrayList;

    .line 240
    .line 241
    const/16 v6, 0xa

    .line 242
    .line 243
    invoke-static {v0, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_3

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    check-cast v7, Lorg/xplatform/security/api/domain/models/SecretQuestionModel;

    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget v10, v7, Lorg/xplatform/security/api/domain/models/SecretQuestionModel;->a:I

    .line 270
    .line 271
    if-ne v10, v2, :cond_2

    .line 272
    .line 273
    move v11, v9

    .line 274
    goto :goto_2

    .line 275
    :cond_2
    move v11, v8

    .line 276
    :goto_2
    new-instance v12, Lorg/xplatform/security/impl/presentation/secret_question/models/SecretQuestionUiModel;

    .line 277
    .line 278
    iget-object v7, v7, Lorg/xplatform/security/api/domain/models/SecretQuestionModel;->b:Ljava/lang/String;

    .line 279
    .line 280
    invoke-direct {v12, v7, v10, v11}, Lorg/xplatform/security/impl/presentation/secret_question/models/SecretQuestionUiModel;-><init>(Ljava/lang/String;IZ)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-static {v1, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_4

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Lorg/xplatform/security/impl/presentation/secret_question/models/SecretQuestionUiModel;

    .line 311
    .line 312
    new-instance v6, La/q5e0;

    .line 313
    .line 314
    iget v7, v2, Lorg/xplatform/security/impl/presentation/secret_question/models/SecretQuestionUiModel;->a:I

    .line 315
    .line 316
    iget-object v8, v2, Lorg/xplatform/security/impl/presentation/secret_question/models/SecretQuestionUiModel;->b:Ljava/lang/String;

    .line 317
    .line 318
    iget-boolean v2, v2, Lorg/xplatform/security/impl/presentation/secret_question/models/SecretQuestionUiModel;->c:Z

    .line 319
    .line 320
    invoke-direct {v6, v8, v7, v2}, La/q5e0;-><init>(Ljava/lang/String;IZ)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_4
    invoke-static {v0}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-direct {v4, v5, v0}, La/r5e0;-><init>(Ljava/lang/String;La/g0v;)V

    .line 332
    .line 333
    .line 334
    invoke-direct {v3, v4}, La/w5e0;-><init>(La/r5e0;)V

    .line 335
    .line 336
    .line 337
    return-object v3

    .line 338
    :pswitch_7
    check-cast v0, La/m4e0;

    .line 339
    .line 340
    check-cast v10, La/fo;

    .line 341
    .line 342
    move-object/from16 v1, p1

    .line 343
    .line 344
    check-cast v1, Landroid/view/View;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10}, La/fo;->u()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v0, v1}, La/m4e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_8
    check-cast v0, La/dxd0;

    .line 360
    .line 361
    check-cast v10, La/vzp;

    .line 362
    .line 363
    move-object/from16 v1, p1

    .line 364
    .line 365
    check-cast v1, Landroid/view/View;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    instance-of v2, v1, Landroid/view/View;

    .line 375
    .line 376
    if-eqz v2, :cond_5

    .line 377
    .line 378
    move-object v7, v1

    .line 379
    check-cast v7, Landroid/view/View;

    .line 380
    .line 381
    :cond_5
    if-eqz v7, :cond_6

    .line 382
    .line 383
    invoke-virtual {v7}, Landroid/view/View;->isClickable()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-nez v1, :cond_6

    .line 388
    .line 389
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_6
    invoke-virtual {v0}, La/r8b0;->d()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-virtual {v10}, La/vzp;->A()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eq v0, v1, :cond_7

    .line 401
    .line 402
    iget-object v2, v10, La/vzp;->f:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, La/sz3;

    .line 405
    .line 406
    iget-object v2, v2, La/sz3;->f:Ljava/util/List;

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Ljava/util/Calendar;

    .line 416
    .line 417
    if-eqz v2, :cond_7

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iget-object v4, v10, La/vzp;->h:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v4, Ljava/util/Calendar;

    .line 429
    .line 430
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v10, v1}, La/r7b0;->h(I)V

    .line 434
    .line 435
    .line 436
    iget-object v1, v10, La/vzp;->g:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v10, v0}, La/r7b0;->h(I)V

    .line 451
    .line 452
    .line 453
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 454
    .line 455
    :goto_4
    return-object v0

    .line 456
    :pswitch_9
    check-cast v0, La/qxd0;

    .line 457
    .line 458
    check-cast v10, La/rxd0;

    .line 459
    .line 460
    move-object/from16 v1, p1

    .line 461
    .line 462
    check-cast v1, La/mwj;

    .line 463
    .line 464
    iget-boolean v2, v1, La/mwj;->b:Z

    .line 465
    .line 466
    if-eqz v2, :cond_8

    .line 467
    .line 468
    const/high16 v2, -0x40800000    # -1.0f

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 472
    .line 473
    :goto_5
    iget-wide v7, v1, La/mwj;->a:J

    .line 474
    .line 475
    iget-object v1, v10, La/rxd0;->d:La/hb50;

    .line 476
    .line 477
    sget-object v3, La/hb50;->b:La/hb50;

    .line 478
    .line 479
    if-ne v1, v3, :cond_9

    .line 480
    .line 481
    invoke-static {v7, v8, v4, v4, v9}, La/ri30;->a(JFFI)J

    .line 482
    .line 483
    .line 484
    move-result-wide v3

    .line 485
    goto :goto_6

    .line 486
    :cond_9
    invoke-static {v7, v8, v4, v4, v6}, La/ri30;->a(JFFI)J

    .line 487
    .line 488
    .line 489
    move-result-wide v3

    .line 490
    :goto_6
    invoke-static {v2, v3, v4}, La/ri30;->g(FJ)J

    .line 491
    .line 492
    .line 493
    move-result-wide v1

    .line 494
    invoke-virtual {v0, v9, v1, v2}, La/qxd0;->a(IJ)J

    .line 495
    .line 496
    .line 497
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 498
    .line 499
    return-object v0

    .line 500
    :pswitch_a
    check-cast v0, La/z720;

    .line 501
    .line 502
    check-cast v10, La/ter0;

    .line 503
    .line 504
    move-object/from16 v1, p1

    .line 505
    .line 506
    check-cast v1, La/ter0;

    .line 507
    .line 508
    new-instance v2, La/evm;

    .line 509
    .line 510
    invoke-direct {v2, v10, v1}, La/evm;-><init>(La/ter0;La/ter0;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v0, La/z720;->a:La/q720;

    .line 514
    .line 515
    check-cast v0, La/zsg0;

    .line 516
    .line 517
    invoke-virtual {v0, v2}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 521
    .line 522
    return-object v0

    .line 523
    :pswitch_b
    check-cast v0, La/tcd0;

    .line 524
    .line 525
    check-cast v10, Ljava/lang/String;

    .line 526
    .line 527
    move-object/from16 v1, p1

    .line 528
    .line 529
    check-cast v1, La/atr0;

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    iget-object v0, v0, La/tcd0;->d:La/j5a0;

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    new-instance v0, Lorg/xplatform/rules/impl/navigation/RulesWebScreenFactoryImpl$getInfoWebFragmentScreen$1;

    .line 543
    .line 544
    invoke-direct {v0, v10}, Lorg/xplatform/rules/impl/navigation/RulesWebScreenFactoryImpl$getInfoWebFragmentScreen$1;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 548
    .line 549
    .line 550
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 551
    .line 552
    return-object v0

    .line 553
    :pswitch_c
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 554
    .line 555
    check-cast v10, La/bad0;

    .line 556
    .line 557
    move-object/from16 v1, p1

    .line 558
    .line 559
    check-cast v1, La/ri30;

    .line 560
    .line 561
    iget-object v1, v10, La/bad0;->c:Ljava/lang/String;

    .line 562
    .line 563
    iget-boolean v2, v10, La/bad0;->d:Z

    .line 564
    .line 565
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 573
    .line 574
    return-object v0

    .line 575
    :pswitch_d
    check-cast v0, La/j9d0;

    .line 576
    .line 577
    check-cast v10, La/bya0;

    .line 578
    .line 579
    move-object/from16 v1, p1

    .line 580
    .line 581
    check-cast v1, Landroid/view/View;

    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    iget-object v0, v0, La/j9d0;->v:Lkotlin/jvm/functions/Function2;

    .line 587
    .line 588
    iget v1, v10, La/bya0;->d:I

    .line 589
    .line 590
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    iget-object v2, v10, La/bya0;->m:Lkotlin/ranges/IntRange;

    .line 595
    .line 596
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 600
    .line 601
    return-object v0

    .line 602
    :pswitch_e
    check-cast v0, La/v7d0;

    .line 603
    .line 604
    check-cast v10, La/fo;

    .line 605
    .line 606
    move-object/from16 v1, p1

    .line 607
    .line 608
    check-cast v1, Ljava/util/List;

    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v10}, La/fo;->u()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, La/zge;

    .line 618
    .line 619
    iget-object v1, v1, La/zge;->a:Ljava/util/ArrayList;

    .line 620
    .line 621
    invoke-virtual {v0, v1}, La/tz3;->z(Ljava/util/List;)V

    .line 622
    .line 623
    .line 624
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 625
    .line 626
    return-object v0

    .line 627
    :pswitch_f
    check-cast v0, La/d9d;

    .line 628
    .line 629
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 630
    .line 631
    move-object/from16 v1, p1

    .line 632
    .line 633
    check-cast v1, La/w4x;

    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    iget-object v2, v0, La/d9d;->a:La/g0v;

    .line 639
    .line 640
    new-instance v4, La/vuc0;

    .line 641
    .line 642
    invoke-direct {v4, v9}, La/vuc0;-><init>(I)V

    .line 643
    .line 644
    .line 645
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    new-instance v7, La/u580;

    .line 650
    .line 651
    invoke-direct {v7, v3, v4, v2}, La/u580;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    new-instance v3, La/arb0;

    .line 655
    .line 656
    const/4 v4, 0x3

    .line 657
    invoke-direct {v3, v4, v2}, La/arb0;-><init>(ILjava/util/List;)V

    .line 658
    .line 659
    .line 660
    new-instance v4, La/s3c0;

    .line 661
    .line 662
    invoke-direct {v4, v2, v0, v10, v6}, La/s3c0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 663
    .line 664
    .line 665
    new-instance v0, La/b9c;

    .line 666
    .line 667
    const v2, 0x2fd4df92

    .line 668
    .line 669
    .line 670
    invoke-direct {v0, v4, v9, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v5, v7, v3, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 674
    .line 675
    .line 676
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 677
    .line 678
    return-object v0

    .line 679
    :pswitch_10
    check-cast v0, La/cwc0;

    .line 680
    .line 681
    check-cast v10, La/dyc0;

    .line 682
    .line 683
    move-object/from16 v1, p1

    .line 684
    .line 685
    check-cast v1, La/w4x;

    .line 686
    .line 687
    sget-object v2, La/dyc0;->W1:La/t590;

    .line 688
    .line 689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    iget-object v2, v0, La/cwc0;->a:La/g0v;

    .line 693
    .line 694
    new-instance v4, La/idb0;

    .line 695
    .line 696
    invoke-direct {v4, v3, v8}, La/idb0;-><init>(IB)V

    .line 697
    .line 698
    .line 699
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    new-instance v5, La/u580;

    .line 704
    .line 705
    const/16 v7, 0x18

    .line 706
    .line 707
    invoke-direct {v5, v7, v4, v2}, La/u580;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    new-instance v4, La/arb0;

    .line 711
    .line 712
    invoke-direct {v4, v6, v2}, La/arb0;-><init>(ILjava/util/List;)V

    .line 713
    .line 714
    .line 715
    new-instance v6, La/s3c0;

    .line 716
    .line 717
    invoke-direct {v6, v2, v0, v10, v9}, La/s3c0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 718
    .line 719
    .line 720
    new-instance v0, La/b9c;

    .line 721
    .line 722
    const v2, 0x799532c4

    .line 723
    .line 724
    .line 725
    invoke-direct {v0, v6, v9, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v3, v5, v4, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 729
    .line 730
    .line 731
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 732
    .line 733
    return-object v0

    .line 734
    :pswitch_11
    check-cast v0, La/atc0;

    .line 735
    .line 736
    check-cast v10, La/b2u;

    .line 737
    .line 738
    move-object/from16 v1, p1

    .line 739
    .line 740
    check-cast v1, La/atr0;

    .line 741
    .line 742
    iget-object v0, v0, La/atc0;->h:La/l7c0;

    .line 743
    .line 744
    new-instance v11, Lorg/xplatform/cyber/cyberstatistic/api/navigation/CyberGameStatisticScreenParams;

    .line 745
    .line 746
    iget-object v12, v10, La/b2u;->c:Ljava/lang/String;

    .line 747
    .line 748
    iget-wide v13, v10, La/b2u;->e:J

    .line 749
    .line 750
    iget v2, v10, La/b2u;->d:I

    .line 751
    .line 752
    iget-object v3, v10, La/b2u;->g:Ljava/lang/String;

    .line 753
    .line 754
    iget-object v4, v10, La/b2u;->h:Ljava/lang/String;

    .line 755
    .line 756
    iget-object v5, v10, La/b2u;->i:Ljava/lang/String;

    .line 757
    .line 758
    iget-object v6, v10, La/b2u;->j:Ljava/lang/String;

    .line 759
    .line 760
    iget-wide v7, v10, La/b2u;->f:J

    .line 761
    .line 762
    iget-object v9, v10, La/b2u;->k:Ljava/lang/String;

    .line 763
    .line 764
    const/4 v15, 0x0

    .line 765
    move/from16 v16, v2

    .line 766
    .line 767
    move-object/from16 v17, v3

    .line 768
    .line 769
    move-object/from16 v18, v4

    .line 770
    .line 771
    move-object/from16 v19, v5

    .line 772
    .line 773
    move-object/from16 v20, v6

    .line 774
    .line 775
    move-wide/from16 v21, v7

    .line 776
    .line 777
    move-object/from16 v23, v9

    .line 778
    .line 779
    invoke-direct/range {v11 .. v23}, Lorg/xplatform/cyber/cyberstatistic/api/navigation/CyberGameStatisticScreenParams;-><init>(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 780
    .line 781
    .line 782
    new-instance v2, Lorg/xplatform/cyber/cyberstatistic/impl/navigation/CyberGameStatisticScreenFactoryImpl$getCyberGameStatisticScreen$1;

    .line 783
    .line 784
    invoke-direct {v2, v11, v0}, Lorg/xplatform/cyber/cyberstatistic/impl/navigation/CyberGameStatisticScreenFactoryImpl$getCyberGameStatisticScreen$1;-><init>(Lorg/xplatform/cyber/cyberstatistic/api/navigation/CyberGameStatisticScreenParams;La/l7c0;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v2}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 788
    .line 789
    .line 790
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 791
    .line 792
    return-object v0

    .line 793
    :pswitch_12
    check-cast v0, La/rye0;

    .line 794
    .line 795
    check-cast v10, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$RestorePassword;

    .line 796
    .line 797
    move-object/from16 v1, p1

    .line 798
    .line 799
    check-cast v1, La/atr0;

    .line 800
    .line 801
    new-instance v2, Lorg/xplatform/security/impl/presentation/email/send_code/screen/CheckEmailCodeScreen;

    .line 802
    .line 803
    iget v3, v0, La/rye0;->a:I

    .line 804
    .line 805
    iget-object v0, v0, La/rye0;->b:La/gnl0;

    .line 806
    .line 807
    new-instance v4, Lorg/xplatform/security/impl/presentation/email/send_code/model/CheckEmailScreenParams$RestorePassword;

    .line 808
    .line 809
    invoke-direct {v4, v0, v3, v10}, Lorg/xplatform/security/impl/presentation/email/send_code/model/CheckEmailScreenParams$RestorePassword;-><init>(La/gnl0;ILorg/xplatform/security/api/presentation/models/SendEmailIntention;)V

    .line 810
    .line 811
    .line 812
    invoke-direct {v2, v4}, Lorg/xplatform/security/impl/presentation/email/send_code/screen/CheckEmailCodeScreen;-><init>(Lorg/xplatform/security/impl/presentation/email/send_code/model/CheckEmailScreenParams;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1, v2}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 816
    .line 817
    .line 818
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 819
    .line 820
    return-object v0

    .line 821
    :pswitch_13
    check-cast v0, La/i7c0;

    .line 822
    .line 823
    check-cast v10, La/ikc0;

    .line 824
    .line 825
    move-object/from16 v1, p1

    .line 826
    .line 827
    check-cast v1, Landroid/view/View;

    .line 828
    .line 829
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    iget-object v1, v10, La/ikc0;->c:Ljava/lang/String;

    .line 833
    .line 834
    invoke-virtual {v0, v1}, La/i7c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 838
    .line 839
    return-object v0

    .line 840
    :pswitch_14
    check-cast v0, La/fo;

    .line 841
    .line 842
    check-cast v10, La/i7c0;

    .line 843
    .line 844
    move-object/from16 v1, p1

    .line 845
    .line 846
    check-cast v1, Ljava/util/List;

    .line 847
    .line 848
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 852
    .line 853
    check-cast v1, La/tuv;

    .line 854
    .line 855
    iget-object v2, v1, La/tuv;->b:Landroid/widget/TextView;

    .line 856
    .line 857
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    check-cast v3, La/ikc0;

    .line 862
    .line 863
    iget-object v3, v3, La/ikc0;->b:Ljava/lang/String;

    .line 864
    .line 865
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    const/16 v4, 0x8

    .line 870
    .line 871
    if-lez v3, :cond_a

    .line 872
    .line 873
    move v3, v8

    .line 874
    goto :goto_7

    .line 875
    :cond_a
    move v3, v4

    .line 876
    :goto_7
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 877
    .line 878
    .line 879
    iget-object v2, v1, La/tuv;->b:Landroid/widget/TextView;

    .line 880
    .line 881
    iget-object v1, v1, La/tuv;->c:Landroid/widget/TextView;

    .line 882
    .line 883
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    check-cast v3, La/ikc0;

    .line 888
    .line 889
    iget-object v3, v3, La/ikc0;->b:Ljava/lang/String;

    .line 890
    .line 891
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    check-cast v2, La/ikc0;

    .line 899
    .line 900
    iget-object v2, v2, La/ikc0;->a:Ljava/lang/String;

    .line 901
    .line 902
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    if-lez v2, :cond_b

    .line 907
    .line 908
    move v4, v8

    .line 909
    :cond_b
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    check-cast v0, La/ikc0;

    .line 917
    .line 918
    iget-object v2, v0, La/ikc0;->c:Ljava/lang/String;

    .line 919
    .line 920
    iget-object v3, v0, La/ikc0;->c:Ljava/lang/String;

    .line 921
    .line 922
    iget-object v4, v0, La/ikc0;->a:Ljava/lang/String;

    .line 923
    .line 924
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    if-lez v2, :cond_c

    .line 929
    .line 930
    goto :goto_8

    .line 931
    :cond_c
    iget-object v2, v0, La/ikc0;->b:Ljava/lang/String;

    .line 932
    .line 933
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    if-lez v2, :cond_d

    .line 938
    .line 939
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 940
    .line 941
    const-string v5, "<a>"

    .line 942
    .line 943
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    const-string v4, "</a>"

    .line 950
    .line 951
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    invoke-static {v2, v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 966
    .line 967
    .line 968
    sget-object v2, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 969
    .line 970
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    if-nez v2, :cond_e

    .line 979
    .line 980
    sget-object v2, La/piv;->e:La/piv;

    .line 981
    .line 982
    new-instance v3, La/d1c0;

    .line 983
    .line 984
    const/16 v4, 0x9

    .line 985
    .line 986
    invoke-direct {v3, v4, v10, v0}, La/d1c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    invoke-static {v1, v2, v3}, La/kmg;->J(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 990
    .line 991
    .line 992
    goto :goto_9

    .line 993
    :cond_d
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 994
    .line 995
    .line 996
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 997
    .line 998
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-nez v0, :cond_e

    .line 1007
    .line 1008
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_e
    :goto_9
    invoke-static {v1}, La/kvg;->f0(Landroid/widget/TextView;)V

    .line 1012
    .line 1013
    .line 1014
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1015
    .line 1016
    return-object v0

    .line 1017
    :pswitch_15
    check-cast v0, La/mic0;

    .line 1018
    .line 1019
    move-object v11, v10

    .line 1020
    check-cast v11, La/ked;

    .line 1021
    .line 1022
    move-object/from16 v1, p1

    .line 1023
    .line 1024
    check-cast v1, Ljava/lang/Throwable;

    .line 1025
    .line 1026
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    iget-object v3, v0, La/mic0;->t:La/ahi0;

    .line 1033
    .line 1034
    sget-object v4, La/z0c;->a:La/z0c;

    .line 1035
    .line 1036
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v3, v7, v4}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    sget-object v12, La/lic0;->a:La/lic0;

    .line 1043
    .line 1044
    new-instance v15, La/msb0;

    .line 1045
    .line 1046
    invoke-direct {v15, v0, v7, v2}, La/msb0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 1047
    .line 1048
    .line 1049
    const/16 v16, 0xe

    .line 1050
    .line 1051
    const/4 v13, 0x0

    .line 1052
    const/4 v14, 0x0

    .line 1053
    invoke-static/range {v11 .. v16}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v0, v1, v11}, La/st5;->f(Ljava/lang/Throwable;La/ked;)V

    .line 1057
    .line 1058
    .line 1059
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1060
    .line 1061
    return-object v0

    .line 1062
    :pswitch_16
    check-cast v0, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;

    .line 1063
    .line 1064
    check-cast v10, Ljava/util/List;

    .line 1065
    .line 1066
    move-object/from16 v1, p1

    .line 1067
    .line 1068
    check-cast v1, La/jhc0;

    .line 1069
    .line 1070
    sget v2, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->m:I

    .line 1071
    .line 1072
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    iget v3, v0, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->d:I

    .line 1080
    .line 1081
    add-int/2addr v3, v9

    .line 1082
    iput v3, v0, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->d:I

    .line 1083
    .line 1084
    if-lt v3, v2, :cond_f

    .line 1085
    .line 1086
    iget-object v0, v0, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->c:Lkotlin/jvm/functions/Function1;

    .line 1087
    .line 1088
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1092
    .line 1093
    return-object v0

    .line 1094
    :pswitch_17
    check-cast v0, La/mdc0;

    .line 1095
    .line 1096
    check-cast v10, La/ked;

    .line 1097
    .line 1098
    move-object/from16 v1, p1

    .line 1099
    .line 1100
    check-cast v1, Ljava/lang/Throwable;

    .line 1101
    .line 1102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    iget-object v2, v0, La/mdc0;->h:La/ahi0;

    .line 1106
    .line 1107
    sget-object v3, La/z0c;->c:La/z0c;

    .line 1108
    .line 1109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v2, v7, v3}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v0, v1, v10}, La/st5;->f(Ljava/lang/Throwable;La/ked;)V

    .line 1116
    .line 1117
    .line 1118
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1119
    .line 1120
    return-object v0

    .line 1121
    :pswitch_18
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1122
    .line 1123
    check-cast v10, La/f8c0;

    .line 1124
    .line 1125
    move-object/from16 v1, p1

    .line 1126
    .line 1127
    check-cast v1, La/oo60;

    .line 1128
    .line 1129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    .line 1132
    new-instance v2, La/u7c0;

    .line 1133
    .line 1134
    iget-object v3, v10, La/f8c0;->b:La/ro60;

    .line 1135
    .line 1136
    iget-object v3, v3, La/ro60;->e:Ljava/lang/String;

    .line 1137
    .line 1138
    invoke-direct {v2, v3, v1}, La/u7c0;-><init>(Ljava/lang/String;La/oo60;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1145
    .line 1146
    return-object v0

    .line 1147
    :pswitch_19
    check-cast v0, La/g5c0;

    .line 1148
    .line 1149
    check-cast v10, La/ked;

    .line 1150
    .line 1151
    move-object/from16 v1, p1

    .line 1152
    .line 1153
    check-cast v1, Ljava/lang/Throwable;

    .line 1154
    .line 1155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v0, v1, v10}, La/st5;->f(Ljava/lang/Throwable;La/ked;)V

    .line 1162
    .line 1163
    .line 1164
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1165
    .line 1166
    return-object v0

    .line 1167
    :pswitch_1a
    check-cast v0, La/w4c0;

    .line 1168
    .line 1169
    check-cast v10, La/fp60;

    .line 1170
    .line 1171
    move-object/from16 v1, p1

    .line 1172
    .line 1173
    check-cast v1, La/ep60;

    .line 1174
    .line 1175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1176
    .line 1177
    .line 1178
    iget-boolean v2, v0, La/w4c0;->q:Z

    .line 1179
    .line 1180
    iget v3, v0, La/w4c0;->o:F

    .line 1181
    .line 1182
    if-eqz v2, :cond_10

    .line 1183
    .line 1184
    invoke-interface {v1, v3}, La/xsi;->U(F)I

    .line 1185
    .line 1186
    .line 1187
    move-result v2

    .line 1188
    iget v3, v10, La/fp60;->a:I

    .line 1189
    .line 1190
    sub-int/2addr v2, v3

    .line 1191
    iget v0, v0, La/w4c0;->p:F

    .line 1192
    .line 1193
    invoke-interface {v1, v0}, La/xsi;->U(F)I

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    invoke-virtual {v1, v10, v2, v0, v4}, La/ep60;->m(La/fp60;IIF)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_a

    .line 1201
    :cond_10
    invoke-interface {v1, v3}, La/xsi;->U(F)I

    .line 1202
    .line 1203
    .line 1204
    move-result v2

    .line 1205
    iget v0, v0, La/w4c0;->p:F

    .line 1206
    .line 1207
    invoke-interface {v1, v0}, La/xsi;->U(F)I

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    invoke-virtual {v1, v10, v2, v0, v4}, La/ep60;->h(La/fp60;IIF)V

    .line 1212
    .line 1213
    .line 1214
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1215
    .line 1216
    return-object v0

    .line 1217
    :pswitch_1b
    check-cast v0, La/v3c0;

    .line 1218
    .line 1219
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1220
    .line 1221
    move-object/from16 v11, p1

    .line 1222
    .line 1223
    check-cast v11, La/x0x;

    .line 1224
    .line 1225
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    .line 1227
    .line 1228
    iget-object v1, v0, La/v3c0;->a:La/g0v;

    .line 1229
    .line 1230
    new-instance v3, La/wtb0;

    .line 1231
    .line 1232
    const/16 v4, 0xd

    .line 1233
    .line 1234
    invoke-direct {v3, v4}, La/wtb0;-><init>(I)V

    .line 1235
    .line 1236
    .line 1237
    new-instance v4, La/wtb0;

    .line 1238
    .line 1239
    const/16 v5, 0xe

    .line 1240
    .line 1241
    invoke-direct {v4, v5}, La/wtb0;-><init>(I)V

    .line 1242
    .line 1243
    .line 1244
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1245
    .line 1246
    .line 1247
    move-result v12

    .line 1248
    new-instance v13, La/u580;

    .line 1249
    .line 1250
    const/16 v5, 0x13

    .line 1251
    .line 1252
    invoke-direct {v13, v5, v3, v1}, La/u580;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    new-instance v15, La/u580;

    .line 1256
    .line 1257
    invoke-direct {v15, v2, v4, v1}, La/u580;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    new-instance v2, La/s3c0;

    .line 1261
    .line 1262
    invoke-direct {v2, v1, v0, v10, v8}, La/s3c0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1263
    .line 1264
    .line 1265
    new-instance v0, La/b9c;

    .line 1266
    .line 1267
    const v1, -0x4297e015

    .line 1268
    .line 1269
    .line 1270
    invoke-direct {v0, v2, v9, v1}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1271
    .line 1272
    .line 1273
    const/4 v14, 0x0

    .line 1274
    move-object/from16 v16, v0

    .line 1275
    .line 1276
    invoke-virtual/range {v11 .. v16}, La/x0x;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;La/b9c;)V

    .line 1277
    .line 1278
    .line 1279
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1280
    .line 1281
    return-object v0

    .line 1282
    :pswitch_1c
    check-cast v0, La/b2c0;

    .line 1283
    .line 1284
    check-cast v10, La/xs4;

    .line 1285
    .line 1286
    move-object/from16 v1, p1

    .line 1287
    .line 1288
    check-cast v1, La/atr0;

    .line 1289
    .line 1290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1291
    .line 1292
    .line 1293
    iget-object v2, v0, La/b2c0;->o:La/ivh;

    .line 1294
    .line 1295
    new-instance v3, Lorg/xplatform/security/api/presentation/models/ConfirmSendEmailScreenParams$Registration;

    .line 1296
    .line 1297
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v4

    .line 1301
    check-cast v4, La/z0c0;

    .line 1302
    .line 1303
    iget-object v4, v4, La/z0c0;->g:La/qob0;

    .line 1304
    .line 1305
    iget-object v4, v4, La/qob0;->k:Ljava/lang/String;

    .line 1306
    .line 1307
    if-nez v4, :cond_11

    .line 1308
    .line 1309
    move-object v12, v5

    .line 1310
    goto :goto_b

    .line 1311
    :cond_11
    move-object v12, v4

    .line 1312
    :goto_b
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v4

    .line 1316
    check-cast v4, La/z0c0;

    .line 1317
    .line 1318
    iget-object v4, v4, La/z0c0;->g:La/qob0;

    .line 1319
    .line 1320
    iget-object v4, v4, La/qob0;->v:Ljava/lang/String;

    .line 1321
    .line 1322
    if-nez v4, :cond_12

    .line 1323
    .line 1324
    move-object v13, v5

    .line 1325
    goto :goto_c

    .line 1326
    :cond_12
    move-object v13, v4

    .line 1327
    :goto_c
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v4

    .line 1331
    check-cast v4, La/z0c0;

    .line 1332
    .line 1333
    iget-object v4, v4, La/z0c0;->g:La/qob0;

    .line 1334
    .line 1335
    iget-object v4, v4, La/qob0;->O:La/gvb0;

    .line 1336
    .line 1337
    if-eqz v4, :cond_13

    .line 1338
    .line 1339
    iget v9, v4, La/gvb0;->a:I

    .line 1340
    .line 1341
    :goto_d
    move v14, v9

    .line 1342
    goto :goto_e

    .line 1343
    :cond_13
    sget-object v4, La/gvb0;->b:La/n990;

    .line 1344
    .line 1345
    goto :goto_d

    .line 1346
    :goto_e
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v4

    .line 1350
    check-cast v4, La/z0c0;

    .line 1351
    .line 1352
    iget-object v4, v4, La/z0c0;->g:La/qob0;

    .line 1353
    .line 1354
    iget-object v4, v4, La/qob0;->g:Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CountryStateModel;

    .line 1355
    .line 1356
    if-eqz v4, :cond_14

    .line 1357
    .line 1358
    iget v4, v4, Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CountryStateModel;->a:I

    .line 1359
    .line 1360
    goto :goto_f

    .line 1361
    :cond_14
    const/4 v4, -0x1

    .line 1362
    :goto_f
    int-to-long v7, v4

    .line 1363
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v4

    .line 1367
    check-cast v4, La/z0c0;

    .line 1368
    .line 1369
    iget-object v4, v4, La/z0c0;->g:La/qob0;

    .line 1370
    .line 1371
    iget-object v4, v4, La/qob0;->g:Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CountryStateModel;

    .line 1372
    .line 1373
    if-eqz v4, :cond_15

    .line 1374
    .line 1375
    iget-object v4, v4, Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CountryStateModel;->b:Ljava/lang/String;

    .line 1376
    .line 1377
    goto :goto_10

    .line 1378
    :cond_15
    const/4 v4, 0x0

    .line 1379
    :goto_10
    if-nez v4, :cond_16

    .line 1380
    .line 1381
    move-object v15, v5

    .line 1382
    goto :goto_11

    .line 1383
    :cond_16
    move-object v15, v4

    .line 1384
    :goto_11
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v4

    .line 1388
    check-cast v4, La/z0c0;

    .line 1389
    .line 1390
    iget-object v4, v4, La/z0c0;->g:La/qob0;

    .line 1391
    .line 1392
    iget-object v4, v4, La/qob0;->h:Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CurrencyStateModel;

    .line 1393
    .line 1394
    if-eqz v4, :cond_17

    .line 1395
    .line 1396
    iget-object v4, v4, Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CurrencyStateModel;->b:Ljava/lang/String;

    .line 1397
    .line 1398
    goto :goto_12

    .line 1399
    :cond_17
    const/4 v4, 0x0

    .line 1400
    :goto_12
    if-nez v4, :cond_18

    .line 1401
    .line 1402
    move-object/from16 v16, v5

    .line 1403
    .line 1404
    goto :goto_13

    .line 1405
    :cond_18
    move-object/from16 v16, v4

    .line 1406
    .line 1407
    :goto_13
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v4

    .line 1411
    check-cast v4, La/z0c0;

    .line 1412
    .line 1413
    iget-object v4, v4, La/z0c0;->g:La/qob0;

    .line 1414
    .line 1415
    iget-object v4, v4, La/qob0;->c:Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/BonusStateModel;

    .line 1416
    .line 1417
    if-eqz v4, :cond_19

    .line 1418
    .line 1419
    iget-object v4, v4, Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/BonusStateModel;->b:Ljava/lang/String;

    .line 1420
    .line 1421
    goto :goto_14

    .line 1422
    :cond_19
    const/4 v4, 0x0

    .line 1423
    :goto_14
    if-nez v4, :cond_1a

    .line 1424
    .line 1425
    move-object/from16 v17, v5

    .line 1426
    .line 1427
    goto :goto_15

    .line 1428
    :cond_1a
    move-object/from16 v17, v4

    .line 1429
    .line 1430
    :goto_15
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v4

    .line 1434
    check-cast v4, La/z0c0;

    .line 1435
    .line 1436
    iget-object v4, v4, La/z0c0;->g:La/qob0;

    .line 1437
    .line 1438
    iget-object v4, v4, La/qob0;->g:Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CountryStateModel;

    .line 1439
    .line 1440
    if-eqz v4, :cond_1b

    .line 1441
    .line 1442
    iget-object v4, v4, Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CountryStateModel;->e:Ljava/lang/String;

    .line 1443
    .line 1444
    goto :goto_16

    .line 1445
    :cond_1b
    const/4 v4, 0x0

    .line 1446
    :goto_16
    if-nez v4, :cond_1c

    .line 1447
    .line 1448
    move-object/from16 v20, v5

    .line 1449
    .line 1450
    goto :goto_17

    .line 1451
    :cond_1c
    move-object/from16 v20, v4

    .line 1452
    .line 1453
    :goto_17
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v4

    .line 1457
    check-cast v4, La/z0c0;

    .line 1458
    .line 1459
    iget-object v4, v4, La/z0c0;->A:La/feb0;

    .line 1460
    .line 1461
    iget-object v4, v4, La/feb0;->a:Ljava/lang/String;

    .line 1462
    .line 1463
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    check-cast v0, La/z0c0;

    .line 1468
    .line 1469
    iget-object v0, v0, La/z0c0;->g:La/qob0;

    .line 1470
    .line 1471
    iget-object v0, v0, La/qob0;->E:Ljava/lang/Integer;

    .line 1472
    .line 1473
    new-instance v11, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;

    .line 1474
    .line 1475
    move-object/from16 v22, v0

    .line 1476
    .line 1477
    move-object/from16 v21, v4

    .line 1478
    .line 1479
    move-wide/from16 v18, v7

    .line 1480
    .line 1481
    invoke-direct/range {v11 .. v22}, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1482
    .line 1483
    .line 1484
    new-instance v0, La/gnl0;

    .line 1485
    .line 1486
    iget-object v4, v10, La/xs4;->a:Ljava/lang/String;

    .line 1487
    .line 1488
    iget-object v5, v10, La/xs4;->b:Ljava/lang/String;

    .line 1489
    .line 1490
    const/4 v9, 0x0

    .line 1491
    invoke-direct {v0, v4, v5, v9}, La/gnl0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1492
    .line 1493
    .line 1494
    invoke-direct {v3, v11, v0}, Lorg/xplatform/security/api/presentation/models/ConfirmSendEmailScreenParams$Registration;-><init>(Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;La/gnl0;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1498
    .line 1499
    .line 1500
    new-instance v0, Lorg/xplatform/security/impl/presentation/email/confirmation/screen/SendConfirmationEmailScreen;

    .line 1501
    .line 1502
    invoke-direct {v0, v3}, Lorg/xplatform/security/impl/presentation/email/confirmation/screen/SendConfirmationEmailScreen;-><init>(Lorg/xplatform/security/api/presentation/models/ConfirmSendEmailScreenParams;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1506
    .line 1507
    .line 1508
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1509
    .line 1510
    return-object v0

    .line 1511
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
