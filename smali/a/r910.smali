.class public final synthetic La/r910;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/r910;->a:I

    iput-object p2, p0, La/r910;->b:Ljava/lang/Object;

    iput-object p3, p0, La/r910;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, La/r910;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x6

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/16 v4, 0x9

    .line 8
    .line 9
    const/4 v5, 0x7

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La/r910;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, La/iah0;

    .line 18
    .line 19
    iget-object p0, p0, La/r910;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/graphics/SurfaceTexture;

    .line 22
    .line 23
    iget-object v1, v0, La/iah0;->g:Landroid/graphics/SurfaceTexture;

    .line 24
    .line 25
    iget-object v2, v0, La/iah0;->h:Landroid/view/Surface;

    .line 26
    .line 27
    new-instance v3, Landroid/view/Surface;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 30
    .line 31
    .line 32
    iput-object p0, v0, La/iah0;->g:Landroid/graphics/SurfaceTexture;

    .line 33
    .line 34
    iput-object v3, v0, La/iah0;->h:Landroid/view/Surface;

    .line 35
    .line 36
    iget-object p0, v0, La/iah0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, La/axm;

    .line 53
    .line 54
    iget-object v0, v0, La/axm;->a:La/fxm;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, La/fxm;->S(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 63
    .line 64
    .line 65
    :cond_1
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :pswitch_0
    iget-object v0, p0, La/r910;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, La/gjh0;

    .line 74
    .line 75
    iget-object p0, p0, La/r910;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    iget v1, v0, La/gjh0;->b:I

    .line 80
    .line 81
    const/4 v2, -0x1

    .line 82
    if-eq v1, v2, :cond_3

    .line 83
    .line 84
    new-instance v1, La/nd5;

    .line 85
    .line 86
    invoke-direct {v1, p0, p0, v0, v4}, La/nd5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v1}, La/yq30;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void

    .line 93
    :pswitch_1
    iget-object v0, p0, La/r910;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, La/k8g0;

    .line 96
    .line 97
    iget-object p0, p0, La/r910;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, La/hgr0;

    .line 100
    .line 101
    iget-object v0, v0, La/k8g0;->c:La/i2d;

    .line 102
    .line 103
    invoke-interface {v0, p0}, La/i2d;->accept(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    iget-object v0, p0, La/r910;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lorg/xplatform/cyber/game/universal/impl/presentation/seabattle/view/SeaBattleView;

    .line 110
    .line 111
    iget-object p0, p0, La/r910;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, La/d9b0;

    .line 114
    .line 115
    sget v1, Lorg/xplatform/cyber/game/universal/impl/presentation/seabattle/view/SeaBattleView;->k:I

    .line 116
    .line 117
    iget-object p0, p0, La/d9b0;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, La/vxd0;

    .line 120
    .line 121
    iput-object p0, v0, Lorg/xplatform/cyber/game/universal/impl/presentation/seabattle/view/SeaBattleView;->g:La/vxd0;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_3
    iget-object v0, p0, La/r910;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    iget-object p0, p0, La/r910;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;

    .line 134
    .line 135
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->d:La/vzp;

    .line 136
    .line 137
    invoke-virtual {p0}, La/vzp;->A()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0(I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_4
    iget-object v0, p0, La/r910;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, La/ean0;

    .line 148
    .line 149
    iget-object p0, p0, La/r910;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, La/zhd0;

    .line 152
    .line 153
    invoke-virtual {v0}, La/ean0;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, La/zhd0;->c:La/sjo0;

    .line 157
    .line 158
    if-eqz p0, :cond_4

    .line 159
    .line 160
    invoke-interface {p0}, La/sjo0;->h()V

    .line 161
    .line 162
    .line 163
    :cond_4
    return-void

    .line 164
    :pswitch_5
    iget-object v0, p0, La/r910;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, La/u0e;

    .line 167
    .line 168
    iget-object p0, p0, La/r910;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, La/d3s;

    .line 171
    .line 172
    check-cast v0, La/qhb;

    .line 173
    .line 174
    invoke-virtual {v0, p0}, La/qhb;->o(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_6
    iget-object v0, p0, La/r910;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, La/en50;

    .line 181
    .line 182
    iget-object p0, p0, La/r910;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Landroid/graphics/Typeface;

    .line 185
    .line 186
    invoke-virtual {v0, p0}, La/en50;->O(Landroid/graphics/Typeface;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_7
    iget-object v0, p0, La/r910;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, La/lbc0;

    .line 193
    .line 194
    iget-object p0, p0, La/r910;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 197
    .line 198
    :try_start_0
    iget-object v0, v0, La/lbc0;->h:La/pi30;

    .line 199
    .line 200
    sget-object v1, La/dn80;->c:La/dn80;

    .line 201
    .line 202
    iget-object v0, v0, La/pi30;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, La/p35;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, La/p35;->b(La/dn80;)La/p35;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {}, La/cjo0;->a()La/cjo0;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v1, v1, La/cjo0;->d:La/a900;

    .line 215
    .line 216
    invoke-virtual {v1, v0, v6}, La/a900;->q(La/p35;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    .line 219
    :catch_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_8
    iget-object v0, p0, La/r910;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, La/ev80;

    .line 226
    .line 227
    iget-object p0, p0, La/r910;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, La/pfe0;

    .line 230
    .line 231
    invoke-virtual {v0, p0}, La/ev80;->E(La/pfe0;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_9
    iget-object v0, p0, La/r910;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, La/up80;

    .line 238
    .line 239
    iget-object p0, p0, La/r910;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, La/vnr0;

    .line 242
    .line 243
    iget-object v1, v0, La/up80;->k:Ljava/lang/Object;

    .line 244
    .line 245
    monitor-enter v1

    .line 246
    :try_start_1
    iget-object v0, v0, La/up80;->j:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_5

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, La/ivm;

    .line 263
    .line 264
    invoke-interface {v2, p0, v7}, La/ivm;->c(La/vnr0;Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :catchall_0
    move-exception p0

    .line 269
    goto :goto_2

    .line 270
    :cond_5
    monitor-exit v1

    .line 271
    return-void

    .line 272
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    throw p0

    .line 274
    :pswitch_a
    iget-object v0, p0, La/r910;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, La/tp80;

    .line 277
    .line 278
    iget-object p0, p0, La/r910;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, La/gwu;

    .line 281
    .line 282
    const-string v1, "ProcessingRequest"

    .line 283
    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v3, "onProcessFailure: request ID = "

    .line 287
    .line 288
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget v3, v0, La/tp80;->a:I

    .line 292
    .line 293
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v1, v2, p0}, La/oqg;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v0, La/tp80;->g:La/ndc0;

    .line 304
    .line 305
    invoke-static {}, La/v650;->A()V

    .line 306
    .line 307
    .line 308
    iget-boolean v1, v0, La/ndc0;->g:Z

    .line 309
    .line 310
    if-eqz v1, :cond_6

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_6
    iget-object v1, v0, La/ndc0;->c:La/sy8;

    .line 314
    .line 315
    iget-object v1, v1, La/sy8;->b:La/ry8;

    .line 316
    .line 317
    invoke-virtual {v1}, La/b5;->isDone()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    const-string v2, "onImageCaptured() must be called before onFinalResult()"

    .line 322
    .line 323
    invoke-static {v2, v1}, La/qb50;->C(Ljava/lang/String;Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, La/ndc0;->a()V

    .line 327
    .line 328
    .line 329
    invoke-static {}, La/v650;->A()V

    .line 330
    .line 331
    .line 332
    iget-object v0, v0, La/ndc0;->a:La/n35;

    .line 333
    .line 334
    iget-object v1, v0, La/n35;->c:Ljava/util/concurrent/Executor;

    .line 335
    .line 336
    new-instance v2, La/ime0;

    .line 337
    .line 338
    invoke-direct {v2, v0, p0}, La/ime0;-><init>(La/n35;La/gwu;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 342
    .line 343
    .line 344
    :goto_3
    return-void

    .line 345
    :pswitch_b
    iget-object v0, p0, La/r910;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, La/tp80;

    .line 348
    .line 349
    iget-object p0, p0, La/r910;->c:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p0, La/qxu;

    .line 352
    .line 353
    const-string v1, "ProcessingRequest"

    .line 354
    .line 355
    new-instance v2, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v3, "onFinalResult(ImageProxy): request ID = "

    .line 358
    .line 359
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget v3, v0, La/tp80;->a:I

    .line 363
    .line 364
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v1, v2}, La/oqg;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v0, La/tp80;->g:La/ndc0;

    .line 375
    .line 376
    invoke-static {}, La/v650;->A()V

    .line 377
    .line 378
    .line 379
    iget-boolean v1, v0, La/ndc0;->g:Z

    .line 380
    .line 381
    if-eqz v1, :cond_7

    .line 382
    .line 383
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_7
    iget-object v1, v0, La/ndc0;->c:La/sy8;

    .line 388
    .line 389
    iget-object v1, v1, La/sy8;->b:La/ry8;

    .line 390
    .line 391
    invoke-virtual {v1}, La/b5;->isDone()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    const-string v2, "onImageCaptured() must be called before onFinalResult()"

    .line 396
    .line 397
    invoke-static {v2, v1}, La/qb50;->C(Ljava/lang/String;Z)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, La/ndc0;->a()V

    .line 401
    .line 402
    .line 403
    iget-object v0, v0, La/ndc0;->a:La/n35;

    .line 404
    .line 405
    iget-object v1, v0, La/n35;->c:Ljava/util/concurrent/Executor;

    .line 406
    .line 407
    new-instance v2, La/qxh0;

    .line 408
    .line 409
    invoke-direct {v2, v5, v0, p0}, La/qxh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 413
    .line 414
    .line 415
    :goto_4
    return-void

    .line 416
    :pswitch_c
    iget-object v0, p0, La/r910;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, La/tp80;

    .line 419
    .line 420
    iget-object p0, p0, La/r910;->c:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p0, Landroid/graphics/Bitmap;

    .line 423
    .line 424
    const-string v1, "ProcessingRequest"

    .line 425
    .line 426
    new-instance v2, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    const-string v3, "onPostviewBitmapAvailable: request ID = "

    .line 429
    .line 430
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget v3, v0, La/tp80;->a:I

    .line 434
    .line 435
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-static {v1, v2}, La/oqg;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v0, La/tp80;->g:La/ndc0;

    .line 446
    .line 447
    invoke-static {}, La/v650;->A()V

    .line 448
    .line 449
    .line 450
    iget-boolean v1, v0, La/ndc0;->g:Z

    .line 451
    .line 452
    if-eqz v1, :cond_8

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_8
    iget-object v0, v0, La/ndc0;->a:La/n35;

    .line 456
    .line 457
    iget-object v1, v0, La/n35;->c:Ljava/util/concurrent/Executor;

    .line 458
    .line 459
    new-instance v2, La/t32;

    .line 460
    .line 461
    invoke-direct {v2, v0, p0}, La/t32;-><init>(La/n35;Landroid/graphics/Bitmap;)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 465
    .line 466
    .line 467
    :goto_5
    return-void

    .line 468
    :pswitch_d
    iget-object v0, p0, La/r910;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, La/ku10;

    .line 471
    .line 472
    iget-object p0, p0, La/r910;->c:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p0, La/alj0;

    .line 475
    .line 476
    iget-object v0, v0, La/ku10;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 479
    .line 480
    iget-object v0, v0, Landroidx/camera/view/PreviewView;->l:La/ku10;

    .line 481
    .line 482
    invoke-virtual {v0, p0}, La/ku10;->c(La/alj0;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_e
    iget-object v0, p0, La/r910;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, La/ml80;

    .line 489
    .line 490
    iget-object p0, p0, La/r910;->c:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p0, La/alj0;

    .line 493
    .line 494
    invoke-interface {v0, p0}, La/ml80;->c(La/alj0;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_f
    iget-object v0, p0, La/r910;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;

    .line 501
    .line 502
    iget-object p0, p0, La/r910;->c:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p0, La/kx70;

    .line 505
    .line 506
    sget-object v1, La/kx70;->K1:La/q030;

    .line 507
    .line 508
    invoke-virtual {v0}, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-eqz v0, :cond_9

    .line 513
    .line 514
    iget-object p0, p0, La/kx70;->H1:La/k0i;

    .line 515
    .line 516
    const-string v1, "SPORTS_FILTER_KEY_STATE"

    .line 517
    .line 518
    invoke-virtual {p0, v1, v0}, La/k0i;->c(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 519
    .line 520
    .line 521
    :cond_9
    return-void

    .line 522
    :pswitch_10
    iget-object v0, p0, La/r910;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 525
    .line 526
    iget-object p0, p0, La/r910;->c:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast p0, Landroid/graphics/Bitmap;

    .line 529
    .line 530
    invoke-static {v0, p0}, Landroidx/media3/ui/PlayerView;->a(Landroidx/media3/ui/PlayerView;Landroid/graphics/Bitmap;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_11
    iget-object v0, p0, La/r910;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, La/nu60;

    .line 537
    .line 538
    iget-object p0, p0, La/r910;->c:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast p0, La/ru9;

    .line 541
    .line 542
    sget-object v1, La/nu60;->B1:La/yy20;

    .line 543
    .line 544
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v0}, La/nu60;->I0()La/m9p;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    iget-object v4, v4, La/m9p;->d:Landroidx/constraintlayout/widget/Group;

    .line 553
    .line 554
    iget-object v5, p0, La/ru9;->d:Ljava/util/List;

    .line 555
    .line 556
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    if-nez v8, :cond_a

    .line 561
    .line 562
    invoke-virtual {v0}, La/nu60;->I0()La/m9p;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    iget-object v8, v8, La/m9p;->i:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;

    .line 567
    .line 568
    invoke-virtual {v8}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->getCellRecyclerView()La/z4a;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    invoke-virtual {v8, v6}, Landroid/view/View;->canScrollVertically(I)Z

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    if-eqz v6, :cond_a

    .line 577
    .line 578
    move v3, v7

    .line 579
    :cond_a
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v0, La/nu60;->y1:La/pu9;

    .line 583
    .line 584
    if-eqz v0, :cond_b

    .line 585
    .line 586
    iget-object v3, p0, La/ru9;->b:Ljava/util/List;

    .line 587
    .line 588
    iget-object p0, p0, La/ru9;->a:Ljava/util/List;

    .line 589
    .line 590
    new-instance v4, La/x3a;

    .line 591
    .line 592
    new-instance v6, La/j4a;

    .line 593
    .line 594
    const-string v7, ""

    .line 595
    .line 596
    invoke-direct {v6, v7}, La/j4a;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-direct {v4, v6, v1, v1, v2}, La/x3a;-><init>(La/j4a;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v5, v3, p0, v4}, La/k5;->q(Ljava/util/List;Ljava/util/List;Ljava/util/List;La/z3a;)V

    .line 603
    .line 604
    .line 605
    :cond_b
    return-void

    .line 606
    :pswitch_12
    iget-object v0, p0, La/r910;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 609
    .line 610
    iget-object p0, p0, La/r910;->c:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast p0, La/co60;

    .line 613
    .line 614
    new-instance v1, Landroid/graphics/Matrix;

    .line 615
    .line 616
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    iget-object v2, p0, La/co60;->q:La/ka0;

    .line 624
    .line 625
    iget-object v2, v2, La/ka0;->c:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v2, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    .line 628
    .line 629
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    sub-int/2addr v2, v0

    .line 634
    int-to-float v0, v2

    .line 635
    const/4 v2, 0x0

    .line 636
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 637
    .line 638
    .line 639
    iget-object p0, p0, La/co60;->q:La/ka0;

    .line 640
    .line 641
    iget-object v0, p0, La/ka0;->c:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    .line 644
    .line 645
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 646
    .line 647
    .line 648
    iget-object p0, p0, La/ka0;->c:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast p0, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    .line 651
    .line 652
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_13
    iget-object v0, p0, La/r910;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, La/hm60;

    .line 659
    .line 660
    iget-object p0, p0, La/r910;->c:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 663
    .line 664
    sget-object v1, La/ij60;->Y1:La/yy20;

    .line 665
    .line 666
    check-cast v0, La/yl60;

    .line 667
    .line 668
    iget-boolean v0, v0, La/yl60;->c:Z

    .line 669
    .line 670
    if-eqz v0, :cond_c

    .line 671
    .line 672
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    .line 673
    .line 674
    .line 675
    :cond_c
    return-void

    .line 676
    :pswitch_14
    iget-object v0, p0, La/r910;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, La/n560;

    .line 679
    .line 680
    iget-object p0, p0, La/r910;->c:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast p0, Landroid/view/View;

    .line 683
    .line 684
    iget-object v0, v0, La/n560;->d:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 685
    .line 686
    check-cast v0, Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;

    .line 687
    .line 688
    invoke-static {v0}, Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;->f(Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;)Landroid/view/Window;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    new-instance v2, La/x5f0;

    .line 693
    .line 694
    invoke-direct {v2, p0}, La/x5f0;-><init>(Landroid/view/View;)V

    .line 695
    .line 696
    .line 697
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 698
    .line 699
    const/16 v3, 0x23

    .line 700
    .line 701
    if-lt p0, v3, :cond_d

    .line 702
    .line 703
    new-instance p0, La/agr0;

    .line 704
    .line 705
    invoke-direct {p0, v0, v2}, La/zfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 706
    .line 707
    .line 708
    goto :goto_6

    .line 709
    :cond_d
    const/16 v3, 0x1e

    .line 710
    .line 711
    if-lt p0, v3, :cond_e

    .line 712
    .line 713
    new-instance p0, La/zfr0;

    .line 714
    .line 715
    invoke-direct {p0, v0, v2}, La/zfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 716
    .line 717
    .line 718
    goto :goto_6

    .line 719
    :cond_e
    const/16 v3, 0x1a

    .line 720
    .line 721
    if-lt p0, v3, :cond_f

    .line 722
    .line 723
    new-instance p0, La/yfr0;

    .line 724
    .line 725
    invoke-direct {p0, v0, v2}, La/xfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 726
    .line 727
    .line 728
    goto :goto_6

    .line 729
    :cond_f
    new-instance p0, La/xfr0;

    .line 730
    .line 731
    invoke-direct {p0, v0, v2}, La/xfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 732
    .line 733
    .line 734
    :goto_6
    invoke-virtual {p0, v1}, La/b450;->E(I)V

    .line 735
    .line 736
    .line 737
    const/16 v0, 0x207

    .line 738
    .line 739
    invoke-virtual {p0, v0}, La/b450;->E(I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {p0, v1}, La/b450;->S(I)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_15
    iget-object v0, p0, La/r910;->b:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, La/yme0;

    .line 749
    .line 750
    iget-object p0, p0, La/r910;->c:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast p0, La/pn30;

    .line 753
    .line 754
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 755
    .line 756
    invoke-virtual {v0, p0, v1}, La/yme0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :pswitch_16
    iget-object v0, p0, La/r910;->b:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, La/jf3;

    .line 763
    .line 764
    iget-object p0, p0, La/r910;->c:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast p0, Landroid/content/Context;

    .line 767
    .line 768
    iget-object v0, v0, La/jf3;->b:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, La/ho20;

    .line 771
    .line 772
    const-string v8, "connectivity"

    .line 773
    .line 774
    invoke-virtual {p0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    check-cast v8, Landroid/net/ConnectivityManager;

    .line 779
    .line 780
    const/4 v9, 0x5

    .line 781
    if-nez v8, :cond_11

    .line 782
    .line 783
    :catch_1
    :cond_10
    move v1, v7

    .line 784
    goto :goto_8

    .line 785
    :cond_11
    :try_start_2
    invoke-virtual {v8}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 786
    .line 787
    .line 788
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 789
    if-eqz v8, :cond_16

    .line 790
    .line 791
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 792
    .line 793
    .line 794
    move-result v10

    .line 795
    if-nez v10, :cond_12

    .line 796
    .line 797
    goto :goto_7

    .line 798
    :cond_12
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getType()I

    .line 799
    .line 800
    .line 801
    move-result v10

    .line 802
    const/4 v11, 0x4

    .line 803
    if-eqz v10, :cond_15

    .line 804
    .line 805
    if-eq v10, v6, :cond_17

    .line 806
    .line 807
    if-eq v10, v11, :cond_15

    .line 808
    .line 809
    if-eq v10, v9, :cond_15

    .line 810
    .line 811
    if-eq v10, v2, :cond_14

    .line 812
    .line 813
    if-eq v10, v4, :cond_13

    .line 814
    .line 815
    move v1, v3

    .line 816
    goto :goto_8

    .line 817
    :cond_13
    move v1, v5

    .line 818
    goto :goto_8

    .line 819
    :cond_14
    :pswitch_17
    move v1, v9

    .line 820
    goto :goto_8

    .line 821
    :cond_15
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    packed-switch v3, :pswitch_data_1

    .line 826
    .line 827
    .line 828
    :pswitch_18
    move v1, v2

    .line 829
    goto :goto_8

    .line 830
    :pswitch_19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 831
    .line 832
    const/16 v2, 0x1d

    .line 833
    .line 834
    if-lt v1, v2, :cond_10

    .line 835
    .line 836
    move v1, v4

    .line 837
    goto :goto_8

    .line 838
    :pswitch_1a
    move v1, v11

    .line 839
    goto :goto_8

    .line 840
    :pswitch_1b
    const/4 v1, 0x3

    .line 841
    goto :goto_8

    .line 842
    :cond_16
    :goto_7
    move v1, v6

    .line 843
    :cond_17
    :goto_8
    :pswitch_1c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 844
    .line 845
    const/16 v3, 0x1f

    .line 846
    .line 847
    if-lt v2, v3, :cond_18

    .line 848
    .line 849
    if-ne v1, v9, :cond_18

    .line 850
    .line 851
    :try_start_3
    const-string v1, "phone"

    .line 852
    .line 853
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object p0

    .line 857
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 858
    .line 859
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    new-instance v1, La/fo20;

    .line 863
    .line 864
    invoke-direct {v1, v0}, La/fo20;-><init>(La/ho20;)V

    .line 865
    .line 866
    .line 867
    iget-object v2, v0, La/ho20;->a:Ljava/util/concurrent/Executor;

    .line 868
    .line 869
    invoke-static {p0, v2, v1}, La/e910;->u(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;La/fo20;)V

    .line 870
    .line 871
    .line 872
    invoke-static {p0, v1}, La/e910;->t(Landroid/telephony/TelephonyManager;La/fo20;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 873
    .line 874
    .line 875
    goto :goto_9

    .line 876
    :catch_2
    invoke-virtual {v0, v9}, La/ho20;->c(I)V

    .line 877
    .line 878
    .line 879
    goto :goto_9

    .line 880
    :cond_18
    invoke-virtual {v0, v1}, La/ho20;->c(I)V

    .line 881
    .line 882
    .line 883
    :goto_9
    return-void

    .line 884
    :pswitch_1d
    iget-object v0, p0, La/r910;->b:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, La/ho20;

    .line 887
    .line 888
    iget-object p0, p0, La/r910;->c:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast p0, Landroid/content/Context;

    .line 891
    .line 892
    new-instance v1, Landroid/content/IntentFilter;

    .line 893
    .line 894
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 895
    .line 896
    .line 897
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 898
    .line 899
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    new-instance v2, La/jf3;

    .line 903
    .line 904
    invoke-direct {v2, v0, v5}, La/jf3;-><init>(Ljava/lang/Object;I)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 908
    .line 909
    .line 910
    return-void

    .line 911
    :pswitch_1e
    iget-object v0, p0, La/r910;->b:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, La/lk7;

    .line 914
    .line 915
    iget-object p0, p0, La/r910;->c:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast p0, Ljava/util/ArrayList;

    .line 918
    .line 919
    invoke-virtual {v0, p0}, La/lk7;->E(Ljava/util/ArrayList;)V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :pswitch_1f
    iget-object v0, p0, La/r910;->b:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, Landroid/view/Surface;

    .line 926
    .line 927
    iget-object p0, p0, La/r910;->c:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast p0, Landroid/graphics/SurfaceTexture;

    .line 930
    .line 931
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 932
    .line 933
    .line 934
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 935
    .line 936
    .line 937
    return-void

    .line 938
    :pswitch_20
    iget-object v0, p0, La/r910;->b:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, La/nq10;

    .line 941
    .line 942
    iget-object p0, p0, La/r910;->c:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast p0, La/txu;

    .line 945
    .line 946
    invoke-interface {p0, v0}, La/txu;->g(La/uxu;)V

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    :pswitch_21
    iget-object v0, p0, La/r910;->b:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v0, Lorg/xplatform/bonus_games/impl/memories/presentation/views/MemoryGameView;

    .line 953
    .line 954
    iget-object p0, p0, La/r910;->c:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast p0, La/wsy;

    .line 957
    .line 958
    iput-boolean v7, v0, Lorg/xplatform/bonus_games/impl/memories/presentation/views/MemoryGameView;->d:Z

    .line 959
    .line 960
    invoke-virtual {p0}, La/wsy;->invoke()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    return-void

    .line 964
    :pswitch_22
    iget-object v0, p0, La/r910;->b:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v0, La/h2d;

    .line 967
    .line 968
    iget-object p0, p0, La/r910;->c:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast p0, La/t910;

    .line 971
    .line 972
    invoke-interface {v0, p0}, La/h2d;->accept(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    return-void

    .line 976
    nop

    .line 977
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_17
        :pswitch_1a
        :pswitch_1a
        :pswitch_18
        :pswitch_1a
        :pswitch_1c
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method
