.class public final synthetic La/o2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/xsc0;


# direct methods
.method public synthetic constructor <init>(La/xsc0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/o2e;->a:I

    iput-object p1, p0, La/o2e;->b:La/xsc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/o2e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/16 v3, 0xd

    .line 6
    .line 7
    const/16 v4, 0x9

    .line 8
    .line 9
    const/16 v5, 0xb

    .line 10
    .line 11
    const/16 v6, 0xa

    .line 12
    .line 13
    const/4 v7, 0x5

    .line 14
    const/4 v8, 0x4

    .line 15
    const/4 v9, 0x6

    .line 16
    const/4 v10, 0x7

    .line 17
    const/16 v11, 0x8

    .line 18
    .line 19
    const/16 v12, 0xc

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    iget-object p0, p0, La/o2e;->b:La/xsc0;

    .line 23
    .line 24
    check-cast p1, La/fo;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, La/r8b0;->a:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v1, La/p2e;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1, v12}, La/p2e;-><init>(La/xsc0;La/fo;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 46
    .line 47
    check-cast v0, La/api;

    .line 48
    .line 49
    iget-object v0, v0, La/api;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 50
    .line 51
    new-instance v1, La/wpf;

    .line 52
    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    invoke-direct {v1, p0, p1, v2}, La/wpf;-><init>(La/xsc0;La/fo;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setFavoriteButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, La/wpf;

    .line 62
    .line 63
    const/16 v2, 0x11

    .line 64
    .line 65
    invoke-direct {v1, p0, p1, v2}, La/wpf;-><init>(La/xsc0;La/fo;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setNotificationButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, La/wpf;

    .line 72
    .line 73
    const/16 v2, 0x12

    .line 74
    .line 75
    invoke-direct {v1, p0, p1, v2}, La/wpf;-><init>(La/xsc0;La/fo;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setStreamButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, La/wpf;

    .line 82
    .line 83
    const/16 v2, 0x13

    .line 84
    .line 85
    invoke-direct {v1, p0, p1, v2}, La/wpf;-><init>(La/xsc0;La/fo;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setZoneButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    new-instance p0, La/nol0;

    .line 92
    .line 93
    invoke-direct {p0, p1, p1, v11}, La/nol0;-><init>(La/fo;La/fo;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_0
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 103
    .line 104
    check-cast v0, La/zoi;

    .line 105
    .line 106
    iget-object v1, v0, La/zoi;->a:Lorg/xplatform/uikit_sport/eventcard/container/results/ResultsHistoryEventCard;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v2, La/p2e;

    .line 112
    .line 113
    invoke-direct {v2, p0, p1, v6}, La/p2e;-><init>(La/xsc0;La/fo;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, La/zoi;->b:Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomInfo;

    .line 120
    .line 121
    new-instance v1, La/p2e;

    .line 122
    .line 123
    invoke-direct {v1, p0, p1, v5}, La/p2e;-><init>(La/xsc0;La/fo;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomInfo;->setAccordionClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    new-instance p0, La/nol0;

    .line 130
    .line 131
    invoke-direct {p0, p1, p1, v10}, La/nol0;-><init>(La/fo;La/fo;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_1
    iget-object v0, p1, La/r8b0;->a:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v1, La/p2e;

    .line 146
    .line 147
    invoke-direct {v1, p0, p1, v4}, La/p2e;-><init>(La/xsc0;La/fo;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 151
    .line 152
    .line 153
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 154
    .line 155
    check-cast v0, La/roi;

    .line 156
    .line 157
    iget-object v0, v0, La/roi;->b:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 158
    .line 159
    new-instance v1, La/wpf;

    .line 160
    .line 161
    invoke-direct {v1, p0, p1, v12}, La/wpf;-><init>(La/xsc0;La/fo;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setFavoriteButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, La/wpf;

    .line 168
    .line 169
    invoke-direct {v1, p0, p1, v3}, La/wpf;-><init>(La/xsc0;La/fo;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setNotificationButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, La/wpf;

    .line 176
    .line 177
    const/16 v2, 0xe

    .line 178
    .line 179
    invoke-direct {v1, p0, p1, v2}, La/wpf;-><init>(La/xsc0;La/fo;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setStreamButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, La/wpf;

    .line 186
    .line 187
    const/16 v2, 0xf

    .line 188
    .line 189
    invoke-direct {v1, p0, p1, v2}, La/wpf;-><init>(La/xsc0;La/fo;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setZoneButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    new-instance p0, La/nol0;

    .line 196
    .line 197
    invoke-direct {p0, p1, p1, v13}, La/nol0;-><init>(La/fo;La/fo;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 201
    .line 202
    .line 203
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_2
    iget-object v0, p1, La/r8b0;->a:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v1, La/p2e;

    .line 212
    .line 213
    invoke-direct {v1, p0, p1, v11}, La/p2e;-><init>(La/xsc0;La/fo;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 217
    .line 218
    .line 219
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 220
    .line 221
    check-cast v0, La/toi;

    .line 222
    .line 223
    iget-object v0, v0, La/toi;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 224
    .line 225
    new-instance v1, La/wpf;

    .line 226
    .line 227
    invoke-direct {v1, p0, p1, v11}, La/wpf;-><init>(La/xsc0;La/fo;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setFavoriteButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, La/wpf;

    .line 234
    .line 235
    invoke-direct {v1, p0, p1, v4}, La/wpf;-><init>(La/xsc0;La/fo;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setNotificationButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, La/wpf;

    .line 242
    .line 243
    invoke-direct {v1, p0, p1, v6}, La/wpf;-><init>(La/xsc0;La/fo;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setStreamButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, La/wpf;

    .line 250
    .line 251
    invoke-direct {v1, p0, p1, v5}, La/wpf;-><init>(La/xsc0;La/fo;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setZoneButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    new-instance p0, La/xff0;

    .line 258
    .line 259
    invoke-direct {p0, p1, p1, v3}, La/xff0;-><init>(La/fo;La/fo;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 263
    .line 264
    .line 265
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_3
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 269
    .line 270
    check-cast v0, La/uoi;

    .line 271
    .line 272
    iget-object v1, v0, La/uoi;->a:Lorg/xplatform/uikit_sport/eventcard/container/results/ResultsHistoryEventCard;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    new-instance v2, La/p2e;

    .line 278
    .line 279
    invoke-direct {v2, p0, p1, v9}, La/p2e;-><init>(La/xsc0;La/fo;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v2}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 283
    .line 284
    .line 285
    iget-object v0, v0, La/uoi;->b:Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomInfo;

    .line 286
    .line 287
    new-instance v1, La/p2e;

    .line 288
    .line 289
    invoke-direct {v1, p0, p1, v10}, La/p2e;-><init>(La/xsc0;La/fo;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomInfo;->setAccordionClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 293
    .line 294
    .line 295
    new-instance p0, La/xff0;

    .line 296
    .line 297
    invoke-direct {p0, p1, p1, v12}, La/xff0;-><init>(La/fo;La/fo;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 301
    .line 302
    .line 303
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    return-object p0

    .line 306
    :pswitch_4
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 307
    .line 308
    check-cast v0, La/uni;

    .line 309
    .line 310
    iget-object v1, v0, La/uni;->a:Lorg/xplatform/uikit_sport/eventcard/container/results/ResultsHistoryEventCard;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    new-instance v2, La/p2e;

    .line 316
    .line 317
    invoke-direct {v2, p0, p1, v8}, La/p2e;-><init>(La/xsc0;La/fo;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v2}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 321
    .line 322
    .line 323
    iget-object v0, v0, La/uni;->b:Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomInfo;

    .line 324
    .line 325
    new-instance v1, La/p2e;

    .line 326
    .line 327
    invoke-direct {v1, p0, p1, v7}, La/p2e;-><init>(La/xsc0;La/fo;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomInfo;->setAccordionClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 331
    .line 332
    .line 333
    new-instance p0, La/h6v;

    .line 334
    .line 335
    invoke-direct {p0, p1, p1, v9}, La/h6v;-><init>(La/fo;La/fo;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 339
    .line 340
    .line 341
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 342
    .line 343
    return-object p0

    .line 344
    :pswitch_5
    iget-object v0, p1, La/r8b0;->a:Landroid/view/View;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    new-instance v1, La/p2e;

    .line 350
    .line 351
    invoke-direct {v1, p0, p1, v2}, La/p2e;-><init>(La/xsc0;La/fo;I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 355
    .line 356
    .line 357
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 358
    .line 359
    check-cast v0, La/nmi;

    .line 360
    .line 361
    iget-object v0, v0, La/nmi;->b:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 362
    .line 363
    new-instance v1, La/wpf;

    .line 364
    .line 365
    invoke-direct {v1, p0, p1, v8}, La/wpf;-><init>(La/xsc0;La/fo;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setFavoriteButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    .line 370
    .line 371
    new-instance v1, La/wpf;

    .line 372
    .line 373
    invoke-direct {v1, p0, p1, v7}, La/wpf;-><init>(La/xsc0;La/fo;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setNotificationButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    .line 378
    .line 379
    new-instance v1, La/wpf;

    .line 380
    .line 381
    invoke-direct {v1, p0, p1, v9}, La/wpf;-><init>(La/xsc0;La/fo;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setStreamButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    .line 386
    .line 387
    new-instance v1, La/wpf;

    .line 388
    .line 389
    invoke-direct {v1, p0, p1, v10}, La/wpf;-><init>(La/xsc0;La/fo;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setZoneButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    .line 394
    .line 395
    new-instance p0, La/h6v;

    .line 396
    .line 397
    invoke-direct {p0, p1, p1, v8}, La/h6v;-><init>(La/fo;La/fo;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 401
    .line 402
    .line 403
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 404
    .line 405
    return-object p0

    .line 406
    :pswitch_6
    iget-object v0, p1, La/r8b0;->a:Landroid/view/View;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    new-instance v3, La/p2e;

    .line 412
    .line 413
    const/4 v4, 0x2

    .line 414
    invoke-direct {v3, p0, p1, v4}, La/p2e;-><init>(La/xsc0;La/fo;I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v3}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 418
    .line 419
    .line 420
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 421
    .line 422
    check-cast v0, La/pmi;

    .line 423
    .line 424
    iget-object v0, v0, La/pmi;->b:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 425
    .line 426
    new-instance v3, La/wpf;

    .line 427
    .line 428
    invoke-direct {v3, p0, p1, v13}, La/wpf;-><init>(La/xsc0;La/fo;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setFavoriteButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    .line 433
    .line 434
    new-instance v3, La/wpf;

    .line 435
    .line 436
    invoke-direct {v3, p0, p1, v1}, La/wpf;-><init>(La/xsc0;La/fo;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setNotificationButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    .line 441
    .line 442
    new-instance v1, La/wpf;

    .line 443
    .line 444
    invoke-direct {v1, p0, p1, v4}, La/wpf;-><init>(La/xsc0;La/fo;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setStreamButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    .line 449
    .line 450
    new-instance v1, La/wpf;

    .line 451
    .line 452
    invoke-direct {v1, p0, p1, v2}, La/wpf;-><init>(La/xsc0;La/fo;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setZoneButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    .line 457
    .line 458
    new-instance p0, La/q2e;

    .line 459
    .line 460
    invoke-direct {p0, p1, p1, v7}, La/q2e;-><init>(La/fo;La/fo;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 464
    .line 465
    .line 466
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 467
    .line 468
    return-object p0

    .line 469
    :pswitch_7
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 470
    .line 471
    check-cast v0, La/omi;

    .line 472
    .line 473
    iget-object v2, v0, La/omi;->a:Lorg/xplatform/uikit_sport/eventcard/container/results/ResultsHistoryEventCard;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    new-instance v3, La/p2e;

    .line 479
    .line 480
    invoke-direct {v3, p0, p1, v13}, La/p2e;-><init>(La/xsc0;La/fo;I)V

    .line 481
    .line 482
    .line 483
    invoke-static {v2, v3}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 484
    .line 485
    .line 486
    iget-object v0, v0, La/omi;->b:Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomInfo;

    .line 487
    .line 488
    new-instance v2, La/p2e;

    .line 489
    .line 490
    invoke-direct {v2, p0, p1, v1}, La/p2e;-><init>(La/xsc0;La/fo;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomInfo;->setAccordionClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 494
    .line 495
    .line 496
    new-instance p0, La/q2e;

    .line 497
    .line 498
    invoke-direct {p0, p1, p1, v13}, La/q2e;-><init>(La/fo;La/fo;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 502
    .line 503
    .line 504
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 505
    .line 506
    return-object p0

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
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
