.class public abstract La/xpn0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, La/xpn0;->a:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x6

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x7

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, La/xpn0;->b:Ljava/util/List;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v2, 0x9

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, La/xpn0;->c:Ljava/util/List;

    .line 73
    .line 74
    return-void
.end method

.method public static final a(La/vqn0;)La/gqn0;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, La/vqn0;->a:Ljava/lang/Long;

    .line 7
    .line 8
    iget-object v2, v0, La/vqn0;->d:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v3, v0, La/vqn0;->g:La/kqn0;

    .line 11
    .line 12
    iget-object v4, v0, La/vqn0;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v5, v0, La/vqn0;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v1, :cond_2f

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-ne v7, v1, :cond_1

    .line 31
    .line 32
    sget-object v7, La/wtn0;->a:La/wtn0;

    .line 33
    .line 34
    :goto_0
    move-object v10, v7

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    sget-object v7, La/wtn0;->b:La/wtn0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_2
    sget-object v7, La/s8g0;->h:La/s8g0;

    .line 40
    .line 41
    const/4 v11, 0x2

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-eq v12, v11, :cond_4

    .line 50
    .line 51
    :goto_3
    iget-object v12, v0, La/vqn0;->c:Ljava/lang/Integer;

    .line 52
    .line 53
    if-nez v12, :cond_3

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_3
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    const/4 v13, 0x4

    .line 61
    if-ne v12, v13, :cond_4

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_4
    :goto_4
    if-nez v5, :cond_5

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-ne v12, v11, :cond_6

    .line 72
    .line 73
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_6

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_6
    :goto_5
    sget-object v7, La/ecg0;->g:La/ecg0;

    .line 83
    .line 84
    :goto_6
    sget-object v12, La/xpn0;->b:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v12, v4}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_7

    .line 91
    .line 92
    sget-object v12, La/l4g0;->g:La/l4g0;

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_7
    sget-object v12, La/xpn0;->a:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v12, v4}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_8

    .line 102
    .line 103
    sget-object v12, La/p8g0;->h:La/p8g0;

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_8
    sget-object v12, La/xpn0;->c:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v12, v4}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_2e

    .line 113
    .line 114
    sget-object v12, La/cqn0;->a:La/cqn0;

    .line 115
    .line 116
    :goto_7
    if-eqz v2, :cond_9

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :goto_8
    move/from16 v16, v2

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_9
    const/4 v2, 0x0

    .line 126
    goto :goto_8

    .line 127
    :goto_9
    new-instance v13, La/bqn0;

    .line 128
    .line 129
    iget-object v0, v0, La/vqn0;->f:La/nqn0;

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    iget-object v2, v0, La/nqn0;->a:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_a
    const/4 v2, 0x0

    .line 137
    :goto_a
    if-eqz v0, :cond_b

    .line 138
    .line 139
    iget-object v14, v0, La/nqn0;->c:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_b

    .line 142
    :cond_b
    const/4 v14, 0x0

    .line 143
    :goto_b
    if-eqz v0, :cond_2d

    .line 144
    .line 145
    iget-object v0, v0, La/nqn0;->b:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v0, :cond_2d

    .line 148
    .line 149
    invoke-direct {v13, v2, v14, v0}, La/bqn0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    if-eqz v3, :cond_2c

    .line 153
    .line 154
    iget-object v0, v3, La/kqn0;->l:La/ti8;

    .line 155
    .line 156
    iget-object v2, v3, La/kqn0;->a:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v14, v3, La/kqn0;->e:Ljava/lang/Long;

    .line 159
    .line 160
    iget-object v15, v3, La/kqn0;->d:Ljava/lang/Long;

    .line 161
    .line 162
    const/16 v31, 0x0

    .line 163
    .line 164
    iget-object v6, v3, La/kqn0;->m:La/rqn0;

    .line 165
    .line 166
    if-eqz v2, :cond_2b

    .line 167
    .line 168
    iget-object v11, v3, La/kqn0;->b:Ljava/lang/Long;

    .line 169
    .line 170
    const-wide/16 v17, 0x0

    .line 171
    .line 172
    if-eqz v11, :cond_c

    .line 173
    .line 174
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v19

    .line 178
    goto :goto_c

    .line 179
    :cond_c
    move-wide/from16 v19, v17

    .line 180
    .line 181
    :goto_c
    iget-object v11, v3, La/kqn0;->c:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v15, :cond_2a

    .line 184
    .line 185
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v21

    .line 189
    invoke-static/range {v21 .. v22}, La/d69;->E(J)Ljava/util/Date;

    .line 190
    .line 191
    .line 192
    move-result-object v22

    .line 193
    if-eqz v14, :cond_29

    .line 194
    .line 195
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v14

    .line 199
    invoke-static {v14, v15}, La/d69;->E(J)Ljava/util/Date;

    .line 200
    .line 201
    .line 202
    move-result-object v23

    .line 203
    iget-object v14, v3, La/kqn0;->f:Ljava/lang/String;

    .line 204
    .line 205
    const-string v15, ""

    .line 206
    .line 207
    if-nez v14, :cond_d

    .line 208
    .line 209
    move-object/from16 v24, v15

    .line 210
    .line 211
    goto :goto_d

    .line 212
    :cond_d
    move-object/from16 v24, v14

    .line 213
    .line 214
    :goto_d
    iget-object v14, v3, La/kqn0;->g:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v14, :cond_28

    .line 217
    .line 218
    iget-object v1, v3, La/kqn0;->i:Ljava/lang/Long;

    .line 219
    .line 220
    if-eqz v1, :cond_f

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v25

    .line 226
    invoke-static/range {v25 .. v26}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-nez v1, :cond_e

    .line 231
    .line 232
    goto :goto_e

    .line 233
    :cond_e
    move-object/from16 v27, v1

    .line 234
    .line 235
    goto :goto_f

    .line 236
    :cond_f
    :goto_e
    move-object/from16 v27, v15

    .line 237
    .line 238
    :goto_f
    iget-object v1, v3, La/kqn0;->j:Ljava/lang/String;

    .line 239
    .line 240
    if-nez v1, :cond_10

    .line 241
    .line 242
    move-object/from16 v28, v15

    .line 243
    .line 244
    goto :goto_10

    .line 245
    :cond_10
    move-object/from16 v28, v1

    .line 246
    .line 247
    :goto_10
    iget-object v1, v3, La/kqn0;->k:Ljava/lang/Integer;

    .line 248
    .line 249
    if-eqz v1, :cond_11

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    goto :goto_11

    .line 260
    :cond_11
    move-object/from16 v1, v31

    .line 261
    .line 262
    :goto_11
    if-nez v1, :cond_12

    .line 263
    .line 264
    move-object/from16 v29, v15

    .line 265
    .line 266
    goto :goto_12

    .line 267
    :cond_12
    move-object/from16 v29, v1

    .line 268
    .line 269
    :goto_12
    iget-object v1, v3, La/kqn0;->h:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v1, :cond_13

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-lez v3, :cond_13

    .line 278
    .line 279
    move-object/from16 v26, v1

    .line 280
    .line 281
    goto :goto_13

    .line 282
    :cond_13
    move-object/from16 v26, v31

    .line 283
    .line 284
    :goto_13
    if-eqz v26, :cond_27

    .line 285
    .line 286
    if-eqz v6, :cond_17

    .line 287
    .line 288
    iget-object v1, v6, La/rqn0;->a:La/tqn0;

    .line 289
    .line 290
    if-eqz v1, :cond_17

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_16

    .line 297
    .line 298
    const/4 v3, 0x1

    .line 299
    if-eq v1, v3, :cond_15

    .line 300
    .line 301
    const/4 v3, 0x2

    .line 302
    if-ne v1, v3, :cond_14

    .line 303
    .line 304
    sget-object v1, La/zpn0;->c:La/zpn0;

    .line 305
    .line 306
    goto :goto_14

    .line 307
    :cond_14
    invoke-static {}, La/oyd;->a()V

    .line 308
    .line 309
    .line 310
    return-object v31

    .line 311
    :cond_15
    sget-object v1, La/zpn0;->b:La/zpn0;

    .line 312
    .line 313
    goto :goto_14

    .line 314
    :cond_16
    sget-object v1, La/zpn0;->a:La/zpn0;

    .line 315
    .line 316
    :goto_14
    move-object/from16 v33, v1

    .line 317
    .line 318
    goto :goto_15

    .line 319
    :cond_17
    move-object/from16 v33, v31

    .line 320
    .line 321
    :goto_15
    if-eqz v6, :cond_18

    .line 322
    .line 323
    iget-object v1, v6, La/rqn0;->b:Ljava/lang/Long;

    .line 324
    .line 325
    if-eqz v1, :cond_18

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 328
    .line 329
    .line 330
    move-result-wide v34

    .line 331
    invoke-static/range {v34 .. v35}, La/d69;->E(J)Ljava/util/Date;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    move-object/from16 v34, v1

    .line 336
    .line 337
    goto :goto_16

    .line 338
    :cond_18
    move-object/from16 v34, v31

    .line 339
    .line 340
    :goto_16
    if-eqz v6, :cond_19

    .line 341
    .line 342
    iget-object v1, v6, La/rqn0;->c:Ljava/lang/Long;

    .line 343
    .line 344
    if-eqz v1, :cond_19

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 347
    .line 348
    .line 349
    move-result-wide v35

    .line 350
    invoke-static/range {v35 .. v36}, La/d69;->E(J)Ljava/util/Date;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    move-object/from16 v35, v1

    .line 355
    .line 356
    goto :goto_17

    .line 357
    :cond_19
    move-object/from16 v35, v31

    .line 358
    .line 359
    :goto_17
    if-eqz v6, :cond_1a

    .line 360
    .line 361
    iget-object v1, v6, La/rqn0;->d:Ljava/lang/String;

    .line 362
    .line 363
    goto :goto_18

    .line 364
    :cond_1a
    move-object/from16 v1, v31

    .line 365
    .line 366
    :goto_18
    if-nez v1, :cond_1b

    .line 367
    .line 368
    move-object/from16 v37, v15

    .line 369
    .line 370
    goto :goto_19

    .line 371
    :cond_1b
    move-object/from16 v37, v1

    .line 372
    .line 373
    :goto_19
    new-instance v1, Ljava/util/Date;

    .line 374
    .line 375
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 379
    .line 380
    .line 381
    move-result-wide v38

    .line 382
    if-eqz v6, :cond_1c

    .line 383
    .line 384
    iget-object v1, v6, La/rqn0;->c:Ljava/lang/Long;

    .line 385
    .line 386
    if-eqz v1, :cond_1c

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 389
    .line 390
    .line 391
    move-result-wide v17

    .line 392
    :cond_1c
    move-object v3, v2

    .line 393
    move-wide/from16 v1, v17

    .line 394
    .line 395
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 396
    .line 397
    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 398
    .line 399
    .line 400
    move-result-wide v1

    .line 401
    add-long v1, v1, v38

    .line 402
    .line 403
    new-instance v32, La/ypn0;

    .line 404
    .line 405
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v36

    .line 409
    invoke-direct/range {v32 .. v37}, La/ypn0;-><init>(La/zpn0;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    new-instance v17, La/aqn0;

    .line 413
    .line 414
    move-object/from16 v18, v3

    .line 415
    .line 416
    move-object/from16 v21, v11

    .line 417
    .line 418
    move-object/from16 v25, v14

    .line 419
    .line 420
    move-object/from16 v30, v32

    .line 421
    .line 422
    invoke-direct/range {v17 .. v30}, La/aqn0;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/ypn0;)V

    .line 423
    .line 424
    .line 425
    if-nez v5, :cond_1d

    .line 426
    .line 427
    goto :goto_1a

    .line 428
    :cond_1d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    const/4 v3, 0x2

    .line 433
    if-ne v1, v3, :cond_1f

    .line 434
    .line 435
    sget-object v1, La/wh8;->a:La/q44;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-static {v4}, La/q44;->f(Ljava/lang/Integer;)La/wh8;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    sget-object v2, La/wh8;->b:La/wh8;

    .line 445
    .line 446
    if-ne v1, v2, :cond_1f

    .line 447
    .line 448
    new-instance v1, Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;

    .line 449
    .line 450
    if-eqz v0, :cond_1e

    .line 451
    .line 452
    iget-object v2, v0, La/ti8;->c:La/mh8;

    .line 453
    .line 454
    if-eqz v2, :cond_1e

    .line 455
    .line 456
    iget-object v2, v2, La/mh8;->a:Ljava/lang/String;

    .line 457
    .line 458
    if-eqz v2, :cond_1e

    .line 459
    .line 460
    sget-object v3, La/eip0;->c:La/eip0;

    .line 461
    .line 462
    invoke-direct {v1, v3, v2}, Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;-><init>(La/eip0;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    goto :goto_1c

    .line 466
    :cond_1e
    invoke-static/range {v31 .. v31}, La/mc4;->k(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    return-object v31

    .line 470
    :cond_1f
    :goto_1a
    if-nez v5, :cond_20

    .line 471
    .line 472
    goto :goto_1b

    .line 473
    :cond_20
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    const/4 v3, 0x1

    .line 478
    if-ne v1, v3, :cond_22

    .line 479
    .line 480
    sget-object v1, La/wh8;->a:La/q44;

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-static {v4}, La/q44;->f(Ljava/lang/Integer;)La/wh8;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    sget-object v2, La/wh8;->b:La/wh8;

    .line 490
    .line 491
    if-ne v1, v2, :cond_22

    .line 492
    .line 493
    new-instance v1, Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;

    .line 494
    .line 495
    if-eqz v0, :cond_21

    .line 496
    .line 497
    iget-object v2, v0, La/ti8;->b:La/mh8;

    .line 498
    .line 499
    if-eqz v2, :cond_21

    .line 500
    .line 501
    iget-object v2, v2, La/mh8;->a:Ljava/lang/String;

    .line 502
    .line 503
    if-eqz v2, :cond_21

    .line 504
    .line 505
    sget-object v3, La/eip0;->a:La/eip0;

    .line 506
    .line 507
    invoke-direct {v1, v3, v2}, Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;-><init>(La/eip0;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    goto :goto_1c

    .line 511
    :cond_21
    invoke-static/range {v31 .. v31}, La/mc4;->k(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    return-object v31

    .line 515
    :cond_22
    :goto_1b
    new-instance v1, Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;

    .line 516
    .line 517
    sget-object v2, La/eip0;->h:La/eip0;

    .line 518
    .line 519
    invoke-direct {v1, v2, v15}, Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;-><init>(La/eip0;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    :goto_1c
    if-nez v5, :cond_23

    .line 523
    .line 524
    goto :goto_1e

    .line 525
    :cond_23
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    const/4 v3, 0x2

    .line 530
    if-ne v2, v3, :cond_24

    .line 531
    .line 532
    sget-object v2, La/wh8;->a:La/q44;

    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-static {v4}, La/q44;->f(Ljava/lang/Integer;)La/wh8;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    sget-object v3, La/wh8;->b:La/wh8;

    .line 542
    .line 543
    if-ne v2, v3, :cond_24

    .line 544
    .line 545
    new-instance v2, Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;

    .line 546
    .line 547
    sget-object v3, La/eip0;->h:La/eip0;

    .line 548
    .line 549
    invoke-direct {v2, v3, v15}, Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;-><init>(La/eip0;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :goto_1d
    move-object/from16 v19, v2

    .line 553
    .line 554
    goto :goto_1f

    .line 555
    :cond_24
    :goto_1e
    new-instance v2, Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;

    .line 556
    .line 557
    if-eqz v0, :cond_26

    .line 558
    .line 559
    iget-object v3, v0, La/ti8;->f:La/mh8;

    .line 560
    .line 561
    if-eqz v3, :cond_26

    .line 562
    .line 563
    iget-object v3, v3, La/mh8;->a:Ljava/lang/String;

    .line 564
    .line 565
    if-eqz v3, :cond_26

    .line 566
    .line 567
    sget-object v5, La/eip0;->e:La/eip0;

    .line 568
    .line 569
    invoke-direct {v2, v5, v3}, Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;-><init>(La/eip0;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    goto :goto_1d

    .line 573
    :goto_1f
    sget-object v2, La/wh8;->a:La/q44;

    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-static {v4}, La/q44;->f(Ljava/lang/Integer;)La/wh8;

    .line 579
    .line 580
    .line 581
    move-result-object v20

    .line 582
    if-eqz v0, :cond_25

    .line 583
    .line 584
    invoke-static {v0}, La/wp50;->Q(La/ti8;)La/qi8;

    .line 585
    .line 586
    .line 587
    move-result-object v18

    .line 588
    move-object v11, v7

    .line 589
    new-instance v7, La/gqn0;

    .line 590
    .line 591
    const/4 v15, 0x0

    .line 592
    move-object/from16 v14, v17

    .line 593
    .line 594
    move-object/from16 v17, v1

    .line 595
    .line 596
    invoke-direct/range {v7 .. v20}, La/gqn0;-><init>(JLa/wtn0;La/eqn0;La/dqn0;La/bqn0;La/aqn0;ZZLorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;La/qi8;Lorg/xplatform/aggregator/api/model/tournaments/UserActionButtonModel;La/wh8;)V

    .line 597
    .line 598
    .line 599
    return-object v7

    .line 600
    :cond_25
    invoke-static/range {v31 .. v31}, La/mc4;->k(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    return-object v31

    .line 604
    :cond_26
    invoke-static/range {v31 .. v31}, La/mc4;->k(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    return-object v31

    .line 608
    :cond_27
    invoke-static/range {v31 .. v31}, La/mc4;->k(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    return-object v31

    .line 612
    :cond_28
    invoke-static/range {v31 .. v31}, La/mc4;->k(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    return-object v31

    .line 616
    :cond_29
    invoke-static/range {v31 .. v31}, La/mc4;->k(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    return-object v31

    .line 620
    :cond_2a
    invoke-static/range {v31 .. v31}, La/mc4;->k(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    return-object v31

    .line 624
    :cond_2b
    invoke-static/range {v31 .. v31}, La/mc4;->k(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    return-object v31

    .line 628
    :cond_2c
    const/16 v31, 0x0

    .line 629
    .line 630
    invoke-static/range {v31 .. v31}, La/mc4;->k(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    return-object v31

    .line 634
    :cond_2d
    const/16 v31, 0x0

    .line 635
    .line 636
    invoke-static/range {v31 .. v31}, La/mc4;->k(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    return-object v31

    .line 640
    :cond_2e
    const/16 v31, 0x0

    .line 641
    .line 642
    invoke-static/range {v31 .. v31}, La/mc4;->k(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    return-object v31

    .line 646
    :cond_2f
    const/16 v31, 0x0

    .line 647
    .line 648
    invoke-static/range {v31 .. v31}, La/mc4;->k(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    return-object v31
.end method
