.class public final La/xgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/l910;


# instance fields
.field public final a:La/wgi;

.field public final b:La/t6c0;

.field public c:La/a0i;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;La/vei;)V
    .locals 2

    .line 1
    new-instance v0, La/t6c0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, La/t6c0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, La/a0i;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, La/xgi;->b:La/t6c0;

    .line 15
    .line 16
    iput-object p1, p0, La/xgi;->c:La/a0i;

    .line 17
    .line 18
    new-instance v1, La/wgi;

    .line 19
    .line 20
    invoke-direct {v1, p2, p1}, La/wgi;-><init>(La/vei;La/a0i;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, La/xgi;->a:La/wgi;

    .line 24
    .line 25
    iget-object p1, v1, La/wgi;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, La/t6c0;

    .line 28
    .line 29
    if-eq v0, p1, :cond_0

    .line 30
    .line 31
    iput-object v0, v1, La/wgi;->f:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p1, v1, La/wgi;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object p1, v1, La/wgi;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 45
    .line 46
    .line 47
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide p1, p0, La/xgi;->d:J

    .line 53
    .line 54
    iput-wide p1, p0, La/xgi;->e:J

    .line 55
    .line 56
    iput-wide p1, p0, La/xgi;->f:J

    .line 57
    .line 58
    const p1, -0x800001

    .line 59
    .line 60
    .line 61
    iput p1, p0, La/xgi;->g:F

    .line 62
    .line 63
    iput p1, p0, La/xgi;->h:F

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, La/xgi;->i:Z

    .line 67
    .line 68
    return-void
.end method

.method public static e(Ljava/lang/Class;La/n0i;)La/l910;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, La/n0i;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, La/l910;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-static {p0}, La/emp0;->o(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final a(La/z810;)La/zw5;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, La/z810;->b:La/w810;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, La/z810;->b:La/w810;

    .line 11
    .line 12
    iget-object v2, v2, La/w810;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v4, "ssai"

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    throw v3

    .line 31
    :cond_1
    :goto_0
    iget-object v2, v1, La/z810;->b:La/w810;

    .line 32
    .line 33
    iget-object v2, v2, La/w810;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "application/x-image-uri"

    .line 36
    .line 37
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v4, v1, La/z810;->b:La/w810;

    .line 42
    .line 43
    if-nez v2, :cond_12

    .line 44
    .line 45
    iget-object v2, v4, La/w810;->a:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v4, v4, La/w810;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v4}, La/bmp0;->D(Landroid/net/Uri;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v4, v1, La/z810;->b:La/w810;

    .line 54
    .line 55
    iget-wide v4, v4, La/w810;->e:J

    .line 56
    .line 57
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v4, v4, v6

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-object v4, v0, La/xgi;->a:La/wgi;

    .line 68
    .line 69
    iget-object v4, v4, La/wgi;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, La/vei;

    .line 72
    .line 73
    monitor-enter v4

    .line 74
    :try_start_0
    iput v5, v4, La/vei;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    .line 76
    monitor-exit v4

    .line 77
    iget-object v4, v0, La/xgi;->a:La/wgi;

    .line 78
    .line 79
    iget-object v4, v4, La/wgi;->c:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v8, v4

    .line 82
    check-cast v8, La/vei;

    .line 83
    .line 84
    monitor-enter v8

    .line 85
    :try_start_1
    iput v5, v8, La/vei;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    monitor-exit v8

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw v0

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    throw v0

    .line 95
    :cond_2
    :goto_1
    :try_start_4
    iget-object v4, v0, La/xgi;->a:La/wgi;

    .line 96
    .line 97
    invoke-virtual {v4, v2}, La/wgi;->c(I)La/l910;

    .line 98
    .line 99
    .line 100
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 101
    iget-object v4, v1, La/z810;->c:La/v810;

    .line 102
    .line 103
    invoke-virtual {v4}, La/v810;->a()La/u810;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v8, v1, La/z810;->c:La/v810;

    .line 108
    .line 109
    iget-wide v9, v8, La/v810;->a:J

    .line 110
    .line 111
    cmp-long v9, v9, v6

    .line 112
    .line 113
    if-nez v9, :cond_3

    .line 114
    .line 115
    iget-wide v9, v0, La/xgi;->d:J

    .line 116
    .line 117
    iput-wide v9, v4, La/u810;->a:J

    .line 118
    .line 119
    :cond_3
    iget v9, v8, La/v810;->d:F

    .line 120
    .line 121
    const v10, -0x800001

    .line 122
    .line 123
    .line 124
    cmpl-float v9, v9, v10

    .line 125
    .line 126
    if-nez v9, :cond_4

    .line 127
    .line 128
    iget v9, v0, La/xgi;->g:F

    .line 129
    .line 130
    iput v9, v4, La/u810;->d:F

    .line 131
    .line 132
    :cond_4
    iget v9, v8, La/v810;->e:F

    .line 133
    .line 134
    cmpl-float v9, v9, v10

    .line 135
    .line 136
    if-nez v9, :cond_5

    .line 137
    .line 138
    iget v9, v0, La/xgi;->h:F

    .line 139
    .line 140
    iput v9, v4, La/u810;->e:F

    .line 141
    .line 142
    :cond_5
    iget-wide v9, v8, La/v810;->b:J

    .line 143
    .line 144
    cmp-long v9, v9, v6

    .line 145
    .line 146
    if-nez v9, :cond_6

    .line 147
    .line 148
    iget-wide v9, v0, La/xgi;->e:J

    .line 149
    .line 150
    iput-wide v9, v4, La/u810;->b:J

    .line 151
    .line 152
    :cond_6
    iget-wide v8, v8, La/v810;->c:J

    .line 153
    .line 154
    cmp-long v8, v8, v6

    .line 155
    .line 156
    if-nez v8, :cond_7

    .line 157
    .line 158
    iget-wide v8, v0, La/xgi;->f:J

    .line 159
    .line 160
    iput-wide v8, v4, La/u810;->c:J

    .line 161
    .line 162
    :cond_7
    new-instance v8, La/v810;

    .line 163
    .line 164
    invoke-direct {v8, v4}, La/v810;-><init>(La/u810;)V

    .line 165
    .line 166
    .line 167
    iget-object v4, v1, La/z810;->c:La/v810;

    .line 168
    .line 169
    invoke-virtual {v8, v4}, La/v810;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_c

    .line 174
    .line 175
    new-instance v4, La/mlv;

    .line 176
    .line 177
    invoke-direct {v4}, La/mlv;-><init>()V

    .line 178
    .line 179
    .line 180
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 181
    .line 182
    sget-object v9, La/h2c0;->e:La/h2c0;

    .line 183
    .line 184
    sget-object v10, La/x810;->a:La/x810;

    .line 185
    .line 186
    iget-object v10, v1, La/z810;->e:La/t810;

    .line 187
    .line 188
    new-instance v11, La/cjb;

    .line 189
    .line 190
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-wide v12, v10, La/s810;->a:J

    .line 194
    .line 195
    iput-wide v12, v11, La/cjb;->a:J

    .line 196
    .line 197
    iget-object v10, v1, La/z810;->a:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v12, v1, La/z810;->d:La/c910;

    .line 200
    .line 201
    iget-object v13, v1, La/z810;->c:La/v810;

    .line 202
    .line 203
    invoke-virtual {v13}, La/v810;->a()La/u810;

    .line 204
    .line 205
    .line 206
    iget-object v13, v1, La/z810;->f:La/x810;

    .line 207
    .line 208
    iget-object v1, v1, La/z810;->b:La/w810;

    .line 209
    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    iget-object v4, v1, La/w810;->b:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v6, v1, La/w810;->a:Landroid/net/Uri;

    .line 215
    .line 216
    iget-object v7, v1, La/w810;->c:Ljava/util/List;

    .line 217
    .line 218
    iget-object v9, v1, La/w810;->d:La/h0v;

    .line 219
    .line 220
    new-instance v14, La/mlv;

    .line 221
    .line 222
    invoke-direct {v14}, La/mlv;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-wide v14, v1, La/w810;->e:J

    .line 226
    .line 227
    move-object/from16 v18, v4

    .line 228
    .line 229
    move-object/from16 v17, v6

    .line 230
    .line 231
    move-object/from16 v20, v7

    .line 232
    .line 233
    move-wide/from16 v22, v14

    .line 234
    .line 235
    :goto_2
    move-object/from16 v21, v9

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    move-object/from16 v17, v3

    .line 239
    .line 240
    move-object/from16 v18, v17

    .line 241
    .line 242
    move-object/from16 v20, v4

    .line 243
    .line 244
    move-wide/from16 v22, v6

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :goto_3
    invoke-virtual {v8}, La/v810;->a()La/u810;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    if-eqz v17, :cond_9

    .line 254
    .line 255
    new-instance v16, La/w810;

    .line 256
    .line 257
    invoke-direct/range {v16 .. v23}, La/w810;-><init>(Landroid/net/Uri;Ljava/lang/String;La/i8g;Ljava/util/List;La/h0v;J)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v17, v16

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_9
    move-object/from16 v17, v19

    .line 264
    .line 265
    :goto_4
    new-instance v14, La/z810;

    .line 266
    .line 267
    if-eqz v10, :cond_a

    .line 268
    .line 269
    :goto_5
    move-object v15, v10

    .line 270
    goto :goto_6

    .line 271
    :cond_a
    const-string v10, ""

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :goto_6
    new-instance v4, La/t810;

    .line 275
    .line 276
    invoke-direct {v4, v11}, La/s810;-><init>(La/cjb;)V

    .line 277
    .line 278
    .line 279
    new-instance v6, La/v810;

    .line 280
    .line 281
    invoke-direct {v6, v1}, La/v810;-><init>(La/u810;)V

    .line 282
    .line 283
    .line 284
    if-eqz v12, :cond_b

    .line 285
    .line 286
    :goto_7
    move-object/from16 v16, v4

    .line 287
    .line 288
    move-object/from16 v18, v6

    .line 289
    .line 290
    move-object/from16 v19, v12

    .line 291
    .line 292
    move-object/from16 v20, v13

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_b
    sget-object v12, La/c910;->B:La/c910;

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :goto_8
    invoke-direct/range {v14 .. v20}, La/z810;-><init>(Ljava/lang/String;La/t810;La/w810;La/v810;La/c910;La/x810;)V

    .line 299
    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_c
    move-object v14, v1

    .line 303
    :goto_9
    invoke-interface {v2, v14}, La/l910;->a(La/z810;)La/zw5;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v2, v14, La/z810;->b:La/w810;

    .line 308
    .line 309
    iget-object v2, v2, La/w810;->d:La/h0v;

    .line 310
    .line 311
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-nez v4, :cond_10

    .line 316
    .line 317
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    add-int/2addr v4, v5

    .line 322
    new-array v4, v4, [La/zw5;

    .line 323
    .line 324
    const/4 v6, 0x0

    .line 325
    aput-object v1, v4, v6

    .line 326
    .line 327
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-lez v1, :cond_f

    .line 332
    .line 333
    iget-boolean v1, v0, La/xgi;->i:Z

    .line 334
    .line 335
    if-eqz v1, :cond_e

    .line 336
    .line 337
    new-instance v1, La/u0p;

    .line 338
    .line 339
    invoke-direct {v1}, La/u0p;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, La/y810;

    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    sget-object v4, La/nt10;->a:Ljava/util/ArrayList;

    .line 352
    .line 353
    iput-object v3, v1, La/u0p;->n:Ljava/lang/String;

    .line 354
    .line 355
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, La/y810;

    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iput-object v3, v1, La/u0p;->d:Ljava/lang/String;

    .line 365
    .line 366
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, La/y810;

    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iput v6, v1, La/u0p;->e:I

    .line 376
    .line 377
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, La/y810;

    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iput v6, v1, La/u0p;->f:I

    .line 387
    .line 388
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    check-cast v4, La/y810;

    .line 393
    .line 394
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iput-object v3, v1, La/u0p;->b:Ljava/lang/String;

    .line 398
    .line 399
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    check-cast v4, La/y810;

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iput-object v3, v1, La/u0p;->a:Ljava/lang/String;

    .line 409
    .line 410
    new-instance v4, Landroidx/media3/common/b;

    .line 411
    .line 412
    invoke-direct {v4, v1}, Landroidx/media3/common/b;-><init>(La/u0p;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v0, La/xgi;->c:La/a0i;

    .line 416
    .line 417
    invoke-virtual {v1, v4}, La/a0i;->l(Landroidx/media3/common/b;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_d

    .line 422
    .line 423
    invoke-virtual {v4}, Landroidx/media3/common/b;->a()La/u0p;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v5, "application/x-media3-cues"

    .line 428
    .line 429
    invoke-static {v5}, La/nt10;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    iput-object v5, v1, La/u0p;->n:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v5, v4, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 436
    .line 437
    iput-object v5, v1, La/u0p;->j:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v0, v0, La/xgi;->c:La/a0i;

    .line 440
    .line 441
    invoke-virtual {v0, v4}, La/a0i;->i(Landroidx/media3/common/b;)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    iput v0, v1, La/u0p;->L:I

    .line 446
    .line 447
    new-instance v0, Landroidx/media3/common/b;

    .line 448
    .line 449
    invoke-direct {v0, v1}, Landroidx/media3/common/b;-><init>(La/u0p;)V

    .line 450
    .line 451
    .line 452
    :cond_d
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, La/y810;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    throw v3

    .line 462
    :cond_e
    iget-object v0, v0, La/xgi;->b:La/t6c0;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, La/y810;

    .line 472
    .line 473
    new-instance v1, Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 476
    .line 477
    .line 478
    new-instance v1, Ljava/util/HashSet;

    .line 479
    .line 480
    invoke-direct {v1, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 481
    .line 482
    .line 483
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 484
    .line 485
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 486
    .line 487
    .line 488
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 489
    .line 490
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 491
    .line 492
    .line 493
    sget-object v1, La/h0v;->b:La/b0v;

    .line 494
    .line 495
    sget-object v1, La/h2c0;->e:La/h2c0;

    .line 496
    .line 497
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 498
    .line 499
    sget-object v1, La/h2c0;->e:La/h2c0;

    .line 500
    .line 501
    sget-object v1, La/x810;->a:La/x810;

    .line 502
    .line 503
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    throw v3

    .line 509
    :cond_f
    new-instance v1, La/pk10;

    .line 510
    .line 511
    invoke-direct {v1, v4}, La/pk10;-><init>([La/zw5;)V

    .line 512
    .line 513
    .line 514
    :cond_10
    iget-object v0, v14, La/z810;->e:La/t810;

    .line 515
    .line 516
    iget-wide v2, v0, La/s810;->a:J

    .line 517
    .line 518
    const-wide/high16 v6, -0x8000000000000000L

    .line 519
    .line 520
    cmp-long v2, v2, v6

    .line 521
    .line 522
    if-nez v2, :cond_11

    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_11
    new-instance v2, La/ckb;

    .line 526
    .line 527
    invoke-direct {v2, v1}, La/ckb;-><init>(La/zw5;)V

    .line 528
    .line 529
    .line 530
    iget-boolean v1, v2, La/ckb;->d:Z

    .line 531
    .line 532
    xor-int/2addr v1, v5

    .line 533
    invoke-static {v1}, La/d950;->P(Z)V

    .line 534
    .line 535
    .line 536
    iget-wide v0, v0, La/s810;->a:J

    .line 537
    .line 538
    iget-boolean v3, v2, La/ckb;->d:Z

    .line 539
    .line 540
    xor-int/2addr v3, v5

    .line 541
    invoke-static {v3}, La/d950;->P(Z)V

    .line 542
    .line 543
    .line 544
    iput-wide v0, v2, La/ckb;->b:J

    .line 545
    .line 546
    iget-boolean v0, v2, La/ckb;->d:Z

    .line 547
    .line 548
    xor-int/2addr v0, v5

    .line 549
    invoke-static {v0}, La/d950;->P(Z)V

    .line 550
    .line 551
    .line 552
    iput-boolean v5, v2, La/ckb;->c:Z

    .line 553
    .line 554
    iget-boolean v0, v2, La/ckb;->d:Z

    .line 555
    .line 556
    xor-int/2addr v0, v5

    .line 557
    invoke-static {v0}, La/d950;->P(Z)V

    .line 558
    .line 559
    .line 560
    iget-boolean v0, v2, La/ckb;->d:Z

    .line 561
    .line 562
    xor-int/2addr v0, v5

    .line 563
    invoke-static {v0}, La/d950;->P(Z)V

    .line 564
    .line 565
    .line 566
    iget-boolean v0, v2, La/ckb;->d:Z

    .line 567
    .line 568
    xor-int/2addr v0, v5

    .line 569
    invoke-static {v0}, La/d950;->P(Z)V

    .line 570
    .line 571
    .line 572
    iget-boolean v0, v2, La/ckb;->d:Z

    .line 573
    .line 574
    xor-int/2addr v0, v5

    .line 575
    invoke-static {v0}, La/d950;->P(Z)V

    .line 576
    .line 577
    .line 578
    iput-boolean v5, v2, La/ckb;->d:Z

    .line 579
    .line 580
    new-instance v1, La/fkb;

    .line 581
    .line 582
    invoke-direct {v1, v2}, La/fkb;-><init>(La/ckb;)V

    .line 583
    .line 584
    .line 585
    :goto_a
    iget-object v0, v14, La/z810;->b:La/w810;

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    iget-object v0, v14, La/z810;->b:La/w810;

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    return-object v1

    .line 596
    :catch_0
    move-exception v0

    .line 597
    invoke-static {v0}, La/emp0;->o(Ljava/lang/Throwable;)V

    .line 598
    .line 599
    .line 600
    return-object v3

    .line 601
    :cond_12
    iget-wide v0, v4, La/w810;->e:J

    .line 602
    .line 603
    sget-object v0, La/bmp0;->a:Ljava/lang/String;

    .line 604
    .line 605
    throw v3
.end method

.method public final b(La/a0i;)V
    .locals 1

    .line 1
    iput-object p1, p0, La/xgi;->c:La/a0i;

    .line 2
    .line 3
    iget-object p0, p0, La/xgi;->a:La/wgi;

    .line 4
    .line 5
    iput-object p1, p0, La/wgi;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, La/wgi;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La/vei;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iput-object p1, v0, La/vei;->c:La/a0i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    iget-object p0, p0, La/wgi;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, La/l910;

    .line 38
    .line 39
    invoke-interface {v0, p1}, La/l910;->b(La/a0i;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, La/xgi;->i:Z

    .line 2
    .line 3
    iget-object p0, p0, La/xgi;->a:La/wgi;

    .line 4
    .line 5
    iput-boolean p1, p0, La/wgi;->b:Z

    .line 6
    .line 7
    iget-object v0, p0, La/wgi;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La/vei;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iput-boolean p1, v0, La/vei;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    iget-object p0, p0, La/wgi;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, La/l910;

    .line 38
    .line 39
    invoke-interface {v0, p1}, La/l910;->c(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iget-object p0, p0, La/xgi;->a:La/wgi;

    .line 2
    .line 3
    iput p1, p0, La/wgi;->a:I

    .line 4
    .line 5
    iget-object p0, p0, La/wgi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/vei;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iput p1, p0, La/vei;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method
