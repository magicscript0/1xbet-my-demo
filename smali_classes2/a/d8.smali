.class public final synthetic La/d8;
.super La/zn;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, La/d8;->h:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, La/zn;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/d8;->h:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0x18

    .line 7
    .line 8
    const-wide/16 v4, 0x2710

    .line 9
    .line 10
    const/16 v6, 0x8

    .line 11
    .line 12
    const-string v7, "snackbarManager"

    .line 13
    .line 14
    const/4 v8, -0x1

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    iget-object v0, v0, La/zn;->a:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, La/xm3;

    .line 26
    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    check-cast v2, La/bad;

    .line 30
    .line 31
    check-cast v0, Lorg/xplatform/app_update/impl/presentation/apk_service/AppUpdateDownloadApkService;

    .line 32
    .line 33
    sget v2, Lorg/xplatform/app_update/impl/presentation/apk_service/AppUpdateDownloadApkService;->g:I

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lorg/xplatform/app_update/impl/presentation/apk_service/AppUpdateDownloadApkService;->b:La/dyj0;

    .line 39
    .line 40
    sget-object v3, La/sm3;->a:La/sm3;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_9

    .line 47
    .line 48
    instance-of v3, v1, La/tm3;

    .line 49
    .line 50
    const/16 v4, 0x400

    .line 51
    .line 52
    const/16 v5, 0x64

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    iget-object v0, v0, Lorg/xplatform/app_update/impl/presentation/apk_service/AppUpdateDownloadApkService;->c:Landroid/app/Notification$Builder;

    .line 57
    .line 58
    if-eqz v0, :cond_9

    .line 59
    .line 60
    check-cast v1, La/tm3;

    .line 61
    .line 62
    iget v1, v1, La/tm3;->a:I

    .line 63
    .line 64
    invoke-virtual {v0, v5, v1, v10}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/app/NotificationManager;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v4, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_0
    sget-object v3, La/um3;->a:La/um3;

    .line 83
    .line 84
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0, v9}, Landroid/app/Service;->stopForeground(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_1
    sget-object v3, La/vm3;->a:La/vm3;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0, v9}, Landroid/app/Service;->stopForeground(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_2
    instance-of v3, v1, La/wm3;

    .line 115
    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    check-cast v1, La/wm3;

    .line 119
    .line 120
    iget-object v1, v1, La/wm3;->a:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, v0, Lorg/xplatform/app_update/impl/presentation/apk_service/AppUpdateDownloadApkService;->c:Landroid/app/Notification$Builder;

    .line 123
    .line 124
    if-nez v3, :cond_9

    .line 125
    .line 126
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v6, 0x1a

    .line 129
    .line 130
    if-lt v3, v6, :cond_3

    .line 131
    .line 132
    invoke-static {v0, v1}, La/ltu;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    new-instance v7, Landroid/app/Notification$Builder;

    .line 138
    .line 139
    invoke-direct {v7, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Landroid/app/NotificationManager;

    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, La/opg;->I(Landroid/content/Context;)La/pjy;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    const v12, 0x7f130109

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, La/opg;->I(Landroid/content/Context;)La/pjy;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    const v13, 0x7f131659

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v11}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-virtual {v11, v12}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    const v12, 0x7f080ae8

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v12}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    const-string v12, "progress"

    .line 195
    .line 196
    invoke-virtual {v11, v12}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-virtual {v11, v5, v10, v10}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 201
    .line 202
    .line 203
    if-lt v3, v6, :cond_4

    .line 204
    .line 205
    invoke-static {v9, v1}, La/ltu;->e(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-nez v5, :cond_5

    .line 210
    .line 211
    invoke-static {}, La/qxl0;->n()V

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, La/ltu;->f(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v9, v1}, La/z0j;->v(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_4
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 223
    .line 224
    .line 225
    :cond_5
    :goto_1
    const/16 v1, 0x21

    .line 226
    .line 227
    if-ge v3, v1, :cond_6

    .line 228
    .line 229
    invoke-virtual {v7}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v4, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_6
    invoke-virtual {v7}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v0, v1}, La/zy2;->t(Lorg/xplatform/app_update/impl/presentation/apk_service/AppUpdateDownloadApkService;Landroid/app/Notification;)V

    .line 242
    .line 243
    .line 244
    :goto_2
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Landroid/app/NotificationManager;

    .line 249
    .line 250
    invoke-virtual {v7}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v1, v4, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 255
    .line 256
    .line 257
    iput-object v7, v0, Lorg/xplatform/app_update/impl/presentation/apk_service/AppUpdateDownloadApkService;->c:Landroid/app/Notification$Builder;

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_7
    instance-of v2, v1, La/rm3;

    .line 261
    .line 262
    if-eqz v2, :cond_8

    .line 263
    .line 264
    iget-object v2, v0, Lorg/xplatform/app_update/impl/presentation/apk_service/AppUpdateDownloadApkService;->e:La/dyj0;

    .line 265
    .line 266
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, La/en3;

    .line 271
    .line 272
    check-cast v1, La/rm3;

    .line 273
    .line 274
    iget-object v3, v1, La/rm3;->a:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v1, v1, La/rm3;->b:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v0}, La/kvg;->I(Landroid/content/Context;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    invoke-virtual {v2, v3, v4, v5, v1}, La/en3;->E(Ljava/lang/String;JLjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_8
    invoke-static {}, La/oyd;->a()V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_9
    :goto_3
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    :goto_4
    return-object v11

    .line 293
    :pswitch_0
    move-object/from16 v1, p1

    .line 294
    .line 295
    check-cast v1, La/fdt;

    .line 296
    .line 297
    move-object/from16 v1, p2

    .line 298
    .line 299
    check-cast v1, La/bad;

    .line 300
    .line 301
    check-cast v0, La/cj3;

    .line 302
    .line 303
    sget-object v1, La/cj3;->y1:La/ecg0;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_1
    move-object/from16 v1, p1

    .line 312
    .line 313
    check-cast v1, La/pe3;

    .line 314
    .line 315
    move-object/from16 v2, p2

    .line 316
    .line 317
    check-cast v2, La/bad;

    .line 318
    .line 319
    check-cast v0, La/cj3;

    .line 320
    .line 321
    sget-object v2, La/cj3;->y1:La/ecg0;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    sget-object v2, La/ne3;->a:La/ne3;

    .line 327
    .line 328
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_a

    .line 333
    .line 334
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    const/4 v7, 0x0

    .line 346
    const/4 v8, 0x0

    .line 347
    const v5, 0x7f0606da

    .line 348
    .line 349
    .line 350
    const v6, 0x7f0606da

    .line 351
    .line 352
    .line 353
    invoke-static/range {v3 .. v8}, La/f750;->R(Landroid/view/Window;Landroid/content/Context;IIZZ)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, La/cj3;->H0()La/b3p;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v0, v0, La/b3p;->b:Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;

    .line 361
    .line 362
    invoke-virtual {v0}, Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;->B()V

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_a
    instance-of v2, v1, La/oe3;

    .line 367
    .line 368
    if-eqz v2, :cond_b

    .line 369
    .line 370
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    const/4 v7, 0x1

    .line 382
    const/4 v8, 0x1

    .line 383
    const v5, 0x7f0606da

    .line 384
    .line 385
    .line 386
    const v6, 0x7f0606da

    .line 387
    .line 388
    .line 389
    invoke-static/range {v3 .. v8}, La/f750;->R(Landroid/view/Window;Landroid/content/Context;IIZZ)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, La/cj3;->H0()La/b3p;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iget-object v0, v0, La/b3p;->b:Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;

    .line 397
    .line 398
    check-cast v1, La/oe3;

    .line 399
    .line 400
    iget-object v1, v1, La/oe3;->a:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;->C(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :goto_5
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_b
    invoke-static {}, La/oyd;->a()V

    .line 409
    .line 410
    .line 411
    :goto_6
    return-object v11

    .line 412
    :pswitch_2
    move-object/from16 v1, p1

    .line 413
    .line 414
    check-cast v1, La/xi3;

    .line 415
    .line 416
    move-object/from16 v2, p2

    .line 417
    .line 418
    check-cast v2, La/bad;

    .line 419
    .line 420
    move-object v14, v0

    .line 421
    check-cast v14, La/cj3;

    .line 422
    .line 423
    sget-object v0, La/cj3;->y1:La/ecg0;

    .line 424
    .line 425
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    sget-object v0, La/ti3;->a:La/ti3;

    .line 429
    .line 430
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_c

    .line 435
    .line 436
    goto/16 :goto_7

    .line 437
    .line 438
    :cond_c
    sget-object v2, La/ui3;->a:La/ui3;

    .line 439
    .line 440
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_d

    .line 445
    .line 446
    invoke-virtual {v14}, La/cj3;->I0()La/jl3;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iget-object v1, v1, La/jl3;->Z:La/ahi0;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v11, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    iget-object v0, v14, La/cj3;->x1:La/jqg0;

    .line 459
    .line 460
    if-eqz v0, :cond_12

    .line 461
    .line 462
    invoke-interface {v0}, La/kqg0;->dismiss()V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_7

    .line 466
    .line 467
    :cond_d
    instance-of v0, v1, La/vi3;

    .line 468
    .line 469
    if-eqz v0, :cond_10

    .line 470
    .line 471
    check-cast v1, La/vi3;

    .line 472
    .line 473
    iget-object v0, v1, La/vi3;->b:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    if-eqz v2, :cond_e

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    new-instance v3, Ljava/io/File;

    .line 485
    .line 486
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 491
    .line 492
    .line 493
    move-result-wide v5

    .line 494
    const-string v8, "crash_log_"

    .line 495
    .line 496
    const-string v12, ".txt"

    .line 497
    .line 498
    invoke-static {v8, v5, v6, v12}, La/ue30;->k(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v3, v0}, La/h8o;->c(Ljava/io/File;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    new-instance v0, La/sn20;

    .line 509
    .line 510
    sget-object v0, La/eo20;->a:La/eo20;

    .line 511
    .line 512
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 513
    .line 514
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 515
    .line 516
    .line 517
    sget-object v17, La/eo20;->b:La/eo20;

    .line 518
    .line 519
    new-instance v4, La/sn20;

    .line 520
    .line 521
    invoke-direct {v4, v11}, La/sn20;-><init>(Landroid/net/NetworkRequest;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 525
    .line 526
    .line 527
    move-result-object v26

    .line 528
    new-instance v15, La/bvc;

    .line 529
    .line 530
    const/16 v18, 0x0

    .line 531
    .line 532
    const/16 v19, 0x0

    .line 533
    .line 534
    const/16 v20, 0x0

    .line 535
    .line 536
    const/16 v21, 0x0

    .line 537
    .line 538
    const-wide/16 v22, -0x1

    .line 539
    .line 540
    move-wide/from16 v24, v22

    .line 541
    .line 542
    move-object/from16 v16, v4

    .line 543
    .line 544
    invoke-direct/range {v15 .. v26}, La/bvc;-><init>(La/sn20;La/eo20;ZZZZJJLjava/util/Set;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    new-instance v3, Lkotlin/Pair;

    .line 552
    .line 553
    const-string v4, "FAILED_WORKER_LOG_FILE_PATH"

    .line 554
    .line 555
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    new-instance v3, La/x6f;

    .line 563
    .line 564
    invoke-direct {v3, v9, v10}, La/x6f;-><init>(IZ)V

    .line 565
    .line 566
    .line 567
    aget-object v0, v0, v10

    .line 568
    .line 569
    iget-object v4, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v4, Ljava/lang/String;

    .line 572
    .line 573
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 574
    .line 575
    invoke-virtual {v3, v0, v4}, La/x6f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3}, La/x6f;->a()La/izh;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    new-instance v3, La/rr30;

    .line 583
    .line 584
    const-class v4, Lorg/xplatform/app_start/impl/work/StartFailedLogWorker;

    .line 585
    .line 586
    invoke-direct {v3, v4}, La/w0;-><init>(Ljava/lang/Class;)V

    .line 587
    .line 588
    .line 589
    const-string v4, "FAILED_WORKER_NAME"

    .line 590
    .line 591
    invoke-virtual {v3, v4}, La/w0;->c(Ljava/lang/String;)La/w0;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    check-cast v3, La/rr30;

    .line 596
    .line 597
    iget-object v5, v3, La/w0;->c:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v5, La/oor0;

    .line 600
    .line 601
    iput-object v15, v5, La/oor0;->j:La/bvc;

    .line 602
    .line 603
    iget-object v5, v3, La/w0;->c:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v5, La/oor0;

    .line 606
    .line 607
    iput-object v0, v5, La/oor0;->e:La/izh;

    .line 608
    .line 609
    invoke-virtual {v3}, La/w0;->d()La/kor0;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, La/sr30;

    .line 614
    .line 615
    invoke-static {v2}, La/bor0;->W(Landroid/content/Context;)La/bor0;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    sget-object v3, La/lwm;->d:La/lwm;

    .line 623
    .line 624
    invoke-virtual {v2, v4, v3, v0}, La/aor0;->J(Ljava/lang/String;La/lwm;La/sr30;)V

    .line 625
    .line 626
    .line 627
    :cond_e
    iget-boolean v0, v1, La/vi3;->a:Z

    .line 628
    .line 629
    if-eqz v0, :cond_12

    .line 630
    .line 631
    iget-object v12, v14, La/cj3;->t1:La/tqg0;

    .line 632
    .line 633
    if-eqz v12, :cond_f

    .line 634
    .line 635
    sget-object v16, La/fcf0;->c:La/fcf0;

    .line 636
    .line 637
    const v0, 0x7f130dd2

    .line 638
    .line 639
    .line 640
    invoke-virtual {v14, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v17

    .line 644
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    const v0, 0x7f130dd0

    .line 648
    .line 649
    .line 650
    invoke-virtual {v14, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v18

    .line 654
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    sget-object v20, La/s8g0;->c:La/s8g0;

    .line 658
    .line 659
    new-instance v0, La/fqg0;

    .line 660
    .line 661
    const v1, 0x7f131021

    .line 662
    .line 663
    .line 664
    invoke-virtual {v14, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    new-instance v2, La/zi3;

    .line 672
    .line 673
    invoke-direct {v2, v14, v10}, La/zi3;-><init>(La/cj3;I)V

    .line 674
    .line 675
    .line 676
    invoke-direct {v0, v1, v2}, La/fqg0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 677
    .line 678
    .line 679
    new-instance v13, La/uqg0;

    .line 680
    .line 681
    const/16 v21, 0x0

    .line 682
    .line 683
    const/16 v22, 0x20

    .line 684
    .line 685
    move-object/from16 v19, v0

    .line 686
    .line 687
    move-object v15, v13

    .line 688
    invoke-direct/range {v15 .. v22}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 689
    .line 690
    .line 691
    const/16 v18, 0x0

    .line 692
    .line 693
    const/16 v19, 0x3fc

    .line 694
    .line 695
    const/4 v15, 0x0

    .line 696
    const/16 v16, 0x0

    .line 697
    .line 698
    const/16 v17, 0x0

    .line 699
    .line 700
    invoke-static/range {v12 .. v19}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    iput-object v0, v14, La/cj3;->x1:La/jqg0;

    .line 705
    .line 706
    goto :goto_7

    .line 707
    :cond_f
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v11

    .line 711
    :cond_10
    sget-object v0, La/wi3;->a:La/wi3;

    .line 712
    .line 713
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_13

    .line 718
    .line 719
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    if-eqz v0, :cond_12

    .line 724
    .line 725
    iget-object v0, v14, La/cj3;->u1:La/zct;

    .line 726
    .line 727
    if-eqz v0, :cond_11

    .line 728
    .line 729
    new-instance v0, La/sh2;

    .line 730
    .line 731
    invoke-virtual {v14}, La/cj3;->I0()La/jl3;

    .line 732
    .line 733
    .line 734
    goto :goto_7

    .line 735
    :cond_11
    const-string v0, "consentManager"

    .line 736
    .line 737
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    throw v11

    .line 741
    :cond_12
    :goto_7
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 742
    .line 743
    goto :goto_8

    .line 744
    :cond_13
    invoke-static {}, La/oyd;->a()V

    .line 745
    .line 746
    .line 747
    :goto_8
    return-object v11

    .line 748
    :pswitch_3
    move-object/from16 v1, p1

    .line 749
    .line 750
    check-cast v1, La/xj3;

    .line 751
    .line 752
    iget v1, v1, La/xj3;->a:I

    .line 753
    .line 754
    move-object/from16 v2, p2

    .line 755
    .line 756
    check-cast v2, La/bad;

    .line 757
    .line 758
    check-cast v0, La/cj3;

    .line 759
    .line 760
    sget-object v2, La/cj3;->y1:La/ecg0;

    .line 761
    .line 762
    invoke-virtual {v0}, La/cj3;->H0()La/b3p;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    iget-object v0, v0, La/b3p;->b:Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;

    .line 767
    .line 768
    const v2, 0x7f0a113c

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    check-cast v2, Lorg/xplatform/ui_core/viewcomponents/smart_background/d;

    .line 776
    .line 777
    const v3, 0x7f0a0bd3

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    check-cast v3, Lorg/xplatform/app_start/impl/presentation/view/content/loader/b;

    .line 785
    .line 786
    if-nez v2, :cond_14

    .line 787
    .line 788
    if-nez v3, :cond_14

    .line 789
    .line 790
    iput v1, v0, Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;->v:I

    .line 791
    .line 792
    goto :goto_9

    .line 793
    :cond_14
    iget v4, v0, Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;->v:I

    .line 794
    .line 795
    if-le v4, v1, :cond_15

    .line 796
    .line 797
    if-eq v4, v8, :cond_15

    .line 798
    .line 799
    move v1, v4

    .line 800
    :cond_15
    iget-object v0, v0, Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;->u:La/png0;

    .line 801
    .line 802
    instance-of v0, v0, La/nng0;

    .line 803
    .line 804
    if-eqz v0, :cond_16

    .line 805
    .line 806
    if-eqz v2, :cond_17

    .line 807
    .line 808
    invoke-virtual {v2, v1}, Lorg/xplatform/ui_core/viewcomponents/smart_background/d;->a(I)V

    .line 809
    .line 810
    .line 811
    goto :goto_9

    .line 812
    :cond_16
    if-eqz v3, :cond_17

    .line 813
    .line 814
    invoke-virtual {v3, v1}, Lorg/xplatform/app_start/impl/presentation/view/content/loader/b;->a(I)V

    .line 815
    .line 816
    .line 817
    :cond_17
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 818
    .line 819
    return-object v0

    .line 820
    :pswitch_4
    move-object/from16 v1, p1

    .line 821
    .line 822
    check-cast v1, Ljava/lang/Throwable;

    .line 823
    .line 824
    move-object/from16 v2, p2

    .line 825
    .line 826
    check-cast v2, La/bad;

    .line 827
    .line 828
    move-object v2, v0

    .line 829
    check-cast v2, La/xf2;

    .line 830
    .line 831
    sget v0, La/xf2;->x:I

    .line 832
    .line 833
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 837
    .line 838
    .line 839
    iget-object v0, v2, La/bxo0;->i:La/ml60;

    .line 840
    .line 841
    iget-object v3, v0, La/ml60;->a:La/ahi0;

    .line 842
    .line 843
    :cond_18
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    iget-object v4, v2, La/bxo0;->f:La/dld0;

    .line 851
    .line 852
    move-object v12, v0

    .line 853
    check-cast v12, La/uf2;

    .line 854
    .line 855
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    sget-object v13, La/l6m;->a:La/l6m;

    .line 859
    .line 860
    const/16 v19, 0x0

    .line 861
    .line 862
    const/16 v20, 0x3d6

    .line 863
    .line 864
    const/4 v14, 0x0

    .line 865
    const/4 v15, 0x0

    .line 866
    const/16 v16, 0x0

    .line 867
    .line 868
    const/16 v17, 0x1

    .line 869
    .line 870
    const/16 v18, 0x0

    .line 871
    .line 872
    invoke-static/range {v12 .. v20}, La/uf2;->a(La/uf2;Ljava/util/List;Ljava/util/Set;ZZZZLjava/lang/String;I)La/uf2;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    invoke-virtual {v3, v0, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_18

    .line 881
    .line 882
    instance-of v0, v1, Ljava/net/SocketTimeoutException;

    .line 883
    .line 884
    if-nez v0, :cond_1c

    .line 885
    .line 886
    instance-of v0, v1, Ljava/net/UnknownHostException;

    .line 887
    .line 888
    if-eqz v0, :cond_19

    .line 889
    .line 890
    goto :goto_a

    .line 891
    :cond_19
    instance-of v0, v1, La/v0f0;

    .line 892
    .line 893
    if-eqz v0, :cond_1b

    .line 894
    .line 895
    check-cast v1, La/v0f0;

    .line 896
    .line 897
    iget-object v0, v1, La/v0f0;->c:La/esu;

    .line 898
    .line 899
    sget-object v3, La/fem;->n2:La/fem;

    .line 900
    .line 901
    if-ne v0, v3, :cond_1a

    .line 902
    .line 903
    move-object v11, v1

    .line 904
    :cond_1a
    if-eqz v11, :cond_1d

    .line 905
    .line 906
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    if-eqz v0, :cond_1d

    .line 911
    .line 912
    new-instance v1, La/tf2;

    .line 913
    .line 914
    invoke-direct {v1, v0}, La/tf2;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v2, v1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    goto :goto_b

    .line 921
    :cond_1b
    iget-object v0, v2, La/xf2;->t:La/rei;

    .line 922
    .line 923
    invoke-virtual {v0, v1}, La/rei;->b(Ljava/lang/Throwable;)V

    .line 924
    .line 925
    .line 926
    goto :goto_b

    .line 927
    :cond_1c
    :goto_a
    invoke-virtual {v2}, La/xf2;->V()V

    .line 928
    .line 929
    .line 930
    :cond_1d
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 931
    .line 932
    return-object v0

    .line 933
    :pswitch_5
    move-object/from16 v1, p1

    .line 934
    .line 935
    check-cast v1, Ljava/lang/Throwable;

    .line 936
    .line 937
    move-object/from16 v2, p2

    .line 938
    .line 939
    check-cast v2, La/bad;

    .line 940
    .line 941
    check-cast v0, La/ye2;

    .line 942
    .line 943
    invoke-static {v0, v1}, La/ye2;->U(La/ye2;Ljava/lang/Throwable;)V

    .line 944
    .line 945
    .line 946
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 947
    .line 948
    return-object v0

    .line 949
    :pswitch_6
    move-object/from16 v1, p1

    .line 950
    .line 951
    check-cast v1, La/gp50;

    .line 952
    .line 953
    move-object/from16 v2, p2

    .line 954
    .line 955
    check-cast v2, La/bad;

    .line 956
    .line 957
    move-object v2, v0

    .line 958
    check-cast v2, La/aq1;

    .line 959
    .line 960
    sget v0, La/aq1;->w:I

    .line 961
    .line 962
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    iget-object v0, v2, La/bxo0;->i:La/ml60;

    .line 966
    .line 967
    iget-object v3, v0, La/ml60;->a:La/ahi0;

    .line 968
    .line 969
    :cond_1e
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    iget-object v4, v2, La/bxo0;->f:La/dld0;

    .line 977
    .line 978
    move-object v11, v0

    .line 979
    check-cast v11, La/sp1;

    .line 980
    .line 981
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    invoke-interface {v1}, La/gp50;->a()Ljava/util/List;

    .line 985
    .line 986
    .line 987
    move-result-object v12

    .line 988
    instance-of v14, v1, La/xo50;

    .line 989
    .line 990
    instance-of v4, v1, La/dp50;

    .line 991
    .line 992
    if-eqz v4, :cond_1f

    .line 993
    .line 994
    move-object v4, v1

    .line 995
    check-cast v4, La/dp50;

    .line 996
    .line 997
    iget-boolean v4, v4, La/dp50;->b:Z

    .line 998
    .line 999
    if-eqz v4, :cond_1f

    .line 1000
    .line 1001
    move v13, v9

    .line 1002
    goto :goto_c

    .line 1003
    :cond_1f
    move v13, v10

    .line 1004
    :goto_c
    const/4 v15, 0x0

    .line 1005
    const/16 v16, 0x18

    .line 1006
    .line 1007
    invoke-static/range {v11 .. v16}, La/sp1;->a(La/sp1;Ljava/util/List;ZZZI)La/sp1;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    invoke-virtual {v3, v0, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-eqz v0, :cond_1e

    .line 1016
    .line 1017
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1018
    .line 1019
    return-object v0

    .line 1020
    :pswitch_7
    move-object/from16 v1, p1

    .line 1021
    .line 1022
    check-cast v1, Ljava/lang/Throwable;

    .line 1023
    .line 1024
    move-object/from16 v2, p2

    .line 1025
    .line 1026
    check-cast v2, La/bad;

    .line 1027
    .line 1028
    check-cast v0, La/fp1;

    .line 1029
    .line 1030
    invoke-virtual {v0, v1}, La/fs5;->M(Ljava/lang/Throwable;)V

    .line 1031
    .line 1032
    .line 1033
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1034
    .line 1035
    return-object v0

    .line 1036
    :pswitch_8
    move-object/from16 v1, p1

    .line 1037
    .line 1038
    check-cast v1, Ljava/lang/Boolean;

    .line 1039
    .line 1040
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    move-object/from16 v2, p2

    .line 1045
    .line 1046
    check-cast v2, La/bad;

    .line 1047
    .line 1048
    check-cast v0, La/zo1;

    .line 1049
    .line 1050
    sget-object v2, La/zo1;->M1:La/l4g0;

    .line 1051
    .line 1052
    if-eqz v1, :cond_20

    .line 1053
    .line 1054
    invoke-virtual {v0}, La/zo1;->Q0()La/k3p;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    iget-object v1, v1, La/k3p;->f:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 1059
    .line 1060
    invoke-virtual {v1}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->getPagingAdapter()La/dv0;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    if-eqz v1, :cond_21

    .line 1065
    .line 1066
    invoke-virtual {v1}, La/io50;->d()I

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    if-nez v1, :cond_21

    .line 1071
    .line 1072
    invoke-virtual {v0}, La/zo1;->Q0()La/k3p;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    iget-object v0, v0, La/k3p;->f:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 1077
    .line 1078
    invoke-virtual {v0}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->I0()V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_d

    .line 1082
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    .line 1084
    .line 1085
    :cond_21
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1086
    .line 1087
    return-object v0

    .line 1088
    :pswitch_9
    move-object/from16 v1, p1

    .line 1089
    .line 1090
    check-cast v1, La/gp50;

    .line 1091
    .line 1092
    move-object/from16 v2, p2

    .line 1093
    .line 1094
    check-cast v2, La/bad;

    .line 1095
    .line 1096
    check-cast v0, La/tn1;

    .line 1097
    .line 1098
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    .line 1100
    .line 1101
    instance-of v2, v1, La/xo50;

    .line 1102
    .line 1103
    if-eqz v2, :cond_22

    .line 1104
    .line 1105
    sget-object v1, La/w7d;->a:La/w7d;

    .line 1106
    .line 1107
    :goto_e
    move-object v4, v1

    .line 1108
    goto :goto_10

    .line 1109
    :cond_22
    instance-of v2, v1, La/dp50;

    .line 1110
    .line 1111
    if-eqz v2, :cond_24

    .line 1112
    .line 1113
    check-cast v1, La/dp50;

    .line 1114
    .line 1115
    iget-boolean v2, v1, La/dp50;->b:Z

    .line 1116
    .line 1117
    if-eqz v2, :cond_23

    .line 1118
    .line 1119
    sget-object v1, La/e8d;->a:La/e8d;

    .line 1120
    .line 1121
    goto :goto_e

    .line 1122
    :cond_23
    new-instance v2, La/j7d;

    .line 1123
    .line 1124
    iget-object v1, v1, La/dp50;->a:Ljava/util/List;

    .line 1125
    .line 1126
    invoke-direct {v2, v1}, La/j7d;-><init>(Ljava/util/List;)V

    .line 1127
    .line 1128
    .line 1129
    :goto_f
    move-object v4, v2

    .line 1130
    goto :goto_10

    .line 1131
    :cond_24
    instance-of v2, v1, La/ap50;

    .line 1132
    .line 1133
    if-eqz v2, :cond_28

    .line 1134
    .line 1135
    check-cast v1, La/ap50;

    .line 1136
    .line 1137
    iget-boolean v2, v1, La/ap50;->b:Z

    .line 1138
    .line 1139
    iget-object v1, v1, La/ap50;->a:Ljava/util/List;

    .line 1140
    .line 1141
    if-eqz v2, :cond_25

    .line 1142
    .line 1143
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v3

    .line 1147
    if-eqz v3, :cond_25

    .line 1148
    .line 1149
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    check-cast v3, La/in1;

    .line 1154
    .line 1155
    iget-object v3, v3, La/in1;->i:Ljava/lang/String;

    .line 1156
    .line 1157
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1158
    .line 1159
    .line 1160
    move-result v3

    .line 1161
    if-lez v3, :cond_25

    .line 1162
    .line 1163
    sget-object v1, La/p7d;->a:La/p7d;

    .line 1164
    .line 1165
    goto :goto_e

    .line 1166
    :cond_25
    if-eqz v2, :cond_26

    .line 1167
    .line 1168
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    if-eqz v2, :cond_26

    .line 1173
    .line 1174
    sget-object v1, La/o7d;->a:La/o7d;

    .line 1175
    .line 1176
    goto :goto_e

    .line 1177
    :cond_26
    new-instance v2, La/j7d;

    .line 1178
    .line 1179
    invoke-direct {v2, v1}, La/j7d;-><init>(Ljava/util/List;)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_f

    .line 1183
    :goto_10
    iget-object v1, v0, La/bxo0;->i:La/ml60;

    .line 1184
    .line 1185
    iget-object v1, v1, La/ml60;->a:La/ahi0;

    .line 1186
    .line 1187
    :cond_27
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    .line 1193
    .line 1194
    iget-object v3, v0, La/bxo0;->f:La/dld0;

    .line 1195
    .line 1196
    move-object v5, v3

    .line 1197
    move-object v3, v2

    .line 1198
    check-cast v3, La/in1;

    .line 1199
    .line 1200
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1201
    .line 1202
    .line 1203
    const/4 v11, 0x0

    .line 1204
    const/16 v12, 0xffe

    .line 1205
    .line 1206
    const/4 v5, 0x0

    .line 1207
    const/4 v6, 0x0

    .line 1208
    const/4 v7, 0x0

    .line 1209
    const/4 v8, 0x0

    .line 1210
    const/4 v9, 0x0

    .line 1211
    const/4 v10, 0x0

    .line 1212
    invoke-static/range {v3 .. v12}, La/in1;->a(La/in1;La/s8d;Ljava/util/Set;Ljava/util/Set;La/lq80;ZLjava/lang/String;Ljava/lang/String;ZI)La/in1;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    invoke-virtual {v1, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v2

    .line 1220
    if-eqz v2, :cond_27

    .line 1221
    .line 1222
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1223
    .line 1224
    goto :goto_11

    .line 1225
    :cond_28
    invoke-static {}, La/oyd;->a()V

    .line 1226
    .line 1227
    .line 1228
    :goto_11
    return-object v11

    .line 1229
    :pswitch_a
    move-object/from16 v1, p1

    .line 1230
    .line 1231
    check-cast v1, La/yn1;

    .line 1232
    .line 1233
    move-object/from16 v2, p2

    .line 1234
    .line 1235
    check-cast v2, La/bad;

    .line 1236
    .line 1237
    check-cast v0, La/zm1;

    .line 1238
    .line 1239
    sget-object v2, La/zm1;->y1:La/fcf0;

    .line 1240
    .line 1241
    invoke-virtual {v0}, La/zm1;->H0()La/w2p;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    iget-object v7, v2, La/w2p;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 1246
    .line 1247
    iget-object v8, v2, La/w2p;->d:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 1248
    .line 1249
    iget-object v2, v2, La/w2p;->f:Lorg/xplatform/uikit_aggregator/aggregatorprovidercardcollection/AggregatorProviderCardCollection;

    .line 1250
    .line 1251
    instance-of v9, v1, La/vn1;

    .line 1252
    .line 1253
    if-eqz v9, :cond_29

    .line 1254
    .line 1255
    check-cast v1, La/vn1;

    .line 1256
    .line 1257
    iget-object v1, v1, La/vn1;->a:La/jl1;

    .line 1258
    .line 1259
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->L()La/qfp;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-virtual {v0}, La/qfp;->y()La/ofx;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    invoke-virtual {v2, v1, v0}, Lorg/xplatform/uikit_aggregator/aggregatorprovidercardcollection/AggregatorProviderCardCollection;->J0(La/jl1;La/zex;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v8, v6}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_12

    .line 1284
    :cond_29
    instance-of v0, v1, La/wn1;

    .line 1285
    .line 1286
    if-eqz v0, :cond_2a

    .line 1287
    .line 1288
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1289
    .line 1290
    .line 1291
    check-cast v1, La/wn1;

    .line 1292
    .line 1293
    iget-object v0, v1, La/wn1;->a:La/rxk;

    .line 1294
    .line 1295
    invoke-virtual {v8, v0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b(La/rxk;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v8, v10}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_12

    .line 1302
    :cond_2a
    instance-of v0, v1, La/xn1;

    .line 1303
    .line 1304
    if-eqz v0, :cond_2b

    .line 1305
    .line 1306
    check-cast v1, La/xn1;

    .line 1307
    .line 1308
    iget-object v0, v1, La/xn1;->a:La/rxk;

    .line 1309
    .line 1310
    sget v1, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->d:I

    .line 1311
    .line 1312
    new-instance v1, La/s6g;

    .line 1313
    .line 1314
    invoke-direct {v1, v3}, La/s6g;-><init>(I)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v8, v0, v4, v5, v1}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->c(La/rxk;JLkotlin/jvm/functions/Function0;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v8, v10}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1327
    .line 1328
    .line 1329
    :goto_12
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1330
    .line 1331
    goto :goto_13

    .line 1332
    :cond_2b
    invoke-static {}, La/oyd;->a()V

    .line 1333
    .line 1334
    .line 1335
    :goto_13
    return-object v11

    .line 1336
    :pswitch_b
    move-object/from16 v1, p1

    .line 1337
    .line 1338
    check-cast v1, Ljava/lang/Throwable;

    .line 1339
    .line 1340
    move-object/from16 v2, p2

    .line 1341
    .line 1342
    check-cast v2, La/bad;

    .line 1343
    .line 1344
    check-cast v0, La/dk1;

    .line 1345
    .line 1346
    invoke-virtual {v0, v1}, La/dk1;->a0(Ljava/lang/Throwable;)V

    .line 1347
    .line 1348
    .line 1349
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1350
    .line 1351
    return-object v0

    .line 1352
    :pswitch_c
    move-object/from16 v1, p1

    .line 1353
    .line 1354
    check-cast v1, Ljava/lang/Throwable;

    .line 1355
    .line 1356
    move-object/from16 v2, p2

    .line 1357
    .line 1358
    check-cast v2, La/bad;

    .line 1359
    .line 1360
    check-cast v0, La/dk1;

    .line 1361
    .line 1362
    invoke-virtual {v0, v1}, La/dk1;->a0(Ljava/lang/Throwable;)V

    .line 1363
    .line 1364
    .line 1365
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1366
    .line 1367
    return-object v0

    .line 1368
    :pswitch_d
    move-object/from16 v1, p1

    .line 1369
    .line 1370
    check-cast v1, Ljava/util/List;

    .line 1371
    .line 1372
    move-object/from16 v2, p2

    .line 1373
    .line 1374
    check-cast v2, La/bad;

    .line 1375
    .line 1376
    check-cast v0, La/a61;

    .line 1377
    .line 1378
    invoke-virtual {v0, v1}, La/tz3;->z(Ljava/util/List;)V

    .line 1379
    .line 1380
    .line 1381
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1382
    .line 1383
    return-object v0

    .line 1384
    :pswitch_e
    move-object/from16 v1, p1

    .line 1385
    .line 1386
    check-cast v1, Ljava/lang/Throwable;

    .line 1387
    .line 1388
    move-object/from16 v2, p2

    .line 1389
    .line 1390
    check-cast v2, La/bad;

    .line 1391
    .line 1392
    move-object v2, v0

    .line 1393
    check-cast v2, La/z51;

    .line 1394
    .line 1395
    iget-object v0, v2, La/z51;->x:La/hjc0;

    .line 1396
    .line 1397
    instance-of v3, v1, Ljava/net/SocketTimeoutException;

    .line 1398
    .line 1399
    if-nez v3, :cond_2e

    .line 1400
    .line 1401
    instance-of v3, v1, Ljava/net/ConnectException;

    .line 1402
    .line 1403
    if-nez v3, :cond_2e

    .line 1404
    .line 1405
    instance-of v3, v1, Ljava/net/UnknownHostException;

    .line 1406
    .line 1407
    if-eqz v3, :cond_2c

    .line 1408
    .line 1409
    goto :goto_14

    .line 1410
    :cond_2c
    instance-of v3, v1, La/psn;

    .line 1411
    .line 1412
    if-eqz v3, :cond_2d

    .line 1413
    .line 1414
    new-instance v1, La/c51;

    .line 1415
    .line 1416
    new-array v3, v10, [Ljava/lang/Object;

    .line 1417
    .line 1418
    iget-object v4, v0, La/hjc0;->b:La/k0j0;

    .line 1419
    .line 1420
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 1421
    .line 1422
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    const v5, 0x7f1307a0

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v4, v5, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    new-array v4, v10, [Ljava/lang/Object;

    .line 1434
    .line 1435
    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v4

    .line 1439
    const v5, 0x7f1303ca

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v0, v5, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v4

    .line 1446
    new-array v5, v10, [Ljava/lang/Object;

    .line 1447
    .line 1448
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v5

    .line 1452
    const v6, 0x7f130e2c

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v0, v6, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    invoke-direct {v1, v3, v4, v0}, La/c51;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v2, v1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    goto :goto_15

    .line 1466
    :cond_2d
    invoke-virtual {v2, v1}, La/z51;->c0(Ljava/lang/Throwable;)V

    .line 1467
    .line 1468
    .line 1469
    goto :goto_15

    .line 1470
    :cond_2e
    :goto_14
    iget-object v0, v2, La/bxo0;->i:La/ml60;

    .line 1471
    .line 1472
    iget-object v1, v0, La/ml60;->a:La/ahi0;

    .line 1473
    .line 1474
    :cond_2f
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1479
    .line 1480
    .line 1481
    iget-object v3, v2, La/bxo0;->f:La/dld0;

    .line 1482
    .line 1483
    move-object v4, v0

    .line 1484
    check-cast v4, La/e51;

    .line 1485
    .line 1486
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1487
    .line 1488
    .line 1489
    const/16 v22, 0x0

    .line 1490
    .line 1491
    const v23, 0x7fefffff

    .line 1492
    .line 1493
    .line 1494
    const-wide/16 v5, 0x0

    .line 1495
    .line 1496
    const/4 v7, 0x0

    .line 1497
    const/4 v8, 0x0

    .line 1498
    const/4 v9, 0x0

    .line 1499
    const/4 v10, 0x0

    .line 1500
    const/4 v11, 0x0

    .line 1501
    const/4 v12, 0x0

    .line 1502
    const/4 v13, 0x0

    .line 1503
    const/4 v14, 0x0

    .line 1504
    const/4 v15, 0x0

    .line 1505
    const/16 v16, 0x0

    .line 1506
    .line 1507
    const/16 v17, 0x0

    .line 1508
    .line 1509
    const/16 v18, 0x0

    .line 1510
    .line 1511
    const/16 v19, 0x1

    .line 1512
    .line 1513
    const/16 v20, 0x0

    .line 1514
    .line 1515
    const/16 v21, 0x0

    .line 1516
    .line 1517
    invoke-static/range {v4 .. v23}, La/e51;->a(La/e51;JLa/e8t;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;La/a8t;La/s8t;Ljava/util/List;Ljava/util/LinkedHashMap;ZZZLa/h8t;ZLa/fi5;Ljava/util/ArrayList;Ljava/util/Set;I)La/e51;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v3

    .line 1521
    invoke-virtual {v1, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    if-eqz v0, :cond_2f

    .line 1526
    .line 1527
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1528
    .line 1529
    return-object v0

    .line 1530
    :pswitch_f
    move-object/from16 v1, p1

    .line 1531
    .line 1532
    check-cast v1, Ljava/lang/Throwable;

    .line 1533
    .line 1534
    move-object/from16 v2, p2

    .line 1535
    .line 1536
    check-cast v2, La/bad;

    .line 1537
    .line 1538
    check-cast v0, La/s41;

    .line 1539
    .line 1540
    invoke-virtual {v0, v1}, La/fs5;->M(Ljava/lang/Throwable;)V

    .line 1541
    .line 1542
    .line 1543
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1544
    .line 1545
    return-object v0

    .line 1546
    :pswitch_10
    move-object/from16 v1, p1

    .line 1547
    .line 1548
    check-cast v1, Ljava/lang/Throwable;

    .line 1549
    .line 1550
    move-object/from16 v2, p2

    .line 1551
    .line 1552
    check-cast v2, La/bad;

    .line 1553
    .line 1554
    check-cast v0, La/s41;

    .line 1555
    .line 1556
    invoke-virtual {v0, v1}, La/fs5;->M(Ljava/lang/Throwable;)V

    .line 1557
    .line 1558
    .line 1559
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1560
    .line 1561
    return-object v0

    .line 1562
    :pswitch_11
    move-object/from16 v1, p1

    .line 1563
    .line 1564
    check-cast v1, La/d41;

    .line 1565
    .line 1566
    move-object/from16 v2, p2

    .line 1567
    .line 1568
    check-cast v2, La/bad;

    .line 1569
    .line 1570
    check-cast v0, La/x31;

    .line 1571
    .line 1572
    sget-object v2, La/x31;->M1:La/p8g0;

    .line 1573
    .line 1574
    invoke-virtual {v0}, La/x31;->R0()La/q2p;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v2

    .line 1578
    iget-object v2, v2, La/q2p;->f:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 1579
    .line 1580
    invoke-virtual {v0}, La/x31;->R0()La/q2p;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v6

    .line 1584
    iget-object v6, v6, La/q2p;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 1585
    .line 1586
    invoke-virtual {v6, v9, v9, v9}, Lcom/google/android/material/appbar/AppBarLayout;->g(ZZZ)V

    .line 1587
    .line 1588
    .line 1589
    instance-of v6, v1, La/b41;

    .line 1590
    .line 1591
    if-eqz v6, :cond_31

    .line 1592
    .line 1593
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 1594
    .line 1595
    .line 1596
    move-result v6

    .line 1597
    if-nez v6, :cond_30

    .line 1598
    .line 1599
    goto :goto_16

    .line 1600
    :cond_30
    check-cast v1, La/b41;

    .line 1601
    .line 1602
    iget-object v1, v1, La/b41;->a:La/rxk;

    .line 1603
    .line 1604
    new-instance v6, La/s6g;

    .line 1605
    .line 1606
    invoke-direct {v6, v3}, La/s6g;-><init>(I)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v2, v1, v4, v5, v6}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->c(La/rxk;JLkotlin/jvm/functions/Function0;)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v0, v9}, La/x31;->P0(Z)V

    .line 1613
    .line 1614
    .line 1615
    goto :goto_16

    .line 1616
    :cond_31
    instance-of v3, v1, La/c41;

    .line 1617
    .line 1618
    if-eqz v3, :cond_32

    .line 1619
    .line 1620
    check-cast v1, La/c41;

    .line 1621
    .line 1622
    iget-object v0, v1, La/c41;->a:La/rxk;

    .line 1623
    .line 1624
    invoke-virtual {v2, v0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b(La/rxk;)V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v2, v10}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 1628
    .line 1629
    .line 1630
    goto :goto_16

    .line 1631
    :cond_32
    instance-of v1, v1, La/a41;

    .line 1632
    .line 1633
    if-eqz v1, :cond_34

    .line 1634
    .line 1635
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 1636
    .line 1637
    .line 1638
    move-result v1

    .line 1639
    if-nez v1, :cond_33

    .line 1640
    .line 1641
    invoke-virtual {v0, v10}, La/x31;->P0(Z)V

    .line 1642
    .line 1643
    .line 1644
    :cond_33
    :goto_16
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1645
    .line 1646
    goto :goto_17

    .line 1647
    :cond_34
    invoke-static {}, La/oyd;->a()V

    .line 1648
    .line 1649
    .line 1650
    :goto_17
    return-object v11

    .line 1651
    :pswitch_12
    move-object/from16 v1, p1

    .line 1652
    .line 1653
    check-cast v1, Ljava/lang/Throwable;

    .line 1654
    .line 1655
    move-object/from16 v2, p2

    .line 1656
    .line 1657
    check-cast v2, La/bad;

    .line 1658
    .line 1659
    check-cast v0, La/e21;

    .line 1660
    .line 1661
    invoke-static {v0, v1}, La/e21;->W(La/e21;Ljava/lang/Throwable;)V

    .line 1662
    .line 1663
    .line 1664
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1665
    .line 1666
    return-object v0

    .line 1667
    :pswitch_13
    move-object/from16 v1, p1

    .line 1668
    .line 1669
    check-cast v1, Ljava/lang/Throwable;

    .line 1670
    .line 1671
    move-object/from16 v2, p2

    .line 1672
    .line 1673
    check-cast v2, La/bad;

    .line 1674
    .line 1675
    check-cast v0, La/fo0;

    .line 1676
    .line 1677
    invoke-virtual {v0, v1}, La/fs5;->M(Ljava/lang/Throwable;)V

    .line 1678
    .line 1679
    .line 1680
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1681
    .line 1682
    return-object v0

    .line 1683
    :pswitch_14
    move-object/from16 v1, p1

    .line 1684
    .line 1685
    check-cast v1, Ljava/lang/Throwable;

    .line 1686
    .line 1687
    move-object/from16 v3, p2

    .line 1688
    .line 1689
    check-cast v3, La/bad;

    .line 1690
    .line 1691
    move-object v3, v0

    .line 1692
    check-cast v3, La/kc0;

    .line 1693
    .line 1694
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1695
    .line 1696
    .line 1697
    instance-of v0, v1, Ljava/net/SocketTimeoutException;

    .line 1698
    .line 1699
    if-nez v0, :cond_36

    .line 1700
    .line 1701
    instance-of v0, v1, Ljava/net/ConnectException;

    .line 1702
    .line 1703
    if-nez v0, :cond_36

    .line 1704
    .line 1705
    instance-of v0, v1, Ljava/net/UnknownHostException;

    .line 1706
    .line 1707
    if-eqz v0, :cond_35

    .line 1708
    .line 1709
    goto :goto_18

    .line 1710
    :cond_35
    invoke-static {v3}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v12

    .line 1714
    iget-object v0, v3, La/kc0;->u:La/bed;

    .line 1715
    .line 1716
    iget-object v15, v0, La/bed;->a:La/khi;

    .line 1717
    .line 1718
    new-instance v13, La/u1;

    .line 1719
    .line 1720
    const/16 v0, 0x16

    .line 1721
    .line 1722
    invoke-direct {v13, v3, v0}, La/u1;-><init>(Ljava/lang/Object;I)V

    .line 1723
    .line 1724
    .line 1725
    new-instance v0, La/ll;

    .line 1726
    .line 1727
    invoke-direct {v0, v3, v11, v2}, La/ll;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 1728
    .line 1729
    .line 1730
    const/16 v17, 0xa

    .line 1731
    .line 1732
    const/4 v14, 0x0

    .line 1733
    move-object/from16 v16, v0

    .line 1734
    .line 1735
    invoke-static/range {v12 .. v17}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 1736
    .line 1737
    .line 1738
    iget-object v0, v3, La/kc0;->p:La/rei;

    .line 1739
    .line 1740
    new-instance v2, La/y90;

    .line 1741
    .line 1742
    invoke-direct {v2, v9, v10}, La/y90;-><init>(IB)V

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v0, v1, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 1746
    .line 1747
    .line 1748
    goto :goto_19

    .line 1749
    :cond_36
    :goto_18
    iget-object v0, v3, La/bxo0;->i:La/ml60;

    .line 1750
    .line 1751
    iget-object v1, v0, La/ml60;->a:La/ahi0;

    .line 1752
    .line 1753
    :cond_37
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1758
    .line 1759
    .line 1760
    iget-object v2, v3, La/bxo0;->f:La/dld0;

    .line 1761
    .line 1762
    move-object v4, v0

    .line 1763
    check-cast v4, La/sb0;

    .line 1764
    .line 1765
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1766
    .line 1767
    .line 1768
    new-instance v2, La/ob0;

    .line 1769
    .line 1770
    invoke-direct {v2, v10}, La/ob0;-><init>(Z)V

    .line 1771
    .line 1772
    .line 1773
    const/16 v5, 0xe

    .line 1774
    .line 1775
    invoke-static {v4, v2, v11, v11, v5}, La/sb0;->a(La/sb0;La/qb0;Ljava/util/List;Ljava/lang/String;I)La/sb0;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v2

    .line 1779
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v0

    .line 1783
    if-eqz v0, :cond_37

    .line 1784
    .line 1785
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1786
    .line 1787
    return-object v0

    .line 1788
    :pswitch_15
    move-object/from16 v1, p1

    .line 1789
    .line 1790
    check-cast v1, La/vv5;

    .line 1791
    .line 1792
    move-object/from16 v3, p2

    .line 1793
    .line 1794
    check-cast v3, La/bad;

    .line 1795
    .line 1796
    move-object v14, v0

    .line 1797
    check-cast v14, La/y60;

    .line 1798
    .line 1799
    iget-object v0, v14, La/y60;->b:La/u50;

    .line 1800
    .line 1801
    instance-of v3, v1, La/ev5;

    .line 1802
    .line 1803
    if-eqz v3, :cond_41

    .line 1804
    .line 1805
    iget-object v3, v14, La/y60;->l:La/zkv;

    .line 1806
    .line 1807
    invoke-virtual {v3}, La/zkv;->a()Z

    .line 1808
    .line 1809
    .line 1810
    move-result v3

    .line 1811
    if-nez v3, :cond_49

    .line 1812
    .line 1813
    check-cast v1, La/ev5;

    .line 1814
    .line 1815
    iget-object v1, v1, La/ev5;->a:La/pyp;

    .line 1816
    .line 1817
    iget-object v3, v14, La/y60;->e:La/mfs;

    .line 1818
    .line 1819
    iget-object v1, v1, La/pyp;->b:La/syp;

    .line 1820
    .line 1821
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1822
    .line 1823
    .line 1824
    move-result v1

    .line 1825
    if-eqz v1, :cond_3a

    .line 1826
    .line 1827
    if-eq v1, v9, :cond_39

    .line 1828
    .line 1829
    const/4 v0, 0x2

    .line 1830
    if-eq v1, v0, :cond_39

    .line 1831
    .line 1832
    if-eq v1, v2, :cond_38

    .line 1833
    .line 1834
    goto/16 :goto_1c

    .line 1835
    .line 1836
    :cond_38
    invoke-virtual {v14}, La/y60;->K()V

    .line 1837
    .line 1838
    .line 1839
    sget-object v0, La/e50;->b:La/e50;

    .line 1840
    .line 1841
    invoke-virtual {v14, v0}, La/y60;->J(La/e50;)V

    .line 1842
    .line 1843
    .line 1844
    goto/16 :goto_1c

    .line 1845
    .line 1846
    :cond_39
    invoke-virtual {v14}, La/y60;->L()V

    .line 1847
    .line 1848
    .line 1849
    goto/16 :goto_1c

    .line 1850
    .line 1851
    :cond_3a
    iget-object v1, v0, La/u50;->d:La/w50;

    .line 1852
    .line 1853
    iget-object v1, v1, La/w50;->c:La/i50;

    .line 1854
    .line 1855
    iget-object v1, v1, La/i50;->c:La/syp;

    .line 1856
    .line 1857
    invoke-virtual {v1}, La/syp;->a()Z

    .line 1858
    .line 1859
    .line 1860
    move-result v1

    .line 1861
    if-eqz v1, :cond_3b

    .line 1862
    .line 1863
    invoke-virtual {v3}, La/mfs;->a()La/dtq;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v1

    .line 1867
    sget-object v2, La/dtq;->c:La/dtq;

    .line 1868
    .line 1869
    if-ne v1, v2, :cond_3b

    .line 1870
    .line 1871
    iget-object v1, v14, La/y60;->j:La/o4s;

    .line 1872
    .line 1873
    invoke-virtual {v1}, La/o4s;->a()D

    .line 1874
    .line 1875
    .line 1876
    move-result-wide v1

    .line 1877
    invoke-virtual {v14, v1, v2}, La/y60;->H(D)V

    .line 1878
    .line 1879
    .line 1880
    :cond_3b
    iget-object v0, v0, La/u50;->d:La/w50;

    .line 1881
    .line 1882
    iget-object v0, v0, La/w50;->c:La/i50;

    .line 1883
    .line 1884
    iget-object v1, v0, La/i50;->a:La/ahi0;

    .line 1885
    .line 1886
    iget-object v2, v0, La/i50;->c:La/syp;

    .line 1887
    .line 1888
    invoke-virtual {v2}, La/syp;->a()Z

    .line 1889
    .line 1890
    .line 1891
    move-result v2

    .line 1892
    if-eqz v2, :cond_3c

    .line 1893
    .line 1894
    sget-object v0, La/l6m;->a:La/l6m;

    .line 1895
    .line 1896
    invoke-virtual {v1, v0}, La/ahi0;->n(Ljava/lang/Object;)V

    .line 1897
    .line 1898
    .line 1899
    goto :goto_1b

    .line 1900
    :cond_3c
    invoke-virtual {v0}, La/i50;->a()Ljava/util/ArrayList;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v2

    .line 1904
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v4

    .line 1908
    :cond_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1909
    .line 1910
    .line 1911
    move-result v5

    .line 1912
    if-eqz v5, :cond_3e

    .line 1913
    .line 1914
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v5

    .line 1918
    move-object v6, v5

    .line 1919
    check-cast v6, La/z40;

    .line 1920
    .line 1921
    iget-object v6, v6, La/z40;->d:La/syp;

    .line 1922
    .line 1923
    iget-object v7, v0, La/i50;->c:La/syp;

    .line 1924
    .line 1925
    if-ne v6, v7, :cond_3d

    .line 1926
    .line 1927
    goto :goto_1a

    .line 1928
    :cond_3e
    move-object v5, v11

    .line 1929
    :goto_1a
    check-cast v5, La/z40;

    .line 1930
    .line 1931
    if-eqz v5, :cond_40

    .line 1932
    .line 1933
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1934
    .line 1935
    .line 1936
    move-result v0

    .line 1937
    if-le v0, v8, :cond_3f

    .line 1938
    .line 1939
    sget-object v20, La/syp;->b:La/syp;

    .line 1940
    .line 1941
    iget-wide v6, v5, La/z40;->a:D

    .line 1942
    .line 1943
    iget-object v4, v5, La/z40;->b:La/e50;

    .line 1944
    .line 1945
    iget-object v5, v5, La/z40;->c:Ljava/lang/String;

    .line 1946
    .line 1947
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1951
    .line 1952
    .line 1953
    new-instance v15, La/z40;

    .line 1954
    .line 1955
    move-object/from16 v18, v4

    .line 1956
    .line 1957
    move-object/from16 v19, v5

    .line 1958
    .line 1959
    move-wide/from16 v16, v6

    .line 1960
    .line 1961
    invoke-direct/range {v15 .. v20}, La/z40;-><init>(DLa/e50;Ljava/lang/String;La/syp;)V

    .line 1962
    .line 1963
    .line 1964
    invoke-virtual {v2, v0, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    :cond_3f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v1, v11, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1971
    .line 1972
    .line 1973
    :cond_40
    :goto_1b
    invoke-virtual {v3}, La/mfs;->a()La/dtq;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    sget-object v1, La/dtq;->a:La/dtq;

    .line 1978
    .line 1979
    if-ne v0, v1, :cond_49

    .line 1980
    .line 1981
    invoke-virtual {v14}, La/y60;->L()V

    .line 1982
    .line 1983
    .line 1984
    goto/16 :goto_1c

    .line 1985
    .line 1986
    :cond_41
    instance-of v2, v1, La/mv5;

    .line 1987
    .line 1988
    if-eqz v2, :cond_43

    .line 1989
    .line 1990
    iget-object v1, v0, La/u50;->d:La/w50;

    .line 1991
    .line 1992
    iget-object v1, v1, La/w50;->c:La/i50;

    .line 1993
    .line 1994
    iget-object v1, v1, La/i50;->b:La/e50;

    .line 1995
    .line 1996
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1997
    .line 1998
    .line 1999
    sget-object v2, La/e50;->v:La/e50;

    .line 2000
    .line 2001
    if-ne v1, v2, :cond_42

    .line 2002
    .line 2003
    iget-object v0, v0, La/u50;->d:La/w50;

    .line 2004
    .line 2005
    iget-object v0, v0, La/w50;->c:La/i50;

    .line 2006
    .line 2007
    invoke-virtual {v0}, La/i50;->a()Ljava/util/ArrayList;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2012
    .line 2013
    .line 2014
    move-result v0

    .line 2015
    if-eqz v0, :cond_42

    .line 2016
    .line 2017
    invoke-static {v14}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v1

    .line 2021
    new-instance v2, La/n7;

    .line 2022
    .line 2023
    const/16 v0, 0x14

    .line 2024
    .line 2025
    invoke-direct {v2, v0}, La/n7;-><init>(I)V

    .line 2026
    .line 2027
    .line 2028
    new-instance v5, La/u60;

    .line 2029
    .line 2030
    invoke-direct {v5, v14, v11, v9}, La/u60;-><init>(La/y60;La/bad;I)V

    .line 2031
    .line 2032
    .line 2033
    const/16 v6, 0xe

    .line 2034
    .line 2035
    const/4 v3, 0x0

    .line 2036
    const/4 v4, 0x0

    .line 2037
    invoke-static/range {v1 .. v6}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 2038
    .line 2039
    .line 2040
    goto/16 :goto_1c

    .line 2041
    .line 2042
    :cond_42
    iget-object v0, v14, La/y60;->o:La/lwr;

    .line 2043
    .line 2044
    invoke-virtual {v0}, La/lwr;->a()D

    .line 2045
    .line 2046
    .line 2047
    move-result-wide v0

    .line 2048
    invoke-virtual {v14, v0, v1}, La/y60;->H(D)V

    .line 2049
    .line 2050
    .line 2051
    goto :goto_1c

    .line 2052
    :cond_43
    instance-of v0, v1, La/uv5;

    .line 2053
    .line 2054
    if-eqz v0, :cond_45

    .line 2055
    .line 2056
    iget-object v0, v14, La/y60;->t:La/o6w;

    .line 2057
    .line 2058
    if-eqz v0, :cond_44

    .line 2059
    .line 2060
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 2061
    .line 2062
    .line 2063
    move-result v0

    .line 2064
    if-ne v0, v9, :cond_44

    .line 2065
    .line 2066
    goto :goto_1c

    .line 2067
    :cond_44
    invoke-static {v14}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v1

    .line 2071
    new-instance v2, La/v0;

    .line 2072
    .line 2073
    const/16 v18, 0x0

    .line 2074
    .line 2075
    const/16 v19, 0x1b

    .line 2076
    .line 2077
    const/4 v13, 0x1

    .line 2078
    const-class v15, La/y60;

    .line 2079
    .line 2080
    const-string v16, "handleGameError"

    .line 2081
    .line 2082
    const-string v17, "handleGameError(Ljava/lang/Throwable;)V"

    .line 2083
    .line 2084
    move-object v12, v2

    .line 2085
    invoke-direct/range {v12 .. v19}, La/v0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2086
    .line 2087
    .line 2088
    iget-object v0, v14, La/y60;->n:La/bed;

    .line 2089
    .line 2090
    iget-object v4, v0, La/bed;->b:La/wfi;

    .line 2091
    .line 2092
    new-instance v5, La/m1;

    .line 2093
    .line 2094
    const/16 v0, 0x10

    .line 2095
    .line 2096
    invoke-direct {v5, v14, v11, v0}, La/m1;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 2097
    .line 2098
    .line 2099
    const/16 v6, 0xa

    .line 2100
    .line 2101
    const/4 v3, 0x0

    .line 2102
    invoke-static/range {v1 .. v6}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    iput-object v0, v14, La/y60;->t:La/o6w;

    .line 2107
    .line 2108
    goto :goto_1c

    .line 2109
    :cond_45
    instance-of v0, v1, La/nv5;

    .line 2110
    .line 2111
    if-eqz v0, :cond_46

    .line 2112
    .line 2113
    invoke-virtual {v14}, La/y60;->L()V

    .line 2114
    .line 2115
    .line 2116
    goto :goto_1c

    .line 2117
    :cond_46
    instance-of v0, v1, La/pv5;

    .line 2118
    .line 2119
    if-eqz v0, :cond_48

    .line 2120
    .line 2121
    check-cast v1, La/pv5;

    .line 2122
    .line 2123
    iget-object v0, v1, La/pv5;->a:La/pyp;

    .line 2124
    .line 2125
    iget-object v0, v0, La/pyp;->b:La/syp;

    .line 2126
    .line 2127
    invoke-virtual {v0}, La/syp;->a()Z

    .line 2128
    .line 2129
    .line 2130
    move-result v0

    .line 2131
    if-eqz v0, :cond_47

    .line 2132
    .line 2133
    invoke-virtual {v14}, La/y60;->K()V

    .line 2134
    .line 2135
    .line 2136
    sget-object v0, La/e50;->b:La/e50;

    .line 2137
    .line 2138
    invoke-virtual {v14, v0}, La/y60;->J(La/e50;)V

    .line 2139
    .line 2140
    .line 2141
    goto :goto_1c

    .line 2142
    :cond_47
    invoke-virtual {v14}, La/y60;->L()V

    .line 2143
    .line 2144
    .line 2145
    goto :goto_1c

    .line 2146
    :cond_48
    instance-of v0, v1, La/rbd;

    .line 2147
    .line 2148
    if-eqz v0, :cond_49

    .line 2149
    .line 2150
    check-cast v1, La/rbd;

    .line 2151
    .line 2152
    iget-boolean v0, v1, La/rbd;->a:Z

    .line 2153
    .line 2154
    invoke-virtual {v14, v0}, La/y60;->R(Z)V

    .line 2155
    .line 2156
    .line 2157
    :cond_49
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2158
    .line 2159
    return-object v0

    .line 2160
    :pswitch_16
    move-object/from16 v1, p1

    .line 2161
    .line 2162
    check-cast v1, La/a00;

    .line 2163
    .line 2164
    move-object/from16 v2, p2

    .line 2165
    .line 2166
    check-cast v2, La/bad;

    .line 2167
    .line 2168
    move-object v14, v0

    .line 2169
    check-cast v14, La/tz;

    .line 2170
    .line 2171
    sget-object v0, La/tz;->y1:La/l4g0;

    .line 2172
    .line 2173
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2174
    .line 2175
    .line 2176
    sget-object v0, La/yz;->a:La/yz;

    .line 2177
    .line 2178
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2179
    .line 2180
    .line 2181
    move-result v0

    .line 2182
    if-eqz v0, :cond_4b

    .line 2183
    .line 2184
    new-instance v0, Landroid/content/Intent;

    .line 2185
    .line 2186
    const-string v1, "mailto"

    .line 2187
    .line 2188
    const-string v2, "doc@1xbet.kz"

    .line 2189
    .line 2190
    invoke-static {v1, v2, v11}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v1

    .line 2194
    const-string v2, "android.intent.action.SENDTO"

    .line 2195
    .line 2196
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2197
    .line 2198
    .line 2199
    :try_start_0
    invoke-virtual {v14, v0}, Landroidx/fragment/app/Fragment;->x0(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2200
    .line 2201
    .line 2202
    goto/16 :goto_1d

    .line 2203
    .line 2204
    :catch_0
    iget-object v12, v14, La/tz;->v1:La/tqg0;

    .line 2205
    .line 2206
    if-eqz v12, :cond_4a

    .line 2207
    .line 2208
    new-instance v13, La/uqg0;

    .line 2209
    .line 2210
    sget-object v16, La/p8g0;->c:La/p8g0;

    .line 2211
    .line 2212
    const v0, 0x7f130a54

    .line 2213
    .line 2214
    .line 2215
    invoke-virtual {v14, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v17

    .line 2219
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2220
    .line 2221
    .line 2222
    const/16 v21, 0x0

    .line 2223
    .line 2224
    const/16 v22, 0x3c

    .line 2225
    .line 2226
    const/16 v18, 0x0

    .line 2227
    .line 2228
    const/16 v19, 0x0

    .line 2229
    .line 2230
    const/16 v20, 0x0

    .line 2231
    .line 2232
    move-object v15, v13

    .line 2233
    invoke-direct/range {v15 .. v22}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 2234
    .line 2235
    .line 2236
    const/16 v19, 0x3fc

    .line 2237
    .line 2238
    const/4 v15, 0x0

    .line 2239
    const/16 v16, 0x0

    .line 2240
    .line 2241
    const/16 v17, 0x0

    .line 2242
    .line 2243
    invoke-static/range {v12 .. v19}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 2244
    .line 2245
    .line 2246
    goto/16 :goto_1d

    .line 2247
    .line 2248
    :cond_4a
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2249
    .line 2250
    .line 2251
    throw v11

    .line 2252
    :cond_4b
    sget-object v0, La/zz;->a:La/zz;

    .line 2253
    .line 2254
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2255
    .line 2256
    .line 2257
    move-result v0

    .line 2258
    if-eqz v0, :cond_4d

    .line 2259
    .line 2260
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v0

    .line 2264
    if-eqz v0, :cond_4e

    .line 2265
    .line 2266
    invoke-static {v0}, La/e53;->O(Landroid/content/Context;)Landroid/content/Intent;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v0

    .line 2270
    if-eqz v0, :cond_4c

    .line 2271
    .line 2272
    const-string v1, "OPEN_PAYMENT"

    .line 2273
    .line 2274
    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v11

    .line 2278
    :cond_4c
    if-eqz v11, :cond_4e

    .line 2279
    .line 2280
    invoke-virtual {v14, v11}, Landroidx/fragment/app/Fragment;->x0(Landroid/content/Intent;)V

    .line 2281
    .line 2282
    .line 2283
    goto :goto_1d

    .line 2284
    :cond_4d
    sget-object v0, La/xz;->a:La/xz;

    .line 2285
    .line 2286
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2287
    .line 2288
    .line 2289
    move-result v0

    .line 2290
    if-eqz v0, :cond_50

    .line 2291
    .line 2292
    new-instance v0, La/qz;

    .line 2293
    .line 2294
    invoke-direct {v0, v14, v10}, La/qz;-><init>(La/tz;I)V

    .line 2295
    .line 2296
    .line 2297
    const-string v1, "KZ_FIRST_DEPOSIT_ALERT_REQUEST_KEY"

    .line 2298
    .line 2299
    invoke-static {v14, v1, v0}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2300
    .line 2301
    .line 2302
    iget-object v0, v14, La/tz;->w1:La/xh;

    .line 2303
    .line 2304
    if-eqz v0, :cond_4f

    .line 2305
    .line 2306
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v1

    .line 2310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2311
    .line 2312
    .line 2313
    const v2, 0x7f130a7c

    .line 2314
    .line 2315
    .line 2316
    invoke-virtual {v14, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v16

    .line 2320
    const v2, 0x7f130a81

    .line 2321
    .line 2322
    .line 2323
    invoke-virtual {v14, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v17

    .line 2327
    const v2, 0x7f1310b8

    .line 2328
    .line 2329
    .line 2330
    invoke-virtual {v14, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v18

    .line 2334
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2335
    .line 2336
    .line 2337
    const v2, 0x7f130a92

    .line 2338
    .line 2339
    .line 2340
    invoke-virtual {v14, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v19

    .line 2344
    sget-object v24, La/c42;->a:La/c42;

    .line 2345
    .line 2346
    new-instance v15, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 2347
    .line 2348
    const/16 v25, 0x0

    .line 2349
    .line 2350
    const/16 v26, 0x5d0

    .line 2351
    .line 2352
    const/16 v20, 0x0

    .line 2353
    .line 2354
    const-string v21, "KZ_FIRST_DEPOSIT_ALERT_REQUEST_KEY"

    .line 2355
    .line 2356
    const/16 v22, 0x0

    .line 2357
    .line 2358
    const/16 v23, 0x0

    .line 2359
    .line 2360
    invoke-direct/range {v15 .. v26}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 2361
    .line 2362
    .line 2363
    invoke-virtual {v0, v15, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 2364
    .line 2365
    .line 2366
    :cond_4e
    :goto_1d
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2367
    .line 2368
    goto :goto_1e

    .line 2369
    :cond_4f
    const-string v0, "actionDialogManager"

    .line 2370
    .line 2371
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2372
    .line 2373
    .line 2374
    throw v11

    .line 2375
    :cond_50
    invoke-static {}, La/oyd;->a()V

    .line 2376
    .line 2377
    .line 2378
    :goto_1e
    return-object v11

    .line 2379
    :pswitch_17
    move-object/from16 v1, p1

    .line 2380
    .line 2381
    check-cast v1, La/e00;

    .line 2382
    .line 2383
    move-object/from16 v2, p2

    .line 2384
    .line 2385
    check-cast v2, La/bad;

    .line 2386
    .line 2387
    check-cast v0, La/tz;

    .line 2388
    .line 2389
    sget-object v2, La/tz;->y1:La/l4g0;

    .line 2390
    .line 2391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2392
    .line 2393
    .line 2394
    sget-object v2, La/b00;->a:La/b00;

    .line 2395
    .line 2396
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2397
    .line 2398
    .line 2399
    move-result v2

    .line 2400
    if-eqz v2, :cond_51

    .line 2401
    .line 2402
    invoke-virtual {v0}, La/tz;->H0()La/uz;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v0

    .line 2406
    iget-object v1, v0, La/uz;->d:La/q08;

    .line 2407
    .line 2408
    iget-object v1, v1, La/q08;->c:Ljava/lang/Object;

    .line 2409
    .line 2410
    check-cast v1, Landroid/widget/ProgressBar;

    .line 2411
    .line 2412
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2413
    .line 2414
    .line 2415
    iget-object v1, v0, La/uz;->i:Landroid/widget/LinearLayout;

    .line 2416
    .line 2417
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2418
    .line 2419
    .line 2420
    iget-object v1, v0, La/uz;->b:Lcom/google/android/material/button/MaterialButton;

    .line 2421
    .line 2422
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2423
    .line 2424
    .line 2425
    iget-object v0, v0, La/uz;->c:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 2426
    .line 2427
    invoke-virtual {v0, v6}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 2428
    .line 2429
    .line 2430
    goto/16 :goto_22

    .line 2431
    .line 2432
    :cond_51
    instance-of v2, v1, La/c00;

    .line 2433
    .line 2434
    if-eqz v2, :cond_55

    .line 2435
    .line 2436
    check-cast v1, La/c00;

    .line 2437
    .line 2438
    iget-object v1, v1, La/c00;->a:La/f1q0;

    .line 2439
    .line 2440
    invoke-virtual {v0}, La/tz;->H0()La/uz;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v0

    .line 2444
    iget-object v2, v0, La/uz;->e:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2445
    .line 2446
    iget-object v3, v0, La/uz;->h:Landroid/widget/TextView;

    .line 2447
    .line 2448
    iget-object v4, v0, La/uz;->b:Lcom/google/android/material/button/MaterialButton;

    .line 2449
    .line 2450
    iget-boolean v5, v1, La/f1q0;->e:Z

    .line 2451
    .line 2452
    if-eqz v5, :cond_52

    .line 2453
    .line 2454
    move v5, v10

    .line 2455
    goto :goto_1f

    .line 2456
    :cond_52
    move v5, v6

    .line 2457
    :goto_1f
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2458
    .line 2459
    .line 2460
    iget-boolean v2, v1, La/f1q0;->f:Z

    .line 2461
    .line 2462
    if-eqz v2, :cond_53

    .line 2463
    .line 2464
    move v2, v10

    .line 2465
    goto :goto_20

    .line 2466
    :cond_53
    move v2, v6

    .line 2467
    :goto_20
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2468
    .line 2469
    .line 2470
    iget-object v2, v1, La/f1q0;->g:Ljava/lang/String;

    .line 2471
    .line 2472
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2473
    .line 2474
    .line 2475
    iget-boolean v2, v1, La/f1q0;->b:Z

    .line 2476
    .line 2477
    if-eqz v2, :cond_54

    .line 2478
    .line 2479
    move v2, v10

    .line 2480
    goto :goto_21

    .line 2481
    :cond_54
    move v2, v6

    .line 2482
    :goto_21
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2483
    .line 2484
    .line 2485
    iget-object v2, v0, La/uz;->g:Landroid/widget/ImageView;

    .line 2486
    .line 2487
    iget v4, v1, La/f1q0;->a:I

    .line 2488
    .line 2489
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2490
    .line 2491
    .line 2492
    iget-object v2, v1, La/f1q0;->c:Ljava/lang/String;

    .line 2493
    .line 2494
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2495
    .line 2496
    .line 2497
    iget-object v2, v0, La/uz;->f:Landroid/widget/TextView;

    .line 2498
    .line 2499
    iget-object v1, v1, La/f1q0;->d:Ljava/lang/String;

    .line 2500
    .line 2501
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2502
    .line 2503
    .line 2504
    iget-object v1, v0, La/uz;->i:Landroid/widget/LinearLayout;

    .line 2505
    .line 2506
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2507
    .line 2508
    .line 2509
    iget-object v1, v0, La/uz;->d:La/q08;

    .line 2510
    .line 2511
    iget-object v1, v1, La/q08;->c:Ljava/lang/Object;

    .line 2512
    .line 2513
    check-cast v1, Landroid/widget/ProgressBar;

    .line 2514
    .line 2515
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2516
    .line 2517
    .line 2518
    iget-object v0, v0, La/uz;->c:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 2519
    .line 2520
    invoke-virtual {v0, v6}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 2521
    .line 2522
    .line 2523
    goto :goto_22

    .line 2524
    :cond_55
    instance-of v2, v1, La/d00;

    .line 2525
    .line 2526
    if-eqz v2, :cond_56

    .line 2527
    .line 2528
    check-cast v1, La/d00;

    .line 2529
    .line 2530
    iget-object v1, v1, La/d00;->a:La/q0z;

    .line 2531
    .line 2532
    invoke-virtual {v0}, La/tz;->H0()La/uz;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v0

    .line 2536
    iget-object v2, v0, La/uz;->c:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 2537
    .line 2538
    invoke-virtual {v2, v1}, Lorg/xplatform/uikit/components/lottie/LottieView;->D(La/q0z;)V

    .line 2539
    .line 2540
    .line 2541
    invoke-virtual {v2, v10}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 2542
    .line 2543
    .line 2544
    iget-object v1, v0, La/uz;->d:La/q08;

    .line 2545
    .line 2546
    iget-object v1, v1, La/q08;->b:Landroid/view/View;

    .line 2547
    .line 2548
    check-cast v1, Landroid/widget/ProgressBar;

    .line 2549
    .line 2550
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2551
    .line 2552
    .line 2553
    iget-object v1, v0, La/uz;->i:Landroid/widget/LinearLayout;

    .line 2554
    .line 2555
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2556
    .line 2557
    .line 2558
    iget-object v0, v0, La/uz;->b:Lcom/google/android/material/button/MaterialButton;

    .line 2559
    .line 2560
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2561
    .line 2562
    .line 2563
    :goto_22
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2564
    .line 2565
    goto :goto_23

    .line 2566
    :cond_56
    invoke-static {}, La/oyd;->a()V

    .line 2567
    .line 2568
    .line 2569
    :goto_23
    return-object v11

    .line 2570
    :pswitch_18
    move-object/from16 v1, p1

    .line 2571
    .line 2572
    check-cast v1, La/bj;

    .line 2573
    .line 2574
    move-object/from16 v2, p2

    .line 2575
    .line 2576
    check-cast v2, La/bad;

    .line 2577
    .line 2578
    move-object v14, v0

    .line 2579
    check-cast v14, La/ji;

    .line 2580
    .line 2581
    sget-object v0, La/ji;->T1:La/p8g0;

    .line 2582
    .line 2583
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2584
    .line 2585
    .line 2586
    iget-object v0, v14, La/ji;->R1:La/g7c0;

    .line 2587
    .line 2588
    sget-object v2, La/yi;->a:La/yi;

    .line 2589
    .line 2590
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2591
    .line 2592
    .line 2593
    move-result v2

    .line 2594
    if-eqz v2, :cond_57

    .line 2595
    .line 2596
    invoke-virtual {v14}, La/zy7;->y0()V

    .line 2597
    .line 2598
    .line 2599
    goto/16 :goto_24

    .line 2600
    .line 2601
    :cond_57
    sget-object v2, La/yi;->b:La/yi;

    .line 2602
    .line 2603
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2604
    .line 2605
    .line 2606
    move-result v2

    .line 2607
    if-eqz v2, :cond_59

    .line 2608
    .line 2609
    invoke-virtual {v14}, La/zy7;->y0()V

    .line 2610
    .line 2611
    .line 2612
    iget-object v1, v14, La/ji;->M1:La/mlv;

    .line 2613
    .line 2614
    if-eqz v1, :cond_58

    .line 2615
    .line 2616
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v1

    .line 2620
    sget-object v2, La/ji;->U1:[La/wdw;

    .line 2621
    .line 2622
    aget-object v3, v2, v9

    .line 2623
    .line 2624
    invoke-virtual {v0, v14, v3}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v3

    .line 2628
    check-cast v3, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;

    .line 2629
    .line 2630
    iget-wide v3, v3, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->b:J

    .line 2631
    .line 2632
    aget-object v2, v2, v9

    .line 2633
    .line 2634
    invoke-virtual {v0, v14, v2}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v0

    .line 2638
    check-cast v0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;

    .line 2639
    .line 2640
    iget-object v0, v0, Lorg/xplatform/sportgame/action_menu/api/ActionMenuDialogParams;->m:Ljava/lang/String;

    .line 2641
    .line 2642
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2643
    .line 2644
    .line 2645
    sget-object v2, La/aq00;->U1:La/llv;

    .line 2646
    .line 2647
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2648
    .line 2649
    .line 2650
    const-string v2, "MARKETS_SETTINGS_DIALOG_TAG"

    .line 2651
    .line 2652
    invoke-virtual {v1, v2}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v5

    .line 2656
    if-nez v5, :cond_5d

    .line 2657
    .line 2658
    new-instance v5, La/aq00;

    .line 2659
    .line 2660
    invoke-direct {v5}, La/aq00;-><init>()V

    .line 2661
    .line 2662
    .line 2663
    sget-object v6, La/aq00;->V1:[La/wdw;

    .line 2664
    .line 2665
    aget-object v7, v6, v9

    .line 2666
    .line 2667
    iget-object v8, v5, La/aq00;->P1:La/xg8;

    .line 2668
    .line 2669
    invoke-virtual {v8, v5, v7, v3, v4}, La/xg8;->o(Landroidx/fragment/app/Fragment;La/wdw;J)V

    .line 2670
    .line 2671
    .line 2672
    iget-object v3, v5, La/aq00;->O1:La/o7c0;

    .line 2673
    .line 2674
    aget-object v4, v6, v10

    .line 2675
    .line 2676
    invoke-virtual {v3, v5, v4, v0}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 2677
    .line 2678
    .line 2679
    invoke-virtual {v5, v1, v2}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 2680
    .line 2681
    .line 2682
    goto/16 :goto_24

    .line 2683
    .line 2684
    :cond_58
    const-string v0, "marketsSettingsDialogFactory"

    .line 2685
    .line 2686
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2687
    .line 2688
    .line 2689
    throw v11

    .line 2690
    :cond_59
    instance-of v0, v1, La/zi;

    .line 2691
    .line 2692
    if-eqz v0, :cond_5b

    .line 2693
    .line 2694
    iget-object v0, v14, La/s2j;->B1:Landroid/app/Dialog;

    .line 2695
    .line 2696
    if-eqz v0, :cond_5d

    .line 2697
    .line 2698
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v0

    .line 2702
    if-eqz v0, :cond_5d

    .line 2703
    .line 2704
    iget-object v15, v14, La/ji;->N1:La/tqg0;

    .line 2705
    .line 2706
    if-eqz v15, :cond_5a

    .line 2707
    .line 2708
    new-instance v16, La/uqg0;

    .line 2709
    .line 2710
    sget-object v17, La/p8g0;->c:La/p8g0;

    .line 2711
    .line 2712
    check-cast v1, La/zi;

    .line 2713
    .line 2714
    iget v1, v1, La/zi;->a:I

    .line 2715
    .line 2716
    invoke-virtual {v14, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v18

    .line 2720
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2721
    .line 2722
    .line 2723
    const/16 v22, 0x0

    .line 2724
    .line 2725
    const/16 v23, 0x3c

    .line 2726
    .line 2727
    const/16 v19, 0x0

    .line 2728
    .line 2729
    const/16 v20, 0x0

    .line 2730
    .line 2731
    const/16 v21, 0x0

    .line 2732
    .line 2733
    invoke-direct/range {v16 .. v23}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 2734
    .line 2735
    .line 2736
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v17

    .line 2740
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v18

    .line 2744
    const/16 v20, 0x78

    .line 2745
    .line 2746
    invoke-static/range {v15 .. v20}, La/tqg0;->j(La/tqg0;La/uqg0;La/c2p;Landroid/view/View;Lkotlin/jvm/functions/Function0;I)La/kqg0;

    .line 2747
    .line 2748
    .line 2749
    goto :goto_24

    .line 2750
    :cond_5a
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2751
    .line 2752
    .line 2753
    throw v11

    .line 2754
    :cond_5b
    sget-object v0, La/aj;->a:La/aj;

    .line 2755
    .line 2756
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2757
    .line 2758
    .line 2759
    move-result v0

    .line 2760
    if-eqz v0, :cond_5e

    .line 2761
    .line 2762
    iget-object v0, v14, Landroidx/fragment/app/Fragment;->X0:Landroid/view/View;

    .line 2763
    .line 2764
    if-eqz v0, :cond_5d

    .line 2765
    .line 2766
    iget-object v12, v14, La/ji;->N1:La/tqg0;

    .line 2767
    .line 2768
    if-eqz v12, :cond_5c

    .line 2769
    .line 2770
    new-instance v13, La/uqg0;

    .line 2771
    .line 2772
    sget-object v16, La/l4g0;->c:La/l4g0;

    .line 2773
    .line 2774
    const v1, 0x7f130852

    .line 2775
    .line 2776
    .line 2777
    invoke-virtual {v14, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v17

    .line 2781
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2782
    .line 2783
    .line 2784
    const v1, 0x7f080908

    .line 2785
    .line 2786
    .line 2787
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v21

    .line 2791
    const/16 v22, 0x1c

    .line 2792
    .line 2793
    const/16 v18, 0x0

    .line 2794
    .line 2795
    const/16 v19, 0x0

    .line 2796
    .line 2797
    const/16 v20, 0x0

    .line 2798
    .line 2799
    move-object v15, v13

    .line 2800
    invoke-direct/range {v15 .. v22}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 2801
    .line 2802
    .line 2803
    const/16 v19, 0x3f4

    .line 2804
    .line 2805
    const/4 v15, 0x0

    .line 2806
    const/16 v17, 0x0

    .line 2807
    .line 2808
    move-object/from16 v16, v0

    .line 2809
    .line 2810
    invoke-static/range {v12 .. v19}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 2811
    .line 2812
    .line 2813
    goto :goto_24

    .line 2814
    :cond_5c
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2815
    .line 2816
    .line 2817
    throw v11

    .line 2818
    :cond_5d
    :goto_24
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2819
    .line 2820
    goto :goto_25

    .line 2821
    :cond_5e
    invoke-static {}, La/oyd;->a()V

    .line 2822
    .line 2823
    .line 2824
    :goto_25
    return-object v11

    .line 2825
    :pswitch_19
    move-object/from16 v1, p1

    .line 2826
    .line 2827
    check-cast v1, Ljava/util/List;

    .line 2828
    .line 2829
    move-object/from16 v2, p2

    .line 2830
    .line 2831
    check-cast v2, La/bad;

    .line 2832
    .line 2833
    check-cast v0, La/h9;

    .line 2834
    .line 2835
    invoke-virtual {v0, v1}, La/tz3;->z(Ljava/util/List;)V

    .line 2836
    .line 2837
    .line 2838
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2839
    .line 2840
    return-object v0

    .line 2841
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2842
    .line 2843
    check-cast v1, Ljava/util/List;

    .line 2844
    .line 2845
    move-object/from16 v2, p2

    .line 2846
    .line 2847
    check-cast v2, La/bad;

    .line 2848
    .line 2849
    check-cast v0, La/t8;

    .line 2850
    .line 2851
    invoke-virtual {v0, v1}, La/tz3;->z(Ljava/util/List;)V

    .line 2852
    .line 2853
    .line 2854
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2855
    .line 2856
    return-object v0

    .line 2857
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2858
    .line 2859
    check-cast v1, Ljava/util/List;

    .line 2860
    .line 2861
    move-object/from16 v2, p2

    .line 2862
    .line 2863
    check-cast v2, La/bad;

    .line 2864
    .line 2865
    check-cast v0, La/m8;

    .line 2866
    .line 2867
    invoke-virtual {v0, v1}, La/tz3;->z(Ljava/util/List;)V

    .line 2868
    .line 2869
    .line 2870
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2871
    .line 2872
    return-object v0

    .line 2873
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2874
    .line 2875
    check-cast v1, Ljava/util/List;

    .line 2876
    .line 2877
    move-object/from16 v2, p2

    .line 2878
    .line 2879
    check-cast v2, La/bad;

    .line 2880
    .line 2881
    check-cast v0, La/s8;

    .line 2882
    .line 2883
    invoke-virtual {v0, v1}, La/tz3;->z(Ljava/util/List;)V

    .line 2884
    .line 2885
    .line 2886
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2887
    .line 2888
    return-object v0

    .line 2889
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
