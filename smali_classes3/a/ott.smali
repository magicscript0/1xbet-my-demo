.class public final synthetic La/ott;
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
    iput p2, p0, La/ott;->a:I

    iput-object p1, p0, La/ott;->b:La/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/fo;La/ge5;La/k0i;)V
    .locals 0

    .line 1
    const/16 p2, 0x9

    iput p2, p0, La/ott;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ott;->b:La/fo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/ott;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const v3, 0x7f040ba1

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object p0, p0, La/ott;->b:La/fo;

    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, La/kj10;

    .line 25
    .line 26
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 27
    .line 28
    check-cast p0, La/ksv;

    .line 29
    .line 30
    iget-object v0, p0, La/ksv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 31
    .line 32
    iget v1, p1, La/kj10;->d:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconResource(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, La/ksv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 38
    .line 39
    iget-boolean v1, p1, La/kj10;->b:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setBadgeVisible(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, La/ksv;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 45
    .line 46
    iget-object v0, p1, La/kj10;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, La/kj10;->h:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 63
    .line 64
    check-cast p1, La/isv;

    .line 65
    .line 66
    iget-object p1, p1, La/isv;->a:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, La/qlx;

    .line 73
    .line 74
    iget v0, v0, La/qlx;->a:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, La/fo;->v(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 90
    .line 91
    check-cast p1, La/jsv;

    .line 92
    .line 93
    iget-object p1, p1, La/jsv;->c:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, La/plx;

    .line 100
    .line 101
    iget v0, v0, La/plx;->a:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, La/fo;->v(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 111
    .line 112
    check-cast p1, La/jsv;

    .line 113
    .line 114
    iget-object p1, p1, La/jsv;->b:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, La/plx;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const v0, 0x7f1306af

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, La/fo;->v(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 142
    .line 143
    check-cast p1, La/ezw;

    .line 144
    .line 145
    iget-object p1, p1, La/ezw;->b:Lorg/xplatform/referral/impl/presentation/takepart/view/LevelInfoView;

    .line 146
    .line 147
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, La/hcx;

    .line 152
    .line 153
    iget v0, v0, La/hcx;->a:I

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lorg/xplatform/referral/impl/presentation/takepart/view/LevelInfoView;->setLevel(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 159
    .line 160
    check-cast p1, La/ezw;

    .line 161
    .line 162
    iget-object p1, p1, La/ezw;->b:Lorg/xplatform/referral/impl/presentation/takepart/view/LevelInfoView;

    .line 163
    .line 164
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, La/hcx;

    .line 169
    .line 170
    iget p0, p0, La/hcx;->b:I

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Lorg/xplatform/referral/impl/presentation/takepart/view/LevelInfoView;->setProgress(I)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 182
    .line 183
    check-cast p1, La/xtv;

    .line 184
    .line 185
    iget-object p1, p1, La/xtv;->c:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 186
    .line 187
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, La/h580;

    .line 192
    .line 193
    iget-object v0, v0, La/h580;->a:La/vrt;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/header/DsHeader;->setModel(La/xrt;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 199
    .line 200
    check-cast p1, La/xtv;

    .line 201
    .line 202
    iget-object p1, p1, La/xtv;->b:Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesSingleItem;

    .line 203
    .line 204
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, La/h580;

    .line 209
    .line 210
    iget-object p0, p0, La/h580;->b:La/sqw;

    .line 211
    .line 212
    iget-object p0, p0, La/sqw;->a:La/rqw;

    .line 213
    .line 214
    invoke-virtual {p1, p0}, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesSingleItem;->setModel(La/rqw;)V

    .line 215
    .line 216
    .line 217
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 224
    .line 225
    check-cast p1, La/jy70;

    .line 226
    .line 227
    iget-object p1, p1, La/jy70;->c:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 228
    .line 229
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, La/uz30;

    .line 234
    .line 235
    iget-object v0, v0, La/uz30;->a:La/vrt;

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/header/DsHeader;->setModel(La/xrt;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 241
    .line 242
    check-cast p1, La/jy70;

    .line 243
    .line 244
    iget-object p1, p1, La/jy70;->b:Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesSingleItem;

    .line 245
    .line 246
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, La/uz30;

    .line 251
    .line 252
    iget-object p0, p0, La/uz30;->b:La/sz30;

    .line 253
    .line 254
    iget-object p0, p0, La/sz30;->a:La/rqw;

    .line 255
    .line 256
    invoke-virtual {p1, p0}, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesSingleItem;->setModel(La/rqw;)V

    .line 257
    .line 258
    .line 259
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 266
    .line 267
    check-cast p1, La/wtv;

    .line 268
    .line 269
    iget-object p1, p1, La/wtv;->b:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 270
    .line 271
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, La/i580;

    .line 276
    .line 277
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sget-object p0, La/wrt;->a:La/wrt;

    .line 281
    .line 282
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/header/DsHeader;->setModel(La/xrt;)V

    .line 283
    .line 284
    .line 285
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 292
    .line 293
    check-cast p1, La/fsv;

    .line 294
    .line 295
    iget-object p1, p1, La/fsv;->b:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 296
    .line 297
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, La/kpw;

    .line 302
    .line 303
    iget-object v0, v0, La/kpw;->c:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 309
    .line 310
    check-cast p1, La/fsv;

    .line 311
    .line 312
    iget-object v0, p1, La/fsv;->c:Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;

    .line 313
    .line 314
    iget-object v1, p1, La/fsv;->a:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 315
    .line 316
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, La/kpw;

    .line 321
    .line 322
    iget-object v2, v2, La/kpw;->a:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, La/kpw;

    .line 332
    .line 333
    iget v0, v0, La/kpw;->b:I

    .line 334
    .line 335
    if-eqz v0, :cond_0

    .line 336
    .line 337
    iget-object p1, p1, La/fsv;->c:Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;

    .line 338
    .line 339
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 340
    .line 341
    iget-object v0, p0, La/fo;->w:Landroid/content/Context;

    .line 342
    .line 343
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, La/kpw;

    .line 348
    .line 349
    iget v2, v2, La/kpw;->b:I

    .line 350
    .line 351
    invoke-static {v0, v2, v4}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;->setTextColor(I)V

    .line 356
    .line 357
    .line 358
    :cond_0
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, La/kpw;

    .line 363
    .line 364
    iget-object p1, p1, La/kpw;->d:La/buv;

    .line 365
    .line 366
    sget-object v0, La/buv;->a:La/buv;

    .line 367
    .line 368
    const/4 v2, 0x1

    .line 369
    if-eq p1, v0, :cond_2

    .line 370
    .line 371
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, La/kpw;

    .line 376
    .line 377
    iget-object p1, p1, La/kpw;->d:La/buv;

    .line 378
    .line 379
    sget-object v0, La/buv;->d:La/buv;

    .line 380
    .line 381
    if-ne p1, v0, :cond_1

    .line 382
    .line 383
    goto :goto_0

    .line 384
    :cond_1
    move p1, v4

    .line 385
    goto :goto_1

    .line 386
    :cond_2
    :goto_0
    move p1, v2

    .line 387
    :goto_1
    invoke-virtual {v1, p1}, La/mt5;->setFirst(Z)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, La/kpw;

    .line 395
    .line 396
    iget-object p1, p1, La/kpw;->d:La/buv;

    .line 397
    .line 398
    sget-object v0, La/buv;->c:La/buv;

    .line 399
    .line 400
    if-eq p1, v0, :cond_3

    .line 401
    .line 402
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    check-cast p0, La/kpw;

    .line 407
    .line 408
    iget-object p0, p0, La/kpw;->d:La/buv;

    .line 409
    .line 410
    sget-object p1, La/buv;->d:La/buv;

    .line 411
    .line 412
    if-ne p0, p1, :cond_4

    .line 413
    .line 414
    :cond_3
    move v4, v2

    .line 415
    :cond_4
    invoke-virtual {v1, v4}, La/mt5;->setLast(Z)V

    .line 416
    .line 417
    .line 418
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 419
    .line 420
    return-object p0

    .line 421
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 425
    .line 426
    check-cast p1, La/zvv;

    .line 427
    .line 428
    iget-object p1, p1, La/zvv;->b:Landroid/widget/TextView;

    .line 429
    .line 430
    new-instance v0, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 433
    .line 434
    .line 435
    new-instance v1, La/ozg0;

    .line 436
    .line 437
    invoke-direct {v1}, La/ozg0;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, La/asv;

    .line 445
    .line 446
    iget v2, v2, La/asv;->a:I

    .line 447
    .line 448
    invoke-virtual {p0, v2}, La/fo;->v(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const/4 v6, 0x0

    .line 453
    const/16 v7, 0x2e

    .line 454
    .line 455
    const/4 v3, 0x0

    .line 456
    const/4 v4, 0x0

    .line 457
    const/4 v5, 0x1

    .line 458
    invoke-static/range {v1 .. v7}, La/y350;->z(La/ozg0;Ljava/lang/String;IIIII)V

    .line 459
    .line 460
    .line 461
    const-string v2, ": "

    .line 462
    .line 463
    invoke-static/range {v1 .. v7}, La/y350;->z(La/ozg0;Ljava/lang/String;IIIII)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, La/asv;

    .line 471
    .line 472
    iget-object v2, v2, La/asv;->b:Ljava/lang/String;

    .line 473
    .line 474
    const/16 v7, 0x36

    .line 475
    .line 476
    const v4, 0x7f0606e3

    .line 477
    .line 478
    .line 479
    const/4 v5, 0x0

    .line 480
    invoke-static/range {v1 .. v7}, La/y350;->z(La/ozg0;Ljava/lang/String;IIIII)V

    .line 481
    .line 482
    .line 483
    iget-object v1, v1, La/ozg0;->a:Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 486
    .line 487
    .line 488
    iget-object p0, p0, La/r8b0;->a:Landroid/view/View;

    .line 489
    .line 490
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 498
    .line 499
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 500
    .line 501
    .line 502
    new-instance v2, Ljava/util/ArrayList;

    .line 503
    .line 504
    const/16 v3, 0xa

    .line 505
    .line 506
    invoke-static {v0, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_5

    .line 522
    .line 523
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    check-cast v3, La/mzg0;

    .line 528
    .line 529
    invoke-virtual {v3, p0}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_2

    .line 541
    :cond_5
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    .line 550
    .line 551
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 552
    .line 553
    return-object p0

    .line 554
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    iget-object v0, p0, La/fo;->u:La/c7q0;

    .line 562
    .line 563
    check-cast p1, Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;

    .line 564
    .line 565
    iget-boolean p1, p1, Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;->e:Z

    .line 566
    .line 567
    if-eqz p1, :cond_6

    .line 568
    .line 569
    const v3, 0x7f040b2c

    .line 570
    .line 571
    .line 572
    :cond_6
    check-cast v0, La/esv;

    .line 573
    .line 574
    iget-object p1, v0, La/esv;->b:Landroid/widget/TextView;

    .line 575
    .line 576
    sget-object v1, La/rwb;->a:Landroid/util/TypedValue;

    .line 577
    .line 578
    iget-object v1, p0, La/r8b0;->a:Landroid/view/View;

    .line 579
    .line 580
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-static {v1, v3, v4}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 592
    .line 593
    .line 594
    iget-object p1, v0, La/esv;->b:Landroid/widget/TextView;

    .line 595
    .line 596
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    check-cast p0, Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;

    .line 601
    .line 602
    iget-object p0, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;->b:Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 605
    .line 606
    .line 607
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 608
    .line 609
    return-object p0

    .line 610
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 614
    .line 615
    check-cast p1, La/dsv;

    .line 616
    .line 617
    iget-object p1, p1, La/dsv;->c:Landroid/widget/TextView;

    .line 618
    .line 619
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, La/t8v;

    .line 624
    .line 625
    iget-object v0, v0, La/t8v;->b:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    .line 629
    .line 630
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 631
    .line 632
    check-cast p1, La/dsv;

    .line 633
    .line 634
    iget-object v0, p1, La/dsv;->b:Landroid/widget/TextView;

    .line 635
    .line 636
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, La/t8v;

    .line 641
    .line 642
    iget-object v1, v1, La/t8v;->a:Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-lez v1, :cond_7

    .line 649
    .line 650
    move v2, v4

    .line 651
    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 652
    .line 653
    .line 654
    iget-object p1, p1, La/dsv;->b:Landroid/widget/TextView;

    .line 655
    .line 656
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object p0

    .line 660
    check-cast p0, La/t8v;

    .line 661
    .line 662
    iget-object p0, p0, La/t8v;->a:Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 665
    .line 666
    .line 667
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 668
    .line 669
    return-object p0

    .line 670
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 674
    .line 675
    check-cast p1, La/k3q0;

    .line 676
    .line 677
    iget-object p1, p1, La/k3q0;->b:Landroid/widget/TextView;

    .line 678
    .line 679
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, La/x3v;

    .line 684
    .line 685
    iget-object v0, v0, La/x3v;->a:Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 688
    .line 689
    .line 690
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 691
    .line 692
    check-cast p1, La/k3q0;

    .line 693
    .line 694
    iget-object p1, p1, La/k3q0;->c:Landroid/widget/TextView;

    .line 695
    .line 696
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object p0

    .line 700
    check-cast p0, La/x3v;

    .line 701
    .line 702
    iget-object p0, p0, La/x3v;->b:Ljava/lang/String;

    .line 703
    .line 704
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 705
    .line 706
    .line 707
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 708
    .line 709
    return-object p0

    .line 710
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 714
    .line 715
    check-cast p1, La/r3q0;

    .line 716
    .line 717
    iget-object p1, p1, La/r3q0;->b:Landroid/widget/TextView;

    .line 718
    .line 719
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, La/etc0;

    .line 724
    .line 725
    iget-object v0, v0, La/etc0;->a:Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 728
    .line 729
    .line 730
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 731
    .line 732
    check-cast p1, La/r3q0;

    .line 733
    .line 734
    iget-object p1, p1, La/r3q0;->c:Landroid/widget/TextView;

    .line 735
    .line 736
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object p0

    .line 740
    check-cast p0, La/etc0;

    .line 741
    .line 742
    iget-object p0, p0, La/etc0;->b:Ljava/lang/String;

    .line 743
    .line 744
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 745
    .line 746
    .line 747
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 748
    .line 749
    return-object p0

    .line 750
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 754
    .line 755
    check-cast p1, La/p3q0;

    .line 756
    .line 757
    iget-object p1, p1, La/p3q0;->a:Landroid/widget/TextView;

    .line 758
    .line 759
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object p0

    .line 763
    check-cast p0, La/b6v;

    .line 764
    .line 765
    iget-object p0, p0, La/b6v;->a:Ljava/lang/String;

    .line 766
    .line 767
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 768
    .line 769
    .line 770
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 771
    .line 772
    return-object p0

    .line 773
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object p1

    .line 780
    check-cast p1, La/tj10;

    .line 781
    .line 782
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 783
    .line 784
    check-cast p0, La/zxv;

    .line 785
    .line 786
    iget-object v0, p0, La/zxv;->d:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 787
    .line 788
    iget v1, p1, La/tj10;->d:I

    .line 789
    .line 790
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconResource(I)V

    .line 791
    .line 792
    .line 793
    iget-object v0, p0, La/zxv;->d:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 794
    .line 795
    iget-boolean v1, p1, La/tj10;->a:Z

    .line 796
    .line 797
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setBadgeVisible(Z)V

    .line 798
    .line 799
    .line 800
    iget-object v0, p0, La/zxv;->f:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 801
    .line 802
    iget-object v1, p1, La/tj10;->e:Ljava/lang/String;

    .line 803
    .line 804
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 805
    .line 806
    .line 807
    iget-object v1, p1, La/tj10;->f:Ljava/lang/String;

    .line 808
    .line 809
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 810
    .line 811
    .line 812
    iget-object p0, p0, La/zxv;->c:Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;

    .line 813
    .line 814
    iget-object p1, p1, La/tj10;->g:Ljava/util/List;

    .line 815
    .line 816
    invoke-static {p0, p1}, Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;->G0(Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;Ljava/util/List;)V

    .line 817
    .line 818
    .line 819
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 820
    .line 821
    return-object p0

    .line 822
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object p1

    .line 829
    check-cast p1, La/wj10;

    .line 830
    .line 831
    iget-object v0, p0, La/fo;->u:La/c7q0;

    .line 832
    .line 833
    check-cast v0, La/xvv;

    .line 834
    .line 835
    iget-object v2, v0, La/xvv;->c:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 836
    .line 837
    sget-object v3, La/rwb;->a:Landroid/util/TypedValue;

    .line 838
    .line 839
    iget-object p0, p0, La/fo;->w:Landroid/content/Context;

    .line 840
    .line 841
    iget v3, p1, La/wj10;->h:I

    .line 842
    .line 843
    invoke-static {p0, v3, v4}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconTint(I)V

    .line 848
    .line 849
    .line 850
    iget-object v5, v0, La/xvv;->c:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 851
    .line 852
    iget v2, p1, La/wj10;->i:I

    .line 853
    .line 854
    invoke-virtual {v5, v2}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconResource(I)V

    .line 855
    .line 856
    .line 857
    iget-object v6, p1, La/wj10;->g:Ljava/lang/String;

    .line 858
    .line 859
    iget-object v7, p1, La/wj10;->f:Ljava/lang/String;

    .line 860
    .line 861
    iget v3, p1, La/wj10;->e:I

    .line 862
    .line 863
    invoke-static {p0, v3, v4}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 868
    .line 869
    .line 870
    move-result-object v8

    .line 871
    const v3, 0x7f040b0f

    .line 872
    .line 873
    .line 874
    invoke-static {p0, v3, v4}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 879
    .line 880
    .line 881
    move-result-object v9

    .line 882
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 883
    .line 884
    .line 885
    move-result-object v10

    .line 886
    iget v2, p1, La/wj10;->h:I

    .line 887
    .line 888
    invoke-static {p0, v2, v4}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 889
    .line 890
    .line 891
    move-result p0

    .line 892
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 893
    .line 894
    .line 895
    move-result-object v11

    .line 896
    invoke-virtual/range {v5 .. v11}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 897
    .line 898
    .line 899
    iget-boolean p0, p1, La/wj10;->a:Z

    .line 900
    .line 901
    invoke-virtual {v5, p0}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setBadgeVisible(Z)V

    .line 902
    .line 903
    .line 904
    iget-object p0, v0, La/xvv;->d:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 905
    .line 906
    iget-object v2, p1, La/wj10;->j:Ljava/lang/String;

    .line 907
    .line 908
    invoke-virtual {p0, v2}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 909
    .line 910
    .line 911
    iget-object v2, p1, La/wj10;->k:Ljava/lang/String;

    .line 912
    .line 913
    invoke-virtual {p0, v2}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 914
    .line 915
    .line 916
    iget-object p0, v0, La/xvv;->b:Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;

    .line 917
    .line 918
    invoke-virtual {p0, v1}, Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 919
    .line 920
    .line 921
    sget-object v0, La/x9t;->a:Ljava/util/List;

    .line 922
    .line 923
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    iget-object v2, p1, La/wj10;->l:Ljava/lang/String;

    .line 931
    .line 932
    new-instance v6, La/e9;

    .line 933
    .line 934
    const/4 p1, 0x6

    .line 935
    invoke-direct {v6, p0, p1}, La/e9;-><init>(Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;I)V

    .line 936
    .line 937
    .line 938
    new-instance v7, La/e9;

    .line 939
    .line 940
    const/4 p1, 0x7

    .line 941
    invoke-direct {v7, p0, p1}, La/e9;-><init>(Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;I)V

    .line 942
    .line 943
    .line 944
    const/16 v8, 0xe

    .line 945
    .line 946
    const/4 v3, 0x0

    .line 947
    const/4 v4, 0x0

    .line 948
    const/4 v5, 0x0

    .line 949
    invoke-static/range {v1 .. v8}, La/x9t;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;[La/tyu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 950
    .line 951
    .line 952
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 953
    .line 954
    return-object p0

    .line 955
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 959
    .line 960
    check-cast p1, La/lsv;

    .line 961
    .line 962
    iget-object p1, p1, La/lsv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 963
    .line 964
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    check-cast v0, La/rj10;

    .line 969
    .line 970
    iget v0, v0, La/rj10;->d:I

    .line 971
    .line 972
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconResource(I)V

    .line 973
    .line 974
    .line 975
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 976
    .line 977
    check-cast p1, La/lsv;

    .line 978
    .line 979
    iget-object v0, p1, La/lsv;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 980
    .line 981
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    check-cast v1, La/rj10;

    .line 986
    .line 987
    iget-object v1, v1, La/rj10;->e:Ljava/lang/String;

    .line 988
    .line 989
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 990
    .line 991
    .line 992
    iget-object v0, p1, La/lsv;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 993
    .line 994
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    check-cast v1, La/rj10;

    .line 999
    .line 1000
    iget-object v1, v1, La/rj10;->f:Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object p1, p1, La/lsv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 1006
    .line 1007
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object p0

    .line 1011
    check-cast p0, La/rj10;

    .line 1012
    .line 1013
    iget-boolean p0, p0, La/rj10;->b:Z

    .line 1014
    .line 1015
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setBadgeVisible(Z)V

    .line 1016
    .line 1017
    .line 1018
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1019
    .line 1020
    return-object p0

    .line 1021
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object p1

    .line 1028
    check-cast p1, La/qj10;

    .line 1029
    .line 1030
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 1031
    .line 1032
    check-cast p0, La/bqv;

    .line 1033
    .line 1034
    iget-object v0, p0, La/bqv;->c:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 1035
    .line 1036
    iget v1, p1, La/qj10;->d:I

    .line 1037
    .line 1038
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconResource(I)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v0, p0, La/bqv;->d:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 1042
    .line 1043
    iget-object v1, p1, La/qj10;->e:Ljava/lang/String;

    .line 1044
    .line 1045
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v1, p1, La/qj10;->f:Ljava/lang/String;

    .line 1049
    .line 1050
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v0, p0, La/bqv;->b:Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;

    .line 1054
    .line 1055
    iget v1, p1, La/qj10;->g:I

    .line 1056
    .line 1057
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;->setImageResource(I)V

    .line 1058
    .line 1059
    .line 1060
    iget-object p0, p0, La/bqv;->c:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 1061
    .line 1062
    iget-boolean p1, p1, La/qj10;->b:Z

    .line 1063
    .line 1064
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setBadgeVisible(Z)V

    .line 1065
    .line 1066
    .line 1067
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1068
    .line 1069
    return-object p0

    .line 1070
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object p1

    .line 1077
    check-cast p1, La/oj10;

    .line 1078
    .line 1079
    iget-object v0, p0, La/fo;->u:La/c7q0;

    .line 1080
    .line 1081
    check-cast v0, La/rpv;

    .line 1082
    .line 1083
    iget-object v1, v0, La/rpv;->c:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 1084
    .line 1085
    iget v2, p1, La/oj10;->f:I

    .line 1086
    .line 1087
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconResource(I)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v1, v0, La/rpv;->c:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 1091
    .line 1092
    iget-object p0, p0, La/fo;->w:Landroid/content/Context;

    .line 1093
    .line 1094
    iget v2, p1, La/oj10;->g:I

    .line 1095
    .line 1096
    invoke-static {v2, p0}, La/uwb;->c(ILandroid/content/Context;)I

    .line 1097
    .line 1098
    .line 1099
    move-result p0

    .line 1100
    invoke-virtual {v1, p0}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconTint(I)V

    .line 1101
    .line 1102
    .line 1103
    iget-boolean p0, p1, La/oj10;->b:Z

    .line 1104
    .line 1105
    invoke-virtual {v1, p0}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setBadgeVisible(Z)V

    .line 1106
    .line 1107
    .line 1108
    iget p0, p1, La/oj10;->d:I

    .line 1109
    .line 1110
    invoke-virtual {v1, p0}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setBadgeBackgroundTint(I)V

    .line 1111
    .line 1112
    .line 1113
    iget p0, p1, La/oj10;->h:I

    .line 1114
    .line 1115
    invoke-virtual {v1, p0}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconBackgroundTint(I)V

    .line 1116
    .line 1117
    .line 1118
    iget-object p0, v0, La/rpv;->d:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 1119
    .line 1120
    iget-object v1, p1, La/oj10;->i:Ljava/lang/String;

    .line 1121
    .line 1122
    invoke-virtual {p0, v1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v1, p1, La/oj10;->j:Ljava/lang/String;

    .line 1126
    .line 1127
    invoke-virtual {p0, v1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1128
    .line 1129
    .line 1130
    iget-object p0, v0, La/rpv;->b:Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;

    .line 1131
    .line 1132
    iget v1, p1, La/oj10;->k:I

    .line 1133
    .line 1134
    invoke-virtual {p0, v1}, Lorg/xplatform/uikit/components/cells/right/DsCellRightBanner;->setImageResource(I)V

    .line 1135
    .line 1136
    .line 1137
    iget-object p0, v0, La/rpv;->a:Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 1138
    .line 1139
    iget p1, p1, La/oj10;->l:I

    .line 1140
    .line 1141
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1142
    .line 1143
    .line 1144
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1145
    .line 1146
    return-object p0

    .line 1147
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object p1

    .line 1154
    check-cast p1, La/xpu;

    .line 1155
    .line 1156
    sget-object v0, La/x9t;->a:Ljava/util/List;

    .line 1157
    .line 1158
    iget-object v0, p0, La/fo;->u:La/c7q0;

    .line 1159
    .line 1160
    check-cast v0, La/yrv;

    .line 1161
    .line 1162
    iget-object v2, v0, La/yrv;->b:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 1163
    .line 1164
    iget-object v3, p1, La/xpu;->b:Ljava/lang/String;

    .line 1165
    .line 1166
    const/16 v5, 0xb

    .line 1167
    .line 1168
    invoke-static {v2, v1, v3, v4, v5}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v2, v0, La/yrv;->c:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 1172
    .line 1173
    iget-object v3, p1, La/xpu;->d:Ljava/lang/String;

    .line 1174
    .line 1175
    invoke-static {v2, v1, v3, v4, v5}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v1, v0, La/yrv;->e:Landroid/widget/TextView;

    .line 1179
    .line 1180
    iget-object v2, p1, La/xpu;->a:Ljava/lang/String;

    .line 1181
    .line 1182
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v1, v0, La/yrv;->f:Landroid/widget/TextView;

    .line 1186
    .line 1187
    iget-object v2, p1, La/xpu;->c:Ljava/lang/String;

    .line 1188
    .line 1189
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1190
    .line 1191
    .line 1192
    iget-object v1, p1, La/xpu;->e:Ljava/lang/String;

    .line 1193
    .line 1194
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1195
    .line 1196
    .line 1197
    move-result v2

    .line 1198
    iget-object v0, v0, La/yrv;->d:Landroid/widget/TextView;

    .line 1199
    .line 1200
    if-lez v2, :cond_8

    .line 1201
    .line 1202
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_3

    .line 1206
    :cond_8
    iget-object p0, p0, La/fo;->w:Landroid/content/Context;

    .line 1207
    .line 1208
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result p0

    .line 1212
    iget-wide v1, p1, La/xpu;->f:J

    .line 1213
    .line 1214
    new-instance p1, La/dim0;

    .line 1215
    .line 1216
    invoke-direct {p1, v1, v2}, La/dim0;-><init>(J)V

    .line 1217
    .line 1218
    .line 1219
    sget-object v1, La/y3i;->c:La/y3i;

    .line 1220
    .line 1221
    const/16 v2, 0x38

    .line 1222
    .line 1223
    invoke-static {p0, p1, v1, v4, v2}, La/d69;->y(ZLa/eim0;La/y3i;ZI)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object p0

    .line 1227
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1228
    .line 1229
    .line 1230
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1231
    .line 1232
    return-object p0

    .line 1233
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object p0

    .line 1240
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    new-instance p0, Ljava/lang/ClassCastException;

    .line 1244
    .line 1245
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1246
    .line 1247
    .line 1248
    throw p0

    .line 1249
    :pswitch_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    .line 1251
    .line 1252
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 1253
    .line 1254
    check-cast p1, La/fni;

    .line 1255
    .line 1256
    iget-object p1, p1, La/fni;->b:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 1257
    .line 1258
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    check-cast v0, La/ziu;

    .line 1263
    .line 1264
    iget v0, v0, La/ziu;->b:I

    .line 1265
    .line 1266
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->setStyle(I)V

    .line 1267
    .line 1268
    .line 1269
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 1270
    .line 1271
    check-cast p1, La/fni;

    .line 1272
    .line 1273
    iget-object p1, p1, La/fni;->b:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 1274
    .line 1275
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object p0

    .line 1279
    check-cast p0, La/ziu;

    .line 1280
    .line 1281
    iget-object p0, p0, La/ziu;->d:Ljava/util/List;

    .line 1282
    .line 1283
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->setItems(Ljava/util/List;)V

    .line 1284
    .line 1285
    .line 1286
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1287
    .line 1288
    return-object p0

    .line 1289
    :pswitch_15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1290
    .line 1291
    .line 1292
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 1293
    .line 1294
    check-cast p1, La/wrv;

    .line 1295
    .line 1296
    iget-object p1, p1, La/wrv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 1297
    .line 1298
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    check-cast v0, La/q8u;

    .line 1303
    .line 1304
    iget v0, v0, La/q8u;->a:I

    .line 1305
    .line 1306
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconResource(I)V

    .line 1307
    .line 1308
    .line 1309
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 1310
    .line 1311
    check-cast p1, La/wrv;

    .line 1312
    .line 1313
    iget-object v0, p1, La/wrv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 1314
    .line 1315
    iget-object v1, p0, La/fo;->w:Landroid/content/Context;

    .line 1316
    .line 1317
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    check-cast v2, La/q8u;

    .line 1322
    .line 1323
    iget v2, v2, La/q8u;->b:I

    .line 1324
    .line 1325
    invoke-static {v2, v1}, La/uwb;->c(ILandroid/content/Context;)I

    .line 1326
    .line 1327
    .line 1328
    move-result v2

    .line 1329
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconTint(I)V

    .line 1330
    .line 1331
    .line 1332
    iget-object v0, p1, La/wrv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 1333
    .line 1334
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    check-cast v2, La/q8u;

    .line 1339
    .line 1340
    iget v2, v2, La/q8u;->c:I

    .line 1341
    .line 1342
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1347
    .line 1348
    .line 1349
    invoke-static {v1, v2, v3}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 1350
    .line 1351
    .line 1352
    move-result v1

    .line 1353
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    invoke-static {v0, v1}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 1358
    .line 1359
    .line 1360
    iget-object p1, p1, La/wrv;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 1361
    .line 1362
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    check-cast v0, La/q8u;

    .line 1367
    .line 1368
    iget v0, v0, La/q8u;->d:I

    .line 1369
    .line 1370
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(I)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    check-cast v0, La/q8u;

    .line 1378
    .line 1379
    iget v0, v0, La/q8u;->d:I

    .line 1380
    .line 1381
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(I)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object p0

    .line 1388
    check-cast p0, La/q8u;

    .line 1389
    .line 1390
    iget-object p0, p0, La/q8u;->e:Ljava/lang/String;

    .line 1391
    .line 1392
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1393
    .line 1394
    .line 1395
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1396
    .line 1397
    return-object p0

    .line 1398
    :pswitch_16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object p0

    .line 1405
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1406
    .line 1407
    .line 1408
    move-result-object p0

    .line 1409
    sget-object p1, La/pib0;->a:La/qib0;

    .line 1410
    .line 1411
    invoke-virtual {p1, p0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 1412
    .line 1413
    .line 1414
    move-result-object p0

    .line 1415
    invoke-interface {p0}, La/ecw;->B()Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object p0

    .line 1419
    const-string p1, "AdapterDelegate not found for "

    .line 1420
    .line 1421
    const-string v0, "fallbackAdapterDelegate"

    .line 1422
    .line 1423
    invoke-static {p1, p0, v0}, La/mzw;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1427
    .line 1428
    return-object p0

    .line 1429
    :pswitch_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1430
    .line 1431
    .line 1432
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 1433
    .line 1434
    check-cast p1, La/a3u;

    .line 1435
    .line 1436
    iget-object p1, p1, La/a3u;->b:Landroid/widget/TextView;

    .line 1437
    .line 1438
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    check-cast v0, La/m2u;

    .line 1443
    .line 1444
    iget-object v0, v0, La/m2u;->a:Lorg/xplatform/ui_core/resources/UiText$ByIntRes;

    .line 1445
    .line 1446
    iget-object v1, p0, La/r8b0;->a:Landroid/view/View;

    .line 1447
    .line 1448
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v0, v2}, Lorg/xplatform/ui_core/resources/UiText;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1460
    .line 1461
    .line 1462
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 1463
    .line 1464
    check-cast p1, La/a3u;

    .line 1465
    .line 1466
    iget-object p1, p1, La/a3u;->c:Landroid/widget/TextView;

    .line 1467
    .line 1468
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object p0

    .line 1472
    check-cast p0, La/m2u;

    .line 1473
    .line 1474
    iget-object p0, p0, La/m2u;->b:Lorg/xplatform/ui_core/resources/UiText$ByString;

    .line 1475
    .line 1476
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {p0, v0}, Lorg/xplatform/ui_core/resources/UiText;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 1484
    .line 1485
    .line 1486
    move-result-object p0

    .line 1487
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1488
    .line 1489
    .line 1490
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1491
    .line 1492
    return-object p0

    .line 1493
    :pswitch_18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1494
    .line 1495
    .line 1496
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 1497
    .line 1498
    check-cast p1, La/urv;

    .line 1499
    .line 1500
    iget-object p1, p1, La/urv;->c:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 1501
    .line 1502
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    check-cast v0, La/p8u;

    .line 1507
    .line 1508
    iget v0, v0, La/p8u;->b:I

    .line 1509
    .line 1510
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconResource(I)V

    .line 1511
    .line 1512
    .line 1513
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 1514
    .line 1515
    check-cast p1, La/urv;

    .line 1516
    .line 1517
    iget-object v0, p1, La/urv;->c:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 1518
    .line 1519
    iget-object v1, p0, La/fo;->w:Landroid/content/Context;

    .line 1520
    .line 1521
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v3

    .line 1525
    check-cast v3, La/p8u;

    .line 1526
    .line 1527
    iget v3, v3, La/p8u;->c:I

    .line 1528
    .line 1529
    invoke-static {v3, v1}, La/uwb;->c(ILandroid/content/Context;)I

    .line 1530
    .line 1531
    .line 1532
    move-result v3

    .line 1533
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconTint(I)V

    .line 1534
    .line 1535
    .line 1536
    iget-object v0, p1, La/urv;->c:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 1537
    .line 1538
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v3

    .line 1542
    check-cast v3, La/p8u;

    .line 1543
    .line 1544
    iget v3, v3, La/p8u;->d:I

    .line 1545
    .line 1546
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v5

    .line 1550
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1551
    .line 1552
    .line 1553
    invoke-static {v1, v3, v5}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 1554
    .line 1555
    .line 1556
    move-result v1

    .line 1557
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    invoke-static {v0, v1}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 1562
    .line 1563
    .line 1564
    iget-object v0, p1, La/urv;->d:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 1565
    .line 1566
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    check-cast v1, La/p8u;

    .line 1571
    .line 1572
    iget v1, v1, La/p8u;->e:I

    .line 1573
    .line 1574
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(I)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    check-cast v1, La/p8u;

    .line 1582
    .line 1583
    iget-object v1, v1, La/p8u;->f:Ljava/lang/String;

    .line 1584
    .line 1585
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v1

    .line 1592
    check-cast v1, La/p8u;

    .line 1593
    .line 1594
    iget v1, v1, La/p8u;->g:I

    .line 1595
    .line 1596
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setCaption(I)V

    .line 1597
    .line 1598
    .line 1599
    iget-object p1, p1, La/urv;->b:Lorg/xplatform/uikit/components/cells/right/DsCellRightButton;

    .line 1600
    .line 1601
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object p0

    .line 1605
    check-cast p0, La/p8u;

    .line 1606
    .line 1607
    iget-boolean p0, p0, La/p8u;->h:Z

    .line 1608
    .line 1609
    if-eqz p0, :cond_9

    .line 1610
    .line 1611
    move v2, v4

    .line 1612
    :cond_9
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1613
    .line 1614
    .line 1615
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1616
    .line 1617
    return-object p0

    .line 1618
    :pswitch_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1619
    .line 1620
    .line 1621
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 1622
    .line 1623
    check-cast p1, La/zm6;

    .line 1624
    .line 1625
    iget-object p1, p1, La/zm6;->b:Landroid/widget/TextView;

    .line 1626
    .line 1627
    iget-object v0, p0, La/r8b0;->a:Landroid/view/View;

    .line 1628
    .line 1629
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v2

    .line 1637
    check-cast v2, La/i1u;

    .line 1638
    .line 1639
    iget-object v2, v2, La/i1u;->a:La/u2i;

    .line 1640
    .line 1641
    invoke-static {v2}, La/rig;->e0(La/u2i;)I

    .line 1642
    .line 1643
    .line 1644
    move-result v2

    .line 1645
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1650
    .line 1651
    .line 1652
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 1653
    .line 1654
    check-cast p1, La/zm6;

    .line 1655
    .line 1656
    iget-object p1, p1, La/zm6;->b:Landroid/widget/TextView;

    .line 1657
    .line 1658
    sget-object v1, La/rwb;->a:Landroid/util/TypedValue;

    .line 1659
    .line 1660
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object p0

    .line 1671
    check-cast p0, La/i1u;

    .line 1672
    .line 1673
    iget p0, p0, La/i1u;->b:I

    .line 1674
    .line 1675
    invoke-static {v0, p0, v4}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 1676
    .line 1677
    .line 1678
    move-result p0

    .line 1679
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1680
    .line 1681
    .line 1682
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1683
    .line 1684
    return-object p0

    .line 1685
    :pswitch_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1686
    .line 1687
    .line 1688
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 1689
    .line 1690
    check-cast p1, La/wyt;

    .line 1691
    .line 1692
    iget-object v0, p1, La/wyt;->b:Landroid/widget/TextView;

    .line 1693
    .line 1694
    iget-object p1, p1, La/wyt;->a:Landroid/widget/TextView;

    .line 1695
    .line 1696
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1697
    .line 1698
    .line 1699
    move-result-object p1

    .line 1700
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    check-cast v1, La/g61;

    .line 1705
    .line 1706
    invoke-interface {v1}, La/g61;->b()I

    .line 1707
    .line 1708
    .line 1709
    move-result v1

    .line 1710
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object p1

    .line 1714
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object p0

    .line 1721
    check-cast p0, La/g61;

    .line 1722
    .line 1723
    invoke-interface {p0}, La/g61;->a()Z

    .line 1724
    .line 1725
    .line 1726
    move-result p0

    .line 1727
    if-eqz p0, :cond_a

    .line 1728
    .line 1729
    const/4 p0, 0x0

    .line 1730
    invoke-virtual {v0, p0}, Landroid/view/View;->setElevation(F)V

    .line 1731
    .line 1732
    .line 1733
    const p0, 0x7f0802c2

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1737
    .line 1738
    .line 1739
    sget-object p0, La/rwb;->a:Landroid/util/TypedValue;

    .line 1740
    .line 1741
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1742
    .line 1743
    .line 1744
    move-result-object p0

    .line 1745
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1746
    .line 1747
    .line 1748
    const p1, 0x7f0606dc

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 1752
    .line 1753
    .line 1754
    move-result p0

    .line 1755
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1756
    .line 1757
    .line 1758
    goto :goto_4

    .line 1759
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1760
    .line 1761
    .line 1762
    move-result-object p0

    .line 1763
    const p1, 0x7f0705c7

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1767
    .line 1768
    .line 1769
    move-result p0

    .line 1770
    invoke-virtual {v0, p0}, Landroid/view/View;->setElevation(F)V

    .line 1771
    .line 1772
    .line 1773
    const p0, 0x7f0802c1

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1777
    .line 1778
    .line 1779
    sget-object p0, La/rwb;->a:Landroid/util/TypedValue;

    .line 1780
    .line 1781
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1782
    .line 1783
    .line 1784
    move-result-object p0

    .line 1785
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1786
    .line 1787
    .line 1788
    invoke-static {p0, v3, v4}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 1789
    .line 1790
    .line 1791
    move-result p0

    .line 1792
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1793
    .line 1794
    .line 1795
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1796
    .line 1797
    return-object p0

    .line 1798
    :pswitch_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1799
    .line 1800
    .line 1801
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 1802
    .line 1803
    check-cast p1, La/vrv;

    .line 1804
    .line 1805
    iget-object p1, p1, La/vrv;->b:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 1806
    .line 1807
    new-instance v0, La/vrt;

    .line 1808
    .line 1809
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object p0

    .line 1813
    check-cast p0, La/yst;

    .line 1814
    .line 1815
    iget-object v1, p0, La/yst;->a:Ljava/lang/String;

    .line 1816
    .line 1817
    const/4 v8, 0x0

    .line 1818
    const/16 v9, 0xfe

    .line 1819
    .line 1820
    const/4 v2, 0x0

    .line 1821
    const/4 v3, 0x0

    .line 1822
    const/4 v4, 0x0

    .line 1823
    const/4 v5, 0x0

    .line 1824
    const/4 v6, 0x0

    .line 1825
    const/4 v7, 0x0

    .line 1826
    invoke-direct/range {v0 .. v9}, La/vrt;-><init>(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;La/gxu;La/exu;Ljava/lang/Integer;I)V

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/header/DsHeader;->setModel(La/xrt;)V

    .line 1830
    .line 1831
    .line 1832
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1833
    .line 1834
    return-object p0

    .line 1835
    :pswitch_1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1836
    .line 1837
    .line 1838
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 1839
    .line 1840
    check-cast p1, La/zvv;

    .line 1841
    .line 1842
    iget-object v0, p1, La/zvv;->b:Landroid/widget/TextView;

    .line 1843
    .line 1844
    const/high16 p1, 0x40800000    # 4.0f

    .line 1845
    .line 1846
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v2

    .line 1850
    const/high16 p1, 0x41000000    # 8.0f

    .line 1851
    .line 1852
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v4

    .line 1856
    const/4 v5, 0x5

    .line 1857
    const/4 v1, 0x0

    .line 1858
    const/4 v3, 0x0

    .line 1859
    invoke-static/range {v0 .. v5}, La/kvg;->A0(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 1860
    .line 1861
    .line 1862
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 1863
    .line 1864
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object p0

    .line 1871
    check-cast p0, La/iqt;

    .line 1872
    .line 1873
    iget-object p0, p0, La/iqt;->a:Ljava/lang/String;

    .line 1874
    .line 1875
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1876
    .line 1877
    .line 1878
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1879
    .line 1880
    return-object p0

    .line 1881
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
