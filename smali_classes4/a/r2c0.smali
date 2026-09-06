.class public final synthetic La/r2c0;
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
    iput p2, p0, La/r2c0;->a:I

    iput-object p1, p0, La/r2c0;->b:La/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/r2c0;->a:I

    .line 4
    .line 5
    const v2, 0x7f130f2d

    .line 6
    .line 7
    .line 8
    const v3, 0x7f130996

    .line 9
    .line 10
    .line 11
    const v4, 0x7f130c62

    .line 12
    .line 13
    .line 14
    const v5, 0x7f040ba1

    .line 15
    .line 16
    .line 17
    const v6, 0x7f040b2c

    .line 18
    .line 19
    .line 20
    const/16 v7, 0x9

    .line 21
    .line 22
    const v8, 0x7f040b0f

    .line 23
    .line 24
    .line 25
    const/4 v9, 0x2

    .line 26
    const/4 v10, 0x0

    .line 27
    const/16 v11, 0x8

    .line 28
    .line 29
    const/4 v12, 0x1

    .line 30
    const/4 v13, 0x0

    .line 31
    iget-object v0, v0, La/r2c0;->b:La/fo;

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, La/vj10;

    .line 48
    .line 49
    iget-object v2, v0, La/fo;->u:La/c7q0;

    .line 50
    .line 51
    check-cast v2, La/xvv;

    .line 52
    .line 53
    iget-object v3, v2, La/xvv;->c:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 54
    .line 55
    sget-object v4, La/rwb;->a:Landroid/util/TypedValue;

    .line 56
    .line 57
    iget-object v0, v0, La/fo;->w:Landroid/content/Context;

    .line 58
    .line 59
    iget v4, v1, La/vj10;->h:I

    .line 60
    .line 61
    invoke-static {v0, v4, v13}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v3, v4}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconTint(I)V

    .line 66
    .line 67
    .line 68
    iget-object v14, v2, La/xvv;->c:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 69
    .line 70
    iget v3, v1, La/vj10;->i:I

    .line 71
    .line 72
    invoke-virtual {v14, v3}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconResource(I)V

    .line 73
    .line 74
    .line 75
    iget-object v15, v1, La/vj10;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v4, v1, La/vj10;->f:Ljava/lang/String;

    .line 78
    .line 79
    iget v5, v1, La/vj10;->e:I

    .line 80
    .line 81
    invoke-static {v0, v5, v13}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v17

    .line 89
    invoke-static {v0, v8, v13}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v18

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v19

    .line 101
    iget v3, v1, La/vj10;->h:I

    .line 102
    .line 103
    invoke-static {v0, v3, v13}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v20

    .line 111
    move-object/from16 v16, v4

    .line 112
    .line 113
    invoke-virtual/range {v14 .. v20}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v0, v1, La/vj10;->a:Z

    .line 117
    .line 118
    invoke-virtual {v14, v0}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setBadgeVisible(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v2, La/xvv;->d:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 122
    .line 123
    iget-object v3, v1, La/vj10;->j:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v1, La/vj10;->k:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v2, La/xvv;->b:Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;

    .line 134
    .line 135
    invoke-virtual {v0, v10}, Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    sget-object v2, La/x9t;->a:Ljava/util/List;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v13, v1, La/vj10;->l:Ljava/lang/String;

    .line 148
    .line 149
    new-instance v1, La/e9;

    .line 150
    .line 151
    invoke-direct {v1, v0, v11}, La/e9;-><init>(Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;I)V

    .line 152
    .line 153
    .line 154
    new-instance v2, La/e9;

    .line 155
    .line 156
    invoke-direct {v2, v0, v7}, La/e9;-><init>(Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;I)V

    .line 157
    .line 158
    .line 159
    const/16 v19, 0xe

    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    move-object/from16 v17, v1

    .line 166
    .line 167
    move-object/from16 v18, v2

    .line 168
    .line 169
    invoke-static/range {v12 .. v19}, La/x9t;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;[La/tyu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_0
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, Ljava/util/List;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 183
    .line 184
    check-cast v1, La/x0h0;

    .line 185
    .line 186
    iget-object v1, v1, La/x0h0;->d:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 187
    .line 188
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, La/e9h0;

    .line 193
    .line 194
    iget-object v2, v2, La/e9h0;->b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 200
    .line 201
    check-cast v1, La/x0h0;

    .line 202
    .line 203
    iget-object v2, v1, La/x0h0;->b:Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;

    .line 204
    .line 205
    invoke-virtual {v2, v10}, Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v1, La/x0h0;->b:Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;

    .line 209
    .line 210
    invoke-static {v2}, La/qu50;->U(Landroid/widget/ImageView;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v1, La/x0h0;->c:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 214
    .line 215
    const v3, 0x7f08036d

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setBackgroundDrawableRes(I)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v0, La/r8b0;->a:Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, La/e9h0;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    sget-object v5, La/uwb;->a:Landroid/util/TypedValue;

    .line 240
    .line 241
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {v4, v8, v5}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {v2, v4}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, La/e9h0;

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    const v4, 0x7f080f14

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 272
    .line 273
    .line 274
    sget-object v4, La/rwb;->a:Landroid/util/TypedValue;

    .line 275
    .line 276
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, La/e9h0;

    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    const v5, 0x7f040b3b

    .line 293
    .line 294
    .line 295
    invoke-static {v4, v5, v13}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-virtual {v2, v4}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconTint(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    sget-object v2, La/x9t;->a:Ljava/util/List;

    .line 307
    .line 308
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, La/e9h0;

    .line 316
    .line 317
    iget-object v15, v2, La/e9h0;->d:Ljava/lang/String;

    .line 318
    .line 319
    new-instance v2, La/f9h0;

    .line 320
    .line 321
    invoke-direct {v2, v1, v0, v13}, La/f9h0;-><init>(La/x0h0;La/fo;I)V

    .line 322
    .line 323
    .line 324
    new-instance v3, La/f9h0;

    .line 325
    .line 326
    invoke-direct {v3, v1, v0, v12}, La/f9h0;-><init>(La/x0h0;La/fo;I)V

    .line 327
    .line 328
    .line 329
    const/16 v21, 0xe

    .line 330
    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    const/16 v18, 0x0

    .line 336
    .line 337
    move-object/from16 v19, v2

    .line 338
    .line 339
    move-object/from16 v20, v3

    .line 340
    .line 341
    invoke-static/range {v14 .. v21}, La/x9t;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;[La/tyu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, La/e9h0;

    .line 349
    .line 350
    iget-object v15, v2, La/e9h0;->c:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const v3, 0x7f070681

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v16

    .line 367
    new-instance v2, La/f9h0;

    .line 368
    .line 369
    invoke-direct {v2, v1, v0, v9}, La/f9h0;-><init>(La/x0h0;La/fo;I)V

    .line 370
    .line 371
    .line 372
    const/16 v20, 0x0

    .line 373
    .line 374
    const/16 v21, 0x2c

    .line 375
    .line 376
    move-object/from16 v19, v2

    .line 377
    .line 378
    invoke-static/range {v14 .. v21}, La/x9t;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;[La/tyu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, La/e9h0;

    .line 386
    .line 387
    iget-object v15, v0, La/e9h0;->e:Ljava/lang/String;

    .line 388
    .line 389
    new-instance v0, La/cmg0;

    .line 390
    .line 391
    invoke-direct {v0, v1, v7}, La/cmg0;-><init>(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    const/16 v21, 0x2e

    .line 395
    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    move-object/from16 v19, v0

    .line 399
    .line 400
    invoke-static/range {v14 .. v21}, La/x9t;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;[La/tyu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 401
    .line 402
    .line 403
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 404
    .line 405
    return-object v0

    .line 406
    :pswitch_1
    move-object/from16 v1, p1

    .line 407
    .line 408
    check-cast v1, Ljava/util/List;

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-static {}, La/we7;->c()La/we7;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iget-boolean v1, v1, La/we7;->a:Z

    .line 418
    .line 419
    iget-object v2, v0, La/fo;->w:Landroid/content/Context;

    .line 420
    .line 421
    iget-object v3, v0, La/fo;->u:La/c7q0;

    .line 422
    .line 423
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    const v4, 0x7f05000c

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_4

    .line 435
    .line 436
    move-object v2, v3

    .line 437
    check-cast v2, La/zvg0;

    .line 438
    .line 439
    iget-object v4, v2, La/zvg0;->a:Landroid/widget/FrameLayout;

    .line 440
    .line 441
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    const v2, 0x7f0706d7

    .line 445
    .line 446
    .line 447
    if-eqz v1, :cond_1

    .line 448
    .line 449
    invoke-virtual {v0}, La/r8b0;->d()I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-eqz v5, :cond_0

    .line 454
    .line 455
    invoke-virtual {v0}, La/r8b0;->d()I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-ne v5, v12, :cond_1

    .line 460
    .line 461
    :cond_0
    invoke-static {v4, v2}, La/wuh;->f(Landroid/widget/FrameLayout;I)I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    goto :goto_0

    .line 466
    :cond_1
    move v5, v13

    .line 467
    :goto_0
    if-nez v1, :cond_3

    .line 468
    .line 469
    invoke-virtual {v0}, La/r8b0;->d()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_2

    .line 474
    .line 475
    invoke-virtual {v0}, La/r8b0;->d()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-ne v0, v12, :cond_3

    .line 480
    .line 481
    :cond_2
    invoke-static {v4, v2}, La/wuh;->f(Landroid/widget/FrameLayout;I)I

    .line 482
    .line 483
    .line 484
    move-result v13

    .line 485
    :cond_3
    move v7, v13

    .line 486
    const/4 v8, 0x0

    .line 487
    const/16 v9, 0xa

    .line 488
    .line 489
    const/4 v6, 0x0

    .line 490
    invoke-static/range {v4 .. v9}, La/pdq0;->l(Landroid/view/View;IIIII)V

    .line 491
    .line 492
    .line 493
    :cond_4
    check-cast v3, La/zvg0;

    .line 494
    .line 495
    iget-object v0, v3, La/zvg0;->a:Landroid/widget/FrameLayout;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-static {v0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 501
    .line 502
    .line 503
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 504
    .line 505
    return-object v0

    .line 506
    :pswitch_2
    move-object/from16 v1, p1

    .line 507
    .line 508
    check-cast v1, Ljava/util/List;

    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-static {}, La/we7;->c()La/we7;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    iget-boolean v1, v1, La/we7;->a:Z

    .line 518
    .line 519
    iget-object v2, v0, La/fo;->u:La/c7q0;

    .line 520
    .line 521
    check-cast v2, La/uvg0;

    .line 522
    .line 523
    iget-object v3, v2, La/uvg0;->a:Landroid/widget/FrameLayout;

    .line 524
    .line 525
    iget-object v2, v2, La/uvg0;->a:Landroid/widget/FrameLayout;

    .line 526
    .line 527
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    const v4, 0x7f070647

    .line 531
    .line 532
    .line 533
    if-eqz v1, :cond_6

    .line 534
    .line 535
    invoke-virtual {v0}, La/r8b0;->d()I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-eqz v5, :cond_5

    .line 540
    .line 541
    invoke-virtual {v0}, La/r8b0;->d()I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-ne v5, v12, :cond_6

    .line 546
    .line 547
    :cond_5
    invoke-static {v2, v4}, La/wuh;->f(Landroid/widget/FrameLayout;I)I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    goto :goto_1

    .line 552
    :cond_6
    move v5, v13

    .line 553
    :goto_1
    if-nez v1, :cond_8

    .line 554
    .line 555
    invoke-virtual {v0}, La/r8b0;->d()I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_7

    .line 560
    .line 561
    invoke-virtual {v0}, La/r8b0;->d()I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-ne v0, v12, :cond_8

    .line 566
    .line 567
    :cond_7
    invoke-static {v2, v4}, La/wuh;->f(Landroid/widget/FrameLayout;I)I

    .line 568
    .line 569
    .line 570
    move-result v13

    .line 571
    :cond_8
    move v6, v13

    .line 572
    const/4 v7, 0x0

    .line 573
    const/16 v8, 0xa

    .line 574
    .line 575
    move v4, v5

    .line 576
    const/4 v5, 0x0

    .line 577
    invoke-static/range {v3 .. v8}, La/pdq0;->l(Landroid/view/View;IIIII)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    invoke-static {v2}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 584
    .line 585
    .line 586
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 587
    .line 588
    return-object v0

    .line 589
    :pswitch_3
    move-object/from16 v1, p1

    .line 590
    .line 591
    check-cast v1, Ljava/util/List;

    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iget-object v0, v0, La/fo;->u:La/c7q0;

    .line 597
    .line 598
    check-cast v0, La/tvg0;

    .line 599
    .line 600
    iget-object v0, v0, La/tvg0;->a:Landroid/widget/FrameLayout;

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-static {v0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 606
    .line 607
    .line 608
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 609
    .line 610
    return-object v0

    .line 611
    :pswitch_4
    move-object/from16 v1, p1

    .line 612
    .line 613
    check-cast v1, Ljava/util/List;

    .line 614
    .line 615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 619
    .line 620
    iget-object v2, v0, La/fo;->w:Landroid/content/Context;

    .line 621
    .line 622
    check-cast v1, La/d7g0;

    .line 623
    .line 624
    iget-object v3, v1, La/d7g0;->b:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 625
    .line 626
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    check-cast v4, La/w6k0;

    .line 631
    .line 632
    iget-boolean v4, v4, La/w6k0;->b:Z

    .line 633
    .line 634
    if-eqz v4, :cond_9

    .line 635
    .line 636
    sget-object v4, La/rwb;->a:Landroid/util/TypedValue;

    .line 637
    .line 638
    invoke-static {v2, v6, v13}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    goto :goto_2

    .line 643
    :cond_9
    sget-object v4, La/rwb;->a:Landroid/util/TypedValue;

    .line 644
    .line 645
    invoke-static {v2, v5, v13}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    :goto_2
    invoke-virtual {v3, v2}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitleTextColor(I)V

    .line 650
    .line 651
    .line 652
    iget-object v2, v1, La/d7g0;->b:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 653
    .line 654
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    check-cast v3, La/w6k0;

    .line 659
    .line 660
    iget-object v3, v3, La/w6k0;->a:Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 663
    .line 664
    .line 665
    iget-object v1, v1, La/d7g0;->c:Lorg/xplatform/uikit/components/cells/right/DsCellRightRadioButton;

    .line 666
    .line 667
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, La/w6k0;

    .line 672
    .line 673
    iget-boolean v0, v0, La/w6k0;->b:Z

    .line 674
    .line 675
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/cells/right/DsCellRightRadioButton;->setSelected(Z)V

    .line 676
    .line 677
    .line 678
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 679
    .line 680
    return-object v0

    .line 681
    :pswitch_5
    move-object/from16 v1, p1

    .line 682
    .line 683
    check-cast v1, Ljava/util/List;

    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 689
    .line 690
    check-cast v1, La/qvv;

    .line 691
    .line 692
    iget-object v1, v1, La/qvv;->a:Lorg/xplatform/uikit/components/cells/DsShimmerCell;

    .line 693
    .line 694
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    check-cast v2, La/cqf0;

    .line 699
    .line 700
    iget-boolean v2, v2, La/cqf0;->c:Z

    .line 701
    .line 702
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/cells/DsShimmerCell;->setLongTitleVisible(Z)V

    .line 703
    .line 704
    .line 705
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 706
    .line 707
    check-cast v1, La/qvv;

    .line 708
    .line 709
    iget-object v1, v1, La/qvv;->a:Lorg/xplatform/uikit/components/cells/DsShimmerCell;

    .line 710
    .line 711
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, La/cqf0;

    .line 716
    .line 717
    iget-boolean v0, v0, La/cqf0;->c:Z

    .line 718
    .line 719
    xor-int/2addr v0, v12

    .line 720
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/cells/DsShimmerCell;->setTitleVisible(Z)V

    .line 721
    .line 722
    .line 723
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 724
    .line 725
    return-object v0

    .line 726
    :pswitch_6
    move-object/from16 v1, p1

    .line 727
    .line 728
    check-cast v1, Ljava/util/List;

    .line 729
    .line 730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 734
    .line 735
    iget-object v2, v0, La/fo;->w:Landroid/content/Context;

    .line 736
    .line 737
    check-cast v1, La/d7g0;

    .line 738
    .line 739
    iget-object v3, v1, La/d7g0;->b:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 740
    .line 741
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    check-cast v4, La/ykd;

    .line 746
    .line 747
    iget-boolean v4, v4, La/ykd;->c:Z

    .line 748
    .line 749
    if-eqz v4, :cond_a

    .line 750
    .line 751
    sget-object v4, La/rwb;->a:Landroid/util/TypedValue;

    .line 752
    .line 753
    invoke-static {v2, v6, v13}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    goto :goto_3

    .line 758
    :cond_a
    sget-object v4, La/rwb;->a:Landroid/util/TypedValue;

    .line 759
    .line 760
    invoke-static {v2, v5, v13}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    :goto_3
    invoke-virtual {v3, v2}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitleTextColor(I)V

    .line 765
    .line 766
    .line 767
    iget-object v2, v1, La/d7g0;->c:Lorg/xplatform/uikit/components/cells/right/DsCellRightRadioButton;

    .line 768
    .line 769
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    check-cast v3, La/ykd;

    .line 774
    .line 775
    iget-boolean v3, v3, La/ykd;->c:Z

    .line 776
    .line 777
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/cells/right/DsCellRightRadioButton;->setSelected(Z)V

    .line 778
    .line 779
    .line 780
    iget-object v1, v1, La/d7g0;->b:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 781
    .line 782
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    check-cast v2, La/ykd;

    .line 787
    .line 788
    iget v2, v2, La/ykd;->b:I

    .line 789
    .line 790
    invoke-virtual {v0, v2}, La/fo;->v(I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 795
    .line 796
    .line 797
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 798
    .line 799
    return-object v0

    .line 800
    :pswitch_7
    move-object/from16 v1, p1

    .line 801
    .line 802
    check-cast v1, Ljava/util/List;

    .line 803
    .line 804
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 808
    .line 809
    check-cast v1, La/j0x;

    .line 810
    .line 811
    iget-object v1, v1, La/j0x;->d:Landroid/widget/TextView;

    .line 812
    .line 813
    new-instance v2, Lorg/xplatform/ui_core/resources/UiText$ByRes;

    .line 814
    .line 815
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    check-cast v3, La/cgb0;

    .line 820
    .line 821
    iget-object v3, v3, La/cgb0;->b:Ljava/lang/String;

    .line 822
    .line 823
    new-array v4, v12, [Ljava/lang/CharSequence;

    .line 824
    .line 825
    aput-object v3, v4, v13

    .line 826
    .line 827
    const v3, 0x7f1310b6

    .line 828
    .line 829
    .line 830
    invoke-direct {v2, v3, v4}, Lorg/xplatform/ui_core/resources/UiText$ByRes;-><init>(I[Ljava/lang/CharSequence;)V

    .line 831
    .line 832
    .line 833
    iget-object v3, v0, La/fo;->u:La/c7q0;

    .line 834
    .line 835
    check-cast v3, La/j0x;

    .line 836
    .line 837
    iget-object v4, v3, La/j0x;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 838
    .line 839
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v2, v4}, Lorg/xplatform/ui_core/resources/UiText;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 851
    .line 852
    .line 853
    iget-object v1, v3, La/j0x;->b:Landroid/widget/TextView;

    .line 854
    .line 855
    new-instance v2, Lorg/xplatform/ui_core/resources/UiText$ByRes;

    .line 856
    .line 857
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    check-cast v4, La/cgb0;

    .line 862
    .line 863
    iget-object v4, v4, La/cgb0;->f:Ljava/lang/String;

    .line 864
    .line 865
    new-array v5, v12, [Ljava/lang/CharSequence;

    .line 866
    .line 867
    aput-object v4, v5, v13

    .line 868
    .line 869
    const v4, 0x7f130d89

    .line 870
    .line 871
    .line 872
    invoke-direct {v2, v4, v5}, Lorg/xplatform/ui_core/resources/UiText$ByRes;-><init>(I[Ljava/lang/CharSequence;)V

    .line 873
    .line 874
    .line 875
    iget-object v4, v3, La/j0x;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 876
    .line 877
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2, v5}, Lorg/xplatform/ui_core/resources/UiText;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 889
    .line 890
    .line 891
    iget-object v1, v3, La/j0x;->c:Landroid/widget/TextView;

    .line 892
    .line 893
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    check-cast v2, La/cgb0;

    .line 898
    .line 899
    iget-object v2, v2, La/cgb0;->d:Ljava/lang/String;

    .line 900
    .line 901
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 902
    .line 903
    .line 904
    sget-object v2, La/rwb;->a:Landroid/util/TypedValue;

    .line 905
    .line 906
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    check-cast v0, La/cgb0;

    .line 918
    .line 919
    iget v0, v0, La/cgb0;->e:I

    .line 920
    .line 921
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 926
    .line 927
    .line 928
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 929
    .line 930
    return-object v0

    .line 931
    :pswitch_8
    move-object/from16 v1, p1

    .line 932
    .line 933
    check-cast v1, Ljava/util/List;

    .line 934
    .line 935
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    check-cast v1, La/wif0;

    .line 943
    .line 944
    iget-boolean v1, v1, La/wif0;->a:Z

    .line 945
    .line 946
    iget-object v2, v0, La/fo;->u:La/c7q0;

    .line 947
    .line 948
    check-cast v2, La/rif0;

    .line 949
    .line 950
    iget-object v3, v2, La/rif0;->d:La/yd3;

    .line 951
    .line 952
    iget-object v3, v3, La/yd3;->d:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v3, Lorg/xplatform/uikit/components/cells/right/DsCellRightRadioButton;

    .line 955
    .line 956
    invoke-virtual {v3, v1}, Lorg/xplatform/uikit/components/cells/right/DsCellRightRadioButton;->setSelected(Z)V

    .line 957
    .line 958
    .line 959
    iget-object v3, v2, La/rif0;->d:La/yd3;

    .line 960
    .line 961
    iget-object v4, v3, La/yd3;->e:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v4, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 964
    .line 965
    invoke-virtual {v4, v1}, La/mt5;->setSelected(Z)V

    .line 966
    .line 967
    .line 968
    iget-object v3, v3, La/yd3;->c:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v3, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 971
    .line 972
    const v5, 0x7f130478

    .line 973
    .line 974
    .line 975
    invoke-virtual {v3, v5}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(I)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v4, v12}, La/mt5;->setFirst(Z)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v4, v13}, La/mt5;->setLast(Z)V

    .line 982
    .line 983
    .line 984
    invoke-static {v0, v1}, La/tr50;->r(La/fo;Z)I

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    invoke-virtual {v3, v1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitleTextColor(I)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    check-cast v1, La/wif0;

    .line 996
    .line 997
    iget-boolean v1, v1, La/wif0;->b:Z

    .line 998
    .line 999
    iget-object v3, v2, La/rif0;->b:La/yd3;

    .line 1000
    .line 1001
    iget-object v4, v3, La/yd3;->d:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v4, Lorg/xplatform/uikit/components/cells/right/DsCellRightRadioButton;

    .line 1004
    .line 1005
    invoke-virtual {v4, v1}, Lorg/xplatform/uikit/components/cells/right/DsCellRightRadioButton;->setSelected(Z)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v4, v3, La/yd3;->e:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v4, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 1011
    .line 1012
    invoke-virtual {v4, v1}, La/mt5;->setSelected(Z)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v3, v3, La/yd3;->c:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v3, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 1018
    .line 1019
    const v4, 0x7f130476

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v3, v4}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v0, v1}, La/tr50;->r(La/fo;Z)I

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    invoke-virtual {v3, v1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitleTextColor(I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    check-cast v1, La/wif0;

    .line 1037
    .line 1038
    iget-boolean v1, v1, La/wif0;->c:Z

    .line 1039
    .line 1040
    iget-object v2, v2, La/rif0;->c:La/yd3;

    .line 1041
    .line 1042
    iget-object v3, v2, La/yd3;->d:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v3, Lorg/xplatform/uikit/components/cells/right/DsCellRightRadioButton;

    .line 1045
    .line 1046
    invoke-virtual {v3, v1}, Lorg/xplatform/uikit/components/cells/right/DsCellRightRadioButton;->setSelected(Z)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v3, v2, La/yd3;->e:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v3, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 1052
    .line 1053
    invoke-virtual {v3, v1}, La/mt5;->setSelected(Z)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v2, v2, La/yd3;->c:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v2, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 1059
    .line 1060
    const v4, 0x7f130477

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v2, v4}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(I)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v3, v13}, La/mt5;->setFirst(Z)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v3, v12}, La/mt5;->setLast(Z)V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v0, v1}, La/tr50;->r(La/fo;Z)I

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    invoke-virtual {v2, v0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitleTextColor(I)V

    .line 1077
    .line 1078
    .line 1079
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1080
    .line 1081
    return-object v0

    .line 1082
    :pswitch_9
    move-object/from16 v1, p1

    .line 1083
    .line 1084
    check-cast v1, Ljava/util/List;

    .line 1085
    .line 1086
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    check-cast v1, La/bmy;

    .line 1094
    .line 1095
    iget-boolean v1, v1, La/bmy;->a:Z

    .line 1096
    .line 1097
    if-eqz v1, :cond_b

    .line 1098
    .line 1099
    iget-object v0, v0, La/fo;->u:La/c7q0;

    .line 1100
    .line 1101
    check-cast v0, La/qsv;

    .line 1102
    .line 1103
    iget-object v0, v0, La/qsv;->a:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 1104
    .line 1105
    invoke-virtual {v0, v12}, La/mt5;->setLast(Z)V

    .line 1106
    .line 1107
    .line 1108
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1109
    .line 1110
    return-object v0

    .line 1111
    :pswitch_a
    move-object/from16 v1, p1

    .line 1112
    .line 1113
    check-cast v1, Ljava/util/List;

    .line 1114
    .line 1115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    iget-object v0, v0, La/fo;->u:La/c7q0;

    .line 1119
    .line 1120
    check-cast v0, La/xpv;

    .line 1121
    .line 1122
    iget-object v0, v0, La/xpv;->a:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 1123
    .line 1124
    invoke-virtual {v0, v12}, La/mt5;->setLast(Z)V

    .line 1125
    .line 1126
    .line 1127
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1128
    .line 1129
    return-object v0

    .line 1130
    :pswitch_b
    move-object/from16 v1, p1

    .line 1131
    .line 1132
    check-cast v1, Ljava/util/List;

    .line 1133
    .line 1134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1138
    .line 1139
    check-cast v1, La/evv;

    .line 1140
    .line 1141
    iget-object v2, v1, La/evv;->e:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 1142
    .line 1143
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    check-cast v3, La/lff0;

    .line 1148
    .line 1149
    iget-object v3, v3, La/lff0;->b:Ljava/lang/String;

    .line 1150
    .line 1151
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v2, v1, La/evv;->e:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 1155
    .line 1156
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    check-cast v3, La/lff0;

    .line 1161
    .line 1162
    iget-object v3, v3, La/lff0;->a:Ljava/lang/String;

    .line 1163
    .line 1164
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v2, v1, La/evv;->d:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 1168
    .line 1169
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    check-cast v3, La/lff0;

    .line 1174
    .line 1175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1176
    .line 1177
    .line 1178
    const v3, 0x7f08062d

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconResource(I)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v1, v1, La/evv;->c:Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;

    .line 1185
    .line 1186
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    check-cast v0, La/lff0;

    .line 1191
    .line 1192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    .line 1194
    .line 1195
    const v0, 0x7f08029b

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;->setImageResource(I)V

    .line 1199
    .line 1200
    .line 1201
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1202
    .line 1203
    return-object v0

    .line 1204
    :pswitch_c
    move-object/from16 v1, p1

    .line 1205
    .line 1206
    check-cast v1, Ljava/util/List;

    .line 1207
    .line 1208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    .line 1210
    .line 1211
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1212
    .line 1213
    check-cast v1, La/cvv;

    .line 1214
    .line 1215
    iget-object v1, v1, La/cvv;->b:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 1216
    .line 1217
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    .line 1223
    .line 1224
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1225
    .line 1226
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1227
    .line 1228
    .line 1229
    throw v0

    .line 1230
    :pswitch_d
    move-object/from16 v1, p1

    .line 1231
    .line 1232
    check-cast v1, Ljava/util/List;

    .line 1233
    .line 1234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1235
    .line 1236
    .line 1237
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1238
    .line 1239
    check-cast v1, La/dvv;

    .line 1240
    .line 1241
    iget-object v1, v1, La/dvv;->a:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 1242
    .line 1243
    new-instance v2, La/vrt;

    .line 1244
    .line 1245
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    check-cast v0, La/xbf0;

    .line 1250
    .line 1251
    iget-object v3, v0, La/xbf0;->a:Ljava/lang/String;

    .line 1252
    .line 1253
    const/4 v10, 0x0

    .line 1254
    const/16 v11, 0xfe

    .line 1255
    .line 1256
    const/4 v4, 0x0

    .line 1257
    const/4 v5, 0x0

    .line 1258
    const/4 v6, 0x0

    .line 1259
    const/4 v7, 0x0

    .line 1260
    const/4 v8, 0x0

    .line 1261
    const/4 v9, 0x0

    .line 1262
    invoke-direct/range {v2 .. v11}, La/vrt;-><init>(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;La/gxu;La/exu;Ljava/lang/Integer;I)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/header/DsHeader;->setModel(La/xrt;)V

    .line 1266
    .line 1267
    .line 1268
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1269
    .line 1270
    return-object v0

    .line 1271
    :pswitch_e
    move-object/from16 v1, p1

    .line 1272
    .line 1273
    check-cast v1, Ljava/util/List;

    .line 1274
    .line 1275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1276
    .line 1277
    .line 1278
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1279
    .line 1280
    check-cast v1, La/pqv;

    .line 1281
    .line 1282
    iget-object v1, v1, La/pqv;->b:Landroid/widget/TextView;

    .line 1283
    .line 1284
    iget-object v5, v0, La/fo;->w:Landroid/content/Context;

    .line 1285
    .line 1286
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    check-cast v0, La/wbf0;

    .line 1291
    .line 1292
    iget-object v0, v0, La/wbf0;->a:La/kh00;

    .line 1293
    .line 1294
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    if-eqz v0, :cond_e

    .line 1299
    .line 1300
    if-eq v0, v12, :cond_d

    .line 1301
    .line 1302
    if-ne v0, v9, :cond_c

    .line 1303
    .line 1304
    move v2, v4

    .line 1305
    goto :goto_4

    .line 1306
    :cond_c
    invoke-static {}, La/oyd;->a()V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_5

    .line 1310
    :cond_d
    move v2, v3

    .line 1311
    :cond_e
    :goto_4
    invoke-virtual {v5, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1316
    .line 1317
    .line 1318
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1319
    .line 1320
    :goto_5
    return-object v10

    .line 1321
    :pswitch_f
    move-object/from16 v1, p1

    .line 1322
    .line 1323
    check-cast v1, Ljava/util/List;

    .line 1324
    .line 1325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1326
    .line 1327
    .line 1328
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1329
    .line 1330
    check-cast v1, La/oqv;

    .line 1331
    .line 1332
    iget-object v1, v1, La/oqv;->b:Landroid/widget/TextView;

    .line 1333
    .line 1334
    iget-object v5, v0, La/fo;->w:Landroid/content/Context;

    .line 1335
    .line 1336
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    check-cast v0, La/vbf0;

    .line 1341
    .line 1342
    iget-object v0, v0, La/vbf0;->a:La/jh00;

    .line 1343
    .line 1344
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    if-eqz v0, :cond_11

    .line 1349
    .line 1350
    if-eq v0, v12, :cond_10

    .line 1351
    .line 1352
    if-ne v0, v9, :cond_f

    .line 1353
    .line 1354
    move v2, v4

    .line 1355
    goto :goto_6

    .line 1356
    :cond_f
    invoke-static {}, La/oyd;->a()V

    .line 1357
    .line 1358
    .line 1359
    goto :goto_7

    .line 1360
    :cond_10
    move v2, v3

    .line 1361
    :cond_11
    :goto_6
    invoke-virtual {v5, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1366
    .line 1367
    .line 1368
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1369
    .line 1370
    :goto_7
    return-object v10

    .line 1371
    :pswitch_10
    move-object/from16 v1, p1

    .line 1372
    .line 1373
    check-cast v1, Ljava/util/List;

    .line 1374
    .line 1375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1376
    .line 1377
    .line 1378
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1379
    .line 1380
    check-cast v1, La/gzf0;

    .line 1381
    .line 1382
    iget-object v1, v1, La/gzf0;->c:Landroid/widget/TextView;

    .line 1383
    .line 1384
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    check-cast v2, La/h3f0;

    .line 1389
    .line 1390
    iget-object v2, v2, La/h3f0;->b:Ljava/lang/String;

    .line 1391
    .line 1392
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1393
    .line 1394
    .line 1395
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1396
    .line 1397
    check-cast v1, La/gzf0;

    .line 1398
    .line 1399
    iget-object v1, v1, La/gzf0;->b:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 1400
    .line 1401
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    check-cast v0, La/h3f0;

    .line 1406
    .line 1407
    iget-boolean v0, v0, La/h3f0;->c:Z

    .line 1408
    .line 1409
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1410
    .line 1411
    .line 1412
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1413
    .line 1414
    return-object v0

    .line 1415
    :pswitch_11
    move-object/from16 v1, p1

    .line 1416
    .line 1417
    check-cast v1, Ljava/util/List;

    .line 1418
    .line 1419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1420
    .line 1421
    .line 1422
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1423
    .line 1424
    check-cast v1, La/v3q0;

    .line 1425
    .line 1426
    iget-object v1, v1, La/v3q0;->c:Landroid/widget/TextView;

    .line 1427
    .line 1428
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    check-cast v2, La/mpe0;

    .line 1433
    .line 1434
    iget-object v2, v2, La/mpe0;->b:Ljava/lang/String;

    .line 1435
    .line 1436
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1437
    .line 1438
    .line 1439
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1440
    .line 1441
    check-cast v1, La/v3q0;

    .line 1442
    .line 1443
    iget-object v2, v1, La/v3q0;->c:Landroid/widget/TextView;

    .line 1444
    .line 1445
    sget-object v3, La/rwb;->a:Landroid/util/TypedValue;

    .line 1446
    .line 1447
    iget-object v3, v0, La/fo;->w:Landroid/content/Context;

    .line 1448
    .line 1449
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v4

    .line 1453
    check-cast v4, La/mpe0;

    .line 1454
    .line 1455
    iget v4, v4, La/mpe0;->c:I

    .line 1456
    .line 1457
    invoke-static {v3, v4, v13}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 1458
    .line 1459
    .line 1460
    move-result v3

    .line 1461
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1462
    .line 1463
    .line 1464
    iget-object v1, v1, La/v3q0;->b:Landroid/view/View;

    .line 1465
    .line 1466
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    check-cast v0, La/mpe0;

    .line 1471
    .line 1472
    iget-boolean v0, v0, La/mpe0;->d:Z

    .line 1473
    .line 1474
    if-eqz v0, :cond_12

    .line 1475
    .line 1476
    move v11, v13

    .line 1477
    :cond_12
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1478
    .line 1479
    .line 1480
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1481
    .line 1482
    return-object v0

    .line 1483
    :pswitch_12
    move-object/from16 v1, p1

    .line 1484
    .line 1485
    check-cast v1, Ljava/util/List;

    .line 1486
    .line 1487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1488
    .line 1489
    .line 1490
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1491
    .line 1492
    check-cast v1, La/bcq0;

    .line 1493
    .line 1494
    iget-object v1, v1, La/bcq0;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 1495
    .line 1496
    iget-object v2, v0, La/r8b0;->a:Landroid/view/View;

    .line 1497
    .line 1498
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v3

    .line 1506
    check-cast v3, La/hde0;

    .line 1507
    .line 1508
    iget v3, v3, La/hde0;->c:I

    .line 1509
    .line 1510
    invoke-static {v3, v2}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1515
    .line 1516
    .line 1517
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1518
    .line 1519
    check-cast v1, La/bcq0;

    .line 1520
    .line 1521
    iget-object v2, v1, La/bcq0;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 1522
    .line 1523
    iget-object v3, v1, La/bcq0;->a:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 1524
    .line 1525
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v4

    .line 1529
    check-cast v4, La/hde0;

    .line 1530
    .line 1531
    iget-object v4, v4, La/hde0;->d:Ljava/lang/String;

    .line 1532
    .line 1533
    invoke-virtual {v2, v4}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 1534
    .line 1535
    .line 1536
    iget-object v2, v1, La/bcq0;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 1537
    .line 1538
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v4

    .line 1542
    check-cast v4, La/hde0;

    .line 1543
    .line 1544
    iget-object v4, v4, La/hde0;->e:Ljava/lang/String;

    .line 1545
    .line 1546
    invoke-virtual {v2, v4}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v4

    .line 1553
    check-cast v4, La/hde0;

    .line 1554
    .line 1555
    iget-object v4, v4, La/hde0;->f:La/uhi0;

    .line 1556
    .line 1557
    invoke-virtual {v2, v4}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setStatus(La/uhi0;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v2, v9}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitleMaxLinesForce(I)V

    .line 1561
    .line 1562
    .line 1563
    iget-object v1, v1, La/bcq0;->d:Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;

    .line 1564
    .line 1565
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    check-cast v2, La/hde0;

    .line 1570
    .line 1571
    iget-boolean v2, v2, La/hde0;->g:Z

    .line 1572
    .line 1573
    if-eqz v2, :cond_13

    .line 1574
    .line 1575
    move v11, v13

    .line 1576
    :cond_13
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    check-cast v1, La/hde0;

    .line 1584
    .line 1585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v3, v13}, La/mt5;->setFirst(Z)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    check-cast v0, La/hde0;

    .line 1596
    .line 1597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v3, v13}, La/mt5;->setLast(Z)V

    .line 1601
    .line 1602
    .line 1603
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1604
    .line 1605
    return-object v0

    .line 1606
    :pswitch_13
    move-object/from16 v1, p1

    .line 1607
    .line 1608
    check-cast v1, Ljava/util/List;

    .line 1609
    .line 1610
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1611
    .line 1612
    .line 1613
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1614
    .line 1615
    check-cast v1, La/zbq0;

    .line 1616
    .line 1617
    iget-object v2, v1, La/zbq0;->c:Landroid/widget/TextView;

    .line 1618
    .line 1619
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v3

    .line 1623
    check-cast v3, La/gde0;

    .line 1624
    .line 1625
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1629
    .line 1630
    .line 1631
    iget-object v2, v1, La/zbq0;->c:Landroid/widget/TextView;

    .line 1632
    .line 1633
    iget-object v3, v1, La/zbq0;->a:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 1634
    .line 1635
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v4

    .line 1639
    check-cast v4, La/gde0;

    .line 1640
    .line 1641
    iget-object v4, v4, La/gde0;->b:Ljava/lang/String;

    .line 1642
    .line 1643
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1644
    .line 1645
    .line 1646
    iget-object v2, v1, La/zbq0;->f:Landroid/widget/TextView;

    .line 1647
    .line 1648
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v4

    .line 1652
    check-cast v4, La/gde0;

    .line 1653
    .line 1654
    iget-object v4, v4, La/gde0;->a:Ljava/lang/String;

    .line 1655
    .line 1656
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1657
    .line 1658
    .line 1659
    iget-object v2, v1, La/zbq0;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 1660
    .line 1661
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v4

    .line 1665
    check-cast v4, La/gde0;

    .line 1666
    .line 1667
    iget v4, v4, La/gde0;->c:I

    .line 1668
    .line 1669
    invoke-virtual {v2, v4}, La/ox5;->setProgress(I)V

    .line 1670
    .line 1671
    .line 1672
    iget-object v1, v1, La/zbq0;->d:Landroidx/constraintlayout/widget/Group;

    .line 1673
    .line 1674
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v2

    .line 1678
    check-cast v2, La/gde0;

    .line 1679
    .line 1680
    iget-boolean v2, v2, La/gde0;->f:Z

    .line 1681
    .line 1682
    if-eqz v2, :cond_14

    .line 1683
    .line 1684
    move v11, v13

    .line 1685
    :cond_14
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    check-cast v1, La/gde0;

    .line 1693
    .line 1694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v3, v12}, La/mt5;->setFirst(Z)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    check-cast v0, La/gde0;

    .line 1705
    .line 1706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v3, v13}, La/mt5;->setLast(Z)V

    .line 1710
    .line 1711
    .line 1712
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1713
    .line 1714
    return-object v0

    .line 1715
    :pswitch_14
    move-object/from16 v1, p1

    .line 1716
    .line 1717
    check-cast v1, Ljava/util/List;

    .line 1718
    .line 1719
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1720
    .line 1721
    .line 1722
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1723
    .line 1724
    check-cast v1, La/fbq0;

    .line 1725
    .line 1726
    iget-object v1, v1, La/fbq0;->a:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 1727
    .line 1728
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v2

    .line 1732
    check-cast v2, La/ude0;

    .line 1733
    .line 1734
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v1, v12}, La/mt5;->setLast(Z)V

    .line 1738
    .line 1739
    .line 1740
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1741
    .line 1742
    check-cast v1, La/fbq0;

    .line 1743
    .line 1744
    iget-object v1, v1, La/fbq0;->a:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 1745
    .line 1746
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    check-cast v0, La/ude0;

    .line 1751
    .line 1752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v1, v12}, La/mt5;->setFirst(Z)V

    .line 1756
    .line 1757
    .line 1758
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1759
    .line 1760
    return-object v0

    .line 1761
    :pswitch_15
    move-object/from16 v1, p1

    .line 1762
    .line 1763
    check-cast v1, Ljava/util/List;

    .line 1764
    .line 1765
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1766
    .line 1767
    .line 1768
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1769
    .line 1770
    check-cast v1, La/j9q0;

    .line 1771
    .line 1772
    iget-object v1, v1, La/j9q0;->a:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 1773
    .line 1774
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v2

    .line 1778
    check-cast v2, La/tde0;

    .line 1779
    .line 1780
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v1, v13}, La/mt5;->setLast(Z)V

    .line 1784
    .line 1785
    .line 1786
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1787
    .line 1788
    check-cast v1, La/j9q0;

    .line 1789
    .line 1790
    iget-object v1, v1, La/j9q0;->a:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 1791
    .line 1792
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    check-cast v0, La/tde0;

    .line 1797
    .line 1798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v1, v12}, La/mt5;->setFirst(Z)V

    .line 1802
    .line 1803
    .line 1804
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1805
    .line 1806
    return-object v0

    .line 1807
    :pswitch_16
    move-object/from16 v1, p1

    .line 1808
    .line 1809
    check-cast v1, Ljava/util/List;

    .line 1810
    .line 1811
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1812
    .line 1813
    .line 1814
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1815
    .line 1816
    check-cast v1, La/ccq0;

    .line 1817
    .line 1818
    iget-object v1, v1, La/ccq0;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 1819
    .line 1820
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v2

    .line 1824
    check-cast v2, La/fde0;

    .line 1825
    .line 1826
    iget v2, v2, La/fde0;->a:I

    .line 1827
    .line 1828
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(I)V

    .line 1829
    .line 1830
    .line 1831
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1832
    .line 1833
    check-cast v1, La/ccq0;

    .line 1834
    .line 1835
    iget-object v2, v1, La/ccq0;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 1836
    .line 1837
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v3

    .line 1841
    check-cast v3, La/fde0;

    .line 1842
    .line 1843
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1844
    .line 1845
    .line 1846
    const v3, 0x7f1311ad

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitle(I)V

    .line 1850
    .line 1851
    .line 1852
    iget-object v2, v1, La/ccq0;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 1853
    .line 1854
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v3

    .line 1858
    check-cast v3, La/fde0;

    .line 1859
    .line 1860
    iget v3, v3, La/fde0;->b:I

    .line 1861
    .line 1862
    invoke-static {v3, v2}, La/dor0;->S(ILandroid/widget/ImageView;)V

    .line 1863
    .line 1864
    .line 1865
    iget-object v2, v1, La/ccq0;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 1866
    .line 1867
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v3

    .line 1871
    check-cast v3, La/fde0;

    .line 1872
    .line 1873
    iget-boolean v3, v3, La/fde0;->c:Z

    .line 1874
    .line 1875
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitleVisible(Z)V

    .line 1876
    .line 1877
    .line 1878
    iget-object v1, v1, La/ccq0;->a:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 1879
    .line 1880
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v2

    .line 1884
    check-cast v2, La/fde0;

    .line 1885
    .line 1886
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v1, v12}, La/mt5;->setFirst(Z)V

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    check-cast v0, La/fde0;

    .line 1897
    .line 1898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v1, v12}, La/mt5;->setLast(Z)V

    .line 1902
    .line 1903
    .line 1904
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1905
    .line 1906
    return-object v0

    .line 1907
    :pswitch_17
    move-object/from16 v1, p1

    .line 1908
    .line 1909
    check-cast v1, Ljava/util/List;

    .line 1910
    .line 1911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1912
    .line 1913
    .line 1914
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1915
    .line 1916
    check-cast v1, La/acq0;

    .line 1917
    .line 1918
    iget-object v1, v1, La/acq0;->b:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 1919
    .line 1920
    new-instance v2, La/vrt;

    .line 1921
    .line 1922
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v3

    .line 1926
    check-cast v3, La/pde0;

    .line 1927
    .line 1928
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1929
    .line 1930
    .line 1931
    const v3, 0x7f131230

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v0, v3}, La/fo;->v(I)Ljava/lang/String;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v3

    .line 1938
    const/4 v10, 0x0

    .line 1939
    const/16 v11, 0xfe

    .line 1940
    .line 1941
    const/4 v4, 0x0

    .line 1942
    const/4 v5, 0x0

    .line 1943
    const/4 v6, 0x0

    .line 1944
    const/4 v7, 0x0

    .line 1945
    const/4 v8, 0x0

    .line 1946
    const/4 v9, 0x0

    .line 1947
    invoke-direct/range {v2 .. v11}, La/vrt;-><init>(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;La/gxu;La/exu;Ljava/lang/Integer;I)V

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/header/DsHeader;->setModel(La/xrt;)V

    .line 1951
    .line 1952
    .line 1953
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1954
    .line 1955
    return-object v0

    .line 1956
    :pswitch_18
    move-object/from16 v1, p1

    .line 1957
    .line 1958
    check-cast v1, Ljava/util/List;

    .line 1959
    .line 1960
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1961
    .line 1962
    .line 1963
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1964
    .line 1965
    check-cast v1, La/g7q0;

    .line 1966
    .line 1967
    iget-object v1, v1, La/g7q0;->a:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 1968
    .line 1969
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v2

    .line 1973
    check-cast v2, La/rde0;

    .line 1974
    .line 1975
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1976
    .line 1977
    .line 1978
    invoke-virtual {v1, v13}, La/mt5;->setFirst(Z)V

    .line 1979
    .line 1980
    .line 1981
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1982
    .line 1983
    check-cast v1, La/g7q0;

    .line 1984
    .line 1985
    iget-object v2, v1, La/g7q0;->a:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 1986
    .line 1987
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v3

    .line 1991
    check-cast v3, La/rde0;

    .line 1992
    .line 1993
    iget-boolean v3, v3, La/rde0;->a:Z

    .line 1994
    .line 1995
    invoke-virtual {v2, v3}, La/mt5;->setLast(Z)V

    .line 1996
    .line 1997
    .line 1998
    iget-object v1, v1, La/g7q0;->b:Lorg/xplatform/uikit/components/cells/DsShimmerCell;

    .line 1999
    .line 2000
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v2

    .line 2004
    check-cast v2, La/rde0;

    .line 2005
    .line 2006
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v1, v13}, Lorg/xplatform/uikit/components/cells/DsShimmerCell;->setFirst(Z)V

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    check-cast v0, La/rde0;

    .line 2017
    .line 2018
    iget-boolean v0, v0, La/rde0;->a:Z

    .line 2019
    .line 2020
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/cells/DsShimmerCell;->setLast(Z)V

    .line 2021
    .line 2022
    .line 2023
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2024
    .line 2025
    return-object v0

    .line 2026
    :pswitch_19
    move-object/from16 v1, p1

    .line 2027
    .line 2028
    check-cast v1, Ljava/util/List;

    .line 2029
    .line 2030
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2031
    .line 2032
    .line 2033
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 2034
    .line 2035
    check-cast v1, La/a4q0;

    .line 2036
    .line 2037
    iget-object v1, v1, La/a4q0;->c:Landroid/widget/TextView;

    .line 2038
    .line 2039
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v2

    .line 2043
    check-cast v2, La/y3e0;

    .line 2044
    .line 2045
    iget v2, v2, La/y3e0;->a:I

    .line 2046
    .line 2047
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v2

    .line 2051
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2052
    .line 2053
    .line 2054
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 2055
    .line 2056
    check-cast v1, La/a4q0;

    .line 2057
    .line 2058
    iget-object v2, v1, La/a4q0;->c:Landroid/widget/TextView;

    .line 2059
    .line 2060
    sget-object v3, La/rwb;->a:Landroid/util/TypedValue;

    .line 2061
    .line 2062
    iget-object v3, v0, La/fo;->w:Landroid/content/Context;

    .line 2063
    .line 2064
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v4

    .line 2068
    check-cast v4, La/y3e0;

    .line 2069
    .line 2070
    iget v4, v4, La/y3e0;->b:I

    .line 2071
    .line 2072
    invoke-static {v3, v4, v13}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 2073
    .line 2074
    .line 2075
    move-result v3

    .line 2076
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2077
    .line 2078
    .line 2079
    iget-object v1, v1, La/a4q0;->b:Landroid/view/View;

    .line 2080
    .line 2081
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    check-cast v0, La/y3e0;

    .line 2086
    .line 2087
    iget-boolean v0, v0, La/y3e0;->c:Z

    .line 2088
    .line 2089
    if-eqz v0, :cond_15

    .line 2090
    .line 2091
    move v11, v13

    .line 2092
    :cond_15
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2093
    .line 2094
    .line 2095
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2096
    .line 2097
    return-object v0

    .line 2098
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2099
    .line 2100
    check-cast v1, Ljava/util/List;

    .line 2101
    .line 2102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2103
    .line 2104
    .line 2105
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 2106
    .line 2107
    check-cast v1, La/i0x;

    .line 2108
    .line 2109
    iget-object v1, v1, La/i0x;->b:Lorg/xplatform/uikit/components/check_box/DsCheckbox;

    .line 2110
    .line 2111
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    check-cast v0, La/pad0;

    .line 2116
    .line 2117
    iget-boolean v0, v0, La/pad0;->a:Z

    .line 2118
    .line 2119
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/check_box/DsCheckbox;->setChecked(Z)V

    .line 2120
    .line 2121
    .line 2122
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2123
    .line 2124
    return-object v0

    .line 2125
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2126
    .line 2127
    check-cast v1, Ljava/util/List;

    .line 2128
    .line 2129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2130
    .line 2131
    .line 2132
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 2133
    .line 2134
    check-cast v1, La/wuv;

    .line 2135
    .line 2136
    iget-object v2, v1, La/wuv;->c:Landroid/widget/TextView;

    .line 2137
    .line 2138
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v3

    .line 2142
    check-cast v3, La/gmc0;

    .line 2143
    .line 2144
    iget-object v3, v3, La/gmc0;->a:Ljava/lang/String;

    .line 2145
    .line 2146
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2147
    .line 2148
    .line 2149
    move-result v3

    .line 2150
    if-lez v3, :cond_16

    .line 2151
    .line 2152
    move v3, v13

    .line 2153
    goto :goto_8

    .line 2154
    :cond_16
    move v3, v11

    .line 2155
    :goto_8
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2156
    .line 2157
    .line 2158
    iget-object v2, v1, La/wuv;->c:Landroid/widget/TextView;

    .line 2159
    .line 2160
    iget-object v1, v1, La/wuv;->b:Landroid/widget/TextView;

    .line 2161
    .line 2162
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v3

    .line 2166
    check-cast v3, La/gmc0;

    .line 2167
    .line 2168
    iget-object v3, v3, La/gmc0;->a:Ljava/lang/String;

    .line 2169
    .line 2170
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2171
    .line 2172
    .line 2173
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v2

    .line 2177
    check-cast v2, La/gmc0;

    .line 2178
    .line 2179
    iget-object v2, v2, La/gmc0;->b:Ljava/lang/String;

    .line 2180
    .line 2181
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2182
    .line 2183
    .line 2184
    move-result v2

    .line 2185
    if-lez v2, :cond_17

    .line 2186
    .line 2187
    move v11, v13

    .line 2188
    :cond_17
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v0

    .line 2195
    check-cast v0, La/gmc0;

    .line 2196
    .line 2197
    iget-object v0, v0, La/gmc0;->b:Ljava/lang/String;

    .line 2198
    .line 2199
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2200
    .line 2201
    .line 2202
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2203
    .line 2204
    return-object v0

    .line 2205
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2206
    .line 2207
    check-cast v1, Ljava/util/List;

    .line 2208
    .line 2209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2210
    .line 2211
    .line 2212
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 2213
    .line 2214
    iget-object v2, v0, La/fo;->w:Landroid/content/Context;

    .line 2215
    .line 2216
    check-cast v1, La/ruv;

    .line 2217
    .line 2218
    iget-object v1, v1, La/ruv;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 2219
    .line 2220
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v3

    .line 2224
    check-cast v3, La/q2c0;

    .line 2225
    .line 2226
    iget-object v3, v3, La/q2c0;->b:Ljava/lang/String;

    .line 2227
    .line 2228
    invoke-virtual {v1, v3}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 2229
    .line 2230
    .line 2231
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 2232
    .line 2233
    check-cast v1, La/ruv;

    .line 2234
    .line 2235
    iget-object v3, v1, La/ruv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 2236
    .line 2237
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v4

    .line 2241
    check-cast v4, La/q2c0;

    .line 2242
    .line 2243
    iget v4, v4, La/q2c0;->c:I

    .line 2244
    .line 2245
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2246
    .line 2247
    .line 2248
    iget-object v1, v1, La/ruv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 2249
    .line 2250
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v3

    .line 2254
    check-cast v3, La/q2c0;

    .line 2255
    .line 2256
    iget-object v3, v3, La/q2c0;->d:Ljava/lang/Integer;

    .line 2257
    .line 2258
    if-eqz v3, :cond_18

    .line 2259
    .line 2260
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2261
    .line 2262
    .line 2263
    move-result v3

    .line 2264
    sget-object v4, La/rwb;->a:Landroid/util/TypedValue;

    .line 2265
    .line 2266
    invoke-static {v3, v2}, La/rwb;->a(ILandroid/content/Context;)I

    .line 2267
    .line 2268
    .line 2269
    move-result v3

    .line 2270
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v10

    .line 2274
    :cond_18
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 2275
    .line 2276
    .line 2277
    sget-object v3, La/rwb;->a:Landroid/util/TypedValue;

    .line 2278
    .line 2279
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v0

    .line 2283
    check-cast v0, La/q2c0;

    .line 2284
    .line 2285
    iget v0, v0, La/q2c0;->e:I

    .line 2286
    .line 2287
    invoke-static {v0, v2}, La/rwb;->a(ILandroid/content/Context;)I

    .line 2288
    .line 2289
    .line 2290
    move-result v0

    .line 2291
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v0

    .line 2295
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 2296
    .line 2297
    .line 2298
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2299
    .line 2300
    return-object v0

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
