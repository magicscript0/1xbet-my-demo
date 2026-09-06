.class public final synthetic La/qxh0;
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
    iput p1, p0, La/qxh0;->a:I

    iput-object p2, p0, La/qxh0;->b:Ljava/lang/Object;

    iput-object p3, p0, La/qxh0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, La/qxh0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La/qxh0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, La/wpr0;

    .line 13
    .line 14
    iget-object p0, p0, La/qxh0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, La/ofx;

    .line 17
    .line 18
    iget-boolean v1, v0, La/wpr0;->c:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iput-object p0, v0, La/wpr0;->d:La/ofx;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, La/ofx;->a(La/jfx;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, La/qxh0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, La/mzi0;

    .line 32
    .line 33
    iget-object p0, p0, La/qxh0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    iget-object p0, v1, La/mzi0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroid/os/PowerManager$WakeLock;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    monitor-exit v1

    .line 58
    return-void

    .line 59
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p0

    .line 61
    :pswitch_1
    iget-object v0, p0, La/qxh0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, La/i0b;

    .line 64
    .line 65
    iget-object p0, p0, La/qxh0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    iget-object v0, v0, La/i0b;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, La/mzi0;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    new-instance v1, Ljava/lang/Thread;

    .line 83
    .line 84
    new-instance v2, La/qxh0;

    .line 85
    .line 86
    const/16 v3, 0x1c

    .line 87
    .line 88
    invoke-direct {v2, v3, v0, p0}, La/qxh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string p0, "ExoPlayer:WakeLockManager"

    .line 92
    .line 93
    invoke-direct {v1, v2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void

    .line 100
    :pswitch_2
    iget-object v0, p0, La/qxh0;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, La/fdq0;

    .line 103
    .line 104
    iget-object p0, p0, La/qxh0;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, [Landroid/view/View;

    .line 107
    .line 108
    iget v1, v0, La/fdq0;->p:I

    .line 109
    .line 110
    const/4 v4, -0x1

    .line 111
    if-eq v1, v4, :cond_3

    .line 112
    .line 113
    array-length v1, p0

    .line 114
    move v5, v2

    .line 115
    :goto_2
    if-ge v5, v1, :cond_3

    .line 116
    .line 117
    aget-object v6, p0, v5

    .line 118
    .line 119
    iget v7, v0, La/fdq0;->p:I

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v6, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    iget v1, v0, La/fdq0;->q:I

    .line 136
    .line 137
    if-eq v1, v4, :cond_4

    .line 138
    .line 139
    array-length v1, p0

    .line 140
    :goto_3
    if-ge v2, v1, :cond_4

    .line 141
    .line 142
    aget-object v4, p0, v2

    .line 143
    .line 144
    iget v5, v0, La/fdq0;->q:I

    .line 145
    .line 146
    invoke-virtual {v4, v5, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    return-void

    .line 153
    :pswitch_3
    iget-object v0, p0, La/qxh0;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, La/oqj0;

    .line 156
    .line 157
    iget-object p0, p0, La/qxh0;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, La/j9i;

    .line 160
    .line 161
    monitor-enter p0

    .line 162
    monitor-exit p0

    .line 163
    iget-object v0, v0, La/oqj0;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, La/axm;

    .line 166
    .line 167
    sget-object v1, La/bmp0;->a:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v0, v0, La/axm;->a:La/fxm;

    .line 170
    .line 171
    iget-object v0, v0, La/fxm;->s:La/uci;

    .line 172
    .line 173
    iget-object v1, v0, La/uci;->d:La/ix90;

    .line 174
    .line 175
    iget-object v1, v1, La/ix90;->e:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, La/m910;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, La/uci;->J(La/m910;)La/yv2;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v2, La/hxd;

    .line 184
    .line 185
    const/16 v3, 0xc

    .line 186
    .line 187
    invoke-direct {v2, v1, p0, v3}, La/hxd;-><init>(La/yv2;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    const/16 p0, 0x3fc

    .line 191
    .line 192
    invoke-virtual {v0, v1, p0, v2}, La/uci;->N(La/yv2;ILa/c9y;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_4
    iget-object v0, p0, La/qxh0;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, La/oqj0;

    .line 199
    .line 200
    iget-object p0, p0, La/qxh0;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, La/u6q0;

    .line 203
    .line 204
    iget-object v0, v0, La/oqj0;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, La/axm;

    .line 207
    .line 208
    sget-object v1, La/bmp0;->a:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v0, v0, La/axm;->a:La/fxm;

    .line 211
    .line 212
    iput-object p0, v0, La/fxm;->k0:La/u6q0;

    .line 213
    .line 214
    iget-object v0, v0, La/fxm;->m:La/f9y;

    .line 215
    .line 216
    new-instance v1, La/sci;

    .line 217
    .line 218
    invoke-direct {v1, p0}, La/sci;-><init>(La/u6q0;)V

    .line 219
    .line 220
    .line 221
    const/16 p0, 0x19

    .line 222
    .line 223
    invoke-virtual {v0, p0, v1}, La/f9y;->e(ILa/c9y;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_5
    iget-object v0, p0, La/qxh0;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, La/oqj0;

    .line 230
    .line 231
    iget-object p0, p0, La/qxh0;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, La/vnb;

    .line 234
    .line 235
    iget-object v0, v0, La/oqj0;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, La/axm;

    .line 238
    .line 239
    sget-object v1, La/bmp0;->a:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v0, v0, La/axm;->a:La/fxm;

    .line 242
    .line 243
    iget-object v0, v0, La/fxm;->G:La/y4m;

    .line 244
    .line 245
    invoke-static {v0, p0}, La/y4m;->a(La/y4m;La/vnb;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_6
    iget-object v0, p0, La/qxh0;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Landroid/content/Context;

    .line 252
    .line 253
    iget-object p0, p0, La/qxh0;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    new-instance v1, Landroid/content/Intent;

    .line 261
    .line 262
    const-class v2, Lcom/vk/api/sdk/ui/VKConfirmationActivity;

    .line 263
    .line 264
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 265
    .line 266
    .line 267
    const/high16 v2, 0x10000000

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v2, "key_message"

    .line 274
    .line 275
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_7
    iget-object v0, p0, La/qxh0;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;

    .line 289
    .line 290
    iget-object p0, p0, La/qxh0;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Landroid/graphics/Bitmap;

    .line 293
    .line 294
    sget-object v2, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->d:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget-object v2, v0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->b:Landroid/widget/ImageView;

    .line 300
    .line 301
    if-eqz v2, :cond_6

    .line 302
    .line 303
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 304
    .line 305
    .line 306
    iget-object p0, v0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->c:Landroid/widget/ProgressBar;

    .line 307
    .line 308
    if-eqz p0, :cond_5

    .line 309
    .line 310
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_5
    const-string p0, "progress"

    .line 315
    .line 316
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v3

    .line 320
    :cond_6
    const-string p0, "image"

    .line 321
    .line 322
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v3

    .line 326
    :pswitch_8
    iget-object v0, p0, La/qxh0;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Ljava/lang/String;

    .line 329
    .line 330
    iget-object p0, p0, La/qxh0;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;

    .line 333
    .line 334
    sget-object v1, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->d:Ljava/lang/String;

    .line 335
    .line 336
    :try_start_2
    new-instance v1, Lokhttp3/Request$Builder;

    .line 337
    .line 338
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Lokhttp3/Request;

    .line 345
    .line 346
    invoke-direct {v0, v1}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 347
    .line 348
    .line 349
    new-instance v1, La/wnp0;

    .line 350
    .line 351
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, La/wnp0;->a()Lokhttp3/OkHttpClient;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    new-instance v4, Lokhttp3/internal/connection/RealCall;

    .line 359
    .line 360
    invoke-direct {v4, v1, v0, v2}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 361
    .line 362
    .line 363
    invoke-static {v4}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-nez v0, :cond_7

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_7
    iget-object v1, v0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 371
    .line 372
    if-eqz v1, :cond_8

    .line 373
    .line 374
    :try_start_3
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->c()[B

    .line 375
    .line 376
    .line 377
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 378
    goto :goto_4

    .line 379
    :catchall_1
    move-exception v0

    .line 380
    move-object p0, v0

    .line 381
    move-object v3, v1

    .line 382
    goto :goto_6

    .line 383
    :cond_8
    :goto_4
    if-eqz v1, :cond_a

    .line 384
    .line 385
    :goto_5
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :catchall_2
    move-exception v0

    .line 390
    move-object p0, v0

    .line 391
    goto :goto_6

    .line 392
    :catch_0
    move-object v1, v3

    .line 393
    goto :goto_7

    .line 394
    :goto_6
    if-eqz v3, :cond_9

    .line 395
    .line 396
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->close()V

    .line 397
    .line 398
    .line 399
    :cond_9
    throw p0

    .line 400
    :catch_1
    :goto_7
    if-eqz v1, :cond_a

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_a
    :goto_8
    if-eqz v3, :cond_b

    .line 404
    .line 405
    array-length v0, v3

    .line 406
    invoke-static {v3, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    new-instance v1, La/qxh0;

    .line 414
    .line 415
    const/16 v2, 0x15

    .line 416
    .line 417
    invoke-direct {v1, v2, p0, v0}, La/qxh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v1}, La/ynp0;->a(Ljava/lang/Runnable;)V

    .line 421
    .line 422
    .line 423
    :cond_b
    return-void

    .line 424
    :pswitch_9
    iget-object v0, p0, La/qxh0;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Ljava/lang/Exception;

    .line 427
    .line 428
    iget-object p0, p0, La/qxh0;->c:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p0, La/o190;

    .line 431
    .line 432
    instance-of v1, v0, La/bnp0;

    .line 433
    .line 434
    if-eqz v1, :cond_10

    .line 435
    .line 436
    check-cast v0, La/bnp0;

    .line 437
    .line 438
    iget v0, v0, La/bnp0;->b:I

    .line 439
    .line 440
    const/4 v1, 0x4

    .line 441
    if-eq v0, v1, :cond_c

    .line 442
    .line 443
    const/4 v1, 0x5

    .line 444
    if-eq v0, v1, :cond_c

    .line 445
    .line 446
    const/16 v1, 0xe1a

    .line 447
    .line 448
    if-eq v0, v1, :cond_c

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_c
    sget-object v0, La/wmp0;->c:La/inp0;

    .line 452
    .line 453
    if-eqz v0, :cond_f

    .line 454
    .line 455
    sget-object v1, La/xmp0;->j:Ljava/util/List;

    .line 456
    .line 457
    iget-object v0, v0, La/inp0;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, La/ycp0;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    sget-object v1, La/xmp0;->j:Ljava/util/List;

    .line 465
    .line 466
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_d

    .line 475
    .line 476
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    iget-object v3, v0, La/ycp0;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v3, Landroid/content/SharedPreferences;

    .line 488
    .line 489
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 498
    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_d
    sget-object v0, La/wmp0;->d:Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-nez v1, :cond_e

    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_e
    invoke-static {v0}, La/n22;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    throw p0

    .line 519
    :cond_f
    const-string p0, "authManager"

    .line 520
    .line 521
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v3

    .line 525
    :cond_10
    :goto_a
    if-eqz p0, :cond_11

    .line 526
    .line 527
    :try_start_4
    iget-object p0, p0, La/o190;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p0, La/unp0;

    .line 530
    .line 531
    const v0, 0x7f1312cb

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const-string v2, "ERROR_SOCIAL"

    .line 546
    .line 547
    new-instance v3, Lkotlin/Pair;

    .line 548
    .line 549
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p0}, La/s2j;->z0()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 564
    .line 565
    .line 566
    goto :goto_b

    .line 567
    :catch_2
    move-exception v0

    .line 568
    move-object p0, v0

    .line 569
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 570
    .line 571
    .line 572
    :cond_11
    :goto_b
    return-void

    .line 573
    :pswitch_a
    iget-object v0, p0, La/qxh0;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, La/o190;

    .line 576
    .line 577
    iget-object p0, p0, La/qxh0;->c:Ljava/lang/Object;

    .line 578
    .line 579
    if-eqz v0, :cond_12

    .line 580
    .line 581
    check-cast p0, La/cop0;

    .line 582
    .line 583
    :try_start_5
    iget-object v1, v0, La/o190;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v1, La/unp0;

    .line 586
    .line 587
    iget-object v2, v0, La/o190;->c:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v2, Ljava/lang/String;

    .line 590
    .line 591
    iget-object v0, v0, La/o190;->d:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Ljava/lang/String;

    .line 594
    .line 595
    invoke-static {v1, p0, v2, v0}, La/unp0;->S0(La/unp0;La/cop0;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 596
    .line 597
    .line 598
    goto :goto_c

    .line 599
    :catch_3
    move-exception v0

    .line 600
    move-object p0, v0

    .line 601
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 602
    .line 603
    .line 604
    :cond_12
    :goto_c
    return-void

    .line 605
    :pswitch_b
    iget-object v0, p0, La/qxh0;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, La/d2;

    .line 608
    .line 609
    iget-object p0, p0, La/qxh0;->c:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast p0, La/o190;

    .line 612
    .line 613
    :try_start_6
    invoke-static {v0}, La/wmp0;->a(La/d2;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    new-instance v1, La/qxh0;

    .line 618
    .line 619
    const/16 v2, 0x12

    .line 620
    .line 621
    invoke-direct {v1, v2, p0, v0}, La/qxh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v1}, La/ynp0;->a(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 625
    .line 626
    .line 627
    goto :goto_d

    .line 628
    :catch_4
    move-exception v0

    .line 629
    new-instance v1, La/qxh0;

    .line 630
    .line 631
    const/16 v2, 0x13

    .line 632
    .line 633
    invoke-direct {v1, v2, v0, p0}, La/qxh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v1}, La/ynp0;->a(Ljava/lang/Runnable;)V

    .line 637
    .line 638
    .line 639
    :goto_d
    return-void

    .line 640
    :pswitch_c
    iget-object v0, p0, La/qxh0;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, La/rhp0;

    .line 643
    .line 644
    iget-object p0, p0, La/qxh0;->c:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast p0, Ljava/lang/Runnable;

    .line 647
    .line 648
    iget-object v1, v0, La/rhp0;->d:Ljava/lang/ThreadLocal;

    .line 649
    .line 650
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 651
    .line 652
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    :try_start_7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :catchall_3
    move-exception v0

    .line 663
    move-object p0, v0

    .line 664
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 665
    .line 666
    .line 667
    throw p0

    .line 668
    :pswitch_d
    iget-object v0, p0, La/qxh0;->b:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, La/bjo0;

    .line 671
    .line 672
    iget-object p0, p0, La/qxh0;->c:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast p0, La/j760;

    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    iget-object v1, p0, La/j760;->a:La/n760;

    .line 680
    .line 681
    iget-object p0, p0, La/j760;->b:La/xt3;

    .line 682
    .line 683
    invoke-virtual {v0, v1, p0}, La/bjo0;->d(La/n760;La/xt3;)V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :pswitch_e
    iget-object v0, p0, La/qxh0;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Ljava/lang/Runnable;

    .line 690
    .line 691
    iget-object p0, p0, La/qxh0;->c:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast p0, La/zze0;

    .line 694
    .line 695
    :try_start_8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 696
    .line 697
    .line 698
    invoke-virtual {p0}, La/zze0;->a()V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :catchall_4
    move-exception v0

    .line 703
    invoke-virtual {p0}, La/zze0;->a()V

    .line 704
    .line 705
    .line 706
    throw v0

    .line 707
    :pswitch_f
    iget-object v0, p0, La/qxh0;->b:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, La/o3j;

    .line 710
    .line 711
    iget-object p0, p0, La/qxh0;->c:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast p0, La/sim0;

    .line 714
    .line 715
    sget-object v3, La/sim0;->U1:La/jkl0;

    .line 716
    .line 717
    iget-object v3, v0, La/o3j;->c:Lcom/google/android/material/button/MaterialButton;

    .line 718
    .line 719
    invoke-virtual {p0}, La/sim0;->X0()Z

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    if-nez v4, :cond_13

    .line 724
    .line 725
    move v4, v2

    .line 726
    goto :goto_e

    .line 727
    :cond_13
    move v4, v1

    .line 728
    :goto_e
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 729
    .line 730
    .line 731
    iget-object v3, v0, La/o3j;->d:Lcom/google/android/material/button/MaterialButton;

    .line 732
    .line 733
    invoke-virtual {p0}, La/sim0;->X0()Z

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    if-nez v4, :cond_14

    .line 738
    .line 739
    move v4, v2

    .line 740
    goto :goto_f

    .line 741
    :cond_14
    move v4, v1

    .line 742
    :goto_f
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 743
    .line 744
    .line 745
    iget-object v0, v0, La/o3j;->b:Lcom/google/android/material/button/MaterialButton;

    .line 746
    .line 747
    invoke-virtual {p0}, La/sim0;->X0()Z

    .line 748
    .line 749
    .line 750
    move-result p0

    .line 751
    if-eqz p0, :cond_15

    .line 752
    .line 753
    move v1, v2

    .line 754
    :cond_15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :pswitch_10
    iget-object v0, p0, La/qxh0;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, La/sas;

    .line 761
    .line 762
    iget-object p0, p0, La/qxh0;->c:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast p0, La/vfi0;

    .line 765
    .line 766
    iget-object v0, v0, La/sas;->b:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, La/mzi0;

    .line 769
    .line 770
    const/4 v1, 0x3

    .line 771
    invoke-virtual {v0, p0, v1}, La/mzi0;->m(La/vfi0;I)V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :pswitch_11
    iget-object v0, p0, La/qxh0;->b:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, La/ofp;

    .line 778
    .line 779
    iget-object p0, p0, La/qxh0;->c:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 782
    .line 783
    :try_start_9
    invoke-virtual {v0}, La/ofp;->run()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 784
    .line 785
    .line 786
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :catchall_5
    move-exception v0

    .line 791
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 792
    .line 793
    .line 794
    throw v0

    .line 795
    :pswitch_12
    iget-object v0, p0, La/qxh0;->b:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, La/d9b0;

    .line 798
    .line 799
    iget-object p0, p0, La/qxh0;->c:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 802
    .line 803
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    iput-object v1, v0, La/d9b0;->a:Ljava/lang/Object;

    .line 812
    .line 813
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :pswitch_13
    iget-object v0, p0, La/qxh0;->b:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, La/d9b0;

    .line 820
    .line 821
    iget-object p0, p0, La/qxh0;->c:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast p0, La/d9b0;

    .line 824
    .line 825
    iget-object v0, v0, La/d9b0;->a:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, La/ked;

    .line 828
    .line 829
    invoke-static {v0, v3}, La/znz;->B(La/ked;Ljava/util/concurrent/CancellationException;)V

    .line 830
    .line 831
    .line 832
    iget-object p0, p0, La/d9b0;->a:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast p0, La/ked;

    .line 835
    .line 836
    invoke-static {p0, v3}, La/znz;->B(La/ked;Ljava/util/concurrent/CancellationException;)V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :pswitch_14
    iget-object v0, p0, La/qxh0;->b:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, La/z3m0;

    .line 843
    .line 844
    iget-object p0, p0, La/qxh0;->c:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast p0, La/alj0;

    .line 847
    .line 848
    iget-object v1, v0, La/z3m0;->h:La/alj0;

    .line 849
    .line 850
    if-eqz v1, :cond_16

    .line 851
    .line 852
    if-ne v1, p0, :cond_16

    .line 853
    .line 854
    iput-object v3, v0, La/z3m0;->h:La/alj0;

    .line 855
    .line 856
    iput-object v3, v0, La/z3m0;->g:La/sy8;

    .line 857
    .line 858
    :cond_16
    iget-object p0, v0, La/z3m0;->l:La/y99;

    .line 859
    .line 860
    if-eqz p0, :cond_17

    .line 861
    .line 862
    invoke-virtual {p0}, La/y99;->d()V

    .line 863
    .line 864
    .line 865
    iput-object v3, v0, La/z3m0;->l:La/y99;

    .line 866
    .line 867
    :cond_17
    return-void

    .line 868
    :pswitch_15
    iget-object v0, p0, La/qxh0;->b:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, La/n35;

    .line 871
    .line 872
    iget-object p0, p0, La/qxh0;->c:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast p0, La/qxu;

    .line 875
    .line 876
    iget-object v0, v0, La/n35;->d:La/b39;

    .line 877
    .line 878
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    invoke-static {p0}, La/rvg;->A(La/qxu;)Landroid/graphics/Bitmap;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    iget-object v0, v0, La/b39;->a:La/f39;

    .line 889
    .line 890
    iget-object v1, v0, La/f39;->Y1:La/tex;

    .line 891
    .line 892
    if-eqz v1, :cond_18

    .line 893
    .line 894
    invoke-virtual {v1}, La/tex;->a()La/z39;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    if-eqz v1, :cond_18

    .line 899
    .line 900
    iget-object v2, v0, La/f39;->W1:La/o0x;

    .line 901
    .line 902
    invoke-interface {v2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    check-cast v2, La/nvu;

    .line 907
    .line 908
    invoke-virtual {v2}, La/igp0;->m()I

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    check-cast v1, La/z0p;

    .line 913
    .line 914
    invoke-virtual {v1, v2}, La/z0p;->M(I)I

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    int-to-float v2, v2

    .line 919
    invoke-virtual {v1}, La/z0p;->e()I

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    int-to-float v1, v1

    .line 924
    sub-float/2addr v2, v1

    .line 925
    :goto_10
    move v6, v2

    .line 926
    goto :goto_11

    .line 927
    :cond_18
    const/4 v2, 0x0

    .line 928
    goto :goto_10

    .line 929
    :goto_11
    invoke-virtual {v0}, La/f39;->T0()La/v79;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-interface {p0}, La/qxu;->t0()Landroid/graphics/Rect;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    invoke-interface {p0}, La/qxu;->K0()La/ywu;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-interface {v0}, La/ywu;->a()I

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    int-to-float v5, v0

    .line 949
    invoke-static {v2}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    new-instance v8, La/q79;

    .line 954
    .line 955
    const/4 v1, 0x1

    .line 956
    invoke-direct {v8, v2, v1}, La/q79;-><init>(La/v79;I)V

    .line 957
    .line 958
    .line 959
    new-instance v1, La/t79;

    .line 960
    .line 961
    const/4 v7, 0x0

    .line 962
    invoke-direct/range {v1 .. v7}, La/t79;-><init>(La/v79;Landroid/graphics/Bitmap;Landroid/graphics/Rect;FFLa/bad;)V

    .line 963
    .line 964
    .line 965
    const/16 v12, 0xe

    .line 966
    .line 967
    const/4 v9, 0x0

    .line 968
    const/4 v10, 0x0

    .line 969
    move-object v7, v0

    .line 970
    move-object v11, v1

    .line 971
    invoke-static/range {v7 .. v12}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 972
    .line 973
    .line 974
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 975
    .line 976
    .line 977
    return-void

    .line 978
    :pswitch_16
    iget-object v0, p0, La/qxh0;->b:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, La/rok0;

    .line 981
    .line 982
    iget-object p0, p0, La/qxh0;->c:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast p0, La/ndc0;

    .line 985
    .line 986
    iget-object v0, v0, La/rok0;->e:Ljava/util/ArrayList;

    .line 987
    .line 988
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    return-void

    .line 992
    :pswitch_17
    iget-object v0, p0, La/qxh0;->b:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 995
    .line 996
    iget-object p0, p0, La/qxh0;->c:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast p0, La/tdk0;

    .line 999
    .line 1000
    sget-object v1, La/fdk0;->z1:La/zre0;

    .line 1001
    .line 1002
    iget p0, p0, La/tdk0;->b:I

    .line 1003
    .line 1004
    invoke-virtual {v0, p0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 1005
    .line 1006
    .line 1007
    return-void

    .line 1008
    :pswitch_18
    iget-object v0, p0, La/qxh0;->b:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 1011
    .line 1012
    iget-object p0, p0, La/qxh0;->c:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast p0, La/bck0;

    .line 1015
    .line 1016
    sget-object v1, La/qbk0;->y1:La/o4f0;

    .line 1017
    .line 1018
    iget p0, p0, La/bck0;->b:I

    .line 1019
    .line 1020
    invoke-virtual {v0, p0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 1021
    .line 1022
    .line 1023
    return-void

    .line 1024
    :pswitch_19
    iget-object v0, p0, La/qxh0;->b:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v0, La/tkj0;

    .line 1027
    .line 1028
    iget-object p0, p0, La/qxh0;->c:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1031
    .line 1032
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object p0

    .line 1036
    check-cast p0, La/i2d;

    .line 1037
    .line 1038
    new-instance v1, La/i35;

    .line 1039
    .line 1040
    invoke-direct {v1, v0}, La/i35;-><init>(La/tkj0;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-interface {p0, v1}, La/i2d;->accept(Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    return-void

    .line 1047
    :pswitch_1a
    iget-object v0, p0, La/qxh0;->b:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v0, La/zdj0;

    .line 1050
    .line 1051
    iget-object p0, p0, La/qxh0;->c:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1054
    .line 1055
    sget-object v1, La/tdj0;->C1:La/hxe0;

    .line 1056
    .line 1057
    check-cast v0, La/ydj0;

    .line 1058
    .line 1059
    iget-boolean v0, v0, La/ydj0;->b:Z

    .line 1060
    .line 1061
    if-eqz v0, :cond_19

    .line 1062
    .line 1063
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    .line 1064
    .line 1065
    .line 1066
    :cond_19
    return-void

    .line 1067
    :pswitch_1b
    iget-object v0, p0, La/qxh0;->b:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, La/jji0;

    .line 1070
    .line 1071
    iget-object p0, p0, La/qxh0;->c:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast p0, La/yii0;

    .line 1074
    .line 1075
    check-cast v0, La/hji0;

    .line 1076
    .line 1077
    iget-boolean v0, v0, La/hji0;->c:Z

    .line 1078
    .line 1079
    if-eqz v0, :cond_1a

    .line 1080
    .line 1081
    invoke-virtual {p0}, La/r7b0;->g()V

    .line 1082
    .line 1083
    .line 1084
    :cond_1a
    return-void

    .line 1085
    :pswitch_1c
    iget-object v0, p0, La/qxh0;->b:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, La/yqd0;

    .line 1088
    .line 1089
    iget-object p0, p0, La/qxh0;->c:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast p0, Lorg/xplatform/uikit_sport/score/SportScore;

    .line 1092
    .line 1093
    invoke-static {v0, p0}, Lorg/xplatform/uikit_sport/score/SportScore;->i(La/yqd0;Lorg/xplatform/uikit_sport/score/SportScore;)V

    .line 1094
    .line 1095
    .line 1096
    return-void

    .line 1097
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
