.class public final synthetic La/qzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wzt;


# direct methods
.method public synthetic constructor <init>(La/wzt;I)V
    .locals 0

    .line 1
    iput p2, p0, La/qzt;->a:I

    iput-object p1, p0, La/qzt;->b:La/wzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/qzt;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v0, v0, La/qzt;->b:La/wzt;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    sget-object v2, La/wzt;->J1:La/lxp;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, La/wzt;->Q0()La/xzt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, La/xzt;->e:La/b6u;

    .line 25
    .line 26
    iget-object v1, v0, La/b6u;->A:La/l7c0;

    .line 27
    .line 28
    invoke-virtual {v0}, La/b6u;->F()La/s3u;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, La/urh;->D(La/s3u;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, La/b6u;->F()La/s3u;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, La/urh;->R(La/s3u;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-lez v5, :cond_0

    .line 57
    .line 58
    sget-object v5, La/o1u;->d:La/o1u;

    .line 59
    .line 60
    invoke-virtual {v5}, La/o1u;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-lez v5, :cond_1

    .line 72
    .line 73
    sget-object v5, La/o1u;->e:La/o1u;

    .line 74
    .line 75
    invoke-virtual {v5}, La/o1u;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_1
    sget-object v5, La/o1u;->k:La/o1u;

    .line 83
    .line 84
    iget-object v6, v1, La/l7c0;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, La/vob;

    .line 87
    .line 88
    sget-object v7, La/c7u;->g:La/c7u;

    .line 89
    .line 90
    invoke-virtual {v6, v5, v7, v4}, La/vob;->e(La/o1u;La/c7u;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v1, La/l7c0;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, La/pw0;

    .line 96
    .line 97
    invoke-virtual {v7}, La/c7u;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v1, v4, v2, v3}, La/pw0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, La/b6u;->D:La/rq30;

    .line 105
    .line 106
    new-instance v2, La/q5u;

    .line 107
    .line 108
    invoke-virtual {v0}, La/b6u;->F()La/s3u;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v2, v0}, La/q5u;-><init>(La/s3u;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, La/rq30;->g(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_0
    move-object/from16 v1, p1

    .line 122
    .line 123
    check-cast v1, Landroid/view/View;

    .line 124
    .line 125
    sget-object v3, La/wzt;->J1:La/lxp;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, La/wzt;->Q0()La/xzt;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, La/xzt;->e:La/b6u;

    .line 135
    .line 136
    iget-object v1, v0, La/b6u;->i:La/ku10;

    .line 137
    .line 138
    invoke-virtual {v0}, La/b6u;->F()La/s3u;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3}, La/e650;->K(La/s3u;)La/cg80;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v1, v3}, La/ku10;->i(La/cg80;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, La/b6u;->v:La/xtr0;

    .line 150
    .line 151
    new-instance v3, La/v5u;

    .line 152
    .line 153
    invoke-direct {v3, v0, v2}, La/v5u;-><init>(La/b6u;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_1
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, La/jg6;

    .line 165
    .line 166
    sget-object v3, La/wzt;->J1:La/lxp;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, La/wzt;->Q0()La/xzt;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v3, v3, La/xzt;->c:La/z2u;

    .line 176
    .line 177
    iget-object v3, v3, La/z2u;->y:La/ahi0;

    .line 178
    .line 179
    :cond_2
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    move-object v5, v4

    .line 184
    check-cast v5, La/h3u;

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    const/16 v13, 0xe7

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    const-wide/16 v10, 0x0

    .line 194
    .line 195
    invoke-static/range {v5 .. v13}, La/h3u;->a(La/h3u;La/s3u;Ljava/util/List;ZZJZI)La/h3u;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v3, v4, v5}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_2

    .line 204
    .line 205
    invoke-virtual {v0}, La/wzt;->Q0()La/xzt;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v5, v0, La/xzt;->e:La/b6u;

    .line 210
    .line 211
    iget-object v0, v5, La/b6u;->t:La/bed;

    .line 212
    .line 213
    invoke-virtual {v5}, La/b6u;->F()La/s3u;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-object v3, v3, La/s3u;->c:La/sq6;

    .line 218
    .line 219
    sget-object v4, La/sq6;->d:La/sq6;

    .line 220
    .line 221
    if-eq v3, v4, :cond_c

    .line 222
    .line 223
    invoke-virtual {v5}, La/b6u;->F()La/s3u;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v3, v3, La/s3u;->c:La/sq6;

    .line 228
    .line 229
    sget-object v4, La/sq6;->i:La/sq6;

    .line 230
    .line 231
    if-eq v3, v4, :cond_c

    .line 232
    .line 233
    sget-object v3, La/b6u;->G:Ljava/util/List;

    .line 234
    .line 235
    iget-wide v6, v1, La/jg6;->t:J

    .line 236
    .line 237
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_3

    .line 246
    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    :cond_3
    iget-boolean v3, v1, La/jg6;->g:Z

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    const/4 v11, 0x0

    .line 253
    if-eqz v3, :cond_b

    .line 254
    .line 255
    invoke-virtual {v5}, La/b6u;->F()La/s3u;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iget-object v3, v3, La/s3u;->u1:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_5

    .line 270
    .line 271
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    move-object v7, v6

    .line 276
    check-cast v7, La/if6;

    .line 277
    .line 278
    iget-wide v7, v7, La/if6;->i:J

    .line 279
    .line 280
    iget-wide v9, v1, La/jg6;->i:J

    .line 281
    .line 282
    cmp-long v7, v7, v9

    .line 283
    .line 284
    if-nez v7, :cond_4

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_5
    move-object v6, v11

    .line 288
    :goto_0
    check-cast v6, La/if6;

    .line 289
    .line 290
    if-eqz v6, :cond_6

    .line 291
    .line 292
    iget-boolean v3, v6, La/if6;->d1:Z

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_6
    move v3, v4

    .line 296
    :goto_1
    if-eqz v3, :cond_7

    .line 297
    .line 298
    invoke-virtual {v5}, La/b6u;->F()La/s3u;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v3}, La/urh;->s(La/s3u;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_7

    .line 307
    .line 308
    move v4, v2

    .line 309
    :cond_7
    const-string v3, ""

    .line 310
    .line 311
    if-eqz v4, :cond_8

    .line 312
    .line 313
    invoke-virtual {v5}, La/b6u;->F()La/s3u;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    iget-object v7, v7, La/s3u;->a:Ljava/lang/String;

    .line 318
    .line 319
    move-object/from16 v22, v7

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_8
    move-object/from16 v22, v3

    .line 323
    .line 324
    :goto_2
    const-wide/16 v7, 0x0

    .line 325
    .line 326
    if-eqz v6, :cond_9

    .line 327
    .line 328
    iget-wide v9, v6, La/if6;->S0:J

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_9
    move-wide v9, v7

    .line 332
    :goto_3
    if-eqz v4, :cond_a

    .line 333
    .line 334
    cmp-long v4, v9, v7

    .line 335
    .line 336
    if-eqz v4, :cond_a

    .line 337
    .line 338
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    :cond_a
    move-object/from16 v23, v3

    .line 343
    .line 344
    iget-object v3, v5, La/b6u;->A:La/l7c0;

    .line 345
    .line 346
    iget-wide v13, v1, La/jg6;->t:J

    .line 347
    .line 348
    iget v4, v1, La/jg6;->H:I

    .line 349
    .line 350
    int-to-long v6, v4

    .line 351
    iget-wide v8, v1, La/jg6;->a:J

    .line 352
    .line 353
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iget-object v3, v3, La/l7c0;->b:Ljava/lang/Object;

    .line 360
    .line 361
    move-object v12, v3

    .line 362
    check-cast v12, La/x6c0;

    .line 363
    .line 364
    const/16 v19, 0x1

    .line 365
    .line 366
    const/16 v20, 0x0

    .line 367
    .line 368
    const-string v21, "bet_history"

    .line 369
    .line 370
    move-wide v15, v6

    .line 371
    move-wide/from16 v17, v8

    .line 372
    .line 373
    invoke-virtual/range {v12 .. v23}, La/x6c0;->M(JJJZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v3, v5, La/b6u;->B:La/rd;

    .line 377
    .line 378
    iget-wide v6, v1, La/jg6;->t:J

    .line 379
    .line 380
    iget-wide v8, v1, La/jg6;->a:J

    .line 381
    .line 382
    const-string v31, "bet_history"

    .line 383
    .line 384
    move-object/from16 v24, v3

    .line 385
    .line 386
    move-wide/from16 v25, v6

    .line 387
    .line 388
    move-wide/from16 v29, v8

    .line 389
    .line 390
    move-wide/from16 v27, v15

    .line 391
    .line 392
    invoke-virtual/range {v24 .. v31}, La/rd;->n(JJJLjava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5}, La/s9q0;->B()La/r9q0;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v3}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    new-instance v3, La/y5u;

    .line 404
    .line 405
    const/4 v9, 0x0

    .line 406
    const/4 v10, 0x1

    .line 407
    const/4 v4, 0x1

    .line 408
    const-class v6, La/b6u;

    .line 409
    .line 410
    const-string v7, "handleError"

    .line 411
    .line 412
    const-string v8, "handleError(Ljava/lang/Throwable;)V"

    .line 413
    .line 414
    invoke-direct/range {v3 .. v10}, La/y5u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 415
    .line 416
    .line 417
    iget-object v15, v0, La/bed;->b:La/wfi;

    .line 418
    .line 419
    new-instance v0, La/a6u;

    .line 420
    .line 421
    invoke-direct {v0, v5, v1, v11, v2}, La/a6u;-><init>(La/b6u;La/jg6;La/bad;I)V

    .line 422
    .line 423
    .line 424
    const/16 v17, 0xa

    .line 425
    .line 426
    const/4 v14, 0x0

    .line 427
    move-object/from16 v16, v0

    .line 428
    .line 429
    move-object v13, v3

    .line 430
    invoke-static/range {v12 .. v17}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 431
    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_b
    invoke-virtual {v5}, La/s9q0;->B()La/r9q0;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-static {v2}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    iget-object v15, v0, La/bed;->a:La/khi;

    .line 443
    .line 444
    new-instance v0, La/a6u;

    .line 445
    .line 446
    invoke-direct {v0, v5, v1, v11, v4}, La/a6u;-><init>(La/b6u;La/jg6;La/bad;I)V

    .line 447
    .line 448
    .line 449
    const/16 v17, 0xb

    .line 450
    .line 451
    const/4 v13, 0x0

    .line 452
    const/4 v14, 0x0

    .line 453
    move-object/from16 v16, v0

    .line 454
    .line 455
    invoke-static/range {v12 .. v17}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 456
    .line 457
    .line 458
    :cond_c
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 459
    .line 460
    return-object v0

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
