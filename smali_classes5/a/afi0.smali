.class public final synthetic La/afi0;
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
    iput p2, p0, La/afi0;->a:I

    iput-object p1, p0, La/afi0;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/afi0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, La/lk6;->a:La/lk6;

    .line 5
    .line 6
    const/16 v3, 0x19

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object p0, p0, La/afi0;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, La/krk;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    instance-of v0, p1, La/frk;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v6, p1

    .line 26
    check-cast v6, La/frk;

    .line 27
    .line 28
    :cond_0
    if-eqz v6, :cond_1

    .line 29
    .line 30
    iget-wide v4, v6, La/frk;->a:J

    .line 31
    .line 32
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast p1, La/foi0;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    instance-of v0, p1, La/gou;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v0, La/wnu;

    .line 52
    .line 53
    check-cast p1, La/gou;

    .line 54
    .line 55
    invoke-direct {v0, p1}, La/wnu;-><init>(La/gou;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    if-eq p1, v3, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-object p1, La/kl6;->a:La/kl6;

    .line 87
    .line 88
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_3
    check-cast p1, La/fo;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 104
    .line 105
    check-cast v0, La/bnv;

    .line 106
    .line 107
    iget-object v0, v0, La/bnv;->a:Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v1, La/g3v;

    .line 113
    .line 114
    const/16 v2, 0x10

    .line 115
    .line 116
    invoke-direct {v1, p0, p1, v2}, La/g3v;-><init>(Lkotlin/jvm/functions/Function1;La/fo;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 120
    .line 121
    .line 122
    new-instance p0, La/weh0;

    .line 123
    .line 124
    const/16 v0, 0xa

    .line 125
    .line 126
    invoke-direct {p0, p1, v0}, La/weh0;-><init>(La/fo;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    new-instance p1, La/p3h0;

    .line 142
    .line 143
    invoke-direct {p1, v0, v1}, La/p3h0;-><init>(J)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    new-instance v0, La/c3h0;

    .line 159
    .line 160
    invoke-direct {v0, p1}, La/c3h0;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    new-instance p1, La/p3h0;

    .line 176
    .line 177
    invoke-direct {p1, v0, v1}, La/p3h0;-><init>(J)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    new-instance v0, La/c3h0;

    .line 193
    .line 194
    invoke-direct {v0, p1}, La/c3h0;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    new-instance v0, La/j4k0;

    .line 210
    .line 211
    invoke-direct {v0, p1}, La/j4k0;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_9
    check-cast p1, Ljava/lang/Long;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    new-instance p1, La/l4k0;

    .line 227
    .line 228
    invoke-direct {p1, v0, v1}, La/l4k0;-><init>(J)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_a
    check-cast p1, La/krk;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    instance-of v0, p1, La/frk;

    .line 243
    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    move-object v6, p1

    .line 247
    check-cast v6, La/frk;

    .line 248
    .line 249
    :cond_5
    if-eqz v6, :cond_6

    .line 250
    .line 251
    iget-wide v4, v6, La/frk;->a:J

    .line 252
    .line 253
    :cond_6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_c
    check-cast p1, La/fo;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 280
    .line 281
    check-cast v0, La/qwv;

    .line 282
    .line 283
    iget-object v0, v0, La/qwv;->c:Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;

    .line 284
    .line 285
    new-instance v1, La/g3v;

    .line 286
    .line 287
    const/16 v2, 0xf

    .line 288
    .line 289
    invoke-direct {v1, p0, p1, v2}, La/g3v;-><init>(Lkotlin/jvm/functions/Function1;La/fo;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 293
    .line 294
    .line 295
    new-instance p0, La/xff0;

    .line 296
    .line 297
    invoke-direct {p0, p1, p1, v3}, La/xff0;-><init>(La/fo;La/fo;I)V

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
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-nez p1, :cond_7

    .line 313
    .line 314
    sget-object p1, La/gtj0;->a:La/gtj0;

    .line 315
    .line 316
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    return-object p0

    .line 322
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :pswitch_f
    check-cast p1, La/krk;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    new-instance v0, La/rcj0;

    .line 338
    .line 339
    invoke-direct {v0, p1}, La/rcj0;-><init>(La/krk;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 346
    .line 347
    return-object p0

    .line 348
    :pswitch_10
    check-cast p1, La/rvk;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    instance-of v0, p1, La/lvk;

    .line 354
    .line 355
    if-eqz v0, :cond_8

    .line 356
    .line 357
    sget-object p1, La/wcj0;->a:La/wcj0;

    .line 358
    .line 359
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_8
    instance-of v0, p1, La/mvk;

    .line 364
    .line 365
    if-eqz v0, :cond_9

    .line 366
    .line 367
    check-cast p1, La/mvk;

    .line 368
    .line 369
    iget p1, p1, La/mvk;->a:I

    .line 370
    .line 371
    if-ne p1, v1, :cond_9

    .line 372
    .line 373
    sget-object p1, La/ycj0;->a:La/ycj0;

    .line 374
    .line 375
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    :cond_9
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 379
    .line 380
    return-object p0

    .line 381
    :pswitch_11
    check-cast p1, La/xfj;

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    sget-object p1, La/u3j0;->a:La/u3j0;

    .line 387
    .line 388
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    new-instance p1, La/iuw;

    .line 392
    .line 393
    const/4 v0, 0x2

    .line 394
    invoke-direct {p1, p0, v0}, La/iuw;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 395
    .line 396
    .line 397
    return-object p1

    .line 398
    :pswitch_12
    check-cast p1, La/fo;

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 404
    .line 405
    check-cast v0, La/nwv;

    .line 406
    .line 407
    iget-object v0, v0, La/nwv;->b:Landroid/widget/TextView;

    .line 408
    .line 409
    new-instance v1, La/g3v;

    .line 410
    .line 411
    const/16 v2, 0xe

    .line 412
    .line 413
    invoke-direct {v1, p0, p1, v2}, La/g3v;-><init>(Lkotlin/jvm/functions/Function1;La/fo;I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 417
    .line 418
    .line 419
    new-instance p0, La/weh0;

    .line 420
    .line 421
    const/16 v0, 0x8

    .line 422
    .line 423
    invoke-direct {p0, p1, v0}, La/weh0;-><init>(La/fo;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 427
    .line 428
    .line 429
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 430
    .line 431
    return-object p0

    .line 432
    :pswitch_13
    check-cast p1, La/fo;

    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 438
    .line 439
    check-cast v0, La/mwv;

    .line 440
    .line 441
    iget-object v0, v0, La/mwv;->b:Landroid/widget/TextView;

    .line 442
    .line 443
    new-instance v1, La/g3v;

    .line 444
    .line 445
    const/16 v2, 0xd

    .line 446
    .line 447
    invoke-direct {v1, p0, p1, v2}, La/g3v;-><init>(Lkotlin/jvm/functions/Function1;La/fo;I)V

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 451
    .line 452
    .line 453
    new-instance p0, La/weh0;

    .line 454
    .line 455
    const/4 v0, 0x7

    .line 456
    invoke-direct {p0, p1, v0}, La/weh0;-><init>(La/fo;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 460
    .line 461
    .line 462
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 463
    .line 464
    return-object p0

    .line 465
    :pswitch_14
    check-cast p1, La/rg00;

    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    instance-of v0, p1, La/qg00;

    .line 471
    .line 472
    if-eqz v0, :cond_a

    .line 473
    .line 474
    new-instance v0, La/f1a;

    .line 475
    .line 476
    new-instance v1, La/ul00;

    .line 477
    .line 478
    check-cast p1, La/qg00;

    .line 479
    .line 480
    iget-wide v2, p1, La/qg00;->a:J

    .line 481
    .line 482
    invoke-direct {v1, v2, v3}, La/ul00;-><init>(J)V

    .line 483
    .line 484
    .line 485
    invoke-direct {v0, v1}, La/f1a;-><init>(La/xl00;)V

    .line 486
    .line 487
    .line 488
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    goto :goto_2

    .line 492
    :cond_a
    sget-object v0, La/pg00;->a:La/pg00;

    .line 493
    .line 494
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_b

    .line 499
    .line 500
    new-instance p1, La/f1a;

    .line 501
    .line 502
    sget-object v0, La/ol00;->b:La/ol00;

    .line 503
    .line 504
    invoke-direct {p1, v0}, La/f1a;-><init>(La/xl00;)V

    .line 505
    .line 506
    .line 507
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    goto :goto_2

    .line 511
    :cond_b
    sget-object v0, La/pg00;->b:La/pg00;

    .line 512
    .line 513
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    if-eqz p1, :cond_c

    .line 518
    .line 519
    new-instance p1, La/f1a;

    .line 520
    .line 521
    sget-object v0, La/ol00;->d:La/ol00;

    .line 522
    .line 523
    invoke-direct {p1, v0}, La/f1a;-><init>(La/xl00;)V

    .line 524
    .line 525
    .line 526
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    :goto_2
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 530
    .line 531
    goto :goto_3

    .line 532
    :cond_c
    invoke-static {}, La/oyd;->a()V

    .line 533
    .line 534
    .line 535
    :goto_3
    return-object v6

    .line 536
    :pswitch_15
    check-cast p1, La/sqh0;

    .line 537
    .line 538
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    new-instance v0, La/f1a;

    .line 542
    .line 543
    new-instance v1, La/ql00;

    .line 544
    .line 545
    invoke-direct {v1, p1}, La/ql00;-><init>(La/sqh0;)V

    .line 546
    .line 547
    .line 548
    invoke-direct {v0, v1}, La/f1a;-><init>(La/xl00;)V

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
    check-cast p1, La/rqh0;

    .line 558
    .line 559
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    instance-of v0, p1, La/qqh0;

    .line 563
    .line 564
    if-eqz v0, :cond_d

    .line 565
    .line 566
    new-instance v0, La/f1a;

    .line 567
    .line 568
    new-instance v1, La/pl00;

    .line 569
    .line 570
    check-cast p1, La/qqh0;

    .line 571
    .line 572
    iget-object p1, p1, La/qqh0;->a:La/sqh0;

    .line 573
    .line 574
    invoke-direct {v1, p1}, La/pl00;-><init>(La/sqh0;)V

    .line 575
    .line 576
    .line 577
    invoke-direct {v0, v1}, La/f1a;-><init>(La/xl00;)V

    .line 578
    .line 579
    .line 580
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 584
    .line 585
    return-object p0

    .line 586
    :pswitch_17
    check-cast p1, La/sqh0;

    .line 587
    .line 588
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    new-instance v0, La/f1a;

    .line 592
    .line 593
    new-instance v1, La/ql00;

    .line 594
    .line 595
    invoke-direct {v1, p1}, La/ql00;-><init>(La/sqh0;)V

    .line 596
    .line 597
    .line 598
    invoke-direct {v0, v1}, La/f1a;-><init>(La/xl00;)V

    .line 599
    .line 600
    .line 601
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 605
    .line 606
    return-object p0

    .line 607
    :pswitch_18
    check-cast p1, La/rqh0;

    .line 608
    .line 609
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    instance-of v0, p1, La/qqh0;

    .line 613
    .line 614
    if-eqz v0, :cond_e

    .line 615
    .line 616
    new-instance v0, La/f1a;

    .line 617
    .line 618
    new-instance v1, La/pl00;

    .line 619
    .line 620
    check-cast p1, La/qqh0;

    .line 621
    .line 622
    iget-object p1, p1, La/qqh0;->a:La/sqh0;

    .line 623
    .line 624
    invoke-direct {v1, p1}, La/pl00;-><init>(La/sqh0;)V

    .line 625
    .line 626
    .line 627
    invoke-direct {v0, v1}, La/f1a;-><init>(La/xl00;)V

    .line 628
    .line 629
    .line 630
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 634
    .line 635
    return-object p0

    .line 636
    :pswitch_19
    check-cast p1, Ljava/lang/Long;

    .line 637
    .line 638
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 639
    .line 640
    .line 641
    move-result-wide v0

    .line 642
    new-instance p1, La/v3j0;

    .line 643
    .line 644
    invoke-direct {p1, v0, v1}, La/v3j0;-><init>(J)V

    .line 645
    .line 646
    .line 647
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 651
    .line 652
    return-object p0

    .line 653
    :pswitch_1a
    check-cast p1, Ljava/lang/Integer;

    .line 654
    .line 655
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 656
    .line 657
    .line 658
    move-result p1

    .line 659
    if-eqz p1, :cond_10

    .line 660
    .line 661
    if-eq p1, v1, :cond_f

    .line 662
    .line 663
    goto :goto_4

    .line 664
    :cond_f
    sget-object p1, La/nk6;->a:La/nk6;

    .line 665
    .line 666
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    goto :goto_4

    .line 670
    :cond_10
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 674
    .line 675
    return-object p0

    .line 676
    :pswitch_1b
    check-cast p1, La/o9a;

    .line 677
    .line 678
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    new-instance v0, La/wki0;

    .line 682
    .line 683
    invoke-direct {v0, p1}, La/wki0;-><init>(La/o9a;)V

    .line 684
    .line 685
    .line 686
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 690
    .line 691
    return-object p0

    .line 692
    :pswitch_1c
    check-cast p1, Ljava/lang/Integer;

    .line 693
    .line 694
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 695
    .line 696
    .line 697
    move-result p1

    .line 698
    new-instance v0, La/jf10;

    .line 699
    .line 700
    invoke-direct {v0, p1}, La/jf10;-><init>(I)V

    .line 701
    .line 702
    .line 703
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 707
    .line 708
    return-object p0

    .line 709
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
