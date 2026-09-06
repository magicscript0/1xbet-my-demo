.class public final synthetic La/jic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/jic;->a:I

    iput-object p2, p0, La/jic;->b:Ljava/lang/Object;

    iput-object p3, p0, La/jic;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/jic;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La/jic;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, La/jpr0;

    .line 11
    .line 12
    iget-object p0, p0, La/jic;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, La/mpr0;

    .line 15
    .line 16
    iget-object v3, p0, La/mpr0;->l:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, La/mpr0;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, La/mpr0;->i:La/uor0;

    .line 21
    .line 22
    iget-object v6, p0, La/mpr0;->a:La/oor0;

    .line 23
    .line 24
    const-string v7, "Worker result FAILURE for "

    .line 25
    .line 26
    instance-of v8, v0, La/hpr0;

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    if-eqz v8, :cond_7

    .line 30
    .line 31
    check-cast v0, La/hpr0;

    .line 32
    .line 33
    iget-object v0, v0, La/hpr0;->a:La/x8y;

    .line 34
    .line 35
    invoke-virtual {v5, v4}, La/uor0;->d(Ljava/lang/String;)La/xnr0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v8, p0, La/mpr0;->h:Landroidx/work/impl/WorkDatabase;

    .line 40
    .line 41
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->x()La/hor0;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v8, v8, La/hor0;->a:La/v4d0;

    .line 49
    .line 50
    new-instance v10, La/tl3;

    .line 51
    .line 52
    const/16 v11, 0x13

    .line 53
    .line 54
    invoke-direct {v10, v4, v11}, La/tl3;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v8, v1, v9, v10}, La/qkg;->Y(La/v4d0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_0
    sget-object v8, La/xnr0;->b:La/xnr0;

    .line 65
    .line 66
    if-ne v2, v8, :cond_6

    .line 67
    .line 68
    instance-of v2, v0, La/w8y;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    sget-object v2, La/npr0;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    new-instance v8, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v10, "Worker result SUCCESS for "

    .line 81
    .line 82
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v7, v2, v3}, La/lmy;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, La/oor0;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    invoke-virtual {p0}, La/mpr0;->c()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_1
    sget-object v2, La/xnr0;->c:La/xnr0;

    .line 107
    .line 108
    invoke-virtual {v5, v2, v4}, La/uor0;->j(La/xnr0;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast v0, La/w8y;

    .line 112
    .line 113
    iget-object v0, v0, La/w8y;->a:La/izh;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v2, v5, La/uor0;->a:La/v4d0;

    .line 119
    .line 120
    new-instance v3, La/qdq0;

    .line 121
    .line 122
    const/16 v6, 0x16

    .line 123
    .line 124
    invoke-direct {v3, v6, v0, v4}, La/qdq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v1, v9, v3}, La/qkg;->Y(La/v4d0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, La/mpr0;->f:La/e3f0;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    iget-object p0, p0, La/mpr0;->j:La/gti;

    .line 140
    .line 141
    invoke-virtual {p0, v4}, La/gti;->a(Ljava/lang/String;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_c

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v5, v4}, La/uor0;->d(Ljava/lang/String;)La/xnr0;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    sget-object v7, La/xnr0;->e:La/xnr0;

    .line 166
    .line 167
    if-ne v6, v7, :cond_2

    .line 168
    .line 169
    iget-object v6, p0, La/gti;->a:La/v4d0;

    .line 170
    .line 171
    new-instance v7, La/tl3;

    .line 172
    .line 173
    const/16 v8, 0x8

    .line 174
    .line 175
    invoke-direct {v7, v4, v8}, La/tl3;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v6, v9, v1, v7}, La/qkg;->Y(La/v4d0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_2

    .line 189
    .line 190
    sget-object v6, La/npr0;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    const-string v8, "Setting status to enqueued for "

    .line 197
    .line 198
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v7, v6, v8}, La/lmy;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sget-object v6, La/xnr0;->a:La/xnr0;

    .line 206
    .line 207
    invoke-virtual {v5, v6, v4}, La/uor0;->j(La/xnr0;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v2, v3, v4}, La/uor0;->i(JLjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_3
    instance-of v2, v0, La/v8y;

    .line 215
    .line 216
    if-eqz v2, :cond_4

    .line 217
    .line 218
    sget-object v0, La/npr0;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v4, "Worker result RETRY for "

    .line 227
    .line 228
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v1, v0, v2}, La/lmy;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/16 v0, -0x100

    .line 242
    .line 243
    invoke-virtual {p0, v0}, La/mpr0;->b(I)V

    .line 244
    .line 245
    .line 246
    :goto_1
    move v1, v9

    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_4
    sget-object v2, La/npr0;->a:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    new-instance v5, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v4, v2, v3}, La/lmy;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6}, La/oor0;->c()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_5

    .line 275
    .line 276
    invoke-virtual {p0}, La/mpr0;->c()V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_5
    invoke-virtual {p0, v0}, La/mpr0;->d(La/x8y;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_6
    invoke-virtual {v2}, La/xnr0;->a()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_c

    .line 291
    .line 292
    const/16 v0, -0x200

    .line 293
    .line 294
    invoke-virtual {p0, v0}, La/mpr0;->b(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_7
    instance-of v8, v0, La/gpr0;

    .line 299
    .line 300
    if-eqz v8, :cond_9

    .line 301
    .line 302
    check-cast v0, La/gpr0;

    .line 303
    .line 304
    iget-object v0, v0, La/gpr0;->a:La/x8y;

    .line 305
    .line 306
    sget-object v2, La/npr0;->a:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    new-instance v5, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v4, v2, v3}, La/lmy;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, La/oor0;->c()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_8

    .line 332
    .line 333
    invoke-virtual {p0}, La/mpr0;->c()V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_8
    invoke-virtual {p0, v0}, La/mpr0;->d(La/x8y;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :cond_9
    instance-of v3, v0, La/ipr0;

    .line 344
    .line 345
    if-eqz v3, :cond_d

    .line 346
    .line 347
    check-cast v0, La/ipr0;

    .line 348
    .line 349
    iget v0, v0, La/ipr0;->a:I

    .line 350
    .line 351
    const-string v2, " is "

    .line 352
    .line 353
    const-string v3, "Status for "

    .line 354
    .line 355
    iget-object v7, v6, La/oor0;->y:Ljava/lang/Boolean;

    .line 356
    .line 357
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    if-eqz v7, :cond_a

    .line 364
    .line 365
    sget-object v1, La/npr0;->a:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    new-instance v3, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v4, "Worker "

    .line 374
    .line 375
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v4, v6, La/oor0;->c:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v4, " was interrupted. Backing off."

    .line 384
    .line 385
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v2, v1, v3}, La/lmy;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, v0}, La/mpr0;->b(I)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_a
    invoke-virtual {v5, v4}, La/uor0;->d(Ljava/lang/String;)La/xnr0;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    if-eqz p0, :cond_b

    .line 405
    .line 406
    invoke-virtual {p0}, La/xnr0;->a()Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-nez v6, :cond_b

    .line 411
    .line 412
    sget-object v1, La/npr0;->a:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    new-instance v7, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string p0, "; not doing any work and rescheduling for later execution"

    .line 433
    .line 434
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    invoke-virtual {v6, v1, p0}, La/lmy;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    sget-object p0, La/xnr0;->a:La/xnr0;

    .line 445
    .line 446
    invoke-virtual {v5, p0, v4}, La/uor0;->j(La/xnr0;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v0, v4}, La/uor0;->k(ILjava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const-wide/16 v0, -0x1

    .line 453
    .line 454
    invoke-virtual {v5, v0, v1, v4}, La/uor0;->g(JLjava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :cond_b
    sget-object v0, La/npr0;->a:Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    new-instance v6, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string p0, " ; not doing any work"

    .line 480
    .line 481
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    invoke-virtual {v5, v0, p0}, La/lmy;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :cond_c
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    goto :goto_3

    .line 496
    :cond_d
    invoke-static {}, La/oyd;->a()V

    .line 497
    .line 498
    .line 499
    :goto_3
    return-object v2

    .line 500
    :pswitch_0
    iget-object v0, p0, La/jic;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 503
    .line 504
    iget-object p0, p0, La/jic;->c:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast p0, Ljava/lang/String;

    .line 507
    .line 508
    iget-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 509
    .line 510
    if-eqz v1, :cond_e

    .line 511
    .line 512
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    sget-object v1, La/l0z;->a:Ljava/util/HashMap;

    .line 517
    .line 518
    new-instance v1, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    const-string v2, "asset_"

    .line 521
    .line 522
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-static {v0, p0, v1}, La/l0z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)La/q1z;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    goto :goto_4

    .line 537
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0, p0, v2}, La/l0z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)La/q1z;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    :goto_4
    return-object p0

    .line 546
    :pswitch_1
    iget-object v0, p0, La/jic;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Landroid/content/Context;

    .line 549
    .line 550
    iget-object p0, p0, La/jic;->c:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p0, Landroid/content/Intent;

    .line 553
    .line 554
    invoke-static {}, La/j1f0;->t()La/j1f0;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    const-string v4, "FirebaseMessaging"

    .line 562
    .line 563
    const/4 v5, 0x3

    .line 564
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    if-eqz v4, :cond_f

    .line 569
    .line 570
    const-string v4, "FirebaseMessaging"

    .line 571
    .line 572
    const-string v6, "Starting service"

    .line 573
    .line 574
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    .line 576
    .line 577
    :cond_f
    iget-object v4, v3, La/j1f0;->e:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v4, Ljava/util/ArrayDeque;

    .line 580
    .line 581
    invoke-virtual {v4, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    new-instance p0, Landroid/content/Intent;

    .line 585
    .line 586
    const-string v4, "com.google.firebase.MESSAGING_EVENT"

    .line 587
    .line 588
    invoke-direct {p0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-virtual {p0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 596
    .line 597
    .line 598
    const-string v4, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    .line 599
    .line 600
    monitor-enter v3

    .line 601
    :try_start_0
    iget-object v6, v3, La/j1f0;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 604
    .line 605
    if-eqz v6, :cond_10

    .line 606
    .line 607
    monitor-exit v3

    .line 608
    move-object v2, v6

    .line 609
    goto/16 :goto_8

    .line 610
    .line 611
    :cond_10
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    invoke-virtual {v6, p0, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    if-eqz v1, :cond_15

    .line 620
    .line 621
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 622
    .line 623
    if-nez v1, :cond_11

    .line 624
    .line 625
    goto :goto_7

    .line 626
    :cond_11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    iget-object v7, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    if-eqz v6, :cond_14

    .line 637
    .line 638
    iget-object v6, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 639
    .line 640
    if-nez v6, :cond_12

    .line 641
    .line 642
    goto :goto_6

    .line 643
    :cond_12
    const-string v2, "."

    .line 644
    .line 645
    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-eqz v2, :cond_13

    .line 650
    .line 651
    new-instance v2, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    iput-object v1, v3, La/j1f0;->b:Ljava/lang/Object;

    .line 673
    .line 674
    goto :goto_5

    .line 675
    :catchall_0
    move-exception p0

    .line 676
    goto/16 :goto_b

    .line 677
    .line 678
    :cond_13
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 679
    .line 680
    iput-object v1, v3, La/j1f0;->b:Ljava/lang/Object;

    .line 681
    .line 682
    :goto_5
    iget-object v1, v3, La/j1f0;->b:Ljava/lang/Object;

    .line 683
    .line 684
    move-object v2, v1

    .line 685
    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 686
    .line 687
    monitor-exit v3

    .line 688
    goto :goto_8

    .line 689
    :cond_14
    :goto_6
    :try_start_2
    const-string v6, "FirebaseMessaging"

    .line 690
    .line 691
    new-instance v7, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    iget-object v4, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 697
    .line 698
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    const-string v4, "/"

    .line 702
    .line 703
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 707
    .line 708
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 716
    .line 717
    .line 718
    monitor-exit v3

    .line 719
    goto :goto_8

    .line 720
    :cond_15
    :goto_7
    :try_start_3
    const-string v1, "FirebaseMessaging"

    .line 721
    .line 722
    const-string v4, "Failed to resolve target intent service, skipping classname enforcement"

    .line 723
    .line 724
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 725
    .line 726
    .line 727
    monitor-exit v3

    .line 728
    :goto_8
    if-eqz v2, :cond_17

    .line 729
    .line 730
    const-string v1, "FirebaseMessaging"

    .line 731
    .line 732
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-eqz v1, :cond_16

    .line 737
    .line 738
    const-string v1, "FirebaseMessaging"

    .line 739
    .line 740
    const-string v4, "Restricting intent to a specific service: "

    .line 741
    .line 742
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 747
    .line 748
    .line 749
    :cond_16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 754
    .line 755
    .line 756
    :cond_17
    :try_start_4
    invoke-virtual {v3, v0}, La/j1f0;->x(Landroid/content/Context;)Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-eqz v1, :cond_18

    .line 761
    .line 762
    invoke-static {v0, p0}, La/ies0;->D(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 763
    .line 764
    .line 765
    move-result-object p0

    .line 766
    goto :goto_9

    .line 767
    :cond_18
    invoke-virtual {v0, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 768
    .line 769
    .line 770
    move-result-object p0

    .line 771
    const-string v0, "FirebaseMessaging"

    .line 772
    .line 773
    const-string v1, "Missing wake lock permission, service start may be delayed"

    .line 774
    .line 775
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    .line 777
    .line 778
    :goto_9
    if-nez p0, :cond_19

    .line 779
    .line 780
    const-string p0, "FirebaseMessaging"

    .line 781
    .line 782
    const-string v0, "Error while delivering the message: ServiceIntent not found."

    .line 783
    .line 784
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 785
    .line 786
    .line 787
    const/16 p0, 0x194

    .line 788
    .line 789
    goto :goto_a

    .line 790
    :cond_19
    const/4 p0, -0x1

    .line 791
    goto :goto_a

    .line 792
    :catch_0
    move-exception p0

    .line 793
    const-string v0, "FirebaseMessaging"

    .line 794
    .line 795
    new-instance v1, Ljava/lang/StringBuilder;

    .line 796
    .line 797
    const-string v2, "Failed to start service while in background: "

    .line 798
    .line 799
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object p0

    .line 809
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 810
    .line 811
    .line 812
    const/16 p0, 0x192

    .line 813
    .line 814
    goto :goto_a

    .line 815
    :catch_1
    move-exception p0

    .line 816
    const-string v0, "FirebaseMessaging"

    .line 817
    .line 818
    const-string v1, "Error while delivering the message to the serviceIntent"

    .line 819
    .line 820
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 821
    .line 822
    .line 823
    const/16 p0, 0x191

    .line 824
    .line 825
    :goto_a
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 826
    .line 827
    .line 828
    move-result-object p0

    .line 829
    return-object p0

    .line 830
    :goto_b
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 831
    throw p0

    .line 832
    :pswitch_2
    iget-object v0, p0, La/jic;->b:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, La/kic;

    .line 835
    .line 836
    iget-object p0, p0, La/jic;->c:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast p0, La/mic;

    .line 839
    .line 840
    iget-object v0, v0, La/kic;->b:La/ojc;

    .line 841
    .line 842
    monitor-enter v0

    .line 843
    :try_start_6
    iget-object v3, v0, La/ojc;->a:Landroid/content/Context;

    .line 844
    .line 845
    iget-object v4, v0, La/ojc;->b:Ljava/lang/String;

    .line 846
    .line 847
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 848
    .line 849
    .line 850
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 851
    :try_start_7
    iget-object p0, p0, La/mic;->a:Lorg/json/JSONObject;

    .line 852
    .line 853
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object p0

    .line 857
    const-string v3, "UTF-8"

    .line 858
    .line 859
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 860
    .line 861
    .line 862
    move-result-object p0

    .line 863
    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 864
    .line 865
    .line 866
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 867
    .line 868
    .line 869
    monitor-exit v0

    .line 870
    return-object v2

    .line 871
    :catchall_1
    move-exception p0

    .line 872
    goto :goto_c

    .line 873
    :catchall_2
    move-exception p0

    .line 874
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 875
    .line 876
    .line 877
    throw p0

    .line 878
    :goto_c
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 879
    throw p0

    .line 880
    nop

    .line 881
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
