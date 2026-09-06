.class public final La/qak0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/w220;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:La/rak0;

.field public final synthetic d:I

.field public final synthetic e:La/hxd0;


# direct methods
.method public constructor <init>(FFLa/rak0;ILa/hxd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/qak0;->a:F

    .line 5
    .line 6
    iput p2, p0, La/qak0;->b:F

    .line 7
    .line 8
    iput-object p3, p0, La/qak0;->c:La/rak0;

    .line 9
    .line 10
    iput p4, p0, La/qak0;->d:I

    .line 11
    .line 12
    iput-object p5, p0, La/qak0;->e:La/hxd0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(La/r510;Ljava/util/List;J)La/q510;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/util/List;

    .line 15
    .line 16
    const/4 v12, 0x1

    .line 17
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    iget v4, v0, La/qak0;->a:F

    .line 24
    .line 25
    invoke-interface {v6, v4}, La/xsi;->U(F)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    move v9, v2

    .line 42
    :goto_0
    const v14, 0x7fffffff

    .line 43
    .line 44
    .line 45
    if-ge v9, v8, :cond_0

    .line 46
    .line 47
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, La/j510;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-interface {v10, v14}, La/j510;->c(I)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v17

    .line 76
    mul-int/lit8 v22, v5, 0x2

    .line 77
    .line 78
    iget v7, v0, La/qak0;->b:F

    .line 79
    .line 80
    invoke-interface {v6, v7}, La/xsi;->U(F)I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v19, 0x2

    .line 87
    .line 88
    move/from16 v18, v17

    .line 89
    .line 90
    move-wide/from16 v20, p3

    .line 91
    .line 92
    invoke-static/range {v15 .. v21}, La/cvc;->b(IIIIIJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    move/from16 v15, v17

    .line 97
    .line 98
    new-instance v10, La/a9b0;

    .line 99
    .line 100
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput v4, v10, La/a9b0;->a:F

    .line 104
    .line 105
    move-object v4, v10

    .line 106
    new-instance v10, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    move v12, v2

    .line 120
    :goto_1
    if-ge v12, v11, :cond_1

    .line 121
    .line 122
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    check-cast v16, La/j510;

    .line 127
    .line 128
    move v2, v7

    .line 129
    move-object/from16 v7, v16

    .line 130
    .line 131
    move/from16 v16, v11

    .line 132
    .line 133
    move v11, v12

    .line 134
    const/4 v12, 0x1

    .line 135
    invoke-static/range {v7 .. v12}, La/mzw;->f(La/j510;JLjava/util/ArrayList;II)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    move v12, v7

    .line 140
    move/from16 v11, v16

    .line 141
    .line 142
    move v7, v2

    .line 143
    const/4 v2, 0x0

    .line 144
    goto :goto_1

    .line 145
    :cond_1
    move v2, v7

    .line 146
    const/4 v12, 0x1

    .line 147
    const/16 v7, 0x10

    .line 148
    .line 149
    new-array v7, v7, [I

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    :goto_2
    if-ge v9, v8, :cond_3

    .line 158
    .line 159
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    move-object/from16 v12, v16

    .line 164
    .line 165
    check-cast v12, La/j510;

    .line 166
    .line 167
    invoke-interface {v12, v14}, La/j510;->S(I)I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    add-int/lit8 v14, v11, 0x1

    .line 172
    .line 173
    move-object/from16 v17, v3

    .line 174
    .line 175
    array-length v3, v7

    .line 176
    if-ge v3, v14, :cond_2

    .line 177
    .line 178
    array-length v3, v7

    .line 179
    mul-int/lit8 v3, v3, 0x3

    .line 180
    .line 181
    div-int/lit8 v3, v3, 0x2

    .line 182
    .line 183
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    move-object v7, v3

    .line 192
    :cond_2
    aput v12, v7, v11

    .line 193
    .line 194
    add-int/lit8 v9, v9, 0x1

    .line 195
    .line 196
    move v11, v14

    .line 197
    move-object/from16 v3, v17

    .line 198
    .line 199
    const/4 v12, 0x1

    .line 200
    const v14, 0x7fffffff

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    move/from16 v14, v22

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    :goto_3
    if-ge v8, v13, :cond_5

    .line 213
    .line 214
    new-instance v9, La/vvj;

    .line 215
    .line 216
    invoke-direct {v9, v2}, La/vvj;-><init>(F)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    check-cast v12, La/fp60;

    .line 224
    .line 225
    iget v12, v12, La/fp60;->a:I

    .line 226
    .line 227
    invoke-interface {v6, v12}, La/xsi;->q0(I)F

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    move/from16 v16, v2

    .line 232
    .line 233
    new-instance v2, La/vvj;

    .line 234
    .line 235
    invoke-direct {v2, v12}, La/vvj;-><init>(F)V

    .line 236
    .line 237
    .line 238
    invoke-static {v9, v2}, La/w5c;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, La/vvj;

    .line 243
    .line 244
    iget v2, v2, La/vvj;->a:F

    .line 245
    .line 246
    invoke-interface {v6, v2}, La/xsi;->U(F)I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    add-int/2addr v14, v9

    .line 251
    if-ltz v8, :cond_4

    .line 252
    .line 253
    if-ge v8, v11, :cond_4

    .line 254
    .line 255
    aget v9, v7, v8

    .line 256
    .line 257
    invoke-interface {v6, v9}, La/xsi;->q0(I)F

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    sget v12, La/r8k0;->a:F

    .line 262
    .line 263
    const/high16 v17, 0x40000000    # 2.0f

    .line 264
    .line 265
    mul-float v12, v12, v17

    .line 266
    .line 267
    sub-float/2addr v9, v12

    .line 268
    new-instance v12, La/vvj;

    .line 269
    .line 270
    invoke-direct {v12, v9}, La/vvj;-><init>(F)V

    .line 271
    .line 272
    .line 273
    new-instance v9, La/vvj;

    .line 274
    .line 275
    move/from16 v17, v5

    .line 276
    .line 277
    const/high16 v5, 0x41c00000    # 24.0f

    .line 278
    .line 279
    invoke-direct {v9, v5}, La/vvj;-><init>(F)V

    .line 280
    .line 281
    .line 282
    invoke-static {v12, v9}, La/w5c;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, La/vvj;

    .line 287
    .line 288
    iget v5, v5, La/vvj;->a:F

    .line 289
    .line 290
    new-instance v9, La/dak0;

    .line 291
    .line 292
    iget v12, v4, La/a9b0;->a:F

    .line 293
    .line 294
    invoke-direct {v9, v12, v2, v5}, La/dak0;-><init>(FFF)V

    .line 295
    .line 296
    .line 297
    add-float/2addr v12, v2

    .line 298
    iput v12, v4, La/a9b0;->a:F

    .line 299
    .line 300
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    add-int/lit8 v8, v8, 0x1

    .line 304
    .line 305
    move/from16 v2, v16

    .line 306
    .line 307
    move/from16 v5, v17

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_4
    const-string v0, "Index must be between 0 and size"

    .line 311
    .line 312
    invoke-static {v0}, La/foo;->t(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    return-object v0

    .line 317
    :cond_5
    move/from16 v17, v5

    .line 318
    .line 319
    iget-object v2, v0, La/qak0;->c:La/rak0;

    .line 320
    .line 321
    iget-object v2, v2, La/rak0;->a:La/q720;

    .line 322
    .line 323
    check-cast v2, La/zsg0;

    .line 324
    .line 325
    invoke-virtual {v2, v3}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    move-object v2, v10

    .line 329
    new-instance v10, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    const/4 v11, 0x0

    .line 343
    :goto_4
    if-ge v11, v5, :cond_6

    .line 344
    .line 345
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    check-cast v7, La/j510;

    .line 350
    .line 351
    iget v8, v0, La/qak0;->d:I

    .line 352
    .line 353
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    check-cast v8, La/dak0;

    .line 358
    .line 359
    iget v8, v8, La/dak0;->c:F

    .line 360
    .line 361
    invoke-interface {v6, v8}, La/xsi;->U(F)I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    const/4 v13, 0x0

    .line 366
    invoke-static {v13, v8, v13, v15}, La/cvc;->a(IIII)J

    .line 367
    .line 368
    .line 369
    move-result-wide v8

    .line 370
    const/4 v12, 0x1

    .line 371
    invoke-static/range {v7 .. v12}, La/mzw;->f(La/j510;JLjava/util/ArrayList;II)I

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    goto :goto_4

    .line 376
    :cond_6
    new-instance v1, La/pak0;

    .line 377
    .line 378
    move-object v8, v3

    .line 379
    move-object v3, v2

    .line 380
    iget v2, v0, La/qak0;->a:F

    .line 381
    .line 382
    iget-object v5, v0, La/qak0;->e:La/hxd0;

    .line 383
    .line 384
    iget v9, v0, La/qak0;->d:I

    .line 385
    .line 386
    move-object v0, v1

    .line 387
    move-object v1, v4

    .line 388
    move-object v4, v10

    .line 389
    move v10, v15

    .line 390
    move/from16 v7, v17

    .line 391
    .line 392
    invoke-direct/range {v0 .. v10}, La/pak0;-><init>(La/a9b0;FLjava/util/ArrayList;Ljava/util/ArrayList;La/hxd0;La/r510;ILjava/util/ArrayList;II)V

    .line 393
    .line 394
    .line 395
    invoke-static {v6, v14, v15, v0}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0
.end method
