.class public final synthetic La/n1q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/rzp;


# direct methods
.method public synthetic constructor <init>(La/rzp;I)V
    .locals 0

    .line 1
    iput p2, p0, La/n1q;->a:I

    iput-object p1, p0, La/n1q;->b:La/rzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/n1q;->a:I

    .line 4
    .line 5
    const/16 v5, 0x13

    .line 6
    .line 7
    const/16 v6, 0xb

    .line 8
    .line 9
    const/16 v7, 0xa

    .line 10
    .line 11
    const/16 v8, 0x9

    .line 12
    .line 13
    const/16 v9, 0x8

    .line 14
    .line 15
    const/16 v10, 0x10

    .line 16
    .line 17
    const/16 v11, 0xf

    .line 18
    .line 19
    const/16 v12, 0xe

    .line 20
    .line 21
    const/16 v13, 0xc

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x7

    .line 25
    const/4 v3, 0x2

    .line 26
    const/16 v4, 0xd

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    iget-object v0, v0, La/n1q;->b:La/rzp;

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, La/fo;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v6, v1, La/fo;->u:La/c7q0;

    .line 42
    .line 43
    check-cast v6, La/mrv;

    .line 44
    .line 45
    iget-object v7, v6, La/mrv;->a:Lorg/xplatform/uikit_sport/eventcard/container/BasicEventCard;

    .line 46
    .line 47
    new-instance v8, La/t5q;

    .line 48
    .line 49
    invoke-direct {v8, v0, v1, v13}, La/t5q;-><init>(La/rzp;La/fo;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v7, v6, La/mrv;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 56
    .line 57
    new-instance v8, La/t5q;

    .line 58
    .line 59
    invoke-direct {v8, v0, v1, v4}, La/t5q;-><init>(La/rzp;La/fo;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v8}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setStreamButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, La/t5q;

    .line 66
    .line 67
    invoke-direct {v4, v0, v1, v12}, La/t5q;-><init>(La/rzp;La/fo;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v4}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setZoneButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, La/t5q;

    .line 74
    .line 75
    invoke-direct {v4, v0, v1, v11}, La/t5q;-><init>(La/rzp;La/fo;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v4}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setNotificationButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, La/t5q;

    .line 82
    .line 83
    invoke-direct {v4, v0, v1, v10}, La/t5q;-><init>(La/rzp;La/fo;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v4}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setFavoriteButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v6, La/mrv;->b:Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;

    .line 90
    .line 91
    new-instance v6, La/l6q;

    .line 92
    .line 93
    invoke-direct {v6, v0, v1, v3}, La/l6q;-><init>(La/rzp;La/fo;I)V

    .line 94
    .line 95
    .line 96
    new-instance v3, La/l6q;

    .line 97
    .line 98
    invoke-direct {v3, v0, v1, v2}, La/l6q;-><init>(La/rzp;La/fo;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v6, v3}, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, La/q1q;

    .line 105
    .line 106
    invoke-direct {v2, v0, v1, v10}, La/q1q;-><init>(La/rzp;La/fo;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v2}, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;->setShowMoreButtonListener(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, La/wxo;

    .line 113
    .line 114
    invoke-direct {v0, v1, v1, v5}, La/wxo;-><init>(La/fo;La/fo;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_0
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, La/fo;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 131
    .line 132
    check-cast v2, La/lrv;

    .line 133
    .line 134
    iget-object v3, v2, La/lrv;->a:Lorg/xplatform/uikit_sport/eventcard/container/BasicEventCard;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v4, La/f2q;

    .line 140
    .line 141
    invoke-direct {v4, v0, v1, v15}, La/f2q;-><init>(La/rzp;La/fo;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v4}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v2, La/lrv;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 148
    .line 149
    new-instance v4, La/t5q;

    .line 150
    .line 151
    invoke-direct {v4, v0, v1, v9}, La/t5q;-><init>(La/rzp;La/fo;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setStreamButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    new-instance v4, La/t5q;

    .line 158
    .line 159
    invoke-direct {v4, v0, v1, v8}, La/t5q;-><init>(La/rzp;La/fo;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setZoneButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    new-instance v4, La/t5q;

    .line 166
    .line 167
    invoke-direct {v4, v0, v1, v7}, La/t5q;-><init>(La/rzp;La/fo;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setNotificationButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    new-instance v4, La/t5q;

    .line 174
    .line 175
    invoke-direct {v4, v0, v1, v6}, La/t5q;-><init>(La/rzp;La/fo;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setFavoriteButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v2, La/lrv;->b:Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;

    .line 182
    .line 183
    new-instance v3, La/l6q;

    .line 184
    .line 185
    invoke-direct {v3, v0, v1, v14}, La/l6q;-><init>(La/rzp;La/fo;I)V

    .line 186
    .line 187
    .line 188
    new-instance v4, La/l6q;

    .line 189
    .line 190
    const/4 v5, 0x1

    .line 191
    invoke-direct {v4, v0, v1, v5}, La/l6q;-><init>(La/rzp;La/fo;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3, v4}, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    new-instance v3, La/q1q;

    .line 198
    .line 199
    invoke-direct {v3, v0, v1, v11}, La/q1q;-><init>(La/rzp;La/fo;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;->setShowMoreButtonListener(Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, La/wxo;

    .line 206
    .line 207
    const/16 v2, 0x12

    .line 208
    .line 209
    invoke-direct {v0, v1, v1, v2}, La/wxo;-><init>(La/fo;La/fo;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_1
    move-object/from16 v1, p1

    .line 219
    .line 220
    check-cast v1, La/fo;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object v3, v1, La/fo;->u:La/c7q0;

    .line 226
    .line 227
    check-cast v3, La/krv;

    .line 228
    .line 229
    iget-object v4, v3, La/krv;->a:Lorg/xplatform/uikit_sport/eventcard/container/BasicEventCard;

    .line 230
    .line 231
    new-instance v5, La/t5q;

    .line 232
    .line 233
    invoke-direct {v5, v0, v1, v2}, La/t5q;-><init>(La/rzp;La/fo;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v3, La/krv;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 240
    .line 241
    new-instance v4, La/t5q;

    .line 242
    .line 243
    const/4 v5, 0x4

    .line 244
    invoke-direct {v4, v0, v1, v5}, La/t5q;-><init>(La/rzp;La/fo;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v4}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setStreamButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    new-instance v4, La/t5q;

    .line 251
    .line 252
    const/4 v5, 0x5

    .line 253
    invoke-direct {v4, v0, v1, v5}, La/t5q;-><init>(La/rzp;La/fo;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v4}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setZoneButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    new-instance v4, La/t5q;

    .line 260
    .line 261
    const/4 v5, 0x6

    .line 262
    invoke-direct {v4, v0, v1, v5}, La/t5q;-><init>(La/rzp;La/fo;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v4}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setNotificationButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    new-instance v4, La/t5q;

    .line 269
    .line 270
    invoke-direct {v4, v0, v1, v15}, La/t5q;-><init>(La/rzp;La/fo;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v4}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setFavoriteButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v3, La/krv;->b:Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;

    .line 277
    .line 278
    new-instance v3, La/p1q;

    .line 279
    .line 280
    const/16 v4, 0x1c

    .line 281
    .line 282
    invoke-direct {v3, v0, v1, v4}, La/p1q;-><init>(La/rzp;La/fo;I)V

    .line 283
    .line 284
    .line 285
    new-instance v4, La/p1q;

    .line 286
    .line 287
    const/16 v5, 0x1d

    .line 288
    .line 289
    invoke-direct {v4, v0, v1, v5}, La/p1q;-><init>(La/rzp;La/fo;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v3, v4}, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    new-instance v3, La/q1q;

    .line 296
    .line 297
    invoke-direct {v3, v0, v1, v12}, La/q1q;-><init>(La/rzp;La/fo;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;->setShowMoreButtonListener(Lkotlin/jvm/functions/Function0;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, La/wxo;

    .line 304
    .line 305
    const/16 v2, 0x11

    .line 306
    .line 307
    invoke-direct {v0, v1, v1, v2}, La/wxo;-><init>(La/fo;La/fo;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 311
    .line 312
    .line 313
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_2
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, La/fo;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 324
    .line 325
    check-cast v2, La/jrv;

    .line 326
    .line 327
    iget-object v5, v2, La/jrv;->a:Lorg/xplatform/uikit_sport/eventcard/container/BasicEventCard;

    .line 328
    .line 329
    new-instance v6, La/m3q;

    .line 330
    .line 331
    const/16 v7, 0x1c

    .line 332
    .line 333
    invoke-direct {v6, v0, v1, v7}, La/m3q;-><init>(La/rzp;La/fo;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    iget-object v5, v2, La/jrv;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 340
    .line 341
    new-instance v6, La/m3q;

    .line 342
    .line 343
    const/16 v7, 0x1d

    .line 344
    .line 345
    invoke-direct {v6, v0, v1, v7}, La/m3q;-><init>(La/rzp;La/fo;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v6}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setStreamButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    .line 350
    .line 351
    new-instance v6, La/t5q;

    .line 352
    .line 353
    invoke-direct {v6, v0, v1, v14}, La/t5q;-><init>(La/rzp;La/fo;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v6}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setZoneButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    .line 358
    .line 359
    new-instance v6, La/t5q;

    .line 360
    .line 361
    const/4 v7, 0x1

    .line 362
    invoke-direct {v6, v0, v1, v7}, La/t5q;-><init>(La/rzp;La/fo;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v6}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setNotificationButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    .line 367
    .line 368
    new-instance v6, La/t5q;

    .line 369
    .line 370
    invoke-direct {v6, v0, v1, v3}, La/t5q;-><init>(La/rzp;La/fo;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v6}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setFavoriteButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    iget-object v2, v2, La/jrv;->b:Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;

    .line 377
    .line 378
    new-instance v3, La/p1q;

    .line 379
    .line 380
    const/16 v5, 0x1a

    .line 381
    .line 382
    invoke-direct {v3, v0, v1, v5}, La/p1q;-><init>(La/rzp;La/fo;I)V

    .line 383
    .line 384
    .line 385
    new-instance v5, La/p1q;

    .line 386
    .line 387
    const/16 v6, 0x1b

    .line 388
    .line 389
    invoke-direct {v5, v0, v1, v6}, La/p1q;-><init>(La/rzp;La/fo;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v3, v5}, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 393
    .line 394
    .line 395
    new-instance v3, La/q1q;

    .line 396
    .line 397
    invoke-direct {v3, v0, v1, v4}, La/q1q;-><init>(La/rzp;La/fo;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;->setShowMoreButtonListener(Lkotlin/jvm/functions/Function0;)V

    .line 401
    .line 402
    .line 403
    new-instance v0, La/wxo;

    .line 404
    .line 405
    invoke-direct {v0, v1, v1, v10}, La/wxo;-><init>(La/fo;La/fo;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 409
    .line 410
    .line 411
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_3
    move-object/from16 v1, p1

    .line 415
    .line 416
    check-cast v1, La/fo;

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 422
    .line 423
    check-cast v2, La/irv;

    .line 424
    .line 425
    iget-object v3, v2, La/irv;->a:Lorg/xplatform/uikit_sport/eventcard/container/BasicEventCard;

    .line 426
    .line 427
    new-instance v4, La/m3q;

    .line 428
    .line 429
    const/16 v5, 0x17

    .line 430
    .line 431
    invoke-direct {v4, v0, v1, v5}, La/m3q;-><init>(La/rzp;La/fo;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    .line 436
    .line 437
    iget-object v3, v2, La/irv;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 438
    .line 439
    new-instance v4, La/m3q;

    .line 440
    .line 441
    const/16 v5, 0x18

    .line 442
    .line 443
    invoke-direct {v4, v0, v1, v5}, La/m3q;-><init>(La/rzp;La/fo;I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v4}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setStreamButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    .line 448
    .line 449
    new-instance v4, La/m3q;

    .line 450
    .line 451
    const/16 v5, 0x19

    .line 452
    .line 453
    invoke-direct {v4, v0, v1, v5}, La/m3q;-><init>(La/rzp;La/fo;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v4}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setZoneButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    .line 458
    .line 459
    new-instance v4, La/m3q;

    .line 460
    .line 461
    const/16 v5, 0x1a

    .line 462
    .line 463
    invoke-direct {v4, v0, v1, v5}, La/m3q;-><init>(La/rzp;La/fo;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v4}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setNotificationButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 467
    .line 468
    .line 469
    new-instance v4, La/m3q;

    .line 470
    .line 471
    const/16 v5, 0x1b

    .line 472
    .line 473
    invoke-direct {v4, v0, v1, v5}, La/m3q;-><init>(La/rzp;La/fo;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v4}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setFavoriteButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    .line 478
    .line 479
    iget-object v2, v2, La/irv;->b:Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;

    .line 480
    .line 481
    new-instance v3, La/p1q;

    .line 482
    .line 483
    const/16 v4, 0x18

    .line 484
    .line 485
    invoke-direct {v3, v0, v1, v4}, La/p1q;-><init>(La/rzp;La/fo;I)V

    .line 486
    .line 487
    .line 488
    new-instance v4, La/p1q;

    .line 489
    .line 490
    const/16 v5, 0x19

    .line 491
    .line 492
    invoke-direct {v4, v0, v1, v5}, La/p1q;-><init>(La/rzp;La/fo;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v3, v4}, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 496
    .line 497
    .line 498
    new-instance v3, La/q1q;

    .line 499
    .line 500
    invoke-direct {v3, v0, v1, v13}, La/q1q;-><init>(La/rzp;La/fo;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;->setShowMoreButtonListener(Lkotlin/jvm/functions/Function0;)V

    .line 504
    .line 505
    .line 506
    new-instance v0, La/wxo;

    .line 507
    .line 508
    invoke-direct {v0, v1, v1, v11}, La/wxo;-><init>(La/fo;La/fo;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 512
    .line 513
    .line 514
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 515
    .line 516
    return-object v0

    .line 517
    :pswitch_4
    move-object/from16 v1, p1

    .line 518
    .line 519
    check-cast v1, La/fo;

    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 525
    .line 526
    check-cast v2, La/hrv;

    .line 527
    .line 528
    iget-object v3, v2, La/hrv;->a:Lorg/xplatform/uikit_sport/eventcard/container/SyntheticsEventCard;

    .line 529
    .line 530
    new-instance v4, La/m3q;

    .line 531
    .line 532
    const/16 v7, 0x12

    .line 533
    .line 534
    invoke-direct {v4, v0, v1, v7}, La/m3q;-><init>(La/rzp;La/fo;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 538
    .line 539
    .line 540
    iget-object v3, v2, La/hrv;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 541
    .line 542
    new-instance v4, La/m3q;

    .line 543
    .line 544
    invoke-direct {v4, v0, v1, v5}, La/m3q;-><init>(La/rzp;La/fo;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3, v4}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setStreamButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 548
    .line 549
    .line 550
    new-instance v4, La/m3q;

    .line 551
    .line 552
    const/16 v5, 0x14

    .line 553
    .line 554
    invoke-direct {v4, v0, v1, v5}, La/m3q;-><init>(La/rzp;La/fo;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3, v4}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setZoneButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 558
    .line 559
    .line 560
    new-instance v4, La/m3q;

    .line 561
    .line 562
    const/16 v5, 0x15

    .line 563
    .line 564
    invoke-direct {v4, v0, v1, v5}, La/m3q;-><init>(La/rzp;La/fo;I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v4}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setNotificationButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 568
    .line 569
    .line 570
    new-instance v4, La/m3q;

    .line 571
    .line 572
    const/16 v5, 0x16

    .line 573
    .line 574
    invoke-direct {v4, v0, v1, v5}, La/m3q;-><init>(La/rzp;La/fo;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3, v4}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setFavoriteButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 578
    .line 579
    .line 580
    iget-object v2, v2, La/hrv;->b:Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;

    .line 581
    .line 582
    new-instance v3, La/p1q;

    .line 583
    .line 584
    const/16 v4, 0x16

    .line 585
    .line 586
    invoke-direct {v3, v0, v1, v4}, La/p1q;-><init>(La/rzp;La/fo;I)V

    .line 587
    .line 588
    .line 589
    new-instance v4, La/p1q;

    .line 590
    .line 591
    const/16 v5, 0x17

    .line 592
    .line 593
    invoke-direct {v4, v0, v1, v5}, La/p1q;-><init>(La/rzp;La/fo;I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v3, v4}, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 597
    .line 598
    .line 599
    new-instance v3, La/q1q;

    .line 600
    .line 601
    invoke-direct {v3, v0, v1, v6}, La/q1q;-><init>(La/rzp;La/fo;I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;->setShowMoreButtonListener(Lkotlin/jvm/functions/Function0;)V

    .line 605
    .line 606
    .line 607
    new-instance v0, La/wxo;

    .line 608
    .line 609
    invoke-direct {v0, v1, v1, v12}, La/wxo;-><init>(La/fo;La/fo;I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 613
    .line 614
    .line 615
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 616
    .line 617
    return-object v0

    .line 618
    :pswitch_5
    move-object/from16 v1, p1

    .line 619
    .line 620
    check-cast v1, La/fo;

    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 626
    .line 627
    check-cast v2, La/grv;

    .line 628
    .line 629
    iget-object v3, v2, La/grv;->a:Lorg/xplatform/uikit_sport/eventcard/container/BasicEventCard;

    .line 630
    .line 631
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    new-instance v5, La/f2q;

    .line 635
    .line 636
    const/4 v6, 0x6

    .line 637
    invoke-direct {v5, v0, v1, v6}, La/f2q;-><init>(La/rzp;La/fo;I)V

    .line 638
    .line 639
    .line 640
    invoke-static {v3, v5}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 641
    .line 642
    .line 643
    iget-object v3, v2, La/grv;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 644
    .line 645
    new-instance v5, La/m3q;

    .line 646
    .line 647
    invoke-direct {v5, v0, v1, v12}, La/m3q;-><init>(La/rzp;La/fo;I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v5}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setStreamButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 651
    .line 652
    .line 653
    new-instance v5, La/m3q;

    .line 654
    .line 655
    invoke-direct {v5, v0, v1, v11}, La/m3q;-><init>(La/rzp;La/fo;I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3, v5}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setZoneButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 659
    .line 660
    .line 661
    new-instance v5, La/m3q;

    .line 662
    .line 663
    invoke-direct {v5, v0, v1, v10}, La/m3q;-><init>(La/rzp;La/fo;I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3, v5}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setNotificationButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 667
    .line 668
    .line 669
    new-instance v5, La/m3q;

    .line 670
    .line 671
    const/16 v6, 0x11

    .line 672
    .line 673
    invoke-direct {v5, v0, v1, v6}, La/m3q;-><init>(La/rzp;La/fo;I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3, v5}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setFavoriteButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 677
    .line 678
    .line 679
    iget-object v2, v2, La/grv;->b:Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;

    .line 680
    .line 681
    new-instance v3, La/p1q;

    .line 682
    .line 683
    const/16 v5, 0x14

    .line 684
    .line 685
    invoke-direct {v3, v0, v1, v5}, La/p1q;-><init>(La/rzp;La/fo;I)V

    .line 686
    .line 687
    .line 688
    new-instance v5, La/p1q;

    .line 689
    .line 690
    const/16 v6, 0x15

    .line 691
    .line 692
    invoke-direct {v5, v0, v1, v6}, La/p1q;-><init>(La/rzp;La/fo;I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2, v3, v5}, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 696
    .line 697
    .line 698
    new-instance v3, La/q1q;

    .line 699
    .line 700
    invoke-direct {v3, v0, v1, v7}, La/q1q;-><init>(La/rzp;La/fo;I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;->setShowMoreButtonListener(Lkotlin/jvm/functions/Function0;)V

    .line 704
    .line 705
    .line 706
    new-instance v0, La/wxo;

    .line 707
    .line 708
    invoke-direct {v0, v1, v1, v4}, La/wxo;-><init>(La/fo;La/fo;I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 712
    .line 713
    .line 714
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 715
    .line 716
    return-object v0

    .line 717
    :pswitch_6
    move-object/from16 v1, p1

    .line 718
    .line 719
    check-cast v1, La/fo;

    .line 720
    .line 721
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 725
    .line 726
    check-cast v2, La/frv;

    .line 727
    .line 728
    iget-object v3, v2, La/frv;->a:Lorg/xplatform/uikit_sport/eventcard/container/SyntheticsEventCard;

    .line 729
    .line 730
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    new-instance v9, La/f2q;

    .line 734
    .line 735
    const/4 v10, 0x5

    .line 736
    invoke-direct {v9, v0, v1, v10}, La/f2q;-><init>(La/rzp;La/fo;I)V

    .line 737
    .line 738
    .line 739
    invoke-static {v3, v9}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 740
    .line 741
    .line 742
    iget-object v3, v2, La/frv;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 743
    .line 744
    new-instance v9, La/m3q;

    .line 745
    .line 746
    invoke-direct {v9, v0, v1, v7}, La/m3q;-><init>(La/rzp;La/fo;I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3, v9}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setStreamButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 750
    .line 751
    .line 752
    new-instance v7, La/m3q;

    .line 753
    .line 754
    invoke-direct {v7, v0, v1, v6}, La/m3q;-><init>(La/rzp;La/fo;I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3, v7}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setZoneButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 758
    .line 759
    .line 760
    new-instance v6, La/m3q;

    .line 761
    .line 762
    invoke-direct {v6, v0, v1, v13}, La/m3q;-><init>(La/rzp;La/fo;I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3, v6}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setNotificationButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 766
    .line 767
    .line 768
    new-instance v6, La/m3q;

    .line 769
    .line 770
    invoke-direct {v6, v0, v1, v4}, La/m3q;-><init>(La/rzp;La/fo;I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v3, v6}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setFavoriteButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 774
    .line 775
    .line 776
    iget-object v2, v2, La/frv;->b:Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;

    .line 777
    .line 778
    new-instance v3, La/p1q;

    .line 779
    .line 780
    const/16 v7, 0x12

    .line 781
    .line 782
    invoke-direct {v3, v0, v1, v7}, La/p1q;-><init>(La/rzp;La/fo;I)V

    .line 783
    .line 784
    .line 785
    new-instance v4, La/p1q;

    .line 786
    .line 787
    invoke-direct {v4, v0, v1, v5}, La/p1q;-><init>(La/rzp;La/fo;I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2, v3, v4}, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 791
    .line 792
    .line 793
    new-instance v3, La/q1q;

    .line 794
    .line 795
    invoke-direct {v3, v0, v1, v8}, La/q1q;-><init>(La/rzp;La/fo;I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;->setShowMoreButtonListener(Lkotlin/jvm/functions/Function0;)V

    .line 799
    .line 800
    .line 801
    new-instance v0, La/wxo;

    .line 802
    .line 803
    invoke-direct {v0, v1, v1, v13}, La/wxo;-><init>(La/fo;La/fo;I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 807
    .line 808
    .line 809
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 810
    .line 811
    return-object v0

    .line 812
    :pswitch_7
    move-object/from16 v1, p1

    .line 813
    .line 814
    check-cast v1, La/fo;

    .line 815
    .line 816
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 820
    .line 821
    check-cast v2, La/erv;

    .line 822
    .line 823
    iget-object v3, v2, La/erv;->a:Lorg/xplatform/uikit_sport/eventcard/container/BasicEventCard;

    .line 824
    .line 825
    new-instance v4, La/m3q;

    .line 826
    .line 827
    const/4 v5, 0x5

    .line 828
    invoke-direct {v4, v0, v1, v5}, La/m3q;-><init>(La/rzp;La/fo;I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 832
    .line 833
    .line 834
    iget-object v3, v2, La/erv;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 835
    .line 836
    new-instance v4, La/m3q;

    .line 837
    .line 838
    const/4 v5, 0x6

    .line 839
    invoke-direct {v4, v0, v1, v5}, La/m3q;-><init>(La/rzp;La/fo;I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v3, v4}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setStreamButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 843
    .line 844
    .line 845
    new-instance v4, La/m3q;

    .line 846
    .line 847
    invoke-direct {v4, v0, v1, v15}, La/m3q;-><init>(La/rzp;La/fo;I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v3, v4}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setZoneButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 851
    .line 852
    .line 853
    new-instance v4, La/m3q;

    .line 854
    .line 855
    invoke-direct {v4, v0, v1, v9}, La/m3q;-><init>(La/rzp;La/fo;I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v3, v4}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setNotificationButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 859
    .line 860
    .line 861
    new-instance v4, La/m3q;

    .line 862
    .line 863
    invoke-direct {v4, v0, v1, v8}, La/m3q;-><init>(La/rzp;La/fo;I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v3, v4}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setFavoriteButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 867
    .line 868
    .line 869
    iget-object v2, v2, La/erv;->b:Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;

    .line 870
    .line 871
    new-instance v3, La/p1q;

    .line 872
    .line 873
    invoke-direct {v3, v0, v1, v10}, La/p1q;-><init>(La/rzp;La/fo;I)V

    .line 874
    .line 875
    .line 876
    new-instance v4, La/p1q;

    .line 877
    .line 878
    const/16 v5, 0x11

    .line 879
    .line 880
    invoke-direct {v4, v0, v1, v5}, La/p1q;-><init>(La/rzp;La/fo;I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v2, v3, v4}, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 884
    .line 885
    .line 886
    new-instance v3, La/q1q;

    .line 887
    .line 888
    invoke-direct {v3, v0, v1, v9}, La/q1q;-><init>(La/rzp;La/fo;I)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;->setShowMoreButtonListener(Lkotlin/jvm/functions/Function0;)V

    .line 892
    .line 893
    .line 894
    new-instance v0, La/wxo;

    .line 895
    .line 896
    invoke-direct {v0, v1, v1, v6}, La/wxo;-><init>(La/fo;La/fo;I)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 900
    .line 901
    .line 902
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 903
    .line 904
    return-object v0

    .line 905
    :pswitch_8
    move-object/from16 v1, p1

    .line 906
    .line 907
    check-cast v1, La/fo;

    .line 908
    .line 909
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    iget-object v4, v1, La/fo;->u:La/c7q0;

    .line 913
    .line 914
    check-cast v4, La/drv;

    .line 915
    .line 916
    iget-object v5, v4, La/drv;->a:Lorg/xplatform/uikit_sport/eventcard/container/SyntheticsEventCard;

    .line 917
    .line 918
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    new-instance v6, La/f2q;

    .line 922
    .line 923
    const/4 v8, 0x4

    .line 924
    invoke-direct {v6, v0, v1, v8}, La/f2q;-><init>(La/rzp;La/fo;I)V

    .line 925
    .line 926
    .line 927
    invoke-static {v5, v6}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 928
    .line 929
    .line 930
    iget-object v5, v4, La/drv;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 931
    .line 932
    new-instance v6, La/m3q;

    .line 933
    .line 934
    const/4 v8, 0x1

    .line 935
    invoke-direct {v6, v0, v1, v8}, La/m3q;-><init>(La/rzp;La/fo;I)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v5, v6}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setStreamButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 939
    .line 940
    .line 941
    new-instance v6, La/m3q;

    .line 942
    .line 943
    invoke-direct {v6, v0, v1, v3}, La/m3q;-><init>(La/rzp;La/fo;I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v5, v6}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setZoneButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 947
    .line 948
    .line 949
    new-instance v3, La/m3q;

    .line 950
    .line 951
    invoke-direct {v3, v0, v1, v2}, La/m3q;-><init>(La/rzp;La/fo;I)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v5, v3}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setNotificationButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 955
    .line 956
    .line 957
    new-instance v2, La/m3q;

    .line 958
    .line 959
    const/4 v8, 0x4

    .line 960
    invoke-direct {v2, v0, v1, v8}, La/m3q;-><init>(La/rzp;La/fo;I)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v5, v2}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setFavoriteButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 964
    .line 965
    .line 966
    iget-object v2, v4, La/drv;->b:Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;

    .line 967
    .line 968
    new-instance v3, La/p1q;

    .line 969
    .line 970
    invoke-direct {v3, v0, v1, v12}, La/p1q;-><init>(La/rzp;La/fo;I)V

    .line 971
    .line 972
    .line 973
    new-instance v4, La/p1q;

    .line 974
    .line 975
    invoke-direct {v4, v0, v1, v11}, La/p1q;-><init>(La/rzp;La/fo;I)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v2, v3, v4}, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 979
    .line 980
    .line 981
    new-instance v3, La/q1q;

    .line 982
    .line 983
    invoke-direct {v3, v0, v1, v15}, La/q1q;-><init>(La/rzp;La/fo;I)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;->setShowMoreButtonListener(Lkotlin/jvm/functions/Function0;)V

    .line 987
    .line 988
    .line 989
    new-instance v0, La/wxo;

    .line 990
    .line 991
    invoke-direct {v0, v1, v1, v7}, La/wxo;-><init>(La/fo;La/fo;I)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 995
    .line 996
    .line 997
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 998
    .line 999
    return-object v0

    .line 1000
    :pswitch_9
    move-object/from16 v1, p1

    .line 1001
    .line 1002
    check-cast v1, La/fo;

    .line 1003
    .line 1004
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    iget-object v3, v1, La/fo;->u:La/c7q0;

    .line 1008
    .line 1009
    check-cast v3, La/crv;

    .line 1010
    .line 1011
    iget-object v5, v3, La/crv;->a:Lorg/xplatform/uikit_sport/eventcard/container/SyntheticsEventCard;

    .line 1012
    .line 1013
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    new-instance v6, La/f2q;

    .line 1017
    .line 1018
    invoke-direct {v6, v0, v1, v2}, La/f2q;-><init>(La/rzp;La/fo;I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v5, v6}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 1022
    .line 1023
    .line 1024
    iget-object v2, v3, La/crv;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 1025
    .line 1026
    new-instance v5, La/o1q;

    .line 1027
    .line 1028
    const/16 v6, 0x1b

    .line 1029
    .line 1030
    invoke-direct {v5, v0, v1, v6}, La/o1q;-><init>(La/rzp;La/fo;I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v2, v5}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setStreamButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v5, La/o1q;

    .line 1037
    .line 1038
    const/16 v7, 0x1c

    .line 1039
    .line 1040
    invoke-direct {v5, v0, v1, v7}, La/o1q;-><init>(La/rzp;La/fo;I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v2, v5}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setZoneButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v5, La/o1q;

    .line 1047
    .line 1048
    const/16 v6, 0x1d

    .line 1049
    .line 1050
    invoke-direct {v5, v0, v1, v6}, La/o1q;-><init>(La/rzp;La/fo;I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v2, v5}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setNotificationButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 1054
    .line 1055
    .line 1056
    new-instance v5, La/m3q;

    .line 1057
    .line 1058
    invoke-direct {v5, v0, v1, v14}, La/m3q;-><init>(La/rzp;La/fo;I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v2, v5}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setFavoriteButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v2, v3, La/crv;->b:Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;

    .line 1065
    .line 1066
    new-instance v3, La/p1q;

    .line 1067
    .line 1068
    invoke-direct {v3, v0, v1, v13}, La/p1q;-><init>(La/rzp;La/fo;I)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v5, La/p1q;

    .line 1072
    .line 1073
    invoke-direct {v5, v0, v1, v4}, La/p1q;-><init>(La/rzp;La/fo;I)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v2, v3, v5}, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v3, La/q1q;

    .line 1080
    .line 1081
    const/4 v5, 0x6

    .line 1082
    invoke-direct {v3, v0, v1, v5}, La/q1q;-><init>(La/rzp;La/fo;I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;->setShowMoreButtonListener(Lkotlin/jvm/functions/Function0;)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v0, La/wxo;

    .line 1089
    .line 1090
    invoke-direct {v0, v1, v1, v8}, La/wxo;-><init>(La/fo;La/fo;I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 1094
    .line 1095
    .line 1096
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1097
    .line 1098
    return-object v0

    .line 1099
    :pswitch_a
    move-object/from16 v1, p1

    .line 1100
    .line 1101
    check-cast v1, La/fo;

    .line 1102
    .line 1103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 1107
    .line 1108
    check-cast v2, La/brv;

    .line 1109
    .line 1110
    iget-object v4, v2, La/brv;->a:Lorg/xplatform/uikit_sport/eventcard/container/SyntheticsEventCard;

    .line 1111
    .line 1112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    new-instance v5, La/f2q;

    .line 1116
    .line 1117
    invoke-direct {v5, v0, v1, v3}, La/f2q;-><init>(La/rzp;La/fo;I)V

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v4, v5}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 1121
    .line 1122
    .line 1123
    iget-object v3, v2, La/brv;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 1124
    .line 1125
    new-instance v4, La/o1q;

    .line 1126
    .line 1127
    const/16 v5, 0x17

    .line 1128
    .line 1129
    invoke-direct {v4, v0, v1, v5}, La/o1q;-><init>(La/rzp;La/fo;I)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v3, v4}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setStreamButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 1133
    .line 1134
    .line 1135
    new-instance v4, La/o1q;

    .line 1136
    .line 1137
    const/16 v5, 0x18

    .line 1138
    .line 1139
    invoke-direct {v4, v0, v1, v5}, La/o1q;-><init>(La/rzp;La/fo;I)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v3, v4}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setZoneButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 1143
    .line 1144
    .line 1145
    new-instance v4, La/o1q;

    .line 1146
    .line 1147
    const/16 v5, 0x19

    .line 1148
    .line 1149
    invoke-direct {v4, v0, v1, v5}, La/o1q;-><init>(La/rzp;La/fo;I)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v3, v4}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setNotificationButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v4, La/o1q;

    .line 1156
    .line 1157
    const/16 v5, 0x1a

    .line 1158
    .line 1159
    invoke-direct {v4, v0, v1, v5}, La/o1q;-><init>(La/rzp;La/fo;I)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v3, v4}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setFavoriteButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v2, v2, La/brv;->b:Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;

    .line 1166
    .line 1167
    new-instance v3, La/p1q;

    .line 1168
    .line 1169
    invoke-direct {v3, v0, v1, v7}, La/p1q;-><init>(La/rzp;La/fo;I)V

    .line 1170
    .line 1171
    .line 1172
    new-instance v4, La/p1q;

    .line 1173
    .line 1174
    invoke-direct {v4, v0, v1, v6}, La/p1q;-><init>(La/rzp;La/fo;I)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v2, v3, v4}, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 1178
    .line 1179
    .line 1180
    new-instance v3, La/q1q;

    .line 1181
    .line 1182
    const/4 v5, 0x5

    .line 1183
    invoke-direct {v3, v0, v1, v5}, La/q1q;-><init>(La/rzp;La/fo;I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;->setShowMoreButtonListener(Lkotlin/jvm/functions/Function0;)V

    .line 1187
    .line 1188
    .line 1189
    new-instance v0, La/wxo;

    .line 1190
    .line 1191
    invoke-direct {v0, v1, v1, v9}, La/wxo;-><init>(La/fo;La/fo;I)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 1195
    .line 1196
    .line 1197
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1198
    .line 1199
    return-object v0

    .line 1200
    :pswitch_b
    move-object/from16 v1, p1

    .line 1201
    .line 1202
    check-cast v1, La/fo;

    .line 1203
    .line 1204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1205
    .line 1206
    .line 1207
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 1208
    .line 1209
    check-cast v2, La/arv;

    .line 1210
    .line 1211
    iget-object v3, v2, La/arv;->a:Lorg/xplatform/uikit_sport/eventcard/container/SyntheticsEventCard;

    .line 1212
    .line 1213
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1214
    .line 1215
    .line 1216
    new-instance v4, La/f2q;

    .line 1217
    .line 1218
    const/4 v7, 0x1

    .line 1219
    invoke-direct {v4, v0, v1, v7}, La/f2q;-><init>(La/rzp;La/fo;I)V

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v3, v4}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 1223
    .line 1224
    .line 1225
    iget-object v3, v2, La/arv;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 1226
    .line 1227
    new-instance v4, La/o1q;

    .line 1228
    .line 1229
    invoke-direct {v4, v0, v1, v5}, La/o1q;-><init>(La/rzp;La/fo;I)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v3, v4}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setStreamButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 1233
    .line 1234
    .line 1235
    new-instance v4, La/o1q;

    .line 1236
    .line 1237
    const/16 v5, 0x14

    .line 1238
    .line 1239
    invoke-direct {v4, v0, v1, v5}, La/o1q;-><init>(La/rzp;La/fo;I)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v3, v4}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setZoneButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 1243
    .line 1244
    .line 1245
    new-instance v4, La/o1q;

    .line 1246
    .line 1247
    const/16 v5, 0x15

    .line 1248
    .line 1249
    invoke-direct {v4, v0, v1, v5}, La/o1q;-><init>(La/rzp;La/fo;I)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v3, v4}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setNotificationButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 1253
    .line 1254
    .line 1255
    new-instance v4, La/o1q;

    .line 1256
    .line 1257
    const/16 v5, 0x16

    .line 1258
    .line 1259
    invoke-direct {v4, v0, v1, v5}, La/o1q;-><init>(La/rzp;La/fo;I)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v3, v4}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setFavoriteButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v2, v2, La/arv;->b:Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;

    .line 1266
    .line 1267
    new-instance v3, La/p1q;

    .line 1268
    .line 1269
    invoke-direct {v3, v0, v1, v9}, La/p1q;-><init>(La/rzp;La/fo;I)V

    .line 1270
    .line 1271
    .line 1272
    new-instance v4, La/p1q;

    .line 1273
    .line 1274
    invoke-direct {v4, v0, v1, v8}, La/p1q;-><init>(La/rzp;La/fo;I)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v2, v3, v4}, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 1278
    .line 1279
    .line 1280
    new-instance v3, La/q1q;

    .line 1281
    .line 1282
    const/4 v8, 0x4

    .line 1283
    invoke-direct {v3, v0, v1, v8}, La/q1q;-><init>(La/rzp;La/fo;I)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;->setShowMoreButtonListener(Lkotlin/jvm/functions/Function0;)V

    .line 1287
    .line 1288
    .line 1289
    new-instance v0, La/wxo;

    .line 1290
    .line 1291
    invoke-direct {v0, v1, v1, v15}, La/wxo;-><init>(La/fo;La/fo;I)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 1295
    .line 1296
    .line 1297
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1298
    .line 1299
    return-object v0

    .line 1300
    :pswitch_c
    move-object/from16 v1, p1

    .line 1301
    .line 1302
    check-cast v1, La/fo;

    .line 1303
    .line 1304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    .line 1306
    .line 1307
    iget-object v3, v1, La/fo;->u:La/c7q0;

    .line 1308
    .line 1309
    check-cast v3, La/zqv;

    .line 1310
    .line 1311
    iget-object v4, v3, La/zqv;->a:Lorg/xplatform/uikit_sport/eventcard/container/SyntheticsEventCard;

    .line 1312
    .line 1313
    new-instance v5, La/o1q;

    .line 1314
    .line 1315
    invoke-direct {v5, v0, v1, v12}, La/o1q;-><init>(La/rzp;La/fo;I)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1319
    .line 1320
    .line 1321
    iget-object v4, v3, La/zqv;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 1322
    .line 1323
    new-instance v5, La/o1q;

    .line 1324
    .line 1325
    invoke-direct {v5, v0, v1, v11}, La/o1q;-><init>(La/rzp;La/fo;I)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v4, v5}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setStreamButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 1329
    .line 1330
    .line 1331
    new-instance v5, La/o1q;

    .line 1332
    .line 1333
    invoke-direct {v5, v0, v1, v10}, La/o1q;-><init>(La/rzp;La/fo;I)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v4, v5}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setZoneButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 1337
    .line 1338
    .line 1339
    new-instance v5, La/o1q;

    .line 1340
    .line 1341
    const/16 v6, 0x11

    .line 1342
    .line 1343
    invoke-direct {v5, v0, v1, v6}, La/o1q;-><init>(La/rzp;La/fo;I)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v4, v5}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setNotificationButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 1347
    .line 1348
    .line 1349
    new-instance v5, La/o1q;

    .line 1350
    .line 1351
    const/16 v7, 0x12

    .line 1352
    .line 1353
    invoke-direct {v5, v0, v1, v7}, La/o1q;-><init>(La/rzp;La/fo;I)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v4, v5}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setFavoriteButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 1357
    .line 1358
    .line 1359
    iget-object v3, v3, La/zqv;->b:Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;

    .line 1360
    .line 1361
    new-instance v4, La/p1q;

    .line 1362
    .line 1363
    const/4 v5, 0x6

    .line 1364
    invoke-direct {v4, v0, v1, v5}, La/p1q;-><init>(La/rzp;La/fo;I)V

    .line 1365
    .line 1366
    .line 1367
    new-instance v6, La/p1q;

    .line 1368
    .line 1369
    invoke-direct {v6, v0, v1, v15}, La/p1q;-><init>(La/rzp;La/fo;I)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v3, v4, v6}, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 1373
    .line 1374
    .line 1375
    new-instance v4, La/q1q;

    .line 1376
    .line 1377
    invoke-direct {v4, v0, v1, v2}, La/q1q;-><init>(La/rzp;La/fo;I)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v3, v4}, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;->setShowMoreButtonListener(Lkotlin/jvm/functions/Function0;)V

    .line 1381
    .line 1382
    .line 1383
    new-instance v0, La/wxo;

    .line 1384
    .line 1385
    invoke-direct {v0, v1, v1, v5}, La/wxo;-><init>(La/fo;La/fo;I)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 1389
    .line 1390
    .line 1391
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1392
    .line 1393
    return-object v0

    .line 1394
    :pswitch_d
    move-object/from16 v1, p1

    .line 1395
    .line 1396
    check-cast v1, La/fo;

    .line 1397
    .line 1398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1399
    .line 1400
    .line 1401
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 1402
    .line 1403
    check-cast v2, La/yqv;

    .line 1404
    .line 1405
    iget-object v5, v2, La/yqv;->a:Lorg/xplatform/uikit_sport/eventcard/container/SyntheticsEventCard;

    .line 1406
    .line 1407
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1408
    .line 1409
    .line 1410
    new-instance v8, La/f2q;

    .line 1411
    .line 1412
    invoke-direct {v8, v0, v1, v14}, La/f2q;-><init>(La/rzp;La/fo;I)V

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v5, v8}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 1416
    .line 1417
    .line 1418
    iget-object v5, v2, La/yqv;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 1419
    .line 1420
    new-instance v8, La/o1q;

    .line 1421
    .line 1422
    invoke-direct {v8, v0, v1, v7}, La/o1q;-><init>(La/rzp;La/fo;I)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v5, v8}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setStreamButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 1426
    .line 1427
    .line 1428
    new-instance v7, La/o1q;

    .line 1429
    .line 1430
    invoke-direct {v7, v0, v1, v6}, La/o1q;-><init>(La/rzp;La/fo;I)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v5, v7}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setZoneButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 1434
    .line 1435
    .line 1436
    new-instance v6, La/o1q;

    .line 1437
    .line 1438
    invoke-direct {v6, v0, v1, v13}, La/o1q;-><init>(La/rzp;La/fo;I)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v5, v6}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setNotificationButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 1442
    .line 1443
    .line 1444
    new-instance v6, La/o1q;

    .line 1445
    .line 1446
    invoke-direct {v6, v0, v1, v4}, La/o1q;-><init>(La/rzp;La/fo;I)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v5, v6}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setFavoriteButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 1450
    .line 1451
    .line 1452
    iget-object v2, v2, La/yqv;->b:Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;

    .line 1453
    .line 1454
    new-instance v4, La/p1q;

    .line 1455
    .line 1456
    const/4 v8, 0x4

    .line 1457
    invoke-direct {v4, v0, v1, v8}, La/p1q;-><init>(La/rzp;La/fo;I)V

    .line 1458
    .line 1459
    .line 1460
    new-instance v5, La/p1q;

    .line 1461
    .line 1462
    const/4 v10, 0x5

    .line 1463
    invoke-direct {v5, v0, v1, v10}, La/p1q;-><init>(La/rzp;La/fo;I)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v2, v4, v5}, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 1467
    .line 1468
    .line 1469
    new-instance v4, La/q1q;

    .line 1470
    .line 1471
    invoke-direct {v4, v0, v1, v3}, La/q1q;-><init>(La/rzp;La/fo;I)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v2, v4}, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;->setShowMoreButtonListener(Lkotlin/jvm/functions/Function0;)V

    .line 1475
    .line 1476
    .line 1477
    new-instance v0, La/wxo;

    .line 1478
    .line 1479
    invoke-direct {v0, v1, v1, v10}, La/wxo;-><init>(La/fo;La/fo;I)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 1483
    .line 1484
    .line 1485
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1486
    .line 1487
    return-object v0

    .line 1488
    :pswitch_e
    const/4 v10, 0x5

    .line 1489
    move-object/from16 v1, p1

    .line 1490
    .line 1491
    check-cast v1, La/fo;

    .line 1492
    .line 1493
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1494
    .line 1495
    .line 1496
    iget-object v5, v1, La/fo;->u:La/c7q0;

    .line 1497
    .line 1498
    check-cast v5, La/xqv;

    .line 1499
    .line 1500
    iget-object v6, v5, La/xqv;->a:Lorg/xplatform/uikit_sport/eventcard/container/BasicEventCard;

    .line 1501
    .line 1502
    new-instance v7, La/o1q;

    .line 1503
    .line 1504
    invoke-direct {v7, v0, v1, v10}, La/o1q;-><init>(La/rzp;La/fo;I)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1508
    .line 1509
    .line 1510
    iget-object v6, v5, La/xqv;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 1511
    .line 1512
    new-instance v7, La/o1q;

    .line 1513
    .line 1514
    const/4 v10, 0x6

    .line 1515
    invoke-direct {v7, v0, v1, v10}, La/o1q;-><init>(La/rzp;La/fo;I)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v6, v7}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setStreamButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 1519
    .line 1520
    .line 1521
    new-instance v7, La/o1q;

    .line 1522
    .line 1523
    invoke-direct {v7, v0, v1, v15}, La/o1q;-><init>(La/rzp;La/fo;I)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v6, v7}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setZoneButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 1527
    .line 1528
    .line 1529
    new-instance v7, La/o1q;

    .line 1530
    .line 1531
    invoke-direct {v7, v0, v1, v9}, La/o1q;-><init>(La/rzp;La/fo;I)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v6, v7}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setNotificationButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 1535
    .line 1536
    .line 1537
    new-instance v7, La/o1q;

    .line 1538
    .line 1539
    invoke-direct {v7, v0, v1, v8}, La/o1q;-><init>(La/rzp;La/fo;I)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v6, v7}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setFavoriteButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 1543
    .line 1544
    .line 1545
    iget-object v5, v5, La/xqv;->b:Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;

    .line 1546
    .line 1547
    new-instance v6, La/p1q;

    .line 1548
    .line 1549
    invoke-direct {v6, v0, v1, v3}, La/p1q;-><init>(La/rzp;La/fo;I)V

    .line 1550
    .line 1551
    .line 1552
    new-instance v3, La/p1q;

    .line 1553
    .line 1554
    invoke-direct {v3, v0, v1, v2}, La/p1q;-><init>(La/rzp;La/fo;I)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v5, v6, v3}, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 1558
    .line 1559
    .line 1560
    new-instance v2, La/q1q;

    .line 1561
    .line 1562
    const/4 v7, 0x1

    .line 1563
    invoke-direct {v2, v0, v1, v7}, La/q1q;-><init>(La/rzp;La/fo;I)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v5, v2}, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;->setShowMoreButtonListener(Lkotlin/jvm/functions/Function0;)V

    .line 1567
    .line 1568
    .line 1569
    new-instance v0, La/s6k;

    .line 1570
    .line 1571
    invoke-direct {v0, v1, v4}, La/s6k;-><init>(Ljava/lang/Object;I)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v5, v0}, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;->setExpandedListener(La/emp;)V

    .line 1575
    .line 1576
    .line 1577
    new-instance v0, La/wxo;

    .line 1578
    .line 1579
    const/4 v8, 0x4

    .line 1580
    invoke-direct {v0, v1, v1, v8}, La/wxo;-><init>(La/fo;La/fo;I)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 1584
    .line 1585
    .line 1586
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1587
    .line 1588
    return-object v0

    .line 1589
    :pswitch_f
    move-object/from16 v1, p1

    .line 1590
    .line 1591
    check-cast v1, La/fo;

    .line 1592
    .line 1593
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1594
    .line 1595
    .line 1596
    iget-object v4, v1, La/fo;->u:La/c7q0;

    .line 1597
    .line 1598
    check-cast v4, La/wqv;

    .line 1599
    .line 1600
    iget-object v5, v4, La/wqv;->a:Lorg/xplatform/uikit_sport/eventcard/container/BasicEventCard;

    .line 1601
    .line 1602
    new-instance v6, La/o1q;

    .line 1603
    .line 1604
    invoke-direct {v6, v0, v1, v14}, La/o1q;-><init>(La/rzp;La/fo;I)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1608
    .line 1609
    .line 1610
    iget-object v5, v4, La/wqv;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 1611
    .line 1612
    new-instance v6, La/o1q;

    .line 1613
    .line 1614
    const/4 v7, 0x1

    .line 1615
    invoke-direct {v6, v0, v1, v7}, La/o1q;-><init>(La/rzp;La/fo;I)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v5, v6}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setStreamButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 1619
    .line 1620
    .line 1621
    new-instance v6, La/o1q;

    .line 1622
    .line 1623
    invoke-direct {v6, v0, v1, v3}, La/o1q;-><init>(La/rzp;La/fo;I)V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v5, v6}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setZoneButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 1627
    .line 1628
    .line 1629
    new-instance v3, La/o1q;

    .line 1630
    .line 1631
    invoke-direct {v3, v0, v1, v2}, La/o1q;-><init>(La/rzp;La/fo;I)V

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v5, v3}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setNotificationButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 1635
    .line 1636
    .line 1637
    new-instance v3, La/o1q;

    .line 1638
    .line 1639
    const/4 v8, 0x4

    .line 1640
    invoke-direct {v3, v0, v1, v8}, La/o1q;-><init>(La/rzp;La/fo;I)V

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v5, v3}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setFavoriteButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 1644
    .line 1645
    .line 1646
    iget-object v3, v4, La/wqv;->b:Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;

    .line 1647
    .line 1648
    new-instance v4, La/p1q;

    .line 1649
    .line 1650
    invoke-direct {v4, v0, v1, v14}, La/p1q;-><init>(La/rzp;La/fo;I)V

    .line 1651
    .line 1652
    .line 1653
    new-instance v5, La/p1q;

    .line 1654
    .line 1655
    const/4 v7, 0x1

    .line 1656
    invoke-direct {v5, v0, v1, v7}, La/p1q;-><init>(La/rzp;La/fo;I)V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v3, v4, v5}, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 1660
    .line 1661
    .line 1662
    new-instance v4, La/q1q;

    .line 1663
    .line 1664
    invoke-direct {v4, v0, v1, v14}, La/q1q;-><init>(La/rzp;La/fo;I)V

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v3, v4}, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;->setShowMoreButtonListener(Lkotlin/jvm/functions/Function0;)V

    .line 1668
    .line 1669
    .line 1670
    new-instance v0, La/wxo;

    .line 1671
    .line 1672
    invoke-direct {v0, v1, v1, v2}, La/wxo;-><init>(La/fo;La/fo;I)V

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 1676
    .line 1677
    .line 1678
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1679
    .line 1680
    return-object v0

    .line 1681
    :pswitch_data_0
    .packed-switch 0x0
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
