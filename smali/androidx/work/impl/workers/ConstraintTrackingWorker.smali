.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/work/impl/workers/ConstraintTrackingWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "a/quc",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final g:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

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
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Landroidx/work/WorkerParameters;

    .line 11
    .line 12
    return-void
.end method

.method public static final e(Landroidx/work/impl/workers/ConstraintTrackingWorker;La/y8y;La/len0;La/oor0;La/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, La/ruc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, La/ruc;

    .line 7
    .line 8
    iget v1, v0, La/ruc;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/ruc;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/ruc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, La/ruc;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, La/ruc;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, La/led;->a:La/led;

    .line 28
    .line 29
    iget v1, v0, La/ruc;->k:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, La/k63;

    .line 51
    .line 52
    invoke-direct {p0, p1, p2, p3, v2}, La/k63;-><init>(La/y8y;La/len0;La/oor0;La/bad;)V

    .line 53
    .line 54
    .line 55
    iput v3, v0, La/ruc;->k:I

    .line 56
    .line 57
    invoke-static {p0, v0}, La/znz;->C(Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, p4, :cond_3

    .line 62
    .line 63
    return-object p4

    .line 64
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public static final f(Landroidx/work/impl/workers/ConstraintTrackingWorker;La/cad;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v7, v1, La/y8y;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Landroidx/work/WorkerParameters;

    .line 8
    .line 9
    iget-object v3, v1, La/y8y;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v4, v1, La/y8y;->b:Landroidx/work/WorkerParameters;

    .line 12
    .line 13
    instance-of v5, v0, La/suc;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, La/suc;

    .line 19
    .line 20
    iget v6, v5, La/suc;->l:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v6, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v6, v8

    .line 29
    iput v6, v5, La/suc;->l:I

    .line 30
    .line 31
    :goto_0
    move-object v8, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v5, La/suc;

    .line 34
    .line 35
    invoke-direct {v5, v1, v0}, La/suc;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;La/cad;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v0, v8, La/suc;->j:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v9, La/led;->a:La/led;

    .line 42
    .line 43
    iget v5, v8, La/suc;->l:I

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x1

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    if-ne v5, v11, :cond_1

    .line 50
    .line 51
    iget-object v1, v8, La/suc;->i:La/y8y;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    move-object/from16 v21, v7

    .line 57
    .line 58
    move-object/from16 p1, v10

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object/from16 v21, v7

    .line 64
    .line 65
    move-object/from16 p1, v10

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v10

    .line 75
    :cond_2
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v4, Landroidx/work/WorkerParameters;->b:La/izh;

    .line 79
    .line 80
    const-string v5, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 81
    .line 82
    invoke-virtual {v0, v5}, La/izh;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v5, "No worker to delegate to."

    .line 87
    .line 88
    if-eqz v0, :cond_10

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_3

    .line 95
    .line 96
    goto/16 :goto_a

    .line 97
    .line 98
    :cond_3
    invoke-static {v3}, La/bor0;->W(Landroid/content/Context;)La/bor0;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v12, v6, La/bor0;->m:Landroidx/work/impl/WorkDatabase;

    .line 106
    .line 107
    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->y()La/uor0;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    iget-object v13, v4, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 112
    .line 113
    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v13}, La/uor0;->e(Ljava/lang/String;)La/oor0;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    if-nez v12, :cond_4

    .line 125
    .line 126
    new-instance v0, La/u8y;

    .line 127
    .line 128
    invoke-direct {v0}, La/u8y;-><init>()V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_4
    new-instance v13, La/len0;

    .line 133
    .line 134
    iget-object v14, v6, La/bor0;->t:La/k9o0;

    .line 135
    .line 136
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-direct {v13, v14}, La/len0;-><init>(La/k9o0;)V

    .line 140
    .line 141
    .line 142
    iget-object v14, v13, La/len0;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v14, Ljava/util/ArrayList;

    .line 145
    .line 146
    new-instance v15, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    if-eqz v16, :cond_6

    .line 160
    .line 161
    move-object/from16 p1, v10

    .line 162
    .line 163
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    move-object v11, v10

    .line 168
    check-cast v11, La/ktc;

    .line 169
    .line 170
    invoke-interface {v11, v12}, La/ktc;->a(La/oor0;)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_5

    .line 175
    .line 176
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_5
    move-object/from16 v10, p1

    .line 180
    .line 181
    const/4 v11, 0x1

    .line 182
    goto :goto_2

    .line 183
    :cond_6
    move-object/from16 p1, v10

    .line 184
    .line 185
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-nez v10, :cond_7

    .line 190
    .line 191
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    sget-object v11, La/nnr0;->a:Ljava/lang/String;

    .line 196
    .line 197
    new-instance v14, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v1, "Work "

    .line 200
    .line 201
    invoke-direct {v14, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v12, La/oor0;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v1, " constrained by "

    .line 210
    .line 211
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    new-instance v1, La/rpq0;

    .line 215
    .line 216
    move-object/from16 v21, v7

    .line 217
    .line 218
    const/16 v7, 0x19

    .line 219
    .line 220
    invoke-direct {v1, v7}, La/rpq0;-><init>(I)V

    .line 221
    .line 222
    .line 223
    const/16 v20, 0x1f

    .line 224
    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    move-object/from16 v19, v1

    .line 232
    .line 233
    invoke-static/range {v15 .. v20}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v10, v11, v1}, La/lmy;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_7
    move-object/from16 v21, v7

    .line 249
    .line 250
    :goto_3
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_8

    .line 255
    .line 256
    sget-object v1, La/vuc;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    new-instance v3, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v4, "Constraints not met for delegate "

    .line 265
    .line 266
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v0, ". Requesting retry."

    .line 273
    .line 274
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v2, v1, v0}, La/lmy;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, La/v8y;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_8
    sget-object v1, La/vuc;->a:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    const-string v10, "Constraints met for delegate "

    .line 297
    .line 298
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-virtual {v7, v1, v10}, La/lmy;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :try_start_1
    iget-object v1, v4, Landroidx/work/WorkerParameters;->f:La/d69;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v3, v0, v2}, La/d69;->r(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)La/y8y;

    .line 311
    .line 312
    .line 313
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    iget-object v0, v2, Landroidx/work/WorkerParameters;->e:La/eor0;

    .line 315
    .line 316
    iget-object v0, v0, La/eor0;->d:La/ikv;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    :try_start_2
    invoke-static {v0}, La/oqg;->C(Ljava/util/concurrent/Executor;)La/aed;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    new-instance v0, La/trc;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3

    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    const/4 v6, 0x2

    .line 329
    move-object v2, v1

    .line 330
    move-object v4, v12

    .line 331
    move-object v3, v13

    .line 332
    move-object/from16 v1, p0

    .line 333
    .line 334
    :try_start_3
    invoke-direct/range {v0 .. v6}, La/trc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 335
    .line 336
    .line 337
    iput-object v2, v8, La/suc;->i:La/y8y;

    .line 338
    .line 339
    const/4 v1, 0x1

    .line 340
    iput v1, v8, La/suc;->l:I

    .line 341
    .line 342
    invoke-static {v7, v0, v8}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 346
    if-ne v0, v9, :cond_9

    .line 347
    .line 348
    return-object v9

    .line 349
    :cond_9
    move-object v1, v2

    .line 350
    :goto_4
    :try_start_4
    check-cast v0, La/x8y;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    .line 351
    .line 352
    return-object v0

    .line 353
    :catch_1
    move-exception v0

    .line 354
    goto :goto_5

    .line 355
    :catch_2
    move-exception v0

    .line 356
    move-object v1, v2

    .line 357
    goto :goto_5

    .line 358
    :catch_3
    move-exception v0

    .line 359
    move-object v2, v1

    .line 360
    :goto_5
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    const/16 v3, -0x100

    .line 365
    .line 366
    if-eq v2, v3, :cond_a

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_a
    instance-of v2, v0, La/quc;

    .line 370
    .line 371
    if-eqz v2, :cond_e

    .line 372
    .line 373
    :goto_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 374
    .line 375
    const/16 v4, 0x1f

    .line 376
    .line 377
    if-ge v2, v4, :cond_b

    .line 378
    .line 379
    const/16 v2, -0x200

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_b
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eq v2, v3, :cond_c

    .line 387
    .line 388
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    goto :goto_7

    .line 393
    :cond_c
    instance-of v2, v0, La/quc;

    .line 394
    .line 395
    if-eqz v2, :cond_d

    .line 396
    .line 397
    move-object v2, v0

    .line 398
    check-cast v2, La/quc;

    .line 399
    .line 400
    iget v2, v2, La/quc;->a:I

    .line 401
    .line 402
    :goto_7
    iget-object v1, v1, La/y8y;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 403
    .line 404
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 405
    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_d
    const-string v0, "Unreachable"

    .line 409
    .line 410
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    return-object p1

    .line 414
    :cond_e
    :goto_8
    instance-of v1, v0, La/quc;

    .line 415
    .line 416
    if-eqz v1, :cond_f

    .line 417
    .line 418
    new-instance v0, La/v8y;

    .line 419
    .line 420
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 421
    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_f
    throw v0

    .line 425
    :catchall_0
    sget-object v0, La/vuc;->a:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v1, v0, v5}, La/lmy;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v6, La/bor0;->l:La/wjc;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    new-instance v0, La/u8y;

    .line 440
    .line 441
    invoke-direct {v0}, La/u8y;-><init>()V

    .line 442
    .line 443
    .line 444
    :goto_9
    return-object v0

    .line 445
    :cond_10
    :goto_a
    sget-object v0, La/vuc;->a:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v1, v0, v5}, La/lmy;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    new-instance v0, La/u8y;

    .line 455
    .line 456
    invoke-direct {v0}, La/u8y;-><init>()V

    .line 457
    .line 458
    .line 459
    return-object v0
.end method


# virtual methods
.method public final c(La/bad;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La/y8y;->b:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, La/oqg;->C(Ljava/util/concurrent/Executor;)La/aed;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, La/cy8;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0x17

    .line 16
    .line 17
    invoke-direct {v1, p0, v2, v3}, La/cy8;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p1}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
