.class public final synthetic La/jq2;
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
    iput p1, p0, La/jq2;->a:I

    iput-object p2, p0, La/jq2;->b:Ljava/lang/Object;

    iput-object p3, p0, La/jq2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/jq2;->a:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/16 v3, 0x18

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, La/jq2;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, La/jq2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, La/ss4;

    .line 20
    .line 21
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-eq v1, v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, v0, La/ss4;->u:La/rq30;

    .line 41
    .line 42
    new-instance v2, La/yr4;

    .line 43
    .line 44
    iget-object v3, v0, La/ss4;->A:Lorg/xplatform/authenticator/impl/util/NotificationTypeInfo;

    .line 45
    .line 46
    iget-object v0, v0, La/ss4;->B:Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;

    .line 47
    .line 48
    invoke-direct {v2, v3, v0}, La/yr4;-><init>(Lorg/xplatform/authenticator/impl/util/NotificationTypeInfo;Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, La/rq30;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_0
    check-cast v0, La/rxk;

    .line 58
    .line 59
    check-cast v7, Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, La/sxk;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, La/sxk;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b(La/rxk;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1, v7}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setSubtitleText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    check-cast v7, La/b3i;

    .line 88
    .line 89
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v1, v7, La/b3i;->a:La/wc30;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    check-cast v7, La/hd30;

    .line 107
    .line 108
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v1, v7, La/hd30;->a:La/gd30;

    .line 116
    .line 117
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_3
    check-cast v0, La/yn4;

    .line 124
    .line 125
    check-cast v7, Ljava/lang/Throwable;

    .line 126
    .line 127
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, La/atr0;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, La/yn4;->s:La/q44;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-nez v2, :cond_3

    .line 141
    .line 142
    const-string v2, ""

    .line 143
    .line 144
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v0, Lorg/xplatform/authenticator/impl/navigation/AuthenticatorScreenFactoryImpl$registrationFailScreen$1;

    .line 148
    .line 149
    invoke-direct {v0, v2, v6}, Lorg/xplatform/authenticator/impl/navigation/AuthenticatorScreenFactoryImpl$registrationFailScreen$1;-><init>(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 153
    .line 154
    .line 155
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    check-cast v7, La/mn4;

    .line 161
    .line 162
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_5
    check-cast v0, La/l52;

    .line 176
    .line 177
    check-cast v7, La/bt4;

    .line 178
    .line 179
    move-object/from16 v1, p1

    .line 180
    .line 181
    check-cast v1, Ljava/lang/Throwable;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1, v7}, La/l52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_6
    check-cast v0, La/l52;

    .line 193
    .line 194
    check-cast v7, La/ys4;

    .line 195
    .line 196
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, Ljava/lang/Throwable;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1, v7}, La/l52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_7
    check-cast v0, La/l52;

    .line 210
    .line 211
    check-cast v7, La/bt4;

    .line 212
    .line 213
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Ljava/lang/Throwable;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1, v7}, La/l52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_8
    check-cast v0, La/l52;

    .line 227
    .line 228
    check-cast v7, La/bt4;

    .line 229
    .line 230
    move-object/from16 v1, p1

    .line 231
    .line 232
    check-cast v1, Ljava/lang/Throwable;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1, v7}, La/l52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_9
    check-cast v0, La/yi4;

    .line 244
    .line 245
    check-cast v7, Ljava/lang/String;

    .line 246
    .line 247
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, Ljava/lang/Throwable;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    new-instance v2, Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;

    .line 255
    .line 256
    new-instance v3, Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataModel$Qr;

    .line 257
    .line 258
    invoke-direct {v3, v7}, Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataModel$Qr;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v2, v1, v3}, Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;-><init>(Ljava/lang/Throwable;Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataModel;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2}, La/yi4;->X(Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_a
    check-cast v0, La/yi4;

    .line 271
    .line 272
    check-cast v7, Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataModel$Social;

    .line 273
    .line 274
    move-object/from16 v1, p1

    .line 275
    .line 276
    check-cast v1, Ljava/lang/Throwable;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    new-instance v2, Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;

    .line 282
    .line 283
    invoke-direct {v2, v1, v7}, Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;-><init>(Ljava/lang/Throwable;Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataModel;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v2}, La/yi4;->X(Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_b
    move-object v2, v0

    .line 293
    check-cast v2, La/pd8;

    .line 294
    .line 295
    check-cast v7, La/q720;

    .line 296
    .line 297
    move-object/from16 v1, p1

    .line 298
    .line 299
    check-cast v1, La/uzw;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-interface {v7}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_4

    .line 315
    .line 316
    invoke-virtual {v1}, La/uzw;->b()V

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_4
    const/4 v10, 0x0

    .line 321
    const/16 v11, 0x7e

    .line 322
    .line 323
    const-wide/16 v3, 0x0

    .line 324
    .line 325
    const-wide/16 v5, 0x0

    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    const/4 v8, 0x0

    .line 329
    const/4 v9, 0x0

    .line 330
    invoke-static/range {v1 .. v11}, La/e0k;->v(La/e0k;La/pd8;JJFLa/gsg;La/jvb;II)V

    .line 331
    .line 332
    .line 333
    :goto_1
    sget-object v0, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 334
    .line 335
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getBlack30-0d7_KjU()J

    .line 336
    .line 337
    .line 338
    move-result-wide v9

    .line 339
    const/16 v18, 0x0

    .line 340
    .line 341
    const/16 v19, 0x7e

    .line 342
    .line 343
    const-wide/16 v11, 0x0

    .line 344
    .line 345
    const-wide/16 v13, 0x0

    .line 346
    .line 347
    const/4 v15, 0x0

    .line 348
    const/16 v16, 0x0

    .line 349
    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    move-object v8, v1

    .line 353
    invoke-static/range {v8 .. v19}, La/e0k;->s(La/e0k;JJJFLa/f1j0;La/jvb;II)V

    .line 354
    .line 355
    .line 356
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_c
    check-cast v0, La/fg4;

    .line 360
    .line 361
    check-cast v7, Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataModel$Social;

    .line 362
    .line 363
    move-object/from16 v1, p1

    .line 364
    .line 365
    check-cast v1, Ljava/lang/Throwable;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    new-instance v2, Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;

    .line 371
    .line 372
    invoke-direct {v2, v1, v7}, Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;-><init>(Ljava/lang/Throwable;Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataModel;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v2}, La/fg4;->G(Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;)V

    .line 376
    .line 377
    .line 378
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 379
    .line 380
    return-object v0

    .line 381
    :pswitch_d
    check-cast v0, La/fg4;

    .line 382
    .line 383
    check-cast v7, Ljava/lang/String;

    .line 384
    .line 385
    move-object/from16 v1, p1

    .line 386
    .line 387
    check-cast v1, Ljava/lang/Throwable;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    new-instance v2, Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;

    .line 393
    .line 394
    new-instance v3, Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataModel$Qr;

    .line 395
    .line 396
    invoke-direct {v3, v7}, Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataModel$Qr;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-direct {v2, v1, v3}, Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;-><init>(Ljava/lang/Throwable;Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataModel;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v2}, La/fg4;->G(Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;)V

    .line 403
    .line 404
    .line 405
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 406
    .line 407
    return-object v0

    .line 408
    :pswitch_e
    check-cast v0, La/te4;

    .line 409
    .line 410
    check-cast v7, Ljava/lang/String;

    .line 411
    .line 412
    move-object/from16 v1, p1

    .line 413
    .line 414
    check-cast v1, Ljava/lang/Throwable;

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    new-instance v2, Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;

    .line 420
    .line 421
    new-instance v3, Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataModel$Qr;

    .line 422
    .line 423
    invoke-direct {v3, v7}, Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataModel$Qr;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-direct {v2, v1, v3}, Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;-><init>(Ljava/lang/Throwable;Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataModel;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v2}, La/te4;->Y(Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;)V

    .line 430
    .line 431
    .line 432
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 433
    .line 434
    return-object v0

    .line 435
    :pswitch_f
    check-cast v0, La/te4;

    .line 436
    .line 437
    check-cast v7, Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataModel$Social;

    .line 438
    .line 439
    move-object/from16 v1, p1

    .line 440
    .line 441
    check-cast v1, Ljava/lang/Throwable;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    new-instance v2, Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;

    .line 447
    .line 448
    invoke-direct {v2, v1, v7}, Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;-><init>(Ljava/lang/Throwable;Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataModel;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v2}, La/te4;->Y(Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;)V

    .line 452
    .line 453
    .line 454
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 455
    .line 456
    return-object v0

    .line 457
    :pswitch_10
    check-cast v0, La/wgi0;

    .line 458
    .line 459
    check-cast v7, La/cc4;

    .line 460
    .line 461
    move-object/from16 v1, p1

    .line 462
    .line 463
    check-cast v1, La/w4x;

    .line 464
    .line 465
    sget-object v2, La/cc4;->O1:La/l34;

    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Ljava/util/List;

    .line 475
    .line 476
    new-instance v2, La/pr3;

    .line 477
    .line 478
    const/16 v3, 0xd

    .line 479
    .line 480
    invoke-direct {v2, v3}, La/pr3;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    new-instance v4, La/bm2;

    .line 488
    .line 489
    const/4 v8, 0x7

    .line 490
    invoke-direct {v4, v8, v2, v0}, La/bm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    new-instance v2, La/nb;

    .line 494
    .line 495
    const/16 v8, 0x14

    .line 496
    .line 497
    invoke-direct {v2, v8, v0}, La/nb;-><init>(ILjava/util/List;)V

    .line 498
    .line 499
    .line 500
    new-instance v8, La/ac4;

    .line 501
    .line 502
    invoke-direct {v8, v0, v7, v6}, La/ac4;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    new-instance v0, La/b9c;

    .line 506
    .line 507
    const v6, 0x2fd4df92

    .line 508
    .line 509
    .line 510
    invoke-direct {v0, v8, v5, v6}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v3, v4, v2, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 514
    .line 515
    .line 516
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 517
    .line 518
    return-object v0

    .line 519
    :pswitch_11
    check-cast v0, La/pa4;

    .line 520
    .line 521
    check-cast v7, La/gvb0;

    .line 522
    .line 523
    move-object/from16 v1, p1

    .line 524
    .line 525
    check-cast v1, La/atr0;

    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    iget-object v0, v0, La/pa4;->b:La/h2s;

    .line 531
    .line 532
    new-instance v2, Lorg/xplatform/registration_default/api/presentation/model/RegistrationDefaultScreenParams;

    .line 533
    .line 534
    invoke-direct {v2, v7}, Lorg/xplatform/registration_default/api/presentation/model/RegistrationDefaultScreenParams;-><init>(La/gvb0;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v2}, La/h2s;->a(Lorg/xplatform/registration_default/api/presentation/model/RegistrationDefaultScreenParams;)Lorg/xplatform/core/navigation/authorization/screen/Authorization$Registration$Screen;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 542
    .line 543
    .line 544
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 545
    .line 546
    return-object v0

    .line 547
    :pswitch_12
    check-cast v0, La/wdm;

    .line 548
    .line 549
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 550
    .line 551
    move-object/from16 v1, p1

    .line 552
    .line 553
    check-cast v1, La/c1z;

    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    iget-object v1, v1, La/c1z;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 559
    .line 560
    check-cast v0, La/udm;

    .line 561
    .line 562
    iget-object v0, v0, La/udm;->a:La/rxk;

    .line 563
    .line 564
    sget v4, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->d:I

    .line 565
    .line 566
    new-instance v4, La/s6g;

    .line 567
    .line 568
    invoke-direct {v4, v3}, La/s6g;-><init>(I)V

    .line 569
    .line 570
    .line 571
    const-wide/16 v5, 0x2710

    .line 572
    .line 573
    invoke-virtual {v1, v0, v5, v6, v4}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->c(La/rxk;JLkotlin/jvm/functions/Function0;)V

    .line 574
    .line 575
    .line 576
    new-instance v0, La/po2;

    .line 577
    .line 578
    invoke-direct {v0, v7, v2}, La/po2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 582
    .line 583
    .line 584
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 585
    .line 586
    return-object v0

    .line 587
    :pswitch_13
    check-cast v0, La/sh2;

    .line 588
    .line 589
    check-cast v7, La/fo;

    .line 590
    .line 591
    move-object/from16 v1, p1

    .line 592
    .line 593
    check-cast v1, Landroid/view/View;

    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, La/n44;

    .line 603
    .line 604
    iget v1, v1, La/n44;->d:I

    .line 605
    .line 606
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v0, v1}, La/sh2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 614
    .line 615
    return-object v0

    .line 616
    :pswitch_14
    check-cast v0, La/ga4;

    .line 617
    .line 618
    check-cast v7, La/fo;

    .line 619
    .line 620
    move-object/from16 v1, p1

    .line 621
    .line 622
    check-cast v1, Landroid/view/View;

    .line 623
    .line 624
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v7}, La/fo;->u()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    check-cast v1, La/m44;

    .line 632
    .line 633
    iget v1, v1, La/m44;->b:I

    .line 634
    .line 635
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v0, v1}, La/ga4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 643
    .line 644
    return-object v0

    .line 645
    :pswitch_15
    check-cast v0, La/xu3;

    .line 646
    .line 647
    check-cast v7, La/d9b0;

    .line 648
    .line 649
    move-object/from16 v1, p1

    .line 650
    .line 651
    check-cast v1, Ljava/lang/Throwable;

    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    instance-of v2, v1, La/v0f0;

    .line 657
    .line 658
    if-eqz v2, :cond_5

    .line 659
    .line 660
    move-object v2, v1

    .line 661
    check-cast v2, La/v0f0;

    .line 662
    .line 663
    iget v2, v2, La/v0f0;->a:I

    .line 664
    .line 665
    sget-object v4, La/fem;->W0:La/fem;

    .line 666
    .line 667
    invoke-virtual {v4}, La/fem;->getErrorCode()I

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    if-ne v2, v4, :cond_5

    .line 672
    .line 673
    iget-object v2, v0, La/xu3;->M:La/n0x;

    .line 674
    .line 675
    invoke-interface {v2}, La/n0x;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    check-cast v2, La/x40;

    .line 680
    .line 681
    iget-object v4, v7, La/d9b0;->a:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v4, Ljava/lang/String;

    .line 684
    .line 685
    iget-object v5, v0, La/xu3;->N:La/n0x;

    .line 686
    .line 687
    invoke-interface {v5}, La/n0x;->get()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    check-cast v5, La/tqr;

    .line 692
    .line 693
    iget-object v5, v5, La/tqr;->a:La/p8t;

    .line 694
    .line 695
    invoke-virtual {v5}, La/p8t;->g()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    iget-object v6, v0, La/xu3;->O:La/n0x;

    .line 700
    .line 701
    invoke-interface {v6}, La/n0x;->get()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    check-cast v6, La/zhs;

    .line 706
    .line 707
    iget-object v6, v6, La/zhs;->a:La/p8t;

    .line 708
    .line 709
    invoke-virtual {v6}, La/p8t;->o()Z

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    iget-object v7, v0, La/xu3;->P:La/n0x;

    .line 714
    .line 715
    invoke-interface {v7}, La/n0x;->get()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    check-cast v7, La/vtr;

    .line 720
    .line 721
    invoke-virtual {v7}, La/vtr;->a()V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    iget-object v2, v2, La/x40;->a:La/viw;

    .line 731
    .line 732
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 733
    .line 734
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 735
    .line 736
    .line 737
    const-string v8, "deviceId"

    .line 738
    .line 739
    invoke-static {v4}, La/a8w;->c(Ljava/lang/String;)La/w8w;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    const-string v4, "bTag"

    .line 747
    .line 748
    invoke-static {v5}, La/a8w;->c(Ljava/lang/String;)La/w8w;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    invoke-static {v4}, La/a8w;->a(Ljava/lang/Boolean;)La/w8w;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    const-string v5, "type"

    .line 764
    .line 765
    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    const-string v4, "android"

    .line 769
    .line 770
    invoke-static {v4}, La/a8w;->c(Ljava/lang/String;)La/w8w;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    const-string v5, "os"

    .line 775
    .line 776
    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    const-string v4, "bundle"

    .line 780
    .line 781
    const-string v5, "org.xbet.client.eg"

    .line 782
    .line 783
    invoke-static {v5}, La/a8w;->c(Ljava/lang/String;)La/w8w;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    new-instance v4, La/ajw;

    .line 791
    .line 792
    invoke-static {v7}, La/hb00;->l(Ljava/util/Map;)Ljava/util/Map;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    const-string v6, "logAffiliateInstallRequest"

    .line 797
    .line 798
    invoke-direct {v4, v6, v5}, La/ajw;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 799
    .line 800
    .line 801
    check-cast v2, La/yiw;

    .line 802
    .line 803
    const-string v5, "AffiliateInstallBadRequestException"

    .line 804
    .line 805
    invoke-virtual {v2, v5, v4}, La/yiw;->b(Ljava/lang/String;La/ajw;)V

    .line 806
    .line 807
    .line 808
    :cond_5
    iget-object v0, v0, La/xu3;->G:La/n0x;

    .line 809
    .line 810
    invoke-interface {v0}, La/n0x;->get()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, La/rei;

    .line 815
    .line 816
    new-instance v2, La/rf2;

    .line 817
    .line 818
    invoke-direct {v2, v3}, La/rf2;-><init>(I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0, v1, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 822
    .line 823
    .line 824
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 825
    .line 826
    return-object v0

    .line 827
    :pswitch_16
    check-cast v0, La/c3p;

    .line 828
    .line 829
    check-cast v7, La/or3;

    .line 830
    .line 831
    move-object/from16 v1, p1

    .line 832
    .line 833
    check-cast v1, Ljava/lang/Integer;

    .line 834
    .line 835
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    sget-object v3, La/or3;->v1:[La/wdw;

    .line 840
    .line 841
    iget-object v3, v0, La/c3p;->c:Landroid/widget/FrameLayout;

    .line 842
    .line 843
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 844
    .line 845
    .line 846
    iget-object v0, v0, La/c3p;->b:Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;

    .line 847
    .line 848
    invoke-virtual {v0, v6}, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;->B(Z)V

    .line 849
    .line 850
    .line 851
    iget-object v0, v0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;->s:Landroid/widget/Button;

    .line 852
    .line 853
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v7}, La/or3;->I0()La/es3;

    .line 857
    .line 858
    .line 859
    move-result-object v10

    .line 860
    iget-object v0, v10, La/es3;->d:La/d2s;

    .line 861
    .line 862
    invoke-virtual {v0}, La/d2s;->a()Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-nez v0, :cond_6

    .line 867
    .line 868
    goto :goto_2

    .line 869
    :cond_6
    iget-object v0, v10, La/es3;->u:La/o6w;

    .line 870
    .line 871
    if-eqz v0, :cond_7

    .line 872
    .line 873
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-ne v0, v5, :cond_7

    .line 878
    .line 879
    goto :goto_2

    .line 880
    :cond_7
    invoke-static {v10}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    iget-object v2, v10, La/es3;->f:La/bed;

    .line 885
    .line 886
    iget-object v2, v2, La/bed;->b:La/wfi;

    .line 887
    .line 888
    new-instance v8, La/sh2;

    .line 889
    .line 890
    const/4 v14, 0x0

    .line 891
    const/16 v15, 0x11

    .line 892
    .line 893
    const/4 v9, 0x1

    .line 894
    const-class v11, La/es3;

    .line 895
    .line 896
    const-string v12, "handleGameError"

    .line 897
    .line 898
    const-string v13, "handleGameError(Ljava/lang/Throwable;)V"

    .line 899
    .line 900
    invoke-direct/range {v8 .. v15}, La/sh2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 901
    .line 902
    .line 903
    new-instance v15, La/cs3;

    .line 904
    .line 905
    invoke-direct {v15, v10, v1, v4, v6}, La/cs3;-><init>(La/s06;ILa/bad;I)V

    .line 906
    .line 907
    .line 908
    const/16 v16, 0xa

    .line 909
    .line 910
    const/4 v13, 0x0

    .line 911
    move-object v11, v0

    .line 912
    move-object v14, v2

    .line 913
    move-object v12, v8

    .line 914
    invoke-static/range {v11 .. v16}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    iput-object v0, v10, La/es3;->u:La/o6w;

    .line 919
    .line 920
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 921
    .line 922
    return-object v0

    .line 923
    :pswitch_17
    check-cast v0, La/vl3;

    .line 924
    .line 925
    check-cast v7, Ljava/util/ArrayList;

    .line 926
    .line 927
    move-object/from16 v1, p1

    .line 928
    .line 929
    check-cast v1, La/jed0;

    .line 930
    .line 931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    iget-object v0, v0, La/vl3;->b:La/ul3;

    .line 935
    .line 936
    invoke-virtual {v0, v1, v7}, La/ul3;->U(La/jed0;Ljava/lang/Iterable;)V

    .line 937
    .line 938
    .line 939
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 940
    .line 941
    return-object v0

    .line 942
    :pswitch_18
    check-cast v0, La/fo3;

    .line 943
    .line 944
    check-cast v7, La/ric;

    .line 945
    .line 946
    move-object/from16 v1, p1

    .line 947
    .line 948
    check-cast v1, La/atr0;

    .line 949
    .line 950
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    instance-of v2, v0, La/do3;

    .line 954
    .line 955
    if-eqz v2, :cond_9

    .line 956
    .line 957
    iget-object v2, v7, La/ric;->f:Ljava/lang/Object;

    .line 958
    .line 959
    new-instance v2, Lorg/xplatform/app_update/api/presentation/AppUpdateScreenParams;

    .line 960
    .line 961
    check-cast v0, La/do3;

    .line 962
    .line 963
    iget-boolean v3, v0, La/do3;->b:Z

    .line 964
    .line 965
    iget-object v4, v0, La/do3;->a:Ljava/lang/String;

    .line 966
    .line 967
    iget-object v0, v0, La/do3;->c:Ljava/lang/String;

    .line 968
    .line 969
    invoke-direct {v2, v4, v3, v0}, Lorg/xplatform/app_update/api/presentation/AppUpdateScreenParams;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 970
    .line 971
    .line 972
    new-instance v0, Lorg/xplatform/app_update/impl/navigation/AppUpdateScreenFactoryImpl$getAppUpdateScreen$1;

    .line 973
    .line 974
    invoke-direct {v0, v2}, Lorg/xplatform/app_update/impl/navigation/AppUpdateScreenFactoryImpl$getAppUpdateScreen$1;-><init>(Lorg/xplatform/app_update/api/presentation/AppUpdateScreenParams;)V

    .line 975
    .line 976
    .line 977
    if-eqz v3, :cond_8

    .line 978
    .line 979
    new-instance v2, La/otr0;

    .line 980
    .line 981
    invoke-direct {v2, v0}, La/otr0;-><init>(La/ysd0;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v1, v2}, La/atr0;->b(La/vtr0;)La/y1m0;

    .line 985
    .line 986
    .line 987
    goto :goto_3

    .line 988
    :cond_8
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 989
    .line 990
    .line 991
    goto :goto_3

    .line 992
    :cond_9
    instance-of v0, v0, La/eo3;

    .line 993
    .line 994
    if-eqz v0, :cond_a

    .line 995
    .line 996
    iget-object v0, v7, La/ric;->f:Ljava/lang/Object;

    .line 997
    .line 998
    new-instance v0, Lorg/xplatform/app_update/impl/navigation/AppUpdateScreenFacadeImpl$getLockScreen$1;

    .line 999
    .line 1000
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1004
    .line 1005
    .line 1006
    :goto_3
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1007
    .line 1008
    goto :goto_4

    .line 1009
    :cond_a
    invoke-static {}, La/oyd;->a()V

    .line 1010
    .line 1011
    .line 1012
    :goto_4
    return-object v4

    .line 1013
    :pswitch_19
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1014
    .line 1015
    check-cast v7, La/emp;

    .line 1016
    .line 1017
    move-object/from16 v1, p1

    .line 1018
    .line 1019
    check-cast v1, Landroid/content/Context;

    .line 1020
    .line 1021
    if-eqz v0, :cond_c

    .line 1022
    .line 1023
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->c1:Landroid/view/LayoutInflater;

    .line 1024
    .line 1025
    if-nez v2, :cond_b

    .line 1026
    .line 1027
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->c0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    iput-object v2, v0, Landroidx/fragment/app/Fragment;->c1:Landroid/view/LayoutInflater;

    .line 1032
    .line 1033
    :cond_b
    if-nez v2, :cond_d

    .line 1034
    .line 1035
    :cond_c
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    :cond_d
    new-instance v0, Landroid/widget/FrameLayout;

    .line 1040
    .line 1041
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1042
    .line 1043
    .line 1044
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1045
    .line 1046
    invoke-interface {v7, v2, v0, v1}, La/emp;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    check-cast v0, La/c7q0;

    .line 1051
    .line 1052
    invoke-interface {v0}, La/c7q0;->getRoot()Landroid/view/View;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    const v2, 0x7f0a01be

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    return-object v1

    .line 1063
    :pswitch_1a
    check-cast v0, La/wx2;

    .line 1064
    .line 1065
    check-cast v7, La/cy2;

    .line 1066
    .line 1067
    move-object/from16 v1, p1

    .line 1068
    .line 1069
    check-cast v1, La/mwj;

    .line 1070
    .line 1071
    iget-wide v1, v1, La/mwj;->a:J

    .line 1072
    .line 1073
    invoke-virtual {v0}, La/wx2;->w1()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    if-eqz v3, :cond_e

    .line 1078
    .line 1079
    const/high16 v3, -0x40800000    # -1.0f

    .line 1080
    .line 1081
    :goto_5
    invoke-static {v3, v1, v2}, La/ri30;->g(FJ)J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v1

    .line 1085
    goto :goto_6

    .line 1086
    :cond_e
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1087
    .line 1088
    goto :goto_5

    .line 1089
    :goto_6
    iget-object v3, v0, La/wx2;->X0:La/hb50;

    .line 1090
    .line 1091
    sget-object v4, La/hb50;->a:La/hb50;

    .line 1092
    .line 1093
    if-ne v3, v4, :cond_f

    .line 1094
    .line 1095
    const-wide v3, 0xffffffffL

    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    and-long/2addr v1, v3

    .line 1101
    :goto_7
    long-to-int v1, v1

    .line 1102
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    goto :goto_8

    .line 1107
    :cond_f
    const/16 v3, 0x20

    .line 1108
    .line 1109
    shr-long/2addr v1, v3

    .line 1110
    goto :goto_7

    .line 1111
    :goto_8
    iget-object v0, v0, La/wx2;->W0:La/gy2;

    .line 1112
    .line 1113
    invoke-virtual {v0, v1}, La/gy2;->e(F)F

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    invoke-static {v7, v0}, La/cy2;->b(La/cy2;F)V

    .line 1118
    .line 1119
    .line 1120
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1121
    .line 1122
    return-object v0

    .line 1123
    :pswitch_1b
    check-cast v0, La/rq2;

    .line 1124
    .line 1125
    check-cast v7, La/wt0;

    .line 1126
    .line 1127
    move-object/from16 v1, p1

    .line 1128
    .line 1129
    check-cast v1, La/atr0;

    .line 1130
    .line 1131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    .line 1133
    .line 1134
    iget-object v2, v0, La/rq2;->F:La/ei3;

    .line 1135
    .line 1136
    iget-wide v9, v7, La/wt0;->a:J

    .line 1137
    .line 1138
    iget-object v15, v7, La/wt0;->c:Ljava/lang/String;

    .line 1139
    .line 1140
    iget-wide v11, v7, La/wt0;->e:J

    .line 1141
    .line 1142
    iget-boolean v3, v7, La/wt0;->g:Z

    .line 1143
    .line 1144
    iget-wide v13, v7, La/wt0;->f:J

    .line 1145
    .line 1146
    iget-boolean v4, v7, La/wt0;->h:Z

    .line 1147
    .line 1148
    iget-boolean v8, v7, La/wt0;->i:Z

    .line 1149
    .line 1150
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v16

    .line 1154
    move/from16 v23, v5

    .line 1155
    .line 1156
    move-object/from16 v5, v16

    .line 1157
    .line 1158
    check-cast v5, La/sp2;

    .line 1159
    .line 1160
    iget-object v5, v5, La/sp2;->c:Ljava/util/List;

    .line 1161
    .line 1162
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v5

    .line 1166
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v16

    .line 1170
    if-eqz v16, :cond_11

    .line 1171
    .line 1172
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v16

    .line 1176
    check-cast v16, La/zrw;

    .line 1177
    .line 1178
    invoke-interface/range {v16 .. v16}, La/zrw;->a()J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v16

    .line 1182
    move-object/from16 v18, v2

    .line 1183
    .line 1184
    move/from16 v19, v3

    .line 1185
    .line 1186
    iget-wide v2, v7, La/wt0;->a:J

    .line 1187
    .line 1188
    cmp-long v2, v16, v2

    .line 1189
    .line 1190
    if-nez v2, :cond_10

    .line 1191
    .line 1192
    goto :goto_a

    .line 1193
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 1194
    .line 1195
    move-object/from16 v2, v18

    .line 1196
    .line 1197
    move/from16 v3, v19

    .line 1198
    .line 1199
    goto :goto_9

    .line 1200
    :cond_11
    move-object/from16 v18, v2

    .line 1201
    .line 1202
    move/from16 v19, v3

    .line 1203
    .line 1204
    const/4 v6, -0x1

    .line 1205
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 1206
    .line 1207
    iget-object v0, v0, La/rq2;->V:La/kl20;

    .line 1208
    .line 1209
    new-instance v24, La/ax0;

    .line 1210
    .line 1211
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v27

    .line 1215
    const-wide/16 v2, 0x0

    .line 1216
    .line 1217
    const-string v5, "recent"

    .line 1218
    .line 1219
    invoke-static {v2, v3, v5}, La/vdd;->p(JLjava/lang/String;)Ljava/util/List;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v29

    .line 1223
    const-wide/16 v25, 0x0

    .line 1224
    .line 1225
    const-string v28, "bet_favor_viewed"

    .line 1226
    .line 1227
    invoke-direct/range {v24 .. v29}, La/ax0;-><init>(JLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 1228
    .line 1229
    .line 1230
    move-object/from16 v2, v24

    .line 1231
    .line 1232
    invoke-virtual {v0, v2}, La/kl20;->q(La/ax0;)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v16

    .line 1236
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1240
    .line 1241
    .line 1242
    move/from16 v20, v8

    .line 1243
    .line 1244
    const/16 v8, 0x200a

    .line 1245
    .line 1246
    move/from16 v17, v19

    .line 1247
    .line 1248
    const/16 v19, 0x0

    .line 1249
    .line 1250
    const/16 v21, 0x0

    .line 1251
    .line 1252
    const/16 v22, 0x0

    .line 1253
    .line 1254
    move/from16 v18, v4

    .line 1255
    .line 1256
    invoke-static/range {v8 .. v22}, La/xgg0;->j(IJJJLjava/lang/String;Ljava/lang/String;ZZZZZZ)Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorPreloadGameScreen;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v0, La/pzb;

    .line 1267
    .line 1268
    sget-object v1, La/cdm0;->h:La/a3j;

    .line 1269
    .line 1270
    iget-boolean v2, v7, La/wt0;->i:Z

    .line 1271
    .line 1272
    xor-int/lit8 v2, v2, 0x1

    .line 1273
    .line 1274
    new-instance v3, La/jzb;

    .line 1275
    .line 1276
    invoke-direct {v3, v2, v1, v1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 1277
    .line 1278
    .line 1279
    iput-object v3, v0, La/pzb;->a:La/kzb;

    .line 1280
    .line 1281
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1282
    .line 1283
    return-object v0

    .line 1284
    :pswitch_1c
    check-cast v0, La/rq2;

    .line 1285
    .line 1286
    check-cast v7, La/d1r;

    .line 1287
    .line 1288
    move-object/from16 v1, p1

    .line 1289
    .line 1290
    check-cast v1, La/atr0;

    .line 1291
    .line 1292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1293
    .line 1294
    .line 1295
    iget-object v0, v0, La/rq2;->E:La/xoi0;

    .line 1296
    .line 1297
    iget-object v2, v7, La/d1r;->W:Ljava/lang/String;

    .line 1298
    .line 1299
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1300
    .line 1301
    .line 1302
    move-result v3

    .line 1303
    if-nez v3, :cond_12

    .line 1304
    .line 1305
    iget-wide v2, v7, La/d1r;->a:J

    .line 1306
    .line 1307
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    :cond_12
    iget-wide v3, v7, La/d1r;->v:J

    .line 1312
    .line 1313
    check-cast v0, La/yoi0;

    .line 1314
    .line 1315
    invoke-virtual {v0, v3, v4, v2}, La/yoi0;->a(JLjava/lang/String;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1320
    .line 1321
    .line 1322
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1323
    .line 1324
    return-object v0

    .line 1325
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
