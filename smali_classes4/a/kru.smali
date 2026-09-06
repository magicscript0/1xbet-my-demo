.class public final La/kru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/hij;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:La/uij;

.field private final d:La/gij;

.field private final e:La/lij;

.field private final f:La/ym20;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;La/uij;La/gij;La/lij;La/ym20;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, La/kru;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, La/kru;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, La/kru;->c:La/uij;

    .line 27
    .line 28
    iput-object p4, p0, La/kru;->d:La/gij;

    .line 29
    .line 30
    iput-object p5, p0, La/kru;->e:La/lij;

    .line 31
    .line 32
    iput-object p6, p0, La/kru;->f:La/ym20;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final resolve(La/bad;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/bad<",
            "-",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, La/kru$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, La/kru$a;

    .line 11
    .line 12
    iget v3, v2, La/kru$a;->g:I

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
    iput v3, v2, La/kru$a;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La/kru$a;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, La/kru$a;-><init>(La/kru;La/bad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, La/kru$a;->f:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, La/led;->a:La/led;

    .line 32
    .line 33
    iget v4, v2, La/kru$a;->g:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const-string v6, " error -> "

    .line 37
    .line 38
    const/4 v7, 0x5

    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, 0x3

    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v11, 0x1

    .line 43
    const/4 v12, 0x0

    .line 44
    if-eqz v4, :cond_6

    .line 45
    .line 46
    if-eq v4, v11, :cond_5

    .line 47
    .line 48
    if-eq v4, v10, :cond_4

    .line 49
    .line 50
    if-eq v4, v9, :cond_3

    .line 51
    .line 52
    if-eq v4, v8, :cond_2

    .line 53
    .line 54
    if-ne v4, v7, :cond_1

    .line 55
    .line 56
    iget-object v3, v2, La/kru$a;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/Throwable;

    .line 59
    .line 60
    iget-object v2, v2, La/kru$a;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_b

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
    return-object v12

    .line 75
    :cond_2
    iget-object v4, v2, La/kru$a;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Ljava/util/Collection;

    .line 78
    .line 79
    iget-object v4, v2, La/kru$a;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v8, v2, La/kru$a;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v8, v2, La/kru$a;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v8, La/kru;

    .line 88
    .line 89
    iget-object v8, v2, La/kru$a;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v8, Ljava/lang/String;

    .line 92
    .line 93
    :try_start_0
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto/16 :goto_8

    .line 100
    .line 101
    :cond_3
    iget-object v4, v2, La/kru$a;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v4, v2, La/kru$a;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, La/kru;

    .line 108
    .line 109
    iget-object v9, v2, La/kru$a;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v9, Ljava/lang/String;

    .line 112
    .line 113
    :try_start_1
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_4
    iget-object v4, v2, La/kru$a;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Ljava/lang/Throwable;

    .line 121
    .line 122
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    iget-object v4, v2, La/kru$a;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, La/kru;

    .line 129
    .line 130
    :try_start_2
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :try_start_3
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 140
    .line 141
    iget-object v0, v1, La/kru;->d:La/gij;

    .line 142
    .line 143
    iget-object v4, v1, La/kru;->a:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v13, v1, La/kru;->b:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v12, v2, La/kru$a;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iput v11, v2, La/kru$a;->g:I

    .line 150
    .line 151
    const-string v14, "application/dns-json"

    .line 152
    .line 153
    invoke-interface {v0, v4, v13, v14, v2}, La/gij;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/bad;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v3, :cond_7

    .line 158
    .line 159
    goto/16 :goto_a

    .line 160
    .line 161
    :cond_7
    :goto_1
    check-cast v0, La/zhj;

    .line 162
    .line 163
    invoke-virtual {v0}, La/zhj;->getAnswer()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, La/yhj;

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    invoke-virtual {v0}, La/yhj;->getData()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_9

    .line 182
    .line 183
    :cond_8
    const-string v0, ""

    .line 184
    .line 185
    :cond_9
    sget-object v4, La/qqc0;->b:La/lqc0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :goto_2
    sget-object v4, La/qqc0;->b:La/lqc0;

    .line 189
    .line 190
    new-instance v4, La/nqc0;

    .line 191
    .line 192
    invoke-direct {v4, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    move-object v0, v4

    .line 196
    :goto_3
    invoke-static {v0}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-nez v4, :cond_a

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_a
    iget-object v0, v1, La/kru;->e:La/lij;

    .line 204
    .line 205
    iget-object v13, v1, La/kru;->b:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v13, v6, v4}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iput-object v12, v2, La/kru$a;->a:Ljava/lang/Object;

    .line 216
    .line 217
    iput v10, v2, La/kru$a;->g:I

    .line 218
    .line 219
    check-cast v0, La/mxd;

    .line 220
    .line 221
    invoke-virtual {v0, v2, v4, v5}, La/mxd;->c(La/cad;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-ne v0, v3, :cond_b

    .line 226
    .line 227
    goto/16 :goto_a

    .line 228
    .line 229
    :cond_b
    :goto_4
    move-object v0, v12

    .line 230
    :goto_5
    check-cast v0, Ljava/lang/String;

    .line 231
    .line 232
    :try_start_4
    sget-object v4, La/qqc0;->b:La/lqc0;

    .line 233
    .line 234
    if-eqz v0, :cond_f

    .line 235
    .line 236
    iget-object v4, v1, La/kru;->c:La/uij;

    .line 237
    .line 238
    iput-object v12, v2, La/kru$a;->a:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v1, v2, La/kru$a;->b:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v12, v2, La/kru$a;->c:Ljava/lang/Object;

    .line 243
    .line 244
    iput v9, v2, La/kru$a;->g:I

    .line 245
    .line 246
    invoke-virtual {v4, v0, v2}, La/uij;->f(Ljava/lang/String;La/cad;)Ljava/io/Serializable;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-ne v0, v3, :cond_c

    .line 251
    .line 252
    goto/16 :goto_a

    .line 253
    .line 254
    :cond_c
    move-object v4, v1

    .line 255
    :goto_6
    move-object v9, v0

    .line 256
    check-cast v9, Ljava/util/Collection;

    .line 257
    .line 258
    iget-object v10, v4, La/kru;->e:La/lij;

    .line 259
    .line 260
    iget-object v4, v4, La/kru;->a:Ljava/lang/String;

    .line 261
    .line 262
    move-object v13, v9

    .line 263
    check-cast v13, Ljava/lang/Iterable;

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    const/16 v18, 0x3f

    .line 268
    .line 269
    const/4 v14, 0x0

    .line 270
    const/4 v15, 0x0

    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    invoke-static/range {v13 .. v18}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-static {v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    if-eqz v13, :cond_d

    .line 282
    .line 283
    const-string v9, "empty"

    .line 284
    .line 285
    :cond_d
    new-instance v13, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v4, " -> "

    .line 294
    .line 295
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    iput-object v12, v2, La/kru$a;->a:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v12, v2, La/kru$a;->b:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v12, v2, La/kru$a;->c:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v0, v2, La/kru$a;->d:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v12, v2, La/kru$a;->e:Ljava/lang/Object;

    .line 314
    .line 315
    iput v8, v2, La/kru$a;->g:I

    .line 316
    .line 317
    check-cast v10, La/mxd;

    .line 318
    .line 319
    invoke-virtual {v10, v2, v4, v11}, La/mxd;->c(La/cad;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    if-ne v4, v3, :cond_e

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_e
    move-object v4, v0

    .line 327
    :goto_7
    check-cast v4, Ljava/util/Collection;

    .line 328
    .line 329
    if-nez v4, :cond_10

    .line 330
    .line 331
    :cond_f
    sget-object v4, La/v6m;->a:La/v6m;

    .line 332
    .line 333
    :cond_10
    sget-object v0, La/qqc0;->b:La/lqc0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :goto_8
    sget-object v4, La/qqc0;->b:La/lqc0;

    .line 337
    .line 338
    new-instance v4, La/nqc0;

    .line 339
    .line 340
    invoke-direct {v4, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    :goto_9
    invoke-static {v4}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-nez v0, :cond_11

    .line 348
    .line 349
    return-object v4

    .line 350
    :cond_11
    iget-object v4, v1, La/kru;->e:La/lij;

    .line 351
    .line 352
    iget-object v8, v1, La/kru;->b:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-static {v8, v6, v9}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    iput-object v12, v2, La/kru$a;->a:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v0, v2, La/kru$a;->b:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v12, v2, La/kru$a;->c:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v12, v2, La/kru$a;->d:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v12, v2, La/kru$a;->e:Ljava/lang/Object;

    .line 371
    .line 372
    iput v7, v2, La/kru$a;->g:I

    .line 373
    .line 374
    check-cast v4, La/mxd;

    .line 375
    .line 376
    invoke-virtual {v4, v2, v6, v5}, La/mxd;->c(La/cad;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-ne v2, v3, :cond_12

    .line 381
    .line 382
    :goto_a
    return-object v3

    .line 383
    :cond_12
    move-object v3, v0

    .line 384
    :goto_b
    nop

    .line 385
    instance-of v0, v3, Ljava/net/UnknownHostException;

    .line 386
    .line 387
    if-eqz v0, :cond_14

    .line 388
    .line 389
    iget-object v0, v1, La/kru;->f:La/ym20;

    .line 390
    .line 391
    check-cast v0, La/bi3;

    .line 392
    .line 393
    iget-object v0, v0, La/bi3;->a:La/esc;

    .line 394
    .line 395
    invoke-virtual {v0}, La/esc;->c()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_13

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_13
    throw v3

    .line 403
    :cond_14
    :goto_c
    sget-object v0, La/v6m;->a:La/v6m;

    .line 404
    .line 405
    return-object v0
.end method
