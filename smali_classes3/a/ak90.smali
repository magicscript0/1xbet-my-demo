.class public final synthetic La/ak90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qqh;


# direct methods
.method public synthetic constructor <init>(La/qqh;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ak90;->a:I

    iput-object p1, p0, La/ak90;->b:La/qqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ak90;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, La/ak90;->b:La/qqh;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, La/tj90;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, La/tj90;->h:La/dl90;

    .line 19
    .line 20
    iget v4, v1, La/tj90;->d:I

    .line 21
    .line 22
    iget v5, v1, La/tj90;->c:I

    .line 23
    .line 24
    iget v6, v1, La/tj90;->b:I

    .line 25
    .line 26
    iget-object v7, v1, La/tj90;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget v8, v1, La/tj90;->f:I

    .line 29
    .line 30
    iget v9, v1, La/tj90;->g:I

    .line 31
    .line 32
    sget-object v10, La/dl90;->f:La/dl90;

    .line 33
    .line 34
    iget-object v0, v0, La/qqh;->b:La/hjc0;

    .line 35
    .line 36
    const/4 v11, 0x2

    .line 37
    if-ne v3, v10, :cond_0

    .line 38
    .line 39
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    filled-new-array {v7, v12, v13}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v12, v0, La/hjc0;->b:La/k0j0;

    .line 52
    .line 53
    const/4 v13, 0x3

    .line 54
    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const v13, 0x7f131007

    .line 59
    .line 60
    .line 61
    invoke-virtual {v12, v13, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    :goto_0
    move-object v13, v7

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    filled-new-array {v7, v12}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v12, v0, La/hjc0;->b:La/k0j0;

    .line 76
    .line 77
    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const v13, 0x7f13100d

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12, v13, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    iget-object v14, v1, La/tj90;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eq v1, v11, :cond_2

    .line 96
    .line 97
    const/4 v7, 0x4

    .line 98
    if-eq v1, v7, :cond_1

    .line 99
    .line 100
    const v1, 0x7f130fd9

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    const v1, 0x7f130fda

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const v1, 0x7f130fe4

    .line 109
    .line 110
    .line 111
    :goto_2
    new-array v7, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v11, v0, La/hjc0;->b:La/k0j0;

    .line 114
    .line 115
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 116
    .line 117
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v11, v1, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    if-eq v3, v10, :cond_4

    .line 126
    .line 127
    sget-object v1, La/dl90;->d:La/dl90;

    .line 128
    .line 129
    if-ne v3, v1, :cond_3

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    move v1, v6

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    :goto_3
    move v1, v5

    .line 135
    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v7, 0x1

    .line 148
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v11, 0x7f130fec

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v11, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v17

    .line 159
    new-instance v18, La/ock;

    .line 160
    .line 161
    sget-object v19, La/ack;->e:La/ack;

    .line 162
    .line 163
    sget-object v20, La/uh8;->a:La/uh8;

    .line 164
    .line 165
    new-instance v1, La/zh8;

    .line 166
    .line 167
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    const v12, 0x7f130fcf

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v12, v11}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-direct {v1, v11}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/16 v23, 0x0

    .line 190
    .line 191
    const/16 v24, 0x0

    .line 192
    .line 193
    const/16 v22, 0x1

    .line 194
    .line 195
    move-object/from16 v21, v1

    .line 196
    .line 197
    invoke-direct/range {v18 .. v24}, La/ock;-><init>(La/kck;La/uh8;La/ci8;ZZZ)V

    .line 198
    .line 199
    .line 200
    new-instance v19, La/ock;

    .line 201
    .line 202
    sget-object v20, La/eck;->e:La/eck;

    .line 203
    .line 204
    sget-object v21, La/uh8;->c:La/uh8;

    .line 205
    .line 206
    new-instance v1, La/yh8;

    .line 207
    .line 208
    const v11, 0x7f080986

    .line 209
    .line 210
    .line 211
    invoke-direct {v1, v11}, La/yh8;-><init>(I)V

    .line 212
    .line 213
    .line 214
    if-le v6, v8, :cond_5

    .line 215
    .line 216
    move/from16 v23, v7

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_5
    move/from16 v23, v2

    .line 220
    .line 221
    :goto_5
    const/16 v24, 0x0

    .line 222
    .line 223
    const/16 v25, 0x0

    .line 224
    .line 225
    move-object/from16 v22, v1

    .line 226
    .line 227
    invoke-direct/range {v19 .. v25}, La/ock;-><init>(La/kck;La/uh8;La/ci8;ZZZ)V

    .line 228
    .line 229
    .line 230
    new-instance v1, La/ock;

    .line 231
    .line 232
    new-instance v11, La/yh8;

    .line 233
    .line 234
    const v12, 0x7f0809aa

    .line 235
    .line 236
    .line 237
    invoke-direct {v11, v12}, La/yh8;-><init>(I)V

    .line 238
    .line 239
    .line 240
    add-int/2addr v6, v8

    .line 241
    if-gt v6, v4, :cond_6

    .line 242
    .line 243
    move/from16 v24, v7

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_6
    move/from16 v24, v2

    .line 247
    .line 248
    :goto_6
    const/16 v25, 0x0

    .line 249
    .line 250
    const/16 v26, 0x0

    .line 251
    .line 252
    move-object/from16 v23, v11

    .line 253
    .line 254
    move-object/from16 v22, v21

    .line 255
    .line 256
    move-object/from16 v21, v20

    .line 257
    .line 258
    move-object/from16 v20, v1

    .line 259
    .line 260
    invoke-direct/range {v20 .. v26}, La/ock;-><init>(La/kck;La/uh8;La/ci8;ZZZ)V

    .line 261
    .line 262
    .line 263
    if-ne v3, v10, :cond_7

    .line 264
    .line 265
    mul-int/2addr v9, v5

    .line 266
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const v2, 0x7f130fed

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_7
    move-object/from16 v21, v0

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_7
    const-string v0, ""

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :goto_8
    new-instance v12, La/vj90;

    .line 292
    .line 293
    move-object/from16 v27, v20

    .line 294
    .line 295
    move-object/from16 v20, v19

    .line 296
    .line 297
    move-object/from16 v19, v27

    .line 298
    .line 299
    invoke-direct/range {v12 .. v21}, La/vj90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/ock;La/ock;La/ock;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-object v12

    .line 303
    :pswitch_0
    move-object/from16 v1, p1

    .line 304
    .line 305
    check-cast v1, La/w4d;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, La/w4d;->c()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    const/high16 v4, 0x41000000    # 8.0f

    .line 321
    .line 322
    const/high16 v5, 0x41800000    # 16.0f

    .line 323
    .line 324
    if-nez v3, :cond_a

    .line 325
    .line 326
    new-instance v3, Ljava/util/ArrayList;

    .line 327
    .line 328
    const/16 v6, 0xa

    .line 329
    .line 330
    invoke-static {v1, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_9

    .line 346
    .line 347
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, La/el90;

    .line 352
    .line 353
    new-instance v7, La/vn90;

    .line 354
    .line 355
    iget-wide v8, v6, La/el90;->a:J

    .line 356
    .line 357
    iget-object v10, v6, La/el90;->g:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v10, v10}, La/mm7;->d(Ljava/lang/String;Ljava/lang/String;)La/fxu;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    iget-object v11, v6, La/el90;->c:Ljava/lang/String;

    .line 364
    .line 365
    iget v6, v6, La/el90;->i:I

    .line 366
    .line 367
    if-lez v6, :cond_8

    .line 368
    .line 369
    new-instance v12, La/jg9;

    .line 370
    .line 371
    new-instance v13, La/fgd;

    .line 372
    .line 373
    invoke-direct {v13, v6}, La/fgd;-><init>(I)V

    .line 374
    .line 375
    .line 376
    iget-object v6, v0, La/qqh;->b:La/hjc0;

    .line 377
    .line 378
    new-array v14, v2, [Ljava/lang/Object;

    .line 379
    .line 380
    iget-object v6, v6, La/hjc0;->b:La/k0j0;

    .line 381
    .line 382
    invoke-static {v14, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    const v15, 0x7f1308f8

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v15, v14}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-direct {v12, v13, v6}, La/jg9;-><init>(La/fgd;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_8
    const/4 v12, 0x0

    .line 398
    :goto_a
    const/4 v13, 0x0

    .line 399
    invoke-direct/range {v7 .. v13}, La/vn90;-><init>(JLa/gxu;Ljava/lang/String;La/jg9;Ljava/lang/Integer;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_9
    invoke-static {v3}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    sget-object v1, La/ao90;->b:La/ao90;

    .line 411
    .line 412
    sget-object v2, La/k6j;->a:La/wvj;

    .line 413
    .line 414
    new-instance v2, La/ik50;

    .line 415
    .line 416
    invoke-direct {v2, v5, v4, v5, v5}, La/ik50;-><init>(FFFF)V

    .line 417
    .line 418
    .line 419
    new-instance v3, La/go90;

    .line 420
    .line 421
    invoke-direct {v3, v0, v1, v2}, La/go90;-><init>(La/g0v;La/ao90;La/ik50;)V

    .line 422
    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_a
    new-instance v3, La/ho90;

    .line 426
    .line 427
    sget-object v0, La/ao90;->b:La/ao90;

    .line 428
    .line 429
    sget-object v1, La/k6j;->a:La/wvj;

    .line 430
    .line 431
    new-instance v1, La/ik50;

    .line 432
    .line 433
    invoke-direct {v1, v5, v4, v5, v5}, La/ik50;-><init>(FFFF)V

    .line 434
    .line 435
    .line 436
    invoke-direct {v3, v0, v1}, La/ho90;-><init>(La/ao90;La/ik50;)V

    .line 437
    .line 438
    .line 439
    :goto_b
    return-object v3

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
