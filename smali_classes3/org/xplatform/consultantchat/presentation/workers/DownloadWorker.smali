.class public final Lorg/xplatform/consultantchat/presentation/workers/DownloadWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xplatform/consultantchat/presentation/workers/DownloadWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "a/vqg",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final g:La/dvj;

.field public final h:La/v9s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, La/y8y;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroid/app/Application;

    .line 16
    .line 17
    instance-of p2, p1, La/bh3;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    check-cast p1, La/bh3;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    :goto_0
    const-class p2, La/qvj;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, La/bh3;->d()La/m2c0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, La/xx90;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, La/ah3;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object p1, v0

    .line 50
    :goto_1
    instance-of v1, p1, La/qvj;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    move-object p1, v0

    .line 55
    :cond_2
    check-cast p1, La/qvj;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p1, La/qvj;->a:La/i25;

    .line 60
    .line 61
    new-instance p2, La/dvj;

    .line 62
    .line 63
    invoke-direct {p2, p1}, La/dvj;-><init>(La/i25;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lorg/xplatform/consultantchat/presentation/workers/DownloadWorker;->g:La/dvj;

    .line 67
    .line 68
    new-instance p2, La/v9s;

    .line 69
    .line 70
    invoke-direct {p2, p1}, La/v9s;-><init>(La/i25;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lorg/xplatform/consultantchat/presentation/workers/DownloadWorker;->h:La/v9s;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 77
    .line 78
    invoke-static {p2, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method


# virtual methods
.method public final c(La/bad;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, La/pvj;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La/pvj;

    .line 11
    .line 12
    iget v3, v2, La/pvj;->y:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La/pvj;->y:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La/pvj;

    .line 25
    .line 26
    check-cast v1, La/cad;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, La/pvj;-><init>(Lorg/xplatform/consultantchat/presentation/workers/DownloadWorker;La/cad;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, La/pvj;->w:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, La/led;->a:La/led;

    .line 34
    .line 35
    iget v4, v2, La/pvj;->y:I

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    if-eq v4, v10, :cond_3

    .line 45
    .line 46
    if-eq v4, v8, :cond_2

    .line 47
    .line 48
    if-ne v4, v7, :cond_1

    .line 49
    .line 50
    iget v0, v2, La/pvj;->v:I

    .line 51
    .line 52
    iget v4, v2, La/pvj;->u:I

    .line 53
    .line 54
    iget-wide v5, v2, La/pvj;->t:J

    .line 55
    .line 56
    iget-wide v12, v2, La/pvj;->s:J

    .line 57
    .line 58
    iget-wide v14, v2, La/pvj;->r:J

    .line 59
    .line 60
    iget-wide v7, v2, La/pvj;->q:J

    .line 61
    .line 62
    iget-object v9, v2, La/pvj;->p:Ljava/lang/Throwable;

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    iget-object v11, v2, La/pvj;->o:La/pvj;

    .line 67
    .line 68
    iget-object v10, v2, La/pvj;->n:Lorg/xplatform/consultantchat/presentation/workers/DownloadWorker;

    .line 69
    .line 70
    move/from16 p0, v0

    .line 71
    .line 72
    iget-object v0, v2, La/pvj;->m:La/kvj;

    .line 73
    .line 74
    move-object/from16 v18, v0

    .line 75
    .line 76
    iget-object v0, v2, La/pvj;->l:La/g820;

    .line 77
    .line 78
    :try_start_0
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    move-object v1, v3

    .line 82
    move-object v3, v10

    .line 83
    move-object/from16 v23, v0

    .line 84
    .line 85
    move/from16 v0, p0

    .line 86
    .line 87
    move-object/from16 v24, v2

    .line 88
    .line 89
    move-object/from16 v2, v23

    .line 90
    .line 91
    move-wide/from16 v25, v5

    .line 92
    .line 93
    move-object/from16 v5, v24

    .line 94
    .line 95
    move-object v6, v11

    .line 96
    move-wide/from16 v23, v7

    .line 97
    .line 98
    move v7, v4

    .line 99
    move-object/from16 v4, v18

    .line 100
    .line 101
    move-wide/from16 v18, v12

    .line 102
    .line 103
    move-wide/from16 v11, v23

    .line 104
    .line 105
    move-object v13, v9

    .line 106
    move-wide/from16 v9, v25

    .line 107
    .line 108
    goto/16 :goto_10

    .line 109
    .line 110
    :catchall_0
    move-object/from16 v21, v0

    .line 111
    .line 112
    goto/16 :goto_12

    .line 113
    .line 114
    :cond_1
    const/16 v16, 0x0

    .line 115
    .line 116
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117
    .line 118
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v16

    .line 122
    :cond_2
    const/16 v16, 0x0

    .line 123
    .line 124
    iget v4, v2, La/pvj;->u:I

    .line 125
    .line 126
    iget-wide v5, v2, La/pvj;->t:J

    .line 127
    .line 128
    iget-wide v7, v2, La/pvj;->s:J

    .line 129
    .line 130
    iget-wide v9, v2, La/pvj;->r:J

    .line 131
    .line 132
    iget-wide v11, v2, La/pvj;->q:J

    .line 133
    .line 134
    iget-object v13, v2, La/pvj;->p:Ljava/lang/Throwable;

    .line 135
    .line 136
    iget-object v14, v2, La/pvj;->o:La/pvj;

    .line 137
    .line 138
    iget-object v15, v2, La/pvj;->n:Lorg/xplatform/consultantchat/presentation/workers/DownloadWorker;

    .line 139
    .line 140
    move-object/from16 v18, v1

    .line 141
    .line 142
    iget-object v1, v2, La/pvj;->m:La/kvj;

    .line 143
    .line 144
    move-object/from16 p0, v1

    .line 145
    .line 146
    iget-object v1, v2, La/pvj;->l:La/g820;

    .line 147
    .line 148
    :try_start_1
    invoke-static/range {v18 .. v18}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    .line 150
    .line 151
    move-object/from16 v21, v1

    .line 152
    .line 153
    move-object/from16 v0, v18

    .line 154
    .line 155
    const/4 v1, 0x2

    .line 156
    move-wide/from16 v18, v7

    .line 157
    .line 158
    move v7, v4

    .line 159
    move-object/from16 v4, p0

    .line 160
    .line 161
    move-wide/from16 v23, v5

    .line 162
    .line 163
    move-object v5, v2

    .line 164
    move-object v2, v3

    .line 165
    move-object v6, v14

    .line 166
    move-object v3, v15

    .line 167
    move-wide v14, v9

    .line 168
    move-wide/from16 v9, v23

    .line 169
    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :catchall_1
    move-exception v0

    .line 173
    move-object/from16 v20, v3

    .line 174
    .line 175
    move-wide/from16 v18, v5

    .line 176
    .line 177
    move-object v6, v14

    .line 178
    move-object v3, v15

    .line 179
    move-object v5, v2

    .line 180
    move-wide v14, v9

    .line 181
    move/from16 v23, v4

    .line 182
    .line 183
    move-object/from16 v4, p0

    .line 184
    .line 185
    move-wide/from16 v24, v7

    .line 186
    .line 187
    move-object v8, v0

    .line 188
    move-object v0, v1

    .line 189
    move/from16 v7, v23

    .line 190
    .line 191
    move-wide/from16 v1, v24

    .line 192
    .line 193
    goto/16 :goto_d

    .line 194
    .line 195
    :cond_3
    move-object/from16 v18, v1

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    iget-wide v7, v2, La/pvj;->q:J

    .line 200
    .line 201
    iget-object v1, v2, La/pvj;->l:La/g820;

    .line 202
    .line 203
    iget-object v4, v2, La/pvj;->k:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v9, v2, La/pvj;->j:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v10, v2, La/pvj;->i:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static/range {v18 .. v18}, La/oq50;->L(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const/4 v11, 0x1

    .line 213
    :cond_4
    move-wide/from16 v20, v7

    .line 214
    .line 215
    move-object/from16 v18, v9

    .line 216
    .line 217
    move-object/from16 v19, v10

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_5
    move-object/from16 v18, v1

    .line 221
    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    invoke-static/range {v18 .. v18}, La/oq50;->L(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, La/y8y;->b:Landroidx/work/WorkerParameters;

    .line 228
    .line 229
    iget-object v4, v1, Landroidx/work/WorkerParameters;->b:La/izh;

    .line 230
    .line 231
    iget-object v1, v1, Landroidx/work/WorkerParameters;->b:La/izh;

    .line 232
    .line 233
    const-string v7, "BUNDLE_MEDIA_ID"

    .line 234
    .line 235
    invoke-virtual {v4, v7}, La/izh;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    if-nez v10, :cond_6

    .line 240
    .line 241
    invoke-static {}, La/x8y;->a()La/w8y;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :cond_6
    const-string v4, "BUNDLE_IMAGE_FILENAME"

    .line 247
    .line 248
    invoke-virtual {v1, v4}, La/izh;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    if-nez v9, :cond_7

    .line 253
    .line 254
    invoke-static {}, La/x8y;->a()La/w8y;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :cond_7
    const-string v4, "BUNDLE_IMAGE_DIMENSION"

    .line 260
    .line 261
    invoke-virtual {v1, v4}, La/izh;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    iget-object v1, v1, La/izh;->a:Ljava/util/HashMap;

    .line 273
    .line 274
    const-string v8, "BUNDLE_EXPECTED_FILE_SIZE"

    .line 275
    .line 276
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    instance-of v8, v1, Ljava/lang/Long;

    .line 281
    .line 282
    if-eqz v8, :cond_8

    .line 283
    .line 284
    move-object v7, v1

    .line 285
    :cond_8
    check-cast v7, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 288
    .line 289
    .line 290
    move-result-wide v7

    .line 291
    iget-object v1, v0, Lorg/xplatform/consultantchat/presentation/workers/DownloadWorker;->h:La/v9s;

    .line 292
    .line 293
    if-eqz v1, :cond_18

    .line 294
    .line 295
    iget-object v1, v1, La/v9s;->a:La/i25;

    .line 296
    .line 297
    iget-object v1, v1, La/i25;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, La/m1d;

    .line 300
    .line 301
    iget-object v1, v1, La/m1d;->d:La/j820;

    .line 302
    .line 303
    iput-object v10, v2, La/pvj;->i:Ljava/lang/String;

    .line 304
    .line 305
    iput-object v9, v2, La/pvj;->j:Ljava/lang/String;

    .line 306
    .line 307
    iput-object v4, v2, La/pvj;->k:Ljava/lang/String;

    .line 308
    .line 309
    iput-object v1, v2, La/pvj;->l:La/g820;

    .line 310
    .line 311
    iput-wide v7, v2, La/pvj;->q:J

    .line 312
    .line 313
    const/4 v11, 0x1

    .line 314
    iput v11, v2, La/pvj;->y:I

    .line 315
    .line 316
    invoke-virtual {v1, v2}, La/j820;->d(La/bad;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    if-ne v12, v3, :cond_4

    .line 321
    .line 322
    move-object v1, v3

    .line 323
    goto/16 :goto_f

    .line 324
    .line 325
    :goto_1
    if-eqz v4, :cond_9

    .line 326
    .line 327
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-nez v7, :cond_a

    .line 332
    .line 333
    :cond_9
    move-object/from16 v9, v18

    .line 334
    .line 335
    move-object/from16 v10, v19

    .line 336
    .line 337
    move-wide/from16 v7, v20

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_a
    new-instance v17, La/jvj;

    .line 341
    .line 342
    sget-object v7, La/jyu;->b:La/ryp;

    .line 343
    .line 344
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {}, La/jyu;->values()[La/jyu;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    array-length v8, v7

    .line 352
    const/4 v9, 0x0

    .line 353
    :goto_2
    if-ge v9, v8, :cond_c

    .line 354
    .line 355
    aget-object v10, v7, v9

    .line 356
    .line 357
    iget-object v12, v10, La/jyu;->a:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    if-eqz v12, :cond_b

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_c
    move-object/from16 v10, v16

    .line 370
    .line 371
    :goto_3
    if-nez v10, :cond_d

    .line 372
    .line 373
    sget-object v10, La/jyu;->c:La/jyu;

    .line 374
    .line 375
    :cond_d
    move-object/from16 v22, v10

    .line 376
    .line 377
    invoke-direct/range {v17 .. v22}, La/jvj;-><init>(Ljava/lang/String;Ljava/lang/String;JLa/jyu;)V

    .line 378
    .line 379
    .line 380
    move-wide/from16 v7, v20

    .line 381
    .line 382
    move-object/from16 v4, v17

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :catchall_2
    move-exception v0

    .line 386
    move-object/from16 v3, v16

    .line 387
    .line 388
    goto/16 :goto_14

    .line 389
    .line 390
    :goto_4
    new-instance v4, La/ivj;

    .line 391
    .line 392
    invoke-direct {v4, v9, v7, v8, v10}, La/ivj;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :goto_5
    instance-of v9, v4, La/jvj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 396
    .line 397
    if-eqz v9, :cond_e

    .line 398
    .line 399
    const-wide/16 v5, 0x3

    .line 400
    .line 401
    :cond_e
    :try_start_3
    sget-object v9, La/qqc0;->b:La/lqc0;

    .line 402
    .line 403
    sget-object v9, La/fpl;->d:La/fpl;

    .line 404
    .line 405
    const-wide/16 v12, 0x5dc

    .line 406
    .line 407
    invoke-static {v12, v13, v9}, La/wng;->h0(JLa/fpl;)J

    .line 408
    .line 409
    .line 410
    move-result-wide v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 411
    move-wide v14, v5

    .line 412
    move-wide/from16 v18, v14

    .line 413
    .line 414
    move-object/from16 v13, v16

    .line 415
    .line 416
    move-object v5, v2

    .line 417
    move-object v6, v5

    .line 418
    move-object v2, v1

    .line 419
    move-object v1, v0

    .line 420
    move v0, v11

    .line 421
    move-wide v11, v7

    .line 422
    const/4 v7, 0x0

    .line 423
    :goto_6
    if-eqz v0, :cond_16

    .line 424
    .line 425
    :try_start_4
    iget-object v8, v1, Lorg/xplatform/consultantchat/presentation/workers/DownloadWorker;->g:La/dvj;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 426
    .line 427
    if-eqz v8, :cond_10

    .line 428
    .line 429
    move-object/from16 v20, v3

    .line 430
    .line 431
    move-object/from16 v3, v16

    .line 432
    .line 433
    :try_start_5
    iput-object v3, v5, La/pvj;->i:Ljava/lang/String;

    .line 434
    .line 435
    iput-object v3, v5, La/pvj;->j:Ljava/lang/String;

    .line 436
    .line 437
    iput-object v3, v5, La/pvj;->k:Ljava/lang/String;

    .line 438
    .line 439
    iput-object v2, v5, La/pvj;->l:La/g820;

    .line 440
    .line 441
    iput-object v4, v5, La/pvj;->m:La/kvj;

    .line 442
    .line 443
    iput-object v1, v5, La/pvj;->n:Lorg/xplatform/consultantchat/presentation/workers/DownloadWorker;

    .line 444
    .line 445
    iput-object v6, v5, La/pvj;->o:La/pvj;

    .line 446
    .line 447
    iput-object v13, v5, La/pvj;->p:Ljava/lang/Throwable;

    .line 448
    .line 449
    iput-wide v11, v5, La/pvj;->q:J

    .line 450
    .line 451
    iput-wide v14, v5, La/pvj;->r:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 452
    .line 453
    move-object v3, v1

    .line 454
    move-object/from16 v21, v2

    .line 455
    .line 456
    move-wide/from16 v1, v18

    .line 457
    .line 458
    :try_start_6
    iput-wide v1, v5, La/pvj;->s:J

    .line 459
    .line 460
    iput-wide v9, v5, La/pvj;->t:J

    .line 461
    .line 462
    iput v7, v5, La/pvj;->u:I

    .line 463
    .line 464
    iput v0, v5, La/pvj;->v:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 465
    .line 466
    move-wide/from16 v18, v1

    .line 467
    .line 468
    const/4 v1, 0x2

    .line 469
    :try_start_7
    iput v1, v5, La/pvj;->y:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 470
    .line 471
    :try_start_8
    iget-object v0, v8, La/dvj;->a:La/i25;

    .line 472
    .line 473
    invoke-virtual {v0, v4, v5}, La/i25;->p(La/kvj;La/cad;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 477
    move-object/from16 v2, v20

    .line 478
    .line 479
    if-ne v0, v2, :cond_f

    .line 480
    .line 481
    move-object v1, v2

    .line 482
    goto/16 :goto_f

    .line 483
    .line 484
    :cond_f
    :goto_7
    :try_start_9
    check-cast v0, Ljava/io/File;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 485
    .line 486
    :try_start_a
    sget-object v0, La/qqc0;->b:La/lqc0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 487
    .line 488
    :goto_8
    move-object/from16 v0, v21

    .line 489
    .line 490
    const/4 v3, 0x0

    .line 491
    goto/16 :goto_13

    .line 492
    .line 493
    :catchall_3
    move-exception v0

    .line 494
    :goto_9
    move-object v8, v0

    .line 495
    move-object/from16 v20, v2

    .line 496
    .line 497
    :goto_a
    move-wide/from16 v1, v18

    .line 498
    .line 499
    move-object/from16 v0, v21

    .line 500
    .line 501
    move-wide/from16 v18, v9

    .line 502
    .line 503
    goto :goto_d

    .line 504
    :catchall_4
    move-exception v0

    .line 505
    move-object/from16 v2, v20

    .line 506
    .line 507
    goto :goto_9

    .line 508
    :catchall_5
    move-exception v0

    .line 509
    move-object/from16 v2, v20

    .line 510
    .line 511
    :goto_b
    move-object v8, v0

    .line 512
    goto :goto_a

    .line 513
    :catchall_6
    move-exception v0

    .line 514
    move-wide/from16 v18, v1

    .line 515
    .line 516
    :goto_c
    move-object/from16 v2, v20

    .line 517
    .line 518
    const/4 v1, 0x2

    .line 519
    goto :goto_b

    .line 520
    :catchall_7
    move-exception v0

    .line 521
    move-object v3, v1

    .line 522
    move-object/from16 v21, v2

    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_10
    move-object/from16 v21, v2

    .line 526
    .line 527
    move-object v2, v3

    .line 528
    move-object v3, v1

    .line 529
    const/4 v1, 0x2

    .line 530
    :try_start_b
    const-string v0, "downloadFileUseCase"

    .line 531
    .line 532
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    const/16 v16, 0x0

    .line 536
    .line 537
    throw v16
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 538
    :catchall_8
    move-exception v0

    .line 539
    move-object/from16 v21, v2

    .line 540
    .line 541
    move-object v2, v3

    .line 542
    move-object v3, v1

    .line 543
    const/4 v1, 0x2

    .line 544
    goto :goto_9

    .line 545
    :goto_d
    :try_start_c
    instance-of v9, v8, La/lru;

    .line 546
    .line 547
    if-eqz v9, :cond_14

    .line 548
    .line 549
    sget-object v9, La/fwi0;->d:Lkotlin/ranges/IntRange;

    .line 550
    .line 551
    iget v10, v9, Lkotlin/ranges/a;->a:I

    .line 552
    .line 553
    iget v9, v9, Lkotlin/ranges/a;->b:I

    .line 554
    .line 555
    move-object/from16 v21, v8

    .line 556
    .line 557
    move-object/from16 v8, v21

    .line 558
    .line 559
    check-cast v8, La/lru;

    .line 560
    .line 561
    iget v8, v8, La/lru;->a:I

    .line 562
    .line 563
    if-gt v10, v8, :cond_15

    .line 564
    .line 565
    if-gt v8, v9, :cond_15

    .line 566
    .line 567
    int-to-long v8, v7

    .line 568
    cmp-long v8, v8, v1

    .line 569
    .line 570
    if-gez v8, :cond_11

    .line 571
    .line 572
    const/4 v8, 0x1

    .line 573
    goto :goto_e

    .line 574
    :cond_11
    const/4 v8, 0x0

    .line 575
    :goto_e
    add-int/lit8 v7, v7, 0x1

    .line 576
    .line 577
    if-eqz v8, :cond_13

    .line 578
    .line 579
    const/4 v9, 0x0

    .line 580
    iput-object v9, v5, La/pvj;->i:Ljava/lang/String;

    .line 581
    .line 582
    iput-object v9, v5, La/pvj;->j:Ljava/lang/String;

    .line 583
    .line 584
    iput-object v9, v5, La/pvj;->k:Ljava/lang/String;

    .line 585
    .line 586
    iput-object v0, v5, La/pvj;->l:La/g820;

    .line 587
    .line 588
    iput-object v4, v5, La/pvj;->m:La/kvj;

    .line 589
    .line 590
    iput-object v3, v5, La/pvj;->n:Lorg/xplatform/consultantchat/presentation/workers/DownloadWorker;

    .line 591
    .line 592
    iput-object v6, v5, La/pvj;->o:La/pvj;

    .line 593
    .line 594
    iput-object v13, v5, La/pvj;->p:Ljava/lang/Throwable;

    .line 595
    .line 596
    iput-wide v11, v5, La/pvj;->q:J

    .line 597
    .line 598
    iput-wide v14, v5, La/pvj;->r:J

    .line 599
    .line 600
    iput-wide v1, v5, La/pvj;->s:J

    .line 601
    .line 602
    move-wide/from16 v9, v18

    .line 603
    .line 604
    iput-wide v9, v5, La/pvj;->t:J

    .line 605
    .line 606
    iput v7, v5, La/pvj;->u:I

    .line 607
    .line 608
    iput v8, v5, La/pvj;->v:I

    .line 609
    .line 610
    move-wide/from16 v18, v1

    .line 611
    .line 612
    const/4 v1, 0x3

    .line 613
    iput v1, v5, La/pvj;->y:I

    .line 614
    .line 615
    invoke-static {v9, v10, v6}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 619
    move-object/from16 v1, v20

    .line 620
    .line 621
    if-ne v2, v1, :cond_12

    .line 622
    .line 623
    :goto_f
    return-object v1

    .line 624
    :cond_12
    move-object v2, v0

    .line 625
    move v0, v8

    .line 626
    :goto_10
    move-object/from16 v16, v3

    .line 627
    .line 628
    move-object v3, v1

    .line 629
    move-object/from16 v1, v16

    .line 630
    .line 631
    :goto_11
    const/16 v16, 0x0

    .line 632
    .line 633
    goto/16 :goto_6

    .line 634
    .line 635
    :cond_13
    move-wide/from16 v9, v18

    .line 636
    .line 637
    move-wide/from16 v18, v1

    .line 638
    .line 639
    move-object v2, v0

    .line 640
    move-object v1, v3

    .line 641
    move v0, v8

    .line 642
    move-object/from16 v3, v20

    .line 643
    .line 644
    move-object/from16 v13, v21

    .line 645
    .line 646
    goto :goto_11

    .line 647
    :cond_14
    move-object/from16 v21, v8

    .line 648
    .line 649
    :cond_15
    move-wide/from16 v9, v18

    .line 650
    .line 651
    move-wide/from16 v18, v1

    .line 652
    .line 653
    move-object/from16 v1, v20

    .line 654
    .line 655
    move-object v2, v3

    .line 656
    move-object v3, v1

    .line 657
    move-object v1, v2

    .line 658
    move-object v2, v0

    .line 659
    move-object/from16 v13, v21

    .line 660
    .line 661
    const/4 v0, 0x0

    .line 662
    goto :goto_11

    .line 663
    :cond_16
    move-object/from16 v21, v2

    .line 664
    .line 665
    if-nez v13, :cond_17

    .line 666
    .line 667
    :try_start_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 668
    .line 669
    const-string v1, "Unexpected error"

    .line 670
    .line 671
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw v0

    .line 675
    :cond_17
    throw v13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 676
    :catchall_9
    move-object/from16 v21, v1

    .line 677
    .line 678
    :catchall_a
    :goto_12
    :try_start_e
    sget-object v0, La/qqc0;->b:La/lqc0;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 679
    .line 680
    goto/16 :goto_8

    .line 681
    .line 682
    :goto_13
    invoke-interface {v0, v3}, La/g820;->c(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    invoke-static {}, La/x8y;->a()La/w8y;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    return-object v0

    .line 690
    :catchall_b
    move-exception v0

    .line 691
    const/4 v3, 0x0

    .line 692
    move-object/from16 v1, v21

    .line 693
    .line 694
    :goto_14
    invoke-interface {v1, v3}, La/g820;->c(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    throw v0

    .line 698
    :cond_18
    move-object/from16 v3, v16

    .line 699
    .line 700
    const-string v0, "getDownloadingMutexUseCase"

    .line 701
    .line 702
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v3
.end method
