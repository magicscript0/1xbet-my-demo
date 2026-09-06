.class public final synthetic La/lu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/lu7;->a:I

    iput-object p1, p0, La/lu7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/lu7;->a:I

    .line 2
    .line 3
    const-string v1, "CXCP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, La/lu7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, La/h2b;

    .line 13
    .line 14
    iget-object v0, p0, La/py5;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v5, v4

    .line 33
    check-cast v5, La/ut7;

    .line 34
    .line 35
    iget-object v6, p0, La/h2b;->h:La/ut7;

    .line 36
    .line 37
    if-ne v5, v6, :cond_0

    .line 38
    .line 39
    move-object v3, v4

    .line 40
    :cond_1
    check-cast v3, La/ut7;

    .line 41
    .line 42
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Object;Ljava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 v0, -0x1

    .line 47
    if-ne p0, v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v2, p0

    .line 51
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_0
    check-cast p0, La/k1b;

    .line 57
    .line 58
    iget p0, p0, La/k1b;->h:I

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_1
    check-cast p0, La/nya;

    .line 66
    .line 67
    iget-object v0, p0, La/nya;->P:La/ahi0;

    .line 68
    .line 69
    :cond_3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v1, p0

    .line 74
    check-cast v1, La/zxa;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/16 v9, 0x1fff

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-static/range {v1 .. v9}, La/zxa;->a(La/zxa;Ljava/lang/String;La/dxa;La/exa;La/lxa;ZZZI)La/zxa;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, p0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_2
    check-cast p0, La/ssa;

    .line 99
    .line 100
    iget-object v0, p0, La/ssa;->w:La/ahi0;

    .line 101
    .line 102
    :cond_4
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    move-object v1, p0

    .line 107
    check-cast v1, La/gsa;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const/16 v6, 0x7f

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-static/range {v1 .. v6}, La/gsa;->a(La/gsa;Ljava/lang/String;ZZZI)La/gsa;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, p0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_4

    .line 124
    .line 125
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_3
    check-cast p0, La/yha;

    .line 129
    .line 130
    iget-object p0, p0, La/yha;->u:La/ahi0;

    .line 131
    .line 132
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v3, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_4
    check-cast p0, La/abv;

    .line 144
    .line 145
    iget-object p0, p0, La/abv;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, La/c1f0;

    .line 148
    .line 149
    const-class v0, La/oba;

    .line 150
    .line 151
    sget-object v1, La/pib0;->a:La/qib0;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, La/oba;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_5
    check-cast p0, La/hri;

    .line 165
    .line 166
    iget-object p0, p0, La/hri;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, La/c1f0;

    .line 169
    .line 170
    const-class v0, La/aba;

    .line 171
    .line 172
    sget-object v1, La/pib0;->a:La/qib0;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, La/aba;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_6
    check-cast p0, La/iw9;

    .line 186
    .line 187
    iget-object p0, p0, La/iw9;->v:La/ahi0;

    .line 188
    .line 189
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v3, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_7
    check-cast p0, La/qv9;

    .line 201
    .line 202
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v0, v0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 207
    .line 208
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary40-0d7_KjU()J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v0, v0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 217
    .line 218
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary40-0d7_KjU()J

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v0, v0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 227
    .line 228
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary40-0d7_KjU()J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    sget-object v9, La/j7k;->b:La/j7k;

    .line 233
    .line 234
    check-cast p0, La/pv9;

    .line 235
    .line 236
    iget-object v8, p0, La/pv9;->c:La/bc60;

    .line 237
    .line 238
    new-instance v1, La/i7k;

    .line 239
    .line 240
    invoke-direct/range {v1 .. v9}, La/i7k;-><init>(JJJLa/bc60;La/j7k;)V

    .line 241
    .line 242
    .line 243
    return-object v1

    .line 244
    :pswitch_8
    check-cast p0, La/jys;

    .line 245
    .line 246
    new-instance v3, La/ct9;

    .line 247
    .line 248
    sget-object v8, La/l6m;->a:La/l6m;

    .line 249
    .line 250
    new-instance v11, La/st9;

    .line 251
    .line 252
    invoke-direct {v11, v2}, La/st9;-><init>(Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, La/jys;->i()Z

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    const/4 v4, 0x0

    .line 260
    sget-object v5, La/ui5;->a:La/ui5;

    .line 261
    .line 262
    const/4 v6, 0x1

    .line 263
    const/4 v7, 0x0

    .line 264
    const/4 v9, 0x0

    .line 265
    const/4 v10, 0x0

    .line 266
    invoke-direct/range {v3 .. v12}, La/ct9;-><init>(La/us9;La/bj5;ZZLjava/util/List;IILa/wt9;Z)V

    .line 267
    .line 268
    .line 269
    return-object v3

    .line 270
    :pswitch_9
    check-cast p0, La/rp9;

    .line 271
    .line 272
    new-instance v0, La/hxu;

    .line 273
    .line 274
    iget-object p0, p0, La/rp9;->a:La/ja0;

    .line 275
    .line 276
    iget-object p0, p0, La/ja0;->h:Landroid/view/View;

    .line 277
    .line 278
    check-cast p0, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    .line 279
    .line 280
    invoke-direct {v0, p0}, La/hxu;-><init>(Landroid/widget/ImageView;)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_a
    check-cast p0, La/vc9;

    .line 285
    .line 286
    iget-object p0, p0, La/vc9;->a:La/xx90;

    .line 287
    .line 288
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    check-cast p0, La/tc9;

    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_b
    check-cast p0, La/tc9;

    .line 296
    .line 297
    iget-object p0, p0, La/tc9;->h:La/xx90;

    .line 298
    .line 299
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, La/chp0;

    .line 304
    .line 305
    return-object p0

    .line 306
    :pswitch_c
    check-cast p0, La/z59;

    .line 307
    .line 308
    sget-object v0, La/oga0;->c:La/oga0;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    :try_start_0
    iget-object v0, v0, La/oga0;->a:La/j04;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 314
    .line 315
    :try_start_1
    iget-object v0, v0, La/j04;->e:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    instance-of v4, v0, La/b35;

    .line 324
    .line 325
    const/4 v5, 0x1

    .line 326
    if-eqz v4, :cond_5

    .line 327
    .line 328
    new-instance v0, La/szu;

    .line 329
    .line 330
    invoke-direct {v0, v3, v5}, La/szu;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_5
    invoke-static {v0}, La/vd0;->K(Ljava/lang/Object;)La/szu;

    .line 335
    .line 336
    .line 337
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 338
    :goto_1
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, La/nga0;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    new-instance v3, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 350
    .line 351
    .line 352
    iget-object v4, p0, La/z59;->a:La/t49;

    .line 353
    .line 354
    if-nez v4, :cond_7

    .line 355
    .line 356
    invoke-static {}, La/oqg;->L()Z

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    if-eqz p0, :cond_6

    .line 361
    .line 362
    const-string p0, "Failed to enable quirks: camera metadata injection failed"

    .line 363
    .line 364
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    :cond_6
    new-instance p0, La/qga0;

    .line 368
    .line 369
    invoke-direct {p0, v3}, La/qga0;-><init>(Ljava/util/ArrayList;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_24

    .line 373
    .line 374
    :cond_7
    sget-object v1, La/t49;->J:La/s49;

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-static {v4}, La/s49;->c(La/t49;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    const-class v6, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 384
    .line 385
    invoke-virtual {v0, v6, v1}, La/nga0;->a(Ljava/lang/Class;Z)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_8

    .line 390
    .line 391
    new-instance v1, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 392
    .line 393
    invoke-direct {v1, v4}, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;-><init>(La/t49;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    :cond_8
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    const-string v6, "Samsung"

    .line 405
    .line 406
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-nez v1, :cond_9

    .line 411
    .line 412
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_b

    .line 422
    .line 423
    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 424
    .line 425
    const/16 v7, 0x21

    .line 426
    .line 427
    if-ge v1, v7, :cond_b

    .line 428
    .line 429
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    move-object v7, v4

    .line 435
    check-cast v7, La/e09;

    .line 436
    .line 437
    invoke-virtual {v7, v1}, La/e09;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Ljava/lang/Integer;

    .line 442
    .line 443
    if-nez v1, :cond_a

    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-nez v1, :cond_b

    .line 451
    .line 452
    move v1, v5

    .line 453
    goto :goto_3

    .line 454
    :cond_b
    :goto_2
    move v1, v2

    .line 455
    :goto_3
    const-class v7, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 456
    .line 457
    invoke-virtual {v0, v7, v1}, La/nga0;->a(Ljava/lang/Class;Z)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_c

    .line 462
    .line 463
    new-instance v1, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 464
    .line 465
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    :cond_c
    invoke-static {v4}, La/s49;->c(La/t49;)Z

    .line 472
    .line 473
    .line 474
    const-class v1, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 475
    .line 476
    invoke-virtual {v0, v1, v2}, La/nga0;->a(Ljava/lang/Class;Z)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_d

    .line 481
    .line 482
    new-instance v1, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 483
    .line 484
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    :cond_d
    const-class v1, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 491
    .line 492
    invoke-static {v4}, La/s49;->c(La/t49;)Z

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    invoke-virtual {v0, v1, v7}, La/nga0;->a(Ljava/lang/Class;Z)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_e

    .line 501
    .line 502
    new-instance v1, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 503
    .line 504
    iget-object p0, p0, La/z59;->b:La/azi0;

    .line 505
    .line 506
    invoke-direct {v1, p0}, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;-><init>(La/azi0;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    :cond_e
    sget-object p0, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;->a:Ljava/util/List;

    .line 513
    .line 514
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 520
    .line 521
    invoke-virtual {v1, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result p0

    .line 532
    if-eqz p0, :cond_10

    .line 533
    .line 534
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 535
    .line 536
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    move-object v1, v4

    .line 540
    check-cast v1, La/e09;

    .line 541
    .line 542
    invoke-virtual {v1, p0}, La/e09;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    check-cast p0, Ljava/lang/Integer;

    .line 547
    .line 548
    if-nez p0, :cond_f

    .line 549
    .line 550
    goto :goto_4

    .line 551
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result p0

    .line 555
    if-ne p0, v5, :cond_10

    .line 556
    .line 557
    move p0, v5

    .line 558
    goto :goto_5

    .line 559
    :cond_10
    :goto_4
    move p0, v2

    .line 560
    :goto_5
    const-class v1, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    .line 561
    .line 562
    invoke-virtual {v0, v1, p0}, La/nga0;->a(Ljava/lang/Class;Z)Z

    .line 563
    .line 564
    .line 565
    move-result p0

    .line 566
    if-eqz p0, :cond_11

    .line 567
    .line 568
    new-instance p0, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    .line 569
    .line 570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    :cond_11
    const-class p0, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    .line 577
    .line 578
    invoke-virtual {v0, p0, v2}, La/nga0;->a(Ljava/lang/Class;Z)Z

    .line 579
    .line 580
    .line 581
    move-result p0

    .line 582
    if-eqz p0, :cond_12

    .line 583
    .line 584
    new-instance p0, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    .line 585
    .line 586
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    :cond_12
    const-class p0, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk;

    .line 593
    .line 594
    invoke-virtual {v0, p0, v5}, La/nga0;->a(Ljava/lang/Class;Z)Z

    .line 595
    .line 596
    .line 597
    move-result p0

    .line 598
    if-eqz p0, :cond_13

    .line 599
    .line 600
    new-instance p0, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk;

    .line 601
    .line 602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    :cond_13
    const-class p0, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 609
    .line 610
    invoke-static {v4}, La/s49;->c(La/t49;)Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    invoke-virtual {v0, p0, v1}, La/nga0;->a(Ljava/lang/Class;Z)Z

    .line 615
    .line 616
    .line 617
    move-result p0

    .line 618
    if-eqz p0, :cond_14

    .line 619
    .line 620
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 621
    .line 622
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    :cond_14
    const-class p0, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;

    .line 629
    .line 630
    invoke-virtual {v0, p0, v5}, La/nga0;->a(Ljava/lang/Class;Z)Z

    .line 631
    .line 632
    .line 633
    move-result p0

    .line 634
    if-eqz p0, :cond_15

    .line 635
    .line 636
    new-instance p0, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;

    .line 637
    .line 638
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    :cond_15
    sget-object p0, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;->a:Ljava/util/List;

    .line 645
    .line 646
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-eqz v1, :cond_18

    .line 655
    .line 656
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    check-cast v1, Ljava/lang/String;

    .line 661
    .line 662
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 668
    .line 669
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    invoke-static {v7, v1, v2}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-eqz v1, :cond_16

    .line 681
    .line 682
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 683
    .line 684
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    move-object v1, v4

    .line 688
    check-cast v1, La/e09;

    .line 689
    .line 690
    invoke-virtual {v1, p0}, La/e09;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object p0

    .line 694
    check-cast p0, Ljava/lang/Integer;

    .line 695
    .line 696
    if-nez p0, :cond_17

    .line 697
    .line 698
    goto :goto_6

    .line 699
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 700
    .line 701
    .line 702
    move-result p0

    .line 703
    if-ne p0, v5, :cond_18

    .line 704
    .line 705
    move p0, v5

    .line 706
    goto :goto_7

    .line 707
    :cond_18
    :goto_6
    move p0, v2

    .line 708
    :goto_7
    const-class v1, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;

    .line 709
    .line 710
    invoke-virtual {v0, v1, p0}, La/nga0;->a(Ljava/lang/Class;Z)Z

    .line 711
    .line 712
    .line 713
    move-result p0

    .line 714
    if-eqz p0, :cond_19

    .line 715
    .line 716
    new-instance p0, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;

    .line 717
    .line 718
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    :cond_19
    sget-object p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;->a:Ljava/util/List;

    .line 725
    .line 726
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 727
    .line 728
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 732
    .line 733
    invoke-virtual {v1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    invoke-interface {p0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result p0

    .line 744
    if-eqz p0, :cond_1b

    .line 745
    .line 746
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 747
    .line 748
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    move-object v8, v4

    .line 752
    check-cast v8, La/e09;

    .line 753
    .line 754
    invoke-virtual {v8, p0}, La/e09;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object p0

    .line 758
    check-cast p0, Ljava/lang/Integer;

    .line 759
    .line 760
    if-nez p0, :cond_1a

    .line 761
    .line 762
    goto :goto_8

    .line 763
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 764
    .line 765
    .line 766
    move-result p0

    .line 767
    if-nez p0, :cond_1b

    .line 768
    .line 769
    move p0, v5

    .line 770
    goto :goto_9

    .line 771
    :cond_1b
    :goto_8
    move p0, v2

    .line 772
    :goto_9
    const-class v8, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 773
    .line 774
    invoke-virtual {v0, v8, p0}, La/nga0;->a(Ljava/lang/Class;Z)Z

    .line 775
    .line 776
    .line 777
    move-result p0

    .line 778
    if-eqz p0, :cond_1c

    .line 779
    .line 780
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 781
    .line 782
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    :cond_1c
    sget-object p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;->b:Ljava/util/List;

    .line 789
    .line 790
    invoke-virtual {v1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    invoke-interface {p0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result p0

    .line 801
    if-eqz p0, :cond_1e

    .line 802
    .line 803
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 804
    .line 805
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    move-object v8, v4

    .line 809
    check-cast v8, La/e09;

    .line 810
    .line 811
    invoke-virtual {v8, p0}, La/e09;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object p0

    .line 815
    check-cast p0, Ljava/lang/Integer;

    .line 816
    .line 817
    if-nez p0, :cond_1d

    .line 818
    .line 819
    goto :goto_a

    .line 820
    :cond_1d
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 821
    .line 822
    .line 823
    move-result p0

    .line 824
    if-nez p0, :cond_1e

    .line 825
    .line 826
    move p0, v5

    .line 827
    goto :goto_b

    .line 828
    :cond_1e
    :goto_a
    move p0, v2

    .line 829
    :goto_b
    sget-object v8, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;->a:Ljava/util/List;

    .line 830
    .line 831
    invoke-virtual {v1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v9

    .line 835
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v8

    .line 842
    if-nez p0, :cond_20

    .line 843
    .line 844
    if-eqz v8, :cond_1f

    .line 845
    .line 846
    goto :goto_c

    .line 847
    :cond_1f
    move p0, v2

    .line 848
    goto :goto_d

    .line 849
    :cond_20
    :goto_c
    move p0, v5

    .line 850
    :goto_d
    const-class v8, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;

    .line 851
    .line 852
    invoke-virtual {v0, v8, p0}, La/nga0;->a(Ljava/lang/Class;Z)Z

    .line 853
    .line 854
    .line 855
    move-result p0

    .line 856
    if-eqz p0, :cond_21

    .line 857
    .line 858
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;

    .line 859
    .line 860
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    :cond_21
    sget-object p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;->a:Ljava/util/List;

    .line 867
    .line 868
    invoke-virtual {v1, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v8

    .line 872
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    invoke-interface {p0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result p0

    .line 879
    if-eqz p0, :cond_23

    .line 880
    .line 881
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 882
    .line 883
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    move-object v8, v4

    .line 887
    check-cast v8, La/e09;

    .line 888
    .line 889
    invoke-virtual {v8, p0}, La/e09;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object p0

    .line 893
    check-cast p0, Ljava/lang/Integer;

    .line 894
    .line 895
    if-nez p0, :cond_22

    .line 896
    .line 897
    goto :goto_e

    .line 898
    :cond_22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 899
    .line 900
    .line 901
    move-result p0

    .line 902
    if-ne p0, v5, :cond_23

    .line 903
    .line 904
    move p0, v5

    .line 905
    goto :goto_f

    .line 906
    :cond_23
    :goto_e
    move p0, v2

    .line 907
    :goto_f
    const-class v8, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;

    .line 908
    .line 909
    invoke-virtual {v0, v8, p0}, La/nga0;->a(Ljava/lang/Class;Z)Z

    .line 910
    .line 911
    .line 912
    move-result p0

    .line 913
    if-eqz p0, :cond_24

    .line 914
    .line 915
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;

    .line 916
    .line 917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    :cond_24
    sget-object p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;->a:Ljava/util/List;

    .line 924
    .line 925
    invoke-virtual {v1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v8

    .line 929
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    invoke-interface {p0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result p0

    .line 936
    if-eqz p0, :cond_26

    .line 937
    .line 938
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 939
    .line 940
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    move-object v8, v4

    .line 944
    check-cast v8, La/e09;

    .line 945
    .line 946
    invoke-virtual {v8, p0}, La/e09;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object p0

    .line 950
    check-cast p0, Ljava/lang/Integer;

    .line 951
    .line 952
    if-nez p0, :cond_25

    .line 953
    .line 954
    goto :goto_10

    .line 955
    :cond_25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 956
    .line 957
    .line 958
    move-result p0

    .line 959
    if-ne p0, v5, :cond_26

    .line 960
    .line 961
    move p0, v5

    .line 962
    goto :goto_11

    .line 963
    :cond_26
    :goto_10
    move p0, v2

    .line 964
    :goto_11
    const-class v8, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    .line 965
    .line 966
    invoke-virtual {v0, v8, p0}, La/nga0;->a(Ljava/lang/Class;Z)Z

    .line 967
    .line 968
    .line 969
    move-result p0

    .line 970
    if-eqz p0, :cond_27

    .line 971
    .line 972
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    .line 973
    .line 974
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    :cond_27
    sget-object p0, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;->a:Ljava/util/List;

    .line 981
    .line 982
    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 983
    .line 984
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v8, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v8

    .line 991
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    invoke-interface {p0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result p0

    .line 998
    const-class v8, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;

    .line 999
    .line 1000
    invoke-virtual {v0, v8, p0}, La/nga0;->a(Ljava/lang/Class;Z)Z

    .line 1001
    .line 1002
    .line 1003
    move-result p0

    .line 1004
    if-eqz p0, :cond_28

    .line 1005
    .line 1006
    new-instance p0, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;

    .line 1007
    .line 1008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    :cond_28
    sget-object p0, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;->a:Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;

    .line 1015
    .line 1016
    sget-object v8, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;->b:Ljava/util/Set;

    .line 1017
    .line 1018
    invoke-virtual {v1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    if-eqz v1, :cond_2a

    .line 1030
    .line 1031
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1032
    .line 1033
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    move-object v7, v4

    .line 1037
    check-cast v7, La/e09;

    .line 1038
    .line 1039
    invoke-virtual {v7, v1}, La/e09;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    check-cast v1, Ljava/lang/Integer;

    .line 1044
    .line 1045
    if-nez v1, :cond_29

    .line 1046
    .line 1047
    goto :goto_12

    .line 1048
    :cond_29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    if-nez v1, :cond_2a

    .line 1053
    .line 1054
    move v1, v5

    .line 1055
    goto :goto_13

    .line 1056
    :cond_2a
    :goto_12
    move v1, v2

    .line 1057
    :goto_13
    const-class v7, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;

    .line 1058
    .line 1059
    invoke-virtual {v0, v7, v1}, La/nga0;->a(Ljava/lang/Class;Z)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    if-eqz v1, :cond_2b

    .line 1064
    .line 1065
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    :cond_2b
    sget-object p0, La/t49;->J:La/s49;

    .line 1069
    .line 1070
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v4}, La/s49;->c(La/t49;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result p0

    .line 1077
    const-class v1, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 1078
    .line 1079
    invoke-virtual {v0, v1, p0}, La/nga0;->a(Ljava/lang/Class;Z)Z

    .line 1080
    .line 1081
    .line 1082
    move-result p0

    .line 1083
    if-eqz p0, :cond_2c

    .line 1084
    .line 1085
    new-instance p0, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 1086
    .line 1087
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    :cond_2c
    const-class p0, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    .line 1094
    .line 1095
    invoke-virtual {v0, p0, v2}, La/nga0;->a(Ljava/lang/Class;Z)Z

    .line 1096
    .line 1097
    .line 1098
    move-result p0

    .line 1099
    if-eqz p0, :cond_2d

    .line 1100
    .line 1101
    new-instance p0, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    .line 1102
    .line 1103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    :cond_2d
    sget-object p0, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->a:Ljava/util/ArrayList;

    .line 1110
    .line 1111
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1112
    .line 1113
    .line 1114
    move-result-object p0

    .line 1115
    :cond_2e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    if-eqz v1, :cond_30

    .line 1120
    .line 1121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    check-cast v1, Ljava/lang/String;

    .line 1126
    .line 1127
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1128
    .line 1129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    .line 1132
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1133
    .line 1134
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v7

    .line 1138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    if-eqz v1, :cond_2e

    .line 1146
    .line 1147
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1148
    .line 1149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1150
    .line 1151
    .line 1152
    move-object v1, v4

    .line 1153
    check-cast v1, La/e09;

    .line 1154
    .line 1155
    invoke-virtual {v1, p0}, La/e09;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object p0

    .line 1159
    check-cast p0, Ljava/lang/Integer;

    .line 1160
    .line 1161
    if-nez p0, :cond_2f

    .line 1162
    .line 1163
    goto :goto_14

    .line 1164
    :cond_2f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 1165
    .line 1166
    .line 1167
    move-result p0

    .line 1168
    if-nez p0, :cond_30

    .line 1169
    .line 1170
    move p0, v5

    .line 1171
    goto :goto_15

    .line 1172
    :cond_30
    :goto_14
    move p0, v2

    .line 1173
    :goto_15
    const-class v1, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 1174
    .line 1175
    invoke-virtual {v0, v1, p0}, La/nga0;->a(Ljava/lang/Class;Z)Z

    .line 1176
    .line 1177
    .line 1178
    move-result p0

    .line 1179
    if-eqz p0, :cond_31

    .line 1180
    .line 1181
    new-instance p0, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 1182
    .line 1183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    :cond_31
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1190
    .line 1191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    .line 1193
    .line 1194
    const-string v1, "Motorola"

    .line 1195
    .line 1196
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v7

    .line 1200
    if-nez v7, :cond_32

    .line 1201
    .line 1202
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1203
    .line 1204
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v7

    .line 1211
    if-eqz v7, :cond_33

    .line 1212
    .line 1213
    :cond_32
    const-string v7, "MotoG3"

    .line 1214
    .line 1215
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1216
    .line 1217
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v7

    .line 1221
    if-eqz v7, :cond_33

    .line 1222
    .line 1223
    goto/16 :goto_16

    .line 1224
    .line 1225
    :cond_33
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v7

    .line 1229
    if-nez v7, :cond_34

    .line 1230
    .line 1231
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1232
    .line 1233
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v7

    .line 1240
    if-eqz v7, :cond_35

    .line 1241
    .line 1242
    :cond_34
    const-string v7, "SM-G532F"

    .line 1243
    .line 1244
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1245
    .line 1246
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v7

    .line 1250
    if-eqz v7, :cond_35

    .line 1251
    .line 1252
    goto/16 :goto_16

    .line 1253
    .line 1254
    :cond_35
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v7

    .line 1258
    if-nez v7, :cond_36

    .line 1259
    .line 1260
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1261
    .line 1262
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v7

    .line 1269
    if-eqz v7, :cond_37

    .line 1270
    .line 1271
    :cond_36
    const-string v7, "SM-J700F"

    .line 1272
    .line 1273
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1274
    .line 1275
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v7

    .line 1279
    if-eqz v7, :cond_37

    .line 1280
    .line 1281
    goto :goto_16

    .line 1282
    :cond_37
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v7

    .line 1286
    if-nez v7, :cond_38

    .line 1287
    .line 1288
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1289
    .line 1290
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v7

    .line 1297
    if-eqz v7, :cond_39

    .line 1298
    .line 1299
    :cond_38
    const-string v7, "SM-A920F"

    .line 1300
    .line 1301
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1302
    .line 1303
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v7

    .line 1307
    if-eqz v7, :cond_39

    .line 1308
    .line 1309
    goto :goto_16

    .line 1310
    :cond_39
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v7

    .line 1314
    if-nez v7, :cond_3a

    .line 1315
    .line 1316
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1317
    .line 1318
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v7

    .line 1325
    if-eqz v7, :cond_3b

    .line 1326
    .line 1327
    :cond_3a
    const-string v7, "SM-J415F"

    .line 1328
    .line 1329
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1330
    .line 1331
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v7

    .line 1335
    if-eqz v7, :cond_3b

    .line 1336
    .line 1337
    goto :goto_16

    .line 1338
    :cond_3b
    const-string v7, "Xiaomi"

    .line 1339
    .line 1340
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v8

    .line 1344
    if-nez v8, :cond_3c

    .line 1345
    .line 1346
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1347
    .line 1348
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v7

    .line 1355
    if-eqz v7, :cond_3d

    .line 1356
    .line 1357
    :cond_3c
    const-string v7, "Mi A1"

    .line 1358
    .line 1359
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1360
    .line 1361
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v7

    .line 1365
    if-eqz v7, :cond_3d

    .line 1366
    .line 1367
    :goto_16
    move v7, v5

    .line 1368
    goto :goto_17

    .line 1369
    :cond_3d
    move v7, v2

    .line 1370
    :goto_17
    const-class v8, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk;

    .line 1371
    .line 1372
    invoke-virtual {v0, v8, v7}, La/nga0;->a(Ljava/lang/Class;Z)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v7

    .line 1376
    if-eqz v7, :cond_3e

    .line 1377
    .line 1378
    new-instance v7, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk;

    .line 1379
    .line 1380
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    :cond_3e
    const-string v7, "Huawei"

    .line 1387
    .line 1388
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v8

    .line 1392
    if-nez v8, :cond_3f

    .line 1393
    .line 1394
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1395
    .line 1396
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v8

    .line 1403
    if-eqz v8, :cond_40

    .line 1404
    .line 1405
    :cond_3f
    const-string v8, "HUAWEI ALE-L04"

    .line 1406
    .line 1407
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1408
    .line 1409
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v8

    .line 1413
    if-eqz v8, :cond_40

    .line 1414
    .line 1415
    goto/16 :goto_18

    .line 1416
    .line 1417
    :cond_40
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v8

    .line 1421
    if-nez v8, :cond_41

    .line 1422
    .line 1423
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1424
    .line 1425
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v8

    .line 1432
    if-eqz v8, :cond_42

    .line 1433
    .line 1434
    :cond_41
    const-string v8, "sm-j320f"

    .line 1435
    .line 1436
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1437
    .line 1438
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v8

    .line 1442
    if-eqz v8, :cond_42

    .line 1443
    .line 1444
    goto/16 :goto_18

    .line 1445
    .line 1446
    :cond_42
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v8

    .line 1450
    if-nez v8, :cond_43

    .line 1451
    .line 1452
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1453
    .line 1454
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v8

    .line 1461
    if-eqz v8, :cond_44

    .line 1462
    .line 1463
    :cond_43
    const-string v8, "sm-j700f"

    .line 1464
    .line 1465
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1466
    .line 1467
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v8

    .line 1471
    if-eqz v8, :cond_44

    .line 1472
    .line 1473
    goto :goto_18

    .line 1474
    :cond_44
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v8

    .line 1478
    if-nez v8, :cond_45

    .line 1479
    .line 1480
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1481
    .line 1482
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v8

    .line 1489
    if-eqz v8, :cond_46

    .line 1490
    .line 1491
    :cond_45
    const-string v8, "sm-j111f"

    .line 1492
    .line 1493
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1494
    .line 1495
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v8

    .line 1499
    if-eqz v8, :cond_46

    .line 1500
    .line 1501
    goto :goto_18

    .line 1502
    :cond_46
    const-string v8, "Oppo"

    .line 1503
    .line 1504
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v9

    .line 1508
    if-nez v9, :cond_47

    .line 1509
    .line 1510
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1511
    .line 1512
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v8

    .line 1519
    if-eqz v8, :cond_48

    .line 1520
    .line 1521
    :cond_47
    const-string v8, "A37F"

    .line 1522
    .line 1523
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1524
    .line 1525
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v8

    .line 1529
    if-eqz v8, :cond_48

    .line 1530
    .line 1531
    goto :goto_18

    .line 1532
    :cond_48
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v8

    .line 1536
    if-nez v8, :cond_49

    .line 1537
    .line 1538
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1539
    .line 1540
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v8

    .line 1547
    if-eqz v8, :cond_4a

    .line 1548
    .line 1549
    :cond_49
    const-string v8, "sm-j510fn"

    .line 1550
    .line 1551
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1552
    .line 1553
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v8

    .line 1557
    if-eqz v8, :cond_4a

    .line 1558
    .line 1559
    :goto_18
    move v8, v5

    .line 1560
    goto :goto_19

    .line 1561
    :cond_4a
    move v8, v2

    .line 1562
    :goto_19
    const-class v9, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    .line 1563
    .line 1564
    invoke-virtual {v0, v9, v8}, La/nga0;->a(Ljava/lang/Class;Z)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v8

    .line 1568
    if-eqz v8, :cond_4b

    .line 1569
    .line 1570
    new-instance v8, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    .line 1571
    .line 1572
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1576
    .line 1577
    .line 1578
    :cond_4b
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v8

    .line 1582
    if-nez v8, :cond_4d

    .line 1583
    .line 1584
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1585
    .line 1586
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v8

    .line 1593
    if-eqz v8, :cond_4c

    .line 1594
    .line 1595
    goto :goto_1a

    .line 1596
    :cond_4c
    move v8, v2

    .line 1597
    goto :goto_1b

    .line 1598
    :cond_4d
    :goto_1a
    move v8, v5

    .line 1599
    :goto_1b
    const-class v9, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    .line 1600
    .line 1601
    invoke-virtual {v0, v9, v8}, La/nga0;->a(Ljava/lang/Class;Z)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v8

    .line 1605
    if-eqz v8, :cond_4e

    .line 1606
    .line 1607
    new-instance v8, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    .line 1608
    .line 1609
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1613
    .line 1614
    .line 1615
    :cond_4e
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v8

    .line 1619
    if-nez v8, :cond_4f

    .line 1620
    .line 1621
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1622
    .line 1623
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v8

    .line 1630
    if-eqz v8, :cond_50

    .line 1631
    .line 1632
    :cond_4f
    sget-object v8, La/t49;->J:La/s49;

    .line 1633
    .line 1634
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1635
    .line 1636
    .line 1637
    invoke-static {v4}, La/s49;->c(La/t49;)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v8

    .line 1641
    if-eqz v8, :cond_50

    .line 1642
    .line 1643
    move v8, v5

    .line 1644
    goto :goto_1c

    .line 1645
    :cond_50
    move v8, v2

    .line 1646
    :goto_1c
    const-class v9, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    .line 1647
    .line 1648
    invoke-virtual {v0, v9, v8}, La/nga0;->a(Ljava/lang/Class;Z)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v8

    .line 1652
    if-eqz v8, :cond_51

    .line 1653
    .line 1654
    new-instance v8, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    .line 1655
    .line 1656
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1660
    .line 1661
    .line 1662
    :cond_51
    invoke-static {}, La/rtg;->G()Z

    .line 1663
    .line 1664
    .line 1665
    move-result v8

    .line 1666
    if-nez v8, :cond_5a

    .line 1667
    .line 1668
    invoke-static {}, La/rtg;->J()Z

    .line 1669
    .line 1670
    .line 1671
    move-result v8

    .line 1672
    if-nez v8, :cond_5a

    .line 1673
    .line 1674
    invoke-static {}, La/rtg;->L()Z

    .line 1675
    .line 1676
    .line 1677
    move-result v8

    .line 1678
    if-nez v8, :cond_5a

    .line 1679
    .line 1680
    invoke-static {}, La/rtg;->K()Z

    .line 1681
    .line 1682
    .line 1683
    move-result v8

    .line 1684
    if-nez v8, :cond_5a

    .line 1685
    .line 1686
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1687
    .line 1688
    const-string v9, "pixel 4 xl"

    .line 1689
    .line 1690
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v9

    .line 1694
    if-eqz v9, :cond_52

    .line 1695
    .line 1696
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1697
    .line 1698
    const/16 v10, 0x1d

    .line 1699
    .line 1700
    if-ne v9, v10, :cond_52

    .line 1701
    .line 1702
    goto :goto_1d

    .line 1703
    :cond_52
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v9

    .line 1707
    if-nez v9, :cond_53

    .line 1708
    .line 1709
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1710
    .line 1711
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v1

    .line 1718
    if-eqz v1, :cond_54

    .line 1719
    .line 1720
    :cond_53
    const-string v1, "moto e13"

    .line 1721
    .line 1722
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1723
    .line 1724
    .line 1725
    move-result v1

    .line 1726
    if-eqz v1, :cond_54

    .line 1727
    .line 1728
    goto :goto_1d

    .line 1729
    :cond_54
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1730
    .line 1731
    .line 1732
    move-result v1

    .line 1733
    if-nez v1, :cond_55

    .line 1734
    .line 1735
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1736
    .line 1737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v1

    .line 1744
    if-eqz v1, :cond_56

    .line 1745
    .line 1746
    :cond_55
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1747
    .line 1748
    const-string v9, "gta8"

    .line 1749
    .line 1750
    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v9

    .line 1754
    if-nez v9, :cond_5a

    .line 1755
    .line 1756
    const-string v9, "gta8wifi"

    .line 1757
    .line 1758
    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v1

    .line 1762
    if-eqz v1, :cond_56

    .line 1763
    .line 1764
    goto :goto_1d

    .line 1765
    :cond_56
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v1

    .line 1769
    if-nez v1, :cond_57

    .line 1770
    .line 1771
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1772
    .line 1773
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v1

    .line 1780
    if-eqz v1, :cond_58

    .line 1781
    .line 1782
    :cond_57
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1783
    .line 1784
    .line 1785
    const-string v1, "SM-A536"

    .line 1786
    .line 1787
    invoke-static {v8, v1, v2}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1788
    .line 1789
    .line 1790
    move-result v1

    .line 1791
    if-eqz v1, :cond_58

    .line 1792
    .line 1793
    goto :goto_1d

    .line 1794
    :cond_58
    invoke-static {}, La/tqh;->E()Z

    .line 1795
    .line 1796
    .line 1797
    move-result v1

    .line 1798
    if-eqz v1, :cond_59

    .line 1799
    .line 1800
    goto :goto_1d

    .line 1801
    :cond_59
    move v1, v2

    .line 1802
    goto :goto_1e

    .line 1803
    :cond_5a
    :goto_1d
    move v1, v5

    .line 1804
    :goto_1e
    const-class v6, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    .line 1805
    .line 1806
    invoke-virtual {v0, v6, v1}, La/nga0;->a(Ljava/lang/Class;Z)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v1

    .line 1810
    if-eqz v1, :cond_5b

    .line 1811
    .line 1812
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    .line 1813
    .line 1814
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1818
    .line 1819
    .line 1820
    :cond_5b
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1821
    .line 1822
    const-string v6, "Pixel 8"

    .line 1823
    .line 1824
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v6

    .line 1828
    if-eqz v6, :cond_5d

    .line 1829
    .line 1830
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1831
    .line 1832
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1833
    .line 1834
    .line 1835
    move-object v8, v4

    .line 1836
    check-cast v8, La/e09;

    .line 1837
    .line 1838
    invoke-virtual {v8, v6}, La/e09;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v6

    .line 1842
    check-cast v6, Ljava/lang/Integer;

    .line 1843
    .line 1844
    if-nez v6, :cond_5c

    .line 1845
    .line 1846
    goto :goto_1f

    .line 1847
    :cond_5c
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1848
    .line 1849
    .line 1850
    move-result v6

    .line 1851
    if-nez v6, :cond_5d

    .line 1852
    .line 1853
    move v6, v5

    .line 1854
    goto :goto_20

    .line 1855
    :cond_5d
    :goto_1f
    move v6, v2

    .line 1856
    :goto_20
    const-class v8, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk;

    .line 1857
    .line 1858
    invoke-virtual {v0, v8, v6}, La/nga0;->a(Ljava/lang/Class;Z)Z

    .line 1859
    .line 1860
    .line 1861
    move-result v6

    .line 1862
    if-eqz v6, :cond_5e

    .line 1863
    .line 1864
    new-instance v6, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk;

    .line 1865
    .line 1866
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1870
    .line 1871
    .line 1872
    :cond_5e
    sget-object v6, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;->a:Ljava/util/Set;

    .line 1873
    .line 1874
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1875
    .line 1876
    .line 1877
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1878
    .line 1879
    invoke-virtual {v1, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v8

    .line 1883
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1884
    .line 1885
    .line 1886
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1887
    .line 1888
    .line 1889
    move-result v6

    .line 1890
    if-nez v6, :cond_61

    .line 1891
    .line 1892
    invoke-static {}, La/tqh;->E()Z

    .line 1893
    .line 1894
    .line 1895
    move-result v6

    .line 1896
    if-nez v6, :cond_61

    .line 1897
    .line 1898
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1899
    .line 1900
    .line 1901
    move-result p0

    .line 1902
    if-nez p0, :cond_5f

    .line 1903
    .line 1904
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1905
    .line 1906
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1910
    .line 1911
    .line 1912
    move-result p0

    .line 1913
    if-eqz p0, :cond_60

    .line 1914
    .line 1915
    :cond_5f
    const-string p0, "FIG-LX1"

    .line 1916
    .line 1917
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1918
    .line 1919
    .line 1920
    move-result p0

    .line 1921
    if-eqz p0, :cond_60

    .line 1922
    .line 1923
    goto :goto_21

    .line 1924
    :cond_60
    move p0, v2

    .line 1925
    goto :goto_22

    .line 1926
    :cond_61
    :goto_21
    move p0, v5

    .line 1927
    :goto_22
    const-class v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 1928
    .line 1929
    invoke-virtual {v0, v1, p0}, La/nga0;->a(Ljava/lang/Class;Z)Z

    .line 1930
    .line 1931
    .line 1932
    move-result p0

    .line 1933
    if-eqz p0, :cond_62

    .line 1934
    .line 1935
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 1936
    .line 1937
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1941
    .line 1942
    .line 1943
    :cond_62
    const-class p0, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    .line 1944
    .line 1945
    invoke-static {}, La/aoz;->f0()Z

    .line 1946
    .line 1947
    .line 1948
    move-result v1

    .line 1949
    invoke-virtual {v0, p0, v1}, La/nga0;->a(Ljava/lang/Class;Z)Z

    .line 1950
    .line 1951
    .line 1952
    move-result p0

    .line 1953
    if-eqz p0, :cond_63

    .line 1954
    .line 1955
    new-instance p0, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    .line 1956
    .line 1957
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1961
    .line 1962
    .line 1963
    :cond_63
    sget-object p0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;->a:Ljava/util/List;

    .line 1964
    .line 1965
    if-eqz p0, :cond_64

    .line 1966
    .line 1967
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 1968
    .line 1969
    .line 1970
    move-result v1

    .line 1971
    if-eqz v1, :cond_64

    .line 1972
    .line 1973
    goto :goto_23

    .line 1974
    :cond_64
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1975
    .line 1976
    .line 1977
    move-result-object p0

    .line 1978
    :cond_65
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1979
    .line 1980
    .line 1981
    move-result v1

    .line 1982
    if-eqz v1, :cond_67

    .line 1983
    .line 1984
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v1

    .line 1988
    check-cast v1, Ljava/lang/String;

    .line 1989
    .line 1990
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1991
    .line 1992
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1993
    .line 1994
    .line 1995
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1996
    .line 1997
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v6

    .line 2001
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2002
    .line 2003
    .line 2004
    invoke-static {v6, v1, v2}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2005
    .line 2006
    .line 2007
    move-result v1

    .line 2008
    if-eqz v1, :cond_65

    .line 2009
    .line 2010
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2011
    .line 2012
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2013
    .line 2014
    .line 2015
    check-cast v4, La/e09;

    .line 2016
    .line 2017
    invoke-virtual {v4, p0}, La/e09;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object p0

    .line 2021
    check-cast p0, Ljava/lang/Integer;

    .line 2022
    .line 2023
    if-nez p0, :cond_66

    .line 2024
    .line 2025
    goto :goto_23

    .line 2026
    :cond_66
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2027
    .line 2028
    .line 2029
    move-result p0

    .line 2030
    if-ne p0, v5, :cond_67

    .line 2031
    .line 2032
    move v2, v5

    .line 2033
    :cond_67
    :goto_23
    const-class p0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    .line 2034
    .line 2035
    invoke-virtual {v0, p0, v2}, La/nga0;->a(Ljava/lang/Class;Z)Z

    .line 2036
    .line 2037
    .line 2038
    move-result p0

    .line 2039
    if-eqz p0, :cond_68

    .line 2040
    .line 2041
    new-instance p0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    .line 2042
    .line 2043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2044
    .line 2045
    .line 2046
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2047
    .line 2048
    .line 2049
    :cond_68
    new-instance p0, La/qga0;

    .line 2050
    .line 2051
    invoke-direct {p0, v3}, La/qga0;-><init>(Ljava/util/ArrayList;)V

    .line 2052
    .line 2053
    .line 2054
    invoke-static {p0}, La/qga0;->d(La/qga0;)Ljava/lang/String;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    const-string v1, "camera2 CameraQuirks = "

    .line 2059
    .line 2060
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    const-string v1, "CameraQuirks"

    .line 2065
    .line 2066
    invoke-static {v1, v0}, La/oqg;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2067
    .line 2068
    .line 2069
    :goto_24
    return-object p0

    .line 2070
    :catch_0
    move-exception v0

    .line 2071
    goto :goto_25

    .line 2072
    :catch_1
    move-exception v0

    .line 2073
    :goto_25
    move-object p0, v0

    .line 2074
    new-instance v0, Ljava/lang/AssertionError;

    .line 2075
    .line 2076
    const-string v1, "Unexpected error in QuirkSettings StateObservable"

    .line 2077
    .line 2078
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2079
    .line 2080
    .line 2081
    throw v0

    .line 2082
    :pswitch_d
    check-cast p0, La/r09;

    .line 2083
    .line 2084
    iget-object p0, p0, La/r09;->d:La/xx90;

    .line 2085
    .line 2086
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object p0

    .line 2090
    check-cast p0, La/m29;

    .line 2091
    .line 2092
    return-object p0

    .line 2093
    :pswitch_e
    check-cast p0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 2094
    .line 2095
    iget-object p0, p0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->a:La/azi0;

    .line 2096
    .line 2097
    const/16 v0, 0x22

    .line 2098
    .line 2099
    invoke-virtual {p0, v0}, La/azi0;->b(I)[Landroid/util/Size;

    .line 2100
    .line 2101
    .line 2102
    move-result-object p0

    .line 2103
    if-eqz p0, :cond_69

    .line 2104
    .line 2105
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2106
    .line 2107
    .line 2108
    move-result-object p0

    .line 2109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2110
    .line 2111
    .line 2112
    goto :goto_26

    .line 2113
    :cond_69
    sget-object p0, La/l6m;->a:La/l6m;

    .line 2114
    .line 2115
    :goto_26
    invoke-static {v1}, La/oqg;->K(Ljava/lang/String;)Z

    .line 2116
    .line 2117
    .line 2118
    move-result v0

    .line 2119
    if-eqz v0, :cond_6a

    .line 2120
    .line 2121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2122
    .line 2123
    const-string v2, "supportedResolutions = "

    .line 2124
    .line 2125
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2126
    .line 2127
    .line 2128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2129
    .line 2130
    .line 2131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v0

    .line 2135
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2136
    .line 2137
    .line 2138
    :cond_6a
    return-object p0

    .line 2139
    :pswitch_f
    move-object v0, p0

    .line 2140
    check-cast v0, La/vw8;

    .line 2141
    .line 2142
    iget-object p0, v0, La/bxo0;->i:La/ml60;

    .line 2143
    .line 2144
    iget-object v1, p0, La/ml60;->a:La/ahi0;

    .line 2145
    .line 2146
    :cond_6b
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 2147
    .line 2148
    .line 2149
    move-result-object p0

    .line 2150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2151
    .line 2152
    .line 2153
    iget-object v2, v0, La/bxo0;->f:La/dld0;

    .line 2154
    .line 2155
    move-object v3, p0

    .line 2156
    check-cast v3, La/xv8;

    .line 2157
    .line 2158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2159
    .line 2160
    .line 2161
    const/4 v7, 0x0

    .line 2162
    const/16 v8, 0xb

    .line 2163
    .line 2164
    const/4 v4, 0x0

    .line 2165
    const/4 v5, 0x0

    .line 2166
    const/4 v6, 0x0

    .line 2167
    invoke-static/range {v3 .. v8}, La/xv8;->a(La/xv8;Ljava/util/List;La/wv8;ZLa/pt8;I)La/xv8;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v2

    .line 2171
    invoke-virtual {v1, p0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2172
    .line 2173
    .line 2174
    move-result p0

    .line 2175
    if-eqz p0, :cond_6b

    .line 2176
    .line 2177
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2178
    .line 2179
    return-object p0

    .line 2180
    :pswitch_10
    check-cast p0, La/br;

    .line 2181
    .line 2182
    iget-object p0, p0, La/br;->a:Ljava/lang/Object;

    .line 2183
    .line 2184
    check-cast p0, La/c1f0;

    .line 2185
    .line 2186
    const-class v0, La/zp8;

    .line 2187
    .line 2188
    sget-object v1, La/pib0;->a:La/qib0;

    .line 2189
    .line 2190
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v0

    .line 2194
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 2195
    .line 2196
    .line 2197
    move-result-object p0

    .line 2198
    check-cast p0, La/zp8;

    .line 2199
    .line 2200
    return-object p0

    .line 2201
    :pswitch_11
    check-cast p0, La/in8;

    .line 2202
    .line 2203
    new-instance v1, La/zm8;

    .line 2204
    .line 2205
    :try_start_3
    iget-object v0, p0, La/in8;->a:La/b0a0;

    .line 2206
    .line 2207
    const-string v3, "track_events_json"

    .line 2208
    .line 2209
    const-string v4, ""

    .line 2210
    .line 2211
    invoke-virtual {v0}, La/b0a0;->a()Landroid/content/SharedPreferences;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v0

    .line 2215
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v0

    .line 2219
    if-eqz v0, :cond_6d

    .line 2220
    .line 2221
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2222
    .line 2223
    .line 2224
    move-result v3

    .line 2225
    if-nez v3, :cond_6c

    .line 2226
    .line 2227
    goto :goto_27

    .line 2228
    :cond_6c
    iget-object p0, p0, La/in8;->b:La/i7w;

    .line 2229
    .line 2230
    new-instance v3, La/qw3;

    .line 2231
    .line 2232
    sget-object v4, La/m7o0;->Companion:La/l7o0;

    .line 2233
    .line 2234
    invoke-virtual {v4}, La/l7o0;->serializer()La/xdw;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v4

    .line 2238
    invoke-direct {v3, v4, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 2239
    .line 2240
    .line 2241
    invoke-virtual {p0, v3, v0}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 2242
    .line 2243
    .line 2244
    move-result-object p0

    .line 2245
    check-cast p0, Ljava/util/List;

    .line 2246
    .line 2247
    goto :goto_29

    .line 2248
    :catch_2
    move-exception v0

    .line 2249
    move-object p0, v0

    .line 2250
    goto :goto_28

    .line 2251
    :cond_6d
    :goto_27
    sget-object p0, La/l6m;->a:La/l6m;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 2252
    .line 2253
    goto :goto_29

    .line 2254
    :goto_28
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2255
    .line 2256
    .line 2257
    sget-object p0, La/l6m;->a:La/l6m;

    .line 2258
    .line 2259
    :goto_29
    invoke-direct {v1, p0}, La/zm8;-><init>(Ljava/util/List;)V

    .line 2260
    .line 2261
    .line 2262
    invoke-static {v1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 2263
    .line 2264
    .line 2265
    move-result-object p0

    .line 2266
    return-object p0

    .line 2267
    :pswitch_12
    check-cast p0, La/di8;

    .line 2268
    .line 2269
    new-instance v0, La/hxu;

    .line 2270
    .line 2271
    iget-object p0, p0, La/di8;->q:La/ia0;

    .line 2272
    .line 2273
    iget-object p0, p0, La/ia0;->c:Landroid/view/View;

    .line 2274
    .line 2275
    check-cast p0, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    .line 2276
    .line 2277
    invoke-direct {v0, p0}, La/hxu;-><init>(Landroid/widget/ImageView;)V

    .line 2278
    .line 2279
    .line 2280
    return-object v0

    .line 2281
    :pswitch_13
    check-cast p0, La/rf8;

    .line 2282
    .line 2283
    iget p0, p0, La/rf8;->c:I

    .line 2284
    .line 2285
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2286
    .line 2287
    .line 2288
    move-result-object p0

    .line 2289
    return-object p0

    .line 2290
    :pswitch_14
    check-cast p0, La/wd8;

    .line 2291
    .line 2292
    return-object p0

    .line 2293
    :pswitch_15
    check-cast p0, La/td8;

    .line 2294
    .line 2295
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2296
    .line 2297
    .line 2298
    move-result-object p0

    .line 2299
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 2300
    .line 2301
    .line 2302
    move-result-object p0

    .line 2303
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2304
    .line 2305
    .line 2306
    check-cast p0, Landroid/view/View;

    .line 2307
    .line 2308
    const v0, 0x7f0a18bf

    .line 2309
    .line 2310
    .line 2311
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2312
    .line 2313
    .line 2314
    move-result-object p0

    .line 2315
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2316
    .line 2317
    .line 2318
    return-object p0

    .line 2319
    :pswitch_16
    check-cast p0, La/hb8;

    .line 2320
    .line 2321
    iget-object v0, p0, La/hb8;->s:La/d7t;

    .line 2322
    .line 2323
    new-instance v1, La/fer0;

    .line 2324
    .line 2325
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v2

    .line 2329
    check-cast v2, La/ya8;

    .line 2330
    .line 2331
    iget-wide v2, v2, La/ya8;->a:J

    .line 2332
    .line 2333
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v4

    .line 2337
    check-cast v4, La/ya8;

    .line 2338
    .line 2339
    iget-wide v4, v4, La/ya8;->b:J

    .line 2340
    .line 2341
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v6

    .line 2345
    check-cast v6, La/ya8;

    .line 2346
    .line 2347
    iget-object v6, v6, La/ya8;->c:Ljava/lang/String;

    .line 2348
    .line 2349
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v7

    .line 2353
    check-cast v7, La/ya8;

    .line 2354
    .line 2355
    iget-wide v7, v7, La/ya8;->d:J

    .line 2356
    .line 2357
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v9

    .line 2361
    check-cast v9, La/ya8;

    .line 2362
    .line 2363
    iget-object v9, v9, La/ya8;->e:Ljava/lang/String;

    .line 2364
    .line 2365
    invoke-direct/range {v1 .. v9}, La/fer0;-><init>(JJLjava/lang/String;JLjava/lang/String;)V

    .line 2366
    .line 2367
    .line 2368
    invoke-virtual {v0, v1}, La/d7t;->a(La/her0;)V

    .line 2369
    .line 2370
    .line 2371
    iget-object p0, p0, La/hb8;->r:La/j1f0;

    .line 2372
    .line 2373
    invoke-virtual {p0}, La/j1f0;->I()V

    .line 2374
    .line 2375
    .line 2376
    invoke-virtual {p0}, La/j1f0;->l()V

    .line 2377
    .line 2378
    .line 2379
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2380
    .line 2381
    return-object p0

    .line 2382
    :pswitch_17
    check-cast p0, La/tyh;

    .line 2383
    .line 2384
    iget-object p0, p0, La/tyh;->c:La/g0v;

    .line 2385
    .line 2386
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2387
    .line 2388
    .line 2389
    move-result p0

    .line 2390
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2391
    .line 2392
    .line 2393
    move-result-object p0

    .line 2394
    return-object p0

    .line 2395
    :pswitch_18
    check-cast p0, La/m98;

    .line 2396
    .line 2397
    check-cast p0, La/k98;

    .line 2398
    .line 2399
    iget-object p0, p0, La/k98;->d:La/g0v;

    .line 2400
    .line 2401
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2402
    .line 2403
    .line 2404
    move-result p0

    .line 2405
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2406
    .line 2407
    .line 2408
    move-result-object p0

    .line 2409
    return-object p0

    .line 2410
    :pswitch_19
    check-cast p0, La/g7b0;

    .line 2411
    .line 2412
    return-object p0

    .line 2413
    :pswitch_1a
    check-cast p0, La/g58;

    .line 2414
    .line 2415
    sget-object v0, La/g58;->w1:La/q54;

    .line 2416
    .line 2417
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v0

    .line 2421
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2422
    .line 2423
    new-instance v2, Lkotlin/Pair;

    .line 2424
    .line 2425
    const-string v3, "PRESSED_INFO_BACK_BUTTON_KEY"

    .line 2426
    .line 2427
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2428
    .line 2429
    .line 2430
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v1

    .line 2434
    invoke-static {v1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v1

    .line 2438
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2439
    .line 2440
    .line 2441
    invoke-static {p0}, La/urh;->L(Landroidx/fragment/app/Fragment;)Ljava/lang/Boolean;

    .line 2442
    .line 2443
    .line 2444
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2445
    .line 2446
    return-object p0

    .line 2447
    :pswitch_1b
    check-cast p0, La/e08;

    .line 2448
    .line 2449
    iget-object p0, p0, La/e08;->a:La/x4g0;

    .line 2450
    .line 2451
    iget-object p0, p0, La/x4g0;->e:La/ha0;

    .line 2452
    .line 2453
    invoke-virtual {p0}, La/ha0;->A()F

    .line 2454
    .line 2455
    .line 2456
    move-result p0

    .line 2457
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2458
    .line 2459
    .line 2460
    move-result-object p0

    .line 2461
    return-object p0

    .line 2462
    :pswitch_1c
    move-object v2, p0

    .line 2463
    check-cast v2, La/qu7;

    .line 2464
    .line 2465
    iget-object p0, v2, La/qu7;->g:La/r0z;

    .line 2466
    .line 2467
    sget-object v8, La/r1z;->g:La/r1z;

    .line 2468
    .line 2469
    new-instance v0, La/bq4;

    .line 2470
    .line 2471
    const/4 v6, 0x0

    .line 2472
    const/16 v7, 0x14

    .line 2473
    .line 2474
    const/4 v1, 0x0

    .line 2475
    const-class v3, La/qu7;

    .line 2476
    .line 2477
    const-string v4, "loadBonusesInfo"

    .line 2478
    .line 2479
    const-string v5, "loadBonusesInfo()V"

    .line 2480
    .line 2481
    invoke-direct/range {v0 .. v7}, La/bq4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2482
    .line 2483
    .line 2484
    move-object v4, v8

    .line 2485
    const-wide/16 v8, 0x2710

    .line 2486
    .line 2487
    const v5, 0x7f130668

    .line 2488
    .line 2489
    .line 2490
    const v6, 0x7f131608

    .line 2491
    .line 2492
    .line 2493
    move-object v3, p0

    .line 2494
    move-object v7, v0

    .line 2495
    invoke-virtual/range {v3 .. v9}, La/r0z;->a(La/r1z;IILkotlin/jvm/functions/Function0;J)La/q0z;

    .line 2496
    .line 2497
    .line 2498
    move-result-object p0

    .line 2499
    return-object p0

    .line 2500
    nop

    .line 2501
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
