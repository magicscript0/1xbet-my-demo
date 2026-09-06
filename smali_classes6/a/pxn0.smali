.class public final synthetic La/pxn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fo;


# direct methods
.method public synthetic constructor <init>(La/aag;La/fo;)V
    .locals 0

    .line 1
    const/16 p1, 0xa

    iput p1, p0, La/pxn0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/pxn0;->b:La/fo;

    return-void
.end method

.method public synthetic constructor <init>(La/fo;I)V
    .locals 0

    .line 2
    iput p2, p0, La/pxn0;->a:I

    iput-object p1, p0, La/pxn0;->b:La/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/pxn0;->a:I

    .line 4
    .line 5
    const v2, 0x7f070734

    .line 6
    .line 7
    .line 8
    const v3, 0x7f040b41

    .line 9
    .line 10
    .line 11
    const/16 v4, 0x1c

    .line 12
    .line 13
    const v5, 0x7f040a6a

    .line 14
    .line 15
    .line 16
    const v6, 0x7f040b8e

    .line 17
    .line 18
    .line 19
    const-string v7, ".svg"

    .line 20
    .line 21
    const-string v8, "sports_v2"

    .line 22
    .line 23
    const-string v9, "svg"

    .line 24
    .line 25
    const-string v10, "static"

    .line 26
    .line 27
    const-string v13, ""

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    const/16 v15, 0x8

    .line 31
    .line 32
    const-wide/16 v16, 0x0

    .line 33
    .line 34
    const/4 v11, 0x1

    .line 35
    const/4 v12, 0x0

    .line 36
    iget-object v0, v0, La/pxn0;->b:La/fo;

    .line 37
    .line 38
    packed-switch v1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 49
    .line 50
    check-cast v1, La/lcr0;

    .line 51
    .line 52
    iget-object v1, v1, La/lcr0;->d:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 53
    .line 54
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, La/kcr0;

    .line 59
    .line 60
    iget-object v2, v2, La/kcr0;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 66
    .line 67
    check-cast v1, La/lcr0;

    .line 68
    .line 69
    iget-object v2, v1, La/lcr0;->c:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 70
    .line 71
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, La/kcr0;

    .line 76
    .line 77
    iget-boolean v3, v3, La/kcr0;->d:Z

    .line 78
    .line 79
    invoke-virtual {v2, v3}, La/mt5;->setFirst(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, La/lcr0;->c:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 83
    .line 84
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, La/kcr0;

    .line 89
    .line 90
    iget-boolean v3, v3, La/kcr0;->e:Z

    .line 91
    .line 92
    invoke-virtual {v2, v3}, La/mt5;->setLast(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v1, La/lcr0;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 96
    .line 97
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, La/kcr0;

    .line 102
    .line 103
    iget v0, v0, La/kcr0;->c:I

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconResource(I)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_0
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Ljava/util/List;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 119
    .line 120
    check-cast v1, La/mqt;

    .line 121
    .line 122
    iget-object v1, v1, La/mqt;->b:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 123
    .line 124
    new-instance v2, La/vrt;

    .line 125
    .line 126
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, La/ccr0;

    .line 131
    .line 132
    iget-object v3, v0, La/ccr0;->a:Ljava/lang/String;

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    const/16 v11, 0xfe

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    invoke-direct/range {v2 .. v11}, La/vrt;-><init>(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;La/gxu;La/exu;Ljava/lang/Integer;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/header/DsHeader;->setModel(La/xrt;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_1
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, Ljava/util/List;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 160
    .line 161
    check-cast v1, La/cpv;

    .line 162
    .line 163
    iget-object v1, v1, La/cpv;->b:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 164
    .line 165
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, La/zj10;

    .line 170
    .line 171
    iget-object v2, v2, La/zj10;->g:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setTitle(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 177
    .line 178
    check-cast v1, La/cpv;

    .line 179
    .line 180
    iget-object v2, v1, La/cpv;->b:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 181
    .line 182
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, La/zj10;

    .line 187
    .line 188
    iget-object v3, v3, La/zj10;->f:Ljava/lang/String;

    .line 189
    .line 190
    const v4, 0x7f080755

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v4, v3}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->B(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v1, La/cpv;->b:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 197
    .line 198
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, La/zj10;

    .line 203
    .line 204
    iget-boolean v0, v0, La/zj10;->a:Z

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setBadgeVisible(Z)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_2
    move-object/from16 v1, p1

    .line 213
    .line 214
    check-cast v1, Ljava/util/List;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 220
    .line 221
    check-cast v1, La/xxv;

    .line 222
    .line 223
    iget-object v1, v1, La/xxv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 224
    .line 225
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, La/zj10;

    .line 230
    .line 231
    iget-object v2, v2, La/zj10;->f:Ljava/lang/String;

    .line 232
    .line 233
    const/16 v3, 0xe

    .line 234
    .line 235
    invoke-static {v1, v2, v14, v3}, Lorg/xplatform/uikit/components/views/LoadableImageView;->g(Lorg/xplatform/uikit/components/views/LoadableImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 239
    .line 240
    check-cast v1, La/xxv;

    .line 241
    .line 242
    iget-object v2, v1, La/xxv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 243
    .line 244
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, La/zj10;

    .line 249
    .line 250
    iget-boolean v3, v3, La/zj10;->a:Z

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setBadgeVisible(Z)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v1, La/xxv;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 256
    .line 257
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, La/zj10;

    .line 262
    .line 263
    iget-object v0, v0, La/zj10;->g:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_3
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, Ljava/util/List;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 279
    .line 280
    check-cast v1, La/upv;

    .line 281
    .line 282
    iget-object v1, v1, La/upv;->b:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 283
    .line 284
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, La/lj10;

    .line 289
    .line 290
    iget v2, v2, La/lj10;->d:I

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setIconResource(I)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 296
    .line 297
    check-cast v1, La/upv;

    .line 298
    .line 299
    iget-object v2, v1, La/upv;->b:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 300
    .line 301
    iget-object v3, v0, La/fo;->w:Landroid/content/Context;

    .line 302
    .line 303
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, La/lj10;

    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {v6, v3}, La/uwb;->c(ILandroid/content/Context;)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v2, v4}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v1, La/upv;->b:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 324
    .line 325
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, La/lj10;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-static {v3, v5, v2}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v1, v2}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, La/lj10;

    .line 357
    .line 358
    iget-object v2, v2, La/lj10;->e:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setTitle(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, La/lj10;

    .line 368
    .line 369
    iget-object v2, v2, La/lj10;->f:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, La/lj10;

    .line 379
    .line 380
    iget-boolean v0, v0, La/lj10;->b:Z

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setBadgeVisible(Z)V

    .line 383
    .line 384
    .line 385
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_4
    move-object/from16 v1, p1

    .line 389
    .line 390
    check-cast v1, Ljava/util/List;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 396
    .line 397
    check-cast v1, La/vpv;

    .line 398
    .line 399
    iget-object v1, v1, La/vpv;->b:Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iget-object v2, v0, La/fo;->w:Landroid/content/Context;

    .line 405
    .line 406
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, La/lj10;

    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-static {v5, v2}, La/uwb;->c(ILandroid/content/Context;)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-static {v1, v3}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 424
    .line 425
    .line 426
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 427
    .line 428
    check-cast v1, La/vpv;

    .line 429
    .line 430
    iget-object v3, v1, La/vpv;->d:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 431
    .line 432
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    check-cast v4, La/lj10;

    .line 437
    .line 438
    iget v4, v4, La/lj10;->d:I

    .line 439
    .line 440
    invoke-virtual {v3, v4}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconResource(I)V

    .line 441
    .line 442
    .line 443
    iget-object v3, v1, La/vpv;->d:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 444
    .line 445
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    check-cast v4, La/lj10;

    .line 450
    .line 451
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-static {v2, v5, v4}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v3, v2}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, La/lj10;

    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v6}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconBackgroundTint(I)V

    .line 482
    .line 483
    .line 484
    iget-object v2, v1, La/vpv;->e:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 485
    .line 486
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    check-cast v4, La/lj10;

    .line 491
    .line 492
    iget-object v4, v4, La/lj10;->e:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v2, v4}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    check-cast v4, La/lj10;

    .line 502
    .line 503
    iget-object v4, v4, La/lj10;->f:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v2, v4}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 506
    .line 507
    .line 508
    iget-object v1, v1, La/vpv;->c:Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;

    .line 509
    .line 510
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, La/lj10;

    .line 515
    .line 516
    iget v2, v2, La/lj10;->g:I

    .line 517
    .line 518
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;->setImageResource(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, La/lj10;

    .line 526
    .line 527
    iget-boolean v0, v0, La/lj10;->b:Z

    .line 528
    .line 529
    invoke-virtual {v3, v0}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setBadgeVisible(Z)V

    .line 530
    .line 531
    .line 532
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 533
    .line 534
    return-object v0

    .line 535
    :pswitch_5
    move-object/from16 v1, p1

    .line 536
    .line 537
    check-cast v1, Ljava/util/List;

    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, La/lj10;

    .line 547
    .line 548
    iget-object v0, v0, La/fo;->u:La/c7q0;

    .line 549
    .line 550
    check-cast v0, La/ksv;

    .line 551
    .line 552
    iget-object v2, v0, La/ksv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 553
    .line 554
    iget v3, v1, La/lj10;->d:I

    .line 555
    .line 556
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconResource(I)V

    .line 557
    .line 558
    .line 559
    iget-object v2, v0, La/ksv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 560
    .line 561
    iget-boolean v3, v1, La/lj10;->b:Z

    .line 562
    .line 563
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setBadgeVisible(Z)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v0, La/ksv;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 567
    .line 568
    iget-object v2, v1, La/lj10;->e:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 571
    .line 572
    .line 573
    iget-object v1, v1, La/lj10;->f:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 576
    .line 577
    .line 578
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 579
    .line 580
    return-object v0

    .line 581
    :pswitch_6
    move-object/from16 v1, p1

    .line 582
    .line 583
    check-cast v1, Ljava/util/List;

    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 589
    .line 590
    check-cast v1, La/dpi;

    .line 591
    .line 592
    iget-object v2, v1, La/dpi;->e:Landroid/widget/TextView;

    .line 593
    .line 594
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    check-cast v3, La/xeq0;

    .line 599
    .line 600
    iget-object v3, v3, La/xeq0;->b:Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 603
    .line 604
    .line 605
    sget-object v2, La/x9t;->a:Ljava/util/List;

    .line 606
    .line 607
    iget-object v2, v1, La/dpi;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 608
    .line 609
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    check-cast v3, La/xeq0;

    .line 614
    .line 615
    iget-object v3, v3, La/xeq0;->a:La/yrw;

    .line 616
    .line 617
    iget-object v3, v3, La/yrw;->d:Ljava/lang/String;

    .line 618
    .line 619
    new-array v4, v12, [La/tyu;

    .line 620
    .line 621
    const/16 v24, 0x0

    .line 622
    .line 623
    const/16 v25, 0xec

    .line 624
    .line 625
    const v18, 0x7f080837

    .line 626
    .line 627
    .line 628
    const/16 v19, 0x0

    .line 629
    .line 630
    const/16 v20, 0x0

    .line 631
    .line 632
    const/16 v22, 0x0

    .line 633
    .line 634
    const/16 v23, 0x0

    .line 635
    .line 636
    move-object/from16 v16, v2

    .line 637
    .line 638
    move-object/from16 v17, v3

    .line 639
    .line 640
    move-object/from16 v21, v4

    .line 641
    .line 642
    invoke-static/range {v16 .. v25}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 643
    .line 644
    .line 645
    iget-object v2, v1, La/dpi;->d:Landroid/widget/TextView;

    .line 646
    .line 647
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    check-cast v3, La/xeq0;

    .line 652
    .line 653
    iget-object v3, v3, La/xeq0;->a:La/yrw;

    .line 654
    .line 655
    iget-object v3, v3, La/yrw;->b:Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 658
    .line 659
    .line 660
    iget-object v2, v1, La/dpi;->b:Landroid/widget/FrameLayout;

    .line 661
    .line 662
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    check-cast v3, La/xeq0;

    .line 667
    .line 668
    iget-object v3, v3, La/xeq0;->a:La/yrw;

    .line 669
    .line 670
    iget-boolean v3, v3, La/yrw;->e:Z

    .line 671
    .line 672
    if-eqz v3, :cond_0

    .line 673
    .line 674
    move v15, v12

    .line 675
    :cond_0
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 676
    .line 677
    .line 678
    iget-object v1, v1, La/dpi;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 679
    .line 680
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, La/xeq0;

    .line 685
    .line 686
    iget-object v0, v0, La/xeq0;->a:La/yrw;

    .line 687
    .line 688
    iget-boolean v0, v0, La/yrw;->e:Z

    .line 689
    .line 690
    xor-int/2addr v0, v11

    .line 691
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 692
    .line 693
    .line 694
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 695
    .line 696
    return-object v0

    .line 697
    :pswitch_7
    move-object/from16 v1, p1

    .line 698
    .line 699
    check-cast v1, Ljava/util/List;

    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 705
    .line 706
    check-cast v1, La/gpi;

    .line 707
    .line 708
    sget-object v2, La/x9t;->a:Ljava/util/List;

    .line 709
    .line 710
    iget-object v2, v1, La/gpi;->b:Landroid/widget/ImageView;

    .line 711
    .line 712
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    check-cast v3, La/bfq0;

    .line 717
    .line 718
    iget-object v3, v3, La/bfq0;->a:La/d1r;

    .line 719
    .line 720
    iget-wide v5, v3, La/d1r;->v:J

    .line 721
    .line 722
    cmp-long v3, v5, v16

    .line 723
    .line 724
    if-eqz v3, :cond_1

    .line 725
    .line 726
    invoke-static {v10, v9, v8}, La/qx4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/rvu;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-static {v5, v6, v7, v3}, La/qx4;->t(JLjava/lang/String;La/rvu;)V

    .line 731
    .line 732
    .line 733
    iget-object v3, v3, La/rvu;->b:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v3, Ljava/lang/StringBuilder;

    .line 736
    .line 737
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v13

    .line 741
    :cond_1
    invoke-static {v2, v13, v11, v12, v4}, La/x9t;->i(Landroid/widget/ImageView;Ljava/lang/String;ZII)V

    .line 742
    .line 743
    .line 744
    iget-object v2, v1, La/gpi;->b:Landroid/widget/ImageView;

    .line 745
    .line 746
    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 747
    .line 748
    .line 749
    iget-object v2, v1, La/gpi;->f:Landroid/widget/TextView;

    .line 750
    .line 751
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    check-cast v3, La/bfq0;

    .line 756
    .line 757
    iget-object v3, v3, La/bfq0;->e:Ljava/lang/String;

    .line 758
    .line 759
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 760
    .line 761
    .line 762
    iget-object v2, v1, La/gpi;->e:Landroid/widget/TextView;

    .line 763
    .line 764
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    check-cast v3, La/bfq0;

    .line 769
    .line 770
    iget-object v3, v3, La/bfq0;->d:Ljava/lang/String;

    .line 771
    .line 772
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 773
    .line 774
    .line 775
    iget-object v2, v1, La/gpi;->d:Landroid/widget/TextView;

    .line 776
    .line 777
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    check-cast v3, La/bfq0;

    .line 782
    .line 783
    iget-object v3, v3, La/bfq0;->c:Ljava/lang/String;

    .line 784
    .line 785
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 786
    .line 787
    .line 788
    iget-object v1, v1, La/gpi;->c:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 789
    .line 790
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    check-cast v0, La/bfq0;

    .line 795
    .line 796
    iget-object v0, v0, La/bfq0;->a:La/d1r;

    .line 797
    .line 798
    iget-boolean v0, v0, La/d1r;->I:Z

    .line 799
    .line 800
    if-eqz v0, :cond_2

    .line 801
    .line 802
    move v15, v12

    .line 803
    :cond_2
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 804
    .line 805
    .line 806
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 807
    .line 808
    return-object v0

    .line 809
    :pswitch_8
    move-object/from16 v1, p1

    .line 810
    .line 811
    check-cast v1, Ljava/util/List;

    .line 812
    .line 813
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 817
    .line 818
    check-cast v1, La/fpi;

    .line 819
    .line 820
    sget-object v2, La/x9t;->a:Ljava/util/List;

    .line 821
    .line 822
    iget-object v2, v1, La/fpi;->b:Landroid/widget/ImageView;

    .line 823
    .line 824
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    check-cast v3, La/bfq0;

    .line 829
    .line 830
    iget-object v3, v3, La/bfq0;->a:La/d1r;

    .line 831
    .line 832
    iget-wide v5, v3, La/d1r;->v:J

    .line 833
    .line 834
    cmp-long v3, v5, v16

    .line 835
    .line 836
    if-eqz v3, :cond_3

    .line 837
    .line 838
    invoke-static {v10, v9, v8}, La/qx4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/rvu;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    invoke-static {v5, v6, v7, v3}, La/qx4;->t(JLjava/lang/String;La/rvu;)V

    .line 843
    .line 844
    .line 845
    iget-object v3, v3, La/rvu;->b:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v3, Ljava/lang/StringBuilder;

    .line 848
    .line 849
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v13

    .line 853
    :cond_3
    invoke-static {v2, v13, v11, v12, v4}, La/x9t;->i(Landroid/widget/ImageView;Ljava/lang/String;ZII)V

    .line 854
    .line 855
    .line 856
    iget-object v2, v1, La/fpi;->b:Landroid/widget/ImageView;

    .line 857
    .line 858
    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 859
    .line 860
    .line 861
    iget-object v2, v1, La/fpi;->f:Landroid/widget/TextView;

    .line 862
    .line 863
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    check-cast v3, La/bfq0;

    .line 868
    .line 869
    iget-object v3, v3, La/bfq0;->e:Ljava/lang/String;

    .line 870
    .line 871
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 872
    .line 873
    .line 874
    iget-object v2, v1, La/fpi;->e:Landroid/widget/TextView;

    .line 875
    .line 876
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    check-cast v3, La/bfq0;

    .line 881
    .line 882
    iget-object v3, v3, La/bfq0;->d:Ljava/lang/String;

    .line 883
    .line 884
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 885
    .line 886
    .line 887
    iget-object v2, v1, La/fpi;->d:Landroid/widget/TextView;

    .line 888
    .line 889
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    check-cast v3, La/bfq0;

    .line 894
    .line 895
    iget-object v3, v3, La/bfq0;->c:Ljava/lang/String;

    .line 896
    .line 897
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 898
    .line 899
    .line 900
    iget-object v1, v1, La/fpi;->c:Landroid/widget/ImageView;

    .line 901
    .line 902
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, La/bfq0;

    .line 907
    .line 908
    iget-object v0, v0, La/bfq0;->a:La/d1r;

    .line 909
    .line 910
    iget-boolean v0, v0, La/d1r;->I:Z

    .line 911
    .line 912
    if-eqz v0, :cond_4

    .line 913
    .line 914
    move v15, v12

    .line 915
    :cond_4
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 916
    .line 917
    .line 918
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 919
    .line 920
    return-object v0

    .line 921
    :pswitch_9
    move-object/from16 v1, p1

    .line 922
    .line 923
    check-cast v1, Ljava/util/List;

    .line 924
    .line 925
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 929
    .line 930
    check-cast v1, La/cpi;

    .line 931
    .line 932
    sget-object v2, La/x9t;->a:Ljava/util/List;

    .line 933
    .line 934
    iget-object v13, v1, La/cpi;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 935
    .line 936
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    check-cast v2, La/rdq0;

    .line 941
    .line 942
    iget-object v2, v2, La/rdq0;->a:La/wt0;

    .line 943
    .line 944
    iget-object v14, v2, La/wt0;->b:Ljava/lang/String;

    .line 945
    .line 946
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    check-cast v2, La/rdq0;

    .line 951
    .line 952
    iget v15, v2, La/rdq0;->d:I

    .line 953
    .line 954
    new-array v2, v12, [La/tyu;

    .line 955
    .line 956
    const/16 v21, 0x0

    .line 957
    .line 958
    const/16 v22, 0xec

    .line 959
    .line 960
    const/16 v16, 0x0

    .line 961
    .line 962
    const/16 v17, 0x0

    .line 963
    .line 964
    const/16 v19, 0x0

    .line 965
    .line 966
    const/16 v20, 0x0

    .line 967
    .line 968
    move-object/from16 v18, v2

    .line 969
    .line 970
    invoke-static/range {v13 .. v22}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 971
    .line 972
    .line 973
    iget-object v2, v1, La/cpi;->d:Landroid/widget/TextView;

    .line 974
    .line 975
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    check-cast v4, La/rdq0;

    .line 980
    .line 981
    iget-object v4, v4, La/rdq0;->a:La/wt0;

    .line 982
    .line 983
    iget-object v4, v4, La/wt0;->c:Ljava/lang/String;

    .line 984
    .line 985
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 986
    .line 987
    .line 988
    iget-object v2, v1, La/cpi;->f:Landroid/widget/TextView;

    .line 989
    .line 990
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    check-cast v4, La/rdq0;

    .line 995
    .line 996
    iget-object v4, v4, La/rdq0;->e:Ljava/lang/String;

    .line 997
    .line 998
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 999
    .line 1000
    .line 1001
    iget-object v2, v1, La/cpi;->e:Landroid/widget/TextView;

    .line 1002
    .line 1003
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    check-cast v4, La/rdq0;

    .line 1008
    .line 1009
    iget-object v4, v4, La/rdq0;->a:La/wt0;

    .line 1010
    .line 1011
    iget-object v4, v4, La/wt0;->d:Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v1, v1, La/cpi;->c:Landroid/widget/ImageView;

    .line 1017
    .line 1018
    iget-object v2, v0, La/fo;->w:Landroid/content/Context;

    .line 1019
    .line 1020
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    check-cast v0, La/rdq0;

    .line 1025
    .line 1026
    iget v0, v0, La/rdq0;->c:I

    .line 1027
    .line 1028
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1033
    .line 1034
    .line 1035
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 1036
    .line 1037
    invoke-static {v2, v3, v12}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1042
    .line 1043
    .line 1044
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1045
    .line 1046
    return-object v0

    .line 1047
    :pswitch_a
    move-object/from16 v1, p1

    .line 1048
    .line 1049
    check-cast v1, Ljava/util/List;

    .line 1050
    .line 1051
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1055
    .line 1056
    check-cast v1, La/a0q0;

    .line 1057
    .line 1058
    iget-object v1, v1, La/a0q0;->e:Landroid/widget/TextView;

    .line 1059
    .line 1060
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    check-cast v2, La/f0q0;

    .line 1065
    .line 1066
    iget-object v2, v2, La/f0q0;->b:Ljava/lang/String;

    .line 1067
    .line 1068
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1072
    .line 1073
    check-cast v1, La/a0q0;

    .line 1074
    .line 1075
    iget-object v2, v1, La/a0q0;->f:Landroid/widget/TextView;

    .line 1076
    .line 1077
    iget-object v15, v1, La/a0q0;->d:Landroid/widget/ImageView;

    .line 1078
    .line 1079
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    check-cast v3, La/f0q0;

    .line 1084
    .line 1085
    iget-object v3, v3, La/f0q0;->c:Ljava/lang/String;

    .line 1086
    .line 1087
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v1, v1, La/a0q0;->b:Landroid/widget/TextView;

    .line 1091
    .line 1092
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    check-cast v2, La/f0q0;

    .line 1097
    .line 1098
    iget-object v2, v2, La/f0q0;->f:Ljava/lang/String;

    .line 1099
    .line 1100
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    check-cast v1, La/f0q0;

    .line 1108
    .line 1109
    iget-object v1, v1, La/f0q0;->d:Ljava/lang/String;

    .line 1110
    .line 1111
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    if-lez v1, :cond_5

    .line 1116
    .line 1117
    sget-object v1, La/x9t;->a:Ljava/util/List;

    .line 1118
    .line 1119
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    check-cast v1, La/f0q0;

    .line 1124
    .line 1125
    iget-object v1, v1, La/f0q0;->d:Ljava/lang/String;

    .line 1126
    .line 1127
    new-array v2, v12, [La/tyu;

    .line 1128
    .line 1129
    const/16 v23, 0x0

    .line 1130
    .line 1131
    const/16 v24, 0xec

    .line 1132
    .line 1133
    const v17, 0x7f080f83

    .line 1134
    .line 1135
    .line 1136
    const/16 v18, 0x0

    .line 1137
    .line 1138
    const/16 v19, 0x0

    .line 1139
    .line 1140
    const/16 v21, 0x0

    .line 1141
    .line 1142
    const/16 v22, 0x0

    .line 1143
    .line 1144
    move-object/from16 v16, v1

    .line 1145
    .line 1146
    move-object/from16 v20, v2

    .line 1147
    .line 1148
    invoke-static/range {v15 .. v24}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1149
    .line 1150
    .line 1151
    :cond_5
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    check-cast v0, La/f0q0;

    .line 1156
    .line 1157
    iget-boolean v0, v0, La/f0q0;->e:Z

    .line 1158
    .line 1159
    if-eqz v0, :cond_6

    .line 1160
    .line 1161
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 1162
    .line 1163
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    .line 1169
    .line 1170
    const v1, 0x7f040b3b

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v0, v1, v12}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_0

    .line 1185
    :cond_6
    invoke-virtual {v15, v14}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1186
    .line 1187
    .line 1188
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1189
    .line 1190
    return-object v0

    .line 1191
    :pswitch_b
    move-object/from16 v1, p1

    .line 1192
    .line 1193
    check-cast v1, Ljava/util/List;

    .line 1194
    .line 1195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1199
    .line 1200
    check-cast v1, La/oyp0;

    .line 1201
    .line 1202
    iget-object v1, v1, La/oyp0;->c:Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;

    .line 1203
    .line 1204
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    check-cast v2, La/typ0;

    .line 1209
    .line 1210
    iget-object v2, v2, La/typ0;->b:Ljava/lang/String;

    .line 1211
    .line 1212
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;->setTitleText(Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1216
    .line 1217
    check-cast v1, La/oyp0;

    .line 1218
    .line 1219
    iget-object v2, v1, La/oyp0;->b:Lorg/xplatform/uikit/components/password_requirement/DsBulletList;

    .line 1220
    .line 1221
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v1, v1, La/oyp0;->b:Lorg/xplatform/uikit/components/password_requirement/DsBulletList;

    .line 1225
    .line 1226
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    check-cast v2, La/typ0;

    .line 1234
    .line 1235
    iget-object v2, v2, La/typ0;->c:Ljava/util/ArrayList;

    .line 1236
    .line 1237
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v2

    .line 1241
    if-eqz v2, :cond_7

    .line 1242
    .line 1243
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_1

    .line 1247
    :cond_7
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    check-cast v0, La/typ0;

    .line 1255
    .line 1256
    iget-object v0, v0, La/typ0;->c:Ljava/util/ArrayList;

    .line 1257
    .line 1258
    invoke-static {v1, v0}, Lorg/xplatform/uikit/components/password_requirement/DsBulletList;->i(Lorg/xplatform/uikit/components/password_requirement/DsBulletList;Ljava/util/List;)V

    .line 1259
    .line 1260
    .line 1261
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1262
    .line 1263
    return-object v0

    .line 1264
    :pswitch_c
    move-object/from16 v1, p1

    .line 1265
    .line 1266
    check-cast v1, Ljava/util/List;

    .line 1267
    .line 1268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1269
    .line 1270
    .line 1271
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1272
    .line 1273
    check-cast v1, La/wxv;

    .line 1274
    .line 1275
    iget-object v1, v1, La/wxv;->e:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 1276
    .line 1277
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    check-cast v2, La/gep0;

    .line 1282
    .line 1283
    iget-object v2, v2, La/gep0;->a:Ljava/lang/String;

    .line 1284
    .line 1285
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setText(Ljava/lang/CharSequence;)V

    .line 1286
    .line 1287
    .line 1288
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1289
    .line 1290
    check-cast v1, La/wxv;

    .line 1291
    .line 1292
    iget-object v2, v1, La/wxv;->b:Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;

    .line 1293
    .line 1294
    iget-object v3, v1, La/wxv;->d:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 1295
    .line 1296
    iget-object v4, v1, La/wxv;->c:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 1297
    .line 1298
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v5

    .line 1302
    check-cast v5, La/gep0;

    .line 1303
    .line 1304
    iget-object v5, v5, La/gep0;->a:Ljava/lang/String;

    .line 1305
    .line 1306
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1307
    .line 1308
    .line 1309
    move-result v5

    .line 1310
    if-lez v5, :cond_8

    .line 1311
    .line 1312
    move v5, v11

    .line 1313
    goto :goto_2

    .line 1314
    :cond_8
    move v5, v12

    .line 1315
    :goto_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v1, v1, La/wxv;->b:Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;

    .line 1319
    .line 1320
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    check-cast v0, La/gep0;

    .line 1325
    .line 1326
    iget-object v0, v0, La/gep0;->a:Ljava/lang/String;

    .line 1327
    .line 1328
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    if-lez v0, :cond_9

    .line 1333
    .line 1334
    move v0, v11

    .line 1335
    goto :goto_3

    .line 1336
    :cond_9
    move v0, v12

    .line 1337
    :goto_3
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v4, v11}, La/mt5;->setFirst(Z)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v4, v12}, La/mt5;->setLast(Z)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v3, v12}, La/mt5;->setFirst(Z)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v3, v11}, La/mt5;->setLast(Z)V

    .line 1350
    .line 1351
    .line 1352
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1353
    .line 1354
    return-object v0

    .line 1355
    :pswitch_d
    move-object/from16 v1, p1

    .line 1356
    .line 1357
    check-cast v1, Landroid/text/Editable;

    .line 1358
    .line 1359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1360
    .line 1361
    .line 1362
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1363
    .line 1364
    .line 1365
    move-result v2

    .line 1366
    if-nez v2, :cond_a

    .line 1367
    .line 1368
    iget-object v2, v0, La/fo;->u:La/c7q0;

    .line 1369
    .line 1370
    check-cast v2, La/wxv;

    .line 1371
    .line 1372
    iget-object v2, v2, La/wxv;->b:Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;

    .line 1373
    .line 1374
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 1375
    .line 1376
    .line 1377
    :cond_a
    iget-object v0, v0, La/fo;->u:La/c7q0;

    .line 1378
    .line 1379
    check-cast v0, La/wxv;

    .line 1380
    .line 1381
    iget-object v0, v0, La/wxv;->b:Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;

    .line 1382
    .line 1383
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1384
    .line 1385
    .line 1386
    move-result v1

    .line 1387
    if-lez v1, :cond_b

    .line 1388
    .line 1389
    goto :goto_4

    .line 1390
    :cond_b
    move v11, v12

    .line 1391
    :goto_4
    invoke-virtual {v0, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 1392
    .line 1393
    .line 1394
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1395
    .line 1396
    return-object v0

    .line 1397
    :pswitch_e
    move-object/from16 v1, p1

    .line 1398
    .line 1399
    check-cast v1, Ljava/util/List;

    .line 1400
    .line 1401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1402
    .line 1403
    .line 1404
    iget-object v0, v0, La/fo;->u:La/c7q0;

    .line 1405
    .line 1406
    check-cast v0, La/bpi;

    .line 1407
    .line 1408
    iget-object v0, v0, La/bpi;->b:Landroid/widget/TextView;

    .line 1409
    .line 1410
    const-string v1, "-------------"

    .line 1411
    .line 1412
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1413
    .line 1414
    .line 1415
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1416
    .line 1417
    return-object v0

    .line 1418
    :pswitch_f
    move-object/from16 v1, p1

    .line 1419
    .line 1420
    check-cast v1, Ljava/util/List;

    .line 1421
    .line 1422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1423
    .line 1424
    .line 1425
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1426
    .line 1427
    check-cast v1, La/z8q0;

    .line 1428
    .line 1429
    iget-object v1, v1, La/z8q0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1430
    .line 1431
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    check-cast v2, La/hyp0;

    .line 1436
    .line 1437
    iget v2, v2, La/hyp0;->b:I

    .line 1438
    .line 1439
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1440
    .line 1441
    .line 1442
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1443
    .line 1444
    check-cast v1, La/z8q0;

    .line 1445
    .line 1446
    iget-object v1, v1, La/z8q0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1447
    .line 1448
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    check-cast v0, La/hyp0;

    .line 1453
    .line 1454
    iget-object v0, v0, La/hyp0;->a:Ljava/lang/String;

    .line 1455
    .line 1456
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1457
    .line 1458
    .line 1459
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1460
    .line 1461
    return-object v0

    .line 1462
    :pswitch_10
    move-object/from16 v1, p1

    .line 1463
    .line 1464
    check-cast v1, Ljava/util/List;

    .line 1465
    .line 1466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1467
    .line 1468
    .line 1469
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1470
    .line 1471
    check-cast v1, La/yoi;

    .line 1472
    .line 1473
    iget-object v2, v1, La/yoi;->h:Landroid/widget/TextView;

    .line 1474
    .line 1475
    iget-object v4, v1, La/yoi;->l:Lorg/xplatform/uikit/components/market/view/DsMarketCoefficient;

    .line 1476
    .line 1477
    iget-object v5, v1, La/yoi;->j:Landroid/widget/TextView;

    .line 1478
    .line 1479
    iget-object v6, v1, La/yoi;->i:Landroid/widget/TextView;

    .line 1480
    .line 1481
    iget-object v14, v1, La/yoi;->d:Landroid/widget/ImageView;

    .line 1482
    .line 1483
    iget-object v15, v1, La/yoi;->b:Landroid/widget/ImageView;

    .line 1484
    .line 1485
    iget-object v3, v1, La/yoi;->g:Landroid/widget/TextView;

    .line 1486
    .line 1487
    move/from16 v21, v11

    .line 1488
    .line 1489
    iget-object v11, v1, La/yoi;->f:Landroid/widget/LinearLayout;

    .line 1490
    .line 1491
    move/from16 v22, v12

    .line 1492
    .line 1493
    const/4 v12, 0x7

    .line 1494
    new-array v12, v12, [Landroid/view/View;

    .line 1495
    .line 1496
    aput-object v2, v12, v22

    .line 1497
    .line 1498
    aput-object v5, v12, v21

    .line 1499
    .line 1500
    const/4 v2, 0x2

    .line 1501
    aput-object v6, v12, v2

    .line 1502
    .line 1503
    const/4 v2, 0x3

    .line 1504
    aput-object v14, v12, v2

    .line 1505
    .line 1506
    const/4 v2, 0x4

    .line 1507
    aput-object v15, v12, v2

    .line 1508
    .line 1509
    const/4 v2, 0x5

    .line 1510
    aput-object v3, v12, v2

    .line 1511
    .line 1512
    const/4 v2, 0x6

    .line 1513
    aput-object v11, v12, v2

    .line 1514
    .line 1515
    invoke-static {v12}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v12

    .line 1523
    check-cast v12, La/r7o0;

    .line 1524
    .line 1525
    iget-object v12, v12, La/r7o0;->a:La/z7o0;

    .line 1526
    .line 1527
    iget-object v15, v1, La/yoi;->h:Landroid/widget/TextView;

    .line 1528
    .line 1529
    move-object/from16 p0, v2

    .line 1530
    .line 1531
    iget-object v2, v12, La/z7o0;->f:Ljava/lang/String;

    .line 1532
    .line 1533
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1534
    .line 1535
    .line 1536
    iget-object v2, v1, La/yoi;->e:Landroid/widget/LinearLayout;

    .line 1537
    .line 1538
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v15

    .line 1542
    check-cast v15, La/r7o0;

    .line 1543
    .line 1544
    iget-object v15, v15, La/r7o0;->e:La/ez4;

    .line 1545
    .line 1546
    instance-of v15, v15, La/cz4;

    .line 1547
    .line 1548
    if-eqz v15, :cond_c

    .line 1549
    .line 1550
    move/from16 v15, v22

    .line 1551
    .line 1552
    goto :goto_5

    .line 1553
    :cond_c
    const/16 v15, 0x8

    .line 1554
    .line 1555
    :goto_5
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    check-cast v2, La/r7o0;

    .line 1563
    .line 1564
    iget-object v2, v2, La/r7o0;->e:La/ez4;

    .line 1565
    .line 1566
    instance-of v15, v2, La/cz4;

    .line 1567
    .line 1568
    if-eqz v15, :cond_d

    .line 1569
    .line 1570
    check-cast v2, La/cz4;

    .line 1571
    .line 1572
    goto :goto_6

    .line 1573
    :cond_d
    const/4 v2, 0x0

    .line 1574
    :goto_6
    if-eqz v2, :cond_e

    .line 1575
    .line 1576
    iget-object v2, v2, La/cz4;->a:Ljava/lang/String;

    .line 1577
    .line 1578
    goto :goto_7

    .line 1579
    :cond_e
    const/4 v2, 0x0

    .line 1580
    :goto_7
    if-nez v2, :cond_f

    .line 1581
    .line 1582
    move-object v2, v13

    .line 1583
    :cond_f
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1584
    .line 1585
    .line 1586
    invoke-static {v3}, La/xp50;->N(Landroid/widget/TextView;)V

    .line 1587
    .line 1588
    .line 1589
    iget-object v2, v0, La/fo;->w:Landroid/content/Context;

    .line 1590
    .line 1591
    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v3

    .line 1595
    move-object v15, v13

    .line 1596
    move-object/from16 v23, v14

    .line 1597
    .line 1598
    iget-wide v13, v12, La/z7o0;->i:J

    .line 1599
    .line 1600
    move-object/from16 p1, v15

    .line 1601
    .line 1602
    iget-object v15, v12, La/z7o0;->u:Ljava/lang/String;

    .line 1603
    .line 1604
    move-object/from16 v24, v0

    .line 1605
    .line 1606
    new-instance v0, La/dim0;

    .line 1607
    .line 1608
    invoke-direct {v0, v13, v14}, La/dim0;-><init>(J)V

    .line 1609
    .line 1610
    .line 1611
    sget-object v13, La/y3i;->c:La/y3i;

    .line 1612
    .line 1613
    const/16 v14, 0x38

    .line 1614
    .line 1615
    move-object/from16 v25, v7

    .line 1616
    .line 1617
    move/from16 v7, v22

    .line 1618
    .line 1619
    invoke-static {v3, v0, v13, v7, v14}, La/d69;->y(ZLa/eim0;La/y3i;ZI)Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1624
    .line 1625
    const-string v7, " "

    .line 1626
    .line 1627
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    iget-object v0, v12, La/z7o0;->h:Ljava/lang/String;

    .line 1635
    .line 1636
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1637
    .line 1638
    .line 1639
    move-result v7

    .line 1640
    if-nez v7, :cond_10

    .line 1641
    .line 1642
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1643
    .line 1644
    .line 1645
    move-result v7

    .line 1646
    if-lez v7, :cond_10

    .line 1647
    .line 1648
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1649
    .line 1650
    .line 1651
    goto :goto_8

    .line 1652
    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1653
    .line 1654
    .line 1655
    move-result v7

    .line 1656
    if-lez v7, :cond_11

    .line 1657
    .line 1658
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1659
    .line 1660
    .line 1661
    goto :goto_8

    .line 1662
    :cond_11
    const v0, 0x7f130c4e

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1670
    .line 1671
    .line 1672
    :goto_8
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1673
    .line 1674
    .line 1675
    iget-object v0, v12, La/z7o0;->g:Ljava/lang/String;

    .line 1676
    .line 1677
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual/range {v24 .. v24}, La/fo;->u()Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    check-cast v0, La/r7o0;

    .line 1685
    .line 1686
    iget-boolean v0, v0, La/r7o0;->g:Z

    .line 1687
    .line 1688
    if-eqz v0, :cond_12

    .line 1689
    .line 1690
    const/4 v15, 0x0

    .line 1691
    goto :goto_9

    .line 1692
    :cond_12
    const/16 v15, 0x8

    .line 1693
    .line 1694
    :goto_9
    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1695
    .line 1696
    .line 1697
    iget-object v0, v1, La/yoi;->k:Landroid/widget/TextView;

    .line 1698
    .line 1699
    invoke-static {v0}, La/xp50;->N(Landroid/widget/TextView;)V

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual/range {v24 .. v24}, La/fo;->u()Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    check-cast v0, La/r7o0;

    .line 1707
    .line 1708
    iget-object v0, v0, La/r7o0;->c:Ljava/lang/String;

    .line 1709
    .line 1710
    invoke-virtual {v4, v0}, Lorg/xplatform/uikit/components/market/view/DsMarketCoefficient;->setDescriptionMarket(Ljava/lang/String;)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual/range {v24 .. v24}, La/fo;->u()Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    check-cast v0, La/r7o0;

    .line 1718
    .line 1719
    iget-object v0, v0, La/r7o0;->b:La/j7o0;

    .line 1720
    .line 1721
    iget-object v0, v0, La/j7o0;->n:Ljava/lang/String;

    .line 1722
    .line 1723
    invoke-virtual {v4, v0}, Lorg/xplatform/uikit/components/market/view/DsMarketCoefficient;->setCoefficientMarket(Ljava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual/range {v24 .. v24}, La/fo;->u()Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    check-cast v0, La/r7o0;

    .line 1731
    .line 1732
    iget-object v0, v0, La/r7o0;->b:La/j7o0;

    .line 1733
    .line 1734
    iget-boolean v0, v0, La/j7o0;->d:Z

    .line 1735
    .line 1736
    iget-object v1, v4, Lorg/xplatform/uikit/components/market/view/DsMarketCoefficient;->c:La/cd00;

    .line 1737
    .line 1738
    invoke-virtual {v1, v0}, La/cd00;->i(Z)V

    .line 1739
    .line 1740
    .line 1741
    iget-object v1, v4, Lorg/xplatform/uikit/components/market/view/DsMarketCoefficient;->a:La/bd00;

    .line 1742
    .line 1743
    iput-boolean v0, v1, La/bd00;->b:Z

    .line 1744
    .line 1745
    iget-object v1, v1, La/bd00;->a:La/zc00;

    .line 1746
    .line 1747
    xor-int/lit8 v0, v0, 0x1

    .line 1748
    .line 1749
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual/range {v24 .. v24}, La/fo;->u()Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    check-cast v0, La/r7o0;

    .line 1757
    .line 1758
    iget-object v0, v0, La/r7o0;->f:La/erb;

    .line 1759
    .line 1760
    invoke-virtual {v4, v0}, Lorg/xplatform/uikit/components/market/view/DsMarketCoefficient;->setCoefficientState(La/erb;)V

    .line 1761
    .line 1762
    .line 1763
    sget-object v0, La/x9t;->a:Ljava/util/List;

    .line 1764
    .line 1765
    invoke-virtual/range {v24 .. v24}, La/fo;->u()Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    check-cast v0, La/r7o0;

    .line 1770
    .line 1771
    iget-object v0, v0, La/r7o0;->a:La/z7o0;

    .line 1772
    .line 1773
    iget-wide v0, v0, La/z7o0;->b:J

    .line 1774
    .line 1775
    cmp-long v2, v0, v16

    .line 1776
    .line 1777
    if-eqz v2, :cond_13

    .line 1778
    .line 1779
    invoke-static {v10, v9, v8}, La/qx4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/rvu;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v2

    .line 1783
    move-object/from16 v3, v25

    .line 1784
    .line 1785
    invoke-static {v0, v1, v3, v2}, La/qx4;->t(JLjava/lang/String;La/rvu;)V

    .line 1786
    .line 1787
    .line 1788
    iget-object v0, v2, La/rvu;->b:Ljava/lang/Object;

    .line 1789
    .line 1790
    check-cast v0, Ljava/lang/StringBuilder;

    .line 1791
    .line 1792
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v13

    .line 1796
    goto :goto_a

    .line 1797
    :cond_13
    move-object/from16 v13, p1

    .line 1798
    .line 1799
    :goto_a
    const/16 v0, 0x18

    .line 1800
    .line 1801
    move/from16 v3, v21

    .line 1802
    .line 1803
    move-object/from16 v1, v23

    .line 1804
    .line 1805
    const v2, 0x7f040b41

    .line 1806
    .line 1807
    .line 1808
    invoke-static {v1, v13, v3, v2, v0}, La/x9t;->i(Landroid/widget/ImageView;Ljava/lang/String;ZII)V

    .line 1809
    .line 1810
    .line 1811
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1816
    .line 1817
    .line 1818
    move-result v1

    .line 1819
    if-eqz v1, :cond_14

    .line 1820
    .line 1821
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v1

    .line 1825
    check-cast v1, Landroid/view/View;

    .line 1826
    .line 1827
    invoke-virtual/range {v24 .. v24}, La/fo;->u()Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v2

    .line 1831
    check-cast v2, La/r7o0;

    .line 1832
    .line 1833
    iget v2, v2, La/r7o0;->d:F

    .line 1834
    .line 1835
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1836
    .line 1837
    .line 1838
    goto :goto_b

    .line 1839
    :cond_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1840
    .line 1841
    return-object v0

    .line 1842
    :pswitch_11
    move-object/from16 v24, v0

    .line 1843
    .line 1844
    move-object/from16 v0, p1

    .line 1845
    .line 1846
    check-cast v0, Ljava/util/List;

    .line 1847
    .line 1848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1849
    .line 1850
    .line 1851
    move-object/from16 v0, v24

    .line 1852
    .line 1853
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1854
    .line 1855
    check-cast v1, La/sqv;

    .line 1856
    .line 1857
    iget-object v1, v1, La/sqv;->b:Lorg/xplatform/uikit_aggregator/aggregatortournamentrules/DSAggregatorTournamentRules;

    .line 1858
    .line 1859
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    check-cast v0, La/shc;

    .line 1864
    .line 1865
    iget-object v0, v0, La/shc;->a:La/wy1;

    .line 1866
    .line 1867
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit_aggregator/aggregatortournamentrules/DSAggregatorTournamentRules;->setModel(La/wy1;)V

    .line 1868
    .line 1869
    .line 1870
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1871
    .line 1872
    return-object v0

    .line 1873
    :pswitch_12
    move-object/from16 v1, p1

    .line 1874
    .line 1875
    check-cast v1, Landroid/view/View;

    .line 1876
    .line 1877
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v1

    .line 1884
    check-cast v1, La/a2o0;

    .line 1885
    .line 1886
    iget-wide v1, v1, La/a2o0;->c:J

    .line 1887
    .line 1888
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    check-cast v0, La/a2o0;

    .line 1893
    .line 1894
    iget-object v0, v0, La/a2o0;->b:Ljava/lang/String;

    .line 1895
    .line 1896
    sget-object v0, La/eag;->B1:La/j8b;

    .line 1897
    .line 1898
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1899
    .line 1900
    return-object v0

    .line 1901
    :pswitch_13
    move-object/from16 v1, p1

    .line 1902
    .line 1903
    check-cast v1, Ljava/util/List;

    .line 1904
    .line 1905
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1906
    .line 1907
    .line 1908
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1909
    .line 1910
    check-cast v1, La/jni;

    .line 1911
    .line 1912
    iget-object v1, v1, La/jni;->b:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 1913
    .line 1914
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v1

    .line 1918
    const v2, 0x7f0704c3

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1922
    .line 1923
    .line 1924
    move-result v1

    .line 1925
    iget-object v2, v0, La/fo;->u:La/c7q0;

    .line 1926
    .line 1927
    check-cast v2, La/jni;

    .line 1928
    .line 1929
    iget-object v2, v2, La/jni;->b:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 1930
    .line 1931
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v3

    .line 1935
    check-cast v3, La/oiz;

    .line 1936
    .line 1937
    iget v3, v3, La/oiz;->a:I

    .line 1938
    .line 1939
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->setStyle(I)V

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v3

    .line 1946
    check-cast v3, La/oiz;

    .line 1947
    .line 1948
    iget-object v3, v3, La/oiz;->b:Ljava/util/List;

    .line 1949
    .line 1950
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->setItems(Ljava/util/List;)V

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    check-cast v0, La/oiz;

    .line 1958
    .line 1959
    iget-boolean v0, v0, La/oiz;->c:Z

    .line 1960
    .line 1961
    if-eqz v0, :cond_15

    .line 1962
    .line 1963
    invoke-virtual {v2}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->I0()V

    .line 1964
    .line 1965
    .line 1966
    :cond_15
    invoke-virtual {v2, v1, v1}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->J0(II)V

    .line 1967
    .line 1968
    .line 1969
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1970
    .line 1971
    return-object v0

    .line 1972
    :pswitch_14
    move-object/from16 v1, p1

    .line 1973
    .line 1974
    check-cast v1, Ljava/util/List;

    .line 1975
    .line 1976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1977
    .line 1978
    .line 1979
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1980
    .line 1981
    check-cast v1, La/lxv;

    .line 1982
    .line 1983
    iget-object v1, v1, La/lxv;->b:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 1984
    .line 1985
    new-instance v2, La/vrt;

    .line 1986
    .line 1987
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v3

    .line 1991
    check-cast v3, La/niz;

    .line 1992
    .line 1993
    iget-object v3, v3, La/niz;->a:Ljava/lang/String;

    .line 1994
    .line 1995
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    check-cast v0, La/niz;

    .line 2000
    .line 2001
    iget-object v6, v0, La/niz;->b:Ljava/lang/String;

    .line 2002
    .line 2003
    const/4 v10, 0x0

    .line 2004
    const/16 v11, 0xf6

    .line 2005
    .line 2006
    const/4 v4, 0x0

    .line 2007
    const/4 v5, 0x0

    .line 2008
    const/4 v7, 0x0

    .line 2009
    const/4 v8, 0x0

    .line 2010
    const/4 v9, 0x0

    .line 2011
    invoke-direct/range {v2 .. v11}, La/vrt;-><init>(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;La/gxu;La/exu;Ljava/lang/Integer;I)V

    .line 2012
    .line 2013
    .line 2014
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/header/DsHeader;->setModel(La/xrt;)V

    .line 2015
    .line 2016
    .line 2017
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2018
    .line 2019
    return-object v0

    .line 2020
    :pswitch_15
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
    iget-object v3, v0, La/fo;->u:La/c7q0;

    .line 2032
    .line 2033
    check-cast v1, La/r1o0;

    .line 2034
    .line 2035
    iget-boolean v1, v1, La/r1o0;->f:Z

    .line 2036
    .line 2037
    if-eqz v1, :cond_17

    .line 2038
    .line 2039
    move-object v1, v3

    .line 2040
    check-cast v1, La/q8g;

    .line 2041
    .line 2042
    iget-object v1, v1, La/q8g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2043
    .line 2044
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v4

    .line 2051
    if-eqz v4, :cond_16

    .line 2052
    .line 2053
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2054
    .line 2055
    iget-object v5, v0, La/fo;->w:Landroid/content/Context;

    .line 2056
    .line 2057
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v5

    .line 2061
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2062
    .line 2063
    .line 2064
    move-result v2

    .line 2065
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2066
    .line 2067
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2068
    .line 2069
    .line 2070
    goto :goto_c

    .line 2071
    :cond_16
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 2072
    .line 2073
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 2074
    .line 2075
    .line 2076
    const/4 v14, 0x0

    .line 2077
    goto :goto_d

    .line 2078
    :cond_17
    :goto_c
    check-cast v3, La/q8g;

    .line 2079
    .line 2080
    iget-object v1, v3, La/q8g;->e:Landroid/widget/TextView;

    .line 2081
    .line 2082
    iget-object v2, v3, La/q8g;->c:Landroid/widget/TextView;

    .line 2083
    .line 2084
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v4

    .line 2088
    check-cast v4, La/r1o0;

    .line 2089
    .line 2090
    iget-object v4, v4, La/r1o0;->c:Ljava/lang/String;

    .line 2091
    .line 2092
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2093
    .line 2094
    .line 2095
    sget-object v1, La/x9t;->a:Ljava/util/List;

    .line 2096
    .line 2097
    iget-object v4, v3, La/q8g;->b:Landroid/widget/ImageView;

    .line 2098
    .line 2099
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v1

    .line 2103
    check-cast v1, La/r1o0;

    .line 2104
    .line 2105
    iget-object v5, v1, La/r1o0;->d:Ljava/lang/String;

    .line 2106
    .line 2107
    const/4 v7, 0x0

    .line 2108
    new-array v9, v7, [La/tyu;

    .line 2109
    .line 2110
    const/4 v12, 0x0

    .line 2111
    const/16 v13, 0xec

    .line 2112
    .line 2113
    const v6, 0x7f08053a

    .line 2114
    .line 2115
    .line 2116
    const/4 v7, 0x0

    .line 2117
    const/4 v8, 0x0

    .line 2118
    const/4 v10, 0x0

    .line 2119
    const/4 v11, 0x0

    .line 2120
    invoke-static/range {v4 .. v13}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 2121
    .line 2122
    .line 2123
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v1

    .line 2127
    check-cast v1, La/r1o0;

    .line 2128
    .line 2129
    iget v1, v1, La/r1o0;->b:I

    .line 2130
    .line 2131
    int-to-float v1, v1

    .line 2132
    const/4 v7, 0x0

    .line 2133
    invoke-virtual {v2, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v1

    .line 2140
    check-cast v1, La/r1o0;

    .line 2141
    .line 2142
    iget-object v1, v1, La/r1o0;->a:Ljava/lang/String;

    .line 2143
    .line 2144
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2145
    .line 2146
    .line 2147
    iget-object v1, v3, La/q8g;->d:Landroid/widget/TextView;

    .line 2148
    .line 2149
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v0

    .line 2153
    check-cast v0, La/r1o0;

    .line 2154
    .line 2155
    iget-object v0, v0, La/r1o0;->e:Ljava/lang/String;

    .line 2156
    .line 2157
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2158
    .line 2159
    .line 2160
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2161
    .line 2162
    :goto_d
    return-object v14

    .line 2163
    :pswitch_16
    move-object/from16 v1, p1

    .line 2164
    .line 2165
    check-cast v1, Ljava/util/List;

    .line 2166
    .line 2167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2168
    .line 2169
    .line 2170
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 2171
    .line 2172
    check-cast v1, La/rxv;

    .line 2173
    .line 2174
    iget-object v1, v1, La/rxv;->b:Lorg/xplatform/uikit_aggregator/aggregatortournamentstagecollection/DsAggregatorTournamentStageCollection;

    .line 2175
    .line 2176
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v0

    .line 2180
    check-cast v0, La/kiz;

    .line 2181
    .line 2182
    iget-object v0, v0, La/kiz;->a:La/fz1;

    .line 2183
    .line 2184
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit_aggregator/aggregatortournamentstagecollection/DsAggregatorTournamentStageCollection;->setModel(La/fz1;)V

    .line 2185
    .line 2186
    .line 2187
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2188
    .line 2189
    return-object v0

    .line 2190
    :pswitch_17
    move-object/from16 v1, p1

    .line 2191
    .line 2192
    check-cast v1, Ljava/util/List;

    .line 2193
    .line 2194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2195
    .line 2196
    .line 2197
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v1

    .line 2201
    iget-object v2, v0, La/fo;->u:La/c7q0;

    .line 2202
    .line 2203
    check-cast v1, La/h0o0;

    .line 2204
    .line 2205
    instance-of v3, v1, La/hzn0;

    .line 2206
    .line 2207
    if-eqz v3, :cond_18

    .line 2208
    .line 2209
    check-cast v2, La/qxv;

    .line 2210
    .line 2211
    iget-object v1, v2, La/qxv;->b:Lorg/xplatform/uikit_aggregator/aggregatortournamentstagescell/DSAggregatorTournamentStagesCell;

    .line 2212
    .line 2213
    const/4 v7, 0x0

    .line 2214
    invoke-virtual {v1, v7}, Lorg/xplatform/uikit_aggregator/aggregatortournamentstagescell/DSAggregatorTournamentStagesCell;->setShowShimmer(Z)V

    .line 2215
    .line 2216
    .line 2217
    iget-object v1, v2, La/qxv;->b:Lorg/xplatform/uikit_aggregator/aggregatortournamentstagescell/DSAggregatorTournamentStagesCell;

    .line 2218
    .line 2219
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v0

    .line 2223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2224
    .line 2225
    .line 2226
    check-cast v0, La/hzn0;

    .line 2227
    .line 2228
    iget-object v0, v0, La/hzn0;->a:La/jvg;

    .line 2229
    .line 2230
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit_aggregator/aggregatortournamentstagescell/DSAggregatorTournamentStagesCell;->setState(La/jvg;)V

    .line 2231
    .line 2232
    .line 2233
    goto :goto_e

    .line 2234
    :cond_18
    instance-of v0, v1, La/g0o0;

    .line 2235
    .line 2236
    if-eqz v0, :cond_19

    .line 2237
    .line 2238
    check-cast v2, La/qxv;

    .line 2239
    .line 2240
    iget-object v0, v2, La/qxv;->b:Lorg/xplatform/uikit_aggregator/aggregatortournamentstagescell/DSAggregatorTournamentStagesCell;

    .line 2241
    .line 2242
    const/4 v3, 0x1

    .line 2243
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit_aggregator/aggregatortournamentstagescell/DSAggregatorTournamentStagesCell;->setShowShimmer(Z)V

    .line 2244
    .line 2245
    .line 2246
    :cond_19
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2247
    .line 2248
    return-object v0

    .line 2249
    :pswitch_18
    move-object/from16 v1, p1

    .line 2250
    .line 2251
    check-cast v1, Ljava/util/List;

    .line 2252
    .line 2253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2254
    .line 2255
    .line 2256
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v1

    .line 2260
    iget-object v2, v0, La/fo;->u:La/c7q0;

    .line 2261
    .line 2262
    check-cast v1, La/gzn0;

    .line 2263
    .line 2264
    iget-object v1, v1, La/gzn0;->b:Ljava/lang/String;

    .line 2265
    .line 2266
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2267
    .line 2268
    .line 2269
    move-result v1

    .line 2270
    const v3, 0x7f08083e

    .line 2271
    .line 2272
    .line 2273
    if-nez v1, :cond_1a

    .line 2274
    .line 2275
    move-object v1, v2

    .line 2276
    check-cast v1, La/wez;

    .line 2277
    .line 2278
    iget-object v1, v1, La/wez;->b:Landroid/widget/ImageView;

    .line 2279
    .line 2280
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v4

    .line 2284
    check-cast v4, La/gzn0;

    .line 2285
    .line 2286
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2287
    .line 2288
    .line 2289
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2290
    .line 2291
    .line 2292
    goto :goto_f

    .line 2293
    :cond_1a
    sget-object v1, La/x9t;->a:Ljava/util/List;

    .line 2294
    .line 2295
    move-object v1, v2

    .line 2296
    check-cast v1, La/wez;

    .line 2297
    .line 2298
    iget-object v1, v1, La/wez;->b:Landroid/widget/ImageView;

    .line 2299
    .line 2300
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v4

    .line 2304
    check-cast v4, La/gzn0;

    .line 2305
    .line 2306
    iget-object v4, v4, La/gzn0;->b:Ljava/lang/String;

    .line 2307
    .line 2308
    iget-object v5, v0, La/fo;->w:Landroid/content/Context;

    .line 2309
    .line 2310
    invoke-static {v3, v5}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v3

    .line 2314
    const/4 v7, 0x0

    .line 2315
    new-array v5, v7, [La/tyu;

    .line 2316
    .line 2317
    invoke-static {v1, v4, v3, v5}, La/x9t;->m(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;[La/tyu;)V

    .line 2318
    .line 2319
    .line 2320
    :goto_f
    check-cast v2, La/wez;

    .line 2321
    .line 2322
    iget-object v1, v2, La/wez;->c:Landroid/widget/TextView;

    .line 2323
    .line 2324
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v0

    .line 2328
    check-cast v0, La/gzn0;

    .line 2329
    .line 2330
    iget-object v0, v0, La/gzn0;->a:Ljava/lang/String;

    .line 2331
    .line 2332
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2333
    .line 2334
    .line 2335
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2336
    .line 2337
    return-object v0

    .line 2338
    :pswitch_19
    move-object/from16 v1, p1

    .line 2339
    .line 2340
    check-cast v1, Ljava/util/List;

    .line 2341
    .line 2342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2343
    .line 2344
    .line 2345
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 2346
    .line 2347
    check-cast v1, La/jxv;

    .line 2348
    .line 2349
    iget-object v3, v1, La/jxv;->b:Lorg/xplatform/uikit_aggregator/aggregatortournamentrules/DSAggregatorTournamentRules;

    .line 2350
    .line 2351
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v1

    .line 2355
    check-cast v1, La/jiz;

    .line 2356
    .line 2357
    iget-object v1, v1, La/jiz;->a:La/wy1;

    .line 2358
    .line 2359
    invoke-interface {v1}, La/wy1;->a()La/xy1;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v1

    .line 2363
    sget-object v4, La/xy1;->b:La/xy1;

    .line 2364
    .line 2365
    if-ne v1, v4, :cond_1b

    .line 2366
    .line 2367
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v1

    .line 2371
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v1

    .line 2375
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2376
    .line 2377
    .line 2378
    move-result v5

    .line 2379
    const/4 v7, 0x0

    .line 2380
    const/16 v8, 0xd

    .line 2381
    .line 2382
    const/4 v4, 0x0

    .line 2383
    const/4 v6, 0x0

    .line 2384
    invoke-static/range {v3 .. v8}, La/pdq0;->l(Landroid/view/View;IIIII)V

    .line 2385
    .line 2386
    .line 2387
    :cond_1b
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v0

    .line 2391
    check-cast v0, La/jiz;

    .line 2392
    .line 2393
    iget-object v0, v0, La/jiz;->a:La/wy1;

    .line 2394
    .line 2395
    invoke-virtual {v3, v0}, Lorg/xplatform/uikit_aggregator/aggregatortournamentrules/DSAggregatorTournamentRules;->setModel(La/wy1;)V

    .line 2396
    .line 2397
    .line 2398
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2399
    .line 2400
    return-object v0

    .line 2401
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2402
    .line 2403
    check-cast v1, Ljava/util/List;

    .line 2404
    .line 2405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2406
    .line 2407
    .line 2408
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 2409
    .line 2410
    check-cast v1, La/pxv;

    .line 2411
    .line 2412
    iget-object v1, v1, La/pxv;->b:Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentCard/TournamentCard;

    .line 2413
    .line 2414
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v0

    .line 2418
    check-cast v0, La/jtc0;

    .line 2419
    .line 2420
    iget-object v0, v0, La/jtc0;->a:La/fqn0;

    .line 2421
    .line 2422
    invoke-virtual {v1, v0}, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentCard/TournamentCard;->setModel(La/fqn0;)V

    .line 2423
    .line 2424
    .line 2425
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2426
    .line 2427
    return-object v0

    .line 2428
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2429
    .line 2430
    check-cast v1, Ljava/util/List;

    .line 2431
    .line 2432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2433
    .line 2434
    .line 2435
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 2436
    .line 2437
    check-cast v1, La/oxv;

    .line 2438
    .line 2439
    iget-object v1, v1, La/oxv;->b:Lorg/xplatform/uikit_aggregator/aggregatorTournamentProgress/DSAggregatorTournamentProgress;

    .line 2440
    .line 2441
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v0

    .line 2445
    check-cast v0, La/hiz;

    .line 2446
    .line 2447
    iget-object v0, v0, La/hiz;->a:La/iy1;

    .line 2448
    .line 2449
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentProgress/DSAggregatorTournamentProgress;->setModel(La/iy1;)V

    .line 2450
    .line 2451
    .line 2452
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2453
    .line 2454
    return-object v0

    .line 2455
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2456
    .line 2457
    check-cast v1, Ljava/util/List;

    .line 2458
    .line 2459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2460
    .line 2461
    .line 2462
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 2463
    .line 2464
    check-cast v1, La/nxv;

    .line 2465
    .line 2466
    iget-object v1, v1, La/nxv;->b:Lorg/xplatform/uikit_aggregator/aggregatorTournamentProgress/DSAggregatorTournamentProgress;

    .line 2467
    .line 2468
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v0

    .line 2472
    check-cast v0, La/giz;

    .line 2473
    .line 2474
    iget-object v0, v0, La/giz;->a:La/iy1;

    .line 2475
    .line 2476
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit_aggregator/aggregatorTournamentProgress/DSAggregatorTournamentProgress;->setModel(La/iy1;)V

    .line 2477
    .line 2478
    .line 2479
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2480
    .line 2481
    return-object v0

    .line 2482
    nop

    .line 2483
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
