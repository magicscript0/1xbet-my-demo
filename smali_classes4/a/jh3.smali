.class public final La/jh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fo;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:La/fo;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/fo;Lkotlin/jvm/functions/Function1;La/fo;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 16
    iput p5, p0, La/jh3;->a:I

    iput-object p1, p0, La/jh3;->b:La/fo;

    iput-object p2, p0, La/jh3;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, La/jh3;->d:La/fo;

    iput-object p4, p0, La/jh3;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La/fo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fo;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, La/jh3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/jh3;->b:La/fo;

    .line 8
    .line 9
    iput-object p2, p0, La/jh3;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p3, p0, La/jh3;->e:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p4, p0, La/jh3;->d:La/fo;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/jh3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, La/jh3;->e:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v5, p0, La/jh3;->d:La/fo;

    .line 9
    .line 10
    iget-object v6, p0, La/jh3;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object p0, p0, La/jh3;->b:La/fo;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 29
    .line 30
    check-cast p1, La/swv;

    .line 31
    .line 32
    iget-object p1, p1, La/swv;->f:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 33
    .line 34
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, La/iul0;

    .line 39
    .line 40
    iget-object v0, v0, La/iul0;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 46
    .line 47
    check-cast p1, La/swv;

    .line 48
    .line 49
    iget-object p1, p1, La/swv;->g:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 50
    .line 51
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, La/iul0;

    .line 56
    .line 57
    iget-object v0, v0, La/iul0;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v6}, La/pj50;->w(La/fo;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast v0, Ljava/util/Collection;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-static {p0, v0}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, La/hul0;

    .line 111
    .line 112
    instance-of p1, p1, La/gul0;

    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    invoke-static {v5, v4}, La/pj50;->w(La/fo;Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 135
    .line 136
    iget-object v0, p0, La/fo;->u:La/c7q0;

    .line 137
    .line 138
    check-cast p1, La/qpv;

    .line 139
    .line 140
    iget-object p1, p1, La/qpv;->b:Lorg/xplatform/uikit_sport/express_card/SportExpressCard;

    .line 141
    .line 142
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, La/y0n;

    .line 147
    .line 148
    iget-object v3, v3, La/y0n;->i:La/s0n;

    .line 149
    .line 150
    invoke-virtual {p1, v3}, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->setStyle(La/s0n;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const v5, 0x7f130827

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v3}, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->setMarketDescription(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v3, La/p0n;

    .line 171
    .line 172
    invoke-direct {v3, v6, p0, v2}, La/p0n;-><init>(Lkotlin/jvm/functions/Function1;La/fo;I)V

    .line 173
    .line 174
    .line 175
    new-instance v2, La/ncb0;

    .line 176
    .line 177
    const/16 v5, 0x10

    .line 178
    .line 179
    invoke-direct {v2, v3, v5}, La/ncb0;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, La/p0n;

    .line 186
    .line 187
    invoke-direct {v2, v4, p0, v1}, La/p0n;-><init>(Lkotlin/jvm/functions/Function1;La/fo;I)V

    .line 188
    .line 189
    .line 190
    iput-object v2, p1, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->q:Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    move-object p1, v0

    .line 193
    check-cast p1, La/qpv;

    .line 194
    .line 195
    iget-object p1, p1, La/qpv;->b:Lorg/xplatform/uikit_sport/express_card/SportExpressCard;

    .line 196
    .line 197
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, La/y0n;

    .line 202
    .line 203
    iget-object v1, v1, La/y0n;->d:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->setHeaderTitle(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object p1, v0

    .line 209
    check-cast p1, La/qpv;

    .line 210
    .line 211
    iget-object p1, p1, La/qpv;->b:Lorg/xplatform/uikit_sport/express_card/SportExpressCard;

    .line 212
    .line 213
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, La/y0n;

    .line 218
    .line 219
    iget-object v1, v1, La/y0n;->c:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->setCoefficient(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    check-cast v0, La/qpv;

    .line 225
    .line 226
    iget-object p1, v0, La/qpv;->b:Lorg/xplatform/uikit_sport/express_card/SportExpressCard;

    .line 227
    .line 228
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, La/y0n;

    .line 233
    .line 234
    iget-object p0, p0, La/y0n;->f:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->setSportEventList(Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_5

    .line 254
    .line 255
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    check-cast v0, Ljava/util/Collection;

    .line 263
    .line 264
    check-cast v0, Ljava/lang/Iterable;

    .line 265
    .line 266
    invoke-static {p0, v0}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_8

    .line 279
    .line 280
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, La/x0n;

    .line 285
    .line 286
    instance-of v0, p1, La/v0n;

    .line 287
    .line 288
    if-eqz v0, :cond_6

    .line 289
    .line 290
    iget-object p1, v5, La/fo;->u:La/c7q0;

    .line 291
    .line 292
    check-cast p1, La/qpv;

    .line 293
    .line 294
    iget-object p1, p1, La/qpv;->b:Lorg/xplatform/uikit_sport/express_card/SportExpressCard;

    .line 295
    .line 296
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, La/y0n;

    .line 301
    .line 302
    iget-object v0, v0, La/y0n;->c:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->setCoefficient(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_6
    instance-of p1, p1, La/w0n;

    .line 309
    .line 310
    if-eqz p1, :cond_7

    .line 311
    .line 312
    iget-object p1, v5, La/fo;->u:La/c7q0;

    .line 313
    .line 314
    check-cast p1, La/qpv;

    .line 315
    .line 316
    iget-object p1, p1, La/qpv;->b:Lorg/xplatform/uikit_sport/express_card/SportExpressCard;

    .line 317
    .line 318
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, La/y0n;

    .line 323
    .line 324
    iget-object v0, v0, La/y0n;->f:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->setSportEventList(Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_7
    invoke-static {}, La/oyd;->a()V

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_8
    :goto_5
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 335
    .line 336
    :goto_6
    return-object v3

    .line 337
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_9

    .line 347
    .line 348
    invoke-static {p0}, La/zkg;->C(La/fo;)V

    .line 349
    .line 350
    .line 351
    invoke-static {p0}, La/zkg;->D(La/fo;)V

    .line 352
    .line 353
    .line 354
    invoke-static {p0, v6}, La/zkg;->B(La/fo;Lkotlin/jvm/functions/Function1;)V

    .line 355
    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_9
    new-instance p0, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_a

    .line 372
    .line 373
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    check-cast v0, Ljava/util/Collection;

    .line 381
    .line 382
    check-cast v0, Ljava/lang/Iterable;

    .line 383
    .line 384
    invoke-static {p0, v0}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_a
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-eqz p1, :cond_e

    .line 397
    .line 398
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, La/d6i;

    .line 403
    .line 404
    instance-of v0, p1, La/b6i;

    .line 405
    .line 406
    if-eqz v0, :cond_b

    .line 407
    .line 408
    invoke-static {v5}, La/zkg;->C(La/fo;)V

    .line 409
    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_b
    instance-of v0, p1, La/a6i;

    .line 413
    .line 414
    if-eqz v0, :cond_c

    .line 415
    .line 416
    invoke-static {v5}, La/zkg;->D(La/fo;)V

    .line 417
    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_c
    instance-of p1, p1, La/c6i;

    .line 421
    .line 422
    if-eqz p1, :cond_d

    .line 423
    .line 424
    invoke-static {v5, v4}, La/zkg;->B(La/fo;Lkotlin/jvm/functions/Function1;)V

    .line 425
    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_d
    invoke-static {}, La/oyd;->a()V

    .line 429
    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_e
    :goto_9
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 433
    .line 434
    :goto_a
    return-object v3

    .line 435
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_f

    .line 445
    .line 446
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 447
    .line 448
    check-cast p1, La/fnv;

    .line 449
    .line 450
    iget-object p1, p1, La/fnv;->e:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 451
    .line 452
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, La/nh3;

    .line 457
    .line 458
    iget-object v0, v0, La/nh3;->a:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setText(Ljava/lang/CharSequence;)V

    .line 461
    .line 462
    .line 463
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 464
    .line 465
    invoke-static {p0, v6}, La/jx90;->N(La/fo;Lkotlin/jvm/functions/Function1;)V

    .line 466
    .line 467
    .line 468
    check-cast p1, La/fnv;

    .line 469
    .line 470
    iget-object p0, p1, La/fnv;->c:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 471
    .line 472
    invoke-virtual {p0, v1}, La/mt5;->setFirst(Z)V

    .line 473
    .line 474
    .line 475
    iget-object p0, p1, La/fnv;->c:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 476
    .line 477
    iget-object p1, p1, La/fnv;->d:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 478
    .line 479
    invoke-virtual {p0, v2}, La/mt5;->setLast(Z)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, v2}, La/mt5;->setFirst(Z)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1, v1}, La/mt5;->setLast(Z)V

    .line 486
    .line 487
    .line 488
    goto :goto_d

    .line 489
    :cond_f
    new-instance p0, Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_10

    .line 503
    .line 504
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    check-cast v0, Ljava/util/Collection;

    .line 512
    .line 513
    check-cast v0, Ljava/lang/Iterable;

    .line 514
    .line 515
    invoke-static {p0, v0}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 516
    .line 517
    .line 518
    goto :goto_b

    .line 519
    :cond_10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    if-eqz p1, :cond_13

    .line 528
    .line 529
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    check-cast p1, La/mh3;

    .line 534
    .line 535
    instance-of v0, p1, La/lh3;

    .line 536
    .line 537
    if-eqz v0, :cond_11

    .line 538
    .line 539
    invoke-static {v5, v4}, La/jx90;->N(La/fo;Lkotlin/jvm/functions/Function1;)V

    .line 540
    .line 541
    .line 542
    goto :goto_c

    .line 543
    :cond_11
    instance-of p1, p1, La/kh3;

    .line 544
    .line 545
    if-eqz p1, :cond_12

    .line 546
    .line 547
    iget-object p1, v5, La/fo;->u:La/c7q0;

    .line 548
    .line 549
    check-cast p1, La/fnv;

    .line 550
    .line 551
    iget-object p1, p1, La/fnv;->e:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 552
    .line 553
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, La/nh3;

    .line 558
    .line 559
    iget-object v0, v0, La/nh3;->a:Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setText(Ljava/lang/CharSequence;)V

    .line 562
    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_12
    invoke-static {}, La/oyd;->a()V

    .line 566
    .line 567
    .line 568
    goto :goto_e

    .line 569
    :cond_13
    :goto_d
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 570
    .line 571
    :goto_e
    return-object v3

    .line 572
    nop

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
