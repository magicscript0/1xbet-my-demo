.class public final La/j33;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/j33;->a:I

    iput-object p2, p0, La/j33;->c:Ljava/lang/Object;

    iput-object p3, p0, La/j33;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/j33;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, La/ep60;

    .line 10
    .line 11
    iget-object v0, p0, La/j33;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, La/fp60;

    .line 14
    .line 15
    iget-object p0, p0, La/j33;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, La/nvr0;

    .line 18
    .line 19
    iget p0, p0, La/nvr0;->o:F

    .line 20
    .line 21
    invoke-virtual {p1, v0, v3, v3, p0}, La/ep60;->h(La/fp60;IIF)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, La/mcc;

    .line 28
    .line 29
    iget-object v0, p0, La/j33;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    iget-object p0, p0, La/j33;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, La/wpr0;

    .line 36
    .line 37
    iget-boolean v1, p0, La/wpr0;->c:Z

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p1, La/mcc;->c:La/kfx;

    .line 42
    .line 43
    iget-object v3, p1, La/mcc;->a:Landroid/view/View;

    .line 44
    .line 45
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v0, p0, La/wpr0;->e:Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    iget-object v4, p0, La/wpr0;->d:La/ofx;

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    new-instance p1, La/qxh0;

    .line 74
    .line 75
    const/16 v0, 0x1d

    .line 76
    .line 77
    invoke-direct {p1, v0, p0, v1}, La/qxh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iput-object v1, p0, La/wpr0;->d:La/ofx;

    .line 85
    .line 86
    invoke-virtual {v1, p0}, La/ofx;->a(La/jfx;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v1, v1, La/ofx;->i:La/pex;

    .line 91
    .line 92
    sget-object v3, La/pex;->c:La/pex;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ltz v1, :cond_2

    .line 99
    .line 100
    iget-object v1, p0, La/wpr0;->b:La/ndc;

    .line 101
    .line 102
    new-instance v3, La/tdc;

    .line 103
    .line 104
    invoke-direct {v3, p0, p1, v0}, La/tdc;-><init>(La/wpr0;La/mcc;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    new-instance p0, La/b9c;

    .line 108
    .line 109
    const p1, -0x66c1ecc8

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v3, v2, p1}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p0}, La/ndc;->d(Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_1
    move-object v0, p1

    .line 122
    check-cast v0, La/ep60;

    .line 123
    .line 124
    iget-object p1, p0, La/j33;->c:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v1, p1

    .line 127
    check-cast v1, La/fp60;

    .line 128
    .line 129
    iget-object p0, p0, La/j33;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, La/mcg0;

    .line 132
    .line 133
    iget-object v4, p0, La/mcg0;->Y:La/lcg0;

    .line 134
    .line 135
    const/4 v5, 0x4

    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-static/range {v0 .. v5}, La/ep60;->F(La/ep60;La/fp60;IILkotlin/jvm/functions/Function1;I)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_2
    const-string v0, "onTouchEvent"

    .line 145
    .line 146
    check-cast p1, Landroid/view/MotionEvent;

    .line 147
    .line 148
    iget-object v2, p0, La/j33;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, La/gj70;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_5

    .line 157
    .line 158
    iget-object p0, p0, La/j33;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, La/wbs;

    .line 161
    .line 162
    iget-object v2, v2, La/gj70;->b:Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_3

    .line 177
    .line 178
    sget-object p1, La/ej70;->b:La/ej70;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    sget-object p1, La/ej70;->c:La/ej70;

    .line 182
    .line 183
    :goto_1
    iput-object p1, p0, La/wbs;->b:Ljava/lang/Object;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_5
    iget-object p0, v2, La/gj70;->b:Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    if-eqz p0, :cond_6

    .line 193
    .line 194
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :pswitch_3
    check-cast p1, Lkotlin/text/MatchResult;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, La/j33;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, La/pmy;

    .line 212
    .line 213
    iget-object v0, v0, La/pmy;->h:La/dyj0;

    .line 214
    .line 215
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    iget-object p0, p0, La/j33;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, La/pfo0;

    .line 224
    .line 225
    invoke-virtual {p0}, La/pfo0;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Ljava/lang/CharSequence;

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 237
    .line 238
    iget-object v0, p0, La/j33;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, La/py8;

    .line 241
    .line 242
    if-eqz p1, :cond_8

    .line 243
    .line 244
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 245
    .line 246
    if-eqz p0, :cond_7

    .line 247
    .line 248
    invoke-virtual {v0}, La/py8;->c()V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_7
    invoke-virtual {v0, p1}, La/py8;->d(Ljava/lang/Throwable;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_8
    iget-object p0, p0, La/j33;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, La/gki;

    .line 259
    .line 260
    invoke-virtual {p0}, La/c7w;->B()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {v0, p0}, La/py8;->b(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_5
    move-object v0, p1

    .line 271
    check-cast v0, La/ep60;

    .line 272
    .line 273
    iget-object p1, p0, La/j33;->c:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v1, p1

    .line 276
    check-cast v1, La/fp60;

    .line 277
    .line 278
    iget-object p0, p0, La/j33;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, La/km7;

    .line 281
    .line 282
    iget-object v4, p0, La/km7;->o:Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    const/4 v5, 0x4

    .line 285
    const/4 v2, 0x0

    .line 286
    const/4 v3, 0x0

    .line 287
    invoke-static/range {v0 .. v5}, La/ep60;->F(La/ep60;La/fp60;IILkotlin/jvm/functions/Function1;I)V

    .line 288
    .line 289
    .line 290
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_6
    check-cast p1, La/ep60;

    .line 294
    .line 295
    iget-object v0, p0, La/j33;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, La/fp60;

    .line 298
    .line 299
    iget-object p0, p0, La/j33;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p0, La/v8d;

    .line 302
    .line 303
    iget-object p0, p0, La/v8d;->c:La/ssg0;

    .line 304
    .line 305
    invoke-virtual {p0}, La/ssg0;->l()F

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    invoke-virtual {p1, v0, v3, v3, p0}, La/ep60;->h(La/fp60;IIF)V

    .line 310
    .line 311
    .line 312
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_7
    check-cast p1, La/qv10;

    .line 316
    .line 317
    iget-object v0, p0, La/j33;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, La/szw;

    .line 320
    .line 321
    iget-object p0, p0, La/j33;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p0, La/qv10;

    .line 324
    .line 325
    invoke-interface {p1, p0}, La/qv10;->e(La/qv10;)La/qv10;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-virtual {v0, p0}, La/szw;->d0(La/qv10;)V

    .line 330
    .line 331
    .line 332
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 336
    .line 337
    iget-object p1, p0, La/j33;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p1, La/b53;

    .line 340
    .line 341
    iget-object p1, p1, La/b53;->a:Landroid/view/Choreographer;

    .line 342
    .line 343
    iget-object p0, p0, La/j33;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p0, La/a53;

    .line 346
    .line 347
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 348
    .line 349
    .line 350
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 354
    .line 355
    iget-object p1, p0, La/j33;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p1, La/z43;

    .line 358
    .line 359
    iget-object p0, p0, La/j33;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p0, La/a53;

    .line 362
    .line 363
    iget-object v1, p1, La/z43;->e:Ljava/lang/Object;

    .line 364
    .line 365
    monitor-enter v1

    .line 366
    :try_start_0
    iget-object p1, p1, La/z43;->g:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    .line 370
    .line 371
    monitor-exit v1

    .line 372
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 373
    .line 374
    return-object p0

    .line 375
    :catchall_0
    move-exception v0

    .line 376
    move-object p0, v0

    .line 377
    monitor-exit v1

    .line 378
    throw p0

    .line 379
    :pswitch_a
    check-cast p1, La/xfj;

    .line 380
    .line 381
    iget-object p1, p0, La/j33;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p1, La/ne80;

    .line 384
    .line 385
    iget-object p0, p0, La/j33;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p0, La/qe80;

    .line 388
    .line 389
    invoke-virtual {p1, p0}, La/ne80;->setPositionProvider(La/qe80;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, La/ne80;->q()V

    .line 393
    .line 394
    .line 395
    new-instance p0, La/p33;

    .line 396
    .line 397
    invoke-direct {p0, v3}, La/p33;-><init>(I)V

    .line 398
    .line 399
    .line 400
    return-object p0

    .line 401
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 402
    .line 403
    iget-object p1, p0, La/j33;->c:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p1, La/bbv;

    .line 406
    .line 407
    iget-object v4, p1, La/bbv;->c:Ljava/lang/Object;

    .line 408
    .line 409
    monitor-enter v4

    .line 410
    :try_start_1
    iput-boolean v2, p1, La/bbv;->e:Z

    .line 411
    .line 412
    iget-object v0, p1, La/bbv;->d:La/w720;

    .line 413
    .line 414
    iget-object v2, v0, La/w720;->a:[Ljava/lang/Object;

    .line 415
    .line 416
    iget v0, v0, La/w720;->c:I

    .line 417
    .line 418
    :goto_4
    if-ge v3, v0, :cond_a

    .line 419
    .line 420
    aget-object v5, v2, v3

    .line 421
    .line 422
    check-cast v5, La/zuq0;

    .line 423
    .line 424
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    check-cast v5, La/yd30;

    .line 429
    .line 430
    if-eqz v5, :cond_9

    .line 431
    .line 432
    iget-object v6, v5, La/yd30;->b:La/e7b0;

    .line 433
    .line 434
    if-eqz v6, :cond_9

    .line 435
    .line 436
    invoke-virtual {v6}, La/e7b0;->closeConnection()V

    .line 437
    .line 438
    .line 439
    iput-object v1, v5, La/yd30;->b:La/e7b0;

    .line 440
    .line 441
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 442
    .line 443
    goto :goto_4

    .line 444
    :catchall_1
    move-exception v0

    .line 445
    move-object p0, v0

    .line 446
    goto :goto_5

    .line 447
    :cond_a
    iget-object p1, p1, La/bbv;->d:La/w720;

    .line 448
    .line 449
    invoke-virtual {p1}, La/w720;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 450
    .line 451
    .line 452
    monitor-exit v4

    .line 453
    iget-object p0, p0, La/j33;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p0, La/k33;

    .line 456
    .line 457
    iget-object p0, p0, La/k33;->b:La/w1m0;

    .line 458
    .line 459
    iget-object p1, p0, La/w1m0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 460
    .line 461
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    iget-object p0, p0, La/w1m0;->a:La/yq60;

    .line 465
    .line 466
    invoke-interface {p0}, La/yq60;->b()V

    .line 467
    .line 468
    .line 469
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 470
    .line 471
    return-object p0

    .line 472
    :goto_5
    monitor-exit v4

    .line 473
    throw p0

    .line 474
    :pswitch_c
    check-cast p1, La/ked;

    .line 475
    .line 476
    new-instance p1, La/bbv;

    .line 477
    .line 478
    iget-object v0, p0, La/j33;->c:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, La/dbx;

    .line 481
    .line 482
    new-instance v1, La/nr0;

    .line 483
    .line 484
    iget-object p0, p0, La/j33;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p0, La/k33;

    .line 487
    .line 488
    const/16 v2, 0x10

    .line 489
    .line 490
    invoke-direct {v1, p0, v2}, La/nr0;-><init>(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    invoke-direct {p1, v0, v1}, La/bbv;-><init>(La/dbx;La/nr0;)V

    .line 494
    .line 495
    .line 496
    return-object p1

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
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
