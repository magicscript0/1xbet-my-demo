.class public abstract La/i5k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v4, v2

    .line 9
    move v5, v4

    .line 10
    :goto_0
    const/16 v3, 0x1b

    .line 11
    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    new-instance v3, La/udd0;

    .line 15
    .line 16
    const-string v8, ""

    .line 17
    .line 18
    const v6, 0x7f080449

    .line 19
    .line 20
    .line 21
    const v7, 0x7f06069f

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v3 .. v8}, La/udd0;-><init>(IIIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    if-ne v4, v3, :cond_0

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    move v4, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sput-object v0, La/i5k0;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    return-void
.end method

.method public static final a(La/o4y;La/jcq;La/pdd0;La/hjc0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, La/ged0;

    .line 15
    .line 16
    new-instance v3, La/ded0;

    .line 17
    .line 18
    iget-object v4, v0, La/jcq;->h:La/esq;

    .line 19
    .line 20
    iget-wide v5, v4, La/esq;->h:J

    .line 21
    .line 22
    invoke-static {v5, v6}, La/dim0;->f(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    iget-object v4, v4, La/esq;->k:La/dim0;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-wide v7, v4, La/dim0;->a:J

    .line 31
    .line 32
    invoke-static {v7, v8}, La/dim0;->f(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    :goto_0
    invoke-direct {v3, v4, v5, v6}, La/ded0;-><init>(Ljava/lang/Long;J)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v1, La/pdd0;->a:Ljava/util/List;

    .line 46
    .line 47
    iget-object v6, v1, La/pdd0;->c:Ljava/util/List;

    .line 48
    .line 49
    iget-object v5, v1, La/pdd0;->d:La/hed0;

    .line 50
    .line 51
    invoke-static {v4, v6}, La/i5k0;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v1, v1, La/pdd0;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v1, v6}, La/i5k0;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/4 v10, 0x3

    .line 66
    const/4 v11, 0x2

    .line 67
    const/4 v12, 0x1

    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    const v13, 0x7f130f50

    .line 71
    .line 72
    .line 73
    if-eq v7, v12, :cond_4

    .line 74
    .line 75
    if-eq v7, v11, :cond_2

    .line 76
    .line 77
    if-ne v7, v10, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const v13, 0x7f13072b

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const v13, 0x7f131758

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_7

    .line 96
    .line 97
    if-eq v7, v12, :cond_5

    .line 98
    .line 99
    if-eq v7, v11, :cond_7

    .line 100
    .line 101
    if-ne v7, v10, :cond_6

    .line 102
    .line 103
    :cond_5
    const v7, 0x7f06069f

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_7
    const v7, 0x7f0606dc

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    const v16, 0x7f080b9a

    .line 119
    .line 120
    .line 121
    const v17, 0x7f080b99

    .line 122
    .line 123
    .line 124
    const v18, 0x7f080b98

    .line 125
    .line 126
    .line 127
    if-eqz v8, :cond_b

    .line 128
    .line 129
    if-eq v8, v12, :cond_8

    .line 130
    .line 131
    if-eq v8, v11, :cond_a

    .line 132
    .line 133
    if-ne v8, v10, :cond_9

    .line 134
    .line 135
    :cond_8
    move-object/from16 v19, v2

    .line 136
    .line 137
    move-object v2, v4

    .line 138
    move/from16 v8, v18

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_9
    invoke-static {}, La/oyd;->a()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_a
    move-object/from16 v19, v2

    .line 146
    .line 147
    move-object v2, v4

    .line 148
    move/from16 v8, v17

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_b
    move-object/from16 v19, v2

    .line 152
    .line 153
    move-object v2, v4

    .line 154
    move/from16 v8, v16

    .line 155
    .line 156
    :goto_3
    new-instance v4, La/ndd0;

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    new-array v14, v9, [Ljava/lang/Object;

    .line 160
    .line 161
    move-object/from16 v15, p3

    .line 162
    .line 163
    iget-object v15, v15, La/hjc0;->b:La/k0j0;

    .line 164
    .line 165
    invoke-static {v14, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-virtual {v15, v13, v14}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-direct {v4, v13, v7, v8}, La/ndd0;-><init>(Ljava/lang/String;II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    const v8, 0x7f130f56

    .line 181
    .line 182
    .line 183
    if-eqz v7, :cond_f

    .line 184
    .line 185
    if-eq v7, v12, :cond_e

    .line 186
    .line 187
    if-eq v7, v11, :cond_d

    .line 188
    .line 189
    if-ne v7, v10, :cond_c

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_c
    invoke-static {}, La/oyd;->a()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_d
    const v8, 0x7f13072b

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_e
    const v8, 0x7f131758

    .line 201
    .line 202
    .line 203
    :cond_f
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_10

    .line 208
    .line 209
    if-eq v7, v12, :cond_12

    .line 210
    .line 211
    if-eq v7, v11, :cond_12

    .line 212
    .line 213
    if-ne v7, v10, :cond_11

    .line 214
    .line 215
    :cond_10
    const v14, 0x7f06069f

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_11
    invoke-static {}, La/oyd;->a()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_12
    const v14, 0x7f0606dc

    .line 224
    .line 225
    .line 226
    :goto_5
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_13

    .line 231
    .line 232
    if-eq v7, v12, :cond_16

    .line 233
    .line 234
    if-eq v7, v11, :cond_15

    .line 235
    .line 236
    if-ne v7, v10, :cond_14

    .line 237
    .line 238
    :cond_13
    move-object v10, v5

    .line 239
    move/from16 v7, v18

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_14
    invoke-static {}, La/oyd;->a()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_15
    move-object v10, v5

    .line 247
    move/from16 v7, v17

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_16
    move-object v10, v5

    .line 251
    move/from16 v7, v16

    .line 252
    .line 253
    :goto_6
    new-instance v5, La/ndd0;

    .line 254
    .line 255
    new-array v13, v9, [Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {v13, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-virtual {v15, v8, v13}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-direct {v5, v8, v14, v7}, La/ndd0;-><init>(Ljava/lang/String;II)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget-wide v7, v0, La/jcq;->v:J

    .line 272
    .line 273
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_1a

    .line 278
    .line 279
    if-eq v0, v12, :cond_19

    .line 280
    .line 281
    if-eq v0, v11, :cond_18

    .line 282
    .line 283
    sget-object v0, La/apl;->b:La/yol;

    .line 284
    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 286
    .line 287
    .line 288
    move-result-wide v10

    .line 289
    sget-object v0, La/fpl;->d:La/fpl;

    .line 290
    .line 291
    invoke-static {v10, v11, v0}, La/wng;->h0(JLa/fpl;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v10

    .line 295
    sget-object v0, La/fpl;->e:La/fpl;

    .line 296
    .line 297
    invoke-static {v10, v11, v0}, La/apl;->j(JLa/fpl;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v10

    .line 301
    sub-long/2addr v7, v10

    .line 302
    const-wide/16 v10, 0x1

    .line 303
    .line 304
    cmp-long v0, v10, v7

    .line 305
    .line 306
    if-gtz v0, :cond_17

    .line 307
    .line 308
    const-wide/16 v10, 0x5460

    .line 309
    .line 310
    cmp-long v0, v7, v10

    .line 311
    .line 312
    if-gez v0, :cond_17

    .line 313
    .line 314
    new-array v0, v9, [Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const v7, 0x7f130223

    .line 321
    .line 322
    .line 323
    invoke-virtual {v15, v7, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :goto_7
    move-object v7, v3

    .line 328
    move-object v3, v1

    .line 329
    move-object v1, v7

    .line 330
    move-object v7, v0

    .line 331
    move-object/from16 v0, v19

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_17
    const-string v0, ""

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_18
    new-array v0, v9, [Ljava/lang/Object;

    .line 338
    .line 339
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const v7, 0x7f130730

    .line 344
    .line 345
    .line 346
    invoke-virtual {v15, v7, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    goto :goto_7

    .line 351
    :cond_19
    new-array v0, v9, [Ljava/lang/Object;

    .line 352
    .line 353
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const v7, 0x7f130f57

    .line 358
    .line 359
    .line 360
    invoke-virtual {v15, v7, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    goto :goto_7

    .line 365
    :cond_1a
    new-array v0, v9, [Ljava/lang/Object;

    .line 366
    .line 367
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const v7, 0x7f130f51

    .line 372
    .line 373
    .line 374
    invoke-virtual {v15, v7, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    goto :goto_7

    .line 379
    :goto_8
    invoke-direct/range {v0 .. v7}, La/ged0;-><init>(La/ded0;Ljava/util/ArrayList;Ljava/util/ArrayList;La/ndd0;La/ndd0;Ljava/util/List;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    move-object v1, v0

    .line 383
    move-object/from16 v0, p0

    .line 384
    .line 385
    invoke-virtual {v0, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    return-void
.end method

.method public static final b(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    sget-object v2, La/i5k0;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v2, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, La/udd0;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move-object v5, v4

    .line 45
    check-cast v5, La/qdd0;

    .line 46
    .line 47
    iget v6, v2, La/udd0;->a:I

    .line 48
    .line 49
    iget v7, v5, La/qdd0;->a:I

    .line 50
    .line 51
    if-ne v6, v7, :cond_0

    .line 52
    .line 53
    iget v6, v2, La/udd0;->b:I

    .line 54
    .line 55
    iget v5, v5, La/qdd0;->b:I

    .line 56
    .line 57
    if-ne v6, v5, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v4, 0x0

    .line 61
    :goto_1
    check-cast v4, La/qdd0;

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    iget v2, v4, La/qdd0;->c:I

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    new-instance v5, La/udd0;

    .line 76
    .line 77
    iget v6, v4, La/qdd0;->a:I

    .line 78
    .line 79
    iget v7, v4, La/qdd0;->b:I

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    const v2, 0x7f08044a

    .line 88
    .line 89
    .line 90
    :goto_2
    move v8, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    const v2, 0x7f080449

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_3
    if-eqz v3, :cond_3

    .line 97
    .line 98
    const v2, 0x7f0606dc

    .line 99
    .line 100
    .line 101
    :goto_4
    move v9, v2

    .line 102
    goto :goto_5

    .line 103
    :cond_3
    const v2, 0x7f06069f

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :goto_5
    invoke-direct/range {v5 .. v10}, La/udd0;-><init>(IIIILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v2, v5

    .line 111
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    return-object v0
.end method
