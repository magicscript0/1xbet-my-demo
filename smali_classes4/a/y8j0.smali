.class public final La/y8j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kro;

.field public final synthetic c:La/wux;


# direct methods
.method public synthetic constructor <init>(La/kro;La/wux;I)V
    .locals 0

    .line 1
    iput p3, p0, La/y8j0;->a:I

    iput-object p1, p0, La/y8j0;->b:La/kro;

    iput-object p2, p0, La/y8j0;->c:La/wux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, La/y8j0;->a:I

    .line 6
    .line 7
    iget-object v3, v0, La/y8j0;->b:La/kro;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/high16 v5, -0x80000000

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, v0, La/y8j0;->c:La/wux;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v2, v1, La/b9j0;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, La/b9j0;

    .line 26
    .line 27
    iget v9, v2, La/b9j0;->j:I

    .line 28
    .line 29
    and-int v10, v9, v5

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    sub-int/2addr v9, v5

    .line 34
    iput v9, v2, La/b9j0;->j:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v2, La/b9j0;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, La/b9j0;-><init>(La/y8j0;La/bad;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, v2, La/b9j0;->i:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v1, La/led;->a:La/led;

    .line 45
    .line 46
    iget v5, v2, La/b9j0;->j:I

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    if-ne v5, v6, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_2
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v0, p1

    .line 66
    .line 67
    check-cast v0, Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v4, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move-object v9, v5

    .line 92
    check-cast v9, La/iin;

    .line 93
    .line 94
    iget-object v9, v9, La/iin;->g:La/dxq;

    .line 95
    .line 96
    sget-object v10, La/dxq;->d:La/dxq;

    .line 97
    .line 98
    if-ne v9, v10, :cond_3

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const-wide/32 v9, 0x1b7740

    .line 118
    .line 119
    .line 120
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121
    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    move-object v12, v5

    .line 129
    check-cast v12, La/iin;

    .line 130
    .line 131
    iget-wide v12, v12, La/iin;->f:J

    .line 132
    .line 133
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v13

    .line 141
    sub-long/2addr v11, v13

    .line 142
    cmp-long v9, v11, v9

    .line 143
    .line 144
    if-ltz v9, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_7

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, La/iin;

    .line 166
    .line 167
    iget-wide v4, v4, La/iin;->f:J

    .line 168
    .line 169
    invoke-virtual {v11, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v12

    .line 177
    sub-long/2addr v4, v12

    .line 178
    sub-long/2addr v4, v9

    .line 179
    const-wide/16 v12, 0x0

    .line 180
    .line 181
    cmp-long v8, v4, v12

    .line 182
    .line 183
    if-gez v8, :cond_8

    .line 184
    .line 185
    move-wide v4, v12

    .line 186
    :cond_8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    :goto_3
    move-object v8, v4

    .line 191
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_b

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, La/iin;

    .line 202
    .line 203
    iget-wide v4, v4, La/iin;->f:J

    .line 204
    .line 205
    invoke-virtual {v11, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v14

    .line 213
    sub-long/2addr v4, v14

    .line 214
    sub-long/2addr v4, v9

    .line 215
    cmp-long v14, v4, v12

    .line 216
    .line 217
    if-gez v14, :cond_a

    .line 218
    .line 219
    move-wide v4, v12

    .line 220
    :cond_a
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v8, v4}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-lez v5, :cond_9

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_b
    :goto_4
    if-eqz v8, :cond_c

    .line 232
    .line 233
    iget-object v0, v7, La/wux;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, La/qtr;

    .line 236
    .line 237
    invoke-virtual {v0}, La/qtr;->b()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_c

    .line 242
    .line 243
    iget-object v0, v7, La/wux;->f:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, La/hcs;

    .line 246
    .line 247
    invoke-virtual {v0}, La/hcs;->a()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    iget-object v0, v7, La/wux;->e:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, La/qos;

    .line 256
    .line 257
    invoke-virtual {v0}, La/qos;->d()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    new-instance v0, La/tiy;

    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v4

    .line 269
    invoke-direct {v0, v4, v5}, La/tiy;-><init>(J)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_c
    sget-object v0, La/siy;->a:La/siy;

    .line 274
    .line 275
    :goto_5
    iput v6, v2, La/b9j0;->j:I

    .line 276
    .line 277
    invoke-interface {v3, v0, v2}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-ne v0, v1, :cond_d

    .line 282
    .line 283
    move-object v8, v1

    .line 284
    goto :goto_7

    .line 285
    :cond_d
    :goto_6
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    :goto_7
    return-object v8

    .line 288
    :pswitch_0
    instance-of v2, v1, La/x8j0;

    .line 289
    .line 290
    if-eqz v2, :cond_e

    .line 291
    .line 292
    move-object v2, v1

    .line 293
    check-cast v2, La/x8j0;

    .line 294
    .line 295
    iget v9, v2, La/x8j0;->j:I

    .line 296
    .line 297
    and-int v10, v9, v5

    .line 298
    .line 299
    if-eqz v10, :cond_e

    .line 300
    .line 301
    sub-int/2addr v9, v5

    .line 302
    iput v9, v2, La/x8j0;->j:I

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_e
    new-instance v2, La/x8j0;

    .line 306
    .line 307
    invoke-direct {v2, v0, v1}, La/x8j0;-><init>(La/y8j0;La/bad;)V

    .line 308
    .line 309
    .line 310
    :goto_8
    iget-object v0, v2, La/x8j0;->i:Ljava/lang/Object;

    .line 311
    .line 312
    sget-object v1, La/led;->a:La/led;

    .line 313
    .line 314
    iget v5, v2, La/x8j0;->j:I

    .line 315
    .line 316
    const/4 v9, 0x2

    .line 317
    const/4 v14, 0x0

    .line 318
    if-eqz v5, :cond_11

    .line 319
    .line 320
    if-eq v5, v6, :cond_10

    .line 321
    .line 322
    if-ne v5, v9, :cond_f

    .line 323
    .line 324
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_f
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_d

    .line 332
    .line 333
    :cond_10
    iget-object v3, v2, La/x8j0;->l:La/kro;

    .line 334
    .line 335
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_11
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v0, p1

    .line 343
    .line 344
    check-cast v0, La/uiy;

    .line 345
    .line 346
    iget-object v4, v7, La/wux;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v4, La/len0;

    .line 349
    .line 350
    iput-object v3, v2, La/x8j0;->l:La/kro;

    .line 351
    .line 352
    iput v6, v2, La/x8j0;->j:I

    .line 353
    .line 354
    iget-object v4, v4, La/len0;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v4, La/iib;

    .line 357
    .line 358
    iget-object v4, v4, La/iib;->b:Ljava/lang/Object;

    .line 359
    .line 360
    move-object v11, v4

    .line 361
    check-cast v11, La/bnn;

    .line 362
    .line 363
    instance-of v4, v0, La/siy;

    .line 364
    .line 365
    if-eqz v4, :cond_13

    .line 366
    .line 367
    sget-object v0, La/nfj;->a:La/khi;

    .line 368
    .line 369
    sget-object v0, La/ofz;->a:La/lfz;

    .line 370
    .line 371
    new-instance v4, La/ssl;

    .line 372
    .line 373
    const/4 v5, 0x3

    .line 374
    invoke-direct {v4, v11, v14, v5}, La/ssl;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v0, v4, v2}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-ne v0, v1, :cond_12

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_13
    instance-of v4, v0, La/tiy;

    .line 388
    .line 389
    if-eqz v4, :cond_17

    .line 390
    .line 391
    check-cast v0, La/tiy;

    .line 392
    .line 393
    iget-wide v12, v0, La/tiy;->a:J

    .line 394
    .line 395
    sget-object v0, La/nfj;->a:La/khi;

    .line 396
    .line 397
    sget-object v0, La/ofz;->a:La/lfz;

    .line 398
    .line 399
    new-instance v10, La/k70;

    .line 400
    .line 401
    const/16 v15, 0x11

    .line 402
    .line 403
    invoke-direct/range {v10 .. v15}, La/k70;-><init>(Ljava/lang/Object;JLa/bad;I)V

    .line 404
    .line 405
    .line 406
    invoke-static {v0, v10, v2}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-ne v0, v1, :cond_14

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 414
    .line 415
    :goto_9
    if-ne v0, v1, :cond_15

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_15
    :goto_a
    iput-object v14, v2, La/x8j0;->l:La/kro;

    .line 419
    .line 420
    iput v9, v2, La/x8j0;->j:I

    .line 421
    .line 422
    invoke-interface {v3, v0, v2}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-ne v0, v1, :cond_16

    .line 427
    .line 428
    :goto_b
    move-object v8, v1

    .line 429
    goto :goto_d

    .line 430
    :cond_16
    :goto_c
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_17
    invoke-static {}, La/oyd;->a()V

    .line 434
    .line 435
    .line 436
    :goto_d
    return-object v8

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
