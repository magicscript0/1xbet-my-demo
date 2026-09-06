.class public final synthetic La/n340;
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
    iput p2, p0, La/n340;->a:I

    iput-object p1, p0, La/n340;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/txo0;I)V
    .locals 0

    .line 2
    iput p3, p0, La/n340;->a:I

    iput-object p1, p0, La/n340;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/n340;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/n340;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    new-instance p1, La/zd0;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-direct {p1, v2, v0, v1, p0}, La/zd0;-><init>(IJLkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, La/fm80;->b:La/piv;

    .line 22
    .line 23
    invoke-static {p0, p1}, La/ylg;->H(La/piv;Lkotlin/jvm/functions/Function0;)La/u7i;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, La/u7i;->a()V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    new-instance p1, La/oqb0;

    .line 40
    .line 41
    sget-object v2, La/xj70;->b:La/r030;

    .line 42
    .line 43
    long-to-int v0, v0

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v1, La/xj70;->c:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, La/xj70;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    sget-object v0, La/xj70;->e:La/xj70;

    .line 62
    .line 63
    :cond_0
    invoke-direct {p1, v0}, La/oqb0;-><init>(La/xj70;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    new-instance p1, La/wyb0;

    .line 79
    .line 80
    sget-object v2, La/wj70;->b:La/q030;

    .line 81
    .line 82
    long-to-int v0, v0

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v1, La/wj70;->c:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, La/wj70;

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    sget-object v0, La/wj70;->e:La/wj70;

    .line 101
    .line 102
    :cond_1
    invoke-direct {p1, v0}, La/wyb0;-><init>(La/wj70;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    new-instance v0, La/ld70;

    .line 118
    .line 119
    invoke-direct {v0, p1}, La/ld70;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_3
    check-cast p1, Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Landroid/view/View;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    new-instance p1, La/cw60;

    .line 147
    .line 148
    invoke-direct {p1, v0, v1}, La/cw60;-><init>(J)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_5
    check-cast p1, La/bol;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v0, La/fw60;

    .line 163
    .line 164
    invoke-direct {v0, p1}, La/fw60;-><init>(La/bol;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    const/4 v0, 0x1

    .line 180
    if-ne p1, v0, :cond_2

    .line 181
    .line 182
    sget-object p1, La/dw60;->a:La/dw60;

    .line 183
    .line 184
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v0, La/pi60;

    .line 196
    .line 197
    invoke-direct {v0, p1}, La/pi60;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v0, La/vqb0;

    .line 212
    .line 213
    sget-object v1, La/tnb0;->h:La/tnb0;

    .line 214
    .line 215
    invoke-direct {v0, v1, p1}, La/vqb0;-><init>(La/tnb0;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v0, La/czb0;

    .line 230
    .line 231
    sget-object v1, La/tnb0;->h:La/tnb0;

    .line 232
    .line 233
    invoke-direct {v0, v1, p1}, La/czb0;-><init>(La/tnb0;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_a
    check-cast p1, La/wgw;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance p1, La/iqb0;

    .line 248
    .line 249
    sget-object v0, La/tnb0;->h:La/tnb0;

    .line 250
    .line 251
    invoke-direct {p1, v0}, La/iqb0;-><init>(La/tnb0;)V

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
    check-cast p1, La/wgw;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    new-instance p1, La/qyb0;

    .line 266
    .line 267
    sget-object v0, La/tnb0;->h:La/tnb0;

    .line 268
    .line 269
    invoke-direct {p1, v0}, La/qyb0;-><init>(La/tnb0;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_c
    check-cast p1, La/wgw;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    new-instance p1, La/gqb0;

    .line 284
    .line 285
    sget-object v0, La/tnb0;->h:La/tnb0;

    .line 286
    .line 287
    invoke-direct {p1, v0}, La/gqb0;-><init>(La/tnb0;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    return-object p0

    .line 296
    :pswitch_d
    check-cast p1, La/wgw;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-instance p1, La/oyb0;

    .line 302
    .line 303
    sget-object v0, La/tnb0;->h:La/tnb0;

    .line 304
    .line 305
    invoke-direct {p1, v0}, La/oyb0;-><init>(La/tnb0;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
    .line 313
    return-object p0

    .line 314
    :pswitch_e
    check-cast p1, La/dg20;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    sget-object v0, La/zf20;->a:La/zf20;

    .line 320
    .line 321
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_3

    .line 326
    .line 327
    sget-object p1, La/yq50;->a:La/yq50;

    .line 328
    .line 329
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    goto :goto_0

    .line 333
    :cond_3
    sget-object v0, La/cg20;->a:La/cg20;

    .line 334
    .line 335
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-eqz p1, :cond_4

    .line 340
    .line 341
    sget-object p1, La/br50;->a:La/br50;

    .line 342
    .line 343
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_f
    check-cast p1, La/krk;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    new-instance v0, La/pc50;

    .line 355
    .line 356
    invoke-direct {v0, p1}, La/pc50;-><init>(La/krk;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    return-object p0

    .line 365
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    new-instance v0, La/sc50;

    .line 372
    .line 373
    invoke-direct {v0, p1}, La/sc50;-><init>(Z)V

    .line 374
    .line 375
    .line 376
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 380
    .line 381
    return-object p0

    .line 382
    :pswitch_11
    check-cast p1, Landroid/view/View;

    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    if-eqz p0, :cond_5

    .line 388
    .line 389
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 393
    .line 394
    return-object p0

    .line 395
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    new-instance v0, La/c2y;

    .line 402
    .line 403
    invoke-direct {v0, p1}, La/c2y;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 410
    .line 411
    return-object p0

    .line 412
    :pswitch_13
    check-cast p1, La/yt40;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    sget-object p1, La/st40;->a:La/st40;

    .line 418
    .line 419
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 423
    .line 424
    return-object p0

    .line 425
    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    new-instance v0, La/mc40;

    .line 432
    .line 433
    invoke-direct {v0, p1}, La/mc40;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 440
    .line 441
    return-object p0

    .line 442
    :pswitch_15
    check-cast p1, La/s740;

    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    new-instance v0, La/qsm0;

    .line 448
    .line 449
    new-instance v1, La/zz30;

    .line 450
    .line 451
    iget-object v2, p1, La/s740;->e:La/coq;

    .line 452
    .line 453
    iget v3, p1, La/s740;->a:I

    .line 454
    .line 455
    iget p1, p1, La/s740;->f:I

    .line 456
    .line 457
    invoke-direct {v1, v2, v3, p1}, La/zz30;-><init>(La/coq;II)V

    .line 458
    .line 459
    .line 460
    invoke-direct {v0, v1}, La/qsm0;-><init>(La/a040;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 467
    .line 468
    return-object p0

    .line 469
    :pswitch_16
    check-cast p1, La/s740;

    .line 470
    .line 471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    new-instance v0, La/qsm0;

    .line 475
    .line 476
    new-instance v1, La/zz30;

    .line 477
    .line 478
    iget-object v2, p1, La/s740;->e:La/coq;

    .line 479
    .line 480
    iget v3, p1, La/s740;->a:I

    .line 481
    .line 482
    iget p1, p1, La/s740;->f:I

    .line 483
    .line 484
    invoke-direct {v1, v2, v3, p1}, La/zz30;-><init>(La/coq;II)V

    .line 485
    .line 486
    .line 487
    invoke-direct {v0, v1}, La/qsm0;-><init>(La/a040;)V

    .line 488
    .line 489
    .line 490
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 494
    .line 495
    return-object p0

    .line 496
    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    .line 497
    .line 498
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 499
    .line 500
    .line 501
    sget-object p1, La/nw30;->a:La/nw30;

    .line 502
    .line 503
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 507
    .line 508
    return-object p0

    .line 509
    :pswitch_18
    check-cast p1, La/xkl;

    .line 510
    .line 511
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    instance-of v0, p1, La/vkl;

    .line 515
    .line 516
    if-nez v0, :cond_7

    .line 517
    .line 518
    instance-of v0, p1, La/wkl;

    .line 519
    .line 520
    if-eqz v0, :cond_6

    .line 521
    .line 522
    check-cast p1, La/wkl;

    .line 523
    .line 524
    iget-object v0, p1, La/wkl;->c:La/ukl;

    .line 525
    .line 526
    instance-of v0, v0, La/tkl;

    .line 527
    .line 528
    if-eqz v0, :cond_7

    .line 529
    .line 530
    new-instance v0, La/fw30;

    .line 531
    .line 532
    iget-wide v1, p1, La/wkl;->a:J

    .line 533
    .line 534
    invoke-direct {v0, v1, v2}, La/fw30;-><init>(J)V

    .line 535
    .line 536
    .line 537
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    goto :goto_1

    .line 541
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 542
    .line 543
    .line 544
    const/4 p0, 0x0

    .line 545
    goto :goto_2

    .line 546
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 547
    .line 548
    :goto_2
    return-object p0

    .line 549
    :pswitch_19
    check-cast p1, La/xkl;

    .line 550
    .line 551
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    new-instance v0, La/ew30;

    .line 555
    .line 556
    invoke-interface {p1}, La/xkl;->getId()J

    .line 557
    .line 558
    .line 559
    move-result-wide v1

    .line 560
    invoke-direct {v0, v1, v2}, La/ew30;-><init>(J)V

    .line 561
    .line 562
    .line 563
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 567
    .line 568
    return-object p0

    .line 569
    :pswitch_1a
    check-cast p1, Ljava/lang/Long;

    .line 570
    .line 571
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 572
    .line 573
    .line 574
    move-result-wide v0

    .line 575
    new-instance p1, La/zv30;

    .line 576
    .line 577
    long-to-int v0, v0

    .line 578
    invoke-direct {p1, v0}, La/zv30;-><init>(I)V

    .line 579
    .line 580
    .line 581
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 585
    .line 586
    return-object p0

    .line 587
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    new-instance v0, La/ow30;

    .line 593
    .line 594
    invoke-direct {v0, p1}, La/ow30;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 601
    .line 602
    return-object p0

    .line 603
    :pswitch_1c
    check-cast p1, Ljava/lang/Long;

    .line 604
    .line 605
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 606
    .line 607
    .line 608
    move-result-wide v0

    .line 609
    long-to-int p1, v0

    .line 610
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 618
    .line 619
    return-object p0

    .line 620
    nop

    .line 621
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
