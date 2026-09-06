.class public final synthetic La/e8h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:La/yjo;

.field public final synthetic b:La/bts;

.field public final synthetic c:La/jys;

.field public final synthetic d:La/k5s;

.field public final synthetic e:La/v1s;

.field public final synthetic f:La/lk7;

.field public final synthetic g:Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTabScreenParams;

.field public final synthetic h:La/yld0;

.field public final synthetic i:La/qvs;

.field public final synthetic j:La/pcs;


# direct methods
.method public synthetic constructor <init>(La/yjo;La/bts;La/jys;La/k5s;La/v1s;La/lk7;Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTabScreenParams;La/yld0;La/qvs;La/pcs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/e8h0;->a:La/yjo;

    iput-object p2, p0, La/e8h0;->b:La/bts;

    iput-object p3, p0, La/e8h0;->c:La/jys;

    iput-object p4, p0, La/e8h0;->d:La/k5s;

    iput-object p5, p0, La/e8h0;->e:La/v1s;

    iput-object p6, p0, La/e8h0;->f:La/lk7;

    iput-object p7, p0, La/e8h0;->g:Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTabScreenParams;

    iput-object p8, p0, La/e8h0;->h:La/yld0;

    iput-object p9, p0, La/e8h0;->i:La/qvs;

    iput-object p10, p0, La/e8h0;->j:La/pcs;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/e8h0;->a:La/yjo;

    .line 4
    .line 5
    invoke-virtual {v1}, La/yjo;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v14

    .line 9
    iget-object v1, v0, La/e8h0;->b:La/bts;

    .line 10
    .line 11
    invoke-virtual {v1}, La/bts;->a()La/l5c0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, La/e8h0;->c:La/jys;

    .line 16
    .line 17
    invoke-virtual {v2}, La/jys;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v20

    .line 21
    iget-object v2, v0, La/e8h0;->d:La/k5s;

    .line 22
    .line 23
    invoke-virtual {v2}, La/k5s;->f()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v24

    .line 27
    iget-object v2, v0, La/e8h0;->e:La/v1s;

    .line 28
    .line 29
    iget-object v2, v2, La/v1s;->a:La/ijc;

    .line 30
    .line 31
    invoke-virtual {v2}, La/ijc;->a()La/m1c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v2, v2, La/m1c;->u:I

    .line 36
    .line 37
    iget-object v3, v0, La/e8h0;->g:Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTabScreenParams;

    .line 38
    .line 39
    iget v4, v3, Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTabScreenParams;->a:I

    .line 40
    .line 41
    iget-object v10, v3, Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTabScreenParams;->e:Ljava/util/List;

    .line 42
    .line 43
    move v5, v4

    .line 44
    iget-boolean v4, v3, Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTabScreenParams;->d:Z

    .line 45
    .line 46
    const-string v6, "MAIN_EXPANDED_IDS_KEY"

    .line 47
    .line 48
    iget-object v7, v0, La/e8h0;->h:La/yld0;

    .line 49
    .line 50
    invoke-virtual {v7, v6}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/util/Set;

    .line 55
    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    sget-object v6, La/v6m;->a:La/v6m;

    .line 59
    .line 60
    :cond_0
    move-object/from16 v31, v6

    .line 61
    .line 62
    const-string v6, "TEAM_EXPANDED_IDS_KEY"

    .line 63
    .line 64
    invoke-virtual {v7, v6}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/util/Set;

    .line 69
    .line 70
    if-nez v6, :cond_1

    .line 71
    .line 72
    sget-object v6, La/v6m;->a:La/v6m;

    .line 73
    .line 74
    :cond_1
    iget v3, v3, Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTabScreenParams;->a:I

    .line 75
    .line 76
    iget-object v7, v0, La/e8h0;->i:La/qvs;

    .line 77
    .line 78
    invoke-virtual {v7, v3}, La/qvs;->a(I)La/q0h0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v7, La/jun;->S1:La/jun;

    .line 83
    .line 84
    iget-object v8, v0, La/e8h0;->j:La/pcs;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v8, v8, La/pcs;->a:La/lul0;

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v8, v8, La/lul0;->a:La/oul0;

    .line 95
    .line 96
    invoke-virtual {v8, v7}, La/oul0;->d(La/jun;)Z

    .line 97
    .line 98
    .line 99
    move-result v62

    .line 100
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v7, La/up8;

    .line 110
    .line 111
    sget-object v8, La/l6m;->a:La/l6m;

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    invoke-direct {v7, v9, v8}, La/up8;-><init>(Ljava/util/Date;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    new-instance v11, La/vih0;

    .line 118
    .line 119
    const-wide/16 v12, -0x141

    .line 120
    .line 121
    invoke-direct {v11, v12, v13, v8}, La/vih0;-><init>(JLjava/util/List;)V

    .line 122
    .line 123
    .line 124
    new-instance v36, La/agr;

    .line 125
    .line 126
    const/16 v30, 0x0

    .line 127
    .line 128
    sget-object v26, La/k5h0;->a:La/k5h0;

    .line 129
    .line 130
    move-object/from16 v28, v8

    .line 131
    .line 132
    move-object/from16 v29, v8

    .line 133
    .line 134
    move-object/from16 v27, v8

    .line 135
    .line 136
    move-object/from16 v25, v36

    .line 137
    .line 138
    invoke-direct/range {v25 .. v31}, La/agr;-><init>(La/l5h0;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/Set;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v8, v26

    .line 142
    .line 143
    new-instance v12, Ljava/util/ArrayList;

    .line 144
    .line 145
    const/16 v13, 0xa

    .line 146
    .line 147
    invoke-static {v10, v13}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    if-eqz v15, :cond_2

    .line 163
    .line 164
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    check-cast v15, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    packed-switch v15, :pswitch_data_0

    .line 175
    .line 176
    .line 177
    sget-object v15, La/f7h0;->a:La/f7h0;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_0
    sget-object v15, La/t6h0;->a:La/t6h0;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_1
    sget-object v15, La/u6h0;->a:La/u6h0;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_2
    sget-object v15, La/r6h0;->a:La/r6h0;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_3
    sget-object v15, La/o6h0;->a:La/o6h0;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_4
    sget-object v15, La/m6h0;->a:La/m6h0;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_5
    sget-object v15, La/p6h0;->a:La/p6h0;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_6
    sget-object v15, La/l6h0;->a:La/l6h0;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_7
    sget-object v15, La/j6h0;->a:La/j6h0;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_8
    sget-object v15, La/i6h0;->a:La/i6h0;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_9
    sget-object v15, La/k6h0;->a:La/k6h0;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_a
    sget-object v15, La/y6h0;->a:La/y6h0;

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :pswitch_b
    sget-object v15, La/s6h0;->a:La/s6h0;

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_c
    sget-object v15, La/w6h0;->a:La/w6h0;

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :pswitch_d
    sget-object v15, La/a7h0;->a:La/a7h0;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_e
    sget-object v15, La/n6h0;->a:La/n6h0;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :pswitch_f
    sget-object v15, La/q6h0;->a:La/q6h0;

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :pswitch_10
    sget-object v15, La/v6h0;->a:La/v6h0;

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :pswitch_11
    sget-object v15, La/x6h0;->a:La/x6h0;

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :pswitch_12
    sget-object v15, La/c7h0;->a:La/c7h0;

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :pswitch_13
    sget-object v15, La/b7h0;->a:La/b7h0;

    .line 238
    .line 239
    :goto_1
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_2
    new-instance v13, La/t7h0;

    .line 244
    .line 245
    sget-object v15, La/l6m;->a:La/l6m;

    .line 246
    .line 247
    invoke-direct {v13, v8, v15, v15, v15}, La/t7h0;-><init>(La/l5h0;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    new-instance v9, La/p7h0;

    .line 251
    .line 252
    invoke-direct {v9, v8, v15, v15}, La/p7h0;-><init>(La/l5h0;Ljava/util/List;Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    move/from16 v25, v2

    .line 256
    .line 257
    new-instance v2, La/s7h0;

    .line 258
    .line 259
    invoke-direct {v2, v8, v15}, La/s7h0;-><init>(La/l5h0;Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v41, v2

    .line 263
    .line 264
    new-instance v2, La/ngl0;

    .line 265
    .line 266
    move/from16 v17, v4

    .line 267
    .line 268
    new-instance v4, La/zgl0;

    .line 269
    .line 270
    invoke-direct {v4, v8, v15}, La/zgl0;-><init>(La/l5h0;Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    move/from16 v18, v5

    .line 274
    .line 275
    new-instance v5, La/ygl0;

    .line 276
    .line 277
    invoke-direct {v5, v8, v15}, La/ygl0;-><init>(La/l5h0;Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v34, v7

    .line 281
    .line 282
    new-instance v7, La/qgl0;

    .line 283
    .line 284
    invoke-direct {v7, v8, v15, v6}, La/qgl0;-><init>(La/l5h0;Ljava/util/List;Ljava/util/Set;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v2, v4, v5, v7}, La/ngl0;-><init>(La/zgl0;La/ygl0;La/qgl0;)V

    .line 288
    .line 289
    .line 290
    new-instance v4, La/f6h0;

    .line 291
    .line 292
    invoke-direct {v4, v8, v15}, La/f6h0;-><init>(La/l5h0;Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    new-instance v5, La/d8h0;

    .line 296
    .line 297
    invoke-direct {v5, v8, v15, v15}, La/d8h0;-><init>(La/l5h0;Ljava/util/List;Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    new-instance v6, La/c6h0;

    .line 301
    .line 302
    invoke-direct {v6, v8, v15}, La/c6h0;-><init>(La/l5h0;Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    new-instance v7, La/y8h0;

    .line 306
    .line 307
    move-object/from16 v42, v2

    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    invoke-direct {v7, v8, v15, v2}, La/y8h0;-><init>(La/l5h0;Ljava/util/List;I)V

    .line 311
    .line 312
    .line 313
    new-instance v2, La/r2h0;

    .line 314
    .line 315
    move-object/from16 v44, v4

    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    invoke-direct {v2, v8, v4}, La/r2h0;-><init>(La/l5h0;La/r0;)V

    .line 319
    .line 320
    .line 321
    new-instance v4, La/o5h0;

    .line 322
    .line 323
    invoke-direct {v4, v8, v15}, La/o5h0;-><init>(La/l5h0;Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v49, v2

    .line 327
    .line 328
    new-instance v2, La/e6h0;

    .line 329
    .line 330
    move-object/from16 v52, v4

    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    invoke-direct {v2, v8, v4}, La/e6h0;-><init>(La/l5h0;La/ao80;)V

    .line 334
    .line 335
    .line 336
    new-instance v4, La/n5h0;

    .line 337
    .line 338
    invoke-direct {v4, v8, v15}, La/n5h0;-><init>(La/l5h0;Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v53, v2

    .line 342
    .line 343
    new-instance v2, La/q5h0;

    .line 344
    .line 345
    invoke-direct {v2, v8, v15}, La/q5h0;-><init>(La/l5h0;Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v50, v2

    .line 349
    .line 350
    new-instance v2, La/z5h0;

    .line 351
    .line 352
    invoke-direct {v2, v8, v15}, La/z5h0;-><init>(La/l5h0;Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v51, v2

    .line 356
    .line 357
    new-instance v2, La/b6h0;

    .line 358
    .line 359
    invoke-direct {v2, v8, v15}, La/b6h0;-><init>(La/l5h0;Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v54, v2

    .line 363
    .line 364
    new-instance v2, La/o7h0;

    .line 365
    .line 366
    invoke-direct {v2, v8, v15}, La/o7h0;-><init>(La/l5h0;Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v56, v2

    .line 370
    .line 371
    new-instance v2, La/m5h0;

    .line 372
    .line 373
    move-object/from16 v55, v4

    .line 374
    .line 375
    const/4 v4, 0x0

    .line 376
    invoke-direct {v2, v8, v15, v4}, La/m5h0;-><init>(La/l5h0;Ljava/util/List;I)V

    .line 377
    .line 378
    .line 379
    new-instance v4, La/g6h0;

    .line 380
    .line 381
    invoke-direct {v4, v8, v15}, La/g6h0;-><init>(La/l5h0;Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    sget-object v60, La/a6h0;->a:La/a6h0;

    .line 385
    .line 386
    move-object/from16 v43, v5

    .line 387
    .line 388
    iget v5, v3, La/q0h0;->a:I

    .line 389
    .line 390
    move-object/from16 v47, v6

    .line 391
    .line 392
    move-object/from16 v48, v7

    .line 393
    .line 394
    iget-wide v6, v3, La/q0h0;->f:J

    .line 395
    .line 396
    move-object/from16 v46, v9

    .line 397
    .line 398
    iget-wide v8, v3, La/q0h0;->g:J

    .line 399
    .line 400
    iget-boolean v15, v1, La/l5c0;->I1:Z

    .line 401
    .line 402
    move-object/from16 v57, v2

    .line 403
    .line 404
    iget-boolean v2, v1, La/l5c0;->I:Z

    .line 405
    .line 406
    move/from16 v16, v2

    .line 407
    .line 408
    iget-boolean v2, v1, La/l5c0;->K:Z

    .line 409
    .line 410
    move-object/from16 v35, v11

    .line 411
    .line 412
    iget-boolean v11, v3, La/q0h0;->n:Z

    .line 413
    .line 414
    move-object/from16 v37, v12

    .line 415
    .line 416
    iget-boolean v12, v3, La/q0h0;->p:Z

    .line 417
    .line 418
    move-object/from16 v45, v13

    .line 419
    .line 420
    iget-boolean v13, v3, La/q0h0;->i:Z

    .line 421
    .line 422
    move/from16 v19, v2

    .line 423
    .line 424
    iget-object v2, v3, La/q0h0;->e:La/jtm;

    .line 425
    .line 426
    invoke-static {v2, v1}, La/fo50;->Y(La/jtm;La/l5c0;)La/xgh0;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iget-boolean v1, v1, La/l5c0;->N0:Z

    .line 431
    .line 432
    move/from16 v21, v1

    .line 433
    .line 434
    iget-object v1, v3, La/q0h0;->u:Ljava/lang/String;

    .line 435
    .line 436
    iget-object v3, v3, La/q0h0;->e:La/jtm;

    .line 437
    .line 438
    new-instance v61, La/h6h0;

    .line 439
    .line 440
    iget-object v0, v0, La/e8h0;->f:La/lk7;

    .line 441
    .line 442
    move-object/from16 v22, v1

    .line 443
    .line 444
    move-object/from16 v23, v3

    .line 445
    .line 446
    move-object/from16 v58, v4

    .line 447
    .line 448
    move/from16 v4, v17

    .line 449
    .line 450
    move/from16 v3, v18

    .line 451
    .line 452
    move/from16 v17, v19

    .line 453
    .line 454
    move-object/from16 v18, v0

    .line 455
    .line 456
    move-object/from16 v19, v2

    .line 457
    .line 458
    move-object/from16 v2, v61

    .line 459
    .line 460
    invoke-direct/range {v2 .. v25}, La/h6h0;-><init>(IZIJJLjava/util/List;ZZZZZZZLa/lk7;La/xgh0;ZZLjava/lang/String;La/jtm;Ljava/util/Locale;I)V

    .line 461
    .line 462
    .line 463
    new-instance v32, La/r7h0;

    .line 464
    .line 465
    const/16 v40, 0x0

    .line 466
    .line 467
    const/16 v59, 0x0

    .line 468
    .line 469
    const/16 v33, 0x0

    .line 470
    .line 471
    const/16 v38, 0x0

    .line 472
    .line 473
    const/16 v39, 0x0

    .line 474
    .line 475
    invoke-direct/range {v32 .. v62}, La/r7h0;-><init>(ZLa/up8;La/vih0;La/agr;Ljava/util/List;La/d6h0;La/q7h0;La/u7h0;La/s7h0;La/ngl0;La/d8h0;La/f6h0;La/t7h0;La/p7h0;La/c6h0;La/y8h0;La/r2h0;La/q5h0;La/z5h0;La/o5h0;La/e6h0;La/b6h0;La/n5h0;La/o7h0;La/m5h0;La/g6h0;La/y7a;La/a6h0;La/h6h0;Z)V

    .line 476
    .line 477
    .line 478
    return-object v32

    .line 479
    :pswitch_data_0
    .packed-switch 0x1
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
