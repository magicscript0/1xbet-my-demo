.class public final synthetic La/h3v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 2
    iput p2, p0, La/h3v;->a:I

    iput-object p1, p0, La/h3v;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/hyn;)V
    .locals 0

    .line 1
    const/16 p2, 0xe

    iput p2, p0, La/h3v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/h3v;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/h3v;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, La/h3v;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, La/a2y;

    .line 16
    .line 17
    invoke-direct {v0, p1}, La/a2y;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    new-instance v0, La/c2y;

    .line 33
    .line 34
    invoke-direct {v0, p1}, La/c2y;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, La/a2y;

    .line 49
    .line 50
    invoke-direct {v0, p1}, La/a2y;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_2
    check-cast p1, La/fo;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 65
    .line 66
    check-cast v0, La/lsv;

    .line 67
    .line 68
    iget-object v0, v0, La/lsv;->a:Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v1, La/g3v;

    .line 74
    .line 75
    const/4 v3, 0x7

    .line 76
    invoke-direct {v1, p0, p1, v3}, La/g3v;-><init>(Lkotlin/jvm/functions/Function1;La/fo;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 80
    .line 81
    .line 82
    new-instance p0, La/vwx;

    .line 83
    .line 84
    invoke-direct {p0, p1, v2}, La/vwx;-><init>(La/fo;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_3
    check-cast p1, La/fo;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 99
    .line 100
    check-cast v0, La/vuv;

    .line 101
    .line 102
    iget-object v2, v0, La/vuv;->a:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v3, La/g3v;

    .line 108
    .line 109
    const/4 v4, 0x5

    .line 110
    invoke-direct {v3, p0, p1, v4}, La/g3v;-><init>(Lkotlin/jvm/functions/Function1;La/fo;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, La/vuv;->b:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 117
    .line 118
    new-instance v2, La/g3v;

    .line 119
    .line 120
    const/4 v3, 0x6

    .line 121
    invoke-direct {v2, p0, p1, v3}, La/g3v;-><init>(Lkotlin/jvm/functions/Function1;La/fo;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 125
    .line 126
    .line 127
    new-instance p0, La/h6v;

    .line 128
    .line 129
    invoke-direct {p0, p1, p1, v1}, La/h6v;-><init>(La/fo;La/fo;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_4
    check-cast p1, La/fzl0;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    instance-of v0, p1, La/ezl0;

    .line 144
    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    check-cast p1, La/ezl0;

    .line 148
    .line 149
    iget-object p1, p1, La/ezl0;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v0, La/kmx;

    .line 155
    .line 156
    invoke-direct {v0, p1}, La/kmx;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    new-instance p1, La/v7x;

    .line 172
    .line 173
    invoke-direct {p1, v0, v1}, La/v7x;-><init>(J)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    new-instance p1, La/v7x;

    .line 189
    .line 190
    invoke-direct {p1, v0, v1}, La/v7x;-><init>(J)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v0, La/stw;

    .line 205
    .line 206
    invoke-direct {v0, p1}, La/stw;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    new-instance v0, La/vtw;

    .line 222
    .line 223
    invoke-direct {v0, p1}, La/vtw;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_9
    check-cast p1, La/xfj;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object p1, La/otw;->a:La/otw;

    .line 238
    .line 239
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    new-instance p1, La/iuw;

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-direct {p1, p0, v0}, La/iuw;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 246
    .line 247
    .line 248
    return-object p1

    .line 249
    :pswitch_a
    check-cast p1, La/mtw;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_b
    check-cast p1, La/mtw;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    new-instance v0, La/mf10;

    .line 266
    .line 267
    invoke-direct {v0, p1}, La/mf10;-><init>(La/mtw;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_c
    check-cast p1, La/rvk;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    instance-of v0, p1, La/pvk;

    .line 282
    .line 283
    if-eqz v0, :cond_1

    .line 284
    .line 285
    new-instance v0, La/t82;

    .line 286
    .line 287
    check-cast p1, La/pvk;

    .line 288
    .line 289
    iget-object p1, p1, La/pvk;->a:Ljava/lang/String;

    .line 290
    .line 291
    invoke-direct {v0, p1}, La/t82;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_1
    sget-object v0, La/lvk;->a:La/lvk;

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_2

    .line 305
    .line 306
    sget-object p1, La/m82;->a:La/m82;

    .line 307
    .line 308
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_2
    sget-object v0, La/nvk;->a:La/nvk;

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_3

    .line 319
    .line 320
    sget-object p1, La/s82;->a:La/s82;

    .line 321
    .line 322
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    goto :goto_0

    .line 326
    :cond_3
    instance-of v0, p1, La/mvk;

    .line 327
    .line 328
    if-eqz v0, :cond_6

    .line 329
    .line 330
    check-cast p1, La/mvk;

    .line 331
    .line 332
    iget p1, p1, La/mvk;->a:I

    .line 333
    .line 334
    if-eq p1, v2, :cond_5

    .line 335
    .line 336
    const/4 v0, 0x2

    .line 337
    if-eq p1, v0, :cond_4

    .line 338
    .line 339
    goto :goto_0

    .line 340
    :cond_4
    sget-object p1, La/v82;->a:La/v82;

    .line 341
    .line 342
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    goto :goto_0

    .line 346
    :cond_5
    sget-object p1, La/p82;->a:La/p82;

    .line 347
    .line 348
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    :cond_6
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 352
    .line 353
    return-object p0

    .line 354
    :pswitch_d
    check-cast p1, La/zak;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    new-instance v0, La/n82;

    .line 360
    .line 361
    invoke-direct {v0, p1}, La/n82;-><init>(La/zak;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 368
    .line 369
    return-object p0

    .line 370
    :pswitch_e
    check-cast p1, La/rdh0;

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    sget-object v0, La/grw;->a:[I

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    aget p1, v0, p1

    .line 382
    .line 383
    if-ne p1, v1, :cond_7

    .line 384
    .line 385
    new-instance p1, La/azn;

    .line 386
    .line 387
    const-wide/16 v0, -0x2

    .line 388
    .line 389
    const-wide/16 v2, 0x0

    .line 390
    .line 391
    invoke-direct {p1, v0, v1, v2, v3}, La/azn;-><init>(JJ)V

    .line 392
    .line 393
    .line 394
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 398
    .line 399
    return-object p0

    .line 400
    :pswitch_f
    check-cast p1, La/fzl0;

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    sget-object p1, La/st40;->a:La/st40;

    .line 406
    .line 407
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 411
    .line 412
    return-object p0

    .line 413
    :pswitch_10
    check-cast p1, La/fo;

    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 419
    .line 420
    check-cast v0, La/fsv;

    .line 421
    .line 422
    iget-object v0, v0, La/fsv;->a:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    new-instance v1, La/g3v;

    .line 428
    .line 429
    const/4 v2, 0x4

    .line 430
    invoke-direct {v1, p0, p1, v2}, La/g3v;-><init>(Lkotlin/jvm/functions/Function1;La/fo;I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 434
    .line 435
    .line 436
    new-instance p0, La/ott;

    .line 437
    .line 438
    const/16 v0, 0x16

    .line 439
    .line 440
    invoke-direct {p0, p1, v0}, La/ott;-><init>(La/fo;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 444
    .line 445
    .line 446
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 447
    .line 448
    return-object p0

    .line 449
    :pswitch_11
    check-cast p1, La/j1m0;

    .line 450
    .line 451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    if-eqz p0, :cond_8

    .line 455
    .line 456
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 460
    .line 461
    return-object p0

    .line 462
    :pswitch_12
    check-cast p1, La/j1m0;

    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    if-eqz p0, :cond_9

    .line 468
    .line 469
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 473
    .line 474
    return-object p0

    .line 475
    :pswitch_13
    check-cast p1, La/j1m0;

    .line 476
    .line 477
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 484
    .line 485
    return-object p0

    .line 486
    :pswitch_14
    check-cast p1, La/j1m0;

    .line 487
    .line 488
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 495
    .line 496
    return-object p0

    .line 497
    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    if-eqz p1, :cond_b

    .line 504
    .line 505
    if-eq p1, v2, :cond_a

    .line 506
    .line 507
    goto :goto_1

    .line 508
    :cond_a
    sget-object p1, La/efn0;->a:La/efn0;

    .line 509
    .line 510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    goto :goto_1

    .line 514
    :cond_b
    sget-object p1, La/gfn0;->a:La/gfn0;

    .line 515
    .line 516
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 520
    .line 521
    return-object p0

    .line 522
    :pswitch_16
    check-cast p1, La/j1m0;

    .line 523
    .line 524
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    new-instance v0, La/x1w;

    .line 528
    .line 529
    invoke-direct {v0, p1}, La/x1w;-><init>(La/j1m0;)V

    .line 530
    .line 531
    .line 532
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 536
    .line 537
    return-object p0

    .line 538
    :pswitch_17
    check-cast p1, La/j1m0;

    .line 539
    .line 540
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    new-instance v0, La/w0w;

    .line 544
    .line 545
    invoke-direct {v0, p1}, La/w0w;-><init>(La/j1m0;)V

    .line 546
    .line 547
    .line 548
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 552
    .line 553
    return-object p0

    .line 554
    :pswitch_18
    check-cast p1, La/sqh0;

    .line 555
    .line 556
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    new-instance v0, La/vcv;

    .line 560
    .line 561
    new-instance v1, La/ql00;

    .line 562
    .line 563
    invoke-direct {v1, p1}, La/ql00;-><init>(La/sqh0;)V

    .line 564
    .line 565
    .line 566
    invoke-direct {v0, v1}, La/vcv;-><init>(La/xl00;)V

    .line 567
    .line 568
    .line 569
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 573
    .line 574
    return-object p0

    .line 575
    :pswitch_19
    check-cast p1, La/rqh0;

    .line 576
    .line 577
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    instance-of v0, p1, La/qqh0;

    .line 581
    .line 582
    if-eqz v0, :cond_c

    .line 583
    .line 584
    new-instance v0, La/vcv;

    .line 585
    .line 586
    new-instance v1, La/pl00;

    .line 587
    .line 588
    check-cast p1, La/qqh0;

    .line 589
    .line 590
    iget-object p1, p1, La/qqh0;->a:La/sqh0;

    .line 591
    .line 592
    invoke-direct {v1, p1}, La/pl00;-><init>(La/sqh0;)V

    .line 593
    .line 594
    .line 595
    invoke-direct {v0, v1}, La/vcv;-><init>(La/xl00;)V

    .line 596
    .line 597
    .line 598
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 602
    .line 603
    return-object p0

    .line 604
    :pswitch_1a
    check-cast p1, Ljava/lang/Integer;

    .line 605
    .line 606
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result p1

    .line 610
    if-eqz p1, :cond_e

    .line 611
    .line 612
    if-eq p1, v2, :cond_d

    .line 613
    .line 614
    goto :goto_2

    .line 615
    :cond_d
    sget-object p1, La/ys6;->a:La/ys6;

    .line 616
    .line 617
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    goto :goto_2

    .line 621
    :cond_e
    sget-object p1, La/zs6;->a:La/zs6;

    .line 622
    .line 623
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 627
    .line 628
    return-object p0

    .line 629
    :pswitch_1b
    check-cast p1, La/zak;

    .line 630
    .line 631
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    sget-object v0, La/nk;->D:La/nk;

    .line 635
    .line 636
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_f

    .line 641
    .line 642
    sget-object p1, La/qs6;->a:La/qs6;

    .line 643
    .line 644
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    goto :goto_3

    .line 648
    :cond_f
    sget-object v0, La/nk;->y:La/nk;

    .line 649
    .line 650
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_10

    .line 655
    .line 656
    sget-object p1, La/ps6;->a:La/ps6;

    .line 657
    .line 658
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    goto :goto_3

    .line 662
    :cond_10
    sget-object v0, La/bec0;->c:La/bec0;

    .line 663
    .line 664
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result p1

    .line 668
    if-eqz p1, :cond_11

    .line 669
    .line 670
    sget-object p1, La/rs6;->a:La/rs6;

    .line 671
    .line 672
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    :cond_11
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 676
    .line 677
    return-object p0

    .line 678
    :pswitch_1c
    check-cast p1, La/fo;

    .line 679
    .line 680
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 684
    .line 685
    check-cast v0, La/xvv;

    .line 686
    .line 687
    iget-object v0, v0, La/xvv;->a:Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    new-instance v1, La/g3v;

    .line 693
    .line 694
    invoke-direct {v1, p0, p1, v2}, La/g3v;-><init>(Lkotlin/jvm/functions/Function1;La/fo;I)V

    .line 695
    .line 696
    .line 697
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 698
    .line 699
    .line 700
    new-instance p0, La/ott;

    .line 701
    .line 702
    const/16 v0, 0xe

    .line 703
    .line 704
    invoke-direct {p0, p1, v0}, La/ott;-><init>(La/fo;I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 708
    .line 709
    .line 710
    new-instance p0, La/sa;

    .line 711
    .line 712
    const/16 v0, 0x1a

    .line 713
    .line 714
    invoke-direct {p0, p1, v0}, La/sa;-><init>(La/fo;I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {p1, p0}, La/fo;->z(Lkotlin/jvm/functions/Function0;)V

    .line 718
    .line 719
    .line 720
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 721
    .line 722
    return-object p0

    .line 723
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
