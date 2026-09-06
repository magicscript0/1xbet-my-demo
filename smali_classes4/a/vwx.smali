.class public final synthetic La/vwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fo;


# direct methods
.method public synthetic constructor <init>(La/fo;I)V
    .locals 0

    .line 1
    iput p2, p0, La/vwx;->a:I

    iput-object p1, p0, La/vwx;->b:La/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/vwx;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xb

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, v0, La/vwx;->b:La/fo;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 25
    .line 26
    check-cast v1, La/v8q0;

    .line 27
    .line 28
    iget-object v1, v1, La/v8q0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    sget-object v2, La/rwb;->a:Landroid/util/TypedValue;

    .line 31
    .line 32
    iget-object v2, v0, La/fo;->w:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, La/c710;

    .line 39
    .line 40
    iget v3, v3, La/c710;->e:I

    .line 41
    .line 42
    invoke-static {v2, v3, v6}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 50
    .line 51
    check-cast v1, La/v8q0;

    .line 52
    .line 53
    iget-object v2, v1, La/v8q0;->d:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, La/c710;

    .line 60
    .line 61
    iget-object v3, v3, La/c710;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, La/v8q0;->e:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, La/c710;

    .line 73
    .line 74
    iget-object v3, v3, La/c710;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, La/v8q0;->f:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, La/c710;

    .line 86
    .line 87
    iget-object v3, v3, La/c710;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v1, La/v8q0;->c:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, La/c710;

    .line 99
    .line 100
    iget-object v0, v0, La/c710;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_0
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 116
    .line 117
    check-cast v1, La/jtv;

    .line 118
    .line 119
    iget-object v1, v1, La/jtv;->c:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 120
    .line 121
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, La/cl60;

    .line 126
    .line 127
    iget-boolean v2, v2, La/cl60;->c:Z

    .line 128
    .line 129
    invoke-virtual {v1, v2}, La/mt5;->setSelected(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 133
    .line 134
    check-cast v1, La/jtv;

    .line 135
    .line 136
    iget-object v2, v1, La/jtv;->b:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 137
    .line 138
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, La/cl60;

    .line 143
    .line 144
    iget-object v3, v3, La/cl60;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v1, La/jtv;->d:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 150
    .line 151
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, La/cl60;

    .line 156
    .line 157
    iget-boolean v0, v0, La/cl60;->b:Z

    .line 158
    .line 159
    if-nez v0, :cond_0

    .line 160
    .line 161
    move v5, v6

    .line 162
    :cond_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_1
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, Ljava/util/List;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 176
    .line 177
    iget-object v2, v0, La/fo;->w:Landroid/content/Context;

    .line 178
    .line 179
    check-cast v1, La/gtv;

    .line 180
    .line 181
    iget-object v1, v1, La/gtv;->d:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 182
    .line 183
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, La/bl60;

    .line 188
    .line 189
    iget-boolean v3, v3, La/bl60;->d:Z

    .line 190
    .line 191
    invoke-virtual {v1, v3}, La/mt5;->setSelected(Z)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 195
    .line 196
    check-cast v1, La/gtv;

    .line 197
    .line 198
    iget-object v3, v1, La/gtv;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 199
    .line 200
    iget-object v7, v1, La/gtv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 201
    .line 202
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    check-cast v8, La/bl60;

    .line 207
    .line 208
    iget-object v8, v8, La/bl60;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v3, v8}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v1, La/gtv;->e:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 214
    .line 215
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, La/bl60;

    .line 220
    .line 221
    iget-boolean v3, v3, La/bl60;->b:Z

    .line 222
    .line 223
    if-nez v3, :cond_1

    .line 224
    .line 225
    move v5, v6

    .line 226
    :cond_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    const v1, 0x7f080969

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const v3, 0x7f040b40

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v2, v3}, La/kvg;->j0(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v1}, Lorg/xplatform/uikit/components/views/LoadableImageView;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    sget-object v3, La/wtt;->h:Ljava/lang/String;

    .line 248
    .line 249
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, La/bl60;

    .line 257
    .line 258
    iget-object v0, v0, La/bl60;->c:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-nez v3, :cond_2

    .line 265
    .line 266
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_2
    sget-object v3, La/wtt;->h:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v0, v3, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-nez v3, :cond_5

    .line 277
    .line 278
    const-string v3, "https://"

    .line 279
    .line 280
    invoke-static {v0, v3, v6}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_3

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    const/16 v5, 0x2f

    .line 292
    .line 293
    if-lez v3, :cond_4

    .line 294
    .line 295
    const-string v3, "/"

    .line 296
    .line 297
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-nez v3, :cond_4

    .line 302
    .line 303
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    :cond_4
    new-array v3, v4, [C

    .line 307
    .line 308
    aput-char v5, v3, v6

    .line 309
    .line 310
    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_5
    :goto_0
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const/16 v2, 0xc

    .line 329
    .line 330
    invoke-static {v7, v0, v1, v2}, Lorg/xplatform/uikit/components/views/LoadableImageView;->g(Lorg/xplatform/uikit/components/views/LoadableImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 331
    .line 332
    .line 333
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_2
    move-object/from16 v1, p1

    .line 337
    .line 338
    check-cast v1, Ljava/util/List;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 344
    .line 345
    check-cast v1, La/itv;

    .line 346
    .line 347
    iget-object v1, v1, La/itv;->b:Lorg/xplatform/uikit/components/header/Header;

    .line 348
    .line 349
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, La/ql60;

    .line 354
    .line 355
    iget-object v0, v0, La/ql60;->a:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/header/Header;->setTitle(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_3
    move-object/from16 v1, p1

    .line 364
    .line 365
    check-cast v1, Ljava/util/List;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 371
    .line 372
    check-cast v1, La/htv;

    .line 373
    .line 374
    iget-object v1, v1, La/htv;->c:Landroid/widget/TextView;

    .line 375
    .line 376
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, La/al60;

    .line 381
    .line 382
    iget-object v2, v2, La/al60;->a:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 388
    .line 389
    check-cast v1, La/htv;

    .line 390
    .line 391
    iget-object v2, v1, La/htv;->c:Landroid/widget/TextView;

    .line 392
    .line 393
    sget-object v3, La/rwb;->a:Landroid/util/TypedValue;

    .line 394
    .line 395
    iget-object v3, v0, La/r8b0;->a:Landroid/view/View;

    .line 396
    .line 397
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, La/al60;

    .line 409
    .line 410
    iget v4, v4, La/al60;->e:I

    .line 411
    .line 412
    invoke-static {v3, v4, v6}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 417
    .line 418
    .line 419
    iget-object v1, v1, La/htv;->b:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 420
    .line 421
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, La/al60;

    .line 426
    .line 427
    iget-boolean v0, v0, La/al60;->b:Z

    .line 428
    .line 429
    if-nez v0, :cond_6

    .line 430
    .line 431
    move v5, v6

    .line 432
    :cond_6
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 436
    .line 437
    return-object v0

    .line 438
    :pswitch_4
    move-object/from16 v1, p1

    .line 439
    .line 440
    check-cast v1, Ljava/util/List;

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 446
    .line 447
    check-cast v1, La/ftv;

    .line 448
    .line 449
    iget-object v1, v1, La/ftv;->d:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 450
    .line 451
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, La/zk60;

    .line 456
    .line 457
    iget-boolean v2, v2, La/zk60;->c:Z

    .line 458
    .line 459
    invoke-virtual {v1, v2}, La/mt5;->setSelected(Z)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 463
    .line 464
    check-cast v1, La/ftv;

    .line 465
    .line 466
    iget-object v2, v1, La/ftv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 467
    .line 468
    sget-object v4, La/rwb;->a:Landroid/util/TypedValue;

    .line 469
    .line 470
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    check-cast v7, La/zk60;

    .line 482
    .line 483
    iget v7, v7, La/zk60;->e:I

    .line 484
    .line 485
    invoke-static {v4, v7, v6}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 494
    .line 495
    .line 496
    iget-object v2, v1, La/ftv;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 497
    .line 498
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    check-cast v4, La/zk60;

    .line 503
    .line 504
    iget-object v4, v4, La/zk60;->a:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v2, v4}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 507
    .line 508
    .line 509
    iget-object v2, v1, La/ftv;->e:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 510
    .line 511
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    check-cast v4, La/zk60;

    .line 516
    .line 517
    iget-boolean v4, v4, La/zk60;->b:Z

    .line 518
    .line 519
    if-nez v4, :cond_7

    .line 520
    .line 521
    move v5, v6

    .line 522
    :cond_7
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 523
    .line 524
    .line 525
    sget-object v2, La/x9t;->a:Ljava/util/List;

    .line 526
    .line 527
    iget-object v7, v1, La/ftv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 528
    .line 529
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, La/zk60;

    .line 534
    .line 535
    iget v0, v0, La/zk60;->d:I

    .line 536
    .line 537
    int-to-long v0, v0

    .line 538
    new-instance v2, La/rvu;

    .line 539
    .line 540
    invoke-direct {v2, v3}, La/rvu;-><init>(I)V

    .line 541
    .line 542
    .line 543
    const-string v3, "static"

    .line 544
    .line 545
    invoke-virtual {v2, v3}, La/rvu;->j(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    const-string v3, "img"

    .line 549
    .line 550
    invoke-virtual {v2, v3}, La/rvu;->j(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const-string v3, "android"

    .line 554
    .line 555
    invoke-virtual {v2, v3}, La/rvu;->j(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const-string v3, "icons_currency"

    .line 559
    .line 560
    invoke-virtual {v2, v3}, La/rvu;->j(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    const-string v3, ".svg"

    .line 564
    .line 565
    invoke-static {v0, v1, v3, v2}, La/qx4;->t(JLjava/lang/String;La/rvu;)V

    .line 566
    .line 567
    .line 568
    iget-object v0, v2, La/rvu;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    new-array v12, v6, [La/tyu;

    .line 577
    .line 578
    const/4 v15, 0x0

    .line 579
    const/16 v16, 0xec

    .line 580
    .line 581
    const v9, 0x7f0808e3

    .line 582
    .line 583
    .line 584
    const/4 v10, 0x0

    .line 585
    const/4 v11, 0x0

    .line 586
    const/4 v13, 0x0

    .line 587
    const/4 v14, 0x0

    .line 588
    invoke-static/range {v7 .. v16}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 589
    .line 590
    .line 591
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 592
    .line 593
    return-object v0

    .line 594
    :pswitch_5
    move-object/from16 v1, p1

    .line 595
    .line 596
    check-cast v1, Ljava/util/List;

    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 602
    .line 603
    check-cast v1, La/ed60;

    .line 604
    .line 605
    iget-object v1, v1, La/ed60;->b:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 606
    .line 607
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    check-cast v2, La/q9d;

    .line 612
    .line 613
    iget-object v2, v2, La/q9d;->a:Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 616
    .line 617
    .line 618
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 619
    .line 620
    check-cast v1, La/ed60;

    .line 621
    .line 622
    iget-object v2, v1, La/ed60;->c:Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;

    .line 623
    .line 624
    iget-object v3, v1, La/ed60;->d:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 625
    .line 626
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    check-cast v7, La/q9d;

    .line 631
    .line 632
    iget-boolean v7, v7, La/q9d;->c:Z

    .line 633
    .line 634
    if-eqz v7, :cond_8

    .line 635
    .line 636
    move v5, v6

    .line 637
    :cond_8
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 638
    .line 639
    .line 640
    iget-object v1, v1, La/ed60;->c:Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;

    .line 641
    .line 642
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    check-cast v2, La/q9d;

    .line 647
    .line 648
    iget-object v2, v2, La/q9d;->b:Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;->setText(Ljava/lang/CharSequence;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    check-cast v1, La/q9d;

    .line 658
    .line 659
    iget-object v1, v1, La/q9d;->d:La/bd60;

    .line 660
    .line 661
    sget-object v2, La/bd60;->a:La/bd60;

    .line 662
    .line 663
    if-ne v1, v2, :cond_9

    .line 664
    .line 665
    move v1, v4

    .line 666
    goto :goto_2

    .line 667
    :cond_9
    move v1, v6

    .line 668
    :goto_2
    invoke-virtual {v3, v1}, La/mt5;->setFirst(Z)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, La/q9d;

    .line 676
    .line 677
    iget-object v0, v0, La/q9d;->d:La/bd60;

    .line 678
    .line 679
    sget-object v1, La/bd60;->b:La/bd60;

    .line 680
    .line 681
    if-ne v0, v1, :cond_a

    .line 682
    .line 683
    goto :goto_3

    .line 684
    :cond_a
    move v4, v6

    .line 685
    :goto_3
    invoke-virtual {v3, v4}, La/mt5;->setLast(Z)V

    .line 686
    .line 687
    .line 688
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 689
    .line 690
    return-object v0

    .line 691
    :pswitch_6
    move-object/from16 v1, p1

    .line 692
    .line 693
    check-cast v1, Ljava/util/List;

    .line 694
    .line 695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 699
    .line 700
    check-cast v1, La/ad60;

    .line 701
    .line 702
    iget-object v1, v1, La/ad60;->b:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 703
    .line 704
    new-instance v2, La/vrt;

    .line 705
    .line 706
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, La/u8d;

    .line 711
    .line 712
    iget-object v3, v0, La/u8d;->a:Ljava/lang/String;

    .line 713
    .line 714
    const/4 v10, 0x0

    .line 715
    const/16 v11, 0xfe

    .line 716
    .line 717
    const/4 v4, 0x0

    .line 718
    const/4 v5, 0x0

    .line 719
    const/4 v6, 0x0

    .line 720
    const/4 v7, 0x0

    .line 721
    const/4 v8, 0x0

    .line 722
    const/4 v9, 0x0

    .line 723
    invoke-direct/range {v2 .. v11}, La/vrt;-><init>(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;La/gxu;La/exu;Ljava/lang/Integer;I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/header/DsHeader;->setModel(La/xrt;)V

    .line 727
    .line 728
    .line 729
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 730
    .line 731
    return-object v0

    .line 732
    :pswitch_7
    move-object/from16 v1, p1

    .line 733
    .line 734
    check-cast v1, Ljava/util/List;

    .line 735
    .line 736
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 740
    .line 741
    check-cast v1, La/rl50;

    .line 742
    .line 743
    iget-object v1, v1, La/rl50;->a:Lorg/xplatform/uikit/components/views/AppCompatView;

    .line 744
    .line 745
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    if-eqz v1, :cond_b

    .line 750
    .line 751
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, La/sl50;

    .line 756
    .line 757
    iget v0, v0, La/sl50;->c:I

    .line 758
    .line 759
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 764
    .line 765
    .line 766
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 767
    .line 768
    return-object v0

    .line 769
    :pswitch_8
    move-object/from16 v1, p1

    .line 770
    .line 771
    check-cast v1, Ljava/util/List;

    .line 772
    .line 773
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    sget-object v1, La/x9t;->a:Ljava/util/List;

    .line 777
    .line 778
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 779
    .line 780
    check-cast v1, La/atv;

    .line 781
    .line 782
    iget-object v7, v1, La/atv;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 783
    .line 784
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    check-cast v1, La/bq30;

    .line 789
    .line 790
    iget-object v8, v1, La/bq30;->a:Ljava/lang/String;

    .line 791
    .line 792
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    check-cast v1, La/bq30;

    .line 797
    .line 798
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    new-array v12, v6, [La/tyu;

    .line 802
    .line 803
    const/4 v15, 0x0

    .line 804
    const/16 v16, 0xec

    .line 805
    .line 806
    const v9, 0x7f080e0b

    .line 807
    .line 808
    .line 809
    const/4 v10, 0x0

    .line 810
    const/4 v11, 0x0

    .line 811
    const/4 v13, 0x0

    .line 812
    const/4 v14, 0x0

    .line 813
    invoke-static/range {v7 .. v16}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 814
    .line 815
    .line 816
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 817
    .line 818
    check-cast v1, La/atv;

    .line 819
    .line 820
    iget-object v2, v1, La/atv;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 821
    .line 822
    iget-object v3, v0, La/fo;->w:Landroid/content/Context;

    .line 823
    .line 824
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    check-cast v4, La/bq30;

    .line 829
    .line 830
    iget v4, v4, La/bq30;->b:I

    .line 831
    .line 832
    invoke-static {v4, v3}, La/uwb;->c(ILandroid/content/Context;)I

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 837
    .line 838
    .line 839
    iget-object v2, v1, La/atv;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 840
    .line 841
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    check-cast v3, La/bq30;

    .line 846
    .line 847
    iget v3, v3, La/bq30;->c:I

    .line 848
    .line 849
    invoke-virtual {v0, v3}, La/fo;->v(I)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 854
    .line 855
    .line 856
    iget-object v1, v1, La/atv;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 857
    .line 858
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    check-cast v2, La/bq30;

    .line 863
    .line 864
    iget v2, v2, La/bq30;->d:I

    .line 865
    .line 866
    invoke-virtual {v0, v2}, La/fo;->v(I)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 871
    .line 872
    .line 873
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 874
    .line 875
    return-object v0

    .line 876
    :pswitch_9
    move-object/from16 v1, p1

    .line 877
    .line 878
    check-cast v1, Ljava/util/List;

    .line 879
    .line 880
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 884
    .line 885
    check-cast v1, La/xxo0;

    .line 886
    .line 887
    iget-object v1, v1, La/xxo0;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 888
    .line 889
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    check-cast v2, La/wp30;

    .line 894
    .line 895
    iget-object v2, v2, La/wp30;->b:Ljava/lang/String;

    .line 896
    .line 897
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 898
    .line 899
    .line 900
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 901
    .line 902
    check-cast v1, La/xxo0;

    .line 903
    .line 904
    iget-object v1, v1, La/xxo0;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 905
    .line 906
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    check-cast v0, La/wp30;

    .line 911
    .line 912
    iget v0, v0, La/wp30;->c:I

    .line 913
    .line 914
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 915
    .line 916
    .line 917
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 918
    .line 919
    return-object v0

    .line 920
    :pswitch_a
    move-object/from16 v1, p1

    .line 921
    .line 922
    check-cast v1, Ljava/util/List;

    .line 923
    .line 924
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 928
    .line 929
    check-cast v1, La/zsv;

    .line 930
    .line 931
    iget-object v1, v1, La/zsv;->c:Landroid/widget/TextView;

    .line 932
    .line 933
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    check-cast v4, La/q420;

    .line 938
    .line 939
    iget-object v4, v4, La/q420;->a:Ljava/lang/String;

    .line 940
    .line 941
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 942
    .line 943
    .line 944
    sget-object v1, La/x9t;->a:Ljava/util/List;

    .line 945
    .line 946
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 947
    .line 948
    check-cast v1, La/zsv;

    .line 949
    .line 950
    iget-object v1, v1, La/zsv;->b:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 951
    .line 952
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    check-cast v0, La/q420;

    .line 957
    .line 958
    iget-object v0, v0, La/q420;->b:Ljava/lang/String;

    .line 959
    .line 960
    invoke-static {v1, v2, v0, v6, v3}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 961
    .line 962
    .line 963
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 964
    .line 965
    return-object v0

    .line 966
    :pswitch_b
    move-object/from16 v1, p1

    .line 967
    .line 968
    check-cast v1, Ljava/util/List;

    .line 969
    .line 970
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 974
    .line 975
    check-cast v1, La/ysv;

    .line 976
    .line 977
    iget-object v1, v1, La/ysv;->c:Landroid/widget/TextView;

    .line 978
    .line 979
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    check-cast v4, La/p420;

    .line 984
    .line 985
    iget-object v4, v4, La/p420;->a:Ljava/lang/String;

    .line 986
    .line 987
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 988
    .line 989
    .line 990
    sget-object v1, La/x9t;->a:Ljava/util/List;

    .line 991
    .line 992
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 993
    .line 994
    check-cast v1, La/ysv;

    .line 995
    .line 996
    iget-object v1, v1, La/ysv;->b:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 997
    .line 998
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    check-cast v0, La/p420;

    .line 1003
    .line 1004
    iget-object v0, v0, La/p420;->b:Ljava/lang/String;

    .line 1005
    .line 1006
    invoke-static {v1, v2, v0, v6, v3}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 1007
    .line 1008
    .line 1009
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1010
    .line 1011
    return-object v0

    .line 1012
    :pswitch_c
    move-object/from16 v1, p1

    .line 1013
    .line 1014
    check-cast v1, Ljava/util/List;

    .line 1015
    .line 1016
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1020
    .line 1021
    check-cast v1, La/g8q0;

    .line 1022
    .line 1023
    iget-object v1, v1, La/g8q0;->b:Lorg/xplatform/statistic/lineup/presentation/view/FieldView;

    .line 1024
    .line 1025
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    check-cast v0, Lorg/xplatform/statistic/lineup/presentation/models/LineUpTeamUiModel;

    .line 1030
    .line 1031
    iget-object v0, v0, Lorg/xplatform/statistic/lineup/presentation/models/LineUpTeamUiModel;->b:Ljava/util/ArrayList;

    .line 1032
    .line 1033
    invoke-virtual {v1, v0}, Lorg/xplatform/statistic/lineup/presentation/view/FieldView;->setLineUps(Ljava/util/List;)V

    .line 1034
    .line 1035
    .line 1036
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1037
    .line 1038
    return-object v0

    .line 1039
    :pswitch_d
    move-object/from16 v1, p1

    .line 1040
    .line 1041
    check-cast v1, Ljava/util/List;

    .line 1042
    .line 1043
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1047
    .line 1048
    check-cast v1, La/vn10;

    .line 1049
    .line 1050
    iget-object v1, v1, La/vn10;->e:Landroid/widget/TextView;

    .line 1051
    .line 1052
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    check-cast v2, La/un10;

    .line 1057
    .line 1058
    iget-object v2, v2, La/un10;->c:Ljava/lang/String;

    .line 1059
    .line 1060
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1064
    .line 1065
    check-cast v1, La/vn10;

    .line 1066
    .line 1067
    iget-object v2, v1, La/vn10;->d:Landroid/widget/TextView;

    .line 1068
    .line 1069
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    check-cast v3, La/un10;

    .line 1074
    .line 1075
    iget-object v3, v3, La/un10;->d:Ljava/lang/String;

    .line 1076
    .line 1077
    const/16 v4, 0x3f

    .line 1078
    .line 1079
    invoke-static {v3, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v2, v1, La/vn10;->c:Landroid/widget/TextView;

    .line 1087
    .line 1088
    iget-object v3, v0, La/r8b0;->a:Landroid/view/View;

    .line 1089
    .line 1090
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    invoke-static {v3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v3

    .line 1098
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    check-cast v4, La/un10;

    .line 1103
    .line 1104
    iget v4, v4, La/un10;->f:I

    .line 1105
    .line 1106
    int-to-long v7, v4

    .line 1107
    new-instance v4, La/dim0;

    .line 1108
    .line 1109
    invoke-direct {v4, v7, v8}, La/dim0;-><init>(J)V

    .line 1110
    .line 1111
    .line 1112
    sget-object v7, La/y3i;->c:La/y3i;

    .line 1113
    .line 1114
    const/16 v8, 0x38

    .line 1115
    .line 1116
    invoke-static {v3, v4, v7, v6, v8}, La/d69;->y(ZLa/eim0;La/y3i;ZI)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v1, v1, La/vn10;->b:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 1124
    .line 1125
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    check-cast v2, La/un10;

    .line 1130
    .line 1131
    iget-object v2, v2, La/un10;->e:Ljava/lang/String;

    .line 1132
    .line 1133
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    if-lez v2, :cond_c

    .line 1138
    .line 1139
    move v5, v6

    .line 1140
    :cond_c
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    check-cast v0, La/un10;

    .line 1148
    .line 1149
    iget-object v0, v0, La/un10;->e:Ljava/lang/String;

    .line 1150
    .line 1151
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/buttons/DsButton;->h(Ljava/lang/CharSequence;)V

    .line 1152
    .line 1153
    .line 1154
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1155
    .line 1156
    return-object v0

    .line 1157
    :pswitch_e
    move-object/from16 v1, p1

    .line 1158
    .line 1159
    check-cast v1, Ljava/util/List;

    .line 1160
    .line 1161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    .line 1163
    .line 1164
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1165
    .line 1166
    check-cast v1, La/y3q0;

    .line 1167
    .line 1168
    iget-object v1, v1, La/y3q0;->d:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 1169
    .line 1170
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    check-cast v3, La/e2h0;

    .line 1175
    .line 1176
    iget-object v3, v3, La/e2h0;->b:Ljava/lang/String;

    .line 1177
    .line 1178
    invoke-virtual {v1, v3}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1182
    .line 1183
    check-cast v1, La/y3q0;

    .line 1184
    .line 1185
    iget-object v3, v1, La/y3q0;->b:Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;

    .line 1186
    .line 1187
    invoke-virtual {v3, v2}, Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v2, v1, La/y3q0;->b:Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;

    .line 1191
    .line 1192
    invoke-static {v2}, La/qu50;->U(Landroid/widget/ImageView;)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v2, v1, La/y3q0;->c:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 1196
    .line 1197
    const v3, 0x7f08036d

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setBackgroundDrawableRes(I)V

    .line 1201
    .line 1202
    .line 1203
    iget-object v3, v0, La/r8b0;->a:Landroid/view/View;

    .line 1204
    .line 1205
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v5

    .line 1209
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v7

    .line 1216
    check-cast v7, La/e2h0;

    .line 1217
    .line 1218
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    .line 1221
    sget-object v7, La/uwb;->a:Landroid/util/TypedValue;

    .line 1222
    .line 1223
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v7

    .line 1227
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1228
    .line 1229
    .line 1230
    const v8, 0x7f040b0f

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v5, v8, v7}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 1234
    .line 1235
    .line 1236
    move-result v5

    .line 1237
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v5

    .line 1241
    invoke-static {v2, v5}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v5

    .line 1248
    check-cast v5, La/e2h0;

    .line 1249
    .line 1250
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    const v5, 0x7f080f14

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1257
    .line 1258
    .line 1259
    sget-object v5, La/rwb;->a:Landroid/util/TypedValue;

    .line 1260
    .line 1261
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v5

    .line 1265
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v7

    .line 1272
    check-cast v7, La/e2h0;

    .line 1273
    .line 1274
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1275
    .line 1276
    .line 1277
    const v7, 0x7f040b3b

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v5, v7, v6}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 1281
    .line 1282
    .line 1283
    move-result v5

    .line 1284
    invoke-virtual {v2, v5}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconTint(I)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v7

    .line 1291
    sget-object v2, La/x9t;->a:Ljava/util/List;

    .line 1292
    .line 1293
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    check-cast v2, La/e2h0;

    .line 1301
    .line 1302
    iget-object v8, v2, La/e2h0;->d:Ljava/lang/String;

    .line 1303
    .line 1304
    new-array v11, v4, [La/tyu;

    .line 1305
    .line 1306
    sget-object v2, La/pyu;->a:La/pyu;

    .line 1307
    .line 1308
    aput-object v2, v11, v6

    .line 1309
    .line 1310
    new-instance v12, La/uh10;

    .line 1311
    .line 1312
    invoke-direct {v12, v1, v7, v0, v6}, La/uh10;-><init>(La/y3q0;Landroid/content/Context;La/fo;I)V

    .line 1313
    .line 1314
    .line 1315
    new-instance v13, La/ob10;

    .line 1316
    .line 1317
    const/4 v2, 0x5

    .line 1318
    invoke-direct {v13, v2, v1, v0}, La/ob10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    const/4 v14, 0x6

    .line 1322
    const/4 v9, 0x0

    .line 1323
    const/4 v10, 0x0

    .line 1324
    invoke-static/range {v7 .. v14}, La/x9t;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;[La/tyu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    check-cast v2, La/e2h0;

    .line 1332
    .line 1333
    iget-object v8, v2, La/e2h0;->c:Ljava/lang/String;

    .line 1334
    .line 1335
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    const v3, 0x7f070681

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1343
    .line 1344
    .line 1345
    move-result v2

    .line 1346
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v9

    .line 1350
    new-instance v12, La/uh10;

    .line 1351
    .line 1352
    invoke-direct {v12, v1, v7, v0, v4}, La/uh10;-><init>(La/y3q0;Landroid/content/Context;La/fo;I)V

    .line 1353
    .line 1354
    .line 1355
    const/4 v13, 0x0

    .line 1356
    const/16 v14, 0x2c

    .line 1357
    .line 1358
    const/4 v11, 0x0

    .line 1359
    invoke-static/range {v7 .. v14}, La/x9t;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;[La/tyu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    check-cast v0, La/e2h0;

    .line 1367
    .line 1368
    iget-object v8, v0, La/e2h0;->e:Ljava/lang/String;

    .line 1369
    .line 1370
    new-instance v12, La/w110;

    .line 1371
    .line 1372
    const/16 v0, 0x9

    .line 1373
    .line 1374
    invoke-direct {v12, v1, v0}, La/w110;-><init>(Ljava/lang/Object;I)V

    .line 1375
    .line 1376
    .line 1377
    const/16 v14, 0x2e

    .line 1378
    .line 1379
    const/4 v9, 0x0

    .line 1380
    invoke-static/range {v7 .. v14}, La/x9t;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;[La/tyu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1381
    .line 1382
    .line 1383
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1384
    .line 1385
    return-object v0

    .line 1386
    :pswitch_f
    move-object/from16 v1, p1

    .line 1387
    .line 1388
    check-cast v1, Ljava/util/List;

    .line 1389
    .line 1390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1391
    .line 1392
    .line 1393
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1394
    .line 1395
    check-cast v1, La/d3q0;

    .line 1396
    .line 1397
    sget-object v2, La/x9t;->a:Ljava/util/List;

    .line 1398
    .line 1399
    iget-object v2, v1, La/d3q0;->b:Landroid/widget/ImageView;

    .line 1400
    .line 1401
    sget-object v3, La/hwu;->a:La/hwu;

    .line 1402
    .line 1403
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v4

    .line 1407
    check-cast v4, La/sl30;

    .line 1408
    .line 1409
    iget-object v4, v4, La/sl30;->c:Ljava/lang/String;

    .line 1410
    .line 1411
    const v5, 0x7f080c1a

    .line 1412
    .line 1413
    .line 1414
    const/4 v6, 0x2

    .line 1415
    invoke-static {v2, v3, v4, v5, v6}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 1416
    .line 1417
    .line 1418
    iget-object v1, v1, La/d3q0;->c:Landroid/widget/TextView;

    .line 1419
    .line 1420
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    check-cast v0, La/sl30;

    .line 1425
    .line 1426
    iget-object v0, v0, La/sl30;->b:Ljava/lang/String;

    .line 1427
    .line 1428
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1429
    .line 1430
    .line 1431
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1432
    .line 1433
    return-object v0

    .line 1434
    :pswitch_10
    move-object/from16 v1, p1

    .line 1435
    .line 1436
    check-cast v1, Ljava/util/List;

    .line 1437
    .line 1438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1439
    .line 1440
    .line 1441
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1442
    .line 1443
    check-cast v1, La/z3q0;

    .line 1444
    .line 1445
    iget-object v1, v1, La/z3q0;->c:Landroid/widget/TextView;

    .line 1446
    .line 1447
    iget-object v2, v0, La/fo;->w:Landroid/content/Context;

    .line 1448
    .line 1449
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v3

    .line 1453
    check-cast v3, La/j210;

    .line 1454
    .line 1455
    iget v3, v3, La/j210;->b:I

    .line 1456
    .line 1457
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1462
    .line 1463
    .line 1464
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1465
    .line 1466
    check-cast v1, La/z3q0;

    .line 1467
    .line 1468
    iget-object v3, v1, La/z3q0;->c:Landroid/widget/TextView;

    .line 1469
    .line 1470
    sget-object v4, La/rwb;->a:Landroid/util/TypedValue;

    .line 1471
    .line 1472
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v4

    .line 1476
    check-cast v4, La/j210;

    .line 1477
    .line 1478
    iget v4, v4, La/j210;->c:I

    .line 1479
    .line 1480
    invoke-static {v2, v4, v6}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 1481
    .line 1482
    .line 1483
    move-result v2

    .line 1484
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1485
    .line 1486
    .line 1487
    iget-object v1, v1, La/z3q0;->b:Landroid/view/View;

    .line 1488
    .line 1489
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    check-cast v0, La/j210;

    .line 1494
    .line 1495
    iget-boolean v0, v0, La/j210;->d:Z

    .line 1496
    .line 1497
    if-eqz v0, :cond_d

    .line 1498
    .line 1499
    move v5, v6

    .line 1500
    :cond_d
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1501
    .line 1502
    .line 1503
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1504
    .line 1505
    return-object v0

    .line 1506
    :pswitch_11
    move-object/from16 v1, p1

    .line 1507
    .line 1508
    check-cast v1, Ljava/util/List;

    .line 1509
    .line 1510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1511
    .line 1512
    .line 1513
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1514
    .line 1515
    check-cast v1, La/xsv;

    .line 1516
    .line 1517
    iget-object v7, v1, La/xsv;->b:Landroid/widget/TextView;

    .line 1518
    .line 1519
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    check-cast v1, La/v110;

    .line 1524
    .line 1525
    iget-boolean v1, v1, La/v110;->d:Z

    .line 1526
    .line 1527
    const/high16 v2, 0x40800000    # 4.0f

    .line 1528
    .line 1529
    const/high16 v3, 0x41800000    # 16.0f

    .line 1530
    .line 1531
    if-eqz v1, :cond_e

    .line 1532
    .line 1533
    move v1, v3

    .line 1534
    goto :goto_4

    .line 1535
    :cond_e
    move v1, v2

    .line 1536
    :goto_4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v8

    .line 1540
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    check-cast v1, La/v110;

    .line 1545
    .line 1546
    iget-boolean v1, v1, La/v110;->e:Z

    .line 1547
    .line 1548
    if-eqz v1, :cond_f

    .line 1549
    .line 1550
    move v2, v3

    .line 1551
    :cond_f
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v10

    .line 1555
    const/4 v11, 0x0

    .line 1556
    const/16 v12, 0xa

    .line 1557
    .line 1558
    const/4 v9, 0x0

    .line 1559
    invoke-static/range {v7 .. v12}, La/kvg;->A0(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 1560
    .line 1561
    .line 1562
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1563
    .line 1564
    check-cast v1, La/xsv;

    .line 1565
    .line 1566
    iget-object v1, v1, La/xsv;->b:Landroid/widget/TextView;

    .line 1567
    .line 1568
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    check-cast v2, La/v110;

    .line 1573
    .line 1574
    iget-object v2, v2, La/v110;->b:Ljava/lang/String;

    .line 1575
    .line 1576
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    check-cast v0, La/v110;

    .line 1584
    .line 1585
    iget-boolean v0, v0, La/v110;->c:Z

    .line 1586
    .line 1587
    if-eqz v0, :cond_10

    .line 1588
    .line 1589
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1590
    .line 1591
    .line 1592
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 1593
    .line 1594
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1599
    .line 1600
    .line 1601
    const v2, 0x7f0606dc

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 1605
    .line 1606
    .line 1607
    move-result v0

    .line 1608
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1609
    .line 1610
    .line 1611
    const/4 v0, 0x0

    .line 1612
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 1613
    .line 1614
    .line 1615
    goto :goto_5

    .line 1616
    :cond_10
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1617
    .line 1618
    .line 1619
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 1620
    .line 1621
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1626
    .line 1627
    .line 1628
    const v2, 0x7f040ba1

    .line 1629
    .line 1630
    .line 1631
    invoke-static {v0, v2, v6}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 1632
    .line 1633
    .line 1634
    move-result v0

    .line 1635
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    const v2, 0x7f0705c7

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1646
    .line 1647
    .line 1648
    move-result v0

    .line 1649
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 1650
    .line 1651
    .line 1652
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1653
    .line 1654
    return-object v0

    .line 1655
    :pswitch_12
    move-object/from16 v1, p1

    .line 1656
    .line 1657
    check-cast v1, Ljava/util/List;

    .line 1658
    .line 1659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1660
    .line 1661
    .line 1662
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1663
    .line 1664
    check-cast v1, La/wsv;

    .line 1665
    .line 1666
    iget-object v1, v1, La/wsv;->b:Landroid/widget/TextView;

    .line 1667
    .line 1668
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    check-cast v2, La/wh70;

    .line 1673
    .line 1674
    iget-object v2, v2, La/wh70;->a:Ljava/lang/String;

    .line 1675
    .line 1676
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1677
    .line 1678
    .line 1679
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1680
    .line 1681
    check-cast v1, La/wsv;

    .line 1682
    .line 1683
    iget-object v2, v1, La/wsv;->c:Landroid/widget/TextView;

    .line 1684
    .line 1685
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v3

    .line 1689
    check-cast v3, La/wh70;

    .line 1690
    .line 1691
    iget-object v3, v3, La/wh70;->b:Ljava/lang/String;

    .line 1692
    .line 1693
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1694
    .line 1695
    .line 1696
    iget-object v2, v1, La/wsv;->b:Landroid/widget/TextView;

    .line 1697
    .line 1698
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v3

    .line 1702
    check-cast v3, La/wh70;

    .line 1703
    .line 1704
    iget-boolean v3, v3, La/wh70;->c:Z

    .line 1705
    .line 1706
    invoke-static {v2, v3}, La/krg;->e0(Landroid/widget/TextView;Z)V

    .line 1707
    .line 1708
    .line 1709
    iget-object v2, v1, La/wsv;->c:Landroid/widget/TextView;

    .line 1710
    .line 1711
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v3

    .line 1715
    check-cast v3, La/wh70;

    .line 1716
    .line 1717
    iget-boolean v3, v3, La/wh70;->d:Z

    .line 1718
    .line 1719
    invoke-static {v2, v3}, La/krg;->e0(Landroid/widget/TextView;Z)V

    .line 1720
    .line 1721
    .line 1722
    iget-object v2, v1, La/wsv;->d:Landroid/widget/TextView;

    .line 1723
    .line 1724
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v3

    .line 1728
    check-cast v3, La/wh70;

    .line 1729
    .line 1730
    iget-object v3, v3, La/wh70;->i:Ljava/lang/String;

    .line 1731
    .line 1732
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1733
    .line 1734
    .line 1735
    iget-object v3, v1, La/wsv;->e:Landroid/widget/TextView;

    .line 1736
    .line 1737
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v4

    .line 1741
    check-cast v4, La/wh70;

    .line 1742
    .line 1743
    iget-object v4, v4, La/wh70;->j:Ljava/lang/String;

    .line 1744
    .line 1745
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v4

    .line 1752
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v7

    .line 1759
    check-cast v7, La/wh70;

    .line 1760
    .line 1761
    iget v7, v7, La/wh70;->k:I

    .line 1762
    .line 1763
    invoke-virtual {v4, v7}, Landroid/content/Context;->getColor(I)I

    .line 1764
    .line 1765
    .line 1766
    move-result v4

    .line 1767
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v2

    .line 1774
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v4

    .line 1781
    check-cast v4, La/wh70;

    .line 1782
    .line 1783
    iget v4, v4, La/wh70;->l:I

    .line 1784
    .line 1785
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 1786
    .line 1787
    .line 1788
    move-result v2

    .line 1789
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1790
    .line 1791
    .line 1792
    iget-object v2, v1, La/wsv;->h:Landroid/view/View;

    .line 1793
    .line 1794
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v3

    .line 1798
    check-cast v3, La/wh70;

    .line 1799
    .line 1800
    iget-boolean v3, v3, La/wh70;->m:Z

    .line 1801
    .line 1802
    if-eqz v3, :cond_11

    .line 1803
    .line 1804
    move v3, v6

    .line 1805
    goto :goto_6

    .line 1806
    :cond_11
    move v3, v5

    .line 1807
    :goto_6
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1808
    .line 1809
    .line 1810
    iget-object v1, v1, La/wsv;->g:Landroid/view/View;

    .line 1811
    .line 1812
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    check-cast v0, La/wh70;

    .line 1817
    .line 1818
    iget-boolean v0, v0, La/wh70;->n:Z

    .line 1819
    .line 1820
    if-eqz v0, :cond_12

    .line 1821
    .line 1822
    move v5, v6

    .line 1823
    :cond_12
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1824
    .line 1825
    .line 1826
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1827
    .line 1828
    return-object v0

    .line 1829
    :pswitch_13
    move-object/from16 v1, p1

    .line 1830
    .line 1831
    check-cast v1, Ljava/util/List;

    .line 1832
    .line 1833
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1834
    .line 1835
    .line 1836
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1837
    .line 1838
    check-cast v1, La/opv;

    .line 1839
    .line 1840
    iget-object v1, v1, La/opv;->b:Landroid/widget/TextView;

    .line 1841
    .line 1842
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    check-cast v0, La/gk5;

    .line 1847
    .line 1848
    iget-object v0, v0, La/gk5;->a:Ljava/lang/String;

    .line 1849
    .line 1850
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1851
    .line 1852
    .line 1853
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1854
    .line 1855
    return-object v0

    .line 1856
    :pswitch_14
    move-object/from16 v1, p1

    .line 1857
    .line 1858
    check-cast v1, Ljava/util/List;

    .line 1859
    .line 1860
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1861
    .line 1862
    .line 1863
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1864
    .line 1865
    check-cast v1, La/ppv;

    .line 1866
    .line 1867
    iget-object v1, v1, La/ppv;->b:Landroid/widget/ImageView;

    .line 1868
    .line 1869
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v2

    .line 1873
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    check-cast v0, La/fk5;

    .line 1878
    .line 1879
    iget v0, v0, La/fk5;->a:I

    .line 1880
    .line 1881
    invoke-static {v0, v2}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1886
    .line 1887
    .line 1888
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1889
    .line 1890
    return-object v0

    .line 1891
    :pswitch_15
    move-object/from16 v1, p1

    .line 1892
    .line 1893
    check-cast v1, Ljava/util/List;

    .line 1894
    .line 1895
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1896
    .line 1897
    .line 1898
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1899
    .line 1900
    check-cast v1, La/iwv;

    .line 1901
    .line 1902
    iget-object v1, v1, La/iwv;->d:Landroid/widget/TextView;

    .line 1903
    .line 1904
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v2

    .line 1908
    check-cast v2, La/ek5;

    .line 1909
    .line 1910
    iget-object v2, v2, La/ek5;->a:Ljava/lang/String;

    .line 1911
    .line 1912
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1913
    .line 1914
    .line 1915
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1916
    .line 1917
    check-cast v1, La/iwv;

    .line 1918
    .line 1919
    iget-object v2, v1, La/iwv;->c:Landroid/widget/TextView;

    .line 1920
    .line 1921
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v3

    .line 1925
    check-cast v3, La/ek5;

    .line 1926
    .line 1927
    iget-object v3, v3, La/ek5;->b:La/c2e;

    .line 1928
    .line 1929
    iget-object v3, v3, La/c2e;->a:Ljava/lang/String;

    .line 1930
    .line 1931
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1932
    .line 1933
    .line 1934
    iget-object v2, v1, La/iwv;->f:Landroid/widget/TextView;

    .line 1935
    .line 1936
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v3

    .line 1940
    check-cast v3, La/ek5;

    .line 1941
    .line 1942
    iget-object v3, v3, La/ek5;->c:La/c3e;

    .line 1943
    .line 1944
    iget-object v3, v3, La/c3e;->a:Ljava/lang/String;

    .line 1945
    .line 1946
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1947
    .line 1948
    .line 1949
    iget-object v2, v1, La/iwv;->e:Landroid/widget/TextView;

    .line 1950
    .line 1951
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v3

    .line 1955
    check-cast v3, La/ek5;

    .line 1956
    .line 1957
    iget-object v3, v3, La/ek5;->c:La/c3e;

    .line 1958
    .line 1959
    iget-object v3, v3, La/c3e;->b:Ljava/lang/String;

    .line 1960
    .line 1961
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1962
    .line 1963
    .line 1964
    iget-object v1, v1, La/iwv;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1965
    .line 1966
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v1

    .line 1970
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1971
    .line 1972
    .line 1973
    check-cast v1, La/w1e;

    .line 1974
    .line 1975
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0

    .line 1979
    check-cast v0, La/ek5;

    .line 1980
    .line 1981
    iget-object v0, v0, La/ek5;->b:La/c2e;

    .line 1982
    .line 1983
    iget-object v0, v0, La/c2e;->b:Ljava/util/ArrayList;

    .line 1984
    .line 1985
    iput-object v0, v1, La/py5;->f:Ljava/lang/Object;

    .line 1986
    .line 1987
    invoke-virtual {v1}, La/r7b0;->g()V

    .line 1988
    .line 1989
    .line 1990
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1991
    .line 1992
    return-object v0

    .line 1993
    :pswitch_16
    move-object/from16 v1, p1

    .line 1994
    .line 1995
    check-cast v1, Ljava/util/List;

    .line 1996
    .line 1997
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1998
    .line 1999
    .line 2000
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 2001
    .line 2002
    check-cast v1, La/tsv;

    .line 2003
    .line 2004
    iget-object v1, v1, La/tsv;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 2005
    .line 2006
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v2

    .line 2010
    check-cast v2, La/j900;

    .line 2011
    .line 2012
    iget-object v2, v2, La/j900;->b:Ljava/lang/String;

    .line 2013
    .line 2014
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setText(Ljava/lang/CharSequence;)V

    .line 2015
    .line 2016
    .line 2017
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 2018
    .line 2019
    check-cast v1, La/tsv;

    .line 2020
    .line 2021
    iget-object v2, v1, La/tsv;->a:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 2022
    .line 2023
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v3

    .line 2027
    check-cast v3, La/j900;

    .line 2028
    .line 2029
    iget-boolean v3, v3, La/j900;->a:Z

    .line 2030
    .line 2031
    invoke-virtual {v2, v3}, La/mt5;->setEnabled(Z)V

    .line 2032
    .line 2033
    .line 2034
    iget-object v1, v1, La/tsv;->a:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 2035
    .line 2036
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v2

    .line 2040
    check-cast v2, La/j900;

    .line 2041
    .line 2042
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2043
    .line 2044
    .line 2045
    sget-object v2, La/buv;->a:La/buv;

    .line 2046
    .line 2047
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v2

    .line 2051
    check-cast v2, La/j900;

    .line 2052
    .line 2053
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v1, v6}, La/mt5;->setFirst(Z)V

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    check-cast v0, La/j900;

    .line 2064
    .line 2065
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual {v1, v4}, La/mt5;->setLast(Z)V

    .line 2069
    .line 2070
    .line 2071
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2072
    .line 2073
    return-object v0

    .line 2074
    :pswitch_17
    move-object/from16 v1, p1

    .line 2075
    .line 2076
    check-cast v1, Ljava/util/List;

    .line 2077
    .line 2078
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2079
    .line 2080
    .line 2081
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 2082
    .line 2083
    check-cast v1, La/ssv;

    .line 2084
    .line 2085
    iget-object v1, v1, La/ssv;->a:Landroid/widget/TextView;

    .line 2086
    .line 2087
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v2

    .line 2091
    check-cast v2, La/boz;

    .line 2092
    .line 2093
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2094
    .line 2095
    .line 2096
    const v2, 0x7f131223

    .line 2097
    .line 2098
    .line 2099
    invoke-virtual {v0, v2}, La/fo;->v(I)Ljava/lang/String;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v0

    .line 2103
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2104
    .line 2105
    .line 2106
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2107
    .line 2108
    return-object v0

    .line 2109
    :pswitch_18
    move-object/from16 v1, p1

    .line 2110
    .line 2111
    check-cast v1, Ljava/util/List;

    .line 2112
    .line 2113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2114
    .line 2115
    .line 2116
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 2117
    .line 2118
    check-cast v1, La/rsv;

    .line 2119
    .line 2120
    iget-object v1, v1, La/rsv;->a:Landroid/widget/TextView;

    .line 2121
    .line 2122
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v2

    .line 2126
    check-cast v2, La/mfz;

    .line 2127
    .line 2128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2129
    .line 2130
    .line 2131
    const v2, 0x7f131224

    .line 2132
    .line 2133
    .line 2134
    invoke-virtual {v0, v2}, La/fo;->v(I)Ljava/lang/String;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2139
    .line 2140
    .line 2141
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2142
    .line 2143
    return-object v0

    .line 2144
    :pswitch_19
    move-object/from16 v1, p1

    .line 2145
    .line 2146
    check-cast v1, Ljava/util/List;

    .line 2147
    .line 2148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2149
    .line 2150
    .line 2151
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 2152
    .line 2153
    check-cast v1, La/nsv;

    .line 2154
    .line 2155
    sget-object v4, La/x9t;->a:Ljava/util/List;

    .line 2156
    .line 2157
    iget-object v4, v1, La/nsv;->b:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 2158
    .line 2159
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v7

    .line 2163
    check-cast v7, La/zyx;

    .line 2164
    .line 2165
    invoke-interface {v7}, La/zyx;->e()Ljava/lang/String;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v7

    .line 2169
    invoke-static {v4, v2, v7, v6, v3}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 2170
    .line 2171
    .line 2172
    iget-object v4, v1, La/nsv;->c:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 2173
    .line 2174
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v7

    .line 2178
    check-cast v7, La/zyx;

    .line 2179
    .line 2180
    invoke-interface {v7}, La/zyx;->f()Ljava/lang/String;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v7

    .line 2184
    invoke-static {v4, v2, v7, v6, v3}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 2185
    .line 2186
    .line 2187
    iget-object v3, v1, La/nsv;->e:Landroid/widget/TextView;

    .line 2188
    .line 2189
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v4

    .line 2193
    check-cast v4, La/zyx;

    .line 2194
    .line 2195
    invoke-interface {v4}, La/zyx;->i()Ljava/lang/String;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v4

    .line 2199
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2200
    .line 2201
    .line 2202
    iget-object v3, v1, La/nsv;->g:Landroid/widget/TextView;

    .line 2203
    .line 2204
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v4

    .line 2208
    check-cast v4, La/zyx;

    .line 2209
    .line 2210
    invoke-interface {v4}, La/zyx;->d()Ljava/lang/String;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v4

    .line 2214
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2215
    .line 2216
    .line 2217
    iget-object v3, v1, La/nsv;->f:Landroid/widget/TextView;

    .line 2218
    .line 2219
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v4

    .line 2223
    check-cast v4, La/zyx;

    .line 2224
    .line 2225
    invoke-interface {v4}, La/zyx;->c()Ljava/lang/String;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v4

    .line 2229
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2230
    .line 2231
    .line 2232
    iget-object v3, v1, La/nsv;->d:Landroid/widget/TextView;

    .line 2233
    .line 2234
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v4

    .line 2238
    check-cast v4, La/zyx;

    .line 2239
    .line 2240
    invoke-interface {v4}, La/zyx;->g()J

    .line 2241
    .line 2242
    .line 2243
    move-result-wide v7

    .line 2244
    new-instance v4, La/dim0;

    .line 2245
    .line 2246
    invoke-direct {v4, v7, v8}, La/dim0;-><init>(J)V

    .line 2247
    .line 2248
    .line 2249
    sget-object v7, La/w2i;->b:La/w2i;

    .line 2250
    .line 2251
    const/16 v8, 0x3c

    .line 2252
    .line 2253
    invoke-static {v4, v7, v2, v8}, La/d69;->x(La/eim0;La/w2i;Ljava/util/Locale;I)Ljava/lang/String;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v2

    .line 2257
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2258
    .line 2259
    .line 2260
    iget-object v2, v1, La/nsv;->h:Landroid/view/View;

    .line 2261
    .line 2262
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v3

    .line 2266
    check-cast v3, La/zyx;

    .line 2267
    .line 2268
    invoke-interface {v3}, La/zyx;->a()Z

    .line 2269
    .line 2270
    .line 2271
    move-result v3

    .line 2272
    if-eqz v3, :cond_13

    .line 2273
    .line 2274
    move v3, v6

    .line 2275
    goto :goto_7

    .line 2276
    :cond_13
    move v3, v5

    .line 2277
    :goto_7
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2278
    .line 2279
    .line 2280
    iget-object v1, v1, La/nsv;->i:Landroid/view/View;

    .line 2281
    .line 2282
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v0

    .line 2286
    check-cast v0, La/zyx;

    .line 2287
    .line 2288
    invoke-interface {v0}, La/zyx;->b()Z

    .line 2289
    .line 2290
    .line 2291
    move-result v0

    .line 2292
    if-eqz v0, :cond_14

    .line 2293
    .line 2294
    move v5, v6

    .line 2295
    :cond_14
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2296
    .line 2297
    .line 2298
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2299
    .line 2300
    return-object v0

    .line 2301
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2302
    .line 2303
    check-cast v1, Ljava/util/List;

    .line 2304
    .line 2305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2306
    .line 2307
    .line 2308
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 2309
    .line 2310
    check-cast v1, La/msv;

    .line 2311
    .line 2312
    iget-object v1, v1, La/msv;->b:Landroid/widget/TextView;

    .line 2313
    .line 2314
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v0

    .line 2318
    check-cast v0, La/vyx;

    .line 2319
    .line 2320
    invoke-virtual {v0}, La/vyx;->j()Ljava/lang/String;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v0

    .line 2324
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2325
    .line 2326
    .line 2327
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2328
    .line 2329
    return-object v0

    .line 2330
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2331
    .line 2332
    check-cast v1, Ljava/util/List;

    .line 2333
    .line 2334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2335
    .line 2336
    .line 2337
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v1

    .line 2341
    check-cast v1, La/uj10;

    .line 2342
    .line 2343
    iget-object v0, v0, La/fo;->u:La/c7q0;

    .line 2344
    .line 2345
    check-cast v0, La/lsv;

    .line 2346
    .line 2347
    iget-object v2, v0, La/lsv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 2348
    .line 2349
    iget v3, v1, La/uj10;->d:I

    .line 2350
    .line 2351
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconResource(I)V

    .line 2352
    .line 2353
    .line 2354
    iget-object v2, v0, La/lsv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 2355
    .line 2356
    iget-boolean v3, v1, La/uj10;->b:Z

    .line 2357
    .line 2358
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setBadgeVisible(Z)V

    .line 2359
    .line 2360
    .line 2361
    iget-object v0, v0, La/lsv;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 2362
    .line 2363
    iget-object v2, v1, La/uj10;->e:Ljava/lang/String;

    .line 2364
    .line 2365
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 2366
    .line 2367
    .line 2368
    iget-object v1, v1, La/uj10;->f:Ljava/lang/String;

    .line 2369
    .line 2370
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 2371
    .line 2372
    .line 2373
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2374
    .line 2375
    return-object v0

    .line 2376
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2377
    .line 2378
    check-cast v1, Ljava/util/List;

    .line 2379
    .line 2380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2381
    .line 2382
    .line 2383
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v1

    .line 2387
    check-cast v1, La/uj10;

    .line 2388
    .line 2389
    iget-object v0, v0, La/fo;->u:La/c7q0;

    .line 2390
    .line 2391
    check-cast v0, La/ksv;

    .line 2392
    .line 2393
    iget-object v2, v0, La/ksv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 2394
    .line 2395
    iget v3, v1, La/uj10;->d:I

    .line 2396
    .line 2397
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconResource(I)V

    .line 2398
    .line 2399
    .line 2400
    iget-object v2, v0, La/ksv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 2401
    .line 2402
    iget-boolean v3, v1, La/uj10;->b:Z

    .line 2403
    .line 2404
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setBadgeVisible(Z)V

    .line 2405
    .line 2406
    .line 2407
    iget-object v0, v0, La/ksv;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 2408
    .line 2409
    iget-object v2, v1, La/uj10;->e:Ljava/lang/String;

    .line 2410
    .line 2411
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 2412
    .line 2413
    .line 2414
    iget-object v1, v1, La/uj10;->f:Ljava/lang/String;

    .line 2415
    .line 2416
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 2417
    .line 2418
    .line 2419
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2420
    .line 2421
    return-object v0

    .line 2422
    nop

    .line 2423
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
