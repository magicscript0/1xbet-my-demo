.class public final synthetic La/s7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/a9b0;La/zvd0;La/a9b0;La/xei;)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    iput p4, p0, La/s7i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/s7i;->b:Ljava/lang/Object;

    iput-object p2, p0, La/s7i;->c:Ljava/lang/Object;

    iput-object p3, p0, La/s7i;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, La/s7i;->a:I

    iput-object p1, p0, La/s7i;->b:Ljava/lang/Object;

    iput-object p2, p0, La/s7i;->c:Ljava/lang/Object;

    iput-object p3, p0, La/s7i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 3
    iput p4, p0, La/s7i;->a:I

    iput-object p1, p0, La/s7i;->b:Ljava/lang/Object;

    iput-object p2, p0, La/s7i;->d:Ljava/lang/Object;

    iput-object p3, p0, La/s7i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, La/s7i;->a:I

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0xd

    .line 12
    .line 13
    const/4 v8, 0x6

    .line 14
    const-string v9, "rootView"

    .line 15
    .line 16
    const/4 v10, 0x2

    .line 17
    const/16 v12, 0x8

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x1

    .line 21
    const/4 v15, 0x0

    .line 22
    iget-object v3, v0, La/s7i;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v11, v0, La/s7i;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v0, La/s7i;->b:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v19, v0

    .line 32
    .line 33
    check-cast v19, La/x5x;

    .line 34
    .line 35
    move-object/from16 v20, v11

    .line 36
    .line 37
    check-cast v20, La/b1a;

    .line 38
    .line 39
    move-object/from16 v22, v3

    .line 40
    .line 41
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    move-object v6, v1

    .line 44
    check-cast v6, La/w4x;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {v19 .. v19}, La/x5x;->d()La/svv;

    .line 50
    .line 51
    .line 52
    move-result-object v21

    .line 53
    invoke-virtual/range {v19 .. v19}, La/x5x;->c()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    new-instance v18, La/rse;

    .line 58
    .line 59
    const/16 v23, 0x6

    .line 60
    .line 61
    invoke-direct/range {v18 .. v23}, La/rse;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v0, v18

    .line 65
    .line 66
    new-instance v10, La/b9c;

    .line 67
    .line 68
    const v1, 0x3f537789

    .line 69
    .line 70
    .line 71
    invoke-direct {v10, v0, v14, v1}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 72
    .line 73
    .line 74
    const/4 v11, 0x6

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-static/range {v6 .. v11}, La/w4x;->g(La/w4x;ILkotlin/jvm/functions/Function1;La/vuc0;La/fmp;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v19 .. v19}, La/x5x;->e()La/uyb;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, La/uyb;->c:La/vva;

    .line 85
    .line 86
    sget-object v1, La/ugy;->b:La/ugy;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    sget-object v0, La/pq7;->e:La/b9c;

    .line 95
    .line 96
    invoke-static {v6, v15, v15, v0, v5}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 97
    .line 98
    .line 99
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_0
    move-object v2, v0

    .line 103
    check-cast v2, La/qlo;

    .line 104
    .line 105
    check-cast v3, Lcom/google/firebase/auth/AuthResult;

    .line 106
    .line 107
    check-cast v11, Lcom/google/firebase/auth/FirebaseUser;

    .line 108
    .line 109
    move-object v0, v1

    .line 110
    check-cast v0, La/wzs;

    .line 111
    .line 112
    sget-object v1, La/qlo;->O1:La/f0i;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v1, v2, La/qlo;->J1:La/i23;

    .line 118
    .line 119
    sget-object v4, La/qlo;->P1:[La/wdw;

    .line 120
    .line 121
    aget-object v4, v4, v13

    .line 122
    .line 123
    invoke-virtual {v1, v2, v4}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v17

    .line 131
    iget-object v0, v0, La/wzs;->a:Ljava/lang/String;

    .line 132
    .line 133
    const-string v4, ""

    .line 134
    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    move-object/from16 v18, v4

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    move-object/from16 v18, v0

    .line 141
    .line 142
    :goto_0
    check-cast v3, Lcom/google/firebase/auth/internal/zzx;

    .line 143
    .line 144
    iget-object v3, v3, Lcom/google/firebase/auth/internal/zzx;->c:Lcom/google/firebase/auth/zzc;

    .line 145
    .line 146
    if-eqz v3, :cond_2

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    move-object v3, v15

    .line 150
    :goto_1
    if-eqz v3, :cond_3

    .line 151
    .line 152
    iget-object v3, v3, Lcom/google/firebase/auth/zzc;->f:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    move-object v3, v15

    .line 156
    :goto_2
    if-nez v3, :cond_4

    .line 157
    .line 158
    move-object/from16 v19, v4

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    move-object/from16 v19, v3

    .line 162
    .line 163
    :goto_3
    if-eqz v0, :cond_9

    .line 164
    .line 165
    iget-object v3, v2, La/qlo;->N1:La/i7w;

    .line 166
    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    const-string v6, "."

    .line 170
    .line 171
    filled-new-array {v6}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v0, v6, v13, v8}, Lkotlin/text/StringsKt;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-ne v6, v5, :cond_7

    .line 184
    .line 185
    :try_start_0
    sget-object v5, La/qqc0;->b:La/lqc0;

    .line 186
    .line 187
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v5, Ljava/lang/String;

    .line 201
    .line 202
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 203
    .line 204
    invoke-direct {v5, v0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, La/flo;->Companion:La/elo;

    .line 208
    .line 209
    invoke-virtual {v0}, La/elo;->serializer()La/xdw;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, La/xdw;

    .line 214
    .line 215
    invoke-virtual {v3, v0, v5}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, La/flo;

    .line 220
    .line 221
    iget-object v0, v0, La/flo;->k:La/nko;

    .line 222
    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    iget-object v0, v0, La/nko;->a:La/wuu;

    .line 226
    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    iget-object v0, v0, La/wuu;->a:Ljava/util/List;

    .line 230
    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    goto :goto_4

    .line 242
    :cond_5
    move-object v0, v15

    .line 243
    goto :goto_5

    .line 244
    :goto_4
    sget-object v3, La/qqc0;->b:La/lqc0;

    .line 245
    .line 246
    new-instance v3, La/nqc0;

    .line 247
    .line 248
    invoke-direct {v3, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    move-object v0, v3

    .line 252
    :goto_5
    nop

    .line 253
    instance-of v3, v0, La/nqc0;

    .line 254
    .line 255
    if-eqz v3, :cond_6

    .line 256
    .line 257
    move-object v0, v15

    .line 258
    :cond_6
    check-cast v0, Ljava/lang/String;

    .line 259
    .line 260
    if-nez v0, :cond_a

    .line 261
    .line 262
    :cond_7
    move-object v0, v4

    .line 263
    goto :goto_6

    .line 264
    :cond_8
    const-string v0, "json"

    .line 265
    .line 266
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v15

    .line 270
    :cond_9
    move-object v0, v15

    .line 271
    :cond_a
    :goto_6
    if-nez v0, :cond_b

    .line 272
    .line 273
    move-object/from16 v20, v4

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_b
    move-object/from16 v20, v0

    .line 277
    .line 278
    :goto_7
    move-object v0, v11

    .line 279
    check-cast v0, Lcom/google/firebase/auth/internal/zzad;

    .line 280
    .line 281
    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzad;->b:Lcom/google/firebase/auth/internal/zzz;

    .line 282
    .line 283
    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzz;->e:Ljava/lang/String;

    .line 284
    .line 285
    if-nez v0, :cond_c

    .line 286
    .line 287
    move-object/from16 v23, v4

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_c
    move-object/from16 v23, v0

    .line 291
    .line 292
    :goto_8
    check-cast v11, Lcom/google/firebase/auth/internal/zzad;

    .line 293
    .line 294
    iget-object v0, v11, Lcom/google/firebase/auth/internal/zzad;->b:Lcom/google/firebase/auth/internal/zzz;

    .line 295
    .line 296
    iget-object v3, v0, Lcom/google/firebase/auth/internal/zzz;->f:Ljava/lang/String;

    .line 297
    .line 298
    if-nez v3, :cond_d

    .line 299
    .line 300
    move-object/from16 v24, v4

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_d
    move-object/from16 v24, v3

    .line 304
    .line 305
    :goto_9
    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzz;->c:Ljava/lang/String;

    .line 306
    .line 307
    sget-object v3, La/qlo;->P1:[La/wdw;

    .line 308
    .line 309
    aget-object v3, v3, v13

    .line 310
    .line 311
    invoke-virtual {v1, v2, v3}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-ne v1, v7, :cond_e

    .line 320
    .line 321
    move-object v15, v0

    .line 322
    :cond_e
    if-nez v15, :cond_f

    .line 323
    .line 324
    move-object/from16 v21, v4

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_f
    move-object/from16 v21, v15

    .line 328
    .line 329
    :goto_a
    new-instance v16, La/dug0;

    .line 330
    .line 331
    const/16 v22, 0x0

    .line 332
    .line 333
    const/16 v25, 0x20

    .line 334
    .line 335
    invoke-direct/range {v16 .. v25}, La/dug0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v0, v16

    .line 339
    .line 340
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->O()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_10

    .line 345
    .line 346
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v3, Lkotlin/Pair;

    .line 351
    .line 352
    const-string v4, "SUCCESS_SOCIAL"

    .line 353
    .line 354
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v1, v0, v4}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_10
    invoke-virtual {v2}, La/s2j;->z0()V

    .line 369
    .line 370
    .line 371
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 372
    .line 373
    return-object v0

    .line 374
    :pswitch_1
    check-cast v0, La/j2o;

    .line 375
    .line 376
    check-cast v3, Ljava/util/Set;

    .line 377
    .line 378
    check-cast v11, Ljava/util/Set;

    .line 379
    .line 380
    check-cast v1, La/atr0;

    .line 381
    .line 382
    iget-object v2, v0, La/j2o;->u:La/fth;

    .line 383
    .line 384
    iget-object v4, v0, La/j2o;->s:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v0, v0, La/j2o;->z:La/iyx;

    .line 387
    .line 388
    new-instance v5, La/ptd0;

    .line 389
    .line 390
    check-cast v3, Ljava/lang/Iterable;

    .line 391
    .line 392
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-direct {v5, v10, v3}, La/ptd0;-><init>(ILjava/util/Set;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v0, v5, v4, v11}, La/fth;->q(La/iyx;La/qud0;Ljava/lang/String;Ljava/util/Set;)Lorg/xplatform/feed/navigation/FeedScreenFactoryImpl$getFeedsScreen$1;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 404
    .line 405
    .line 406
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 407
    .line 408
    return-object v0

    .line 409
    :pswitch_2
    check-cast v0, La/c9h;

    .line 410
    .line 411
    check-cast v3, La/w1o;

    .line 412
    .line 413
    check-cast v11, La/o0x;

    .line 414
    .line 415
    check-cast v1, La/icy;

    .line 416
    .line 417
    sget-object v2, La/w1o;->H1:La/gth;

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iget-object v0, v0, La/c9h;->c:La/yzp;

    .line 423
    .line 424
    invoke-interface {v0}, La/yzp;->d()La/rbc;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, La/kb50;->r(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object v1, v1, La/icy;->a:La/pbc;

    .line 432
    .line 433
    invoke-virtual {v0, v3, v1}, La/rbc;->b(Landroidx/fragment/app/Fragment;La/pbc;)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v11}, La/o0x;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, La/fxo0;

    .line 441
    .line 442
    sget-object v1, La/way;->a:La/way;

    .line 443
    .line 444
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 448
    .line 449
    return-object v0

    .line 450
    :pswitch_3
    check-cast v0, La/p6h;

    .line 451
    .line 452
    check-cast v3, La/w1o;

    .line 453
    .line 454
    check-cast v11, La/o0x;

    .line 455
    .line 456
    check-cast v1, La/yjq;

    .line 457
    .line 458
    sget-object v2, La/w1o;->H1:La/gth;

    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    iget-object v0, v0, La/p6h;->i:La/yzp;

    .line 464
    .line 465
    invoke-interface {v0}, La/yzp;->d()La/rbc;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0}, La/kb50;->r(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    iget-object v1, v1, La/yjq;->a:La/pbc;

    .line 473
    .line 474
    invoke-virtual {v0, v3, v1}, La/rbc;->b(Landroidx/fragment/app/Fragment;La/pbc;)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v11}, La/o0x;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, La/fxo0;

    .line 482
    .line 483
    sget-object v1, La/xiq;->a:La/xiq;

    .line 484
    .line 485
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 489
    .line 490
    return-object v0

    .line 491
    :pswitch_4
    check-cast v0, La/w1o;

    .line 492
    .line 493
    check-cast v3, La/rbc;

    .line 494
    .line 495
    check-cast v11, La/o0x;

    .line 496
    .line 497
    check-cast v1, La/wzn;

    .line 498
    .line 499
    sget-object v2, La/w1o;->H1:La/gth;

    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    instance-of v2, v1, La/vzn;

    .line 505
    .line 506
    if-eqz v2, :cond_11

    .line 507
    .line 508
    check-cast v1, La/vzn;

    .line 509
    .line 510
    iget v1, v1, La/vzn;->a:I

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, La/w1o;->M0()La/n6h;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iget-object v1, v1, La/n6h;->r:La/tqg0;

    .line 524
    .line 525
    new-instance v2, La/uqg0;

    .line 526
    .line 527
    sget-object v3, La/p8g0;->c:La/p8g0;

    .line 528
    .line 529
    const/4 v8, 0x0

    .line 530
    const/16 v9, 0x3c

    .line 531
    .line 532
    const/4 v5, 0x0

    .line 533
    const/4 v6, 0x0

    .line 534
    const/4 v7, 0x0

    .line 535
    invoke-direct/range {v2 .. v9}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 536
    .line 537
    .line 538
    iget-object v3, v0, La/w1o;->u1:La/j7c0;

    .line 539
    .line 540
    sget-object v4, La/w1o;->I1:[La/wdw;

    .line 541
    .line 542
    aget-object v4, v4, v13

    .line 543
    .line 544
    invoke-virtual {v3, v0, v4}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    check-cast v3, La/fvn;

    .line 552
    .line 553
    iget-object v8, v3, La/fvn;->a:Landroid/widget/FrameLayout;

    .line 554
    .line 555
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    const/4 v9, 0x0

    .line 560
    const/16 v10, 0x78

    .line 561
    .line 562
    move-object v5, v1

    .line 563
    move-object v6, v2

    .line 564
    invoke-static/range {v5 .. v10}, La/tqg0;->j(La/tqg0;La/uqg0;La/c2p;Landroid/view/View;Lkotlin/jvm/functions/Function0;I)La/kqg0;

    .line 565
    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_11
    instance-of v2, v1, La/uzn;

    .line 569
    .line 570
    if-eqz v2, :cond_12

    .line 571
    .line 572
    check-cast v1, La/uzn;

    .line 573
    .line 574
    iget-object v1, v1, La/uzn;->a:La/pbc;

    .line 575
    .line 576
    invoke-virtual {v3, v0, v1}, La/rbc;->b(Landroidx/fragment/app/Fragment;La/pbc;)V

    .line 577
    .line 578
    .line 579
    :goto_b
    invoke-interface {v11}, La/o0x;->getValue()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, La/fxo0;

    .line 584
    .line 585
    sget-object v1, La/bzn;->a:La/bzn;

    .line 586
    .line 587
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 591
    .line 592
    goto :goto_c

    .line 593
    :cond_12
    invoke-static {}, La/oyd;->a()V

    .line 594
    .line 595
    .line 596
    :goto_c
    return-object v15

    .line 597
    :pswitch_5
    check-cast v0, La/u0o;

    .line 598
    .line 599
    check-cast v3, Ljava/lang/String;

    .line 600
    .line 601
    check-cast v11, Ljava/util/Set;

    .line 602
    .line 603
    check-cast v1, La/atr0;

    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    iget-object v2, v0, La/u0o;->B:La/fth;

    .line 609
    .line 610
    iget-object v0, v0, La/u0o;->T:Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsScreenParams;

    .line 611
    .line 612
    iget-object v4, v0, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsScreenParams;->d:Ljava/lang/String;

    .line 613
    .line 614
    iget-object v5, v0, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsScreenParams;->b:La/iyx;

    .line 615
    .line 616
    new-instance v6, La/ytd0;

    .line 617
    .line 618
    iget-object v7, v0, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsScreenParams;->c:Ljava/util/Set;

    .line 619
    .line 620
    check-cast v7, Ljava/lang/Iterable;

    .line 621
    .line 622
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    iget-boolean v0, v0, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsScreenParams;->e:Z

    .line 627
    .line 628
    invoke-direct {v6, v3, v7, v0}, La/ytd0;-><init>(Ljava/lang/String;Ljava/util/Set;Z)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v5, v6, v4, v11}, La/fth;->q(La/iyx;La/qud0;Ljava/lang/String;Ljava/util/Set;)Lorg/xplatform/feed/navigation/FeedScreenFactoryImpl$getFeedsScreen$1;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 636
    .line 637
    .line 638
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 639
    .line 640
    return-object v0

    .line 641
    :pswitch_6
    check-cast v0, La/aln;

    .line 642
    .line 643
    check-cast v3, La/son;

    .line 644
    .line 645
    check-cast v11, La/ami0;

    .line 646
    .line 647
    check-cast v1, La/atr0;

    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    iget-object v0, v0, La/aln;->w:La/xoi0;

    .line 653
    .line 654
    invoke-interface {v3}, La/son;->d0()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    iget-wide v3, v11, La/ami0;->b:J

    .line 659
    .line 660
    check-cast v0, La/yoi0;

    .line 661
    .line 662
    invoke-virtual {v0, v3, v4, v2}, La/yoi0;->a(JLjava/lang/String;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 667
    .line 668
    .line 669
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 670
    .line 671
    return-object v0

    .line 672
    :pswitch_7
    check-cast v0, La/fp60;

    .line 673
    .line 674
    check-cast v3, La/wgi0;

    .line 675
    .line 676
    check-cast v11, La/wgi0;

    .line 677
    .line 678
    check-cast v1, La/ep60;

    .line 679
    .line 680
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    invoke-interface {v3}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    check-cast v2, Ljava/lang/Number;

    .line 688
    .line 689
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    float-to-int v2, v2

    .line 694
    invoke-interface {v11}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    check-cast v3, Ljava/lang/Number;

    .line 699
    .line 700
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    add-int/2addr v3, v2

    .line 705
    invoke-virtual {v1, v0, v13, v3, v6}, La/ep60;->m(La/fp60;IIF)V

    .line 706
    .line 707
    .line 708
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 709
    .line 710
    return-object v0

    .line 711
    :pswitch_8
    check-cast v0, Landroid/content/Context;

    .line 712
    .line 713
    check-cast v3, La/a6k0;

    .line 714
    .line 715
    check-cast v11, Ljava/util/List;

    .line 716
    .line 717
    check-cast v1, La/y5k0;

    .line 718
    .line 719
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    iget-object v2, v1, La/y5k0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 723
    .line 724
    iget v5, v3, La/a6k0;->e:I

    .line 725
    .line 726
    invoke-static {v5, v0}, La/c29;->U(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 731
    .line 732
    .line 733
    sget-object v0, La/x9t;->a:Ljava/util/List;

    .line 734
    .line 735
    iget-object v0, v1, La/y5k0;->c:Landroid/widget/ImageView;

    .line 736
    .line 737
    sget-object v2, La/hwu;->a:La/hwu;

    .line 738
    .line 739
    iget-object v5, v3, La/a6k0;->c:Ljava/lang/String;

    .line 740
    .line 741
    invoke-static {v0, v2, v5, v13, v4}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 742
    .line 743
    .line 744
    iget-object v0, v1, La/y5k0;->d:Landroid/widget/TextView;

    .line 745
    .line 746
    iget-object v2, v3, La/a6k0;->b:Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 749
    .line 750
    .line 751
    iget-object v0, v1, La/y5k0;->b:Landroid/widget/LinearLayout;

    .line 752
    .line 753
    iget-object v1, v3, La/a6k0;->d:Ljava/util/ArrayList;

    .line 754
    .line 755
    new-instance v2, La/q8q0;

    .line 756
    .line 757
    invoke-direct {v2, v0}, La/q8q0;-><init>(Landroid/view/ViewGroup;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2}, La/q8q0;->iterator()Ljava/util/Iterator;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    move v3, v13

    .line 765
    :goto_d
    move-object v4, v2

    .line 766
    check-cast v4, La/r8q0;

    .line 767
    .line 768
    invoke-virtual {v4}, La/r8q0;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    if-eqz v5, :cond_15

    .line 773
    .line 774
    invoke-virtual {v4}, La/r8q0;->next()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    add-int/lit8 v5, v3, 0x1

    .line 779
    .line 780
    if-ltz v3, :cond_14

    .line 781
    .line 782
    check-cast v4, Landroid/view/View;

    .line 783
    .line 784
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    if-ge v3, v6, :cond_13

    .line 789
    .line 790
    move v3, v13

    .line 791
    goto :goto_e

    .line 792
    :cond_13
    move v3, v12

    .line 793
    :goto_e
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 794
    .line 795
    .line 796
    move v3, v5

    .line 797
    goto :goto_d

    .line 798
    :cond_14
    invoke-static {}, La/avb;->p()V

    .line 799
    .line 800
    .line 801
    throw v15

    .line 802
    :cond_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    move v2, v13

    .line 807
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    if-eqz v3, :cond_19

    .line 812
    .line 813
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    add-int/lit8 v4, v2, 0x1

    .line 818
    .line 819
    if-ltz v2, :cond_18

    .line 820
    .line 821
    check-cast v3, Ljava/lang/String;

    .line 822
    .line 823
    invoke-static {v2, v11}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    check-cast v2, La/z5k0;

    .line 828
    .line 829
    if-nez v2, :cond_17

    .line 830
    .line 831
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    const v5, 0x7f0d0845

    .line 840
    .line 841
    .line 842
    invoke-virtual {v2, v5, v0, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    if-eqz v2, :cond_16

    .line 847
    .line 848
    check-cast v2, Landroid/widget/TextView;

    .line 849
    .line 850
    new-instance v5, La/z5k0;

    .line 851
    .line 852
    invoke-direct {v5, v2, v2}, La/z5k0;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 856
    .line 857
    .line 858
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-object v2, v5

    .line 862
    goto :goto_10

    .line 863
    :cond_16
    invoke-static {v9}, La/oiw;->r(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    goto :goto_11

    .line 867
    :cond_17
    :goto_10
    iget-object v2, v2, La/z5k0;->b:Landroid/widget/TextView;

    .line 868
    .line 869
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 870
    .line 871
    .line 872
    move v2, v4

    .line 873
    goto :goto_f

    .line 874
    :cond_18
    invoke-static {}, La/avb;->p()V

    .line 875
    .line 876
    .line 877
    throw v15

    .line 878
    :cond_19
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 879
    .line 880
    :goto_11
    return-object v15

    .line 881
    :pswitch_9
    check-cast v0, La/r5k0;

    .line 882
    .line 883
    check-cast v3, Landroid/content/Context;

    .line 884
    .line 885
    check-cast v11, Ljava/util/List;

    .line 886
    .line 887
    check-cast v1, La/p5k0;

    .line 888
    .line 889
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    iget-object v2, v1, La/p5k0;->c:Landroid/widget/TextView;

    .line 893
    .line 894
    iget-object v4, v0, La/r5k0;->b:Ljava/lang/String;

    .line 895
    .line 896
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 897
    .line 898
    .line 899
    iget-object v2, v1, La/p5k0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 900
    .line 901
    iget v4, v0, La/r5k0;->d:I

    .line 902
    .line 903
    invoke-static {v4, v3}, La/c29;->U(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 908
    .line 909
    .line 910
    iget-object v1, v1, La/p5k0;->b:Landroid/widget/LinearLayout;

    .line 911
    .line 912
    iget-object v0, v0, La/r5k0;->c:Ljava/util/ArrayList;

    .line 913
    .line 914
    new-instance v2, La/q8q0;

    .line 915
    .line 916
    invoke-direct {v2, v1}, La/q8q0;-><init>(Landroid/view/ViewGroup;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v2}, La/q8q0;->iterator()Ljava/util/Iterator;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    move v3, v13

    .line 924
    :goto_12
    move-object v4, v2

    .line 925
    check-cast v4, La/r8q0;

    .line 926
    .line 927
    invoke-virtual {v4}, La/r8q0;->hasNext()Z

    .line 928
    .line 929
    .line 930
    move-result v5

    .line 931
    if-eqz v5, :cond_1c

    .line 932
    .line 933
    invoke-virtual {v4}, La/r8q0;->next()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    add-int/lit8 v5, v3, 0x1

    .line 938
    .line 939
    if-ltz v3, :cond_1b

    .line 940
    .line 941
    check-cast v4, Landroid/view/View;

    .line 942
    .line 943
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 944
    .line 945
    .line 946
    move-result v6

    .line 947
    if-ge v3, v6, :cond_1a

    .line 948
    .line 949
    move v3, v13

    .line 950
    goto :goto_13

    .line 951
    :cond_1a
    move v3, v12

    .line 952
    :goto_13
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 953
    .line 954
    .line 955
    move v3, v5

    .line 956
    goto :goto_12

    .line 957
    :cond_1b
    invoke-static {}, La/avb;->p()V

    .line 958
    .line 959
    .line 960
    throw v15

    .line 961
    :cond_1c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    move v2, v13

    .line 966
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    if-eqz v3, :cond_20

    .line 971
    .line 972
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    add-int/lit8 v4, v2, 0x1

    .line 977
    .line 978
    if-ltz v2, :cond_1f

    .line 979
    .line 980
    check-cast v3, Ljava/lang/String;

    .line 981
    .line 982
    invoke-static {v2, v11}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    check-cast v2, La/q5k0;

    .line 987
    .line 988
    if-nez v2, :cond_1e

    .line 989
    .line 990
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    const v5, 0x7f0d083c

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v2, v5, v1, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    if-eqz v2, :cond_1d

    .line 1006
    .line 1007
    check-cast v2, Landroid/widget/TextView;

    .line 1008
    .line 1009
    new-instance v5, La/q5k0;

    .line 1010
    .line 1011
    invoke-direct {v5, v2, v2}, La/q5k0;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-object v2, v5

    .line 1021
    goto :goto_15

    .line 1022
    :cond_1d
    invoke-static {v9}, La/oiw;->r(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_16

    .line 1026
    :cond_1e
    :goto_15
    iget-object v2, v2, La/q5k0;->b:Landroid/widget/TextView;

    .line 1027
    .line 1028
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1032
    .line 1033
    .line 1034
    move v2, v4

    .line 1035
    goto :goto_14

    .line 1036
    :cond_1f
    invoke-static {}, La/avb;->p()V

    .line 1037
    .line 1038
    .line 1039
    throw v15

    .line 1040
    :cond_20
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1041
    .line 1042
    :goto_16
    return-object v15

    .line 1043
    :pswitch_a
    check-cast v0, Landroid/content/Context;

    .line 1044
    .line 1045
    check-cast v3, La/c4k0;

    .line 1046
    .line 1047
    check-cast v11, Ljava/util/List;

    .line 1048
    .line 1049
    check-cast v1, La/a4k0;

    .line 1050
    .line 1051
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    iget-object v2, v1, La/a4k0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1055
    .line 1056
    iget v4, v3, La/c4k0;->d:I

    .line 1057
    .line 1058
    invoke-static {v4, v0}, La/c29;->U(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1063
    .line 1064
    .line 1065
    sget-object v0, La/x9t;->a:Ljava/util/List;

    .line 1066
    .line 1067
    iget-object v0, v1, La/a4k0;->c:Landroid/widget/ImageView;

    .line 1068
    .line 1069
    iget-object v2, v3, La/c4k0;->c:Ljava/lang/String;

    .line 1070
    .line 1071
    const/16 v4, 0xb

    .line 1072
    .line 1073
    invoke-static {v0, v15, v2, v13, v4}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v0, v1, La/a4k0;->d:Landroid/widget/TextView;

    .line 1077
    .line 1078
    iget-object v2, v3, La/c4k0;->b:Ljava/lang/String;

    .line 1079
    .line 1080
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v0, v1, La/a4k0;->b:Landroid/widget/LinearLayout;

    .line 1084
    .line 1085
    iget-object v1, v3, La/c4k0;->e:Ljava/util/ArrayList;

    .line 1086
    .line 1087
    new-instance v2, La/q8q0;

    .line 1088
    .line 1089
    invoke-direct {v2, v0}, La/q8q0;-><init>(Landroid/view/ViewGroup;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v2}, La/q8q0;->iterator()Ljava/util/Iterator;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    move v3, v13

    .line 1097
    :goto_17
    move-object v4, v2

    .line 1098
    check-cast v4, La/r8q0;

    .line 1099
    .line 1100
    invoke-virtual {v4}, La/r8q0;->hasNext()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v5

    .line 1104
    if-eqz v5, :cond_23

    .line 1105
    .line 1106
    invoke-virtual {v4}, La/r8q0;->next()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    add-int/lit8 v5, v3, 0x1

    .line 1111
    .line 1112
    if-ltz v3, :cond_22

    .line 1113
    .line 1114
    check-cast v4, Landroid/view/View;

    .line 1115
    .line 1116
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1117
    .line 1118
    .line 1119
    move-result v6

    .line 1120
    if-ge v3, v6, :cond_21

    .line 1121
    .line 1122
    move v3, v13

    .line 1123
    goto :goto_18

    .line 1124
    :cond_21
    move v3, v12

    .line 1125
    :goto_18
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1126
    .line 1127
    .line 1128
    move v3, v5

    .line 1129
    goto :goto_17

    .line 1130
    :cond_22
    invoke-static {}, La/avb;->p()V

    .line 1131
    .line 1132
    .line 1133
    throw v15

    .line 1134
    :cond_23
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    if-eqz v2, :cond_26

    .line 1143
    .line 1144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    add-int/lit8 v3, v13, 0x1

    .line 1149
    .line 1150
    if-ltz v13, :cond_25

    .line 1151
    .line 1152
    check-cast v2, Ljava/lang/String;

    .line 1153
    .line 1154
    invoke-static {v13, v11}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v4

    .line 1158
    check-cast v4, La/ecg;

    .line 1159
    .line 1160
    if-nez v4, :cond_24

    .line 1161
    .line 1162
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v4

    .line 1170
    invoke-static {v4, v0}, La/ecg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/ecg;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    iget-object v5, v4, La/ecg;->a:Landroid/widget/TextView;

    .line 1175
    .line 1176
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    :cond_24
    iget-object v4, v4, La/ecg;->b:Landroid/widget/TextView;

    .line 1183
    .line 1184
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1185
    .line 1186
    .line 1187
    move v13, v3

    .line 1188
    goto :goto_19

    .line 1189
    :cond_25
    invoke-static {}, La/avb;->p()V

    .line 1190
    .line 1191
    .line 1192
    throw v15

    .line 1193
    :cond_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1194
    .line 1195
    return-object v0

    .line 1196
    :pswitch_b
    check-cast v0, Landroid/content/Context;

    .line 1197
    .line 1198
    check-cast v3, La/b4k0;

    .line 1199
    .line 1200
    check-cast v11, Ljava/util/List;

    .line 1201
    .line 1202
    check-cast v1, La/y3k0;

    .line 1203
    .line 1204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1205
    .line 1206
    .line 1207
    iget-object v2, v1, La/y3k0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1208
    .line 1209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    .line 1211
    .line 1212
    const v4, 0x7f08046e

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v4, v0}, La/c29;->U(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1220
    .line 1221
    .line 1222
    iget-object v0, v1, La/y3k0;->b:Landroid/widget/LinearLayout;

    .line 1223
    .line 1224
    iget-object v1, v3, La/b4k0;->a:Ljava/util/ArrayList;

    .line 1225
    .line 1226
    new-instance v2, La/q8q0;

    .line 1227
    .line 1228
    invoke-direct {v2, v0}, La/q8q0;-><init>(Landroid/view/ViewGroup;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v2}, La/q8q0;->iterator()Ljava/util/Iterator;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    move v3, v13

    .line 1236
    :goto_1a
    move-object v4, v2

    .line 1237
    check-cast v4, La/r8q0;

    .line 1238
    .line 1239
    invoke-virtual {v4}, La/r8q0;->hasNext()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v5

    .line 1243
    if-eqz v5, :cond_29

    .line 1244
    .line 1245
    invoke-virtual {v4}, La/r8q0;->next()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    add-int/lit8 v5, v3, 0x1

    .line 1250
    .line 1251
    if-ltz v3, :cond_28

    .line 1252
    .line 1253
    check-cast v4, Landroid/view/View;

    .line 1254
    .line 1255
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1256
    .line 1257
    .line 1258
    move-result v6

    .line 1259
    if-ge v3, v6, :cond_27

    .line 1260
    .line 1261
    move v3, v13

    .line 1262
    goto :goto_1b

    .line 1263
    :cond_27
    move v3, v12

    .line 1264
    :goto_1b
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1265
    .line 1266
    .line 1267
    move v3, v5

    .line 1268
    goto :goto_1a

    .line 1269
    :cond_28
    invoke-static {}, La/avb;->p()V

    .line 1270
    .line 1271
    .line 1272
    throw v15

    .line 1273
    :cond_29
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    move v2, v13

    .line 1278
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v3

    .line 1282
    if-eqz v3, :cond_2d

    .line 1283
    .line 1284
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    add-int/lit8 v4, v2, 0x1

    .line 1289
    .line 1290
    if-ltz v2, :cond_2c

    .line 1291
    .line 1292
    check-cast v3, Ljava/lang/String;

    .line 1293
    .line 1294
    invoke-static {v2, v11}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    check-cast v2, La/z3k0;

    .line 1299
    .line 1300
    if-nez v2, :cond_2b

    .line 1301
    .line 1302
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    const v5, 0x7f0d0829

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v2, v5, v0, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    if-eqz v2, :cond_2a

    .line 1318
    .line 1319
    check-cast v2, Landroid/widget/TextView;

    .line 1320
    .line 1321
    new-instance v5, La/z3k0;

    .line 1322
    .line 1323
    invoke-direct {v5, v2, v2}, La/z3k0;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    move-object v2, v5

    .line 1333
    goto :goto_1d

    .line 1334
    :cond_2a
    invoke-static {v9}, La/oiw;->r(Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    goto :goto_1e

    .line 1338
    :cond_2b
    :goto_1d
    iget-object v2, v2, La/z3k0;->b:Landroid/widget/TextView;

    .line 1339
    .line 1340
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1341
    .line 1342
    .line 1343
    move v2, v4

    .line 1344
    goto :goto_1c

    .line 1345
    :cond_2c
    invoke-static {}, La/avb;->p()V

    .line 1346
    .line 1347
    .line 1348
    throw v15

    .line 1349
    :cond_2d
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1350
    .line 1351
    :goto_1e
    return-object v15

    .line 1352
    :pswitch_c
    check-cast v0, La/ac00;

    .line 1353
    .line 1354
    check-cast v3, Ljava/util/List;

    .line 1355
    .line 1356
    check-cast v11, Landroid/content/Context;

    .line 1357
    .line 1358
    check-cast v1, La/x3k0;

    .line 1359
    .line 1360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1361
    .line 1362
    .line 1363
    iget-object v2, v1, La/x3k0;->b:Landroid/widget/LinearLayout;

    .line 1364
    .line 1365
    iget-object v4, v0, La/ac00;->d:Ljava/util/ArrayList;

    .line 1366
    .line 1367
    invoke-static {v2, v4, v3}, La/ulg;->R(Landroid/widget/LinearLayout;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 1368
    .line 1369
    .line 1370
    iget-object v2, v1, La/x3k0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1371
    .line 1372
    iget v3, v0, La/ac00;->c:I

    .line 1373
    .line 1374
    invoke-static {v3, v11}, La/c29;->U(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v3

    .line 1378
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1379
    .line 1380
    .line 1381
    sget-object v2, La/x9t;->a:Ljava/util/List;

    .line 1382
    .line 1383
    iget-object v2, v1, La/x3k0;->c:Landroid/widget/ImageView;

    .line 1384
    .line 1385
    iget-object v3, v0, La/ac00;->f:Ljava/lang/String;

    .line 1386
    .line 1387
    const/16 v4, 0xb

    .line 1388
    .line 1389
    invoke-static {v2, v15, v3, v13, v4}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 1390
    .line 1391
    .line 1392
    iget-object v1, v1, La/x3k0;->d:Landroid/widget/TextView;

    .line 1393
    .line 1394
    iget-object v0, v0, La/ac00;->e:Ljava/lang/String;

    .line 1395
    .line 1396
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1397
    .line 1398
    .line 1399
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1400
    .line 1401
    return-object v0

    .line 1402
    :pswitch_d
    check-cast v0, La/ub00;

    .line 1403
    .line 1404
    check-cast v3, Ljava/util/List;

    .line 1405
    .line 1406
    check-cast v11, Landroid/content/Context;

    .line 1407
    .line 1408
    check-cast v1, La/w3k0;

    .line 1409
    .line 1410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1411
    .line 1412
    .line 1413
    iget-object v2, v1, La/w3k0;->b:Landroid/widget/LinearLayout;

    .line 1414
    .line 1415
    iget-object v4, v0, La/ub00;->b:Ljava/util/ArrayList;

    .line 1416
    .line 1417
    invoke-static {v2, v4, v3}, La/klg;->F(Landroid/widget/LinearLayout;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 1418
    .line 1419
    .line 1420
    iget-object v1, v1, La/w3k0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1421
    .line 1422
    iget v0, v0, La/ub00;->a:I

    .line 1423
    .line 1424
    invoke-static {v0, v11}, La/c29;->U(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1429
    .line 1430
    .line 1431
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1432
    .line 1433
    return-object v0

    .line 1434
    :pswitch_e
    check-cast v0, Landroid/content/Context;

    .line 1435
    .line 1436
    check-cast v3, La/d6k0;

    .line 1437
    .line 1438
    check-cast v11, Ljava/util/List;

    .line 1439
    .line 1440
    check-cast v1, La/c6k0;

    .line 1441
    .line 1442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1443
    .line 1444
    .line 1445
    iget-object v2, v1, La/c6k0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1446
    .line 1447
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1448
    .line 1449
    .line 1450
    const v4, 0x7f080488

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v4, v0}, La/c29;->U(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1458
    .line 1459
    .line 1460
    iget-object v0, v1, La/c6k0;->b:Landroid/widget/LinearLayout;

    .line 1461
    .line 1462
    iget-object v1, v3, La/d6k0;->a:Ljava/util/ArrayList;

    .line 1463
    .line 1464
    new-instance v2, La/q8q0;

    .line 1465
    .line 1466
    invoke-direct {v2, v0}, La/q8q0;-><init>(Landroid/view/ViewGroup;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v2}, La/q8q0;->iterator()Ljava/util/Iterator;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    move v3, v13

    .line 1474
    :goto_1f
    move-object v4, v2

    .line 1475
    check-cast v4, La/r8q0;

    .line 1476
    .line 1477
    invoke-virtual {v4}, La/r8q0;->hasNext()Z

    .line 1478
    .line 1479
    .line 1480
    move-result v5

    .line 1481
    if-eqz v5, :cond_30

    .line 1482
    .line 1483
    invoke-virtual {v4}, La/r8q0;->next()Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v4

    .line 1487
    add-int/lit8 v5, v3, 0x1

    .line 1488
    .line 1489
    if-ltz v3, :cond_2f

    .line 1490
    .line 1491
    check-cast v4, Landroid/view/View;

    .line 1492
    .line 1493
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1494
    .line 1495
    .line 1496
    move-result v6

    .line 1497
    if-ge v3, v6, :cond_2e

    .line 1498
    .line 1499
    move v3, v13

    .line 1500
    goto :goto_20

    .line 1501
    :cond_2e
    move v3, v12

    .line 1502
    :goto_20
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1503
    .line 1504
    .line 1505
    move v3, v5

    .line 1506
    goto :goto_1f

    .line 1507
    :cond_2f
    invoke-static {}, La/avb;->p()V

    .line 1508
    .line 1509
    .line 1510
    throw v15

    .line 1511
    :cond_30
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1516
    .line 1517
    .line 1518
    move-result v2

    .line 1519
    if-eqz v2, :cond_33

    .line 1520
    .line 1521
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    add-int/lit8 v3, v13, 0x1

    .line 1526
    .line 1527
    if-ltz v13, :cond_32

    .line 1528
    .line 1529
    check-cast v2, Ljava/lang/String;

    .line 1530
    .line 1531
    invoke-static {v13, v11}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v4

    .line 1535
    check-cast v4, La/ecg;

    .line 1536
    .line 1537
    if-nez v4, :cond_31

    .line 1538
    .line 1539
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v4

    .line 1543
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v4

    .line 1547
    invoke-static {v4, v0}, La/ecg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/ecg;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v4

    .line 1551
    iget-object v5, v4, La/ecg;->a:Landroid/widget/TextView;

    .line 1552
    .line 1553
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1554
    .line 1555
    .line 1556
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1557
    .line 1558
    .line 1559
    :cond_31
    iget-object v4, v4, La/ecg;->b:Landroid/widget/TextView;

    .line 1560
    .line 1561
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1562
    .line 1563
    .line 1564
    move v13, v3

    .line 1565
    goto :goto_21

    .line 1566
    :cond_32
    invoke-static {}, La/avb;->p()V

    .line 1567
    .line 1568
    .line 1569
    throw v15

    .line 1570
    :cond_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1571
    .line 1572
    return-object v0

    .line 1573
    :pswitch_f
    check-cast v0, Landroid/content/Context;

    .line 1574
    .line 1575
    check-cast v3, La/o3k0;

    .line 1576
    .line 1577
    check-cast v11, Ljava/util/List;

    .line 1578
    .line 1579
    check-cast v1, La/m3k0;

    .line 1580
    .line 1581
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1582
    .line 1583
    .line 1584
    iget-object v2, v1, La/m3k0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1585
    .line 1586
    iget v4, v3, La/o3k0;->d:I

    .line 1587
    .line 1588
    invoke-static {v4, v0}, La/c29;->U(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1593
    .line 1594
    .line 1595
    sget-object v0, La/x9t;->a:Ljava/util/List;

    .line 1596
    .line 1597
    iget-object v0, v1, La/m3k0;->c:Landroid/widget/ImageView;

    .line 1598
    .line 1599
    iget-object v2, v3, La/o3k0;->c:Ljava/lang/String;

    .line 1600
    .line 1601
    const/16 v4, 0xb

    .line 1602
    .line 1603
    invoke-static {v0, v15, v2, v13, v4}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 1604
    .line 1605
    .line 1606
    iget-object v0, v1, La/m3k0;->d:Landroid/widget/TextView;

    .line 1607
    .line 1608
    iget-object v2, v3, La/o3k0;->b:Ljava/lang/String;

    .line 1609
    .line 1610
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1611
    .line 1612
    .line 1613
    iget-object v0, v1, La/m3k0;->b:Landroid/widget/LinearLayout;

    .line 1614
    .line 1615
    iget-object v1, v3, La/o3k0;->e:Ljava/util/ArrayList;

    .line 1616
    .line 1617
    new-instance v2, La/q8q0;

    .line 1618
    .line 1619
    invoke-direct {v2, v0}, La/q8q0;-><init>(Landroid/view/ViewGroup;)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v2}, La/q8q0;->iterator()Ljava/util/Iterator;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v2

    .line 1626
    move v3, v13

    .line 1627
    :goto_22
    move-object v4, v2

    .line 1628
    check-cast v4, La/r8q0;

    .line 1629
    .line 1630
    invoke-virtual {v4}, La/r8q0;->hasNext()Z

    .line 1631
    .line 1632
    .line 1633
    move-result v5

    .line 1634
    if-eqz v5, :cond_36

    .line 1635
    .line 1636
    invoke-virtual {v4}, La/r8q0;->next()Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v4

    .line 1640
    add-int/lit8 v5, v3, 0x1

    .line 1641
    .line 1642
    if-ltz v3, :cond_35

    .line 1643
    .line 1644
    check-cast v4, Landroid/view/View;

    .line 1645
    .line 1646
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1647
    .line 1648
    .line 1649
    move-result v6

    .line 1650
    if-ge v3, v6, :cond_34

    .line 1651
    .line 1652
    move v3, v13

    .line 1653
    goto :goto_23

    .line 1654
    :cond_34
    move v3, v12

    .line 1655
    :goto_23
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1656
    .line 1657
    .line 1658
    move v3, v5

    .line 1659
    goto :goto_22

    .line 1660
    :cond_35
    invoke-static {}, La/avb;->p()V

    .line 1661
    .line 1662
    .line 1663
    throw v15

    .line 1664
    :cond_36
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1669
    .line 1670
    .line 1671
    move-result v2

    .line 1672
    if-eqz v2, :cond_39

    .line 1673
    .line 1674
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v2

    .line 1678
    add-int/lit8 v3, v13, 0x1

    .line 1679
    .line 1680
    if-ltz v13, :cond_38

    .line 1681
    .line 1682
    check-cast v2, Ljava/lang/String;

    .line 1683
    .line 1684
    invoke-static {v13, v11}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v4

    .line 1688
    check-cast v4, La/ecg;

    .line 1689
    .line 1690
    if-nez v4, :cond_37

    .line 1691
    .line 1692
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v4

    .line 1696
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v4

    .line 1700
    invoke-static {v4, v0}, La/ecg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/ecg;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v4

    .line 1704
    iget-object v5, v4, La/ecg;->a:Landroid/widget/TextView;

    .line 1705
    .line 1706
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1707
    .line 1708
    .line 1709
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1710
    .line 1711
    .line 1712
    :cond_37
    iget-object v4, v4, La/ecg;->b:Landroid/widget/TextView;

    .line 1713
    .line 1714
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1715
    .line 1716
    .line 1717
    move v13, v3

    .line 1718
    goto :goto_24

    .line 1719
    :cond_38
    invoke-static {}, La/avb;->p()V

    .line 1720
    .line 1721
    .line 1722
    throw v15

    .line 1723
    :cond_39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1724
    .line 1725
    return-object v0

    .line 1726
    :pswitch_10
    check-cast v0, Landroid/content/Context;

    .line 1727
    .line 1728
    check-cast v3, La/n3k0;

    .line 1729
    .line 1730
    check-cast v11, Ljava/util/List;

    .line 1731
    .line 1732
    check-cast v1, La/l3k0;

    .line 1733
    .line 1734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1735
    .line 1736
    .line 1737
    iget-object v2, v1, La/l3k0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1738
    .line 1739
    iget v4, v3, La/n3k0;->a:I

    .line 1740
    .line 1741
    invoke-static {v4, v0}, La/c29;->U(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1746
    .line 1747
    .line 1748
    iget-object v0, v1, La/l3k0;->b:Landroid/widget/LinearLayout;

    .line 1749
    .line 1750
    iget-object v1, v3, La/n3k0;->b:Ljava/util/ArrayList;

    .line 1751
    .line 1752
    new-instance v2, La/q8q0;

    .line 1753
    .line 1754
    invoke-direct {v2, v0}, La/q8q0;-><init>(Landroid/view/ViewGroup;)V

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v2}, La/q8q0;->iterator()Ljava/util/Iterator;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    move v3, v13

    .line 1762
    :goto_25
    move-object v4, v2

    .line 1763
    check-cast v4, La/r8q0;

    .line 1764
    .line 1765
    invoke-virtual {v4}, La/r8q0;->hasNext()Z

    .line 1766
    .line 1767
    .line 1768
    move-result v5

    .line 1769
    if-eqz v5, :cond_3c

    .line 1770
    .line 1771
    invoke-virtual {v4}, La/r8q0;->next()Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v4

    .line 1775
    add-int/lit8 v5, v3, 0x1

    .line 1776
    .line 1777
    if-ltz v3, :cond_3b

    .line 1778
    .line 1779
    check-cast v4, Landroid/view/View;

    .line 1780
    .line 1781
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1782
    .line 1783
    .line 1784
    move-result v6

    .line 1785
    if-ge v3, v6, :cond_3a

    .line 1786
    .line 1787
    move v3, v13

    .line 1788
    goto :goto_26

    .line 1789
    :cond_3a
    move v3, v12

    .line 1790
    :goto_26
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1791
    .line 1792
    .line 1793
    move v3, v5

    .line 1794
    goto :goto_25

    .line 1795
    :cond_3b
    invoke-static {}, La/avb;->p()V

    .line 1796
    .line 1797
    .line 1798
    throw v15

    .line 1799
    :cond_3c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v1

    .line 1803
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1804
    .line 1805
    .line 1806
    move-result v2

    .line 1807
    if-eqz v2, :cond_3f

    .line 1808
    .line 1809
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v2

    .line 1813
    add-int/lit8 v3, v13, 0x1

    .line 1814
    .line 1815
    if-ltz v13, :cond_3e

    .line 1816
    .line 1817
    check-cast v2, Ljava/lang/String;

    .line 1818
    .line 1819
    invoke-static {v13, v11}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v4

    .line 1823
    check-cast v4, La/ecg;

    .line 1824
    .line 1825
    if-nez v4, :cond_3d

    .line 1826
    .line 1827
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v4

    .line 1831
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v4

    .line 1835
    invoke-static {v4, v0}, La/ecg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/ecg;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v4

    .line 1839
    iget-object v5, v4, La/ecg;->a:Landroid/widget/TextView;

    .line 1840
    .line 1841
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1842
    .line 1843
    .line 1844
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1845
    .line 1846
    .line 1847
    :cond_3d
    iget-object v4, v4, La/ecg;->b:Landroid/widget/TextView;

    .line 1848
    .line 1849
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1850
    .line 1851
    .line 1852
    move v13, v3

    .line 1853
    goto :goto_27

    .line 1854
    :cond_3e
    invoke-static {}, La/avb;->p()V

    .line 1855
    .line 1856
    .line 1857
    throw v15

    .line 1858
    :cond_3f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1859
    .line 1860
    return-object v0

    .line 1861
    :pswitch_11
    check-cast v0, Landroid/content/Context;

    .line 1862
    .line 1863
    check-cast v3, La/iyj0;

    .line 1864
    .line 1865
    check-cast v11, Ljava/util/List;

    .line 1866
    .line 1867
    check-cast v1, La/gyj0;

    .line 1868
    .line 1869
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1870
    .line 1871
    .line 1872
    iget-object v2, v1, La/gyj0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1873
    .line 1874
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1875
    .line 1876
    .line 1877
    const v4, 0x7f080453

    .line 1878
    .line 1879
    .line 1880
    invoke-static {v4, v0}, La/c29;->U(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1885
    .line 1886
    .line 1887
    iget-object v0, v1, La/gyj0;->b:Landroid/widget/LinearLayout;

    .line 1888
    .line 1889
    iget-object v1, v3, La/iyj0;->a:Ljava/util/ArrayList;

    .line 1890
    .line 1891
    new-instance v2, La/q8q0;

    .line 1892
    .line 1893
    invoke-direct {v2, v0}, La/q8q0;-><init>(Landroid/view/ViewGroup;)V

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v2}, La/q8q0;->iterator()Ljava/util/Iterator;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v2

    .line 1900
    move v3, v13

    .line 1901
    :goto_28
    move-object v4, v2

    .line 1902
    check-cast v4, La/r8q0;

    .line 1903
    .line 1904
    invoke-virtual {v4}, La/r8q0;->hasNext()Z

    .line 1905
    .line 1906
    .line 1907
    move-result v5

    .line 1908
    if-eqz v5, :cond_42

    .line 1909
    .line 1910
    invoke-virtual {v4}, La/r8q0;->next()Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v4

    .line 1914
    add-int/lit8 v5, v3, 0x1

    .line 1915
    .line 1916
    if-ltz v3, :cond_41

    .line 1917
    .line 1918
    check-cast v4, Landroid/view/View;

    .line 1919
    .line 1920
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1921
    .line 1922
    .line 1923
    move-result v6

    .line 1924
    if-ge v3, v6, :cond_40

    .line 1925
    .line 1926
    move v3, v13

    .line 1927
    goto :goto_29

    .line 1928
    :cond_40
    move v3, v12

    .line 1929
    :goto_29
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1930
    .line 1931
    .line 1932
    move v3, v5

    .line 1933
    goto :goto_28

    .line 1934
    :cond_41
    invoke-static {}, La/avb;->p()V

    .line 1935
    .line 1936
    .line 1937
    throw v15

    .line 1938
    :cond_42
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v1

    .line 1942
    move v2, v13

    .line 1943
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1944
    .line 1945
    .line 1946
    move-result v3

    .line 1947
    if-eqz v3, :cond_46

    .line 1948
    .line 1949
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v3

    .line 1953
    add-int/lit8 v4, v2, 0x1

    .line 1954
    .line 1955
    if-ltz v2, :cond_45

    .line 1956
    .line 1957
    check-cast v3, Ljava/lang/String;

    .line 1958
    .line 1959
    invoke-static {v2, v11}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v2

    .line 1963
    check-cast v2, La/hyj0;

    .line 1964
    .line 1965
    if-nez v2, :cond_44

    .line 1966
    .line 1967
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v2

    .line 1971
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v2

    .line 1975
    const v5, 0x7f0d07fd

    .line 1976
    .line 1977
    .line 1978
    invoke-virtual {v2, v5, v0, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v2

    .line 1982
    if-eqz v2, :cond_43

    .line 1983
    .line 1984
    check-cast v2, Landroid/widget/TextView;

    .line 1985
    .line 1986
    new-instance v5, La/hyj0;

    .line 1987
    .line 1988
    invoke-direct {v5, v2, v2}, La/hyj0;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1992
    .line 1993
    .line 1994
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1995
    .line 1996
    .line 1997
    move-object v2, v5

    .line 1998
    goto :goto_2b

    .line 1999
    :cond_43
    invoke-static {v9}, La/oiw;->r(Ljava/lang/String;)V

    .line 2000
    .line 2001
    .line 2002
    goto :goto_2c

    .line 2003
    :cond_44
    :goto_2b
    iget-object v2, v2, La/hyj0;->b:Landroid/widget/TextView;

    .line 2004
    .line 2005
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2006
    .line 2007
    .line 2008
    move v2, v4

    .line 2009
    goto :goto_2a

    .line 2010
    :cond_45
    invoke-static {}, La/avb;->p()V

    .line 2011
    .line 2012
    .line 2013
    throw v15

    .line 2014
    :cond_46
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2015
    .line 2016
    :goto_2c
    return-object v15

    .line 2017
    :pswitch_12
    check-cast v0, La/q63;

    .line 2018
    .line 2019
    check-cast v3, La/s63;

    .line 2020
    .line 2021
    check-cast v11, La/w63;

    .line 2022
    .line 2023
    check-cast v1, La/ep60;

    .line 2024
    .line 2025
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2026
    .line 2027
    .line 2028
    iget-object v2, v11, La/w63;->a:La/r63;

    .line 2029
    .line 2030
    iget-object v2, v2, La/r63;->c:La/wqb;

    .line 2031
    .line 2032
    iget v4, v0, La/q63;->a:I

    .line 2033
    .line 2034
    iget v5, v0, La/q63;->j:I

    .line 2035
    .line 2036
    iget-object v7, v0, La/q63;->e:La/fp60;

    .line 2037
    .line 2038
    iget v8, v0, La/q63;->b:I

    .line 2039
    .line 2040
    iget v9, v0, La/q63;->g:I

    .line 2041
    .line 2042
    sub-int v9, v4, v9

    .line 2043
    .line 2044
    iget-object v11, v0, La/q63;->c:La/fp60;

    .line 2045
    .line 2046
    if-eqz v11, :cond_47

    .line 2047
    .line 2048
    div-int/lit8 v12, v8, 0x2

    .line 2049
    .line 2050
    iget v13, v0, La/q63;->k:I

    .line 2051
    .line 2052
    div-int/2addr v13, v10

    .line 2053
    sub-int/2addr v12, v13

    .line 2054
    invoke-virtual {v1, v11, v9, v12, v6}, La/ep60;->m(La/fp60;IIF)V

    .line 2055
    .line 2056
    .line 2057
    :cond_47
    invoke-interface {v3}, La/s63;->j()F

    .line 2058
    .line 2059
    .line 2060
    move-result v11

    .line 2061
    invoke-interface {v1}, La/xsi;->a()F

    .line 2062
    .line 2063
    .line 2064
    move-result v12

    .line 2065
    mul-float/2addr v12, v11

    .line 2066
    float-to-int v11, v12

    .line 2067
    sub-int v11, v9, v11

    .line 2068
    .line 2069
    iget v12, v0, La/q63;->i:I

    .line 2070
    .line 2071
    sub-int/2addr v11, v12

    .line 2072
    if-eqz v7, :cond_48

    .line 2073
    .line 2074
    div-int/lit8 v12, v8, 0x2

    .line 2075
    .line 2076
    iget v13, v0, La/q63;->m:I

    .line 2077
    .line 2078
    div-int/2addr v13, v10

    .line 2079
    sub-int/2addr v12, v13

    .line 2080
    invoke-virtual {v1, v7, v11, v12, v6}, La/ep60;->m(La/fp60;IIF)V

    .line 2081
    .line 2082
    .line 2083
    :cond_48
    sget-object v12, La/wqb;->f:La/wqb;

    .line 2084
    .line 2085
    if-ne v2, v12, :cond_49

    .line 2086
    .line 2087
    sub-int/2addr v4, v5

    .line 2088
    goto :goto_2d

    .line 2089
    :cond_49
    invoke-interface {v3}, La/s63;->j()F

    .line 2090
    .line 2091
    .line 2092
    move-result v2

    .line 2093
    invoke-interface {v1}, La/xsi;->a()F

    .line 2094
    .line 2095
    .line 2096
    move-result v4

    .line 2097
    mul-float/2addr v4, v2

    .line 2098
    float-to-int v2, v4

    .line 2099
    sub-int/2addr v9, v2

    .line 2100
    sub-int v4, v9, v5

    .line 2101
    .line 2102
    :goto_2d
    iget-object v2, v0, La/q63;->f:La/fp60;

    .line 2103
    .line 2104
    if-eqz v2, :cond_4a

    .line 2105
    .line 2106
    div-int/lit8 v5, v8, 0x2

    .line 2107
    .line 2108
    iget v9, v0, La/q63;->n:I

    .line 2109
    .line 2110
    div-int/2addr v9, v10

    .line 2111
    sub-int/2addr v5, v9

    .line 2112
    invoke-virtual {v1, v2, v4, v5, v6}, La/ep60;->m(La/fp60;IIF)V

    .line 2113
    .line 2114
    .line 2115
    :cond_4a
    if-eqz v7, :cond_4b

    .line 2116
    .line 2117
    goto :goto_2e

    .line 2118
    :cond_4b
    move v11, v4

    .line 2119
    :goto_2e
    invoke-interface {v3}, La/s63;->f()F

    .line 2120
    .line 2121
    .line 2122
    move-result v2

    .line 2123
    invoke-interface {v1}, La/xsi;->a()F

    .line 2124
    .line 2125
    .line 2126
    move-result v3

    .line 2127
    mul-float/2addr v3, v2

    .line 2128
    float-to-int v2, v3

    .line 2129
    sub-int/2addr v11, v2

    .line 2130
    iget v2, v0, La/q63;->h:I

    .line 2131
    .line 2132
    sub-int/2addr v11, v2

    .line 2133
    iget-object v2, v0, La/q63;->d:La/fp60;

    .line 2134
    .line 2135
    if-eqz v2, :cond_4c

    .line 2136
    .line 2137
    div-int/2addr v8, v10

    .line 2138
    iget v0, v0, La/q63;->l:I

    .line 2139
    .line 2140
    div-int/2addr v0, v10

    .line 2141
    sub-int/2addr v8, v0

    .line 2142
    invoke-virtual {v1, v2, v11, v8, v6}, La/ep60;->m(La/fp60;IIF)V

    .line 2143
    .line 2144
    .line 2145
    :cond_4c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2146
    .line 2147
    return-object v0

    .line 2148
    :pswitch_13
    check-cast v0, La/g0v;

    .line 2149
    .line 2150
    check-cast v11, La/ofl;

    .line 2151
    .line 2152
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2153
    .line 2154
    check-cast v1, La/w4x;

    .line 2155
    .line 2156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2157
    .line 2158
    .line 2159
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2160
    .line 2161
    .line 2162
    move-result v2

    .line 2163
    new-instance v4, La/sak;

    .line 2164
    .line 2165
    const/16 v5, 0x14

    .line 2166
    .line 2167
    invoke-direct {v4, v5, v0}, La/sak;-><init>(ILjava/util/List;)V

    .line 2168
    .line 2169
    .line 2170
    new-instance v5, La/xl0;

    .line 2171
    .line 2172
    invoke-direct {v5, v0, v11, v3, v7}, La/xl0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2173
    .line 2174
    .line 2175
    new-instance v0, La/b9c;

    .line 2176
    .line 2177
    const v3, 0x2fd4df92

    .line 2178
    .line 2179
    .line 2180
    invoke-direct {v0, v5, v14, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 2181
    .line 2182
    .line 2183
    invoke-virtual {v1, v2, v15, v4, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 2184
    .line 2185
    .line 2186
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2187
    .line 2188
    return-object v0

    .line 2189
    :pswitch_14
    check-cast v0, La/tlk;

    .line 2190
    .line 2191
    check-cast v11, La/uqg;

    .line 2192
    .line 2193
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2194
    .line 2195
    check-cast v1, La/w4x;

    .line 2196
    .line 2197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2198
    .line 2199
    .line 2200
    check-cast v0, La/rlk;

    .line 2201
    .line 2202
    iget-object v0, v0, La/rlk;->a:La/g0v;

    .line 2203
    .line 2204
    new-instance v2, La/elk;

    .line 2205
    .line 2206
    invoke-direct {v2, v10}, La/elk;-><init>(I)V

    .line 2207
    .line 2208
    .line 2209
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2210
    .line 2211
    .line 2212
    move-result v4

    .line 2213
    new-instance v5, La/y6k;

    .line 2214
    .line 2215
    const/16 v6, 0xb

    .line 2216
    .line 2217
    invoke-direct {v5, v6, v2, v0}, La/y6k;-><init>(ILa/dmp;Ljava/lang/Object;)V

    .line 2218
    .line 2219
    .line 2220
    new-instance v2, La/sak;

    .line 2221
    .line 2222
    invoke-direct {v2, v12, v0}, La/sak;-><init>(ILjava/util/List;)V

    .line 2223
    .line 2224
    .line 2225
    new-instance v6, La/xl0;

    .line 2226
    .line 2227
    const/16 v7, 0xc

    .line 2228
    .line 2229
    invoke-direct {v6, v0, v11, v3, v7}, La/xl0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2230
    .line 2231
    .line 2232
    new-instance v0, La/b9c;

    .line 2233
    .line 2234
    const v3, 0x799532c4

    .line 2235
    .line 2236
    .line 2237
    invoke-direct {v0, v6, v14, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 2238
    .line 2239
    .line 2240
    invoke-virtual {v1, v4, v5, v2, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 2241
    .line 2242
    .line 2243
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2244
    .line 2245
    return-object v0

    .line 2246
    :pswitch_15
    check-cast v0, La/f9k;

    .line 2247
    .line 2248
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 2249
    .line 2250
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 2251
    .line 2252
    check-cast v1, La/w4x;

    .line 2253
    .line 2254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2255
    .line 2256
    .line 2257
    iget-object v0, v0, La/f9k;->a:La/g0v;

    .line 2258
    .line 2259
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2260
    .line 2261
    .line 2262
    move-result v2

    .line 2263
    new-instance v4, La/x7g;

    .line 2264
    .line 2265
    const/16 v5, 0x18

    .line 2266
    .line 2267
    invoke-direct {v4, v5, v0}, La/x7g;-><init>(ILjava/util/List;)V

    .line 2268
    .line 2269
    .line 2270
    new-instance v5, La/xl0;

    .line 2271
    .line 2272
    const/16 v6, 0xb

    .line 2273
    .line 2274
    invoke-direct {v5, v0, v3, v11, v6}, La/xl0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2275
    .line 2276
    .line 2277
    new-instance v0, La/b9c;

    .line 2278
    .line 2279
    const v3, 0x2fd4df92

    .line 2280
    .line 2281
    .line 2282
    invoke-direct {v0, v5, v14, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 2283
    .line 2284
    .line 2285
    invoke-virtual {v1, v2, v15, v4, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 2286
    .line 2287
    .line 2288
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2289
    .line 2290
    return-object v0

    .line 2291
    :pswitch_16
    check-cast v0, Ljava/util/List;

    .line 2292
    .line 2293
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2294
    .line 2295
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 2296
    .line 2297
    move-object v15, v1

    .line 2298
    check-cast v15, La/x0x;

    .line 2299
    .line 2300
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2301
    .line 2302
    .line 2303
    new-instance v1, La/slj;

    .line 2304
    .line 2305
    invoke-direct {v1, v7}, La/slj;-><init>(I)V

    .line 2306
    .line 2307
    .line 2308
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2309
    .line 2310
    .line 2311
    move-result v16

    .line 2312
    new-instance v2, La/d7c;

    .line 2313
    .line 2314
    const/16 v4, 0x1a

    .line 2315
    .line 2316
    invoke-direct {v2, v4, v1, v0}, La/d7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2317
    .line 2318
    .line 2319
    new-instance v1, La/x7g;

    .line 2320
    .line 2321
    const/16 v4, 0xe

    .line 2322
    .line 2323
    invoke-direct {v1, v4, v0}, La/x7g;-><init>(ILjava/util/List;)V

    .line 2324
    .line 2325
    .line 2326
    new-instance v4, La/v4k;

    .line 2327
    .line 2328
    invoke-direct {v4, v0, v3, v11, v13}, La/v4k;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 2329
    .line 2330
    .line 2331
    new-instance v0, La/b9c;

    .line 2332
    .line 2333
    const v3, -0x73c450aa

    .line 2334
    .line 2335
    .line 2336
    invoke-direct {v0, v4, v14, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 2337
    .line 2338
    .line 2339
    const/16 v18, 0x0

    .line 2340
    .line 2341
    move-object/from16 v20, v0

    .line 2342
    .line 2343
    move-object/from16 v19, v1

    .line 2344
    .line 2345
    move-object/from16 v17, v2

    .line 2346
    .line 2347
    invoke-virtual/range {v15 .. v20}, La/x0x;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;La/b9c;)V

    .line 2348
    .line 2349
    .line 2350
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2351
    .line 2352
    return-object v0

    .line 2353
    :pswitch_17
    check-cast v0, La/r510;

    .line 2354
    .line 2355
    check-cast v3, La/qxj;

    .line 2356
    .line 2357
    check-cast v11, La/fp60;

    .line 2358
    .line 2359
    check-cast v1, La/ep60;

    .line 2360
    .line 2361
    invoke-interface {v0}, La/tiv;->L()Z

    .line 2362
    .line 2363
    .line 2364
    move-result v0

    .line 2365
    iget-object v2, v3, La/qxj;->o:La/ha0;

    .line 2366
    .line 2367
    if-eqz v0, :cond_4d

    .line 2368
    .line 2369
    invoke-virtual {v2}, La/ha0;->i()La/t900;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v0

    .line 2373
    iget-object v2, v3, La/qxj;->o:La/ha0;

    .line 2374
    .line 2375
    iget-object v2, v2, La/ha0;->i:Ljava/lang/Object;

    .line 2376
    .line 2377
    check-cast v2, La/kwi;

    .line 2378
    .line 2379
    invoke-virtual {v2}, La/kwi;->getValue()Ljava/lang/Object;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v2

    .line 2383
    invoke-virtual {v0, v2}, La/t900;->d(Ljava/lang/Object;)F

    .line 2384
    .line 2385
    .line 2386
    move-result v0

    .line 2387
    goto :goto_2f

    .line 2388
    :cond_4d
    invoke-virtual {v2}, La/ha0;->A()F

    .line 2389
    .line 2390
    .line 2391
    move-result v0

    .line 2392
    :goto_2f
    iget-object v2, v3, La/qxj;->q:La/hb50;

    .line 2393
    .line 2394
    sget-object v3, La/hb50;->b:La/hb50;

    .line 2395
    .line 2396
    if-ne v2, v3, :cond_4e

    .line 2397
    .line 2398
    move v3, v0

    .line 2399
    goto :goto_30

    .line 2400
    :cond_4e
    move v3, v6

    .line 2401
    :goto_30
    sget-object v4, La/hb50;->a:La/hb50;

    .line 2402
    .line 2403
    if-ne v2, v4, :cond_4f

    .line 2404
    .line 2405
    goto :goto_31

    .line 2406
    :cond_4f
    move v0, v6

    .line 2407
    :goto_31
    iput-boolean v14, v1, La/ep60;->a:Z

    .line 2408
    .line 2409
    invoke-static {v3}, La/q410;->b(F)I

    .line 2410
    .line 2411
    .line 2412
    move-result v2

    .line 2413
    invoke-static {v0}, La/q410;->b(F)I

    .line 2414
    .line 2415
    .line 2416
    move-result v0

    .line 2417
    invoke-virtual {v1, v11, v2, v0, v6}, La/ep60;->h(La/fp60;IIF)V

    .line 2418
    .line 2419
    .line 2420
    iput-boolean v13, v1, La/ep60;->a:Z

    .line 2421
    .line 2422
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2423
    .line 2424
    return-object v0

    .line 2425
    :pswitch_18
    check-cast v0, La/feg0;

    .line 2426
    .line 2427
    check-cast v3, La/fuj;

    .line 2428
    .line 2429
    iget-object v2, v3, La/fuj;->R:La/fwp;

    .line 2430
    .line 2431
    check-cast v11, Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 2432
    .line 2433
    check-cast v1, La/atr0;

    .line 2434
    .line 2435
    iget-object v0, v0, La/feg0;->e:La/eeg0;

    .line 2436
    .line 2437
    sget-object v4, La/ceg0;->a:La/ceg0;

    .line 2438
    .line 2439
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2440
    .line 2441
    .line 2442
    move-result v4

    .line 2443
    if-eqz v4, :cond_50

    .line 2444
    .line 2445
    new-instance v0, La/dwp;

    .line 2446
    .line 2447
    invoke-direct {v0, v13}, La/dwp;-><init>(Z)V

    .line 2448
    .line 2449
    .line 2450
    invoke-static {v3, v2, v0, v15, v8}, La/bxo0;->I(La/bxo0;La/cxo0;Ljava/lang/Object;La/aed;I)V

    .line 2451
    .line 2452
    .line 2453
    invoke-virtual {v1, v11}, La/atr0;->c(La/ysd0;)V

    .line 2454
    .line 2455
    .line 2456
    goto :goto_32

    .line 2457
    :cond_50
    sget-object v4, La/deg0;->a:La/deg0;

    .line 2458
    .line 2459
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2460
    .line 2461
    .line 2462
    move-result v0

    .line 2463
    if-eqz v0, :cond_51

    .line 2464
    .line 2465
    new-instance v0, La/dwp;

    .line 2466
    .line 2467
    invoke-direct {v0, v14}, La/dwp;-><init>(Z)V

    .line 2468
    .line 2469
    .line 2470
    invoke-static {v3, v2, v0, v15, v8}, La/bxo0;->I(La/bxo0;La/cxo0;Ljava/lang/Object;La/aed;I)V

    .line 2471
    .line 2472
    .line 2473
    invoke-virtual {v1, v11}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 2474
    .line 2475
    .line 2476
    :goto_32
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2477
    .line 2478
    goto :goto_33

    .line 2479
    :cond_51
    invoke-static {}, La/oyd;->a()V

    .line 2480
    .line 2481
    .line 2482
    :goto_33
    return-object v15

    .line 2483
    :pswitch_19
    check-cast v0, La/ncj;

    .line 2484
    .line 2485
    move-object v2, v3

    .line 2486
    check-cast v2, La/p1m;

    .line 2487
    .line 2488
    move-object v3, v11

    .line 2489
    check-cast v3, La/qwf;

    .line 2490
    .line 2491
    move-object v6, v1

    .line 2492
    check-cast v6, La/atr0;

    .line 2493
    .line 2494
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2495
    .line 2496
    .line 2497
    move-object v1, v0

    .line 2498
    new-instance v0, La/ve0;

    .line 2499
    .line 2500
    const/4 v4, 0x0

    .line 2501
    const/16 v5, 0x9

    .line 2502
    .line 2503
    invoke-direct/range {v0 .. v5}, La/ve0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 2504
    .line 2505
    .line 2506
    new-instance v1, La/rtr0;

    .line 2507
    .line 2508
    invoke-direct {v1, v0}, La/rtr0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 2509
    .line 2510
    .line 2511
    invoke-virtual {v6, v1}, La/atr0;->b(La/vtr0;)La/y1m0;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v0

    .line 2515
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 2516
    .line 2517
    check-cast v0, La/pzb;

    .line 2518
    .line 2519
    sget-object v1, La/cdm0;->h:La/a3j;

    .line 2520
    .line 2521
    new-instance v2, La/jzb;

    .line 2522
    .line 2523
    invoke-direct {v2, v14, v1, v1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 2524
    .line 2525
    .line 2526
    iput-object v2, v0, La/pzb;->a:La/kzb;

    .line 2527
    .line 2528
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2529
    .line 2530
    return-object v0

    .line 2531
    :pswitch_1a
    check-cast v0, La/byl0;

    .line 2532
    .line 2533
    check-cast v3, Landroid/content/Context;

    .line 2534
    .line 2535
    check-cast v11, La/nyl0;

    .line 2536
    .line 2537
    check-cast v1, La/u9d;

    .line 2538
    .line 2539
    iget-object v0, v0, La/byl0;->a:Ljava/util/List;

    .line 2540
    .line 2541
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 2542
    .line 2543
    .line 2544
    move-result v2

    .line 2545
    move v5, v13

    .line 2546
    :goto_34
    if-ge v5, v2, :cond_5c

    .line 2547
    .line 2548
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v6

    .line 2552
    check-cast v6, La/ayl0;

    .line 2553
    .line 2554
    instance-of v7, v6, La/iyl0;

    .line 2555
    .line 2556
    const/16 v9, 0x1c

    .line 2557
    .line 2558
    if-eqz v7, :cond_53

    .line 2559
    .line 2560
    new-instance v7, La/rcd;

    .line 2561
    .line 2562
    check-cast v6, La/iyl0;

    .line 2563
    .line 2564
    invoke-direct {v7, v6, v9}, La/rcd;-><init>(Ljava/lang/Object;I)V

    .line 2565
    .line 2566
    .line 2567
    iget v9, v6, La/iyl0;->c:I

    .line 2568
    .line 2569
    if-nez v9, :cond_52

    .line 2570
    .line 2571
    move-object v10, v15

    .line 2572
    goto :goto_35

    .line 2573
    :cond_52
    new-instance v9, La/sii;

    .line 2574
    .line 2575
    invoke-direct {v9, v6, v13}, La/sii;-><init>(Ljava/lang/Object;I)V

    .line 2576
    .line 2577
    .line 2578
    new-instance v10, La/b9c;

    .line 2579
    .line 2580
    const v12, -0x731428a5

    .line 2581
    .line 2582
    .line 2583
    invoke-direct {v10, v9, v14, v12}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 2584
    .line 2585
    .line 2586
    :goto_35
    new-instance v9, La/rii;

    .line 2587
    .line 2588
    invoke-direct {v9, v13, v6, v11}, La/rii;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2589
    .line 2590
    .line 2591
    invoke-static {v1, v7, v10, v9, v8}, La/u9d;->b(La/u9d;Lkotlin/jvm/functions/Function2;La/b9c;Lkotlin/jvm/functions/Function0;I)V

    .line 2592
    .line 2593
    .line 2594
    goto/16 :goto_3a

    .line 2595
    .line 2596
    :cond_53
    instance-of v7, v6, La/oyl0;

    .line 2597
    .line 2598
    if-eqz v7, :cond_5a

    .line 2599
    .line 2600
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2601
    .line 2602
    if-lt v7, v9, :cond_5b

    .line 2603
    .line 2604
    check-cast v6, La/oyl0;

    .line 2605
    .line 2606
    if-nez v3, :cond_54

    .line 2607
    .line 2608
    goto/16 :goto_3a

    .line 2609
    .line 2610
    :cond_54
    iget v7, v6, La/oyl0;->c:I

    .line 2611
    .line 2612
    iget-object v6, v6, La/oyl0;->b:Landroid/view/textclassifier/TextClassification;

    .line 2613
    .line 2614
    const/4 v9, 0x4

    .line 2615
    if-gez v7, :cond_56

    .line 2616
    .line 2617
    new-instance v7, La/igl0;

    .line 2618
    .line 2619
    const/16 v10, 0x9

    .line 2620
    .line 2621
    invoke-direct {v7, v6, v10}, La/igl0;-><init>(Ljava/lang/Object;I)V

    .line 2622
    .line 2623
    .line 2624
    invoke-static {v6}, La/qxl0;->e(Landroid/view/textclassifier/TextClassification;)Landroid/graphics/drawable/Drawable;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v10

    .line 2628
    if-eqz v10, :cond_55

    .line 2629
    .line 2630
    new-instance v12, La/sii;

    .line 2631
    .line 2632
    invoke-direct {v12, v10, v9}, La/sii;-><init>(Ljava/lang/Object;I)V

    .line 2633
    .line 2634
    .line 2635
    new-instance v9, La/b9c;

    .line 2636
    .line 2637
    const v10, -0x42f30a7b

    .line 2638
    .line 2639
    .line 2640
    invoke-direct {v9, v12, v14, v10}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 2641
    .line 2642
    .line 2643
    goto :goto_36

    .line 2644
    :cond_55
    move-object v9, v15

    .line 2645
    :goto_36
    new-instance v10, La/ntg0;

    .line 2646
    .line 2647
    const/16 v12, 0x1d

    .line 2648
    .line 2649
    invoke-direct {v10, v12, v3, v6}, La/ntg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2650
    .line 2651
    .line 2652
    invoke-static {v1, v7, v9, v10, v8}, La/u9d;->b(La/u9d;Lkotlin/jvm/functions/Function2;La/b9c;Lkotlin/jvm/functions/Function0;I)V

    .line 2653
    .line 2654
    .line 2655
    goto :goto_3a

    .line 2656
    :cond_56
    invoke-static {v6}, La/op80;->n(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v6

    .line 2660
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v6

    .line 2664
    invoke-static {v6}, La/qxl0;->c(Ljava/lang/Object;)Landroid/app/RemoteAction;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v6

    .line 2668
    if-nez v7, :cond_57

    .line 2669
    .line 2670
    move v7, v14

    .line 2671
    goto :goto_37

    .line 2672
    :cond_57
    move v7, v13

    .line 2673
    :goto_37
    new-instance v10, La/igl0;

    .line 2674
    .line 2675
    invoke-direct {v10, v6, v4}, La/igl0;-><init>(Ljava/lang/Object;I)V

    .line 2676
    .line 2677
    .line 2678
    if-nez v7, :cond_59

    .line 2679
    .line 2680
    invoke-static {v6}, La/op80;->z(Landroid/app/RemoteAction;)Z

    .line 2681
    .line 2682
    .line 2683
    move-result v7

    .line 2684
    if-eqz v7, :cond_58

    .line 2685
    .line 2686
    goto :goto_38

    .line 2687
    :cond_58
    move-object v12, v15

    .line 2688
    goto :goto_39

    .line 2689
    :cond_59
    :goto_38
    new-instance v7, La/sii;

    .line 2690
    .line 2691
    const/4 v12, 0x5

    .line 2692
    invoke-direct {v7, v6, v12}, La/sii;-><init>(Ljava/lang/Object;I)V

    .line 2693
    .line 2694
    .line 2695
    new-instance v12, La/b9c;

    .line 2696
    .line 2697
    const v4, -0x4b2bf918

    .line 2698
    .line 2699
    .line 2700
    invoke-direct {v12, v7, v14, v4}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 2701
    .line 2702
    .line 2703
    :goto_39
    new-instance v4, La/ssl0;

    .line 2704
    .line 2705
    invoke-direct {v4, v6, v9}, La/ssl0;-><init>(Ljava/lang/Object;I)V

    .line 2706
    .line 2707
    .line 2708
    invoke-static {v1, v10, v12, v4, v8}, La/u9d;->b(La/u9d;Lkotlin/jvm/functions/Function2;La/b9c;Lkotlin/jvm/functions/Function0;I)V

    .line 2709
    .line 2710
    .line 2711
    goto :goto_3a

    .line 2712
    :cond_5a
    instance-of v4, v6, La/myl0;

    .line 2713
    .line 2714
    if-eqz v4, :cond_5b

    .line 2715
    .line 2716
    iget-object v4, v1, La/u9d;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2717
    .line 2718
    sget-object v6, La/wt50;->b:La/b9c;

    .line 2719
    .line 2720
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 2721
    .line 2722
    .line 2723
    :cond_5b
    :goto_3a
    add-int/lit8 v5, v5, 0x1

    .line 2724
    .line 2725
    const/16 v4, 0xa

    .line 2726
    .line 2727
    goto/16 :goto_34

    .line 2728
    .line 2729
    :cond_5c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2730
    .line 2731
    return-object v0

    .line 2732
    :pswitch_1b
    check-cast v0, La/a9b0;

    .line 2733
    .line 2734
    check-cast v3, La/zvd0;

    .line 2735
    .line 2736
    check-cast v11, La/a9b0;

    .line 2737
    .line 2738
    check-cast v1, La/c93;

    .line 2739
    .line 2740
    iget-object v2, v1, La/c93;->e:La/q720;

    .line 2741
    .line 2742
    check-cast v2, La/zsg0;

    .line 2743
    .line 2744
    invoke-virtual {v2}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v2

    .line 2748
    check-cast v2, Ljava/lang/Number;

    .line 2749
    .line 2750
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 2751
    .line 2752
    .line 2753
    move-result v2

    .line 2754
    iget v4, v0, La/a9b0;->a:F

    .line 2755
    .line 2756
    sub-float/2addr v2, v4

    .line 2757
    invoke-interface {v3, v2}, La/zvd0;->a(F)F

    .line 2758
    .line 2759
    .line 2760
    move-result v3

    .line 2761
    iget-object v4, v1, La/c93;->e:La/q720;

    .line 2762
    .line 2763
    check-cast v4, La/zsg0;

    .line 2764
    .line 2765
    invoke-virtual {v4}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v4

    .line 2769
    check-cast v4, Ljava/lang/Number;

    .line 2770
    .line 2771
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 2772
    .line 2773
    .line 2774
    move-result v4

    .line 2775
    iput v4, v0, La/a9b0;->a:F

    .line 2776
    .line 2777
    invoke-virtual {v1}, La/c93;->b()Ljava/lang/Object;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v0

    .line 2781
    check-cast v0, Ljava/lang/Number;

    .line 2782
    .line 2783
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2784
    .line 2785
    .line 2786
    move-result v0

    .line 2787
    iput v0, v11, La/a9b0;->a:F

    .line 2788
    .line 2789
    sub-float/2addr v2, v3

    .line 2790
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 2791
    .line 2792
    .line 2793
    move-result v0

    .line 2794
    const/high16 v2, 0x3f000000    # 0.5f

    .line 2795
    .line 2796
    cmpl-float v0, v0, v2

    .line 2797
    .line 2798
    if-lez v0, :cond_5d

    .line 2799
    .line 2800
    invoke-virtual {v1}, La/c93;->a()V

    .line 2801
    .line 2802
    .line 2803
    :cond_5d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2804
    .line 2805
    return-object v0

    .line 2806
    :pswitch_1c
    check-cast v0, La/piv;

    .line 2807
    .line 2808
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2809
    .line 2810
    check-cast v11, La/wsg0;

    .line 2811
    .line 2812
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2813
    .line 2814
    .line 2815
    move-result-wide v4

    .line 2816
    invoke-virtual {v11}, La/wsg0;->l()J

    .line 2817
    .line 2818
    .line 2819
    move-result-wide v6

    .line 2820
    const-wide/16 v8, 0x0

    .line 2821
    .line 2822
    cmp-long v2, v6, v8

    .line 2823
    .line 2824
    if-eqz v2, :cond_5e

    .line 2825
    .line 2826
    invoke-virtual {v11}, La/wsg0;->l()J

    .line 2827
    .line 2828
    .line 2829
    move-result-wide v6

    .line 2830
    sub-long v6, v4, v6

    .line 2831
    .line 2832
    iget-wide v8, v0, La/piv;->a:J

    .line 2833
    .line 2834
    cmp-long v0, v6, v8

    .line 2835
    .line 2836
    if-lez v0, :cond_5f

    .line 2837
    .line 2838
    :cond_5e
    invoke-virtual {v11, v4, v5}, La/wsg0;->m(J)V

    .line 2839
    .line 2840
    .line 2841
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2842
    .line 2843
    .line 2844
    :cond_5f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2845
    .line 2846
    return-object v0

    .line 2847
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
