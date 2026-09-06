.class public final synthetic La/ze7;
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
    iput p1, p0, La/ze7;->a:I

    iput-object p2, p0, La/ze7;->b:Ljava/lang/Object;

    iput-object p3, p0, La/ze7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/ze7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, La/ze7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, La/ze7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, La/nya;

    .line 15
    .line 16
    check-cast v5, La/rwa;

    .line 17
    .line 18
    check-cast p1, La/atr0;

    .line 19
    .line 20
    iget-object p0, p0, La/nya;->F:La/h2s;

    .line 21
    .line 22
    new-instance v0, Lorg/xplatform/registration_default/api/presentation/model/RegistrationDefaultScreenParams;

    .line 23
    .line 24
    sget-object v1, La/gvb0;->b:La/n990;

    .line 25
    .line 26
    iget v2, v5, La/rwa;->f:I

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, La/n990;->b(I)La/gvb0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lorg/xplatform/registration_default/api/presentation/model/RegistrationDefaultScreenParams;-><init>(La/gvb0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, La/h2s;->a(Lorg/xplatform/registration_default/api/presentation/model/RegistrationDefaultScreenParams;)Lorg/xplatform/core/navigation/authorization/screen/Authorization$Registration$Screen;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, La/atr0;->c(La/ysd0;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    check-cast p0, La/nya;

    .line 49
    .line 50
    check-cast v5, La/jl4;

    .line 51
    .line 52
    check-cast p1, La/atr0;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, La/nya;->I:La/q44;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    const-string v0, ""

    .line 66
    .line 67
    :cond_0
    iget-object v1, v5, La/v0f0;->c:La/esu;

    .line 68
    .line 69
    sget-object v4, La/fem;->v2:La/fem;

    .line 70
    .line 71
    if-ne v1, v4, :cond_1

    .line 72
    .line 73
    move v2, v3

    .line 74
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance p0, Lorg/xplatform/authenticator/impl/navigation/AuthenticatorScreenFactoryImpl$registrationFailScreen$1;

    .line 78
    .line 79
    invoke-direct {p0, v0, v2}, Lorg/xplatform/authenticator/impl/navigation/AuthenticatorScreenFactoryImpl$registrationFailScreen$1;-><init>(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, La/atr0;->j(La/ysd0;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_1
    check-cast p0, La/ih20;

    .line 89
    .line 90
    check-cast v5, La/nya;

    .line 91
    .line 92
    check-cast p1, La/atr0;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v0, La/aya;->a:[I

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    aget v0, v0, v1

    .line 104
    .line 105
    if-ne v0, v3, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1}, La/atr0;->d()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, v5, La/nya;->p:La/q030;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, La/q030;->m(La/ih20;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen$Companion$invoke$1;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p1, p0}, La/atr0;->c(La/ysd0;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_2
    check-cast p0, La/ih20;

    .line 124
    .line 125
    check-cast v5, La/ssa;

    .line 126
    .line 127
    check-cast p1, La/atr0;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v0, La/hsa;->a:[I

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    aget v0, v0, v1

    .line 139
    .line 140
    if-ne v0, v3, :cond_3

    .line 141
    .line 142
    invoke-virtual {p1}, La/atr0;->d()V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    iget-object v0, v5, La/ssa;->o:La/q030;

    .line 147
    .line 148
    invoke-virtual {v0, p0}, La/q030;->m(La/ih20;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen$Companion$invoke$1;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p1, p0}, La/atr0;->c(La/ysd0;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_3
    check-cast p0, La/b4b0;

    .line 159
    .line 160
    check-cast v5, La/fo;

    .line 161
    .line 162
    check-cast p1, Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, La/wqa;

    .line 172
    .line 173
    iget-object p1, p1, La/wqa;->a:La/tnb0;

    .line 174
    .line 175
    invoke-virtual {p0, p1}, La/b4b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_4
    check-cast p0, La/fqa;

    .line 182
    .line 183
    check-cast v5, La/ked;

    .line 184
    .line 185
    check-cast p1, Ljava/lang/Throwable;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, La/fqa;->p:La/ahi0;

    .line 194
    .line 195
    sget-object v1, La/z0c;->e:La/z0c;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v4, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1, v5}, La/st5;->f(Ljava/lang/Throwable;La/ked;)V

    .line 204
    .line 205
    .line 206
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_5
    check-cast p0, La/g4j0;

    .line 210
    .line 211
    check-cast v5, La/fo;

    .line 212
    .line 213
    check-cast p1, Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p0, p1}, La/g4j0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_6
    check-cast p0, La/bz9;

    .line 229
    .line 230
    check-cast v5, Ljava/lang/String;

    .line 231
    .line 232
    check-cast p1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, La/bz9;->P:La/yp;

    .line 238
    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    invoke-virtual {v0}, La/yp;->j()V

    .line 242
    .line 243
    .line 244
    :cond_4
    iget-object v0, p0, La/bz9;->b:La/xtr0;

    .line 245
    .line 246
    invoke-static {v0, v5, p1}, La/vqg;->V(La/xtr0;Ljava/lang/String;Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel;)V

    .line 247
    .line 248
    .line 249
    instance-of v0, p1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$OneXGamesGameUnderMaintenance;

    .line 250
    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    check-cast p1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$OneXGamesGameUnderMaintenance;

    .line 254
    .line 255
    iget-wide v0, p1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$OneXGamesGameUnderMaintenance;->a:J

    .line 256
    .line 257
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p0, p1}, La/bz9;->O(Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_5
    instance-of p1, p1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$PreviewActionGamesUnderMaintenance;

    .line 270
    .line 271
    if-eqz p1, :cond_6

    .line 272
    .line 273
    invoke-virtual {p0}, La/bz9;->K()V

    .line 274
    .line 275
    .line 276
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_7
    check-cast p0, La/ze50;

    .line 280
    .line 281
    check-cast v5, La/fo;

    .line 282
    .line 283
    check-cast p1, Landroid/view/View;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, La/gu9;

    .line 293
    .line 294
    iget p1, p1, La/gu9;->a:I

    .line 295
    .line 296
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p0, p1}, La/ze50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    return-object p0

    .line 306
    :pswitch_8
    check-cast p0, La/cs9;

    .line 307
    .line 308
    check-cast v5, La/fo;

    .line 309
    .line 310
    check-cast p1, Ljava/util/List;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, La/ds9;

    .line 320
    .line 321
    iget-object p1, p1, La/ds9;->b:La/bs9;

    .line 322
    .line 323
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, La/ds9;

    .line 328
    .line 329
    iget-object v0, v0, La/ds9;->c:La/ygm0;

    .line 330
    .line 331
    const/4 v1, 0x2

    .line 332
    new-array v1, v1, [La/bs9;

    .line 333
    .line 334
    aput-object p1, v1, v2

    .line 335
    .line 336
    aput-object v0, v1, v3

    .line 337
    .line 338
    invoke-static {v1}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p0, p1}, La/tz3;->z(Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 346
    .line 347
    return-object p0

    .line 348
    :pswitch_9
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 349
    .line 350
    check-cast v5, La/wgi0;

    .line 351
    .line 352
    check-cast p1, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-interface {v5}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 365
    .line 366
    return-object p0

    .line 367
    :pswitch_a
    check-cast p0, La/tex;

    .line 368
    .line 369
    check-cast v5, La/f39;

    .line 370
    .line 371
    check-cast p1, La/tz4;

    .line 372
    .line 373
    sget-object v0, La/f39;->b2:La/q54;

    .line 374
    .line 375
    iget p1, p1, La/tz4;->a:I

    .line 376
    .line 377
    if-ne p1, v1, :cond_7

    .line 378
    .line 379
    invoke-virtual {p0}, La/tex;->a()La/z39;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    check-cast p0, La/z0p;

    .line 384
    .line 385
    iget-object p0, p0, La/z0p;->a:La/d49;

    .line 386
    .line 387
    invoke-interface {p0}, La/z39;->b()La/qay;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    invoke-virtual {p0, v5}, La/qay;->k(La/kfx;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5}, La/f39;->S0()La/g39;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    iget-object p0, p0, La/g39;->e:Landroidx/camera/view/PreviewView;

    .line 399
    .line 400
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getPreviewStreamState()La/qay;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    new-instance p1, La/x29;

    .line 405
    .line 406
    const/16 v0, 0x8

    .line 407
    .line 408
    invoke-direct {p1, v5, v0}, La/x29;-><init>(La/f39;I)V

    .line 409
    .line 410
    .line 411
    new-instance v0, La/e39;

    .line 412
    .line 413
    invoke-direct {v0, p1}, La/e39;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, v5, v0}, La/qay;->e(La/kfx;La/ii30;)V

    .line 417
    .line 418
    .line 419
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 420
    .line 421
    return-object p0

    .line 422
    :pswitch_b
    check-cast p0, La/ymm0;

    .line 423
    .line 424
    check-cast v5, La/fo;

    .line 425
    .line 426
    check-cast p1, Landroid/view/View;

    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p0, p1}, La/ymm0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 439
    .line 440
    return-object p0

    .line 441
    :pswitch_c
    check-cast p0, La/ymm0;

    .line 442
    .line 443
    check-cast v5, La/v4j0;

    .line 444
    .line 445
    check-cast p1, La/fo;

    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 451
    .line 452
    check-cast v0, La/vnv;

    .line 453
    .line 454
    iget-object v1, v0, La/vnv;->a:Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    new-instance v3, La/ze7;

    .line 460
    .line 461
    const/16 v4, 0x11

    .line 462
    .line 463
    invoke-direct {v3, v4, p0, p1}, La/ze7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v1, v3}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 467
    .line 468
    .line 469
    iget-object p0, v0, La/vnv;->c:Lorg/xplatform/uikit/components/cells/right/DsCellRightButtonCallEnd;

    .line 470
    .line 471
    new-instance v0, La/ys8;

    .line 472
    .line 473
    invoke-direct {v0, v5, v2}, La/ys8;-><init>(Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    invoke-static {p0, v0}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 477
    .line 478
    .line 479
    new-instance p0, La/ng;

    .line 480
    .line 481
    const/4 v0, 0x7

    .line 482
    invoke-direct {p0, p1, p1, v0}, La/ng;-><init>(La/fo;La/fo;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 486
    .line 487
    .line 488
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 489
    .line 490
    return-object p0

    .line 491
    :pswitch_d
    check-cast p0, La/oi8;

    .line 492
    .line 493
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 494
    .line 495
    move-object v6, p1

    .line 496
    check-cast v6, La/w4x;

    .line 497
    .line 498
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    instance-of p1, p0, La/mi8;

    .line 502
    .line 503
    if-eqz p1, :cond_8

    .line 504
    .line 505
    check-cast p0, La/mi8;

    .line 506
    .line 507
    iget-object p0, p0, La/mi8;->b:La/g0v;

    .line 508
    .line 509
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    new-instance v0, La/nb;

    .line 514
    .line 515
    const/16 v1, 0x1d

    .line 516
    .line 517
    invoke-direct {v0, v1, p0}, La/nb;-><init>(ILjava/util/List;)V

    .line 518
    .line 519
    .line 520
    new-instance v1, La/ob;

    .line 521
    .line 522
    const/16 v2, 0xe

    .line 523
    .line 524
    invoke-direct {v1, p0, v5, v2}, La/ob;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 525
    .line 526
    .line 527
    new-instance p0, La/b9c;

    .line 528
    .line 529
    const v2, 0x2fd4df92

    .line 530
    .line 531
    .line 532
    invoke-direct {p0, v1, v3, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6, p1, v4, v0, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 536
    .line 537
    .line 538
    goto :goto_3

    .line 539
    :cond_8
    instance-of p0, p0, La/ni8;

    .line 540
    .line 541
    if-eqz p0, :cond_9

    .line 542
    .line 543
    sget-object v10, La/sxd;->a:La/b9c;

    .line 544
    .line 545
    const/4 v11, 0x6

    .line 546
    const/4 v7, 0x3

    .line 547
    const/4 v8, 0x0

    .line 548
    const/4 v9, 0x0

    .line 549
    invoke-static/range {v6 .. v11}, La/w4x;->g(La/w4x;ILkotlin/jvm/functions/Function1;La/vuc0;La/fmp;I)V

    .line 550
    .line 551
    .line 552
    :goto_3
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 553
    .line 554
    goto :goto_4

    .line 555
    :cond_9
    invoke-static {}, La/oyd;->a()V

    .line 556
    .line 557
    .line 558
    :goto_4
    return-object v4

    .line 559
    :pswitch_e
    check-cast p0, La/zf8;

    .line 560
    .line 561
    check-cast v5, Lorg/xplatform/playersduel/impl/presentation/players_duel/screen/PlayersDuelParams;

    .line 562
    .line 563
    check-cast p1, La/atr0;

    .line 564
    .line 565
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    iget-object p0, p0, La/zf8;->z:La/q030;

    .line 569
    .line 570
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    new-instance v0, Lorg/xplatform/playersduel/impl/navigation/PlayerDuelScreenFactory$getScreen$1;

    .line 574
    .line 575
    invoke-direct {v0, p0, v5}, Lorg/xplatform/playersduel/impl/navigation/PlayerDuelScreenFactory$getScreen$1;-><init>(La/q030;Lorg/xplatform/playersduel/impl/presentation/players_duel/screen/PlayersDuelParams;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 579
    .line 580
    .line 581
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 582
    .line 583
    return-object p0

    .line 584
    :pswitch_f
    check-cast p0, La/rf8;

    .line 585
    .line 586
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 587
    .line 588
    check-cast p1, La/w4x;

    .line 589
    .line 590
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    sget-object v0, La/atc;->a:La/b9c;

    .line 594
    .line 595
    invoke-static {p1, v4, v4, v0, v1}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 596
    .line 597
    .line 598
    iget-object v0, p0, La/rf8;->d:La/g0v;

    .line 599
    .line 600
    new-instance v1, La/ki7;

    .line 601
    .line 602
    const/16 v2, 0x17

    .line 603
    .line 604
    invoke-direct {v1, v2}, La/ki7;-><init>(I)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    new-instance v4, La/bm2;

    .line 612
    .line 613
    const/16 v6, 0x13

    .line 614
    .line 615
    invoke-direct {v4, v6, v1, v0}, La/bm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    new-instance v1, La/nb;

    .line 619
    .line 620
    const/16 v6, 0x1c

    .line 621
    .line 622
    invoke-direct {v1, v6, v0}, La/nb;-><init>(ILjava/util/List;)V

    .line 623
    .line 624
    .line 625
    new-instance v6, La/xl0;

    .line 626
    .line 627
    const/4 v7, 0x4

    .line 628
    invoke-direct {v6, v0, p0, v5, v7}, La/xl0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 629
    .line 630
    .line 631
    new-instance p0, La/b9c;

    .line 632
    .line 633
    const v0, 0x799532c4

    .line 634
    .line 635
    .line 636
    invoke-direct {p0, v6, v3, v0}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {p1, v2, v4, v1, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 640
    .line 641
    .line 642
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 643
    .line 644
    return-object p0

    .line 645
    :pswitch_10
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 646
    .line 647
    check-cast v5, La/ssg0;

    .line 648
    .line 649
    check-cast p1, La/xfj;

    .line 650
    .line 651
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    new-instance p1, La/nc8;

    .line 655
    .line 656
    invoke-direct {p1, v5}, La/nc8;-><init>(La/ssg0;)V

    .line 657
    .line 658
    .line 659
    move-object v0, p0

    .line 660
    check-cast v0, La/fxm;

    .line 661
    .line 662
    iget-object v0, v0, La/fxm;->m:La/f9y;

    .line 663
    .line 664
    invoke-virtual {v0, p1}, La/f9y;->a(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    new-instance v0, La/km0;

    .line 668
    .line 669
    const/4 v1, 0x6

    .line 670
    invoke-direct {v0, v1, p0, p1}, La/km0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    return-object v0

    .line 674
    :pswitch_11
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 675
    .line 676
    check-cast v5, La/m98;

    .line 677
    .line 678
    check-cast p1, Ljava/lang/Integer;

    .line 679
    .line 680
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 681
    .line 682
    .line 683
    move-result p1

    .line 684
    check-cast v5, La/k98;

    .line 685
    .line 686
    iget-object v0, v5, La/k98;->d:La/g0v;

    .line 687
    .line 688
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    check-cast p1, La/j98;

    .line 693
    .line 694
    instance-of v0, p1, La/h98;

    .line 695
    .line 696
    if-eqz v0, :cond_a

    .line 697
    .line 698
    sget-object p1, La/q98;->a:La/q98;

    .line 699
    .line 700
    goto :goto_5

    .line 701
    :cond_a
    instance-of p1, p1, La/i98;

    .line 702
    .line 703
    if-eqz p1, :cond_b

    .line 704
    .line 705
    sget-object p1, La/q98;->b:La/q98;

    .line 706
    .line 707
    :goto_5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 711
    .line 712
    goto :goto_6

    .line 713
    :cond_b
    invoke-static {}, La/oyd;->a()V

    .line 714
    .line 715
    .line 716
    :goto_6
    return-object v4

    .line 717
    :pswitch_12
    check-cast p0, La/a3s0;

    .line 718
    .line 719
    check-cast v5, La/b5d;

    .line 720
    .line 721
    check-cast p1, Ljava/lang/Throwable;

    .line 722
    .line 723
    iget-object p0, p0, La/a3s0;->b:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast p0, La/w720;

    .line 726
    .line 727
    invoke-virtual {p0, v5}, La/w720;->j(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 731
    .line 732
    return-object p0

    .line 733
    :pswitch_13
    check-cast p0, La/ked;

    .line 734
    .line 735
    check-cast v5, La/x4g0;

    .line 736
    .line 737
    check-cast p1, Ljava/lang/Float;

    .line 738
    .line 739
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 740
    .line 741
    .line 742
    move-result p1

    .line 743
    new-instance v0, La/d08;

    .line 744
    .line 745
    invoke-direct {v0, v5, p1, v4, v2}, La/d08;-><init>(La/x4g0;FLa/bad;I)V

    .line 746
    .line 747
    .line 748
    invoke-static {p0, v4, v4, v0, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 749
    .line 750
    .line 751
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 752
    .line 753
    return-object p0

    .line 754
    :pswitch_14
    check-cast p0, La/lh50;

    .line 755
    .line 756
    move-object v8, v5

    .line 757
    check-cast v8, La/pd8;

    .line 758
    .line 759
    move-object v6, p1

    .line 760
    check-cast v6, La/uzw;

    .line 761
    .line 762
    invoke-virtual {v6}, La/uzw;->b()V

    .line 763
    .line 764
    .line 765
    iget-object v7, p0, La/lh50;->a:La/e33;

    .line 766
    .line 767
    const/4 v10, 0x0

    .line 768
    const/16 v11, 0x3c

    .line 769
    .line 770
    const/4 v9, 0x0

    .line 771
    invoke-static/range {v6 .. v11}, La/e0k;->L0(La/e0k;La/e33;La/pd8;FLa/gsg;I)V

    .line 772
    .line 773
    .line 774
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 775
    .line 776
    return-object p0

    .line 777
    :pswitch_15
    move-object v1, p0

    .line 778
    check-cast v1, La/e33;

    .line 779
    .line 780
    move-object v2, v5

    .line 781
    check-cast v2, La/pd8;

    .line 782
    .line 783
    move-object v0, p1

    .line 784
    check-cast v0, La/uzw;

    .line 785
    .line 786
    invoke-virtual {v0}, La/uzw;->b()V

    .line 787
    .line 788
    .line 789
    const/4 v4, 0x0

    .line 790
    const/16 v5, 0x3c

    .line 791
    .line 792
    const/4 v3, 0x0

    .line 793
    invoke-static/range {v0 .. v5}, La/e0k;->L0(La/e0k;La/e33;La/pd8;FLa/gsg;I)V

    .line 794
    .line 795
    .line 796
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 797
    .line 798
    return-object p0

    .line 799
    :pswitch_16
    check-cast p0, La/zw7;

    .line 800
    .line 801
    check-cast v5, Ljava/lang/String;

    .line 802
    .line 803
    check-cast p1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel;

    .line 804
    .line 805
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    iget-object v0, p0, La/zw7;->L:La/yp;

    .line 809
    .line 810
    iget-object v1, p0, La/zw7;->F:La/xtr0;

    .line 811
    .line 812
    if-eqz v0, :cond_c

    .line 813
    .line 814
    invoke-virtual {v0}, La/yp;->j()V

    .line 815
    .line 816
    .line 817
    :cond_c
    invoke-static {v1, v5, p1}, La/vqg;->V(La/xtr0;Ljava/lang/String;Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel;)V

    .line 818
    .line 819
    .line 820
    instance-of v0, p1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$OneXGamesGameUnderMaintenance;

    .line 821
    .line 822
    if-eqz v0, :cond_d

    .line 823
    .line 824
    check-cast p1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$OneXGamesGameUnderMaintenance;

    .line 825
    .line 826
    iget-wide v0, p1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$OneXGamesGameUnderMaintenance;->a:J

    .line 827
    .line 828
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 829
    .line 830
    .line 831
    move-result-object p1

    .line 832
    invoke-static {p1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    invoke-virtual {p0, p1}, La/zw7;->N(Ljava/util/List;)V

    .line 837
    .line 838
    .line 839
    goto :goto_8

    .line 840
    :cond_d
    instance-of p0, p1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$PreviewActionGamesUnderMaintenance;

    .line 841
    .line 842
    if-eqz p0, :cond_e

    .line 843
    .line 844
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 845
    .line 846
    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 847
    .line 848
    .line 849
    new-instance p1, La/pzb;

    .line 850
    .line 851
    sget-object v0, La/lzb;->a:La/jzb;

    .line 852
    .line 853
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 854
    .line 855
    invoke-direct {p1, v0, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 856
    .line 857
    .line 858
    invoke-static {p0, p1, v1, p0, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 859
    .line 860
    .line 861
    move-result-object p0

    .line 862
    :goto_7
    move-object p1, p0

    .line 863
    check-cast p1, La/tau;

    .line 864
    .line 865
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_e

    .line 870
    .line 871
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object p1

    .line 875
    check-cast p1, La/ah20;

    .line 876
    .line 877
    invoke-virtual {v1, p1}, La/xtr0;->a(La/ah20;)V

    .line 878
    .line 879
    .line 880
    goto :goto_7

    .line 881
    :cond_e
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 882
    .line 883
    return-object p0

    .line 884
    :pswitch_17
    check-cast p0, La/kk;

    .line 885
    .line 886
    check-cast v5, La/qs7;

    .line 887
    .line 888
    check-cast p1, Landroid/view/View;

    .line 889
    .line 890
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    iget-object p0, p0, La/kk;->v:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 896
    .line 897
    invoke-interface {p0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 901
    .line 902
    return-object p0

    .line 903
    :pswitch_18
    check-cast p0, La/ls7;

    .line 904
    .line 905
    check-cast v5, Ljava/lang/String;

    .line 906
    .line 907
    check-cast p1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel;

    .line 908
    .line 909
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    iget-object v0, p0, La/ls7;->G:La/yp;

    .line 913
    .line 914
    if-eqz v0, :cond_f

    .line 915
    .line 916
    invoke-virtual {v0}, La/yp;->j()V

    .line 917
    .line 918
    .line 919
    :cond_f
    iget-object v0, p0, La/ls7;->p:La/xtr0;

    .line 920
    .line 921
    invoke-static {v0, v5, p1}, La/vqg;->V(La/xtr0;Ljava/lang/String;Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel;)V

    .line 922
    .line 923
    .line 924
    instance-of v0, p1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$OneXGamesGameUnderMaintenance;

    .line 925
    .line 926
    if-eqz v0, :cond_10

    .line 927
    .line 928
    check-cast p1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$OneXGamesGameUnderMaintenance;

    .line 929
    .line 930
    iget-wide v0, p1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$OneXGamesGameUnderMaintenance;->a:J

    .line 931
    .line 932
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 933
    .line 934
    .line 935
    move-result-object p1

    .line 936
    invoke-static {p1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 937
    .line 938
    .line 939
    move-result-object p1

    .line 940
    invoke-virtual {p0, p1}, La/ls7;->Z(Ljava/util/List;)V

    .line 941
    .line 942
    .line 943
    goto :goto_9

    .line 944
    :cond_10
    instance-of p1, p1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$PreviewActionGamesUnderMaintenance;

    .line 945
    .line 946
    if-eqz p1, :cond_12

    .line 947
    .line 948
    iget-object p1, p0, La/bxo0;->i:La/ml60;

    .line 949
    .line 950
    iget-object p1, p1, La/ml60;->a:La/ahi0;

    .line 951
    .line 952
    :cond_11
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    iget-object v1, p0, La/bxo0;->f:La/dld0;

    .line 960
    .line 961
    move-object v2, v0

    .line 962
    check-cast v2, La/es7;

    .line 963
    .line 964
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    const/4 v8, 0x0

    .line 968
    const/16 v9, 0x77

    .line 969
    .line 970
    const/4 v3, 0x0

    .line 971
    const/4 v4, 0x0

    .line 972
    const/4 v5, 0x0

    .line 973
    const/4 v6, 0x0

    .line 974
    const/4 v7, 0x0

    .line 975
    invoke-static/range {v2 .. v9}, La/es7;->a(La/es7;ZZZLjava/util/List;La/tqk;La/tqk;I)La/es7;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    invoke-virtual {p1, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_11

    .line 984
    .line 985
    invoke-virtual {p0}, La/ls7;->Y()V

    .line 986
    .line 987
    .line 988
    goto :goto_9

    .line 989
    :cond_12
    invoke-virtual {p0}, La/ls7;->V()V

    .line 990
    .line 991
    .line 992
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 993
    .line 994
    return-object p0

    .line 995
    :pswitch_19
    check-cast p0, La/fo;

    .line 996
    .line 997
    check-cast v5, La/rnv;

    .line 998
    .line 999
    check-cast p1, Ljava/util/List;

    .line 1000
    .line 1001
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object p1

    .line 1008
    iget-object v0, p0, La/r8b0;->a:Landroid/view/View;

    .line 1009
    .line 1010
    check-cast p1, Lorg/xplatform/wallet/impl/presentation/dialogs/bonusaccountaction/adapter/model/BonusAccountUiModel;

    .line 1011
    .line 1012
    instance-of v1, p1, Lorg/xplatform/wallet/impl/presentation/dialogs/bonusaccountaction/adapter/model/BonusAccountUiModel$Games;

    .line 1013
    .line 1014
    const v2, 0x7f130d81

    .line 1015
    .line 1016
    .line 1017
    if-eqz v1, :cond_13

    .line 1018
    .line 1019
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object p0

    .line 1023
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    check-cast p0, Lorg/xplatform/wallet/impl/presentation/dialogs/bonusaccountaction/adapter/model/BonusAccountUiModel$Games;

    .line 1027
    .line 1028
    iget-object p0, p0, Lorg/xplatform/wallet/impl/presentation/dialogs/bonusaccountaction/adapter/model/BonusAccountUiModel$Games;->a:Ljava/lang/String;

    .line 1029
    .line 1030
    iget-object p1, v5, La/rnv;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 1031
    .line 1032
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object p0

    .line 1040
    invoke-virtual {v0, v2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object p0

    .line 1044
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 1045
    .line 1046
    .line 1047
    iget-object p0, v5, La/rnv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 1048
    .line 1049
    const p1, 0x7f080927

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_a

    .line 1056
    :cond_13
    sget-object v1, Lorg/xplatform/wallet/impl/presentation/dialogs/bonusaccountaction/adapter/model/BonusAccountUiModel$Slots;->a:Lorg/xplatform/wallet/impl/presentation/dialogs/bonusaccountaction/adapter/model/BonusAccountUiModel$Slots;

    .line 1057
    .line 1058
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result p1

    .line 1062
    if-eqz p1, :cond_14

    .line 1063
    .line 1064
    const p1, 0x7f130d72

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {p0, p1}, La/fo;->v(I)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object p0

    .line 1071
    iget-object p1, v5, La/rnv;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 1072
    .line 1073
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object p0

    .line 1081
    invoke-virtual {v0, v2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object p0

    .line 1085
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 1086
    .line 1087
    .line 1088
    iget-object p0, v5, La/rnv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 1089
    .line 1090
    const p1, 0x7f080878

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1094
    .line 1095
    .line 1096
    :goto_a
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1097
    .line 1098
    goto :goto_b

    .line 1099
    :cond_14
    invoke-static {}, La/oyd;->a()V

    .line 1100
    .line 1101
    .line 1102
    :goto_b
    return-object v4

    .line 1103
    :pswitch_1a
    check-cast p0, La/on6;

    .line 1104
    .line 1105
    check-cast v5, La/fo;

    .line 1106
    .line 1107
    check-cast p1, Landroid/view/View;

    .line 1108
    .line 1109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object p1

    .line 1116
    invoke-virtual {p0, p1}, La/on6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1120
    .line 1121
    return-object p0

    .line 1122
    :pswitch_1b
    check-cast p0, La/vh7;

    .line 1123
    .line 1124
    check-cast v5, La/kve0;

    .line 1125
    .line 1126
    check-cast p1, La/atr0;

    .line 1127
    .line 1128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    .line 1130
    .line 1131
    iget-object p0, p0, La/vh7;->s:La/r030;

    .line 1132
    .line 1133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    new-instance p0, Lorg/xplatform/security/impl/navigation/SendConfirmationSMSScreen;

    .line 1137
    .line 1138
    invoke-direct {p0, v5}, Lorg/xplatform/security/impl/navigation/SendConfirmationSMSScreen;-><init>(La/kve0;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1142
    .line 1143
    .line 1144
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1145
    .line 1146
    return-object p0

    .line 1147
    :pswitch_1c
    check-cast p0, La/xsi;

    .line 1148
    .line 1149
    check-cast v5, La/b63;

    .line 1150
    .line 1151
    check-cast p1, La/f2d0;

    .line 1152
    .line 1153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v5}, La/b63;->d()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    check-cast v0, Ljava/lang/Number;

    .line 1161
    .line 1162
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    invoke-interface {p0, v0}, La/xsi;->y0(F)F

    .line 1167
    .line 1168
    .line 1169
    move-result p0

    .line 1170
    neg-float p0, p0

    .line 1171
    invoke-virtual {p1, p0}, La/f2d0;->H(F)V

    .line 1172
    .line 1173
    .line 1174
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1175
    .line 1176
    return-object p0

    .line 1177
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
