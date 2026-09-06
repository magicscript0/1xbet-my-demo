.class public final synthetic La/xai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ysd0;


# direct methods
.method public synthetic constructor <init>(La/ysd0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/xai;->a:I

    iput-object p1, p0, La/xai;->b:La/ysd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/xai;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, La/xai;->b:La/ysd0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, La/rh20;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, La/rh20;->b:La/dh20;

    .line 20
    .line 21
    iget-object v1, p1, La/rh20;->a:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, La/hh20;

    .line 49
    .line 50
    invoke-interface {v2}, La/hh20;->b()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0, v2}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, La/i5i0;

    .line 80
    .line 81
    invoke-interface {v1}, La/i5i0;->a()La/ysd0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, La/ysd0;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {p0}, La/ysd0;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-static {p1, p0}, La/gsg;->R(La/rh20;La/ysd0;)La/rh20;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_1
    invoke-static {p1, p0}, La/gsg;->h0(La/rh20;La/ysd0;)La/rh20;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :goto_2
    return-object p0

    .line 109
    :pswitch_0
    check-cast p1, La/rh20;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p0}, La/gsg;->U(La/rh20;La/ysd0;)La/i5i0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iget-object v0, p1, La/rh20;->a:Ljava/util/List;

    .line 122
    .line 123
    iget-object v1, p1, La/rh20;->b:La/dh20;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    if-nez v1, :cond_b

    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, La/hh20;

    .line 133
    .line 134
    instance-of v5, v1, La/eh20;

    .line 135
    .line 136
    const/4 v6, 0x6

    .line 137
    if-eqz v5, :cond_8

    .line 138
    .line 139
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    instance-of v5, v1, La/eh20;

    .line 144
    .line 145
    if-nez v5, :cond_5

    .line 146
    .line 147
    move-object v1, v4

    .line 148
    :cond_5
    check-cast v1, La/eh20;

    .line 149
    .line 150
    if-nez v1, :cond_6

    .line 151
    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_6
    iget-object v5, v1, La/eh20;->b:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_7

    .line 161
    .line 162
    invoke-static {v1, p0, v4, v2}, La/eh20;->d(La/eh20;La/i5i0;Ljava/util/List;I)La/eh20;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->P(ILjava/util/List;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2, p0}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {v1, v4, p0, v3}, La/eh20;->d(La/eh20;La/i5i0;Ljava/util/List;I)La/eh20;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    :goto_3
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->P(ILjava/util/List;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p1, p0, v4, v4, v6}, La/rh20;->a(La/rh20;Ljava/util/List;La/dh20;La/bh20;I)La/rh20;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    instance-of v1, v1, La/gh20;

    .line 193
    .line 194
    if-eqz v1, :cond_d

    .line 195
    .line 196
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    instance-of v2, v1, La/gh20;

    .line 201
    .line 202
    if-nez v2, :cond_9

    .line 203
    .line 204
    move-object v1, v4

    .line 205
    :cond_9
    check-cast v1, La/gh20;

    .line 206
    .line 207
    if-nez v1, :cond_a

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_a
    new-instance v1, La/gh20;

    .line 211
    .line 212
    invoke-direct {v1, p0}, La/gh20;-><init>(La/i5i0;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->P(ILjava/util/List;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {p1, p0, v4, v4, v6}, La/rh20;->a(La/rh20;Ljava/util/List;La/dh20;La/bh20;I)La/rh20;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    goto :goto_4

    .line 228
    :cond_b
    iget-object v0, v1, La/dh20;->c:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const/4 v2, 0x5

    .line 235
    if-eqz v0, :cond_c

    .line 236
    .line 237
    invoke-static {v1, p0, v4, v2}, La/dh20;->d(La/dh20;La/i5i0;Ljava/util/List;I)La/dh20;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-static {p1, v4, p0, v4, v2}, La/rh20;->a(La/rh20;Ljava/util/List;La/dh20;La/bh20;I)La/rh20;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    goto :goto_4

    .line 246
    :cond_c
    iget-object v0, v1, La/dh20;->c:Ljava/util/List;

    .line 247
    .line 248
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->P(ILjava/util/List;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    const/4 v0, 0x3

    .line 257
    invoke-static {v1, v4, p0, v0}, La/dh20;->d(La/dh20;La/i5i0;Ljava/util/List;I)La/dh20;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-static {p1, v4, p0, v4, v2}, La/rh20;->a(La/rh20;Ljava/util/List;La/dh20;La/bh20;I)La/rh20;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    :cond_d
    :goto_4
    return-object p1

    .line 266
    :pswitch_1
    check-cast p1, La/xtr0;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    if-eqz p0, :cond_f

    .line 272
    .line 273
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    instance-of v2, p0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 279
    .line 280
    if-eqz v2, :cond_e

    .line 281
    .line 282
    new-instance v2, La/ttr0;

    .line 283
    .line 284
    check-cast p0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 285
    .line 286
    invoke-direct {v2, p0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 287
    .line 288
    .line 289
    new-instance p0, La/pzb;

    .line 290
    .line 291
    sget-object v3, La/lzb;->a:La/jzb;

    .line 292
    .line 293
    invoke-direct {p0, v3, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_e
    new-instance v2, La/mtr0;

    .line 301
    .line 302
    invoke-direct {v2, p0}, La/mtr0;-><init>(La/ysd0;)V

    .line 303
    .line 304
    .line 305
    new-instance p0, La/pzb;

    .line 306
    .line 307
    sget-object v3, La/lzb;->a:La/jzb;

    .line 308
    .line 309
    invoke-direct {p0, v3, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :goto_5
    invoke-static {p1, v0, v1}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    :goto_6
    move-object v0, p0

    .line 320
    check-cast v0, La/tau;

    .line 321
    .line 322
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_f

    .line 327
    .line 328
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, La/ah20;

    .line 333
    .line 334
    invoke-virtual {p1, v0}, La/xtr0;->a(La/ah20;)V

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_2
    check-cast p1, La/atr0;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, La/pzb;

    .line 353
    .line 354
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 355
    .line 356
    new-instance v0, La/jzb;

    .line 357
    .line 358
    invoke-direct {v0, v3, p1, p1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 359
    .line 360
    .line 361
    iput-object v0, p0, La/pzb;->a:La/kzb;

    .line 362
    .line 363
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 364
    .line 365
    return-object p0

    .line 366
    :pswitch_3
    check-cast p1, La/xtr0;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    if-eqz p0, :cond_10

    .line 372
    .line 373
    new-instance v0, La/xai;

    .line 374
    .line 375
    invoke-direct {v0, p0, v2}, La/xai;-><init>(La/ysd0;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 379
    .line 380
    .line 381
    :cond_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 382
    .line 383
    return-object p0

    .line 384
    :pswitch_4
    check-cast p1, La/xtr0;

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    if-eqz p0, :cond_12

    .line 390
    .line 391
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 392
    .line 393
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 394
    .line 395
    .line 396
    instance-of v2, p0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 397
    .line 398
    if-eqz v2, :cond_11

    .line 399
    .line 400
    new-instance v2, La/ttr0;

    .line 401
    .line 402
    check-cast p0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 403
    .line 404
    invoke-direct {v2, p0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 405
    .line 406
    .line 407
    new-instance p0, La/pzb;

    .line 408
    .line 409
    sget-object v3, La/lzb;->a:La/jzb;

    .line 410
    .line 411
    invoke-direct {p0, v3, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_11
    new-instance v2, La/mtr0;

    .line 419
    .line 420
    invoke-direct {v2, p0}, La/mtr0;-><init>(La/ysd0;)V

    .line 421
    .line 422
    .line 423
    new-instance p0, La/pzb;

    .line 424
    .line 425
    sget-object v3, La/lzb;->a:La/jzb;

    .line 426
    .line 427
    invoke-direct {p0, v3, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    :goto_7
    invoke-static {p1, v0, v1}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    :goto_8
    move-object v0, p0

    .line 438
    check-cast v0, La/tau;

    .line 439
    .line 440
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_12

    .line 445
    .line 446
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, La/ah20;

    .line 451
    .line 452
    invoke-virtual {p1, v0}, La/xtr0;->a(La/ah20;)V

    .line 453
    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 457
    .line 458
    return-object p0

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
