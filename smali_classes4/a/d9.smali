.class public final synthetic La/d9;
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

    .line 2
    iput p2, p0, La/d9;->a:I

    iput-object p1, p0, La/d9;->b:La/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/fo;La/fr2;)V
    .locals 0

    .line 1
    const/16 p2, 0x13

    iput p2, p0, La/d9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/d9;->b:La/fo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/d9;->a:I

    .line 4
    .line 5
    const v2, 0x7f040ba1

    .line 6
    .line 7
    .line 8
    const v3, 0x7f080b06

    .line 9
    .line 10
    .line 11
    const v4, 0x7f080b51

    .line 12
    .line 13
    .line 14
    const v5, 0x7f131270

    .line 15
    .line 16
    .line 17
    const v6, 0x7f13110f

    .line 18
    .line 19
    .line 20
    const v7, 0x7f0606d2

    .line 21
    .line 22
    .line 23
    const/high16 v8, 0x41000000    # 8.0f

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const v11, 0x7f040b2c

    .line 27
    .line 28
    .line 29
    const/4 v13, 0x1

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    iget-object v0, v0, La/d9;->b:La/fo;

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 45
    .line 46
    check-cast v1, La/lsv;

    .line 47
    .line 48
    iget-object v1, v1, La/lsv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 49
    .line 50
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/lang/ClassCastException;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :pswitch_0
    move-object/from16 v1, p1

    .line 64
    .line 65
    check-cast v1, Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 71
    .line 72
    check-cast v1, La/bpv;

    .line 73
    .line 74
    iget-object v1, v1, La/bpv;->b:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 75
    .line 76
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, La/ej10;

    .line 81
    .line 82
    iget v2, v2, La/ej10;->d:I

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setIconResource(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 88
    .line 89
    check-cast v1, La/bpv;

    .line 90
    .line 91
    iget-object v2, v1, La/bpv;->b:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 92
    .line 93
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, La/ej10;

    .line 98
    .line 99
    iget-object v3, v3, La/ej10;->e:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setTitle(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v1, La/bpv;->b:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 105
    .line 106
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, La/ej10;

    .line 111
    .line 112
    iget-boolean v0, v0, La/ej10;->b:Z

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setBadgeVisible(Z)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_1
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Ljava/util/List;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 128
    .line 129
    check-cast v1, La/zov;

    .line 130
    .line 131
    iget-object v1, v1, La/zov;->b:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 132
    .line 133
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, La/ej10;

    .line 138
    .line 139
    iget v2, v2, La/ej10;->d:I

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setIconResource(I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 145
    .line 146
    check-cast v1, La/zov;

    .line 147
    .line 148
    iget-object v2, v1, La/zov;->b:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 149
    .line 150
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, La/ej10;

    .line 155
    .line 156
    iget-object v3, v3, La/ej10;->e:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setTitle(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v1, La/zov;->b:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 162
    .line 163
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, La/ej10;

    .line 168
    .line 169
    iget-boolean v2, v2, La/ej10;->b:Z

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setBadgeVisible(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, La/ej10;

    .line 179
    .line 180
    iget-boolean v2, v2, La/ej10;->h:Z

    .line 181
    .line 182
    if-eqz v2, :cond_2

    .line 183
    .line 184
    iget-object v2, v0, La/fo;->w:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, La/ej10;

    .line 191
    .line 192
    iget v3, v0, La/ej10;->g:I

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const v4, 0x7f0706f8

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v3, :cond_0

    .line 210
    .line 211
    invoke-virtual {v3, v14, v14, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 212
    .line 213
    .line 214
    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 215
    .line 216
    const-string v4, " "

    .line 217
    .line 218
    invoke-direct {v2, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    if-eqz v3, :cond_1

    .line 222
    .line 223
    new-instance v5, La/c6a;

    .line 224
    .line 225
    invoke-direct {v5, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 226
    .line 227
    .line 228
    const/16 v3, 0x11

    .line 229
    .line 230
    invoke-virtual {v2, v5, v14, v13, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 231
    .line 232
    .line 233
    :cond_1
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 234
    .line 235
    .line 236
    iget-object v0, v0, La/ej10;->f:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_2
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, La/ej10;

    .line 250
    .line 251
    iget-object v0, v0, La/ej10;->f:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_2
    move-object/from16 v1, p1

    .line 260
    .line 261
    check-cast v1, Ljava/util/List;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, La/ej10;

    .line 271
    .line 272
    iget-object v2, v0, La/fo;->u:La/c7q0;

    .line 273
    .line 274
    check-cast v2, La/omv;

    .line 275
    .line 276
    iget-object v3, v2, La/omv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 277
    .line 278
    iget v4, v1, La/ej10;->d:I

    .line 279
    .line 280
    invoke-virtual {v3, v4}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconResource(I)V

    .line 281
    .line 282
    .line 283
    iget-object v3, v2, La/omv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 284
    .line 285
    iget-boolean v4, v1, La/ej10;->b:Z

    .line 286
    .line 287
    invoke-virtual {v3, v4}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setBadgeVisible(Z)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v2, La/omv;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 291
    .line 292
    iget-object v3, v1, La/ej10;->e:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    iget-boolean v3, v1, La/ej10;->h:Z

    .line 298
    .line 299
    if-eqz v3, :cond_3

    .line 300
    .line 301
    iget-object v0, v0, La/fo;->w:Landroid/content/Context;

    .line 302
    .line 303
    invoke-static {v2, v0, v1}, La/sn50;->G(Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;Landroid/content/Context;La/ej10;)V

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_3
    iget-object v0, v1, La/ej10;->f:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v2, v0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_3
    move-object/from16 v1, p1

    .line 316
    .line 317
    check-cast v1, Ljava/util/List;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 323
    .line 324
    iget-object v2, v0, La/fo;->w:Landroid/content/Context;

    .line 325
    .line 326
    check-cast v1, La/hnv;

    .line 327
    .line 328
    iget-object v1, v1, La/hnv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 329
    .line 330
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, La/n44;

    .line 335
    .line 336
    iget v3, v3, La/n44;->c:I

    .line 337
    .line 338
    invoke-virtual {v1, v3}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconResource(I)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 342
    .line 343
    check-cast v1, La/hnv;

    .line 344
    .line 345
    iget-object v3, v1, La/hnv;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 346
    .line 347
    iget-object v4, v1, La/hnv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 348
    .line 349
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, La/n44;

    .line 354
    .line 355
    iget-object v5, v5, La/n44;->a:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v3, v5}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, La/n44;

    .line 365
    .line 366
    iget v3, v3, La/n44;->d:I

    .line 367
    .line 368
    const/16 v5, 0x30

    .line 369
    .line 370
    if-ne v3, v5, :cond_4

    .line 371
    .line 372
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    const v5, 0x7f07071e

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    const v5, 0x7f08036d

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 391
    .line 392
    .line 393
    sget-object v5, La/uwb;->a:Landroid/util/TypedValue;

    .line 394
    .line 395
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-static {v2, v11, v5}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {v4, v2}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 414
    .line 415
    .line 416
    goto :goto_2

    .line 417
    :cond_4
    const v3, 0x7f040b8c

    .line 418
    .line 419
    .line 420
    invoke-static {v3, v2}, La/uwb;->c(ILandroid/content/Context;)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v4, v2}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v14, v14, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 432
    .line 433
    .line 434
    :goto_2
    iget-object v1, v1, La/hnv;->e:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 435
    .line 436
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, La/n44;

    .line 441
    .line 442
    iget-boolean v0, v0, La/n44;->b:Z

    .line 443
    .line 444
    if-nez v0, :cond_5

    .line 445
    .line 446
    move v12, v14

    .line 447
    goto :goto_3

    .line 448
    :cond_5
    const/16 v12, 0x8

    .line 449
    .line 450
    :goto_3
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 454
    .line 455
    return-object v0

    .line 456
    :pswitch_4
    move-object/from16 v1, p1

    .line 457
    .line 458
    check-cast v1, Ljava/util/List;

    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 464
    .line 465
    check-cast v1, La/osv;

    .line 466
    .line 467
    iget-object v1, v1, La/osv;->b:Landroid/widget/ImageView;

    .line 468
    .line 469
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, La/m44;

    .line 474
    .line 475
    iget v2, v2, La/m44;->a:I

    .line 476
    .line 477
    iget-object v0, v0, La/fo;->w:Landroid/content/Context;

    .line 478
    .line 479
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 484
    .line 485
    .line 486
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 487
    .line 488
    return-object v0

    .line 489
    :pswitch_5
    move-object/from16 v1, p1

    .line 490
    .line 491
    check-cast v1, Ljava/util/List;

    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    sget-object v1, La/x9t;->a:Ljava/util/List;

    .line 497
    .line 498
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 499
    .line 500
    check-cast v1, La/tki;

    .line 501
    .line 502
    iget-object v1, v1, La/tki;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 503
    .line 504
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, La/d14;

    .line 509
    .line 510
    iget-object v0, v0, La/d14;->a:Ljava/lang/String;

    .line 511
    .line 512
    new-array v2, v13, [La/tyu;

    .line 513
    .line 514
    sget-object v3, La/nyu;->a:La/nyu;

    .line 515
    .line 516
    aput-object v3, v2, v14

    .line 517
    .line 518
    invoke-static {v1, v0, v2, v15}, La/x9t;->e(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;[La/tyu;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 522
    .line 523
    return-object v0

    .line 524
    :pswitch_6
    move-object/from16 v1, p1

    .line 525
    .line 526
    check-cast v1, Ljava/util/List;

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 532
    .line 533
    check-cast v1, La/gnv;

    .line 534
    .line 535
    iget-object v1, v1, La/gnv;->b:Landroid/widget/TextView;

    .line 536
    .line 537
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, La/eq3;

    .line 542
    .line 543
    iget-object v0, v0, La/eq3;->a:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    .line 547
    .line 548
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 549
    .line 550
    return-object v0

    .line 551
    :pswitch_7
    move-object/from16 v1, p1

    .line 552
    .line 553
    check-cast v1, Ljava/util/List;

    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 559
    .line 560
    check-cast v1, La/uwv;

    .line 561
    .line 562
    iget-object v1, v1, La/uwv;->b:Landroid/widget/TextView;

    .line 563
    .line 564
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    new-instance v0, Ljava/lang/ClassCastException;

    .line 572
    .line 573
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :pswitch_8
    move-object/from16 v1, p1

    .line 578
    .line 579
    check-cast v1, Landroid/text/Editable;

    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    iget-object v0, v0, La/fo;->u:La/c7q0;

    .line 585
    .line 586
    check-cast v0, La/fnv;

    .line 587
    .line 588
    iget-object v1, v0, La/fnv;->e:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 589
    .line 590
    iget-object v0, v0, La/fnv;->b:Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;

    .line 591
    .line 592
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-eqz v1, :cond_6

    .line 597
    .line 598
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-eqz v1, :cond_6

    .line 603
    .line 604
    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 605
    .line 606
    .line 607
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 608
    .line 609
    return-object v0

    .line 610
    :pswitch_9
    move-object/from16 v1, p1

    .line 611
    .line 612
    check-cast v1, Ljava/util/List;

    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    iget-object v2, v0, La/fo;->w:Landroid/content/Context;

    .line 622
    .line 623
    check-cast v1, La/tr2;

    .line 624
    .line 625
    sget-object v3, La/x9t;->a:Ljava/util/List;

    .line 626
    .line 627
    iget-object v3, v0, La/fo;->u:La/c7q0;

    .line 628
    .line 629
    check-cast v3, La/jzt;

    .line 630
    .line 631
    iget-object v4, v3, La/jzt;->d:Landroid/widget/ImageView;

    .line 632
    .line 633
    iget-object v5, v3, La/jzt;->c:Landroid/widget/FrameLayout;

    .line 634
    .line 635
    iget-object v6, v3, La/jzt;->b:Landroid/widget/FrameLayout;

    .line 636
    .line 637
    iget-object v7, v3, La/jzt;->l:Landroid/widget/TextView;

    .line 638
    .line 639
    iget-object v8, v3, La/jzt;->h:Landroid/widget/TextView;

    .line 640
    .line 641
    iget-object v9, v3, La/jzt;->m:Landroid/widget/TextView;

    .line 642
    .line 643
    iget-object v11, v3, La/jzt;->g:Landroid/widget/TextView;

    .line 644
    .line 645
    iget-wide v14, v1, La/tr2;->a:J

    .line 646
    .line 647
    iget v12, v1, La/tr2;->r:I

    .line 648
    .line 649
    const-wide/16 v16, 0x0

    .line 650
    .line 651
    cmp-long v16, v14, v16

    .line 652
    .line 653
    const-string v17, ""

    .line 654
    .line 655
    if-eqz v16, :cond_7

    .line 656
    .line 657
    const-string v10, "svg"

    .line 658
    .line 659
    const-string v13, "sports_v2"

    .line 660
    .line 661
    move-object/from16 p0, v0

    .line 662
    .line 663
    const-string v0, "static"

    .line 664
    .line 665
    invoke-static {v0, v10, v13}, La/qx4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/rvu;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    const-string v10, ".svg"

    .line 670
    .line 671
    invoke-static {v14, v15, v10, v0}, La/qx4;->t(JLjava/lang/String;La/rvu;)V

    .line 672
    .line 673
    .line 674
    iget-object v0, v0, La/rvu;->b:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Ljava/lang/StringBuilder;

    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    goto :goto_4

    .line 683
    :cond_7
    move-object/from16 p0, v0

    .line 684
    .line 685
    move-object/from16 v0, v17

    .line 686
    .line 687
    :goto_4
    const v10, 0x7f040b3b

    .line 688
    .line 689
    .line 690
    const/16 v13, 0x18

    .line 691
    .line 692
    const/4 v14, 0x1

    .line 693
    invoke-static {v4, v0, v14, v10, v13}, La/x9t;->i(Landroid/widget/ImageView;Ljava/lang/String;ZII)V

    .line 694
    .line 695
    .line 696
    iget-object v0, v1, La/tr2;->e:Ljava/lang/String;

    .line 697
    .line 698
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual/range {p0 .. p0}, La/fo;->u()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, La/tr2;

    .line 706
    .line 707
    iget-boolean v0, v0, La/tr2;->n:Z

    .line 708
    .line 709
    if-eqz v0, :cond_9

    .line 710
    .line 711
    iget-object v0, v3, La/jzt;->k:Landroid/widget/TextView;

    .line 712
    .line 713
    invoke-virtual/range {p0 .. p0}, La/fo;->u()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    check-cast v4, La/tr2;

    .line 718
    .line 719
    iget-object v4, v4, La/tr2;->o:Ljava/lang/String;

    .line 720
    .line 721
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual/range {p0 .. p0}, La/fo;->u()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, La/tr2;

    .line 729
    .line 730
    iget-object v0, v0, La/tr2;->p:Ljava/lang/String;

    .line 731
    .line 732
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual/range {p0 .. p0}, La/fo;->u()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, La/tr2;

    .line 740
    .line 741
    iget-boolean v0, v0, La/tr2;->q:Z

    .line 742
    .line 743
    if-eqz v0, :cond_8

    .line 744
    .line 745
    const/4 v0, 0x0

    .line 746
    goto :goto_5

    .line 747
    :cond_8
    const/16 v0, 0x8

    .line 748
    .line 749
    :goto_5
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 750
    .line 751
    .line 752
    :cond_9
    iget-object v0, v1, La/tr2;->h:Ljava/lang/String;

    .line 753
    .line 754
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 755
    .line 756
    .line 757
    iget-object v0, v1, La/tr2;->k:Ljava/lang/String;

    .line 758
    .line 759
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 760
    .line 761
    .line 762
    iget-object v0, v3, La/jzt;->e:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 763
    .line 764
    iget-object v4, v1, La/tr2;->i:Ljava/lang/String;

    .line 765
    .line 766
    const/16 v9, 0xb

    .line 767
    .line 768
    const/4 v10, 0x0

    .line 769
    const/4 v13, 0x0

    .line 770
    invoke-static {v0, v13, v4, v10, v9}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 771
    .line 772
    .line 773
    iget-object v0, v3, La/jzt;->f:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 774
    .line 775
    iget-object v4, v1, La/tr2;->l:Ljava/lang/String;

    .line 776
    .line 777
    invoke-static {v0, v13, v4, v10, v9}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 778
    .line 779
    .line 780
    iget v0, v1, La/tr2;->s:I

    .line 781
    .line 782
    const/4 v14, 0x1

    .line 783
    if-eq v0, v14, :cond_b

    .line 784
    .line 785
    const/4 v1, 0x2

    .line 786
    if-eq v0, v1, :cond_a

    .line 787
    .line 788
    goto :goto_6

    .line 789
    :cond_a
    move v0, v14

    .line 790
    goto :goto_6

    .line 791
    :cond_b
    const/4 v1, 0x2

    .line 792
    move v0, v1

    .line 793
    :goto_6
    const v4, 0x7f131441

    .line 794
    .line 795
    .line 796
    const v9, 0x7f131446

    .line 797
    .line 798
    .line 799
    if-eq v0, v14, :cond_f

    .line 800
    .line 801
    if-eq v0, v1, :cond_c

    .line 802
    .line 803
    goto :goto_b

    .line 804
    :cond_c
    const/16 v0, 0x8

    .line 805
    .line 806
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 807
    .line 808
    .line 809
    const/4 v10, 0x0

    .line 810
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 811
    .line 812
    .line 813
    iget-object v0, v3, La/jzt;->j:Landroid/widget/TextView;

    .line 814
    .line 815
    if-eq v12, v14, :cond_e

    .line 816
    .line 817
    if-eq v12, v1, :cond_d

    .line 818
    .line 819
    :goto_7
    move-object/from16 v1, v17

    .line 820
    .line 821
    goto :goto_8

    .line 822
    :cond_d
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v17

    .line 826
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    goto :goto_7

    .line 830
    :cond_e
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v17

    .line 834
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    goto :goto_7

    .line 838
    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 839
    .line 840
    .line 841
    goto :goto_b

    .line 842
    :cond_f
    const/4 v10, 0x0

    .line 843
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 844
    .line 845
    .line 846
    const/16 v0, 0x8

    .line 847
    .line 848
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 849
    .line 850
    .line 851
    iget-object v0, v3, La/jzt;->i:Landroid/widget/TextView;

    .line 852
    .line 853
    const/4 v14, 0x1

    .line 854
    if-eq v12, v14, :cond_11

    .line 855
    .line 856
    const/4 v1, 0x2

    .line 857
    if-eq v12, v1, :cond_10

    .line 858
    .line 859
    :goto_9
    move-object/from16 v1, v17

    .line 860
    .line 861
    goto :goto_a

    .line 862
    :cond_10
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v17

    .line 866
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    goto :goto_9

    .line 870
    :cond_11
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v17

    .line 874
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    goto :goto_9

    .line 878
    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 879
    .line 880
    .line 881
    :goto_b
    invoke-static {}, La/xe7;->c()Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_12

    .line 886
    .line 887
    const v0, 0x800003

    .line 888
    .line 889
    .line 890
    const v1, 0x800005

    .line 891
    .line 892
    .line 893
    invoke-static {v11, v0, v1}, La/xe7;->b(Landroid/widget/TextView;II)V

    .line 894
    .line 895
    .line 896
    invoke-static {v8, v0, v1}, La/xe7;->b(Landroid/widget/TextView;II)V

    .line 897
    .line 898
    .line 899
    invoke-static {v7, v1, v0}, La/xe7;->b(Landroid/widget/TextView;II)V

    .line 900
    .line 901
    .line 902
    :cond_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 903
    .line 904
    return-object v0

    .line 905
    :pswitch_a
    move-object/from16 p0, v0

    .line 906
    .line 907
    move-object/from16 v0, p1

    .line 908
    .line 909
    check-cast v0, Ljava/util/List;

    .line 910
    .line 911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    move-object/from16 v0, p0

    .line 915
    .line 916
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 917
    .line 918
    check-cast v1, La/yx1;

    .line 919
    .line 920
    iget-object v1, v1, La/yx1;->b:Lorg/xplatform/uikit_aggregator/aggregatortournamentrules/DSAggregatorTournamentRules;

    .line 921
    .line 922
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    check-cast v0, La/qvn0;

    .line 927
    .line 928
    iget-object v0, v0, La/qvn0;->a:La/vy1;

    .line 929
    .line 930
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit_aggregator/aggregatortournamentrules/DSAggregatorTournamentRules;->setModel(La/wy1;)V

    .line 931
    .line 932
    .line 933
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 934
    .line 935
    return-object v0

    .line 936
    :pswitch_b
    move-object/from16 v1, p1

    .line 937
    .line 938
    check-cast v1, Ljava/util/List;

    .line 939
    .line 940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 944
    .line 945
    check-cast v1, La/wv1;

    .line 946
    .line 947
    iget-object v1, v1, La/wv1;->b:Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentCard/TournamentCard;

    .line 948
    .line 949
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    check-cast v0, La/pvn0;

    .line 954
    .line 955
    iget-object v0, v0, La/pvn0;->a:La/wpn0;

    .line 956
    .line 957
    invoke-virtual {v1, v0}, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentCard/TournamentCard;->setModel(La/fqn0;)V

    .line 958
    .line 959
    .line 960
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 961
    .line 962
    return-object v0

    .line 963
    :pswitch_c
    move-object/from16 v1, p1

    .line 964
    .line 965
    check-cast v1, Ljava/util/List;

    .line 966
    .line 967
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 971
    .line 972
    check-cast v1, La/cnv;

    .line 973
    .line 974
    iget-object v1, v1, La/cnv;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 975
    .line 976
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    check-cast v0, La/rxk;

    .line 981
    .line 982
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b(La/rxk;)V

    .line 983
    .line 984
    .line 985
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 986
    .line 987
    return-object v0

    .line 988
    :pswitch_d
    move-object/from16 v1, p1

    .line 989
    .line 990
    check-cast v1, Landroid/view/View;

    .line 991
    .line 992
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    check-cast v0, La/cw0;

    .line 1000
    .line 1001
    iget-object v0, v0, La/cw0;->f:La/kl;

    .line 1002
    .line 1003
    invoke-virtual {v0}, La/kl;->invoke()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1007
    .line 1008
    return-object v0

    .line 1009
    :pswitch_e
    move-object/from16 v1, p1

    .line 1010
    .line 1011
    check-cast v1, Ljava/util/List;

    .line 1012
    .line 1013
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1017
    .line 1018
    check-cast v1, La/zmv;

    .line 1019
    .line 1020
    iget-object v1, v1, La/zmv;->a:Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;

    .line 1021
    .line 1022
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    check-cast v2, La/yj10;

    .line 1027
    .line 1028
    iget-object v2, v2, La/yj10;->g:Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-virtual {v1, v2}, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->setTitle(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1034
    .line 1035
    check-cast v1, La/zmv;

    .line 1036
    .line 1037
    iget-object v2, v1, La/zmv;->a:Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;

    .line 1038
    .line 1039
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    check-cast v3, La/yj10;

    .line 1044
    .line 1045
    iget-object v3, v3, La/yj10;->h:Ljava/lang/String;

    .line 1046
    .line 1047
    invoke-virtual {v2, v3}, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->setSubtitle(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v1, v1, La/zmv;->a:Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;

    .line 1051
    .line 1052
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    check-cast v0, La/yj10;

    .line 1057
    .line 1058
    iget-object v0, v0, La/yj10;->f:Ljava/lang/String;

    .line 1059
    .line 1060
    invoke-virtual {v1, v0}, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->setImageUrl(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1064
    .line 1065
    return-object v0

    .line 1066
    :pswitch_f
    move-object/from16 v1, p1

    .line 1067
    .line 1068
    check-cast v1, Ljava/util/List;

    .line 1069
    .line 1070
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1074
    .line 1075
    check-cast v1, La/ymv;

    .line 1076
    .line 1077
    iget-object v1, v1, La/ymv;->a:Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;

    .line 1078
    .line 1079
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    check-cast v2, La/yj10;

    .line 1084
    .line 1085
    iget-object v2, v2, La/yj10;->g:Ljava/lang/String;

    .line 1086
    .line 1087
    invoke-virtual {v1, v2}, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->setTitle(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1091
    .line 1092
    check-cast v1, La/ymv;

    .line 1093
    .line 1094
    iget-object v1, v1, La/ymv;->a:Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;

    .line 1095
    .line 1096
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    check-cast v0, La/yj10;

    .line 1101
    .line 1102
    iget-object v0, v0, La/yj10;->f:Ljava/lang/String;

    .line 1103
    .line 1104
    invoke-virtual {v1, v0}, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;->setImageUrl(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1108
    .line 1109
    return-object v0

    .line 1110
    :pswitch_10
    move-object/from16 v1, p1

    .line 1111
    .line 1112
    check-cast v1, Ljava/util/List;

    .line 1113
    .line 1114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    .line 1116
    .line 1117
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1118
    .line 1119
    check-cast v1, La/x2q0;

    .line 1120
    .line 1121
    iget-object v1, v1, La/x2q0;->c:Landroid/widget/TextView;

    .line 1122
    .line 1123
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    check-cast v2, La/ay;

    .line 1128
    .line 1129
    iget-object v2, v2, La/ay;->a:Ljava/lang/String;

    .line 1130
    .line 1131
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1135
    .line 1136
    check-cast v1, La/x2q0;

    .line 1137
    .line 1138
    iget-object v1, v1, La/x2q0;->b:Landroid/widget/TextView;

    .line 1139
    .line 1140
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    check-cast v0, La/ay;

    .line 1145
    .line 1146
    iget-object v0, v0, La/ay;->b:Ljava/lang/String;

    .line 1147
    .line 1148
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1149
    .line 1150
    .line 1151
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1152
    .line 1153
    return-object v0

    .line 1154
    :pswitch_11
    move-object/from16 v1, p1

    .line 1155
    .line 1156
    check-cast v1, Ljava/util/List;

    .line 1157
    .line 1158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1159
    .line 1160
    .line 1161
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1162
    .line 1163
    check-cast v1, La/ft;

    .line 1164
    .line 1165
    iget-object v1, v1, La/ft;->c:Landroid/widget/TextView;

    .line 1166
    .line 1167
    iget-object v2, v0, La/fo;->w:Landroid/content/Context;

    .line 1168
    .line 1169
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    check-cast v3, La/et;

    .line 1174
    .line 1175
    iget v3, v3, La/et;->b:I

    .line 1176
    .line 1177
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1185
    .line 1186
    check-cast v1, La/ft;

    .line 1187
    .line 1188
    iget-object v1, v1, La/ft;->b:Landroid/widget/ImageView;

    .line 1189
    .line 1190
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    check-cast v0, La/et;

    .line 1195
    .line 1196
    iget v0, v0, La/et;->c:I

    .line 1197
    .line 1198
    invoke-static {v0, v2}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1203
    .line 1204
    .line 1205
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1206
    .line 1207
    return-object v0

    .line 1208
    :pswitch_12
    move-object/from16 v1, p1

    .line 1209
    .line 1210
    check-cast v1, Ljava/util/List;

    .line 1211
    .line 1212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1213
    .line 1214
    .line 1215
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1216
    .line 1217
    check-cast v1, La/zcz;

    .line 1218
    .line 1219
    iget-object v2, v1, La/zcz;->c:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 1220
    .line 1221
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    check-cast v3, La/bl;

    .line 1226
    .line 1227
    iget v3, v3, La/bl;->e:I

    .line 1228
    .line 1229
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v2, v1, La/zcz;->b:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 1233
    .line 1234
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    check-cast v3, La/bl;

    .line 1239
    .line 1240
    iget-object v3, v3, La/bl;->c:Ljava/lang/String;

    .line 1241
    .line 1242
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    check-cast v0, La/bl;

    .line 1250
    .line 1251
    iget-object v0, v0, La/bl;->d:Ljava/lang/String;

    .line 1252
    .line 1253
    invoke-virtual {v2, v0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v0, v1, La/zcz;->a:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 1257
    .line 1258
    const/4 v14, 0x1

    .line 1259
    invoke-virtual {v0, v14}, La/mt5;->setFirst(Z)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v0, v14}, La/mt5;->setLast(Z)V

    .line 1263
    .line 1264
    .line 1265
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1266
    .line 1267
    return-object v0

    .line 1268
    :pswitch_13
    move-object/from16 v1, p1

    .line 1269
    .line 1270
    check-cast v1, Ljava/util/List;

    .line 1271
    .line 1272
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v21

    .line 1276
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v24

    .line 1280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1281
    .line 1282
    .line 1283
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1284
    .line 1285
    check-cast v1, La/jqv;

    .line 1286
    .line 1287
    iget-object v8, v1, La/jqv;->c:Landroid/widget/TextView;

    .line 1288
    .line 1289
    iget-object v9, v1, La/jqv;->a:Landroid/widget/LinearLayout;

    .line 1290
    .line 1291
    iget-object v10, v1, La/jqv;->d:Landroid/view/View;

    .line 1292
    .line 1293
    iget-object v1, v1, La/jqv;->b:Landroid/widget/ImageView;

    .line 1294
    .line 1295
    iget-object v12, v0, La/fo;->w:Landroid/content/Context;

    .line 1296
    .line 1297
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v13

    .line 1301
    check-cast v13, La/fi;

    .line 1302
    .line 1303
    iget-object v13, v13, La/fi;->a:La/paf0;

    .line 1304
    .line 1305
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1306
    .line 1307
    .line 1308
    move-result v13

    .line 1309
    if-eqz v13, :cond_14

    .line 1310
    .line 1311
    const/4 v14, 0x1

    .line 1312
    if-ne v13, v14, :cond_13

    .line 1313
    .line 1314
    move v5, v6

    .line 1315
    goto :goto_d

    .line 1316
    :cond_13
    invoke-static {}, La/oyd;->a()V

    .line 1317
    .line 1318
    .line 1319
    :goto_c
    const/4 v15, 0x0

    .line 1320
    goto/16 :goto_10

    .line 1321
    .line 1322
    :cond_14
    :goto_d
    invoke-virtual {v12, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v5

    .line 1326
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v5

    .line 1333
    check-cast v5, La/fi;

    .line 1334
    .line 1335
    iget-object v5, v5, La/fi;->a:La/paf0;

    .line 1336
    .line 1337
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1338
    .line 1339
    .line 1340
    move-result v5

    .line 1341
    if-eqz v5, :cond_16

    .line 1342
    .line 1343
    const/4 v14, 0x1

    .line 1344
    if-ne v5, v14, :cond_15

    .line 1345
    .line 1346
    move v3, v4

    .line 1347
    goto :goto_e

    .line 1348
    :cond_15
    invoke-static {}, La/oyd;->a()V

    .line 1349
    .line 1350
    .line 1351
    goto :goto_c

    .line 1352
    :cond_16
    const/4 v14, 0x1

    .line 1353
    :goto_e
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    check-cast v0, La/fi;

    .line 1361
    .line 1362
    iget-object v0, v0, La/fi;->a:La/paf0;

    .line 1363
    .line 1364
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    if-eqz v0, :cond_18

    .line 1369
    .line 1370
    if-ne v0, v14, :cond_17

    .line 1371
    .line 1372
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 1373
    .line 1374
    invoke-virtual {v12, v7}, Landroid/content/Context;->getColor(I)I

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v12, v7}, Landroid/content/Context;->getColor(I)I

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1386
    .line 1387
    .line 1388
    const/16 v0, 0x8

    .line 1389
    .line 1390
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1394
    .line 1395
    .line 1396
    const/16 v25, 0x0

    .line 1397
    .line 1398
    const/16 v27, 0x5

    .line 1399
    .line 1400
    const/16 v23, 0x0

    .line 1401
    .line 1402
    move-object/from16 v26, v24

    .line 1403
    .line 1404
    move-object/from16 v22, v9

    .line 1405
    .line 1406
    invoke-static/range {v22 .. v27}, La/kvg;->A0(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 1407
    .line 1408
    .line 1409
    goto :goto_f

    .line 1410
    :cond_17
    invoke-static {}, La/oyd;->a()V

    .line 1411
    .line 1412
    .line 1413
    goto :goto_c

    .line 1414
    :cond_18
    move-object/from16 v19, v9

    .line 1415
    .line 1416
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 1417
    .line 1418
    const/4 v0, 0x0

    .line 1419
    invoke-static {v12, v2, v0}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 1420
    .line 1421
    .line 1422
    move-result v2

    .line 1423
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v12, v11, v0}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 1427
    .line 1428
    .line 1429
    move-result v2

    .line 1430
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1437
    .line 1438
    .line 1439
    const/16 v22, 0x0

    .line 1440
    .line 1441
    const/16 v24, 0x5

    .line 1442
    .line 1443
    const/16 v20, 0x0

    .line 1444
    .line 1445
    move-object/from16 v23, v21

    .line 1446
    .line 1447
    invoke-static/range {v19 .. v24}, La/kvg;->A0(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 1448
    .line 1449
    .line 1450
    :goto_f
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1451
    .line 1452
    :goto_10
    return-object v15

    .line 1453
    :pswitch_14
    move-object/from16 v1, p1

    .line 1454
    .line 1455
    check-cast v1, Ljava/util/List;

    .line 1456
    .line 1457
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v21

    .line 1461
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v24

    .line 1465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1466
    .line 1467
    .line 1468
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1469
    .line 1470
    check-cast v1, La/iqv;

    .line 1471
    .line 1472
    iget-object v8, v1, La/iqv;->c:Landroid/widget/TextView;

    .line 1473
    .line 1474
    iget-object v9, v1, La/iqv;->a:Landroid/widget/LinearLayout;

    .line 1475
    .line 1476
    iget-object v10, v1, La/iqv;->d:Landroid/view/View;

    .line 1477
    .line 1478
    iget-object v1, v1, La/iqv;->b:Landroid/widget/ImageView;

    .line 1479
    .line 1480
    iget-object v12, v0, La/fo;->w:Landroid/content/Context;

    .line 1481
    .line 1482
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v13

    .line 1486
    check-cast v13, La/ei;

    .line 1487
    .line 1488
    iget-object v13, v13, La/ei;->a:La/oaf0;

    .line 1489
    .line 1490
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1491
    .line 1492
    .line 1493
    move-result v13

    .line 1494
    if-eqz v13, :cond_1a

    .line 1495
    .line 1496
    const/4 v14, 0x1

    .line 1497
    if-ne v13, v14, :cond_19

    .line 1498
    .line 1499
    move v5, v6

    .line 1500
    goto :goto_12

    .line 1501
    :cond_19
    invoke-static {}, La/oyd;->a()V

    .line 1502
    .line 1503
    .line 1504
    :goto_11
    const/4 v15, 0x0

    .line 1505
    goto/16 :goto_15

    .line 1506
    .line 1507
    :cond_1a
    :goto_12
    invoke-virtual {v12, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v5

    .line 1511
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v5

    .line 1518
    check-cast v5, La/ei;

    .line 1519
    .line 1520
    iget-object v5, v5, La/ei;->a:La/oaf0;

    .line 1521
    .line 1522
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1523
    .line 1524
    .line 1525
    move-result v5

    .line 1526
    if-eqz v5, :cond_1c

    .line 1527
    .line 1528
    const/4 v14, 0x1

    .line 1529
    if-ne v5, v14, :cond_1b

    .line 1530
    .line 1531
    move v3, v4

    .line 1532
    goto :goto_13

    .line 1533
    :cond_1b
    invoke-static {}, La/oyd;->a()V

    .line 1534
    .line 1535
    .line 1536
    goto :goto_11

    .line 1537
    :cond_1c
    const/4 v14, 0x1

    .line 1538
    :goto_13
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    check-cast v0, La/ei;

    .line 1546
    .line 1547
    iget-object v0, v0, La/ei;->a:La/oaf0;

    .line 1548
    .line 1549
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    if-eqz v0, :cond_1e

    .line 1554
    .line 1555
    if-ne v0, v14, :cond_1d

    .line 1556
    .line 1557
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 1558
    .line 1559
    invoke-virtual {v12, v7}, Landroid/content/Context;->getColor(I)I

    .line 1560
    .line 1561
    .line 1562
    move-result v0

    .line 1563
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v12, v7}, Landroid/content/Context;->getColor(I)I

    .line 1567
    .line 1568
    .line 1569
    move-result v0

    .line 1570
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1571
    .line 1572
    .line 1573
    const/16 v0, 0x8

    .line 1574
    .line 1575
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1579
    .line 1580
    .line 1581
    const/16 v25, 0x0

    .line 1582
    .line 1583
    const/16 v27, 0x5

    .line 1584
    .line 1585
    const/16 v23, 0x0

    .line 1586
    .line 1587
    move-object/from16 v26, v24

    .line 1588
    .line 1589
    move-object/from16 v22, v9

    .line 1590
    .line 1591
    invoke-static/range {v22 .. v27}, La/kvg;->A0(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 1592
    .line 1593
    .line 1594
    goto :goto_14

    .line 1595
    :cond_1d
    invoke-static {}, La/oyd;->a()V

    .line 1596
    .line 1597
    .line 1598
    goto :goto_11

    .line 1599
    :cond_1e
    move-object/from16 v19, v9

    .line 1600
    .line 1601
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 1602
    .line 1603
    const/4 v0, 0x0

    .line 1604
    invoke-static {v12, v2, v0}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 1605
    .line 1606
    .line 1607
    move-result v2

    .line 1608
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1609
    .line 1610
    .line 1611
    invoke-static {v12, v11, v0}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 1612
    .line 1613
    .line 1614
    move-result v2

    .line 1615
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1622
    .line 1623
    .line 1624
    const/16 v22, 0x0

    .line 1625
    .line 1626
    const/16 v24, 0x5

    .line 1627
    .line 1628
    const/16 v20, 0x0

    .line 1629
    .line 1630
    move-object/from16 v23, v21

    .line 1631
    .line 1632
    invoke-static/range {v19 .. v24}, La/kvg;->A0(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 1633
    .line 1634
    .line 1635
    :goto_14
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1636
    .line 1637
    :goto_15
    return-object v15

    .line 1638
    :pswitch_15
    move-object/from16 v1, p1

    .line 1639
    .line 1640
    check-cast v1, Ljava/util/List;

    .line 1641
    .line 1642
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1643
    .line 1644
    .line 1645
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1646
    .line 1647
    check-cast v1, La/tvv;

    .line 1648
    .line 1649
    iget-object v1, v1, La/tvv;->b:Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 1650
    .line 1651
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    check-cast v0, La/wb;

    .line 1656
    .line 1657
    iget-boolean v0, v0, La/wb;->a:Z

    .line 1658
    .line 1659
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/accordion/DsAccordion;->setExpanded(Z)V

    .line 1660
    .line 1661
    .line 1662
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1663
    .line 1664
    return-object v0

    .line 1665
    :pswitch_16
    move-object/from16 v1, p1

    .line 1666
    .line 1667
    check-cast v1, Ljava/util/List;

    .line 1668
    .line 1669
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v1

    .line 1676
    check-cast v1, La/ub;

    .line 1677
    .line 1678
    iget-object v0, v0, La/fo;->u:La/c7q0;

    .line 1679
    .line 1680
    check-cast v0, La/nmv;

    .line 1681
    .line 1682
    iget-object v2, v0, La/nmv;->c:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 1683
    .line 1684
    iget v3, v1, La/ub;->b:I

    .line 1685
    .line 1686
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconResource(I)V

    .line 1687
    .line 1688
    .line 1689
    iget-object v2, v0, La/nmv;->d:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 1690
    .line 1691
    iget-object v3, v1, La/ub;->c:Ljava/lang/String;

    .line 1692
    .line 1693
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 1694
    .line 1695
    .line 1696
    iget-object v0, v0, La/nmv;->b:Lorg/xplatform/uikit/components/cells/right/DsCellRightAccordion;

    .line 1697
    .line 1698
    iget-boolean v1, v1, La/ub;->d:Z

    .line 1699
    .line 1700
    sget v2, Lorg/xplatform/uikit/components/accordion/DsAccordion;->c:I

    .line 1701
    .line 1702
    const/4 v14, 0x1

    .line 1703
    invoke-virtual {v0, v1, v14}, Lorg/xplatform/uikit/components/accordion/DsAccordion;->b(ZZ)V

    .line 1704
    .line 1705
    .line 1706
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1707
    .line 1708
    return-object v0

    .line 1709
    :pswitch_17
    move-object/from16 v1, p1

    .line 1710
    .line 1711
    check-cast v1, Ljava/util/List;

    .line 1712
    .line 1713
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1714
    .line 1715
    .line 1716
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1717
    .line 1718
    check-cast v1, La/tmv;

    .line 1719
    .line 1720
    iget-object v1, v1, La/tmv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 1721
    .line 1722
    invoke-static {v1}, La/qu50;->U(Landroid/widget/ImageView;)V

    .line 1723
    .line 1724
    .line 1725
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1726
    .line 1727
    check-cast v1, La/tmv;

    .line 1728
    .line 1729
    iget-object v2, v1, La/tmv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 1730
    .line 1731
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v3

    .line 1735
    check-cast v3, La/zj10;

    .line 1736
    .line 1737
    iget-object v3, v3, La/zj10;->f:Ljava/lang/String;

    .line 1738
    .line 1739
    const/16 v4, 0xe

    .line 1740
    .line 1741
    const/4 v13, 0x0

    .line 1742
    invoke-static {v2, v3, v13, v4}, Lorg/xplatform/uikit/components/views/LoadableImageView;->g(Lorg/xplatform/uikit/components/views/LoadableImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 1743
    .line 1744
    .line 1745
    iget-object v2, v1, La/tmv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 1746
    .line 1747
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v3

    .line 1751
    check-cast v3, La/zj10;

    .line 1752
    .line 1753
    iget-boolean v3, v3, La/zj10;->a:Z

    .line 1754
    .line 1755
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setBadgeVisible(Z)V

    .line 1756
    .line 1757
    .line 1758
    iget-object v1, v1, La/tmv;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 1759
    .line 1760
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    check-cast v0, La/zj10;

    .line 1765
    .line 1766
    iget-object v0, v0, La/zj10;->g:Ljava/lang/String;

    .line 1767
    .line 1768
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 1769
    .line 1770
    .line 1771
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1772
    .line 1773
    return-object v0

    .line 1774
    :pswitch_18
    move-object/from16 v1, p1

    .line 1775
    .line 1776
    check-cast v1, Ljava/util/List;

    .line 1777
    .line 1778
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v1

    .line 1785
    check-cast v1, La/vj10;

    .line 1786
    .line 1787
    iget-object v2, v0, La/fo;->u:La/c7q0;

    .line 1788
    .line 1789
    check-cast v2, La/smv;

    .line 1790
    .line 1791
    iget-object v3, v2, La/smv;->c:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 1792
    .line 1793
    sget-object v4, La/rwb;->a:Landroid/util/TypedValue;

    .line 1794
    .line 1795
    iget-object v0, v0, La/fo;->w:Landroid/content/Context;

    .line 1796
    .line 1797
    iget v4, v1, La/vj10;->h:I

    .line 1798
    .line 1799
    const/4 v10, 0x0

    .line 1800
    invoke-static {v0, v4, v10}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 1801
    .line 1802
    .line 1803
    move-result v4

    .line 1804
    invoke-virtual {v3, v4}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconTint(I)V

    .line 1805
    .line 1806
    .line 1807
    iget-object v3, v2, La/smv;->c:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 1808
    .line 1809
    iget v4, v1, La/vj10;->i:I

    .line 1810
    .line 1811
    invoke-virtual {v3, v4}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconResource(I)V

    .line 1812
    .line 1813
    .line 1814
    iget-object v5, v1, La/vj10;->g:Ljava/lang/String;

    .line 1815
    .line 1816
    iget-object v6, v1, La/vj10;->f:Ljava/lang/String;

    .line 1817
    .line 1818
    iget v7, v1, La/vj10;->e:I

    .line 1819
    .line 1820
    invoke-static {v0, v7, v10}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 1821
    .line 1822
    .line 1823
    move-result v7

    .line 1824
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v20

    .line 1828
    const v7, 0x7f040b0f

    .line 1829
    .line 1830
    .line 1831
    invoke-static {v0, v7, v10}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 1832
    .line 1833
    .line 1834
    move-result v7

    .line 1835
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v21

    .line 1839
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v22

    .line 1843
    iget v4, v1, La/vj10;->h:I

    .line 1844
    .line 1845
    invoke-static {v0, v4, v10}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 1846
    .line 1847
    .line 1848
    move-result v0

    .line 1849
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v23

    .line 1853
    move-object/from16 v17, v3

    .line 1854
    .line 1855
    move-object/from16 v18, v5

    .line 1856
    .line 1857
    move-object/from16 v19, v6

    .line 1858
    .line 1859
    invoke-virtual/range {v17 .. v23}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1860
    .line 1861
    .line 1862
    move-object/from16 v0, v17

    .line 1863
    .line 1864
    iget-boolean v3, v1, La/vj10;->a:Z

    .line 1865
    .line 1866
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setBadgeVisible(Z)V

    .line 1867
    .line 1868
    .line 1869
    iget-object v0, v2, La/smv;->d:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 1870
    .line 1871
    iget-object v3, v1, La/vj10;->j:Ljava/lang/String;

    .line 1872
    .line 1873
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 1874
    .line 1875
    .line 1876
    iget-object v3, v1, La/vj10;->k:Ljava/lang/String;

    .line 1877
    .line 1878
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1879
    .line 1880
    .line 1881
    iget-object v0, v2, La/smv;->b:Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;

    .line 1882
    .line 1883
    const/4 v13, 0x0

    .line 1884
    invoke-virtual {v0, v13}, Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1885
    .line 1886
    .line 1887
    sget-object v2, La/x9t;->a:Ljava/util/List;

    .line 1888
    .line 1889
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v3

    .line 1893
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1894
    .line 1895
    .line 1896
    iget-object v4, v1, La/vj10;->l:Ljava/lang/String;

    .line 1897
    .line 1898
    new-instance v8, La/e9;

    .line 1899
    .line 1900
    const/4 v1, 0x2

    .line 1901
    invoke-direct {v8, v0, v1}, La/e9;-><init>(Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;I)V

    .line 1902
    .line 1903
    .line 1904
    new-instance v9, La/e9;

    .line 1905
    .line 1906
    const/4 v1, 0x3

    .line 1907
    invoke-direct {v9, v0, v1}, La/e9;-><init>(Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;I)V

    .line 1908
    .line 1909
    .line 1910
    const/16 v10, 0xe

    .line 1911
    .line 1912
    const/4 v5, 0x0

    .line 1913
    const/4 v6, 0x0

    .line 1914
    const/4 v7, 0x0

    .line 1915
    invoke-static/range {v3 .. v10}, La/x9t;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;[La/tyu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1916
    .line 1917
    .line 1918
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1919
    .line 1920
    return-object v0

    .line 1921
    :pswitch_19
    move-object/from16 v1, p1

    .line 1922
    .line 1923
    check-cast v1, Ljava/util/List;

    .line 1924
    .line 1925
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v1

    .line 1932
    check-cast v1, La/uj10;

    .line 1933
    .line 1934
    iget-object v0, v0, La/fo;->u:La/c7q0;

    .line 1935
    .line 1936
    check-cast v0, La/rmv;

    .line 1937
    .line 1938
    iget-object v2, v0, La/rmv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 1939
    .line 1940
    iget v3, v1, La/uj10;->d:I

    .line 1941
    .line 1942
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconResource(I)V

    .line 1943
    .line 1944
    .line 1945
    iget-object v2, v0, La/rmv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 1946
    .line 1947
    iget-boolean v3, v1, La/uj10;->b:Z

    .line 1948
    .line 1949
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setBadgeVisible(Z)V

    .line 1950
    .line 1951
    .line 1952
    iget-object v0, v0, La/rmv;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 1953
    .line 1954
    iget-object v2, v1, La/uj10;->e:Ljava/lang/String;

    .line 1955
    .line 1956
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 1957
    .line 1958
    .line 1959
    iget-object v1, v1, La/uj10;->f:Ljava/lang/String;

    .line 1960
    .line 1961
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1962
    .line 1963
    .line 1964
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1965
    .line 1966
    return-object v0

    .line 1967
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1968
    .line 1969
    check-cast v1, Ljava/util/List;

    .line 1970
    .line 1971
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v1

    .line 1978
    check-cast v1, La/mj10;

    .line 1979
    .line 1980
    iget-object v0, v0, La/fo;->u:La/c7q0;

    .line 1981
    .line 1982
    check-cast v0, La/qmv;

    .line 1983
    .line 1984
    iget-object v2, v0, La/qmv;->c:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 1985
    .line 1986
    iget v3, v1, La/mj10;->d:I

    .line 1987
    .line 1988
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconResource(I)V

    .line 1989
    .line 1990
    .line 1991
    iget-object v2, v0, La/qmv;->c:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 1992
    .line 1993
    iget-boolean v3, v1, La/mj10;->b:Z

    .line 1994
    .line 1995
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setBadgeVisible(Z)V

    .line 1996
    .line 1997
    .line 1998
    iget-object v2, v0, La/qmv;->d:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 1999
    .line 2000
    iget-object v3, v1, La/mj10;->e:Ljava/lang/String;

    .line 2001
    .line 2002
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 2003
    .line 2004
    .line 2005
    iget-object v3, v1, La/mj10;->f:Ljava/lang/String;

    .line 2006
    .line 2007
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 2008
    .line 2009
    .line 2010
    iget-object v0, v0, La/qmv;->b:Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;

    .line 2011
    .line 2012
    iget v1, v1, La/mj10;->g:I

    .line 2013
    .line 2014
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;->setImageResource(I)V

    .line 2015
    .line 2016
    .line 2017
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2018
    .line 2019
    return-object v0

    .line 2020
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2021
    .line 2022
    check-cast v1, Ljava/util/List;

    .line 2023
    .line 2024
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v1

    .line 2031
    check-cast v1, La/jj10;

    .line 2032
    .line 2033
    iget-object v0, v0, La/fo;->u:La/c7q0;

    .line 2034
    .line 2035
    check-cast v0, La/pmv;

    .line 2036
    .line 2037
    iget-object v2, v0, La/pmv;->c:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 2038
    .line 2039
    iget v3, v1, La/jj10;->f:I

    .line 2040
    .line 2041
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconResource(I)V

    .line 2042
    .line 2043
    .line 2044
    iget-object v2, v0, La/pmv;->c:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 2045
    .line 2046
    iget-boolean v3, v1, La/jj10;->b:Z

    .line 2047
    .line 2048
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setBadgeVisible(Z)V

    .line 2049
    .line 2050
    .line 2051
    iget v3, v1, La/jj10;->d:I

    .line 2052
    .line 2053
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setBadgeBackgroundTint(I)V

    .line 2054
    .line 2055
    .line 2056
    iget v3, v1, La/jj10;->h:I

    .line 2057
    .line 2058
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconBackgroundTint(I)V

    .line 2059
    .line 2060
    .line 2061
    iget-object v2, v0, La/pmv;->d:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 2062
    .line 2063
    iget-object v3, v1, La/jj10;->i:Ljava/lang/String;

    .line 2064
    .line 2065
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 2066
    .line 2067
    .line 2068
    iget-object v3, v1, La/jj10;->j:Ljava/lang/String;

    .line 2069
    .line 2070
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 2071
    .line 2072
    .line 2073
    iget-object v2, v0, La/pmv;->b:Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;

    .line 2074
    .line 2075
    iget v3, v1, La/jj10;->k:I

    .line 2076
    .line 2077
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;->setImageResource(I)V

    .line 2078
    .line 2079
    .line 2080
    iget-object v0, v0, La/pmv;->a:Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 2081
    .line 2082
    iget v1, v1, La/jj10;->l:I

    .line 2083
    .line 2084
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2085
    .line 2086
    .line 2087
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2088
    .line 2089
    return-object v0

    .line 2090
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2091
    .line 2092
    check-cast v1, Ljava/util/List;

    .line 2093
    .line 2094
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v1

    .line 2101
    check-cast v1, La/ij10;

    .line 2102
    .line 2103
    iget-object v0, v0, La/fo;->u:La/c7q0;

    .line 2104
    .line 2105
    check-cast v0, La/qmv;

    .line 2106
    .line 2107
    iget-object v2, v0, La/qmv;->c:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 2108
    .line 2109
    iget v3, v1, La/ij10;->d:I

    .line 2110
    .line 2111
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconResource(I)V

    .line 2112
    .line 2113
    .line 2114
    iget-object v2, v0, La/qmv;->c:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 2115
    .line 2116
    iget-boolean v3, v1, La/ij10;->b:Z

    .line 2117
    .line 2118
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setBadgeVisible(Z)V

    .line 2119
    .line 2120
    .line 2121
    iget-object v2, v0, La/qmv;->d:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 2122
    .line 2123
    iget-object v3, v1, La/ij10;->e:Ljava/lang/String;

    .line 2124
    .line 2125
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 2126
    .line 2127
    .line 2128
    iget-object v3, v1, La/ij10;->f:Ljava/lang/String;

    .line 2129
    .line 2130
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 2131
    .line 2132
    .line 2133
    iget-object v0, v0, La/qmv;->b:Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;

    .line 2134
    .line 2135
    sget-object v2, La/x9t;->a:Ljava/util/List;

    .line 2136
    .line 2137
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v3

    .line 2141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2142
    .line 2143
    .line 2144
    iget-object v4, v1, La/ij10;->g:Ljava/lang/String;

    .line 2145
    .line 2146
    new-instance v8, La/e9;

    .line 2147
    .line 2148
    const/4 v10, 0x0

    .line 2149
    invoke-direct {v8, v0, v10}, La/e9;-><init>(Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;I)V

    .line 2150
    .line 2151
    .line 2152
    new-instance v9, La/e9;

    .line 2153
    .line 2154
    const/4 v14, 0x1

    .line 2155
    invoke-direct {v9, v0, v14}, La/e9;-><init>(Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;I)V

    .line 2156
    .line 2157
    .line 2158
    const/16 v10, 0xe

    .line 2159
    .line 2160
    const/4 v5, 0x0

    .line 2161
    const/4 v6, 0x0

    .line 2162
    const/4 v7, 0x0

    .line 2163
    invoke-static/range {v3 .. v10}, La/x9t;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;[La/tyu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 2164
    .line 2165
    .line 2166
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2167
    .line 2168
    return-object v0

    .line 2169
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
