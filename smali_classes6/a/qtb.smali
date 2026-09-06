.class public final La/qtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/p510;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    .line 1
    iput p2, p0, La/qtb;->a:I

    iput p1, p0, La/qtb;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(La/r510;Ljava/util/List;J)La/q510;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, La/qtb;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget v0, v0, La/qtb;->b:F

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    packed-switch v3, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, La/xsi;->U(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v7, 0xa

    .line 30
    .line 31
    invoke-static {v2, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, La/j510;

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    const/16 v12, 0xe

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    move-wide/from16 v13, p3

    .line 61
    .line 62
    invoke-static/range {v8 .. v14}, La/cvc;->b(IIIIIJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    invoke-interface {v7, v8, v9}, La/j510;->V(J)La/fp60;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    move v8, v5

    .line 84
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_2

    .line 89
    .line 90
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, La/fp60;

    .line 95
    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget v9, v9, La/fp60;->a:I

    .line 104
    .line 105
    add-int/2addr v9, v0

    .line 106
    add-int/2addr v8, v9

    .line 107
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-le v8, v9, :cond_1

    .line 112
    .line 113
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, La/fp60;

    .line 129
    .line 130
    iget v4, v4, La/fp60;->b:I

    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_5

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, La/fp60;

    .line 147
    .line 148
    iget v7, v7, La/fp60;->b:I

    .line 149
    .line 150
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v4, v7}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-gez v8, :cond_4

    .line 159
    .line 160
    move-object v4, v7

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    :cond_6
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    new-instance v4, La/heo;

    .line 173
    .line 174
    invoke-direct {v4, v6, v2, v3}, La/heo;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v0, v5, v4}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_0
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    move v6, v5

    .line 187
    :goto_3
    if-ge v6, v3, :cond_9

    .line 188
    .line 189
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, La/j510;

    .line 194
    .line 195
    invoke-static {v7}, La/jx90;->S(La/j510;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    const-string v9, "content"

    .line 200
    .line 201
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_8

    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    const/16 v14, 0xb

    .line 209
    .line 210
    const/4 v10, 0x0

    .line 211
    const/4 v11, 0x0

    .line 212
    const/4 v12, 0x0

    .line 213
    move-wide/from16 v15, p3

    .line 214
    .line 215
    invoke-static/range {v10 .. v16}, La/cvc;->b(IIIIIJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    invoke-interface {v7, v2, v3}, La/j510;->V(J)La/fp60;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static/range {p3 .. p4}, La/cvc;->h(J)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    int-to-float v3, v3

    .line 228
    add-float/2addr v3, v0

    .line 229
    invoke-static {v3}, La/q410;->b(F)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-gez v0, :cond_7

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_7
    move v5, v0

    .line 237
    :goto_4
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    new-instance v3, La/o7;

    .line 242
    .line 243
    const/4 v4, 0x6

    .line 244
    invoke-direct {v3, v5, v4, v2}, La/o7;-><init>(IILa/fp60;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v0, v5, v3}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    goto :goto_5

    .line 252
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_9
    const-string v0, "Collection contains no element matching the predicate."

    .line 256
    .line 257
    invoke-static {v0}, La/u7y;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 258
    .line 259
    .line 260
    invoke-static {}, La/rci;->b()V

    .line 261
    .line 262
    .line 263
    :goto_5
    return-object v4

    .line 264
    :pswitch_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_a

    .line 269
    .line 270
    new-instance v0, La/xwa;

    .line 271
    .line 272
    const/16 v2, 0x1a

    .line 273
    .line 274
    invoke-direct {v0, v2}, La/xwa;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v5, v5, v0}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto/16 :goto_a

    .line 282
    .line 283
    :cond_a
    invoke-interface {v1, v0}, La/xsi;->U(F)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    new-instance v3, La/b9b0;

    .line 288
    .line 289
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    new-instance v4, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    move v8, v5

    .line 306
    :goto_6
    if-ge v8, v7, :cond_11

    .line 307
    .line 308
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    check-cast v9, La/j510;

    .line 313
    .line 314
    invoke-static {v9}, La/jx90;->S(La/j510;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    const-string v11, "TOOLBAR_CONTAINER_KEY"

    .line 319
    .line 320
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    if-eqz v11, :cond_b

    .line 325
    .line 326
    const v13, 0x7fffffff

    .line 327
    .line 328
    .line 329
    const/4 v14, 0x3

    .line 330
    const/4 v10, 0x0

    .line 331
    const/4 v11, 0x0

    .line 332
    const/4 v12, 0x0

    .line 333
    move-wide/from16 v15, p3

    .line 334
    .line 335
    invoke-static/range {v10 .. v16}, La/cvc;->b(IIIIIJ)J

    .line 336
    .line 337
    .line 338
    move-result-wide v10

    .line 339
    invoke-interface {v9, v10, v11}, La/j510;->V(J)La/fp60;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    iget v10, v9, La/fp60;->b:I

    .line 344
    .line 345
    iput v10, v3, La/b9b0;->a:I

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_b
    const-string v11, "TAB_CONTENT_KEY"

    .line 349
    .line 350
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    if-eqz v10, :cond_10

    .line 355
    .line 356
    invoke-static/range {p3 .. p4}, La/cvc;->h(J)I

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    iget v11, v3, La/b9b0;->a:I

    .line 361
    .line 362
    sub-int/2addr v10, v11

    .line 363
    add-int/2addr v10, v0

    .line 364
    if-gez v10, :cond_c

    .line 365
    .line 366
    move v10, v5

    .line 367
    :cond_c
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    if-ltz v11, :cond_d

    .line 372
    .line 373
    move v12, v6

    .line 374
    goto :goto_7

    .line 375
    :cond_d
    move v12, v5

    .line 376
    :goto_7
    if-ltz v10, :cond_e

    .line 377
    .line 378
    move v13, v6

    .line 379
    goto :goto_8

    .line 380
    :cond_e
    move v13, v5

    .line 381
    :goto_8
    and-int/2addr v12, v13

    .line 382
    if-nez v12, :cond_f

    .line 383
    .line 384
    const-string v12, "width and height must be >= 0"

    .line 385
    .line 386
    invoke-static {v12}, La/i9v;->a(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_f
    invoke-static {v11, v11, v10, v10}, La/evc;->h(IIII)J

    .line 390
    .line 391
    .line 392
    move-result-wide v10

    .line 393
    invoke-interface {v9, v10, v11}, La/j510;->V(J)La/fp60;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    goto :goto_9

    .line 398
    :cond_10
    const/4 v13, 0x0

    .line 399
    const/16 v14, 0xb

    .line 400
    .line 401
    const/4 v10, 0x0

    .line 402
    const/4 v11, 0x0

    .line 403
    const/4 v12, 0x0

    .line 404
    move-wide/from16 v15, p3

    .line 405
    .line 406
    invoke-static/range {v10 .. v16}, La/cvc;->b(IIIIIJ)J

    .line 407
    .line 408
    .line 409
    move-result-wide v10

    .line 410
    invoke-interface {v9, v10, v11}, La/j510;->V(J)La/fp60;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    :goto_9
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    add-int/lit8 v8, v8, 0x1

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_11
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    invoke-static/range {p3 .. p4}, La/cvc;->h(J)I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    new-instance v7, La/kc4;

    .line 429
    .line 430
    invoke-direct {v7, v4, v3, v0, v6}, La/kc4;-><init>(Ljava/util/ArrayList;La/b9b0;II)V

    .line 431
    .line 432
    .line 433
    invoke-static {v1, v2, v5, v7}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    :goto_a
    return-object v0

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
