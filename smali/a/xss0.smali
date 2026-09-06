.class public final synthetic La/xss0;
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

    .line 12
    iput p1, p0, La/xss0;->a:I

    iput-object p2, p0, La/xss0;->b:Ljava/lang/Object;

    iput-object p3, p0, La/xss0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La/wqr0;La/wys0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, La/xss0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, La/xss0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, La/xss0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;La/zgs0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La/xss0;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/xss0;->b:Ljava/lang/Object;

    iput-object p1, p0, La/xss0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, La/xss0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La/xss0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, La/lts0;

    .line 11
    .line 12
    iget-object v0, v0, La/lts0;->b:Landroid/content/Context;

    .line 13
    .line 14
    const-string v3, "Unable to read Phenotype PackageMetadata for "

    .line 15
    .line 16
    const-string v4, "phenotype/"

    .line 17
    .line 18
    sget-object v5, La/jjs0;->g:La/m2c0;

    .line 19
    .line 20
    if-nez v5, :cond_5

    .line 21
    .line 22
    sget-object v6, La/jjs0;->f:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v6

    .line 25
    :try_start_0
    sget-object v5, La/jjs0;->g:La/m2c0;

    .line 26
    .line 27
    if-nez v5, :cond_4

    .line 28
    .line 29
    invoke-static {}, La/m2c0;->a()La/i23;

    .line 30
    .line 31
    .line 32
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const-string v8, "phenotype"

    .line 38
    .line 39
    invoke-virtual {v7, v8}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-eqz v7, :cond_3

    .line 44
    .line 45
    array-length v8, v7

    .line 46
    :goto_0
    if-ge v1, v8, :cond_3

    .line 47
    .line 48
    aget-object v9, v7, v1

    .line 49
    .line 50
    const-string v10, "_package_metadata.binarypb"

    .line 51
    .line 52
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    if-nez v10, :cond_0

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    add-int/lit8 v11, v11, 0xa

    .line 68
    .line 69
    new-instance v12, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v10, v11}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 85
    .line 86
    .line 87
    move-result-object v10
    :try_end_2
    .catch La/b7s0; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :try_start_3
    new-instance v11, La/jjs0;

    .line 89
    .line 90
    sget-object v12, La/b6s0;->a:La/b6s0;

    .line 91
    .line 92
    sget v12, La/g5s0;->a:I

    .line 93
    .line 94
    sget-object v12, La/b6s0;->b:La/b6s0;

    .line 95
    .line 96
    invoke-static {v10, v12}, La/fzs0;->v(Ljava/io/InputStream;La/b6s0;)La/fzs0;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-direct {v11, v0, v12}, La/jjs0;-><init>(Landroid/content/Context;La/fzs0;)V

    .line 101
    .line 102
    .line 103
    iget-object v12, v11, La/jjs0;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v5, v12, v11}, La/i23;->C(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    .line 107
    .line 108
    if-eqz v10, :cond_2

    .line 109
    .line 110
    :try_start_4
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch La/b7s0; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    goto :goto_5

    .line 116
    :catch_0
    move-exception v0

    .line 117
    goto :goto_4

    .line 118
    :catch_1
    move-exception v10

    .line 119
    goto :goto_2

    .line 120
    :catchall_1
    move-exception v11

    .line 121
    if-eqz v10, :cond_1

    .line 122
    .line 123
    :try_start_5
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_2
    move-exception v10

    .line 128
    :try_start_6
    invoke-virtual {v11, v10}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    :goto_1
    throw v11
    :try_end_6
    .catch La/b7s0; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 132
    :goto_2
    :try_start_7
    const-string v11, "PackageInfo"

    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    add-int/lit8 v12, v12, 0x2d

    .line 139
    .line 140
    new-instance v13, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-static {v11, v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 156
    .line 157
    .line 158
    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :goto_4
    :try_start_8
    const-string v1, "PackageInfo"

    .line 162
    .line 163
    const-string v3, "Unable to read Phenotype PackageMetadata from assets."

    .line 164
    .line 165
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    .line 167
    .line 168
    :cond_3
    invoke-virtual {v5, v2}, La/i23;->j(Z)La/m2c0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, La/jjs0;->g:La/m2c0;

    .line 173
    .line 174
    move-object v5, v0

    .line 175
    :cond_4
    monitor-exit v6

    .line 176
    goto :goto_6

    .line 177
    :goto_5
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 178
    throw p0

    .line 179
    :cond_5
    :goto_6
    iget-object p0, p0, La/xss0;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v5, p0}, La/m2c0;->containsKey(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_6

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    add-int/lit16 v0, v0, 0xad

    .line 196
    .line 197
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 198
    .line 199
    .line 200
    const-string v0, "Config package "

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string p0, " cannot use FILE backing without declarative registration. See go/phenotype-android-integration#phenotype for more information. This will lead to stale flags."

    .line 209
    .line 210
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    const-string v0, "FilePhenotypeFlags"

    .line 218
    .line 219
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_6
    return-void

    .line 223
    :pswitch_0
    iget-object v0, p0, La/xss0;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, La/vys0;

    .line 226
    .line 227
    iget-object p0, p0, La/xss0;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, La/m5;

    .line 230
    .line 231
    :try_start_9
    invoke-static {p0}, La/snp;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :catch_2
    move-exception p0

    .line 236
    iget-object v0, v0, La/vys0;->c:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    add-int/lit8 v1, v1, 0x49

    .line 249
    .line 250
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 251
    .line 252
    .line 253
    const-string v1, "Failed to store account on flag read for: "

    .line 254
    .line 255
    const-string v3, " which may lead to stale flags."

    .line 256
    .line 257
    invoke-static {v2, v1, v0, v3}, La/mzw;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v1, "FlagStore"

    .line 262
    .line 263
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 264
    .line 265
    .line 266
    :goto_7
    return-void

    .line 267
    :pswitch_1
    iget-object v0, p0, La/xss0;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, La/wys0;

    .line 270
    .line 271
    invoke-virtual {v0}, La/wys0;->V()V

    .line 272
    .line 273
    .line 274
    iget-object p0, p0, La/xss0;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Ljava/lang/Runnable;

    .line 277
    .line 278
    invoke-virtual {v0}, La/wys0;->J()La/gps0;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1}, La/gps0;->N0()V

    .line 283
    .line 284
    .line 285
    iget-object v1, v0, La/wys0;->p:Ljava/util/ArrayList;

    .line 286
    .line 287
    if-nez v1, :cond_7

    .line 288
    .line 289
    new-instance v1, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object v1, v0, La/wys0;->p:Ljava/util/ArrayList;

    .line 295
    .line 296
    :cond_7
    iget-object v1, v0, La/wys0;->p:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, La/wys0;->l()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_2
    iget-object v0, p0, La/xss0;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 308
    .line 309
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/kps0;

    .line 310
    .line 311
    iget-object v3, v3, La/kps0;->i:La/ezs0;

    .line 312
    .line 313
    invoke-static {v3}, La/kps0;->e(La/p8s0;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/kps0;

    .line 317
    .line 318
    iget-object v4, v0, La/kps0;->y:Ljava/lang/Boolean;

    .line 319
    .line 320
    if-eqz v4, :cond_8

    .line 321
    .line 322
    iget-object v0, v0, La/kps0;->y:Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_8

    .line 329
    .line 330
    move v1, v2

    .line 331
    :cond_8
    iget-object p0, p0, La/xss0;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p0, La/zgs0;

    .line 334
    .line 335
    invoke-virtual {v3, p0, v1}, La/ezs0;->F1(La/zgs0;Z)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_3
    iget-object v0, p0, La/xss0;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, La/jts0;

    .line 342
    .line 343
    iget-object v0, v0, La/p8s0;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, La/kps0;

    .line 346
    .line 347
    invoke-virtual {v0}, La/kps0;->l()La/wls0;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    iget-object p0, p0, La/xss0;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p0, Ljava/lang/String;

    .line 354
    .line 355
    iget-object v4, v3, La/wls0;->r:Ljava/lang/String;

    .line 356
    .line 357
    if-eqz v4, :cond_9

    .line 358
    .line 359
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-nez v4, :cond_9

    .line 364
    .line 365
    move v1, v2

    .line 366
    :cond_9
    iput-object p0, v3, La/wls0;->r:Ljava/lang/String;

    .line 367
    .line 368
    if-eqz v1, :cond_a

    .line 369
    .line 370
    invoke-virtual {v0}, La/kps0;->l()La/wls0;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-virtual {p0}, La/wls0;->T0()V

    .line 375
    .line 376
    .line 377
    :cond_a
    return-void

    .line 378
    :pswitch_4
    iget-object v0, p0, La/xss0;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, La/jts0;

    .line 381
    .line 382
    invoke-virtual {v0}, La/vjs0;->N0()V

    .line 383
    .line 384
    .line 385
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 386
    .line 387
    const/16 v2, 0x1e

    .line 388
    .line 389
    if-ge v1, v2, :cond_b

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_b
    iget-object p0, p0, La/xss0;->c:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p0, Ljava/util/List;

    .line 395
    .line 396
    iget-object v1, v0, La/p8s0;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, La/kps0;

    .line 399
    .line 400
    iget-object v1, v1, La/kps0;->e:La/vns0;

    .line 401
    .line 402
    invoke-static {v1}, La/kps0;->e(La/p8s0;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, La/vns0;->U0()Landroid/util/SparseArray;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    :cond_c
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_e

    .line 418
    .line 419
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzoh;

    .line 424
    .line 425
    iget v3, v2, Lcom/google/android/gms/measurement/internal/zzoh;->c:I

    .line 426
    .line 427
    invoke-static {v1, v3}, La/xer0;->p(Landroid/util/SparseArray;I)Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_d

    .line 432
    .line 433
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, Ljava/lang/Long;

    .line 438
    .line 439
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 440
    .line 441
    .line 442
    move-result-wide v3

    .line 443
    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzoh;->b:J

    .line 444
    .line 445
    cmp-long v3, v3, v5

    .line 446
    .line 447
    if-gez v3, :cond_c

    .line 448
    .line 449
    :cond_d
    invoke-virtual {v0}, La/jts0;->m1()Ljava/util/PriorityQueue;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v3, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_e
    invoke-virtual {v0}, La/jts0;->n1()V

    .line 458
    .line 459
    .line 460
    :goto_9
    return-void

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
