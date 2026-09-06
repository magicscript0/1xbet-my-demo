.class public final synthetic La/hzb;
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

    .line 2
    iput p1, p0, La/hzb;->a:I

    iput-object p2, p0, La/hzb;->b:Ljava/lang/Object;

    iput-object p3, p0, La/hzb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/gxd;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    iput v0, p0, La/hzb;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/hzb;->b:Ljava/lang/Object;

    iput-object p2, p0, La/hzb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, La/hzb;->a:I

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
    iget-object v0, p0, La/hzb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, La/y0j;

    .line 12
    .line 13
    iget-object p0, p0, La/hzb;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, v0, La/y0j;->a:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const-string v1, "FirebasePerfSharedPrefs"

    .line 24
    .line 25
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v0, La/y0j;->a:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, La/hzb;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 35
    .line 36
    iget-object p0, p0, La/hzb;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, La/sfi;

    .line 39
    .line 40
    iget-object p0, p0, La/sfi;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, La/qpi;

    .line 43
    .line 44
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, La/b5;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {p0, v0}, La/b5;->k(Ljava/lang/Throwable;)Z

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :pswitch_1
    iget-object v0, p0, La/hzb;->b:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, La/dki;

    .line 61
    .line 62
    iget-object p0, p0, La/hzb;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ljava/lang/String;

    .line 65
    .line 66
    :try_start_1
    iget-object v0, v1, La/dki;->e:La/sy8;

    .line 67
    .line 68
    invoke-virtual {v0}, La/sy8;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v0, "Surface terminated"

    .line 72
    .line 73
    sget-object v2, La/dki;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sget-object v3, La/dki;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v1, v2, v3, v0}, La/dki;->e(IILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_1
    move-exception v0

    .line 90
    const-string v2, "DeferrableSurface"

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v4, "Unexpected surface termination for "

    .line 95
    .line 96
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v4, "\nStack Trace:\n"

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {v2, p0}, La/oqg;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v1, La/dki;->a:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter v2

    .line 120
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string v3, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    .line 123
    .line 124
    iget-boolean v4, v1, La/dki;->c:Z

    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget v5, v1, La/dki;->b:I

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    filled-new-array {v1, v4, v5}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {p0, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-object p0, v0

    .line 150
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    throw p0

    .line 152
    :pswitch_2
    iget-object v0, p0, La/hzb;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, La/jzs0;

    .line 155
    .line 156
    iget-object p0, p0, La/hzb;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, La/u6q0;

    .line 159
    .line 160
    iget-object v0, v0, La/jzs0;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, La/yji;

    .line 163
    .line 164
    iget-object v0, v0, La/yji;->h:La/r6q0;

    .line 165
    .line 166
    invoke-interface {v0, p0}, La/r6q0;->a(La/u6q0;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_3
    iget-object v0, p0, La/hzb;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, La/nii;

    .line 173
    .line 174
    iget-object p0, p0, La/hzb;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, La/alj0;

    .line 177
    .line 178
    iget v1, v0, La/nii;->i:I

    .line 179
    .line 180
    add-int/2addr v1, v2

    .line 181
    iput v1, v0, La/nii;->i:I

    .line 182
    .line 183
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 184
    .line 185
    iget-object v3, v0, La/nii;->a:La/orj;

    .line 186
    .line 187
    iget-object v4, v3, La/orj;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 190
    .line 191
    invoke-static {v4, v2}, La/aop;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v3, La/orj;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Ljava/lang/Thread;

    .line 197
    .line 198
    invoke-static {v2}, La/aop;->c(Ljava/lang/Thread;)V

    .line 199
    .line 200
    .line 201
    iget v2, v3, La/orj;->a:I

    .line 202
    .line 203
    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, La/alj0;->b:Landroid/util/Size;

    .line 207
    .line 208
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-virtual {v1, v3, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Landroid/view/Surface;

    .line 220
    .line 221
    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v0, La/nii;->c:La/snt;

    .line 225
    .line 226
    new-instance v4, La/yp;

    .line 227
    .line 228
    const/16 v5, 0xd

    .line 229
    .line 230
    invoke-direct {v4, v5, v0, p0}, La/yp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v3, v4}, La/alj0;->b(Ljava/util/concurrent/Executor;La/zkj0;)V

    .line 234
    .line 235
    .line 236
    new-instance v4, La/mii;

    .line 237
    .line 238
    invoke-direct {v4, v0, p0, v1, v2}, La/mii;-><init>(La/nii;La/alj0;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v2, v3, v4}, La/alj0;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;La/i2d;)V

    .line 242
    .line 243
    .line 244
    iget-object p0, v0, La/nii;->d:Landroid/os/Handler;

    .line 245
    .line 246
    invoke-virtual {v1, v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_4
    iget-object v0, p0, La/hzb;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, La/nii;

    .line 253
    .line 254
    iget-object p0, p0, La/hzb;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, La/m15;

    .line 257
    .line 258
    iget-object v0, v0, La/nii;->k:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_5
    iget-object v0, p0, La/hzb;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, La/nii;

    .line 267
    .line 268
    iget-object p0, p0, La/hzb;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, La/tkj0;

    .line 271
    .line 272
    iget-object v1, v0, La/nii;->c:La/snt;

    .line 273
    .line 274
    new-instance v3, La/e79;

    .line 275
    .line 276
    invoke-direct {v3, v2, v0, p0}, La/e79;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v1, v3}, La/tkj0;->c(La/snt;La/i2d;)Landroid/view/Surface;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v2, v0, La/nii;->a:La/orj;

    .line 284
    .line 285
    invoke-virtual {v2, v1}, La/orj;->n(Landroid/view/Surface;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v0, La/nii;->h:Ljava/util/LinkedHashMap;

    .line 289
    .line 290
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_6
    iget-object v0, p0, La/hzb;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, La/ifi;

    .line 297
    .line 298
    iget-object p0, p0, La/hzb;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p0, Landroid/net/Uri;

    .line 301
    .line 302
    iput-boolean v3, v0, La/ifi;->j:Z

    .line 303
    .line 304
    invoke-virtual {v0, p0}, La/ifi;->c(Landroid/net/Uri;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_7
    iget-object v0, p0, La/hzb;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, La/fjg0;

    .line 311
    .line 312
    iget-object p0, p0, La/hzb;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Lorg/xplatform/cyber/game/core/InterceptTouchRecyclerView;

    .line 315
    .line 316
    iget-boolean v1, v0, La/fjg0;->b:Z

    .line 317
    .line 318
    if-eqz v1, :cond_1

    .line 319
    .line 320
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    .line 321
    .line 322
    .line 323
    iput-boolean v3, v0, La/fjg0;->b:Z

    .line 324
    .line 325
    :cond_1
    return-void

    .line 326
    :pswitch_8
    iget-object v0, p0, La/hzb;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, La/hoe;

    .line 329
    .line 330
    iget-object p0, p0, La/hzb;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p0, Ljava/lang/Runnable;

    .line 333
    .line 334
    iget v1, v0, La/hoe;->c:I

    .line 335
    .line 336
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v0, La/hoe;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 340
    .line 341
    if-eqz v0, :cond_2

    .line 342
    .line 343
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 344
    .line 345
    .line 346
    :cond_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_9
    iget-object v0, p0, La/hzb;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, La/u0e;

    .line 353
    .line 354
    iget-object p0, p0, La/hzb;->c:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p0, Ljava/lang/Exception;

    .line 357
    .line 358
    invoke-static {v0, p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$AS0yfz0pVQO1Ewzm5zGeHqWtm6I(La/u0e;Ljava/lang/Exception;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_a
    iget-object v0, p0, La/hzb;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, La/u0e;

    .line 365
    .line 366
    iget-object p0, p0, La/hzb;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p0, La/d9b0;

    .line 369
    .line 370
    invoke-static {v0, p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$EfEsA0oxTYc7AqOZZSNy2cLCz-o(La/u0e;La/d9b0;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_b
    iget-object v0, p0, La/hzb;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, La/g1e;

    .line 377
    .line 378
    iget-object p0, p0, La/hzb;->c:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, La/z2s;

    .line 381
    .line 382
    invoke-virtual {v0}, La/g1e;->d()La/u0e;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, La/qhb;

    .line 387
    .line 388
    invoke-virtual {v0, p0}, La/qhb;->m(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_c
    iget-object v0, p0, La/hzb;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, La/g1e;

    .line 395
    .line 396
    iget-object p0, p0, La/hzb;->c:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p0, La/e3s;

    .line 399
    .line 400
    invoke-virtual {v0}, La/g1e;->d()La/u0e;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, La/qhb;

    .line 405
    .line 406
    invoke-virtual {v0, p0}, La/qhb;->m(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_d
    iget-object v0, p0, La/hzb;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, La/g1e;

    .line 413
    .line 414
    iget-object p0, p0, La/hzb;->c:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p0, La/d3s;

    .line 417
    .line 418
    invoke-virtual {v0}, La/g1e;->d()La/u0e;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, La/qhb;

    .line 423
    .line 424
    invoke-virtual {v0, p0}, La/qhb;->o(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_e
    iget-object v0, p0, La/hzb;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, La/g1e;

    .line 431
    .line 432
    iget-object p0, p0, La/hzb;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p0, La/d9b0;

    .line 435
    .line 436
    invoke-virtual {v0}, La/g1e;->d()La/u0e;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iget-object p0, p0, La/d9b0;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, La/qhb;

    .line 443
    .line 444
    invoke-virtual {v0, p0}, La/qhb;->m(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_f
    iget-object v0, p0, La/hzb;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, La/u0e;

    .line 451
    .line 452
    iget-object p0, p0, La/hzb;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, La/qhb;

    .line 455
    .line 456
    invoke-virtual {v0, p0}, La/qhb;->m(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_10
    iget-object v0, p0, La/hzb;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, La/z0e;

    .line 463
    .line 464
    iget-object p0, p0, La/hzb;->c:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p0, La/z2s;

    .line 467
    .line 468
    invoke-virtual {v0}, La/z0e;->d()La/u0e;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, La/qhb;

    .line 473
    .line 474
    invoke-virtual {v0, p0}, La/qhb;->m(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_11
    iget-object v0, p0, La/hzb;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, La/z0e;

    .line 481
    .line 482
    iget-object p0, p0, La/hzb;->c:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p0, La/d9b0;

    .line 485
    .line 486
    invoke-virtual {v0}, La/z0e;->d()La/u0e;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iget-object p0, p0, La/d9b0;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, La/qhb;

    .line 493
    .line 494
    invoke-virtual {v0, p0}, La/qhb;->m(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_12
    iget-object v0, p0, La/hzb;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, La/z0e;

    .line 501
    .line 502
    iget-object p0, p0, La/hzb;->c:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p0, La/d3s;

    .line 505
    .line 506
    invoke-virtual {v0}, La/z0e;->d()La/u0e;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, La/qhb;

    .line 511
    .line 512
    invoke-virtual {v0, p0}, La/qhb;->o(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_13
    iget-object v0, p0, La/hzb;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, La/gxd;

    .line 519
    .line 520
    iget-object p0, p0, La/hzb;->c:Ljava/lang/Object;

    .line 521
    .line 522
    move-object v3, p0

    .line 523
    check-cast v3, Ljava/lang/Throwable;

    .line 524
    .line 525
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 526
    .line 527
    iget-object v0, v0, La/gxd;->g:La/cxd;

    .line 528
    .line 529
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    const-string v2, "FirebaseCrashlytics"

    .line 537
    .line 538
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 539
    .line 540
    .line 541
    move-result-wide v5

    .line 542
    iget-object v7, v0, La/cxd;->n:La/syd;

    .line 543
    .line 544
    if-eqz v7, :cond_3

    .line 545
    .line 546
    iget-object v7, v7, La/syd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 547
    .line 548
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    if-eqz v7, :cond_3

    .line 553
    .line 554
    goto :goto_1

    .line 555
    :cond_3
    const-wide/16 v7, 0x3e8

    .line 556
    .line 557
    div-long/2addr v5, v7

    .line 558
    invoke-virtual {v0}, La/cxd;->e()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    if-nez v7, :cond_4

    .line 563
    .line 564
    const-string p0, "Tried to write a non-fatal exception while no session was open."

    .line 565
    .line 566
    invoke-static {v2, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 567
    .line 568
    .line 569
    goto :goto_1

    .line 570
    :cond_4
    move-wide v8, v5

    .line 571
    new-instance v6, La/lqm;

    .line 572
    .line 573
    invoke-direct {v6, v7, v8, v9, p0}, La/lqm;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 574
    .line 575
    .line 576
    iget-object p0, v0, La/cxd;->m:La/urm0;

    .line 577
    .line 578
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    const-string v0, "Persisting non-fatal event for session "

    .line 582
    .line 583
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    const/4 v5, 0x2

    .line 588
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    if-eqz v5, :cond_5

    .line 593
    .line 594
    invoke-static {v2, v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 595
    .line 596
    .line 597
    :cond_5
    const-string v5, "error"

    .line 598
    .line 599
    const/4 v7, 0x0

    .line 600
    move-object v2, p0

    .line 601
    invoke-virtual/range {v2 .. v7}, La/urm0;->z(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;La/lqm;Z)V

    .line 602
    .line 603
    .line 604
    :goto_1
    return-void

    .line 605
    :pswitch_14
    iget-object v0, p0, La/hzb;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, La/gxd;

    .line 608
    .line 609
    iget-object p0, p0, La/hzb;->c:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast p0, Ljava/lang/String;

    .line 612
    .line 613
    iget-object v0, v0, La/gxd;->g:La/cxd;

    .line 614
    .line 615
    iget-object v0, v0, La/cxd;->d:La/urm0;

    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    const/16 v1, 0x400

    .line 621
    .line 622
    invoke-static {v1, p0}, La/xhw;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object p0

    .line 626
    iget-object v1, v0, La/urm0;->g:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 629
    .line 630
    monitor-enter v1

    .line 631
    :try_start_3
    iget-object v4, v0, La/urm0;->g:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v4, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 634
    .line 635
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    check-cast v4, Ljava/lang/String;

    .line 640
    .line 641
    if-nez p0, :cond_6

    .line 642
    .line 643
    if-nez v4, :cond_7

    .line 644
    .line 645
    move v3, v2

    .line 646
    goto :goto_2

    .line 647
    :cond_6
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    :cond_7
    :goto_2
    if-eqz v3, :cond_8

    .line 652
    .line 653
    monitor-exit v1

    .line 654
    goto :goto_3

    .line 655
    :catchall_1
    move-exception v0

    .line 656
    move-object p0, v0

    .line 657
    goto :goto_4

    .line 658
    :cond_8
    iget-object v3, v0, La/urm0;->g:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 661
    .line 662
    invoke-virtual {v3, p0, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 663
    .line 664
    .line 665
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 666
    iget-object p0, v0, La/urm0;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast p0, La/f7c0;

    .line 669
    .line 670
    iget-object p0, p0, La/f7c0;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast p0, La/tyd;

    .line 673
    .line 674
    new-instance v1, La/ime0;

    .line 675
    .line 676
    const/16 v2, 0x14

    .line 677
    .line 678
    invoke-direct {v1, v0, v2}, La/ime0;-><init>(Ljava/lang/Object;I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {p0, v1}, La/tyd;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 682
    .line 683
    .line 684
    :goto_3
    return-void

    .line 685
    :goto_4
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 686
    throw p0

    .line 687
    :pswitch_15
    iget-object v0, p0, La/hzb;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, La/cxd;

    .line 690
    .line 691
    iget-object p0, p0, La/hzb;->c:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast p0, Ljava/lang/String;

    .line 694
    .line 695
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 696
    .line 697
    invoke-virtual {v0, p0, v1}, La/cxd;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_16
    iget-object v0, p0, La/hzb;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, La/gnd;

    .line 704
    .line 705
    iget-object p0, p0, La/hzb;->c:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 708
    .line 709
    sget-object v1, La/gnd;->J1:La/p8b;

    .line 710
    .line 711
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->O()Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_9

    .line 716
    .line 717
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    .line 718
    .line 719
    .line 720
    :cond_9
    return-void

    .line 721
    :pswitch_17
    iget-object v0, p0, La/hzb;->b:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, La/sxc;

    .line 724
    .line 725
    iget-object p0, p0, La/hzb;->c:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast p0, Lorg/xplatform/consultantchat/presentation/dialogs/rate/model/RatingModel;

    .line 728
    .line 729
    sget-object v3, La/sxc;->I1:La/v7b;

    .line 730
    .line 731
    sget-object v3, La/t1d;->S1:La/p8b;

    .line 732
    .line 733
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    const-string v3, "rate_consultant_dialog"

    .line 744
    .line 745
    invoke-virtual {v0, v3}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    instance-of v5, v4, La/t1d;

    .line 750
    .line 751
    if-eqz v5, :cond_a

    .line 752
    .line 753
    move-object v1, v4

    .line 754
    check-cast v1, La/t1d;

    .line 755
    .line 756
    :cond_a
    if-eqz v1, :cond_b

    .line 757
    .line 758
    iget-object v0, v1, La/t1d;->Q1:La/g7c0;

    .line 759
    .line 760
    sget-object v3, La/t1d;->T1:[La/wdw;

    .line 761
    .line 762
    aget-object v4, v3, v2

    .line 763
    .line 764
    invoke-virtual {v0, v1, v4, p0}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1}, La/t1d;->V0()La/z1d;

    .line 768
    .line 769
    .line 770
    move-result-object p0

    .line 771
    aget-object v2, v3, v2

    .line 772
    .line 773
    invoke-virtual {v0, v1, v2}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Lorg/xplatform/consultantchat/presentation/dialogs/rate/model/RatingModel;

    .line 778
    .line 779
    invoke-virtual {p0, v0}, La/z1d;->E(Lorg/xplatform/consultantchat/presentation/dialogs/rate/model/RatingModel;)V

    .line 780
    .line 781
    .line 782
    goto :goto_5

    .line 783
    :cond_b
    new-instance v1, La/t1d;

    .line 784
    .line 785
    invoke-direct {v1}, La/t1d;-><init>()V

    .line 786
    .line 787
    .line 788
    iget-object v4, v1, La/t1d;->Q1:La/g7c0;

    .line 789
    .line 790
    sget-object v5, La/t1d;->T1:[La/wdw;

    .line 791
    .line 792
    aget-object v2, v5, v2

    .line 793
    .line 794
    invoke-virtual {v4, v1, v2, p0}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v1, v0, v3}, La/kvg;->m0(La/s2j;Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    :goto_5
    return-void

    .line 801
    :pswitch_18
    iget-object v0, p0, La/hzb;->b:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, Ljava/util/List;

    .line 804
    .line 805
    iget-object p0, p0, La/hzb;->c:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast p0, La/ouc;

    .line 808
    .line 809
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-eqz v1, :cond_d

    .line 818
    .line 819
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    check-cast v1, La/tt5;

    .line 824
    .line 825
    iget-object v2, p0, La/ouc;->e:Ljava/lang/Object;

    .line 826
    .line 827
    iget-object v3, v1, La/tt5;->a:La/ut5;

    .line 828
    .line 829
    invoke-virtual {v3, v2}, La/ut5;->e(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    if-eqz v2, :cond_c

    .line 834
    .line 835
    new-instance v2, La/ivc;

    .line 836
    .line 837
    invoke-virtual {v3}, La/ut5;->d()I

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    invoke-direct {v2, v3}, La/ivc;-><init>(I)V

    .line 842
    .line 843
    .line 844
    goto :goto_7

    .line 845
    :cond_c
    sget-object v2, La/hvc;->a:La/hvc;

    .line 846
    .line 847
    :goto_7
    iget-object v1, v1, La/tt5;->b:La/yp80;

    .line 848
    .line 849
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1, v2}, La/yp80;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    goto :goto_6

    .line 856
    :cond_d
    return-void

    .line 857
    :pswitch_19
    iget-object v0, p0, La/hzb;->b:Ljava/lang/Object;

    .line 858
    .line 859
    move-object v2, v0

    .line 860
    check-cast v2, La/f6x;

    .line 861
    .line 862
    iget-object p0, p0, La/hzb;->c:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast p0, La/yx90;

    .line 865
    .line 866
    monitor-enter v2

    .line 867
    :try_start_5
    iget-object v0, v2, La/f6x;->b:Ljava/util/Set;

    .line 868
    .line 869
    if-nez v0, :cond_e

    .line 870
    .line 871
    iget-object v0, v2, La/f6x;->a:Ljava/util/Set;

    .line 872
    .line 873
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    goto :goto_8

    .line 877
    :catchall_2
    move-exception v0

    .line 878
    move-object p0, v0

    .line 879
    goto :goto_9

    .line 880
    :cond_e
    iget-object v0, v2, La/f6x;->b:Ljava/util/Set;

    .line 881
    .line 882
    invoke-interface {p0}, La/yx90;->get()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object p0

    .line 886
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 887
    .line 888
    .line 889
    :goto_8
    monitor-exit v2

    .line 890
    return-void

    .line 891
    :goto_9
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 892
    throw p0

    .line 893
    :pswitch_1a
    iget-object v0, p0, La/hzb;->b:Ljava/lang/Object;

    .line 894
    .line 895
    move-object v2, v0

    .line 896
    check-cast v2, La/c950;

    .line 897
    .line 898
    iget-object p0, p0, La/hzb;->c:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast p0, La/yx90;

    .line 901
    .line 902
    iget-object v0, v2, La/c950;->b:La/yx90;

    .line 903
    .line 904
    sget-object v3, La/c950;->d:La/t8c;

    .line 905
    .line 906
    if-ne v0, v3, :cond_f

    .line 907
    .line 908
    monitor-enter v2

    .line 909
    :try_start_7
    iget-object v0, v2, La/c950;->a:La/eki;

    .line 910
    .line 911
    iput-object v1, v2, La/c950;->a:La/eki;

    .line 912
    .line 913
    iput-object p0, v2, La/c950;->b:La/yx90;

    .line 914
    .line 915
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 916
    invoke-interface {v0, p0}, La/eki;->d(La/yx90;)V

    .line 917
    .line 918
    .line 919
    goto :goto_a

    .line 920
    :catchall_3
    move-exception v0

    .line 921
    move-object p0, v0

    .line 922
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 923
    throw p0

    .line 924
    :cond_f
    const-string p0, "provide() can be called only once."

    .line 925
    .line 926
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    :goto_a
    return-void

    .line 930
    :pswitch_1b
    iget-object v0, p0, La/hzb;->b:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, La/i8c;

    .line 933
    .line 934
    iget-object p0, p0, La/hzb;->c:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast p0, La/im30;

    .line 937
    .line 938
    iget-object v1, v0, La/h8c;->a:La/ofx;

    .line 939
    .line 940
    new-instance v2, La/a8c;

    .line 941
    .line 942
    invoke-direct {v2, v3, p0, v0}, La/a8c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v1, v2}, La/ofx;->a(La/jfx;)V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :pswitch_1c
    iget-object v0, p0, La/hzb;->b:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, La/g7c0;

    .line 952
    .line 953
    iget-object p0, p0, La/hzb;->c:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast p0, [La/gzb;

    .line 956
    .line 957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    iget-object v2, v0, La/g7c0;->b:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v2, La/wt3;

    .line 963
    .line 964
    if-nez v2, :cond_10

    .line 965
    .line 966
    goto :goto_b

    .line 967
    :cond_10
    invoke-virtual {v2, p0}, La/wt3;->b([La/gzb;)V

    .line 968
    .line 969
    .line 970
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 971
    .line 972
    :goto_b
    if-nez v1, :cond_11

    .line 973
    .line 974
    iget-object v0, v0, La/g7c0;->c:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, Ljava/util/ArrayList;

    .line 977
    .line 978
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    :cond_11
    return-void

    .line 982
    nop

    .line 983
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
