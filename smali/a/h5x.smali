.class public final La/h5x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/xrg0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/gxd0;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/n5x;La/yrg0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/h5x;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, La/h5x;->b:La/gxd0;

    iput-object p2, p0, La/h5x;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/wn50;La/do30;La/qn50;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    iput p3, p0, La/h5x;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/h5x;->b:La/gxd0;

    .line 8
    .line 9
    iput-object p2, p0, La/h5x;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, La/h5x;->a:I

    .line 6
    .line 7
    iget-object v3, v0, La/h5x;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/high16 v6, -0x800000    # Float.NEGATIVE_INFINITY

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v0, v0, La/h5x;->b:La/gxd0;

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, La/wn50;

    .line 18
    .line 19
    invoke-virtual {v0}, La/wn50;->m()La/ln50;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, La/ln50;->n:La/yrg0;

    .line 24
    .line 25
    invoke-virtual {v0}, La/wn50;->m()La/ln50;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-object v8, v8, La/ln50;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    move v10, v6

    .line 36
    const/4 v4, 0x0

    .line 37
    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 38
    .line 39
    :goto_0
    if-ge v4, v9, :cond_2

    .line 40
    .line 41
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    check-cast v12, La/s510;

    .line 46
    .line 47
    invoke-virtual {v0}, La/wn50;->m()La/ln50;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    invoke-static {v13}, La/en50;->E(La/ln50;)I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    invoke-virtual {v0}, La/wn50;->m()La/ln50;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    iget v14, v14, La/ln50;->f:I

    .line 60
    .line 61
    neg-int v14, v14

    .line 62
    invoke-virtual {v0}, La/wn50;->m()La/ln50;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    iget v15, v15, La/ln50;->d:I

    .line 67
    .line 68
    const/high16 v16, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 69
    .line 70
    invoke-virtual {v0}, La/wn50;->m()La/ln50;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget v5, v5, La/ln50;->b:I

    .line 75
    .line 76
    iget v12, v12, La/s510;->j:I

    .line 77
    .line 78
    invoke-virtual {v0}, La/wn50;->n()I

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v13, v5, v14, v15}, La/yrg0;->a(IIII)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    int-to-float v5, v5

    .line 86
    int-to-float v12, v12

    .line 87
    sub-float/2addr v12, v5

    .line 88
    cmpg-float v5, v12, v7

    .line 89
    .line 90
    if-gtz v5, :cond_0

    .line 91
    .line 92
    cmpl-float v5, v12, v10

    .line 93
    .line 94
    if-lez v5, :cond_0

    .line 95
    .line 96
    move v10, v12

    .line 97
    :cond_0
    cmpl-float v5, v12, v7

    .line 98
    .line 99
    if-ltz v5, :cond_1

    .line 100
    .line 101
    cmpg-float v5, v12, v11

    .line 102
    .line 103
    if-gez v5, :cond_1

    .line 104
    .line 105
    move v11, v12

    .line 106
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const/high16 v16, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 110
    .line 111
    cmpg-float v2, v10, v6

    .line 112
    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    move v10, v11

    .line 116
    :cond_3
    cmpg-float v2, v11, v16

    .line 117
    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    move v11, v10

    .line 121
    :cond_4
    invoke-virtual {v0}, La/wn50;->d()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    invoke-static {v0, v1}, La/sn50;->C(La/wn50;F)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    move v10, v7

    .line 134
    move v11, v10

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    move v11, v7

    .line 137
    :cond_6
    :goto_1
    invoke-virtual {v0}, La/wn50;->c()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_7

    .line 142
    .line 143
    invoke-static {v0, v1}, La/sn50;->C(La/wn50;F)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    move v10, v7

    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    move v11, v10

    .line 151
    :cond_7
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    check-cast v3, La/do30;

    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v3, v1, v4, v5}, La/do30;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    cmpg-float v3, v1, v0

    .line 192
    .line 193
    if-nez v3, :cond_8

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    cmpg-float v3, v1, v2

    .line 197
    .line 198
    if-nez v3, :cond_9

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_9
    cmpg-float v3, v1, v7

    .line 202
    .line 203
    if-nez v3, :cond_a

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v4, "Final Snapping Offset Should Be one of "

    .line 209
    .line 210
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, ", "

    .line 217
    .line 218
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, " or 0.0"

    .line 225
    .line 226
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, La/j9v;->c(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :goto_2
    cmpg-float v0, v1, v16

    .line 237
    .line 238
    if-nez v0, :cond_b

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_b
    cmpg-float v0, v1, v6

    .line 242
    .line 243
    if-nez v0, :cond_c

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_c
    move v7, v1

    .line 247
    :goto_3
    return v7

    .line 248
    :pswitch_0
    const/high16 v16, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 249
    .line 250
    check-cast v0, La/n5x;

    .line 251
    .line 252
    invoke-virtual {v0}, La/n5x;->j()La/c5x;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-object v2, v2, La/c5x;->k:Ljava/util/List;

    .line 257
    .line 258
    check-cast v3, La/yrg0;

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    move v9, v6

    .line 265
    move/from16 v10, v16

    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    :goto_4
    const/4 v11, 0x1

    .line 269
    if-ge v8, v5, :cond_11

    .line 270
    .line 271
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    check-cast v12, La/d5x;

    .line 276
    .line 277
    if-eqz v12, :cond_d

    .line 278
    .line 279
    move-object v13, v12

    .line 280
    goto :goto_5

    .line 281
    :cond_d
    const/4 v13, 0x0

    .line 282
    :goto_5
    if-eqz v13, :cond_e

    .line 283
    .line 284
    iget-boolean v13, v13, La/d5x;->t:Z

    .line 285
    .line 286
    if-ne v13, v11, :cond_e

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_e
    invoke-virtual {v0}, La/n5x;->j()La/c5x;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-static {v11}, La/qvg;->K(La/c5x;)I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    invoke-virtual {v0}, La/n5x;->j()La/c5x;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    iget v13, v13, La/c5x;->l:I

    .line 302
    .line 303
    neg-int v13, v13

    .line 304
    invoke-virtual {v0}, La/n5x;->j()La/c5x;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    iget v14, v14, La/c5x;->q:I

    .line 309
    .line 310
    iget v15, v12, La/d5x;->q:I

    .line 311
    .line 312
    iget v12, v12, La/d5x;->p:I

    .line 313
    .line 314
    invoke-virtual {v0}, La/n5x;->j()La/c5x;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iget v4, v4, La/c5x;->n:I

    .line 319
    .line 320
    invoke-interface {v3, v11, v15, v13, v14}, La/yrg0;->a(IIII)I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    int-to-float v4, v4

    .line 325
    int-to-float v11, v12

    .line 326
    sub-float/2addr v11, v4

    .line 327
    cmpg-float v4, v11, v7

    .line 328
    .line 329
    if-gtz v4, :cond_f

    .line 330
    .line 331
    cmpl-float v4, v11, v9

    .line 332
    .line 333
    if-lez v4, :cond_f

    .line 334
    .line 335
    move v9, v11

    .line 336
    :cond_f
    cmpl-float v4, v11, v7

    .line 337
    .line 338
    if-ltz v4, :cond_10

    .line 339
    .line 340
    cmpg-float v4, v11, v10

    .line 341
    .line 342
    if-gez v4, :cond_10

    .line 343
    .line 344
    move v10, v11

    .line 345
    :cond_10
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_11
    iget-object v0, v0, La/n5x;->f:La/q720;

    .line 349
    .line 350
    check-cast v0, La/zsg0;

    .line 351
    .line 352
    invoke-virtual {v0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, La/c5x;

    .line 357
    .line 358
    iget-object v0, v0, La/c5x;->i:La/xsi;

    .line 359
    .line 360
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    const/high16 v3, 0x43c80000    # 400.0f

    .line 365
    .line 366
    invoke-interface {v0, v3}, La/xsi;->y0(F)F

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    cmpg-float v0, v2, v0

    .line 371
    .line 372
    const/4 v2, 0x2

    .line 373
    if-gez v0, :cond_12

    .line 374
    .line 375
    const/4 v4, 0x0

    .line 376
    goto :goto_7

    .line 377
    :cond_12
    cmpl-float v0, v1, v7

    .line 378
    .line 379
    if-lez v0, :cond_13

    .line 380
    .line 381
    move v4, v11

    .line 382
    goto :goto_7

    .line 383
    :cond_13
    move v4, v2

    .line 384
    :goto_7
    if-nez v4, :cond_14

    .line 385
    .line 386
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    cmpg-float v0, v0, v1

    .line 395
    .line 396
    if-gtz v0, :cond_17

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_14
    if-ne v4, v11, :cond_15

    .line 400
    .line 401
    :goto_8
    move v9, v10

    .line 402
    goto :goto_9

    .line 403
    :cond_15
    if-ne v4, v2, :cond_16

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_16
    move v9, v7

    .line 407
    :cond_17
    :goto_9
    cmpg-float v0, v9, v16

    .line 408
    .line 409
    if-nez v0, :cond_18

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_18
    cmpg-float v0, v9, v6

    .line 413
    .line 414
    if-nez v0, :cond_19

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_19
    move v7, v9

    .line 418
    :goto_a
    return v7

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(FF)F
    .locals 13

    .line 1
    iget v0, p0, La/h5x;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/h5x;->b:La/gxd0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, La/wn50;

    .line 11
    .line 12
    invoke-virtual {p0}, La/wn50;->o()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v3, p0, La/wn50;->m:La/q720;

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    check-cast v4, La/zsg0;

    .line 20
    .line 21
    invoke-virtual {v4}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, La/ln50;

    .line 26
    .line 27
    iget v4, v4, La/ln50;->c:I

    .line 28
    .line 29
    add-int/2addr v4, v0

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    cmpg-float v0, p1, v2

    .line 34
    .line 35
    iget v2, p0, La/wn50;->e:I

    .line 36
    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    :cond_1
    int-to-float v0, v4

    .line 42
    div-float/2addr p2, v0

    .line 43
    float-to-int p2, p2

    .line 44
    add-int/2addr p2, v2

    .line 45
    invoke-virtual {p0}, La/wn50;->n()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p2, v1, v0}, La/kta0;->c(III)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p0}, La/wn50;->o()I

    .line 54
    .line 55
    .line 56
    check-cast v3, La/zsg0;

    .line 57
    .line 58
    invoke-virtual {v3}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, La/ln50;

    .line 63
    .line 64
    iget v0, v0, La/ln50;->c:I

    .line 65
    .line 66
    int-to-long v5, v2

    .line 67
    const-wide/16 v7, 0x1

    .line 68
    .line 69
    sub-long v9, v5, v7

    .line 70
    .line 71
    const-wide/16 v11, 0x0

    .line 72
    .line 73
    cmp-long v0, v9, v11

    .line 74
    .line 75
    if-gez v0, :cond_2

    .line 76
    .line 77
    move-wide v9, v11

    .line 78
    :cond_2
    long-to-int v0, v9

    .line 79
    add-long/2addr v5, v7

    .line 80
    const-wide/32 v7, 0x7fffffff

    .line 81
    .line 82
    .line 83
    cmp-long v3, v5, v7

    .line 84
    .line 85
    if-lez v3, :cond_3

    .line 86
    .line 87
    move-wide v5, v7

    .line 88
    :cond_3
    long-to-int v3, v5

    .line 89
    invoke-static {p2, v0, v3}, La/kta0;->c(III)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {p0}, La/wn50;->n()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {p2, v1, p0}, La/kta0;->c(III)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    sub-int/2addr p0, v2

    .line 102
    mul-int/2addr p0, v4

    .line 103
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    sub-int/2addr p0, v4

    .line 108
    if-gez p0, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    move v1, p0

    .line 112
    :goto_0
    if-nez v1, :cond_5

    .line 113
    .line 114
    int-to-float v2, v1

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    int-to-float p0, v1

    .line 117
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    mul-float v2, p1, p0

    .line 122
    .line 123
    :goto_1
    return v2

    .line 124
    :pswitch_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    check-cast p0, La/n5x;

    .line 129
    .line 130
    invoke-virtual {p0}, La/n5x;->j()La/c5x;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iget-object p0, p0, La/c5x;->k:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    move v4, v1

    .line 152
    :goto_2
    if-ge v1, v3, :cond_7

    .line 153
    .line 154
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, La/d5x;

    .line 159
    .line 160
    iget v5, v5, La/d5x;->q:I

    .line 161
    .line 162
    add-int/2addr v4, v5

    .line 163
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    div-int v1, v4, v0

    .line 167
    .line 168
    :goto_3
    int-to-float p0, v1

    .line 169
    sub-float/2addr p1, p0

    .line 170
    cmpg-float p0, p1, v2

    .line 171
    .line 172
    if-gez p0, :cond_8

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    move v2, p1

    .line 176
    :goto_4
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    mul-float/2addr p0, v2

    .line 181
    return p0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
