.class public final synthetic La/n1j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/i2d;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/n1j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, La/n1j;->a:I

    .line 4
    .line 5
    const-string v1, "Samsung"

    .line 6
    .line 7
    const-string v2, "Vivo"

    .line 8
    .line 9
    const/16 v3, 0x21

    .line 10
    .line 11
    const-string v4, "DeviceQuirks"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Ljava/util/Set;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, La/nga0;

    .line 25
    .line 26
    new-instance v7, La/qga0;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v8, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    sget v9, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;->b:I

    .line 37
    .line 38
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v10, 0x22

    .line 41
    .line 42
    if-lt v9, v10, :cond_5

    .line 43
    .line 44
    new-instance v11, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;

    .line 45
    .line 46
    sget-object v11, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;->a:La/dyj0;

    .line 47
    .line 48
    invoke-virtual {v11}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, La/gd5;

    .line 53
    .line 54
    sget-object v12, La/emw;->a:La/dmw;

    .line 55
    .line 56
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v13, v12, La/dmw;->c:La/v2w;

    .line 63
    .line 64
    invoke-virtual {v13}, La/v2w;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    check-cast v13, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    if-eqz v13, :cond_2

    .line 75
    .line 76
    iget-object v12, v12, La/dmw;->b:Ljava/util/Set;

    .line 77
    .line 78
    sget-object v13, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_0

    .line 85
    .line 86
    sget-object v11, La/awi0;->a:La/awi0;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object v11, v11, La/gd5;->a:La/qo00;

    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v11, v11, La/qo00;->a:La/dyj0;

    .line 95
    .line 96
    invoke-virtual {v11}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    check-cast v11, Ljava/util/Set;

    .line 101
    .line 102
    const/4 v12, 0x5

    .line 103
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_1

    .line 112
    .line 113
    sget-object v11, La/awi0;->a:La/awi0;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    sget-object v11, La/awi0;->c:La/awi0;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    sget-object v11, La/awi0;->b:La/awi0;

    .line 120
    .line 121
    :goto_0
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_4

    .line 126
    .line 127
    if-eq v11, v6, :cond_5

    .line 128
    .line 129
    const/4 v12, 0x2

    .line 130
    if-eq v11, v12, :cond_5

    .line 131
    .line 132
    const/4 v12, 0x3

    .line 133
    if-ne v11, v12, :cond_3

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_1d

    .line 140
    .line 141
    :cond_4
    :goto_1
    move v11, v6

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    const/4 v11, 0x0

    .line 144
    :goto_2
    const-class v12, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;

    .line 145
    .line 146
    invoke-virtual {v0, v12, v11}, La/nga0;->a(Ljava/lang/Class;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_6

    .line 151
    .line 152
    new-instance v11, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;

    .line 153
    .line 154
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_6
    sget-boolean v11, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->a:Z

    .line 161
    .line 162
    if-nez v11, :cond_8

    .line 163
    .line 164
    sget-boolean v11, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->b:Z

    .line 165
    .line 166
    if-eqz v11, :cond_7

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    const/16 v11, 0x1e

    .line 170
    .line 171
    if-gt v11, v9, :cond_9

    .line 172
    .line 173
    if-ge v9, v10, :cond_9

    .line 174
    .line 175
    const-string v10, "Oppo"

    .line 176
    .line 177
    invoke-static {v10}, La/tqh;->C(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-nez v10, :cond_8

    .line 182
    .line 183
    const-string v10, "OnePlus"

    .line 184
    .line 185
    invoke-static {v10}, La/tqh;->C(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-nez v10, :cond_8

    .line 190
    .line 191
    const-string v10, "Realme"

    .line 192
    .line 193
    invoke-static {v10}, La/tqh;->C(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-eqz v10, :cond_9

    .line 198
    .line 199
    :cond_8
    :goto_3
    move v10, v6

    .line 200
    goto :goto_4

    .line 201
    :cond_9
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-nez v10, :cond_8

    .line 211
    .line 212
    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-eqz v10, :cond_a

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_a
    sget-boolean v10, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->c:Z

    .line 225
    .line 226
    if-eqz v10, :cond_b

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_b
    sget-boolean v10, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->e:Z

    .line 230
    .line 231
    if-eqz v10, :cond_c

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_c
    sget-boolean v10, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->d:Z

    .line 235
    .line 236
    if-eqz v10, :cond_d

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_d
    const/4 v10, 0x0

    .line 240
    :goto_4
    const-class v11, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    .line 241
    .line 242
    invoke-virtual {v0, v11, v10}, La/nga0;->a(Ljava/lang/Class;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-eqz v10, :cond_e

    .line 247
    .line 248
    new-instance v10, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    .line 249
    .line 250
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_e
    sget-object v10, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->a:Ljava/util/List;

    .line 257
    .line 258
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 264
    .line 265
    invoke-virtual {v11, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-interface {v10, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    const-class v13, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 277
    .line 278
    invoke-virtual {v0, v13, v10}, La/nga0;->a(Ljava/lang/Class;Z)Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-eqz v10, :cond_f

    .line 283
    .line 284
    new-instance v10, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 285
    .line 286
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :cond_f
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    const-string v13, "Jio"

    .line 298
    .line 299
    invoke-virtual {v10, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    if-nez v14, :cond_10

    .line 304
    .line 305
    sget-object v14, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    if-eqz v13, :cond_11

    .line 315
    .line 316
    :cond_10
    const-string v13, "LS1542QW"

    .line 317
    .line 318
    invoke-static {v11, v13, v6}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    if-eqz v13, :cond_11

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_11
    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    if-nez v13, :cond_12

    .line 330
    .line 331
    sget-object v13, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v13, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    if-eqz v13, :cond_13

    .line 341
    .line 342
    :cond_12
    const-string v13, "SM-A025"

    .line 343
    .line 344
    invoke-static {v11, v13, v6}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    if-nez v13, :cond_16

    .line 349
    .line 350
    const-string v13, "SM-S124DL"

    .line 351
    .line 352
    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    if-eqz v13, :cond_13

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_13
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    if-nez v13, :cond_14

    .line 364
    .line 365
    sget-object v13, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v13, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_15

    .line 375
    .line 376
    :cond_14
    const-string v2, "VIVO 2039"

    .line 377
    .line 378
    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_15

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_15
    const/4 v2, 0x0

    .line 386
    goto :goto_6

    .line 387
    :cond_16
    :goto_5
    move v2, v6

    .line 388
    :goto_6
    const-class v13, Landroidx/camera/camera2/compat/quirk/ControlZoomRatioRangeAssertionErrorQuirk;

    .line 389
    .line 390
    invoke-virtual {v0, v13, v2}, La/nga0;->a(Ljava/lang/Class;Z)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_17

    .line 395
    .line 396
    new-instance v2, Landroidx/camera/camera2/compat/quirk/ControlZoomRatioRangeAssertionErrorQuirk;

    .line 397
    .line 398
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    :cond_17
    sget-boolean v2, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;->a:Z

    .line 405
    .line 406
    const-string v2, "Tecno"

    .line 407
    .line 408
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    if-nez v13, :cond_1b

    .line 413
    .line 414
    sget-object v13, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v13, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_18

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_18
    const-string v2, "Tecno-mobile"

    .line 427
    .line 428
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    if-nez v14, :cond_1b

    .line 433
    .line 434
    invoke-virtual {v13, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_19

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_19
    sget-boolean v2, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;->a:Z

    .line 442
    .line 443
    if-nez v2, :cond_1b

    .line 444
    .line 445
    sget-boolean v2, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;->b:Z

    .line 446
    .line 447
    if-eqz v2, :cond_1a

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_1a
    const/4 v2, 0x0

    .line 451
    goto :goto_8

    .line 452
    :cond_1b
    :goto_7
    move v2, v6

    .line 453
    :goto_8
    const-class v13, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;

    .line 454
    .line 455
    invoke-virtual {v0, v13, v2}, La/nga0;->a(Ljava/lang/Class;Z)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_1c

    .line 460
    .line 461
    new-instance v2, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;

    .line 462
    .line 463
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    :cond_1c
    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    const-string v13, "Xiaomi"

    .line 474
    .line 475
    if-nez v2, :cond_1f

    .line 476
    .line 477
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v14

    .line 486
    if-eqz v14, :cond_1d

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_1d
    invoke-virtual {v10, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result v14

    .line 493
    if-nez v14, :cond_1f

    .line 494
    .line 495
    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_1e

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_1e
    const/4 v2, 0x0

    .line 503
    goto :goto_a

    .line 504
    :cond_1f
    :goto_9
    move v2, v6

    .line 505
    :goto_a
    const-class v14, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;

    .line 506
    .line 507
    invoke-virtual {v0, v14, v2}, La/nga0;->a(Ljava/lang/Class;Z)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_20

    .line 512
    .line 513
    new-instance v2, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;

    .line 514
    .line 515
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    :cond_20
    sget-object v2, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;->a:Ljava/util/Set;

    .line 522
    .line 523
    new-instance v14, La/woo;

    .line 524
    .line 525
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 526
    .line 527
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v10, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v11, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v15

    .line 541
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-direct {v14, v5, v15}, La/woo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v2, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    const-class v5, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 552
    .line 553
    invoke-virtual {v0, v5, v2}, La/nga0;->a(Ljava/lang/Class;Z)Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-eqz v2, :cond_21

    .line 558
    .line 559
    new-instance v2, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 560
    .line 561
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    :cond_21
    sget-object v2, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;->a:Ljava/util/List;

    .line 568
    .line 569
    invoke-interface {v2, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    const-string v5, "Google"

    .line 574
    .line 575
    if-eqz v2, :cond_23

    .line 576
    .line 577
    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-nez v2, :cond_22

    .line 582
    .line 583
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-eqz v2, :cond_23

    .line 593
    .line 594
    :cond_22
    const/16 v2, 0x1a

    .line 595
    .line 596
    if-lt v9, v2, :cond_23

    .line 597
    .line 598
    move v2, v6

    .line 599
    goto :goto_b

    .line 600
    :cond_23
    const/4 v2, 0x0

    .line 601
    :goto_b
    const-class v14, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 602
    .line 603
    invoke-virtual {v0, v14, v2}, La/nga0;->a(Ljava/lang/Class;Z)Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-eqz v2, :cond_24

    .line 608
    .line 609
    new-instance v2, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 610
    .line 611
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    :cond_24
    sget-object v2, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    .line 618
    .line 619
    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    const-string v14, "TP1A"

    .line 624
    .line 625
    if-nez v2, :cond_25

    .line 626
    .line 627
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-eqz v2, :cond_26

    .line 637
    .line 638
    :cond_25
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-static {v2, v14, v6}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-eqz v2, :cond_26

    .line 648
    .line 649
    goto/16 :goto_10

    .line 650
    .line 651
    :cond_26
    sget-object v2, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    .line 652
    .line 653
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v15

    .line 657
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    invoke-interface {v2, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    if-eqz v2, :cond_27

    .line 665
    .line 666
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 667
    .line 668
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-static {v2, v14, v6}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 672
    .line 673
    .line 674
    move-result v15

    .line 675
    if-nez v15, :cond_2e

    .line 676
    .line 677
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    const-string v15, "TD1A"

    .line 681
    .line 682
    invoke-static {v2, v15, v6}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-eqz v2, :cond_27

    .line 687
    .line 688
    goto/16 :goto_10

    .line 689
    .line 690
    :cond_27
    const-string v2, "Redmi"

    .line 691
    .line 692
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 693
    .line 694
    .line 695
    move-result v15

    .line 696
    if-nez v15, :cond_29

    .line 697
    .line 698
    sget-object v15, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 699
    .line 700
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v15, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-eqz v2, :cond_28

    .line 708
    .line 709
    goto :goto_c

    .line 710
    :cond_28
    const/4 v2, 0x0

    .line 711
    goto :goto_d

    .line 712
    :cond_29
    :goto_c
    move v2, v6

    .line 713
    :goto_d
    invoke-virtual {v10, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 714
    .line 715
    .line 716
    move-result v15

    .line 717
    if-nez v15, :cond_2b

    .line 718
    .line 719
    sget-object v15, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 720
    .line 721
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 725
    .line 726
    .line 727
    move-result v15

    .line 728
    if-eqz v15, :cond_2a

    .line 729
    .line 730
    goto :goto_e

    .line 731
    :cond_2a
    const/4 v15, 0x0

    .line 732
    goto :goto_f

    .line 733
    :cond_2b
    :goto_e
    move v15, v6

    .line 734
    :goto_f
    or-int/2addr v2, v15

    .line 735
    if-eqz v2, :cond_2c

    .line 736
    .line 737
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 738
    .line 739
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    const-string v15, "TKQ1"

    .line 743
    .line 744
    invoke-static {v2, v15, v6}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 745
    .line 746
    .line 747
    move-result v15

    .line 748
    if-nez v15, :cond_2e

    .line 749
    .line 750
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    invoke-static {v2, v14, v6}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-eqz v2, :cond_2c

    .line 758
    .line 759
    goto :goto_10

    .line 760
    :cond_2c
    sget-object v2, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->c:Ljava/util/List;

    .line 761
    .line 762
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v14

    .line 766
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    invoke-interface {v2, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-eqz v2, :cond_2d

    .line 774
    .line 775
    if-ne v9, v3, :cond_2d

    .line 776
    .line 777
    goto :goto_10

    .line 778
    :cond_2d
    sget-object v2, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->b:Ljava/util/List;

    .line 779
    .line 780
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v14

    .line 784
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    invoke-interface {v2, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-eqz v2, :cond_2f

    .line 792
    .line 793
    if-ne v9, v3, :cond_2f

    .line 794
    .line 795
    :cond_2e
    :goto_10
    move v2, v6

    .line 796
    goto :goto_11

    .line 797
    :cond_2f
    const/4 v2, 0x0

    .line 798
    :goto_11
    const-class v3, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;

    .line 799
    .line 800
    invoke-virtual {v0, v3, v2}, La/nga0;->a(Ljava/lang/Class;Z)Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-eqz v2, :cond_30

    .line 805
    .line 806
    new-instance v2, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;

    .line 807
    .line 808
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    :cond_30
    invoke-static {}, La/gqg;->q0()Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-nez v2, :cond_32

    .line 819
    .line 820
    invoke-static {}, La/gqg;->r0()Z

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    if-nez v2, :cond_32

    .line 825
    .line 826
    invoke-static {}, La/gqg;->l0()Z

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    if-nez v2, :cond_32

    .line 831
    .line 832
    invoke-static {}, La/gqg;->v0()Z

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    if-nez v2, :cond_32

    .line 837
    .line 838
    invoke-static {}, La/gqg;->u0()Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    if-nez v2, :cond_32

    .line 843
    .line 844
    invoke-static {}, La/gqg;->s0()Z

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    if-nez v2, :cond_32

    .line 849
    .line 850
    invoke-static {}, La/gqg;->t0()Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-nez v2, :cond_32

    .line 855
    .line 856
    invoke-static {}, La/gqg;->o0()Z

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    if-nez v2, :cond_32

    .line 861
    .line 862
    invoke-static {}, La/gqg;->w0()Z

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    if-eqz v2, :cond_31

    .line 867
    .line 868
    goto :goto_12

    .line 869
    :cond_31
    const/4 v2, 0x0

    .line 870
    goto :goto_13

    .line 871
    :cond_32
    :goto_12
    move v2, v6

    .line 872
    :goto_13
    const-class v3, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 873
    .line 874
    invoke-virtual {v0, v3, v2}, La/nga0;->a(Ljava/lang/Class;Z)Z

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    if-eqz v2, :cond_33

    .line 879
    .line 880
    new-instance v2, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 881
    .line 882
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    :cond_33
    sget-object v2, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->a:Ljava/util/LinkedHashMap;

    .line 889
    .line 890
    invoke-static {}, La/scg;->a0()Z

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    const-class v3, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 895
    .line 896
    invoke-virtual {v0, v3, v2}, La/nga0;->a(Ljava/lang/Class;Z)Z

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    if-eqz v2, :cond_34

    .line 901
    .line 902
    new-instance v2, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 903
    .line 904
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    :cond_34
    const-string v2, "Motorola"

    .line 911
    .line 912
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    if-nez v3, :cond_35

    .line 917
    .line 918
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 919
    .line 920
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    if-eqz v2, :cond_36

    .line 928
    .line 929
    :cond_35
    const-string v2, "moto e5 play"

    .line 930
    .line 931
    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    if-eqz v2, :cond_36

    .line 936
    .line 937
    move v2, v6

    .line 938
    goto :goto_14

    .line 939
    :cond_36
    const/4 v2, 0x0

    .line 940
    :goto_14
    const-class v3, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 941
    .line 942
    invoke-virtual {v0, v3, v2}, La/nga0;->a(Ljava/lang/Class;Z)Z

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    if-eqz v2, :cond_37

    .line 947
    .line 948
    new-instance v2, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 949
    .line 950
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    :cond_37
    sget-object v2, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:La/dkj0;

    .line 957
    .line 958
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 959
    .line 960
    const-string v3, "heroqltevzw"

    .line 961
    .line 962
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    if-nez v3, :cond_3a

    .line 967
    .line 968
    const-string v3, "heroqltetmo"

    .line 969
    .line 970
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    if-eqz v3, :cond_38

    .line 975
    .line 976
    goto :goto_15

    .line 977
    :cond_38
    invoke-static {}, La/qkg;->a0()Z

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    if-nez v3, :cond_3a

    .line 982
    .line 983
    invoke-static {}, La/qkg;->b0()Z

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    if-eqz v3, :cond_39

    .line 988
    .line 989
    goto :goto_15

    .line 990
    :cond_39
    const/4 v3, 0x0

    .line 991
    goto :goto_16

    .line 992
    :cond_3a
    :goto_15
    move v3, v6

    .line 993
    :goto_16
    const-class v9, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 994
    .line 995
    invoke-virtual {v0, v9, v3}, La/nga0;->a(Ljava/lang/Class;Z)Z

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    if-eqz v3, :cond_3b

    .line 1000
    .line 1001
    new-instance v3, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 1002
    .line 1003
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    :cond_3b
    sget-object v3, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;->a:Ljava/util/List;

    .line 1010
    .line 1011
    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    if-nez v3, :cond_3c

    .line 1016
    .line 1017
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1023
    .line 1024
    .line 1025
    :cond_3c
    const-class v3, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 1026
    .line 1027
    const/4 v9, 0x0

    .line 1028
    invoke-virtual {v0, v3, v9}, La/nga0;->a(Ljava/lang/Class;Z)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v3

    .line 1032
    if-eqz v3, :cond_3d

    .line 1033
    .line 1034
    new-instance v3, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 1035
    .line 1036
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    :cond_3d
    sget-object v3, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    .line 1043
    .line 1044
    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    if-nez v3, :cond_3e

    .line 1049
    .line 1050
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1051
    .line 1052
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    if-eqz v3, :cond_3f

    .line 1060
    .line 1061
    :cond_3e
    sget-object v3, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    .line 1062
    .line 1063
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    if-eqz v2, :cond_3f

    .line 1085
    .line 1086
    move v2, v6

    .line 1087
    goto :goto_17

    .line 1088
    :cond_3f
    const/4 v2, 0x0

    .line 1089
    :goto_17
    const-class v3, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 1090
    .line 1091
    invoke-virtual {v0, v3, v2}, La/nga0;->a(Ljava/lang/Class;Z)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    if-eqz v2, :cond_40

    .line 1096
    .line 1097
    new-instance v2, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 1098
    .line 1099
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    :cond_40
    const-string v2, "Huawei"

    .line 1106
    .line 1107
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v3

    .line 1111
    if-nez v3, :cond_41

    .line 1112
    .line 1113
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1114
    .line 1115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    if-eqz v2, :cond_42

    .line 1123
    .line 1124
    :cond_41
    const-string v2, "mha-l29"

    .line 1125
    .line 1126
    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    if-eqz v2, :cond_42

    .line 1131
    .line 1132
    move v2, v6

    .line 1133
    goto :goto_18

    .line 1134
    :cond_42
    const/4 v2, 0x0

    .line 1135
    :goto_18
    const-class v3, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 1136
    .line 1137
    invoke-virtual {v0, v3, v2}, La/nga0;->a(Ljava/lang/Class;Z)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    if-eqz v2, :cond_43

    .line 1142
    .line 1143
    new-instance v2, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 1144
    .line 1145
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    :cond_43
    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    if-nez v2, :cond_44

    .line 1156
    .line 1157
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1158
    .line 1159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    if-eqz v2, :cond_45

    .line 1167
    .line 1168
    :cond_44
    invoke-virtual {v11, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    .line 1174
    .line 1175
    const-string v3, "SM-A716"

    .line 1176
    .line 1177
    const/4 v9, 0x0

    .line 1178
    invoke-static {v2, v3, v9}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v2

    .line 1182
    if-eqz v2, :cond_45

    .line 1183
    .line 1184
    move v9, v6

    .line 1185
    goto :goto_19

    .line 1186
    :cond_45
    const/4 v9, 0x0

    .line 1187
    :goto_19
    const-class v2, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 1188
    .line 1189
    invoke-virtual {v0, v2, v9}, La/nga0;->a(Ljava/lang/Class;Z)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v2

    .line 1193
    if-eqz v2, :cond_46

    .line 1194
    .line 1195
    new-instance v2, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 1196
    .line 1197
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    :cond_46
    sget-object v2, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;->a:Ljava/util/List;

    .line 1204
    .line 1205
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    .line 1211
    .line 1212
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v2

    .line 1216
    const-class v3, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 1217
    .line 1218
    invoke-virtual {v0, v3, v2}, La/nga0;->a(Ljava/lang/Class;Z)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v2

    .line 1222
    if-eqz v2, :cond_47

    .line 1223
    .line 1224
    new-instance v2, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 1225
    .line 1226
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    :cond_47
    sget-object v2, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;->a:Ljava/util/List;

    .line 1233
    .line 1234
    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v2

    .line 1238
    if-nez v2, :cond_48

    .line 1239
    .line 1240
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1241
    .line 1242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    if-eqz v2, :cond_49

    .line 1250
    .line 1251
    :cond_48
    sget-object v2, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;->a:Ljava/util/List;

    .line 1252
    .line 1253
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 1254
    .line 1255
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1256
    .line 1257
    .line 1258
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v5

    .line 1262
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1270
    .line 1271
    .line 1272
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v2

    .line 1276
    if-eqz v2, :cond_49

    .line 1277
    .line 1278
    move v9, v6

    .line 1279
    goto :goto_1a

    .line 1280
    :cond_49
    const/4 v9, 0x0

    .line 1281
    :goto_1a
    const-class v2, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;

    .line 1282
    .line 1283
    invoke-virtual {v0, v2, v9}, La/nga0;->a(Ljava/lang/Class;Z)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    if-eqz v2, :cond_4a

    .line 1288
    .line 1289
    new-instance v2, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;

    .line 1290
    .line 1291
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    :cond_4a
    const-class v2, Landroidx/camera/camera2/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 1298
    .line 1299
    const/4 v9, 0x0

    .line 1300
    invoke-virtual {v0, v2, v9}, La/nga0;->a(Ljava/lang/Class;Z)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v2

    .line 1304
    if-eqz v2, :cond_4b

    .line 1305
    .line 1306
    new-instance v2, Landroidx/camera/camera2/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 1307
    .line 1308
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    :cond_4b
    sget-object v2, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    .line 1315
    .line 1316
    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v2

    .line 1320
    if-nez v2, :cond_4c

    .line 1321
    .line 1322
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1323
    .line 1324
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v1

    .line 1331
    if-eqz v1, :cond_4d

    .line 1332
    .line 1333
    :cond_4c
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    .line 1334
    .line 1335
    invoke-static {v1}, La/sn50;->B(Ljava/util/List;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v1

    .line 1339
    if-eqz v1, :cond_4d

    .line 1340
    .line 1341
    goto :goto_1b

    .line 1342
    :cond_4d
    invoke-virtual {v10, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v1

    .line 1346
    if-nez v1, :cond_4e

    .line 1347
    .line 1348
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1349
    .line 1350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v1

    .line 1357
    if-eqz v1, :cond_4f

    .line 1358
    .line 1359
    :cond_4e
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->b:Ljava/util/List;

    .line 1360
    .line 1361
    invoke-static {v1}, La/sn50;->B(Ljava/util/List;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v1

    .line 1365
    if-eqz v1, :cond_4f

    .line 1366
    .line 1367
    :goto_1b
    move v5, v6

    .line 1368
    goto :goto_1c

    .line 1369
    :cond_4f
    move v5, v9

    .line 1370
    :goto_1c
    const-class v1, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    .line 1371
    .line 1372
    invoke-virtual {v0, v1, v5}, La/nga0;->a(Ljava/lang/Class;Z)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v1

    .line 1376
    if-eqz v1, :cond_50

    .line 1377
    .line 1378
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    .line 1379
    .line 1380
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    :cond_50
    sget-object v1, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;->a:Ljava/util/Map;

    .line 1387
    .line 1388
    invoke-virtual {v11, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1393
    .line 1394
    .line 1395
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v1

    .line 1399
    const-class v2, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    .line 1400
    .line 1401
    invoke-virtual {v0, v2, v1}, La/nga0;->a(Ljava/lang/Class;Z)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v1

    .line 1405
    if-eqz v1, :cond_51

    .line 1406
    .line 1407
    new-instance v1, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    .line 1408
    .line 1409
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    :cond_51
    const-class v1, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    .line 1416
    .line 1417
    sget-boolean v2, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;->b:Z

    .line 1418
    .line 1419
    invoke-virtual {v0, v1, v2}, La/nga0;->a(Ljava/lang/Class;Z)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    if-eqz v0, :cond_52

    .line 1424
    .line 1425
    sget-object v0, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;->a:Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    .line 1426
    .line 1427
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    :cond_52
    invoke-direct {v7, v8}, La/qga0;-><init>(Ljava/util/ArrayList;)V

    .line 1431
    .line 1432
    .line 1433
    sput-object v7, La/q1j;->a:La/qga0;

    .line 1434
    .line 1435
    invoke-static {}, La/q1j;->a()La/qga0;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    invoke-static {v0}, La/qga0;->d(La/qga0;)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    const-string v1, "camera2 DeviceQuirks = "

    .line 1444
    .line 1445
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    invoke-static {v4, v0}, La/oqg;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    :goto_1d
    return-void

    .line 1453
    :pswitch_1
    const/4 v9, 0x0

    .line 1454
    move-object/from16 v0, p1

    .line 1455
    .line 1456
    check-cast v0, La/nga0;

    .line 1457
    .line 1458
    new-instance v1, La/qga0;

    .line 1459
    .line 1460
    new-instance v2, Ljava/util/ArrayList;

    .line 1461
    .line 1462
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1463
    .line 1464
    .line 1465
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1466
    .line 1467
    if-ge v5, v3, :cond_56

    .line 1468
    .line 1469
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1470
    .line 1471
    const-string v5, "SAMSUNG"

    .line 1472
    .line 1473
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v5

    .line 1477
    if-eqz v5, :cond_53

    .line 1478
    .line 1479
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1480
    .line 1481
    const-string v7, "F2Q"

    .line 1482
    .line 1483
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v7

    .line 1487
    if-nez v7, :cond_55

    .line 1488
    .line 1489
    const-string v7, "Q2Q"

    .line 1490
    .line 1491
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v5

    .line 1495
    if-eqz v5, :cond_53

    .line 1496
    .line 1497
    goto :goto_1e

    .line 1498
    :cond_53
    const-string v5, "OPPO"

    .line 1499
    .line 1500
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v5

    .line 1504
    if-eqz v5, :cond_54

    .line 1505
    .line 1506
    const-string v5, "OP4E75L1"

    .line 1507
    .line 1508
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1509
    .line 1510
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v5

    .line 1514
    if-eqz v5, :cond_54

    .line 1515
    .line 1516
    goto :goto_1e

    .line 1517
    :cond_54
    const-string v5, "LENOVO"

    .line 1518
    .line 1519
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v3

    .line 1523
    if-eqz v3, :cond_56

    .line 1524
    .line 1525
    const-string v3, "Q706F"

    .line 1526
    .line 1527
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1528
    .line 1529
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v3

    .line 1533
    if-eqz v3, :cond_56

    .line 1534
    .line 1535
    :cond_55
    :goto_1e
    move v3, v6

    .line 1536
    goto :goto_1f

    .line 1537
    :cond_56
    move v3, v9

    .line 1538
    :goto_1f
    const-class v5, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 1539
    .line 1540
    invoke-virtual {v0, v5, v3}, La/nga0;->a(Ljava/lang/Class;Z)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v3

    .line 1544
    if-eqz v3, :cond_57

    .line 1545
    .line 1546
    new-instance v3, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 1547
    .line 1548
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1552
    .line 1553
    .line 1554
    :cond_57
    const-string v3, "XIAOMI"

    .line 1555
    .line 1556
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1557
    .line 1558
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v3

    .line 1562
    if-eqz v3, :cond_58

    .line 1563
    .line 1564
    const-string v3, "M2101K7AG"

    .line 1565
    .line 1566
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1567
    .line 1568
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v3

    .line 1572
    if-eqz v3, :cond_58

    .line 1573
    .line 1574
    move v5, v6

    .line 1575
    goto :goto_20

    .line 1576
    :cond_58
    move v5, v9

    .line 1577
    :goto_20
    const-class v3, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 1578
    .line 1579
    invoke-virtual {v0, v3, v5}, La/nga0;->a(Ljava/lang/Class;Z)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    if-eqz v0, :cond_59

    .line 1584
    .line 1585
    new-instance v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 1586
    .line 1587
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1591
    .line 1592
    .line 1593
    :cond_59
    invoke-direct {v1, v2}, La/qga0;-><init>(Ljava/util/ArrayList;)V

    .line 1594
    .line 1595
    .line 1596
    sput-object v1, La/p1j;->a:La/qga0;

    .line 1597
    .line 1598
    sget-object v0, La/p1j;->a:La/qga0;

    .line 1599
    .line 1600
    invoke-static {v0}, La/qga0;->d(La/qga0;)Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    const-string v1, "view DeviceQuirks = "

    .line 1605
    .line 1606
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    invoke-static {v4, v0}, La/oqg;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    return-void

    .line 1614
    :pswitch_2
    const/4 v9, 0x0

    .line 1615
    move-object/from16 v0, p1

    .line 1616
    .line 1617
    check-cast v0, La/nga0;

    .line 1618
    .line 1619
    new-instance v3, La/qga0;

    .line 1620
    .line 1621
    new-instance v5, Ljava/util/ArrayList;

    .line 1622
    .line 1623
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1624
    .line 1625
    .line 1626
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1627
    .line 1628
    const-string v8, "HUAWEI"

    .line 1629
    .line 1630
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v8

    .line 1634
    if-eqz v8, :cond_5a

    .line 1635
    .line 1636
    const-string v8, "SNE-LX1"

    .line 1637
    .line 1638
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1639
    .line 1640
    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v8

    .line 1644
    if-eqz v8, :cond_5a

    .line 1645
    .line 1646
    goto :goto_21

    .line 1647
    :cond_5a
    const-string v8, "HONOR"

    .line 1648
    .line 1649
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v8

    .line 1653
    if-eqz v8, :cond_5b

    .line 1654
    .line 1655
    const-string v8, "STK-LX1"

    .line 1656
    .line 1657
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1658
    .line 1659
    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v8

    .line 1663
    if-eqz v8, :cond_5b

    .line 1664
    .line 1665
    :goto_21
    move v8, v6

    .line 1666
    goto :goto_22

    .line 1667
    :cond_5b
    move v8, v9

    .line 1668
    :goto_22
    const-class v10, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 1669
    .line 1670
    invoke-virtual {v0, v10, v8}, La/nga0;->a(Ljava/lang/Class;Z)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v8

    .line 1674
    if-eqz v8, :cond_5c

    .line 1675
    .line 1676
    new-instance v8, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 1677
    .line 1678
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1682
    .line 1683
    .line 1684
    :cond_5c
    const-class v8, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 1685
    .line 1686
    invoke-virtual {v0, v8, v6}, La/nga0;->a(Ljava/lang/Class;Z)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v8

    .line 1690
    if-eqz v8, :cond_5d

    .line 1691
    .line 1692
    new-instance v8, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 1693
    .line 1694
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1698
    .line 1699
    .line 1700
    :cond_5d
    sget-object v8, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/HashSet;

    .line 1701
    .line 1702
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1703
    .line 1704
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v10

    .line 1708
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1709
    .line 1710
    invoke-virtual {v11, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v12

    .line 1714
    sget-object v13, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/HashSet;

    .line 1715
    .line 1716
    invoke-static {v10, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v10

    .line 1720
    invoke-virtual {v13, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v10

    .line 1724
    const-class v12, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 1725
    .line 1726
    invoke-virtual {v0, v12, v10}, La/nga0;->a(Ljava/lang/Class;Z)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v10

    .line 1730
    if-eqz v10, :cond_5e

    .line 1731
    .line 1732
    new-instance v10, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 1733
    .line 1734
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1738
    .line 1739
    .line 1740
    :cond_5e
    sget-object v10, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;->a:Ljava/util/HashSet;

    .line 1741
    .line 1742
    invoke-virtual {v11, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v12

    .line 1746
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v10

    .line 1750
    const-class v12, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 1751
    .line 1752
    invoke-virtual {v0, v12, v10}, La/nga0;->a(Ljava/lang/Class;Z)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v10

    .line 1756
    if-eqz v10, :cond_5f

    .line 1757
    .line 1758
    new-instance v10, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 1759
    .line 1760
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1764
    .line 1765
    .line 1766
    :cond_5f
    sget-object v10, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/HashSet;

    .line 1767
    .line 1768
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v10

    .line 1772
    if-nez v10, :cond_61

    .line 1773
    .line 1774
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v2

    .line 1778
    if-eqz v2, :cond_60

    .line 1779
    .line 1780
    sget-object v2, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/HashSet;

    .line 1781
    .line 1782
    invoke-virtual {v11, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v10

    .line 1786
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v2

    .line 1790
    if-eqz v2, :cond_60

    .line 1791
    .line 1792
    goto :goto_23

    .line 1793
    :cond_60
    move v2, v9

    .line 1794
    goto :goto_24

    .line 1795
    :cond_61
    :goto_23
    move v2, v6

    .line 1796
    :goto_24
    const-class v10, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 1797
    .line 1798
    invoke-virtual {v0, v10, v2}, La/nga0;->a(Ljava/lang/Class;Z)Z

    .line 1799
    .line 1800
    .line 1801
    move-result v2

    .line 1802
    if-eqz v2, :cond_62

    .line 1803
    .line 1804
    new-instance v2, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 1805
    .line 1806
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1810
    .line 1811
    .line 1812
    :cond_62
    sget-object v2, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/HashSet;

    .line 1813
    .line 1814
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1815
    .line 1816
    .line 1817
    move-result v1

    .line 1818
    if-eqz v1, :cond_63

    .line 1819
    .line 1820
    sget-object v1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/HashSet;

    .line 1821
    .line 1822
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1823
    .line 1824
    invoke-virtual {v2, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v2

    .line 1828
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1829
    .line 1830
    .line 1831
    move-result v1

    .line 1832
    if-eqz v1, :cond_63

    .line 1833
    .line 1834
    move v1, v6

    .line 1835
    goto :goto_25

    .line 1836
    :cond_63
    move v1, v9

    .line 1837
    :goto_25
    const-class v2, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 1838
    .line 1839
    invoke-virtual {v0, v2, v1}, La/nga0;->a(Ljava/lang/Class;Z)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v1

    .line 1843
    if-eqz v1, :cond_64

    .line 1844
    .line 1845
    new-instance v1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 1846
    .line 1847
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1851
    .line 1852
    .line 1853
    :cond_64
    sget-object v1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    .line 1854
    .line 1855
    const-string v1, "oneplus"

    .line 1856
    .line 1857
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1858
    .line 1859
    .line 1860
    move-result v1

    .line 1861
    if-eqz v1, :cond_65

    .line 1862
    .line 1863
    const-string v1, "cph2583"

    .line 1864
    .line 1865
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1866
    .line 1867
    .line 1868
    move-result v1

    .line 1869
    if-eqz v1, :cond_65

    .line 1870
    .line 1871
    goto :goto_26

    .line 1872
    :cond_65
    const-string v1, "google"

    .line 1873
    .line 1874
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1875
    .line 1876
    .line 1877
    move-result v1

    .line 1878
    if-eqz v1, :cond_66

    .line 1879
    .line 1880
    sget-object v1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    .line 1881
    .line 1882
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v2

    .line 1886
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1887
    .line 1888
    .line 1889
    move-result v1

    .line 1890
    if-eqz v1, :cond_66

    .line 1891
    .line 1892
    :goto_26
    move v1, v6

    .line 1893
    goto :goto_27

    .line 1894
    :cond_66
    move v1, v9

    .line 1895
    :goto_27
    const-class v2, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 1896
    .line 1897
    invoke-virtual {v0, v2, v1}, La/nga0;->a(Ljava/lang/Class;Z)Z

    .line 1898
    .line 1899
    .line 1900
    move-result v1

    .line 1901
    if-eqz v1, :cond_67

    .line 1902
    .line 1903
    new-instance v1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 1904
    .line 1905
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1909
    .line 1910
    .line 1911
    :cond_67
    sget-object v1, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->a:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 1912
    .line 1913
    const-string v2, "motorola"

    .line 1914
    .line 1915
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1916
    .line 1917
    .line 1918
    move-result v2

    .line 1919
    if-eqz v2, :cond_68

    .line 1920
    .line 1921
    const-string v2, "moto e20"

    .line 1922
    .line 1923
    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1924
    .line 1925
    .line 1926
    move-result v2

    .line 1927
    if-eqz v2, :cond_68

    .line 1928
    .line 1929
    goto :goto_28

    .line 1930
    :cond_68
    move v6, v9

    .line 1931
    :goto_28
    const-class v2, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 1932
    .line 1933
    invoke-virtual {v0, v2, v6}, La/nga0;->a(Ljava/lang/Class;Z)Z

    .line 1934
    .line 1935
    .line 1936
    move-result v0

    .line 1937
    if-eqz v0, :cond_69

    .line 1938
    .line 1939
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1940
    .line 1941
    .line 1942
    :cond_69
    invoke-direct {v3, v5}, La/qga0;-><init>(Ljava/util/ArrayList;)V

    .line 1943
    .line 1944
    .line 1945
    sput-object v3, La/o1j;->a:La/qga0;

    .line 1946
    .line 1947
    sget-object v0, La/o1j;->a:La/qga0;

    .line 1948
    .line 1949
    invoke-static {v0}, La/qga0;->d(La/qga0;)Ljava/lang/String;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v0

    .line 1953
    const-string v1, "core DeviceQuirks = "

    .line 1954
    .line 1955
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    invoke-static {v4, v0}, La/oqg;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1960
    .line 1961
    .line 1962
    return-void

    .line 1963
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
