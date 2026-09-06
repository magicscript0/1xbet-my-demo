.class public final La/t1m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/c1s0;La/lk7;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, La/t1m0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, La/t1m0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(La/ins0;Z)V
    .locals 0

    const/16 p2, 0xb

    iput p2, p0, La/t1m0;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/t1m0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/q1s0;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, La/t1m0;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, La/t1m0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/wys0;La/pjc0;)V
    .locals 0

    const/16 p2, 0xf

    iput p2, p0, La/t1m0;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/t1m0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p2, p0, La/t1m0;->a:I

    iput-object p1, p0, La/t1m0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, La/t1m0;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, La/t1m0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, La/kps0;

    .line 15
    .line 16
    iget-object v0, p0, La/kps0;->i:La/ezs0;

    .line 17
    .line 18
    iget-object v1, p0, La/kps0;->m:La/jts0;

    .line 19
    .line 20
    invoke-static {v0}, La/kps0;->e(La/p8s0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, La/p8s0;->N0()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, La/ezs0;->l1()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const-wide/16 v6, 0x1

    .line 31
    .line 32
    cmp-long v0, v4, v6

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, La/kps0;->f(La/cls0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, La/vjs0;->N0()V

    .line 40
    .line 41
    .line 42
    iget-object p0, v1, La/jts0;->l:La/irs0;

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, La/ces0;->c()V

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance p0, Ljava/lang/Thread;

    .line 50
    .line 51
    invoke-static {v1}, La/kps0;->f(La/cls0;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, La/grs0;

    .line 55
    .line 56
    invoke-direct {v0, v1, v3}, La/grs0;-><init>(La/jts0;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p0, p0, La/kps0;->f:La/sms0;

    .line 67
    .line 68
    invoke-static {p0}, La/kps0;->g(La/tqs0;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, La/sms0;->i:La/fbd0;

    .line 72
    .line 73
    const-string v0, "registerTrigger called but app not eligible"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, La/fbd0;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void

    .line 79
    :pswitch_0
    iget-object p0, p0, La/t1m0;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, La/jf3;

    .line 82
    .line 83
    iget-object p0, p0, La/jf3;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, La/kps0;

    .line 86
    .line 87
    iget-object v0, p0, La/kps0;->u:La/vts0;

    .line 88
    .line 89
    invoke-static {v0}, La/kps0;->d(La/vjs0;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, La/kps0;->u:La/vts0;

    .line 93
    .line 94
    sget-object v0, La/zks0;->D:La/yks0;

    .line 95
    .line 96
    invoke-virtual {v0, v6}, La/yks0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-virtual {p0, v0, v1}, La/vts0;->S0(J)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_1
    const-string v0, "StorageInfoHandler"

    .line 111
    .line 112
    iget-object p0, p0, La/t1m0;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, La/guo;

    .line 115
    .line 116
    :try_start_0
    invoke-static {p0}, La/snp;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_0
    move-exception p0

    .line 121
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    const-string v1, "Failed to get storage info from GMS"

    .line 128
    .line 129
    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_1
    return-void

    .line 133
    :pswitch_2
    iget-object p0, p0, La/t1m0;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, La/wzs0;

    .line 136
    .line 137
    iget-object p0, p0, La/wzs0;->c:La/tts0;

    .line 138
    .line 139
    invoke-virtual {p0}, La/tts0;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_3

    .line 150
    .line 151
    const-string p0, "PhenotypeProcessReaper"

    .line 152
    .line 153
    const-string v0, "Killing process to refresh experiment configuration"

    .line 154
    .line 155
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v5}, Ljava/lang/System;->exit(I)V

    .line 166
    .line 167
    .line 168
    :cond_3
    return-void

    .line 169
    :pswitch_3
    iget-object p0, p0, La/t1m0;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, La/fuo;

    .line 172
    .line 173
    :try_start_1
    invoke-static {p0}, La/snp;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :catch_1
    move-exception p0

    .line 178
    const-string v0, "PhFlagUpdateRegistry"

    .line 179
    .line 180
    const-string v1, "Failed to register flag update listener which may lead to stale flags."

    .line 181
    .line 182
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 183
    .line 184
    .line 185
    :goto_2
    return-void

    .line 186
    :pswitch_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 187
    .line 188
    iget-object p0, p0, La/t1m0;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Ljava/util/concurrent/ExecutionException;

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :pswitch_5
    iget-object p0, p0, La/t1m0;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, La/wys0;

    .line 203
    .line 204
    invoke-virtual {p0}, La/wys0;->J()La/gps0;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, La/gps0;->N0()V

    .line 209
    .line 210
    .line 211
    new-instance v0, La/bos0;

    .line 212
    .line 213
    invoke-direct {v0, p0}, La/bos0;-><init>(La/wys0;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, La/wys0;->k:La/bos0;

    .line 217
    .line 218
    new-instance v0, La/aes0;

    .line 219
    .line 220
    invoke-direct {v0, p0}, La/aes0;-><init>(La/wys0;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, La/dys0;->Q0()V

    .line 224
    .line 225
    .line 226
    iput-object v0, p0, La/wys0;->c:La/aes0;

    .line 227
    .line 228
    iget-object v0, p0, La/wys0;->a:La/uos0;

    .line 229
    .line 230
    invoke-virtual {p0}, La/wys0;->e0()La/jcs0;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v0}, La/s850;->F(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iput-object v0, v3, La/jcs0;->d:La/ubs0;

    .line 238
    .line 239
    new-instance v0, La/hws0;

    .line 240
    .line 241
    invoke-direct {v0, p0}, La/hws0;-><init>(La/wys0;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, La/dys0;->Q0()V

    .line 245
    .line 246
    .line 247
    iput-object v0, p0, La/wys0;->i:La/hws0;

    .line 248
    .line 249
    new-instance v0, La/y5s0;

    .line 250
    .line 251
    invoke-direct {v0, p0}, La/dys0;-><init>(La/wys0;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, La/dys0;->Q0()V

    .line 255
    .line 256
    .line 257
    iput-object v0, p0, La/wys0;->f:La/y5s0;

    .line 258
    .line 259
    new-instance v0, La/ens0;

    .line 260
    .line 261
    invoke-direct {v0, p0, v4}, La/ens0;-><init>(La/wys0;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, La/dys0;->Q0()V

    .line 265
    .line 266
    .line 267
    iput-object v0, p0, La/wys0;->h:La/ens0;

    .line 268
    .line 269
    new-instance v0, La/txs0;

    .line 270
    .line 271
    invoke-direct {v0, p0}, La/txs0;-><init>(La/wys0;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, La/dys0;->Q0()V

    .line 275
    .line 276
    .line 277
    iput-object v0, p0, La/wys0;->e:La/txs0;

    .line 278
    .line 279
    new-instance v0, La/ins0;

    .line 280
    .line 281
    invoke-direct {v0, p0}, La/ins0;-><init>(La/wys0;)V

    .line 282
    .line 283
    .line 284
    iput-object v0, p0, La/wys0;->d:La/ins0;

    .line 285
    .line 286
    iget v0, p0, La/wys0;->r:I

    .line 287
    .line 288
    iget v3, p0, La/wys0;->s:I

    .line 289
    .line 290
    if-eq v0, v3, :cond_4

    .line 291
    .line 292
    invoke-virtual {p0}, La/wys0;->s()La/sms0;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v0, v0, La/sms0;->f:La/fbd0;

    .line 297
    .line 298
    iget v3, p0, La/wys0;->r:I

    .line 299
    .line 300
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    iget v5, p0, La/wys0;->s:I

    .line 305
    .line 306
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    const-string v7, "Not all upload components initialized"

    .line 311
    .line 312
    invoke-virtual {v0, v3, v5, v7}, La/fbd0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_4
    iget-object v0, p0, La/wys0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 316
    .line 317
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, La/wys0;->s()La/sms0;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v0, v0, La/sms0;->n:La/fbd0;

    .line 325
    .line 326
    const-string v3, "UploadController is now fully initialized"

    .line 327
    .line 328
    invoke-virtual {v0, v3}, La/fbd0;->a(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, La/wys0;->J()La/gps0;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, La/gps0;->N0()V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, La/wys0;->c:La/aes0;

    .line 339
    .line 340
    invoke-static {v0}, La/wys0;->T(La/dys0;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, La/aes0;->Y0()V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, La/wys0;->c:La/aes0;

    .line 347
    .line 348
    invoke-static {v0}, La/wys0;->T(La/dys0;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, La/p8s0;->N0()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, La/dys0;->P0()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, La/aes0;->z1()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_6

    .line 362
    .line 363
    sget-object v3, La/zks0;->u0:La/yks0;

    .line 364
    .line 365
    invoke-virtual {v3, v6}, La/yks0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, Ljava/lang/Long;

    .line 370
    .line 371
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 372
    .line 373
    .line 374
    move-result-wide v4

    .line 375
    cmp-long v4, v4, v1

    .line 376
    .line 377
    if-nez v4, :cond_5

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_5
    invoke-virtual {v0}, La/aes0;->F1()Landroid/database/sqlite/SQLiteDatabase;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    iget-object v0, v0, La/p8s0;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, La/kps0;

    .line 387
    .line 388
    iget-object v5, v0, La/kps0;->k:La/wtt;

    .line 389
    .line 390
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 394
    .line 395
    .line 396
    move-result-wide v7

    .line 397
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v3, v6}, La/yks0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    filled-new-array {v5, v3}, [Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    const-string v5, "trigger_uris"

    .line 414
    .line 415
    const-string v6, "abs(timestamp_millis - ?) > cast(? as integer)"

    .line 416
    .line 417
    invoke-virtual {v4, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-lez v3, :cond_6

    .line 422
    .line 423
    iget-object v0, v0, La/kps0;->f:La/sms0;

    .line 424
    .line 425
    invoke-static {v0}, La/kps0;->g(La/tqs0;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v0, La/sms0;->n:La/fbd0;

    .line 429
    .line 430
    const-string v4, "Deleted stale trigger uris. rowsDeleted"

    .line 431
    .line 432
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v0, v3, v4}, La/fbd0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :cond_6
    :goto_3
    iget-object v0, p0, La/wys0;->i:La/hws0;

    .line 440
    .line 441
    iget-object v0, v0, La/hws0;->h:La/sdi0;

    .line 442
    .line 443
    invoke-virtual {v0}, La/sdi0;->g()J

    .line 444
    .line 445
    .line 446
    move-result-wide v3

    .line 447
    cmp-long v0, v3, v1

    .line 448
    .line 449
    if-nez v0, :cond_7

    .line 450
    .line 451
    iget-object v0, p0, La/wys0;->i:La/hws0;

    .line 452
    .line 453
    iget-object v0, v0, La/hws0;->h:La/sdi0;

    .line 454
    .line 455
    invoke-virtual {p0}, La/wys0;->S()La/wtt;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 463
    .line 464
    .line 465
    move-result-wide v1

    .line 466
    invoke-virtual {v0, v1, v2}, La/sdi0;->h(J)V

    .line 467
    .line 468
    .line 469
    :cond_7
    invoke-virtual {p0}, La/wys0;->M()V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_6
    iget-object p0, p0, La/t1m0;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p0, La/wws0;

    .line 476
    .line 477
    iget-object v0, p0, La/wws0;->c:La/mzi0;

    .line 478
    .line 479
    iget-object v0, v0, La/mzi0;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, La/ixs0;

    .line 482
    .line 483
    invoke-virtual {v0}, La/vjs0;->N0()V

    .line 484
    .line 485
    .line 486
    iget-object v1, v0, La/p8s0;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, La/kps0;

    .line 489
    .line 490
    iget-object v2, v1, La/kps0;->f:La/sms0;

    .line 491
    .line 492
    iget-object v3, v1, La/kps0;->a:Landroid/content/Context;

    .line 493
    .line 494
    invoke-static {v2}, La/kps0;->g(La/tqs0;)V

    .line 495
    .line 496
    .line 497
    iget-object v7, v2, La/sms0;->m:La/fbd0;

    .line 498
    .line 499
    const-string v8, "Application going to the background"

    .line 500
    .line 501
    invoke-virtual {v7, v8}, La/fbd0;->a(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iget-object v7, v1, La/kps0;->e:La/vns0;

    .line 505
    .line 506
    invoke-static {v7}, La/kps0;->e(La/p8s0;)V

    .line 507
    .line 508
    .line 509
    iget-object v7, v7, La/vns0;->s:La/kns0;

    .line 510
    .line 511
    invoke-virtual {v7, v4}, La/kns0;->b(Z)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, La/vjs0;->N0()V

    .line 515
    .line 516
    .line 517
    iput-boolean v4, v0, La/ixs0;->d:Z

    .line 518
    .line 519
    iget-object v7, v1, La/kps0;->d:La/jcs0;

    .line 520
    .line 521
    invoke-virtual {v7}, La/jcs0;->d1()Z

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    if-nez v8, :cond_8

    .line 526
    .line 527
    iget-wide v8, p0, La/wws0;->b:J

    .line 528
    .line 529
    iget-object v0, v0, La/ixs0;->f:La/i18;

    .line 530
    .line 531
    invoke-virtual {v0, v8, v9, v5, v5}, La/i18;->q(JZZ)Z

    .line 532
    .line 533
    .line 534
    iget-object v0, v0, La/i18;->c:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, La/zws0;

    .line 537
    .line 538
    invoke-virtual {v0}, La/ces0;->c()V

    .line 539
    .line 540
    .line 541
    :cond_8
    iget-wide v8, p0, La/wws0;->a:J

    .line 542
    .line 543
    invoke-static {v2}, La/kps0;->g(La/tqs0;)V

    .line 544
    .line 545
    .line 546
    iget-object p0, v2, La/sms0;->l:La/fbd0;

    .line 547
    .line 548
    const-string v0, "Application backgrounded at: timestamp_millis"

    .line 549
    .line 550
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-virtual {p0, v5, v0}, La/fbd0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    iget-object p0, v1, La/kps0;->m:La/jts0;

    .line 558
    .line 559
    invoke-static {p0}, La/kps0;->f(La/cls0;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0}, La/vjs0;->N0()V

    .line 563
    .line 564
    .line 565
    iget-object v0, p0, La/p8s0;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, La/kps0;

    .line 568
    .line 569
    invoke-virtual {p0}, La/cls0;->P0()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, La/kps0;->j()La/cws0;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    invoke-virtual {p0}, La/vjs0;->N0()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {p0}, La/cls0;->P0()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p0}, La/cws0;->V0()Z

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    if-nez v5, :cond_9

    .line 587
    .line 588
    goto :goto_4

    .line 589
    :cond_9
    iget-object p0, p0, La/p8s0;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast p0, La/kps0;

    .line 592
    .line 593
    iget-object p0, p0, La/kps0;->i:La/ezs0;

    .line 594
    .line 595
    invoke-static {p0}, La/kps0;->e(La/p8s0;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {p0}, La/ezs0;->z1()I

    .line 599
    .line 600
    .line 601
    move-result p0

    .line 602
    const v5, 0x3b3a8

    .line 603
    .line 604
    .line 605
    if-lt p0, v5, :cond_a

    .line 606
    .line 607
    :goto_4
    invoke-virtual {v0}, La/kps0;->j()La/cws0;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    invoke-virtual {p0}, La/vjs0;->N0()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {p0}, La/cls0;->P0()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {p0, v4}, La/cws0;->e1(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    new-instance v5, La/wus0;

    .line 622
    .line 623
    invoke-direct {v5, p0, v0, v4}, La/wus0;-><init>(La/cws0;Lcom/google/android/gms/measurement/internal/zzr;I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {p0, v5}, La/cws0;->c1(Ljava/lang/Runnable;)V

    .line 627
    .line 628
    .line 629
    :cond_a
    sget-object p0, La/zks0;->N0:La/yks0;

    .line 630
    .line 631
    invoke-virtual {v7, v6, p0}, La/jcs0;->Z0(Ljava/lang/String;La/yks0;)Z

    .line 632
    .line 633
    .line 634
    move-result p0

    .line 635
    if-eqz p0, :cond_c

    .line 636
    .line 637
    iget-object p0, v1, La/kps0;->i:La/ezs0;

    .line 638
    .line 639
    invoke-static {p0}, La/kps0;->e(La/p8s0;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    iget-object v4, v7, La/jcs0;->c:Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {p0, v0, v4}, La/ezs0;->t1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 649
    .line 650
    .line 651
    move-result p0

    .line 652
    if-eqz p0, :cond_b

    .line 653
    .line 654
    const-wide/16 v3, 0x3e8

    .line 655
    .line 656
    goto :goto_5

    .line 657
    :cond_b
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object p0

    .line 661
    sget-object v0, La/zks0;->E:La/yks0;

    .line 662
    .line 663
    invoke-virtual {v7, p0, v0}, La/jcs0;->W0(Ljava/lang/String;La/yks0;)J

    .line 664
    .line 665
    .line 666
    move-result-wide v3

    .line 667
    :goto_5
    invoke-static {v2}, La/kps0;->g(La/tqs0;)V

    .line 668
    .line 669
    .line 670
    iget-object p0, v2, La/sms0;->n:La/fbd0;

    .line 671
    .line 672
    const-string v0, "[sgtm] Scheduling batch upload with minimum latency in millis"

    .line 673
    .line 674
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-virtual {p0, v2, v0}, La/fbd0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    iget-object p0, v1, La/kps0;->u:La/vts0;

    .line 682
    .line 683
    invoke-static {p0}, La/kps0;->d(La/vjs0;)V

    .line 684
    .line 685
    .line 686
    iget-object p0, v1, La/kps0;->u:La/vts0;

    .line 687
    .line 688
    invoke-virtual {p0, v3, v4}, La/vts0;->S0(J)V

    .line 689
    .line 690
    .line 691
    :cond_c
    return-void

    .line 692
    :pswitch_7
    iget-object p0, p0, La/t1m0;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast p0, La/iss0;

    .line 695
    .line 696
    iget-object p0, p0, La/iss0;->b:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast p0, La/xvs0;

    .line 699
    .line 700
    iget-object p0, p0, La/xvs0;->c:La/cws0;

    .line 701
    .line 702
    iget-object v0, p0, La/p8s0;->a:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, La/kps0;

    .line 705
    .line 706
    iget-object v0, v0, La/kps0;->g:La/gps0;

    .line 707
    .line 708
    invoke-static {v0}, La/kps0;->g(La/tqs0;)V

    .line 709
    .line 710
    .line 711
    new-instance v1, La/vvs0;

    .line 712
    .line 713
    invoke-direct {v1, p0, v5}, La/vvs0;-><init>(La/cws0;I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v1}, La/gps0;->X0(Ljava/lang/Runnable;)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :pswitch_8
    iget-object p0, p0, La/t1m0;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast p0, La/xvs0;

    .line 723
    .line 724
    iget-object p0, p0, La/xvs0;->c:La/cws0;

    .line 725
    .line 726
    new-instance v0, Landroid/content/ComponentName;

    .line 727
    .line 728
    iget-object v1, p0, La/p8s0;->a:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v1, La/kps0;

    .line 731
    .line 732
    iget-object v1, v1, La/kps0;->a:Landroid/content/Context;

    .line 733
    .line 734
    const-string v2, "com.google.android.gms.measurement.AppMeasurementService"

    .line 735
    .line 736
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {p0, v0}, La/cws0;->Z0(Landroid/content/ComponentName;)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_9
    iget-object p0, p0, La/t1m0;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast p0, La/ins0;

    .line 746
    .line 747
    iget-object p0, p0, La/ins0;->a:La/wys0;

    .line 748
    .line 749
    invoke-virtual {p0}, La/wys0;->M()V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_a
    iget-object p0, p0, La/t1m0;->b:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast p0, La/aes0;

    .line 756
    .line 757
    :try_start_2
    invoke-virtual {p0}, La/aes0;->F1()Landroid/database/sqlite/SQLiteDatabase;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    new-instance v3, Landroid/content/ContentValues;

    .line 762
    .line 763
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 764
    .line 765
    .line 766
    const-string v4, "elapsed_time"

    .line 767
    .line 768
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 773
    .line 774
    .line 775
    const-string v1, "raw_events"

    .line 776
    .line 777
    invoke-virtual {v0, v1, v3, v6, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 778
    .line 779
    .line 780
    goto :goto_6

    .line 781
    :catch_2
    move-exception v0

    .line 782
    iget-object p0, p0, La/p8s0;->a:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast p0, La/kps0;

    .line 785
    .line 786
    iget-object p0, p0, La/kps0;->f:La/sms0;

    .line 787
    .line 788
    invoke-static {p0}, La/kps0;->g(La/tqs0;)V

    .line 789
    .line 790
    .line 791
    iget-object p0, p0, La/sms0;->f:La/fbd0;

    .line 792
    .line 793
    const-string v1, "Failed to remove elapsed times from raw events table"

    .line 794
    .line 795
    invoke-virtual {p0, v0, v1}, La/fbd0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    :goto_6
    return-void

    .line 799
    :pswitch_b
    new-instance v0, Ljava/io/IOException;

    .line 800
    .line 801
    const-string v1, "TIMEOUT"

    .line 802
    .line 803
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    iget-object p0, p0, La/t1m0;->b:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 809
    .line 810
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 811
    .line 812
    .line 813
    move-result p0

    .line 814
    if-eqz p0, :cond_d

    .line 815
    .line 816
    const-string p0, "Rpc"

    .line 817
    .line 818
    const-string v0, "No response"

    .line 819
    .line 820
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 821
    .line 822
    .line 823
    :cond_d
    return-void

    .line 824
    :pswitch_c
    iget-object p0, p0, La/t1m0;->b:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast p0, La/lmq0;

    .line 827
    .line 828
    iget-object v0, p0, La/lmq0;->a:Ljava/lang/Object;

    .line 829
    .line 830
    monitor-enter v0

    .line 831
    :try_start_3
    invoke-virtual {p0}, La/lmq0;->b()Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    if-nez v1, :cond_e

    .line 836
    .line 837
    monitor-exit v0

    .line 838
    goto :goto_7

    .line 839
    :catchall_0
    move-exception p0

    .line 840
    goto :goto_8

    .line 841
    :cond_e
    const-string v1, "WakeLock"

    .line 842
    .line 843
    iget-object v2, p0, La/lmq0;->j:Ljava/lang/String;

    .line 844
    .line 845
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    const-string v3, " ** IS FORCE-RELEASED ON TIMEOUT **"

    .line 850
    .line 851
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 856
    .line 857
    .line 858
    invoke-virtual {p0}, La/lmq0;->d()V

    .line 859
    .line 860
    .line 861
    invoke-virtual {p0}, La/lmq0;->b()Z

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    if-nez v1, :cond_f

    .line 866
    .line 867
    monitor-exit v0

    .line 868
    goto :goto_7

    .line 869
    :cond_f
    iput v4, p0, La/lmq0;->c:I

    .line 870
    .line 871
    invoke-virtual {p0}, La/lmq0;->e()V

    .line 872
    .line 873
    .line 874
    monitor-exit v0

    .line 875
    :goto_7
    return-void

    .line 876
    :goto_8
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 877
    throw p0

    .line 878
    :pswitch_d
    throw v6

    .line 879
    :pswitch_e
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 880
    .line 881
    const/4 v1, 0x4

    .line 882
    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    iget-object p0, p0, La/t1m0;->b:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast p0, La/q1s0;

    .line 888
    .line 889
    iget-object p0, p0, La/q1s0;->k:La/foe;

    .line 890
    .line 891
    invoke-virtual {p0, v0}, La/foe;->e(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 892
    .line 893
    .line 894
    return-void

    .line 895
    :pswitch_f
    iget-object p0, p0, La/t1m0;->b:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast p0, La/len0;

    .line 898
    .line 899
    iget-object p0, p0, La/len0;->a:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast p0, La/g1s0;

    .line 902
    .line 903
    iget-object v0, p0, La/g1s0;->b:La/gbt;

    .line 904
    .line 905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    const-string v1, " disconnecting because it was signed out."

    .line 914
    .line 915
    iget-object p0, p0, La/g1s0;->b:La/gbt;

    .line 916
    .line 917
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    check-cast p0, La/dw5;

    .line 922
    .line 923
    invoke-virtual {p0, v0}, La/dw5;->d(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :pswitch_10
    iget-object p0, p0, La/t1m0;->b:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast p0, La/g1s0;

    .line 930
    .line 931
    invoke-virtual {p0}, La/g1s0;->b()V

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    :pswitch_11
    iget-object p0, p0, La/t1m0;->b:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    .line 938
    .line 939
    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->r()V

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    :pswitch_12
    iget-object p0, p0, La/t1m0;->b:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast p0, La/c8q0;

    .line 949
    .line 950
    invoke-virtual {p0, v5}, La/c8q0;->m(I)V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :pswitch_13
    iget-object p0, p0, La/t1m0;->b:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 957
    .line 958
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :pswitch_14
    iget-object p0, p0, La/t1m0;->b:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 965
    .line 966
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:La/a9m;

    .line 967
    .line 968
    iget-object p0, p0, La/a9m;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 969
    .line 970
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 971
    .line 972
    .line 973
    invoke-virtual {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 974
    .line 975
    .line 976
    return-void

    .line 977
    :pswitch_data_0
    .packed-switch 0x0
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
