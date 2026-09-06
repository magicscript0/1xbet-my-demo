.class public final synthetic La/h4c;
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
    iput p2, p0, La/h4c;->a:I

    iput-object p1, p0, La/h4c;->b:La/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/h4c;->a:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const v3, 0x7f130ddb

    .line 7
    .line 8
    .line 9
    const v4, 0x7f130ddd

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x5

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    iget-object v0, v0, La/h4c;->b:La/fo;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, La/mj10;

    .line 35
    .line 36
    iget-object v0, v0, La/fo;->u:La/c7q0;

    .line 37
    .line 38
    check-cast v0, La/aqv;

    .line 39
    .line 40
    iget-object v2, v0, La/aqv;->c:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 41
    .line 42
    iget v3, v1, La/mj10;->d:I

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconResource(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, La/aqv;->c:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 48
    .line 49
    iget-boolean v3, v1, La/mj10;->b:Z

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setBadgeVisible(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, La/aqv;->d:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 55
    .line 56
    iget-object v3, v1, La/mj10;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, La/mj10;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, La/aqv;->b:Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;

    .line 67
    .line 68
    iget v1, v1, La/mj10;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;->setImageResource(I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_0
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, La/mj10;

    .line 88
    .line 89
    iget-object v0, v0, La/fo;->u:La/c7q0;

    .line 90
    .line 91
    check-cast v0, La/ksv;

    .line 92
    .line 93
    iget-object v2, v0, La/ksv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 94
    .line 95
    iget v3, v1, La/mj10;->d:I

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconResource(I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, La/ksv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 101
    .line 102
    iget-boolean v3, v1, La/mj10;->b:Z

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setBadgeVisible(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, La/ksv;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 108
    .line 109
    iget-object v2, v1, La/mj10;->e:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v1, La/mj10;->f:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_1
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Ljava/util/List;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 130
    .line 131
    check-cast v1, La/k0m;

    .line 132
    .line 133
    iget-object v2, v1, La/k0m;->b:Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;

    .line 134
    .line 135
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, La/df6;

    .line 140
    .line 141
    iget-object v3, v3, La/df6;->e:La/fkd;

    .line 142
    .line 143
    iget-object v3, v3, La/fkd;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v0, La/fo;->u:La/c7q0;

    .line 149
    .line 150
    check-cast v2, La/k0m;

    .line 151
    .line 152
    iget-object v2, v2, La/k0m;->b:Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;

    .line 153
    .line 154
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, La/df6;

    .line 159
    .line 160
    iget-boolean v3, v3, La/df6;->f:Z

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->setRtlSupportEnabled(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v1, La/k0m;->b:Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;

    .line 166
    .line 167
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, La/df6;

    .line 172
    .line 173
    iget-object v0, v0, La/df6;->d:La/nkd;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->setModel(La/nkd;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_2
    move-object/from16 v1, p1

    .line 182
    .line 183
    check-cast v1, La/wgi0;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v0, v0, La/fo;->u:La/c7q0;

    .line 189
    .line 190
    check-cast v0, La/sbc;

    .line 191
    .line 192
    iget-object v0, v0, La/sbc;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 193
    .line 194
    sget-object v2, La/s8g0;->j:La/s8g0;

    .line 195
    .line 196
    new-instance v3, La/ay0;

    .line 197
    .line 198
    invoke-direct {v3, v5, v1}, La/ay0;-><init>(ILa/wgi0;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, La/b9c;

    .line 202
    .line 203
    const v4, 0xec4a574

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, v3, v8, v4}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 207
    .line 208
    .line 209
    new-instance v3, La/q9c;

    .line 210
    .line 211
    const/16 v4, 0x12

    .line 212
    .line 213
    invoke-direct {v3, v4}, La/q9c;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v2, v3, v1}, La/jcc;->i(Landroidx/compose/ui/platform/ComposeView;La/z7q0;La/q9c;La/b9c;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_3
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, Ljava/util/List;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, La/zj10;

    .line 234
    .line 235
    iget-object v0, v0, La/fo;->u:La/c7q0;

    .line 236
    .line 237
    check-cast v0, La/ksv;

    .line 238
    .line 239
    iget-object v2, v0, La/ksv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 240
    .line 241
    invoke-static {v2}, La/qu50;->U(Landroid/widget/ImageView;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v0, La/ksv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 245
    .line 246
    iget-object v3, v1, La/zj10;->f:Ljava/lang/String;

    .line 247
    .line 248
    const/16 v4, 0xe

    .line 249
    .line 250
    invoke-static {v2, v3, v7, v4}, Lorg/xplatform/uikit/components/views/LoadableImageView;->g(Lorg/xplatform/uikit/components/views/LoadableImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 251
    .line 252
    .line 253
    iget-boolean v3, v1, La/zj10;->a:Z

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setBadgeVisible(Z)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v0, La/ksv;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 259
    .line 260
    iget-object v1, v1, La/zj10;->g:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_4
    move-object/from16 v1, p1

    .line 269
    .line 270
    check-cast v1, Ljava/util/List;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 276
    .line 277
    check-cast v1, La/xcj;

    .line 278
    .line 279
    iget-object v1, v1, La/xcj;->d:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 280
    .line 281
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, La/zdj;

    .line 286
    .line 287
    iget-boolean v2, v2, La/zdj;->a:Z

    .line 288
    .line 289
    invoke-virtual {v1, v2}, La/mt5;->setSelected(Z)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 293
    .line 294
    check-cast v1, La/xcj;

    .line 295
    .line 296
    iget-object v2, v1, La/xcj;->b:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 297
    .line 298
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, La/zdj;

    .line 303
    .line 304
    iget-object v3, v3, La/zdj;->b:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v1, La/xcj;->c:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 310
    .line 311
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, La/zdj;

    .line 316
    .line 317
    iget-boolean v0, v0, La/zdj;->d:Z

    .line 318
    .line 319
    if-nez v0, :cond_0

    .line 320
    .line 321
    move v6, v9

    .line 322
    :cond_0
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    .line 327
    return-object v0

    .line 328
    :pswitch_5
    move-object/from16 v1, p1

    .line 329
    .line 330
    check-cast v1, Ljava/util/List;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    sget-object v1, La/x9t;->a:Ljava/util/List;

    .line 336
    .line 337
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 338
    .line 339
    check-cast v1, La/lcg;

    .line 340
    .line 341
    iget-object v1, v1, La/lcg;->b:Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;

    .line 342
    .line 343
    invoke-virtual {v1}, Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;->f()Landroidx/appcompat/widget/AppCompatImageView;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, La/a8j;

    .line 352
    .line 353
    iget-object v11, v1, La/a8j;->c:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, La/a8j;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    new-array v15, v9, [La/tyu;

    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    const/16 v19, 0xec

    .line 369
    .line 370
    const v12, 0x7f080829

    .line 371
    .line 372
    .line 373
    const/4 v13, 0x0

    .line 374
    const/4 v14, 0x0

    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    const/16 v17, 0x0

    .line 378
    .line 379
    invoke-static/range {v10 .. v19}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 383
    .line 384
    check-cast v1, La/lcg;

    .line 385
    .line 386
    iget-object v1, v1, La/lcg;->c:Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;

    .line 387
    .line 388
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, La/a8j;

    .line 393
    .line 394
    iget-object v0, v0, La/a8j;->d:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit_sport/sport_cell/middle/SportCellMiddleView;->setTitleText(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 400
    .line 401
    return-object v0

    .line 402
    :pswitch_6
    move-object/from16 v1, p1

    .line 403
    .line 404
    check-cast v1, Ljava/util/List;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 410
    .line 411
    check-cast v1, La/nqv;

    .line 412
    .line 413
    iget-object v1, v1, La/nqv;->b:Landroid/widget/TextView;

    .line 414
    .line 415
    iget-object v2, v0, La/fo;->w:Landroid/content/Context;

    .line 416
    .line 417
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, La/axi;

    .line 422
    .line 423
    iget-object v0, v0, La/axi;->a:La/swi;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_2

    .line 430
    .line 431
    if-ne v0, v8, :cond_1

    .line 432
    .line 433
    move v3, v4

    .line 434
    goto :goto_0

    .line 435
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 436
    .line 437
    .line 438
    goto :goto_1

    .line 439
    :cond_2
    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 447
    .line 448
    :goto_1
    return-object v7

    .line 449
    :pswitch_7
    move-object/from16 v1, p1

    .line 450
    .line 451
    check-cast v1, Ljava/util/List;

    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 457
    .line 458
    check-cast v1, La/mqv;

    .line 459
    .line 460
    iget-object v1, v1, La/mqv;->b:Landroid/widget/TextView;

    .line 461
    .line 462
    iget-object v2, v0, La/fo;->w:Landroid/content/Context;

    .line 463
    .line 464
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, La/zwi;

    .line 469
    .line 470
    iget-object v0, v0, La/zwi;->a:La/rwi;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_4

    .line 477
    .line 478
    if-ne v0, v8, :cond_3

    .line 479
    .line 480
    move v3, v4

    .line 481
    goto :goto_2

    .line 482
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 483
    .line 484
    .line 485
    goto :goto_3

    .line 486
    :cond_4
    :goto_2
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    .line 492
    .line 493
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 494
    .line 495
    :goto_3
    return-object v7

    .line 496
    :pswitch_8
    move-object/from16 v1, p1

    .line 497
    .line 498
    check-cast v1, Ljava/util/List;

    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 504
    .line 505
    check-cast v1, La/gzf0;

    .line 506
    .line 507
    iget-object v1, v1, La/gzf0;->c:Landroid/widget/TextView;

    .line 508
    .line 509
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, La/rti;

    .line 514
    .line 515
    iget-object v2, v2, La/rti;->b:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    .line 519
    .line 520
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 521
    .line 522
    check-cast v1, La/gzf0;

    .line 523
    .line 524
    iget-object v1, v1, La/gzf0;->b:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 525
    .line 526
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, La/rti;

    .line 531
    .line 532
    iget-boolean v0, v0, La/rti;->c:Z

    .line 533
    .line 534
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 535
    .line 536
    .line 537
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 538
    .line 539
    return-object v0

    .line 540
    :pswitch_9
    move-object/from16 v1, p1

    .line 541
    .line 542
    check-cast v1, Ljava/util/List;

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 548
    .line 549
    check-cast v1, La/gzf0;

    .line 550
    .line 551
    iget-object v1, v1, La/gzf0;->c:Landroid/widget/TextView;

    .line 552
    .line 553
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    check-cast v2, La/qti;

    .line 558
    .line 559
    iget-object v2, v2, La/qti;->b:Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 562
    .line 563
    .line 564
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 565
    .line 566
    check-cast v1, La/gzf0;

    .line 567
    .line 568
    iget-object v1, v1, La/gzf0;->b:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 569
    .line 570
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, La/qti;

    .line 575
    .line 576
    iget-boolean v0, v0, La/qti;->c:Z

    .line 577
    .line 578
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 579
    .line 580
    .line 581
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 582
    .line 583
    return-object v0

    .line 584
    :pswitch_a
    move-object/from16 v1, p1

    .line 585
    .line 586
    check-cast v1, Ljava/util/List;

    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 592
    .line 593
    check-cast v1, La/tpv;

    .line 594
    .line 595
    iget-object v1, v1, La/tpv;->b:Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    iget-object v2, v0, La/fo;->w:Landroid/content/Context;

    .line 601
    .line 602
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    check-cast v3, La/kj10;

    .line 607
    .line 608
    iget v3, v3, La/kj10;->j:I

    .line 609
    .line 610
    invoke-static {v3, v2}, La/uwb;->c(ILandroid/content/Context;)I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-static {v1, v2}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 619
    .line 620
    .line 621
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 622
    .line 623
    check-cast v1, La/tpv;

    .line 624
    .line 625
    iget-object v2, v1, La/tpv;->d:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 626
    .line 627
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    check-cast v3, La/kj10;

    .line 632
    .line 633
    iget v3, v3, La/kj10;->d:I

    .line 634
    .line 635
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconResource(I)V

    .line 636
    .line 637
    .line 638
    iget-object v2, v1, La/tpv;->d:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 639
    .line 640
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    check-cast v3, La/kj10;

    .line 645
    .line 646
    iget v3, v3, La/kj10;->f:I

    .line 647
    .line 648
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconBackgroundTint(I)V

    .line 649
    .line 650
    .line 651
    iget-object v3, v1, La/tpv;->e:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 652
    .line 653
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    check-cast v4, La/kj10;

    .line 658
    .line 659
    iget-object v4, v4, La/kj10;->g:Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v3, v4}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    check-cast v4, La/kj10;

    .line 669
    .line 670
    iget-object v4, v4, La/kj10;->h:Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {v3, v4}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 673
    .line 674
    .line 675
    iget-object v1, v1, La/tpv;->c:Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;

    .line 676
    .line 677
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    check-cast v3, La/kj10;

    .line 682
    .line 683
    iget v3, v3, La/kj10;->i:I

    .line 684
    .line 685
    invoke-virtual {v1, v3}, Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;->setImageResource(I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, La/kj10;

    .line 693
    .line 694
    iget-boolean v0, v0, La/kj10;->b:Z

    .line 695
    .line 696
    invoke-virtual {v2, v0}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setBadgeVisible(Z)V

    .line 697
    .line 698
    .line 699
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 700
    .line 701
    return-object v0

    .line 702
    :pswitch_b
    move-object/from16 v1, p1

    .line 703
    .line 704
    check-cast v1, Ljava/util/List;

    .line 705
    .line 706
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    check-cast v1, La/jj10;

    .line 714
    .line 715
    iget-object v2, v0, La/fo;->u:La/c7q0;

    .line 716
    .line 717
    check-cast v2, La/rpv;

    .line 718
    .line 719
    iget-object v3, v2, La/rpv;->c:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 720
    .line 721
    iget v4, v1, La/jj10;->f:I

    .line 722
    .line 723
    invoke-virtual {v3, v4}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconResource(I)V

    .line 724
    .line 725
    .line 726
    iget-object v3, v2, La/rpv;->c:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 727
    .line 728
    iget-object v0, v0, La/fo;->w:Landroid/content/Context;

    .line 729
    .line 730
    iget v4, v1, La/jj10;->g:I

    .line 731
    .line 732
    invoke-static {v4, v0}, La/uwb;->c(ILandroid/content/Context;)I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    invoke-virtual {v3, v0}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconTint(I)V

    .line 737
    .line 738
    .line 739
    iget-boolean v0, v1, La/jj10;->b:Z

    .line 740
    .line 741
    invoke-virtual {v3, v0}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setBadgeVisible(Z)V

    .line 742
    .line 743
    .line 744
    iget v0, v1, La/jj10;->d:I

    .line 745
    .line 746
    invoke-virtual {v3, v0}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setBadgeBackgroundTint(I)V

    .line 747
    .line 748
    .line 749
    iget v0, v1, La/jj10;->h:I

    .line 750
    .line 751
    invoke-virtual {v3, v0}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconBackgroundTint(I)V

    .line 752
    .line 753
    .line 754
    iget-object v0, v2, La/rpv;->d:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 755
    .line 756
    iget-object v3, v1, La/jj10;->i:Ljava/lang/String;

    .line 757
    .line 758
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 759
    .line 760
    .line 761
    iget-object v3, v1, La/jj10;->j:Ljava/lang/String;

    .line 762
    .line 763
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 764
    .line 765
    .line 766
    iget-object v0, v2, La/rpv;->b:Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;

    .line 767
    .line 768
    iget v3, v1, La/jj10;->k:I

    .line 769
    .line 770
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;->setImageResource(I)V

    .line 771
    .line 772
    .line 773
    iget-object v0, v2, La/rpv;->a:Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 774
    .line 775
    iget v1, v1, La/jj10;->l:I

    .line 776
    .line 777
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 778
    .line 779
    .line 780
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 781
    .line 782
    return-object v0

    .line 783
    :pswitch_c
    move-object/from16 v1, p1

    .line 784
    .line 785
    check-cast v1, Ljava/util/List;

    .line 786
    .line 787
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    check-cast v1, La/jj10;

    .line 795
    .line 796
    iget-object v0, v0, La/fo;->u:La/c7q0;

    .line 797
    .line 798
    check-cast v0, La/ksv;

    .line 799
    .line 800
    iget-object v2, v0, La/ksv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 801
    .line 802
    iget v3, v1, La/jj10;->f:I

    .line 803
    .line 804
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconResource(I)V

    .line 805
    .line 806
    .line 807
    iget-object v2, v0, La/ksv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 808
    .line 809
    iget-boolean v3, v1, La/jj10;->b:Z

    .line 810
    .line 811
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setBadgeVisible(Z)V

    .line 812
    .line 813
    .line 814
    iget-object v0, v0, La/ksv;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 815
    .line 816
    iget-object v2, v1, La/jj10;->i:Ljava/lang/String;

    .line 817
    .line 818
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 819
    .line 820
    .line 821
    iget-object v1, v1, La/jj10;->j:Ljava/lang/String;

    .line 822
    .line 823
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 824
    .line 825
    .line 826
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 827
    .line 828
    return-object v0

    .line 829
    :pswitch_d
    move-object/from16 v1, p1

    .line 830
    .line 831
    check-cast v1, Ljava/util/List;

    .line 832
    .line 833
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 837
    .line 838
    check-cast v1, La/d3q0;

    .line 839
    .line 840
    iget-object v1, v1, La/d3q0;->c:Landroid/widget/TextView;

    .line 841
    .line 842
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    check-cast v2, La/eeg;

    .line 847
    .line 848
    iget-object v2, v2, La/eeg;->a:Ljava/lang/String;

    .line 849
    .line 850
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 851
    .line 852
    .line 853
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 854
    .line 855
    check-cast v1, La/d3q0;

    .line 856
    .line 857
    iget-object v1, v1, La/d3q0;->b:Landroid/widget/ImageView;

    .line 858
    .line 859
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, La/eeg;

    .line 864
    .line 865
    iget-object v0, v0, La/eeg;->b:La/neg;

    .line 866
    .line 867
    iget v0, v0, La/neg;->a:I

    .line 868
    .line 869
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 870
    .line 871
    .line 872
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 873
    .line 874
    return-object v0

    .line 875
    :pswitch_e
    move-object/from16 v1, p1

    .line 876
    .line 877
    check-cast v1, Ljava/util/List;

    .line 878
    .line 879
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    sget-object v1, La/x9t;->a:Ljava/util/List;

    .line 883
    .line 884
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 885
    .line 886
    check-cast v1, La/m2g;

    .line 887
    .line 888
    iget-object v1, v1, La/m2g;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 889
    .line 890
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    check-cast v2, La/n2g;

    .line 895
    .line 896
    iget v2, v2, La/n2g;->b:I

    .line 897
    .line 898
    invoke-static {v2, v1}, La/x9t;->f(ILandroid/widget/ImageView;)V

    .line 899
    .line 900
    .line 901
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 902
    .line 903
    check-cast v1, La/m2g;

    .line 904
    .line 905
    iget-object v2, v1, La/m2g;->c:Landroid/widget/TextView;

    .line 906
    .line 907
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    check-cast v3, La/n2g;

    .line 912
    .line 913
    iget-object v3, v3, La/n2g;->c:Ljava/lang/String;

    .line 914
    .line 915
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 916
    .line 917
    .line 918
    iget-object v1, v1, La/m2g;->c:Landroid/widget/TextView;

    .line 919
    .line 920
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    check-cast v0, La/n2g;

    .line 925
    .line 926
    iget-object v0, v0, La/n2g;->c:Ljava/lang/String;

    .line 927
    .line 928
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-lez v0, :cond_5

    .line 933
    .line 934
    move v6, v9

    .line 935
    :cond_5
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 936
    .line 937
    .line 938
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 939
    .line 940
    return-object v0

    .line 941
    :pswitch_f
    move-object/from16 v1, p1

    .line 942
    .line 943
    check-cast v1, Ljava/util/List;

    .line 944
    .line 945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 949
    .line 950
    check-cast v1, La/sbc;

    .line 951
    .line 952
    iget-object v1, v1, La/sbc;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 953
    .line 954
    new-instance v3, La/ll9;

    .line 955
    .line 956
    invoke-direct {v3, v0, v2}, La/ll9;-><init>(La/fo;I)V

    .line 957
    .line 958
    .line 959
    new-instance v0, La/b9c;

    .line 960
    .line 961
    const v2, 0x3b2fce61

    .line 962
    .line 963
    .line 964
    invoke-direct {v0, v3, v8, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 968
    .line 969
    .line 970
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 971
    .line 972
    return-object v0

    .line 973
    :pswitch_10
    move-object/from16 v1, p1

    .line 974
    .line 975
    check-cast v1, Ljava/util/List;

    .line 976
    .line 977
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 981
    .line 982
    check-cast v1, La/ubg;

    .line 983
    .line 984
    iget-object v1, v1, La/ubg;->b:Landroid/widget/ImageView;

    .line 985
    .line 986
    iget-object v2, v0, La/fo;->w:Landroid/content/Context;

    .line 987
    .line 988
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    check-cast v3, La/evw;

    .line 993
    .line 994
    iget v3, v3, La/evw;->b:I

    .line 995
    .line 996
    invoke-static {v3, v2}, La/c29;->U(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1004
    .line 1005
    check-cast v1, La/ubg;

    .line 1006
    .line 1007
    iget-object v1, v1, La/ubg;->a:Landroid/widget/FrameLayout;

    .line 1008
    .line 1009
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    check-cast v0, La/evw;

    .line 1014
    .line 1015
    iget v0, v0, La/evw;->c:I

    .line 1016
    .line 1017
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1022
    .line 1023
    .line 1024
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1025
    .line 1026
    return-object v0

    .line 1027
    :pswitch_11
    move-object/from16 v1, p1

    .line 1028
    .line 1029
    check-cast v1, Ljava/util/List;

    .line 1030
    .line 1031
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    check-cast v1, La/ij10;

    .line 1039
    .line 1040
    iget-object v0, v0, La/fo;->u:La/c7q0;

    .line 1041
    .line 1042
    check-cast v0, La/aqv;

    .line 1043
    .line 1044
    iget-object v3, v0, La/aqv;->c:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 1045
    .line 1046
    iget v4, v1, La/ij10;->d:I

    .line 1047
    .line 1048
    invoke-virtual {v3, v4}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconResource(I)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v3, v0, La/aqv;->c:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 1052
    .line 1053
    iget-boolean v4, v1, La/ij10;->b:Z

    .line 1054
    .line 1055
    invoke-virtual {v3, v4}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setBadgeVisible(Z)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v3, v0, La/aqv;->d:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 1059
    .line 1060
    iget-object v4, v1, La/ij10;->e:Ljava/lang/String;

    .line 1061
    .line 1062
    invoke-virtual {v3, v4}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v4, v1, La/ij10;->f:Ljava/lang/String;

    .line 1066
    .line 1067
    invoke-virtual {v3, v4}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v0, v0, La/aqv;->b:Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;

    .line 1071
    .line 1072
    sget-object v3, La/x9t;->a:Ljava/util/List;

    .line 1073
    .line 1074
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v6

    .line 1078
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    .line 1081
    iget-object v7, v1, La/ij10;->g:Ljava/lang/String;

    .line 1082
    .line 1083
    new-instance v11, La/e9;

    .line 1084
    .line 1085
    invoke-direct {v11, v0, v2}, La/e9;-><init>(Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;I)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v12, La/e9;

    .line 1089
    .line 1090
    invoke-direct {v12, v0, v5}, La/e9;-><init>(Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;I)V

    .line 1091
    .line 1092
    .line 1093
    const/16 v13, 0xe

    .line 1094
    .line 1095
    const/4 v8, 0x0

    .line 1096
    const/4 v9, 0x0

    .line 1097
    const/4 v10, 0x0

    .line 1098
    invoke-static/range {v6 .. v13}, La/x9t;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;[La/tyu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1099
    .line 1100
    .line 1101
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1102
    .line 1103
    return-object v0

    .line 1104
    :pswitch_12
    move-object/from16 v1, p1

    .line 1105
    .line 1106
    check-cast v1, Ljava/util/List;

    .line 1107
    .line 1108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    .line 1110
    .line 1111
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1112
    .line 1113
    check-cast v1, La/gcg;

    .line 1114
    .line 1115
    iget-object v1, v1, La/gcg;->b:Landroid/widget/TextView;

    .line 1116
    .line 1117
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    check-cast v0, La/aef;

    .line 1122
    .line 1123
    iget-object v0, v0, La/aef;->a:Ljava/lang/String;

    .line 1124
    .line 1125
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1126
    .line 1127
    .line 1128
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1129
    .line 1130
    return-object v0

    .line 1131
    :pswitch_13
    move-object/from16 v1, p1

    .line 1132
    .line 1133
    check-cast v1, Ljava/util/List;

    .line 1134
    .line 1135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1139
    .line 1140
    check-cast v1, La/ccg;

    .line 1141
    .line 1142
    iget-object v1, v1, La/ccg;->c:Landroid/widget/TextView;

    .line 1143
    .line 1144
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    check-cast v2, La/dli0;

    .line 1149
    .line 1150
    iget-object v2, v2, La/dli0;->c:Ljava/lang/String;

    .line 1151
    .line 1152
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1153
    .line 1154
    .line 1155
    sget-object v1, La/x9t;->a:Ljava/util/List;

    .line 1156
    .line 1157
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1158
    .line 1159
    check-cast v1, La/ccg;

    .line 1160
    .line 1161
    iget-object v10, v1, La/ccg;->b:Landroid/widget/ImageView;

    .line 1162
    .line 1163
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    check-cast v0, La/dli0;

    .line 1168
    .line 1169
    iget-object v11, v0, La/dli0;->e:Ljava/lang/String;

    .line 1170
    .line 1171
    new-array v15, v9, [La/tyu;

    .line 1172
    .line 1173
    const/16 v18, 0x0

    .line 1174
    .line 1175
    const/16 v19, 0xec

    .line 1176
    .line 1177
    const v12, 0x7f080828

    .line 1178
    .line 1179
    .line 1180
    const/4 v13, 0x0

    .line 1181
    const/4 v14, 0x0

    .line 1182
    const/16 v16, 0x0

    .line 1183
    .line 1184
    const/16 v17, 0x0

    .line 1185
    .line 1186
    invoke-static/range {v10 .. v19}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1187
    .line 1188
    .line 1189
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1190
    .line 1191
    return-object v0

    .line 1192
    :pswitch_14
    move-object/from16 v1, p1

    .line 1193
    .line 1194
    check-cast v1, Ljava/util/List;

    .line 1195
    .line 1196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    check-cast v1, La/ij10;

    .line 1204
    .line 1205
    iget-object v0, v0, La/fo;->u:La/c7q0;

    .line 1206
    .line 1207
    check-cast v0, La/ksv;

    .line 1208
    .line 1209
    iget-object v2, v0, La/ksv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 1210
    .line 1211
    iget v3, v1, La/ij10;->d:I

    .line 1212
    .line 1213
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconResource(I)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v2, v0, La/ksv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 1217
    .line 1218
    iget-boolean v3, v1, La/ij10;->b:Z

    .line 1219
    .line 1220
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setBadgeVisible(Z)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v0, v0, La/ksv;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 1224
    .line 1225
    iget-object v2, v1, La/ij10;->e:Ljava/lang/String;

    .line 1226
    .line 1227
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v1, v1, La/ij10;->f:Ljava/lang/String;

    .line 1231
    .line 1232
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1233
    .line 1234
    .line 1235
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1236
    .line 1237
    return-object v0

    .line 1238
    :pswitch_15
    move-object/from16 v1, p1

    .line 1239
    .line 1240
    check-cast v1, Ljava/util/List;

    .line 1241
    .line 1242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1243
    .line 1244
    .line 1245
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1246
    .line 1247
    check-cast v1, La/gsv;

    .line 1248
    .line 1249
    iget-object v1, v1, La/gsv;->c:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;

    .line 1250
    .line 1251
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    check-cast v2, La/xle;

    .line 1256
    .line 1257
    iget-object v2, v2, La/xle;->k:Ljava/lang/String;

    .line 1258
    .line 1259
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;->setScore(Ljava/lang/CharSequence;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    check-cast v2, La/xle;

    .line 1267
    .line 1268
    iget-object v2, v2, La/xle;->e:Ljava/lang/String;

    .line 1269
    .line 1270
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;->setFirstTeamLogo(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    check-cast v2, La/xle;

    .line 1278
    .line 1279
    iget-object v2, v2, La/xle;->f:Ljava/lang/String;

    .line 1280
    .line 1281
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;->setSecondTeamLogo(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    check-cast v2, La/xle;

    .line 1289
    .line 1290
    iget-object v2, v2, La/xle;->c:Ljava/lang/String;

    .line 1291
    .line 1292
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;->setFirstTeamName(Ljava/lang/CharSequence;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    check-cast v2, La/xle;

    .line 1300
    .line 1301
    iget-object v2, v2, La/xle;->d:Ljava/lang/String;

    .line 1302
    .line 1303
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;->setSecondTeamName(Ljava/lang/CharSequence;)V

    .line 1304
    .line 1305
    .line 1306
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1307
    .line 1308
    check-cast v1, La/gsv;

    .line 1309
    .line 1310
    iget-object v2, v1, La/gsv;->b:Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoHistory;

    .line 1311
    .line 1312
    iget-object v1, v1, La/gsv;->a:Lorg/xplatform/uikit_sport/eventcard/container/statistics/StatisticsEventCard;

    .line 1313
    .line 1314
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    check-cast v3, La/xle;

    .line 1319
    .line 1320
    iget-boolean v3, v3, La/xle;->l:Z

    .line 1321
    .line 1322
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v4

    .line 1326
    check-cast v4, La/xle;

    .line 1327
    .line 1328
    iget v4, v4, La/xle;->i:I

    .line 1329
    .line 1330
    int-to-long v4, v4

    .line 1331
    new-instance v6, La/dim0;

    .line 1332
    .line 1333
    invoke-direct {v6, v4, v5}, La/dim0;-><init>(J)V

    .line 1334
    .line 1335
    .line 1336
    sget-object v4, La/y3i;->c:La/y3i;

    .line 1337
    .line 1338
    const/16 v5, 0x38

    .line 1339
    .line 1340
    invoke-static {v3, v6, v4, v9, v5}, La/d69;->y(ZLa/eim0;La/y3i;ZI)Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoHistory;->setFirstInfoText(Ljava/lang/CharSequence;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    check-cast v0, La/xle;

    .line 1352
    .line 1353
    iget v0, v0, La/xle;->j:I

    .line 1354
    .line 1355
    if-eqz v0, :cond_8

    .line 1356
    .line 1357
    if-eq v0, v8, :cond_7

    .line 1358
    .line 1359
    const/4 v2, 0x2

    .line 1360
    if-eq v0, v2, :cond_6

    .line 1361
    .line 1362
    goto :goto_4

    .line 1363
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1364
    .line 1365
    .line 1366
    sget-object v0, La/smm;->c:La/smm;

    .line 1367
    .line 1368
    sget-object v2, La/smm;->b:La/smm;

    .line 1369
    .line 1370
    invoke-virtual {v1, v0, v2, v8}, Lorg/xplatform/uikit_sport/eventcard/container/statistics/StatisticsEventCard;->b(La/smm;La/smm;Z)V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_4

    .line 1374
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1375
    .line 1376
    .line 1377
    sget-object v0, La/smm;->b:La/smm;

    .line 1378
    .line 1379
    sget-object v2, La/smm;->c:La/smm;

    .line 1380
    .line 1381
    invoke-virtual {v1, v0, v2, v8}, Lorg/xplatform/uikit_sport/eventcard/container/statistics/StatisticsEventCard;->b(La/smm;La/smm;Z)V

    .line 1382
    .line 1383
    .line 1384
    goto :goto_4

    .line 1385
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1386
    .line 1387
    .line 1388
    sget-object v0, La/smm;->d:La/smm;

    .line 1389
    .line 1390
    invoke-virtual {v1, v0, v0, v8}, Lorg/xplatform/uikit_sport/eventcard/container/statistics/StatisticsEventCard;->b(La/smm;La/smm;Z)V

    .line 1391
    .line 1392
    .line 1393
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1394
    .line 1395
    return-object v0

    .line 1396
    :pswitch_16
    move-object/from16 v1, p1

    .line 1397
    .line 1398
    check-cast v1, Ljava/util/List;

    .line 1399
    .line 1400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1401
    .line 1402
    .line 1403
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1404
    .line 1405
    check-cast v1, La/dbg;

    .line 1406
    .line 1407
    iget-object v1, v1, La/dbg;->b:Landroid/widget/TextView;

    .line 1408
    .line 1409
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    check-cast v2, La/qbe;

    .line 1414
    .line 1415
    iget-object v2, v2, La/qbe;->a:La/nzg0;

    .line 1416
    .line 1417
    iget-object v0, v0, La/fo;->w:Landroid/content/Context;

    .line 1418
    .line 1419
    invoke-virtual {v2, v0}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1424
    .line 1425
    .line 1426
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1427
    .line 1428
    return-object v0

    .line 1429
    :pswitch_17
    move-object/from16 v1, p1

    .line 1430
    .line 1431
    check-cast v1, Ljava/util/List;

    .line 1432
    .line 1433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1434
    .line 1435
    .line 1436
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1437
    .line 1438
    check-cast v1, La/fbg;

    .line 1439
    .line 1440
    iget-object v1, v1, La/fbg;->b:Landroid/widget/TextView;

    .line 1441
    .line 1442
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    check-cast v2, La/obe;

    .line 1447
    .line 1448
    iget-object v2, v2, La/obe;->a:Ljava/lang/String;

    .line 1449
    .line 1450
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1451
    .line 1452
    .line 1453
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1454
    .line 1455
    check-cast v1, La/fbg;

    .line 1456
    .line 1457
    iget-object v2, v1, La/fbg;->c:Landroid/widget/TextView;

    .line 1458
    .line 1459
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v3

    .line 1463
    check-cast v3, La/obe;

    .line 1464
    .line 1465
    iget-object v3, v3, La/obe;->b:Ljava/lang/String;

    .line 1466
    .line 1467
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1468
    .line 1469
    .line 1470
    iget-object v1, v1, La/fbg;->c:Landroid/widget/TextView;

    .line 1471
    .line 1472
    iget-object v2, v0, La/fo;->w:Landroid/content/Context;

    .line 1473
    .line 1474
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    check-cast v0, La/obe;

    .line 1479
    .line 1480
    iget v0, v0, La/obe;->c:I

    .line 1481
    .line 1482
    invoke-static {v0, v2}, La/c29;->U(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1487
    .line 1488
    .line 1489
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1490
    .line 1491
    return-object v0

    .line 1492
    :pswitch_18
    move-object/from16 v1, p1

    .line 1493
    .line 1494
    check-cast v1, Ljava/util/List;

    .line 1495
    .line 1496
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1497
    .line 1498
    .line 1499
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1500
    .line 1501
    check-cast v1, La/cbg;

    .line 1502
    .line 1503
    iget-object v1, v1, La/cbg;->e:Landroid/widget/TextView;

    .line 1504
    .line 1505
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    check-cast v2, La/abe;

    .line 1510
    .line 1511
    iget-object v2, v2, La/abe;->a:La/nzg0;

    .line 1512
    .line 1513
    iget-object v3, v0, La/fo;->w:Landroid/content/Context;

    .line 1514
    .line 1515
    invoke-virtual {v2, v3}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1520
    .line 1521
    .line 1522
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1523
    .line 1524
    check-cast v1, La/cbg;

    .line 1525
    .line 1526
    iget-object v2, v1, La/cbg;->j:Landroid/widget/TextView;

    .line 1527
    .line 1528
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v4

    .line 1532
    check-cast v4, La/abe;

    .line 1533
    .line 1534
    iget-object v4, v4, La/abe;->b:La/nzg0;

    .line 1535
    .line 1536
    invoke-virtual {v4, v3}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v4

    .line 1540
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    check-cast v2, La/abe;

    .line 1548
    .line 1549
    iget-object v2, v2, La/abe;->c:Ljava/lang/String;

    .line 1550
    .line 1551
    iget-object v4, v1, La/cbg;->k:Landroid/widget/ImageView;

    .line 1552
    .line 1553
    invoke-static {v4, v2}, La/zev;->e0(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    check-cast v2, La/abe;

    .line 1561
    .line 1562
    iget-object v2, v2, La/abe;->h:Ljava/lang/String;

    .line 1563
    .line 1564
    iget-object v4, v1, La/cbg;->d:Landroid/widget/ImageView;

    .line 1565
    .line 1566
    invoke-static {v4, v2}, La/zev;->e0(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    check-cast v2, La/abe;

    .line 1574
    .line 1575
    iget-object v2, v2, La/abe;->d:Ljava/lang/String;

    .line 1576
    .line 1577
    iget-object v5, v1, La/cbg;->b:Landroid/widget/ImageView;

    .line 1578
    .line 1579
    invoke-static {v5, v2}, La/zev;->e0(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    check-cast v2, La/abe;

    .line 1587
    .line 1588
    iget-object v2, v2, La/abe;->e:Ljava/lang/String;

    .line 1589
    .line 1590
    iget-object v5, v1, La/cbg;->g:Landroid/widget/ImageView;

    .line 1591
    .line 1592
    invoke-static {v5, v2}, La/zev;->e0(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    check-cast v2, La/abe;

    .line 1600
    .line 1601
    iget-object v2, v2, La/abe;->f:Ljava/lang/String;

    .line 1602
    .line 1603
    iget-object v5, v1, La/cbg;->h:Landroid/widget/ImageView;

    .line 1604
    .line 1605
    invoke-static {v5, v2}, La/zev;->e0(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v2

    .line 1612
    check-cast v2, La/abe;

    .line 1613
    .line 1614
    iget-object v2, v2, La/abe;->g:Ljava/lang/String;

    .line 1615
    .line 1616
    iget-object v5, v1, La/cbg;->f:Landroid/widget/ImageView;

    .line 1617
    .line 1618
    invoke-static {v5, v2}, La/zev;->e0(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v2

    .line 1625
    check-cast v2, La/abe;

    .line 1626
    .line 1627
    iget-object v2, v2, La/abe;->h:Ljava/lang/String;

    .line 1628
    .line 1629
    invoke-static {v4, v2}, La/zev;->e0(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1630
    .line 1631
    .line 1632
    iget-object v2, v1, La/cbg;->i:Landroid/widget/TextView;

    .line 1633
    .line 1634
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v4

    .line 1638
    check-cast v4, La/abe;

    .line 1639
    .line 1640
    iget-object v4, v4, La/abe;->i:La/nzg0;

    .line 1641
    .line 1642
    invoke-virtual {v4, v3}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v3

    .line 1646
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    check-cast v0, La/abe;

    .line 1654
    .line 1655
    iget-object v0, v0, La/abe;->j:Ljava/lang/String;

    .line 1656
    .line 1657
    iget-object v1, v1, La/cbg;->c:Landroid/widget/ImageView;

    .line 1658
    .line 1659
    invoke-static {v1, v0}, La/zev;->e0(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1663
    .line 1664
    return-object v0

    .line 1665
    :pswitch_19
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
    sget-object v1, La/x9t;->a:Ljava/util/List;

    .line 1673
    .line 1674
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1675
    .line 1676
    check-cast v1, La/abg;

    .line 1677
    .line 1678
    iget-object v10, v1, La/abg;->b:Landroid/widget/ImageView;

    .line 1679
    .line 1680
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    check-cast v1, La/zae;

    .line 1685
    .line 1686
    iget-object v11, v1, La/zae;->b:Ljava/lang/String;

    .line 1687
    .line 1688
    new-array v15, v9, [La/tyu;

    .line 1689
    .line 1690
    const/16 v18, 0x0

    .line 1691
    .line 1692
    const/16 v19, 0xee

    .line 1693
    .line 1694
    const/4 v12, 0x0

    .line 1695
    const/4 v13, 0x0

    .line 1696
    const/4 v14, 0x0

    .line 1697
    const/16 v16, 0x0

    .line 1698
    .line 1699
    const/16 v17, 0x0

    .line 1700
    .line 1701
    invoke-static/range {v10 .. v19}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1702
    .line 1703
    .line 1704
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1705
    .line 1706
    check-cast v1, La/abg;

    .line 1707
    .line 1708
    iget-object v2, v1, La/abg;->d:Landroid/widget/TextView;

    .line 1709
    .line 1710
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v3

    .line 1714
    check-cast v3, La/zae;

    .line 1715
    .line 1716
    iget-object v3, v3, La/zae;->a:La/nzg0;

    .line 1717
    .line 1718
    iget-object v4, v0, La/fo;->w:Landroid/content/Context;

    .line 1719
    .line 1720
    invoke-virtual {v3, v4}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v3

    .line 1724
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1725
    .line 1726
    .line 1727
    iget-object v1, v1, La/abg;->c:Landroid/widget/TextView;

    .line 1728
    .line 1729
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    check-cast v0, La/zae;

    .line 1734
    .line 1735
    iget-object v0, v0, La/zae;->c:La/nzg0;

    .line 1736
    .line 1737
    invoke-virtual {v0, v4}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1742
    .line 1743
    .line 1744
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1745
    .line 1746
    return-object v0

    .line 1747
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1748
    .line 1749
    check-cast v1, Ljava/util/List;

    .line 1750
    .line 1751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1752
    .line 1753
    .line 1754
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1755
    .line 1756
    check-cast v1, La/nov;

    .line 1757
    .line 1758
    iget-object v1, v1, La/nov;->d:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 1759
    .line 1760
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v2

    .line 1764
    check-cast v2, La/hga;

    .line 1765
    .line 1766
    iget-object v2, v2, La/hga;->b:Ljava/lang/String;

    .line 1767
    .line 1768
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 1769
    .line 1770
    .line 1771
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1772
    .line 1773
    check-cast v1, La/nov;

    .line 1774
    .line 1775
    iget-object v2, v1, La/nov;->c:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 1776
    .line 1777
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v3

    .line 1781
    check-cast v3, La/hga;

    .line 1782
    .line 1783
    iget-boolean v3, v3, La/hga;->d:Z

    .line 1784
    .line 1785
    if-nez v3, :cond_9

    .line 1786
    .line 1787
    move v6, v9

    .line 1788
    :cond_9
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1789
    .line 1790
    .line 1791
    iget-object v1, v1, La/nov;->b:Lorg/xplatform/uikit/components/cells/right/DsCellRightRadioButton;

    .line 1792
    .line 1793
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    check-cast v0, La/hga;

    .line 1798
    .line 1799
    iget-boolean v0, v0, La/hga;->c:Z

    .line 1800
    .line 1801
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/cells/right/DsCellRightRadioButton;->setSelected(Z)V

    .line 1802
    .line 1803
    .line 1804
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1805
    .line 1806
    return-object v0

    .line 1807
    :pswitch_1b
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
    check-cast v1, La/bpv;

    .line 1817
    .line 1818
    iget-object v1, v1, La/bpv;->b:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 1819
    .line 1820
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v2

    .line 1824
    check-cast v2, La/mj10;

    .line 1825
    .line 1826
    iget v2, v2, La/mj10;->d:I

    .line 1827
    .line 1828
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setIconResource(I)V

    .line 1829
    .line 1830
    .line 1831
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1832
    .line 1833
    check-cast v1, La/bpv;

    .line 1834
    .line 1835
    iget-object v2, v1, La/bpv;->b:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 1836
    .line 1837
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v3

    .line 1841
    check-cast v3, La/mj10;

    .line 1842
    .line 1843
    iget-object v3, v3, La/mj10;->e:Ljava/lang/String;

    .line 1844
    .line 1845
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setTitle(Ljava/lang/String;)V

    .line 1846
    .line 1847
    .line 1848
    iget-object v1, v1, La/bpv;->b:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 1849
    .line 1850
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    check-cast v0, La/mj10;

    .line 1855
    .line 1856
    iget-boolean v0, v0, La/mj10;->b:Z

    .line 1857
    .line 1858
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setBadgeVisible(Z)V

    .line 1859
    .line 1860
    .line 1861
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1862
    .line 1863
    return-object v0

    .line 1864
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1865
    .line 1866
    check-cast v1, Ljava/util/List;

    .line 1867
    .line 1868
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1869
    .line 1870
    .line 1871
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1872
    .line 1873
    check-cast v1, La/apv;

    .line 1874
    .line 1875
    iget-object v1, v1, La/apv;->b:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 1876
    .line 1877
    iget-object v2, v0, La/fo;->w:Landroid/content/Context;

    .line 1878
    .line 1879
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v3

    .line 1883
    check-cast v3, La/kj10;

    .line 1884
    .line 1885
    iget v3, v3, La/kj10;->j:I

    .line 1886
    .line 1887
    invoke-static {v3, v2}, La/uwb;->c(ILandroid/content/Context;)I

    .line 1888
    .line 1889
    .line 1890
    move-result v3

    .line 1891
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v3

    .line 1895
    invoke-static {v1, v3}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 1896
    .line 1897
    .line 1898
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 1899
    .line 1900
    check-cast v1, La/apv;

    .line 1901
    .line 1902
    iget-object v3, v1, La/apv;->b:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 1903
    .line 1904
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v4

    .line 1908
    check-cast v4, La/kj10;

    .line 1909
    .line 1910
    iget v4, v4, La/kj10;->d:I

    .line 1911
    .line 1912
    invoke-virtual {v3, v4}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setIconResource(I)V

    .line 1913
    .line 1914
    .line 1915
    iget-object v1, v1, La/apv;->b:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 1916
    .line 1917
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v3

    .line 1921
    check-cast v3, La/kj10;

    .line 1922
    .line 1923
    iget v3, v3, La/kj10;->f:I

    .line 1924
    .line 1925
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v4

    .line 1929
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1930
    .line 1931
    .line 1932
    invoke-static {v2, v3, v4}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 1933
    .line 1934
    .line 1935
    move-result v2

    .line 1936
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v2

    .line 1940
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v2

    .line 1947
    check-cast v2, La/kj10;

    .line 1948
    .line 1949
    iget-object v2, v2, La/kj10;->g:Ljava/lang/String;

    .line 1950
    .line 1951
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setTitle(Ljava/lang/String;)V

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    check-cast v0, La/kj10;

    .line 1959
    .line 1960
    iget-boolean v0, v0, La/kj10;->b:Z

    .line 1961
    .line 1962
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->setBadgeVisible(Z)V

    .line 1963
    .line 1964
    .line 1965
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1966
    .line 1967
    return-object v0

    .line 1968
    nop

    .line 1969
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
