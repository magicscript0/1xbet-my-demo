.class public final La/utp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/p510;


# instance fields
.field public final synthetic a:La/wgi0;

.field public final synthetic b:La/wgi0;

.field public final synthetic c:La/wgi0;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(La/wgi0;La/wgi0;La/wgi0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/utp;->a:La/wgi0;

    .line 5
    .line 6
    iput-object p2, p0, La/utp;->b:La/wgi0;

    .line 7
    .line 8
    iput-object p3, p0, La/utp;->c:La/wgi0;

    .line 9
    .line 10
    iput p4, p0, La/utp;->d:I

    .line 11
    .line 12
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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, La/utp;->a:La/wgi0;

    .line 12
    .line 13
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, v0, La/utp;->b:La/wgi0;

    .line 24
    .line 25
    invoke-interface {v4}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    add-int/2addr v5, v3

    .line 36
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sget-object v6, La/k6j;->a:La/wvj;

    .line 41
    .line 42
    const/high16 v6, 0x42600000    # 56.0f

    .line 43
    .line 44
    invoke-interface {v1, v6}, La/xsi;->U(F)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/high16 v7, 0x40000000    # 2.0f

    .line 49
    .line 50
    invoke-interface {v1, v7}, La/xsi;->U(F)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const-string v10, "SIMULATION"

    .line 63
    .line 64
    if-eqz v9, :cond_3

    .line 65
    .line 66
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    move-object v12, v9

    .line 71
    check-cast v12, La/j510;

    .line 72
    .line 73
    invoke-interface {v12}, La/j510;->m()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    instance-of v13, v12, La/x10;

    .line 78
    .line 79
    if-eqz v13, :cond_1

    .line 80
    .line 81
    check-cast v12, La/x10;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v12, 0x0

    .line 85
    :goto_0
    if-eqz v12, :cond_2

    .line 86
    .line 87
    iget-object v12, v12, La/x10;->b:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v12, 0x0

    .line 91
    :goto_1
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-eqz v12, :cond_0

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/4 v9, 0x0

    .line 99
    :goto_2
    check-cast v9, La/j510;

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    if-eqz v9, :cond_4

    .line 103
    .line 104
    invoke-static/range {p3 .. p4}, La/cvc;->h(J)I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    invoke-static {v3, v3, v8, v12}, La/cvc;->a(IIII)J

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    invoke-interface {v9, v12, v13}, La/j510;->V(J)La/fp60;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    const/4 v9, 0x0

    .line 118
    :goto_3
    if-eqz v9, :cond_5

    .line 119
    .line 120
    iget v12, v9, La/fp60;->b:I

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move v12, v8

    .line 124
    :goto_4
    invoke-static/range {p3 .. p4}, La/cvc;->h(J)I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    sub-int/2addr v13, v6

    .line 129
    sub-int/2addr v13, v5

    .line 130
    iget-object v14, v0, La/utp;->c:La/wgi0;

    .line 131
    .line 132
    invoke-interface {v14}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    check-cast v15, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    sub-int/2addr v13, v15

    .line 143
    iget v0, v0, La/utp;->d:I

    .line 144
    .line 145
    sub-int/2addr v13, v0

    .line 146
    sub-int/2addr v13, v12

    .line 147
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    sget-object v13, La/k6j;->a:La/wvj;

    .line 152
    .line 153
    const/high16 v13, 0x42400000    # 48.0f

    .line 154
    .line 155
    invoke-interface {v1, v13}, La/xsi;->U(F)I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    const/high16 v15, 0x42200000    # 40.0f

    .line 160
    .line 161
    invoke-interface {v1, v15}, La/xsi;->U(F)I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    add-int/2addr v15, v13

    .line 166
    add-int v13, v0, v6

    .line 167
    .line 168
    add-int/2addr v13, v5

    .line 169
    invoke-interface {v14}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    add-int/2addr v5, v13

    .line 180
    add-int/2addr v5, v15

    .line 181
    add-int/2addr v5, v12

    .line 182
    new-instance v12, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    if-eqz v15, :cond_11

    .line 196
    .line 197
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    check-cast v15, La/j510;

    .line 202
    .line 203
    invoke-interface {v15}, La/j510;->m()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    move-object/from16 v16, v2

    .line 208
    .line 209
    instance-of v2, v11, La/x10;

    .line 210
    .line 211
    if-eqz v2, :cond_6

    .line 212
    .line 213
    check-cast v11, La/x10;

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_6
    const/4 v11, 0x0

    .line 217
    :goto_6
    if-eqz v11, :cond_7

    .line 218
    .line 219
    iget-object v2, v11, La/x10;->b:Ljava/lang/String;

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_7
    const/4 v2, 0x0

    .line 223
    :goto_7
    if-eqz v2, :cond_f

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    sparse-switch v11, :sswitch_data_0

    .line 230
    .line 231
    .line 232
    goto/16 :goto_8

    .line 233
    .line 234
    :sswitch_0
    const-string v11, "BACKGROUND_ID"

    .line 235
    .line 236
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_8

    .line 241
    .line 242
    goto/16 :goto_8

    .line 243
    .line 244
    :cond_8
    invoke-static {v3, v3, v5, v5}, La/cvc;->a(IIII)J

    .line 245
    .line 246
    .line 247
    move-result-wide v1

    .line 248
    invoke-interface {v15, v1, v2}, La/j510;->V(J)La/fp60;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    goto/16 :goto_9

    .line 253
    .line 254
    :sswitch_1
    const-string v1, "CARDS_ID"

    .line 255
    .line 256
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_9

    .line 261
    .line 262
    goto/16 :goto_8

    .line 263
    .line 264
    :cond_9
    invoke-interface/range {v16 .. v16}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-interface/range {v16 .. v16}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-static {v3, v3, v1, v2}, La/cvc;->a(IIII)J

    .line 285
    .line 286
    .line 287
    move-result-wide v1

    .line 288
    invoke-interface {v15, v1, v2}, La/j510;->V(J)La/fp60;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    goto/16 :goto_9

    .line 293
    .line 294
    :sswitch_2
    const-string v1, "TOOLBAR_ID"

    .line 295
    .line 296
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_a

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_a
    invoke-static {v3, v3, v6, v6}, La/cvc;->a(IIII)J

    .line 304
    .line 305
    .line 306
    move-result-wide v1

    .line 307
    invoke-interface {v15, v1, v2}, La/j510;->V(J)La/fp60;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    goto :goto_9

    .line 312
    :sswitch_3
    const-string v1, "INDICATOR_ID"

    .line 313
    .line 314
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_b

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_b
    invoke-static {v3, v3, v7, v7}, La/cvc;->a(IIII)J

    .line 322
    .line 323
    .line 324
    move-result-wide v1

    .line 325
    invoke-interface {v15, v1, v2}, La/j510;->V(J)La/fp60;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    goto :goto_9

    .line 330
    :sswitch_4
    const-string v1, "BETTING_ID"

    .line 331
    .line 332
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_c

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_c
    invoke-static {v3, v3, v8, v8}, La/cvc;->a(IIII)J

    .line 340
    .line 341
    .line 342
    move-result-wide v1

    .line 343
    invoke-interface {v15, v1, v2}, La/j510;->V(J)La/fp60;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    goto :goto_9

    .line 348
    :sswitch_5
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_d

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_d
    move-object v1, v9

    .line 356
    goto :goto_9

    .line 357
    :sswitch_6
    const-string v1, "COMPRESSED_CARD_ID"

    .line 358
    .line 359
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-nez v1, :cond_e

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_e
    invoke-interface {v4}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Ljava/lang/Number;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-interface {v4}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    invoke-static {v3, v3, v1, v2}, La/cvc;->a(IIII)J

    .line 387
    .line 388
    .line 389
    move-result-wide v1

    .line 390
    invoke-interface {v15, v1, v2}, La/j510;->V(J)La/fp60;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    goto :goto_9

    .line 395
    :cond_f
    :goto_8
    const/4 v1, 0x0

    .line 396
    :goto_9
    if-eqz v1, :cond_10

    .line 397
    .line 398
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    :cond_10
    move-object/from16 v1, p1

    .line 402
    .line 403
    move-object/from16 v2, v16

    .line 404
    .line 405
    goto/16 :goto_5

    .line 406
    .line 407
    :cond_11
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    invoke-static/range {p3 .. p4}, La/cvc;->h(J)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    new-instance v3, La/ga0;

    .line 416
    .line 417
    invoke-direct {v3, v0, v12, v14}, La/ga0;-><init>(ILjava/util/ArrayList;La/wgi0;)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v0, p1

    .line 421
    .line 422
    invoke-static {v0, v1, v2, v3}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :sswitch_data_0
    .sparse-switch
        -0x42827614 -> :sswitch_6
        -0x3014edf9 -> :sswitch_5
        -0x1c321d85 -> :sswitch_4
        -0x1368da95 -> :sswitch_3
        0x2068547f -> :sswitch_2
        0x2e369397 -> :sswitch_1
        0x48e075cc -> :sswitch_0
    .end sparse-switch
.end method
