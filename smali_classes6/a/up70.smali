.class public final synthetic La/up70;
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

    .line 1
    iput p2, p0, La/up70;->a:I

    iput-object p1, p0, La/up70;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/txo0;I)V
    .locals 0

    .line 2
    iput p3, p0, La/up70;->a:I

    iput-object p1, p0, La/up70;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/up70;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    iget-object p0, p0, La/up70;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-instance v0, La/foa0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, La/foa0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, La/xnq;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, La/ula0;

    .line 37
    .line 38
    invoke-direct {v0, p1}, La/ula0;-><init>(La/xnq;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_1
    check-cast p1, La/pvq;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v0, La/dma0;

    .line 53
    .line 54
    invoke-direct {v0, p1}, La/dma0;-><init>(La/pvq;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v0, La/tla0;

    .line 69
    .line 70
    invoke-direct {v0, p1}, La/tla0;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-instance v0, La/qla0;

    .line 86
    .line 87
    invoke-direct {v0, p1}, La/qla0;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    new-instance p1, La/cma0;

    .line 103
    .line 104
    invoke-direct {p1, v0, v1}, La/cma0;-><init>(J)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_5
    check-cast p1, La/ytq;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v0, La/rla0;

    .line 119
    .line 120
    invoke-direct {v0, p1}, La/rla0;-><init>(La/ytq;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_6
    check-cast p1, La/c8a;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v0, La/pla0;

    .line 135
    .line 136
    invoke-direct {v0, p1}, La/pla0;-><init>(La/c8a;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    new-instance v0, La/k3h0;

    .line 152
    .line 153
    invoke-direct {v0, p1}, La/k3h0;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    :goto_0
    if-ge v3, v1, :cond_1

    .line 177
    .line 178
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;C)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_0

    .line 187
    .line 188
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 189
    .line 190
    .line 191
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    :goto_1
    if-ge v3, v1, :cond_3

    .line 219
    .line 220
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;C)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_2

    .line 229
    .line 230
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 231
    .line 232
    .line 233
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_a
    check-cast p1, La/fo;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 252
    .line 253
    check-cast v0, La/ooi;

    .line 254
    .line 255
    iget-object v2, v0, La/ooi;->e:Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 256
    .line 257
    new-instance v3, La/g3v;

    .line 258
    .line 259
    const/16 v4, 0xa

    .line 260
    .line 261
    invoke-direct {v3, p0, p1, v4}, La/g3v;-><init>(Lkotlin/jvm/functions/Function1;La/fo;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v3}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 265
    .line 266
    .line 267
    iget-object p0, v0, La/ooi;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 268
    .line 269
    invoke-virtual {p0, v1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitleMaxLines(I)V

    .line 270
    .line 271
    .line 272
    new-instance p0, La/h6v;

    .line 273
    .line 274
    const/16 v0, 0x1a

    .line 275
    .line 276
    invoke-direct {p0, p1, p1, v0}, La/h6v;-><init>(La/fo;La/fo;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 280
    .line 281
    .line 282
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_b
    check-cast p1, La/fo;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 291
    .line 292
    check-cast v0, La/juv;

    .line 293
    .line 294
    iget-object v1, v0, La/juv;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    new-instance v2, La/g3v;

    .line 300
    .line 301
    const/16 v3, 0x9

    .line 302
    .line 303
    invoke-direct {v2, p0, p1, v3}, La/g3v;-><init>(Lkotlin/jvm/functions/Function1;La/fo;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v2}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 307
    .line 308
    .line 309
    iget-object p0, v0, La/juv;->f:Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 319
    .line 320
    iget-object v0, v0, La/juv;->b:Landroid/widget/FrameLayout;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    check-cast v0, La/ntc;

    .line 330
    .line 331
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    neg-int v1, v1

    .line 336
    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 337
    .line 338
    neg-int p0, p0

    .line 339
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 346
    .line 347
    .line 348
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 351
    .line 352
    .line 353
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 354
    .line 355
    new-instance p0, La/uh70;

    .line 356
    .line 357
    invoke-direct {p0, p1, v4}, La/uh70;-><init>(La/fo;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 361
    .line 362
    .line 363
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 364
    .line 365
    return-object p0

    .line 366
    :pswitch_c
    check-cast p1, La/fo;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 372
    .line 373
    check-cast v0, La/spv;

    .line 374
    .line 375
    iget-object v0, v0, La/spv;->a:Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    new-instance v1, La/g3v;

    .line 381
    .line 382
    const/16 v2, 0x8

    .line 383
    .line 384
    invoke-direct {v1, p0, p1, v2}, La/g3v;-><init>(Lkotlin/jvm/functions/Function1;La/fo;I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 388
    .line 389
    .line 390
    new-instance p0, La/uh70;

    .line 391
    .line 392
    const/16 v0, 0xe

    .line 393
    .line 394
    invoke-direct {p0, p1, v0}, La/uh70;-><init>(La/fo;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 398
    .line 399
    .line 400
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 401
    .line 402
    return-object p0

    .line 403
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-nez p1, :cond_4

    .line 410
    .line 411
    sget-object p1, La/i990;->a:La/i990;

    .line 412
    .line 413
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 417
    .line 418
    return-object p0

    .line 419
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    new-instance v0, La/j990;

    .line 426
    .line 427
    invoke-direct {v0, p1}, La/j990;-><init>(I)V

    .line 428
    .line 429
    .line 430
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 434
    .line 435
    return-object p0

    .line 436
    :pswitch_f
    check-cast p1, La/wgw;

    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    new-instance p1, La/iqb0;

    .line 442
    .line 443
    sget-object v0, La/tnb0;->u:La/tnb0;

    .line 444
    .line 445
    invoke-direct {p1, v0}, La/iqb0;-><init>(La/tnb0;)V

    .line 446
    .line 447
    .line 448
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 452
    .line 453
    return-object p0

    .line 454
    :pswitch_10
    check-cast p1, La/wgw;

    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    new-instance p1, La/qyb0;

    .line 460
    .line 461
    sget-object v0, La/tnb0;->u:La/tnb0;

    .line 462
    .line 463
    invoke-direct {p1, v0}, La/qyb0;-><init>(La/tnb0;)V

    .line 464
    .line 465
    .line 466
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 470
    .line 471
    return-object p0

    .line 472
    :pswitch_11
    check-cast p1, La/wgw;

    .line 473
    .line 474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    new-instance p1, La/gqb0;

    .line 478
    .line 479
    sget-object v0, La/tnb0;->u:La/tnb0;

    .line 480
    .line 481
    invoke-direct {p1, v0}, La/gqb0;-><init>(La/tnb0;)V

    .line 482
    .line 483
    .line 484
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 488
    .line 489
    return-object p0

    .line 490
    :pswitch_12
    check-cast p1, La/wgw;

    .line 491
    .line 492
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    new-instance p1, La/oyb0;

    .line 496
    .line 497
    sget-object v0, La/tnb0;->u:La/tnb0;

    .line 498
    .line 499
    invoke-direct {p1, v0}, La/oyb0;-><init>(La/tnb0;)V

    .line 500
    .line 501
    .line 502
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 506
    .line 507
    return-object p0

    .line 508
    :pswitch_13
    check-cast p1, Ljava/lang/Long;

    .line 509
    .line 510
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 511
    .line 512
    .line 513
    move-result-wide v0

    .line 514
    new-instance p1, La/j590;

    .line 515
    .line 516
    invoke-direct {p1, v0, v1}, La/j590;-><init>(J)V

    .line 517
    .line 518
    .line 519
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 523
    .line 524
    return-object p0

    .line 525
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    new-instance v0, La/c090;

    .line 531
    .line 532
    invoke-direct {v0, p1}, La/c090;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 539
    .line 540
    return-object p0

    .line 541
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    new-instance v0, La/sqz;

    .line 547
    .line 548
    invoke-direct {v0, p1}, La/sqz;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 555
    .line 556
    return-object p0

    .line 557
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    new-instance v0, La/sqz;

    .line 563
    .line 564
    invoke-direct {v0, p1}, La/sqz;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 571
    .line 572
    return-object p0

    .line 573
    :pswitch_17
    check-cast p1, La/fo;

    .line 574
    .line 575
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    new-instance v2, La/ge5;

    .line 579
    .line 580
    invoke-direct {v2}, La/is5;-><init>()V

    .line 581
    .line 582
    .line 583
    new-instance v0, La/dh90;

    .line 584
    .line 585
    invoke-direct {v0, v4}, La/dh90;-><init>(I)V

    .line 586
    .line 587
    .line 588
    new-instance v3, La/gm90;

    .line 589
    .line 590
    invoke-direct {v3, v1}, La/gm90;-><init>(I)V

    .line 591
    .line 592
    .line 593
    new-instance v1, La/be90;

    .line 594
    .line 595
    const/4 v4, 0x3

    .line 596
    const/16 v5, 0xb

    .line 597
    .line 598
    invoke-direct {v1, v4, v5}, La/be90;-><init>(II)V

    .line 599
    .line 600
    .line 601
    sget-object v4, La/c890;->n:La/c890;

    .line 602
    .line 603
    new-instance v5, La/sll;

    .line 604
    .line 605
    invoke-direct {v5, v0, v1, v3, v4}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 606
    .line 607
    .line 608
    iget-object v0, v2, La/tz3;->d:La/go;

    .line 609
    .line 610
    invoke-virtual {v0, v5}, La/go;->b(La/sll;)V

    .line 611
    .line 612
    .line 613
    invoke-static {p0}, La/s850;->V(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    invoke-virtual {v0, p0}, La/go;->b(La/sll;)V

    .line 618
    .line 619
    .line 620
    iget-object p0, p1, La/fo;->u:La/c7q0;

    .line 621
    .line 622
    check-cast p0, La/aoi;

    .line 623
    .line 624
    iget-object p0, p0, La/aoi;->b:Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;

    .line 625
    .line 626
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 627
    .line 628
    .line 629
    new-instance v0, La/zgc;

    .line 630
    .line 631
    const/4 v5, 0x7

    .line 632
    move-object v3, p1

    .line 633
    move-object v4, v2

    .line 634
    move-object v1, p1

    .line 635
    invoke-direct/range {v0 .. v5}, La/zgc;-><init>(La/fo;Ljava/lang/Object;La/fo;Ljava/lang/Object;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 639
    .line 640
    .line 641
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 642
    .line 643
    return-object p0

    .line 644
    :pswitch_18
    check-cast p1, La/zak;

    .line 645
    .line 646
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    sget-object p1, La/zq80;->a:La/zq80;

    .line 650
    .line 651
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 655
    .line 656
    return-object p0

    .line 657
    :pswitch_19
    check-cast p1, La/dg20;

    .line 658
    .line 659
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    new-instance v0, La/ir80;

    .line 663
    .line 664
    invoke-direct {v0, p1}, La/ir80;-><init>(La/dg20;)V

    .line 665
    .line 666
    .line 667
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 671
    .line 672
    return-object p0

    .line 673
    :pswitch_1a
    check-cast p1, Ljava/lang/Integer;

    .line 674
    .line 675
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 676
    .line 677
    .line 678
    move-result p1

    .line 679
    new-instance v0, La/of10;

    .line 680
    .line 681
    invoke-direct {v0, p1}, La/of10;-><init>(I)V

    .line 682
    .line 683
    .line 684
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 688
    .line 689
    return-object p0

    .line 690
    :pswitch_1b
    check-cast p1, La/tck;

    .line 691
    .line 692
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    new-instance v0, La/pck;

    .line 696
    .line 697
    const/4 v1, 0x1

    .line 698
    invoke-direct {v0, p0, p1, v1}, La/pck;-><init>(Lkotlin/jvm/functions/Function1;La/tck;I)V

    .line 699
    .line 700
    .line 701
    sget-object p0, La/fm80;->b:La/piv;

    .line 702
    .line 703
    invoke-static {p0, v0}, La/ylg;->H(La/piv;Lkotlin/jvm/functions/Function0;)La/u7i;

    .line 704
    .line 705
    .line 706
    move-result-object p0

    .line 707
    invoke-virtual {p0}, La/u7i;->a()V

    .line 708
    .line 709
    .line 710
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 711
    .line 712
    return-object p0

    .line 713
    :pswitch_1c
    check-cast p1, Ljava/lang/Integer;

    .line 714
    .line 715
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 716
    .line 717
    .line 718
    move-result p1

    .line 719
    new-instance v0, La/xd0;

    .line 720
    .line 721
    invoke-direct {v0, p0, p1, v4}, La/xd0;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 722
    .line 723
    .line 724
    sget-object p0, La/fm80;->b:La/piv;

    .line 725
    .line 726
    invoke-static {p0, v0}, La/ylg;->H(La/piv;Lkotlin/jvm/functions/Function0;)La/u7i;

    .line 727
    .line 728
    .line 729
    move-result-object p0

    .line 730
    invoke-virtual {p0}, La/u7i;->a()V

    .line 731
    .line 732
    .line 733
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 734
    .line 735
    return-object p0

    .line 736
    nop

    .line 737
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
