.class public final synthetic La/t2f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, La/t2f0;->a:I

    iput-object p1, p0, La/t2f0;->b:Ljava/lang/Object;

    iput-object p2, p0, La/t2f0;->c:Ljava/lang/Object;

    iput-object p3, p0, La/t2f0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/t2f0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, La/t2f0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iget-object v2, v0, La/t2f0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, La/py8;

    .line 17
    .line 18
    iget-object v0, v0, La/t2f0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, La/py8;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-virtual {v2, v0}, La/py8;->d(Ljava/lang/Throwable;)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_0
    iget-object v1, v0, La/t2f0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, La/mzi0;

    .line 45
    .line 46
    iget-object v0, v0, La/t2f0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, La/vfi0;

    .line 49
    .line 50
    iget-object v1, v1, La/mzi0;->a:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v8, v1

    .line 53
    check-cast v8, La/up80;

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v1, "Work "

    .line 59
    .line 60
    iget-object v12, v0, La/vfi0;->a:La/vnr0;

    .line 61
    .line 62
    iget-object v13, v12, La/vnr0;->a:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v11, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v4, v8, La/up80;->e:Landroidx/work/impl/WorkDatabase;

    .line 70
    .line 71
    new-instance v5, La/npi;

    .line 72
    .line 73
    const/4 v14, 0x1

    .line 74
    invoke-direct {v5, v8, v11, v13, v14}, La/npi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance v6, La/rnc0;

    .line 78
    .line 79
    const/16 v7, 0x8

    .line 80
    .line 81
    invoke-direct {v6, v5, v7}, La/rnc0;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v6}, La/v4d0;->p(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    move-object v10, v4

    .line 89
    check-cast v10, La/oor0;

    .line 90
    .line 91
    const/16 v4, 0x13

    .line 92
    .line 93
    if-nez v10, :cond_1

    .line 94
    .line 95
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, La/up80;->l:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v3, "Didn\'t find WorkSpec for id "

    .line 104
    .line 105
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v1, v2}, La/lmy;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v8, La/up80;->d:La/eor0;

    .line 119
    .line 120
    iget-object v0, v0, La/eor0;->d:La/ikv;

    .line 121
    .line 122
    new-instance v1, La/r910;

    .line 123
    .line 124
    invoke-direct {v1, v4, v8, v12}, La/r910;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, La/ikv;->execute(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_1
    iget-object v15, v8, La/up80;->k:Ljava/lang/Object;

    .line 133
    .line 134
    monitor-enter v15

    .line 135
    :try_start_1
    iget-object v5, v8, La/up80;->k:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    :try_start_2
    invoke-virtual {v8, v13}, La/up80;->c(Ljava/lang/String;)La/mpr0;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-eqz v6, :cond_2

    .line 143
    .line 144
    move v3, v14

    .line 145
    :cond_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    :try_start_3
    iget-object v2, v8, La/up80;->h:Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/util/Set;

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, La/vfi0;

    .line 165
    .line 166
    iget-object v3, v3, La/vfi0;->a:La/vnr0;

    .line 167
    .line 168
    iget v3, v3, La/vnr0;->b:I

    .line 169
    .line 170
    iget v5, v12, La/vnr0;->b:I

    .line 171
    .line 172
    if-ne v3, v5, :cond_3

    .line 173
    .line 174
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v2, La/up80;->l:Ljava/lang/String;

    .line 182
    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, " is already enqueued for processing"

    .line 192
    .line 193
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v2, v1}, La/lmy;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :cond_3
    iget-object v0, v8, La/up80;->d:La/eor0;

    .line 208
    .line 209
    iget-object v0, v0, La/eor0;->d:La/ikv;

    .line 210
    .line 211
    new-instance v1, La/r910;

    .line 212
    .line 213
    invoke-direct {v1, v4, v8, v12}, La/r910;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, La/ikv;->execute(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    :goto_1
    monitor-exit v15

    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :cond_4
    iget v1, v10, La/oor0;->t:I

    .line 223
    .line 224
    iget v3, v12, La/vnr0;->b:I

    .line 225
    .line 226
    if-eq v1, v3, :cond_5

    .line 227
    .line 228
    iget-object v0, v8, La/up80;->d:La/eor0;

    .line 229
    .line 230
    iget-object v0, v0, La/eor0;->d:La/ikv;

    .line 231
    .line 232
    new-instance v1, La/r910;

    .line 233
    .line 234
    invoke-direct {v1, v4, v8, v12}, La/r910;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, La/ikv;->execute(Ljava/lang/Runnable;)V

    .line 238
    .line 239
    .line 240
    monitor-exit v15

    .line 241
    goto :goto_2

    .line 242
    :cond_5
    new-instance v4, La/v8c;

    .line 243
    .line 244
    iget-object v5, v8, La/up80;->b:Landroid/content/Context;

    .line 245
    .line 246
    iget-object v6, v8, La/up80;->c:La/wjc;

    .line 247
    .line 248
    iget-object v7, v8, La/up80;->d:La/eor0;

    .line 249
    .line 250
    iget-object v9, v8, La/up80;->e:Landroidx/work/impl/WorkDatabase;

    .line 251
    .line 252
    invoke-direct/range {v4 .. v11}, La/v8c;-><init>(Landroid/content/Context;La/wjc;La/eor0;La/up80;Landroidx/work/impl/WorkDatabase;La/oor0;Ljava/util/ArrayList;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, La/mpr0;

    .line 256
    .line 257
    invoke-direct {v1, v4}, La/mpr0;-><init>(La/v8c;)V

    .line 258
    .line 259
    .line 260
    iget-object v3, v1, La/mpr0;->d:La/eor0;

    .line 261
    .line 262
    iget-object v3, v3, La/eor0;->b:La/aed;

    .line 263
    .line 264
    invoke-static {}, La/xkg;->s()La/q6w;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v4}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    new-instance v4, La/kpr0;

    .line 276
    .line 277
    invoke-direct {v4, v1, v2, v14}, La/kpr0;-><init>(La/mpr0;La/bad;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v4}, La/hdg;->Q(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)La/sy8;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    new-instance v3, La/c1;

    .line 285
    .line 286
    const/16 v4, 0x1d

    .line 287
    .line 288
    invoke-direct {v3, v8, v2, v1, v4}, La/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    iget-object v4, v8, La/up80;->d:La/eor0;

    .line 292
    .line 293
    iget-object v4, v4, La/eor0;->d:La/ikv;

    .line 294
    .line 295
    iget-object v2, v2, La/sy8;->b:La/ry8;

    .line 296
    .line 297
    invoke-virtual {v2, v3, v4}, La/b5;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v8, La/up80;->g:Ljava/util/HashMap;

    .line 301
    .line 302
    invoke-virtual {v2, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    new-instance v1, Ljava/util/HashSet;

    .line 306
    .line 307
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    iget-object v0, v8, La/up80;->h:Ljava/util/HashMap;

    .line 314
    .line 315
    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 319
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sget-object v1, La/up80;->l:Ljava/lang/String;

    .line 324
    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    const-class v3, La/up80;

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v3, ": processing "

    .line 340
    .line 341
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v0, v1, v2}, La/lmy;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :goto_2
    return-void

    .line 355
    :catchall_2
    move-exception v0

    .line 356
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 357
    :try_start_5
    throw v0

    .line 358
    :goto_3
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 359
    throw v0

    .line 360
    :pswitch_1
    iget-object v1, v0, La/t2f0;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, La/k0i;

    .line 363
    .line 364
    iget-object v2, v0, La/t2f0;->c:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, La/rhq0;

    .line 367
    .line 368
    iget-object v0, v0, La/t2f0;->d:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lorg/xplatform/uikit/components/category_card_collection/DsCategoryCardCollection;

    .line 371
    .line 372
    iget-object v2, v2, La/rhq0;->a:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v1, v2, v0}, La/k0i;->c(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_2
    iget-object v1, v0, La/t2f0;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, La/bjo0;

    .line 381
    .line 382
    iget-object v2, v0, La/t2f0;->c:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v2, La/xn20;

    .line 385
    .line 386
    iget-object v0, v0, La/t2f0;->d:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, La/xt3;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-static {}, La/o760;->y()La/n760;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v3}, La/dnr;->h()V

    .line 398
    .line 399
    .line 400
    iget-object v4, v3, La/dnr;->b:La/onr;

    .line 401
    .line 402
    check-cast v4, La/o760;

    .line 403
    .line 404
    invoke-static {v4, v2}, La/o760;->v(La/o760;La/xn20;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v3, v0}, La/bjo0;->d(La/n760;La/xt3;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_3
    iget-object v1, v0, La/t2f0;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, La/bjo0;

    .line 414
    .line 415
    iget-object v2, v0, La/t2f0;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, La/h7o0;

    .line 418
    .line 419
    iget-object v0, v0, La/t2f0;->d:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, La/xt3;

    .line 422
    .line 423
    invoke-static {}, La/o760;->y()La/n760;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v3}, La/dnr;->h()V

    .line 428
    .line 429
    .line 430
    iget-object v4, v3, La/dnr;->b:La/onr;

    .line 431
    .line 432
    check-cast v4, La/o760;

    .line 433
    .line 434
    invoke-static {v4, v2}, La/o760;->u(La/o760;La/h7o0;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v3, v0}, La/bjo0;->d(La/n760;La/xt3;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_4
    iget-object v1, v0, La/t2f0;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, La/bjo0;

    .line 444
    .line 445
    iget-object v2, v0, La/t2f0;->c:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v2, La/ahr;

    .line 448
    .line 449
    iget-object v0, v0, La/t2f0;->d:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, La/xt3;

    .line 452
    .line 453
    invoke-static {}, La/o760;->y()La/n760;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v3}, La/dnr;->h()V

    .line 458
    .line 459
    .line 460
    iget-object v4, v3, La/dnr;->b:La/onr;

    .line 461
    .line 462
    check-cast v4, La/o760;

    .line 463
    .line 464
    invoke-static {v4, v2}, La/o760;->t(La/o760;La/ahr;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v3, v0}, La/bjo0;->d(La/n760;La/xt3;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_5
    iget-object v1, v0, La/t2f0;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, La/hlj0;

    .line 474
    .line 475
    iget-object v4, v0, La/t2f0;->c:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v4, La/alj0;

    .line 478
    .line 479
    iget-object v0, v0, La/t2f0;->d:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, La/y99;

    .line 482
    .line 483
    iget-object v1, v1, La/hlj0;->f:La/glj0;

    .line 484
    .line 485
    invoke-virtual {v1}, La/glj0;->a()V

    .line 486
    .line 487
    .line 488
    iget-boolean v5, v1, La/glj0;->g:Z

    .line 489
    .line 490
    if-eqz v5, :cond_6

    .line 491
    .line 492
    iput-boolean v3, v1, La/glj0;->g:Z

    .line 493
    .line 494
    invoke-virtual {v4}, La/alj0;->c()Z

    .line 495
    .line 496
    .line 497
    iget-object v0, v4, La/alj0;->i:La/py8;

    .line 498
    .line 499
    invoke-virtual {v0, v2}, La/py8;->b(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto :goto_4

    .line 503
    :cond_6
    iput-object v4, v1, La/glj0;->b:La/alj0;

    .line 504
    .line 505
    iput-object v0, v1, La/glj0;->d:La/y99;

    .line 506
    .line 507
    iget-object v0, v4, La/alj0;->b:Landroid/util/Size;

    .line 508
    .line 509
    iput-object v0, v1, La/glj0;->a:Landroid/util/Size;

    .line 510
    .line 511
    iput-boolean v3, v1, La/glj0;->f:Z

    .line 512
    .line 513
    invoke-virtual {v1}, La/glj0;->b()Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-nez v2, :cond_7

    .line 518
    .line 519
    const-string v2, "SurfaceViewImpl"

    .line 520
    .line 521
    const-string v3, "Wait for new Surface creation."

    .line 522
    .line 523
    invoke-static {v2, v3}, La/oqg;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    iget-object v1, v1, La/glj0;->h:La/hlj0;

    .line 527
    .line 528
    iget-object v1, v1, La/hlj0;->e:Landroid/view/SurfaceView;

    .line 529
    .line 530
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-interface {v1, v2, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 543
    .line 544
    .line 545
    :cond_7
    :goto_4
    return-void

    .line 546
    :pswitch_6
    iget-object v1, v0, La/t2f0;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v1, La/ba80;

    .line 549
    .line 550
    iget-object v2, v0, La/t2f0;->c:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v2, La/nkj0;

    .line 553
    .line 554
    iget-object v0, v0, La/t2f0;->d:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Ljava/util/Map$Entry;

    .line 557
    .line 558
    invoke-virtual {v1, v2, v0}, La/ba80;->p(La/nkj0;Ljava/util/Map$Entry;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_7
    iget-object v1, v0, La/t2f0;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 565
    .line 566
    iget-object v2, v0, La/t2f0;->c:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v2, La/muf0;

    .line 569
    .line 570
    iget-object v0, v0, La/t2f0;->d:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, La/dif0;

    .line 573
    .line 574
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    .line 575
    .line 576
    .line 577
    iget-boolean v2, v2, La/muf0;->b:Z

    .line 578
    .line 579
    if-eqz v2, :cond_9

    .line 580
    .line 581
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    .line 582
    .line 583
    .line 584
    sget-object v1, La/dif0;->F1:La/zre0;

    .line 585
    .line 586
    invoke-virtual {v0}, La/dif0;->J0()La/lvf0;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iget-object v0, v0, La/lvf0;->V0:La/ahi0;

    .line 591
    .line 592
    :cond_8
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    move-object v2, v1

    .line 597
    check-cast v2, La/eqf0;

    .line 598
    .line 599
    const/16 v24, 0x0

    .line 600
    .line 601
    const v25, 0x1fffffd

    .line 602
    .line 603
    .line 604
    const/4 v3, 0x0

    .line 605
    const/4 v4, 0x0

    .line 606
    const/4 v5, 0x0

    .line 607
    const/4 v6, 0x0

    .line 608
    const/4 v7, 0x0

    .line 609
    const/4 v8, 0x0

    .line 610
    const/4 v9, 0x0

    .line 611
    const/4 v10, 0x0

    .line 612
    const/4 v11, 0x0

    .line 613
    const/4 v12, 0x0

    .line 614
    const/4 v13, 0x0

    .line 615
    const/4 v14, 0x0

    .line 616
    const/4 v15, 0x0

    .line 617
    const/16 v16, 0x0

    .line 618
    .line 619
    const/16 v17, 0x0

    .line 620
    .line 621
    const/16 v18, 0x0

    .line 622
    .line 623
    const/16 v19, 0x0

    .line 624
    .line 625
    const/16 v20, 0x0

    .line 626
    .line 627
    const/16 v21, 0x0

    .line 628
    .line 629
    const/16 v22, 0x0

    .line 630
    .line 631
    const/16 v23, 0x0

    .line 632
    .line 633
    invoke-static/range {v2 .. v25}, La/eqf0;->a(La/eqf0;ZZZLa/xy90;ZZLa/ace0;La/dqf0;ZZZZZZZZLjava/lang/String;ZZZZZI)La/eqf0;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_8

    .line 642
    .line 643
    :cond_9
    return-void

    .line 644
    :pswitch_8
    iget-object v1, v0, La/t2f0;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v1, Lcom/google/firebase/perf/session/SessionManager;

    .line 647
    .line 648
    iget-object v2, v0, La/t2f0;->c:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v2, Landroid/content/Context;

    .line 651
    .line 652
    iget-object v0, v0, La/t2f0;->d:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Lcom/google/firebase/perf/session/PerfSession;

    .line 655
    .line 656
    invoke-static {v1, v2, v0}, Lcom/google/firebase/perf/session/SessionManager;->b(Lcom/google/firebase/perf/session/SessionManager;Landroid/content/Context;Lcom/google/firebase/perf/session/PerfSession;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    nop

    .line 661
    :pswitch_data_0
    .packed-switch 0x0
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
