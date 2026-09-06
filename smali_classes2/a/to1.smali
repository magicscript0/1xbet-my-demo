.class public final synthetic La/to1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/zo1;


# direct methods
.method public synthetic constructor <init>(La/zo1;I)V
    .locals 0

    .line 1
    iput p2, p0, La/to1;->a:I

    iput-object p1, p0, La/to1;->b:La/zo1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/to1;->a:I

    .line 4
    .line 5
    iget-object v0, v0, La/to1;->b:La/zo1;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    check-cast v5, La/wv0;

    .line 15
    .line 16
    sget-object v1, La/zo1;->M1:La/l4g0;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, La/zo1;->R0()La/fp1;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v1, v0, La/zo1;->K1:La/i23;

    .line 26
    .line 27
    sget-object v3, La/zo1;->N1:[La/wdw;

    .line 28
    .line 29
    aget-object v3, v3, v2

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static {v4}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v4, La/fp1;->R:La/bed;

    .line 44
    .line 45
    iget-object v10, v1, La/bed;->b:La/wfi;

    .line 46
    .line 47
    new-instance v1, La/k01;

    .line 48
    .line 49
    invoke-direct {v1, v4, v2}, La/k01;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v3, La/j41;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x3

    .line 56
    invoke-direct/range {v3 .. v8}, La/j41;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILa/bad;I)V

    .line 57
    .line 58
    .line 59
    const/16 v12, 0xa

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    move-object v7, v0

    .line 63
    move-object v8, v1

    .line 64
    move-object v11, v3

    .line 65
    invoke-static/range {v7 .. v12}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_0
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, La/wv0;

    .line 74
    .line 75
    sget-object v3, La/zo1;->M1:La/l4g0;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, La/zo1;->R0()La/fp1;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-wide v3, v5, La/fp1;->E:J

    .line 85
    .line 86
    iget-object v6, v5, La/fp1;->J:La/ka7;

    .line 87
    .line 88
    iget-wide v7, v1, La/wv0;->a:J

    .line 89
    .line 90
    iget-object v1, v0, La/zo1;->K1:La/i23;

    .line 91
    .line 92
    sget-object v9, La/zo1;->N1:[La/wdw;

    .line 93
    .line 94
    aget-object v2, v9, v2

    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v1, v5, La/fp1;->L:La/ap1;

    .line 105
    .line 106
    iget-object v2, v5, La/fp1;->h0:Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    move-object v15, v9

    .line 117
    check-cast v15, La/osp;

    .line 118
    .line 119
    if-eqz v15, :cond_7

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    if-ltz v2, :cond_0

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    move-object/from16 v9, v16

    .line 145
    .line 146
    :goto_0
    const/4 v2, 0x1

    .line 147
    if-eqz v9, :cond_1

    .line 148
    .line 149
    invoke-static {v2, v9}, La/ey90;->g(ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    move-object v12, v9

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    move-object/from16 v12, v16

    .line 156
    .line 157
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    const-string v11, "game_aggregator_call"

    .line 162
    .line 163
    if-eqz v9, :cond_3

    .line 164
    .line 165
    if-eq v9, v2, :cond_2

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    iget-object v2, v6, La/ka7;->a:La/aw2;

    .line 169
    .line 170
    move-object v9, v11

    .line 171
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    const/4 v13, 0x0

    .line 176
    const/16 v14, 0x20

    .line 177
    .line 178
    move-object v3, v9

    .line 179
    const-string v9, "menu_aggregator_providers"

    .line 180
    .line 181
    invoke-static/range {v6 .. v14}, La/ka7;->a(La/ka7;JLjava/lang/String;Ljava/lang/Number;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;I)La/p900;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v2, v3, v4}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    move-object v2, v11

    .line 190
    iget-object v9, v6, La/ka7;->a:La/aw2;

    .line 191
    .line 192
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    const/4 v13, 0x0

    .line 197
    const/16 v14, 0x20

    .line 198
    .line 199
    move-object v3, v9

    .line 200
    const-string v9, "search_aggregator_providers"

    .line 201
    .line 202
    invoke-static/range {v6 .. v14}, La/ka7;->a(La/ka7;JLjava/lang/String;Ljava/lang/Number;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;I)La/p900;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-interface {v3, v2, v4}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    :goto_2
    iget-wide v2, v15, La/osp;->c:J

    .line 210
    .line 211
    iget-object v4, v5, La/fp1;->S:La/uea0;

    .line 212
    .line 213
    sget-object v6, La/cp1;->a:[I

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    aget v1, v6, v1

    .line 220
    .line 221
    const/4 v6, 0x2

    .line 222
    const-wide/16 v9, 0xbcb

    .line 223
    .line 224
    if-ne v1, v6, :cond_5

    .line 225
    .line 226
    iget-object v1, v5, La/fp1;->T:La/jz0;

    .line 227
    .line 228
    long-to-int v6, v7

    .line 229
    sget-object v7, La/ybn;->b:La/ybn;

    .line 230
    .line 231
    const-string v7, "menu_aggregator_providers"

    .line 232
    .line 233
    invoke-static {v1, v6, v0, v7, v12}, La/jz0;->b(La/jz0;IILjava/lang/String;Ljava/lang/Integer;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v4, La/uea0;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, La/sbn;

    .line 239
    .line 240
    new-instance v4, La/g5f0;

    .line 241
    .line 242
    invoke-direct {v4}, La/g5f0;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance v8, La/hbn;

    .line 246
    .line 247
    invoke-direct {v8, v6}, La/hbn;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v8}, La/g5f0;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    new-instance v6, La/ibn;

    .line 254
    .line 255
    invoke-direct {v6, v0}, La/ibn;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v6}, La/g5f0;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    if-eqz v12, :cond_4

    .line 262
    .line 263
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    new-instance v8, La/jbn;

    .line 268
    .line 269
    invoke-direct {v8, v6}, La/jbn;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v8}, La/g5f0;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_4
    new-instance v6, La/ebn;

    .line 276
    .line 277
    long-to-float v2, v2

    .line 278
    invoke-direct {v6, v2}, La/ebn;-><init>(F)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v6}, La/g5f0;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    new-instance v2, La/kbn;

    .line 285
    .line 286
    invoke-direct {v2, v7}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v2}, La/g5f0;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    invoke-static {v4}, La/jaf0;->a(La/g5f0;)La/g5f0;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v1, v9, v10, v2}, La/sbn;->b(JLjava/util/Set;)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_5
    long-to-int v1, v7

    .line 301
    iget-object v4, v4, La/uea0;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v4, La/sbn;

    .line 304
    .line 305
    new-instance v6, La/g5f0;

    .line 306
    .line 307
    invoke-direct {v6}, La/g5f0;-><init>()V

    .line 308
    .line 309
    .line 310
    new-instance v7, La/hbn;

    .line 311
    .line 312
    invoke-direct {v7, v1}, La/hbn;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v7}, La/g5f0;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    new-instance v1, La/ibn;

    .line 319
    .line 320
    invoke-direct {v1, v0}, La/ibn;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v1}, La/g5f0;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    if-eqz v12, :cond_6

    .line 327
    .line 328
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    new-instance v7, La/jbn;

    .line 333
    .line 334
    invoke-direct {v7, v1}, La/jbn;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v7}, La/g5f0;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_6
    new-instance v1, La/ebn;

    .line 341
    .line 342
    long-to-float v2, v2

    .line 343
    invoke-direct {v1, v2}, La/ebn;-><init>(F)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v1}, La/g5f0;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    new-instance v1, La/kbn;

    .line 350
    .line 351
    const-string v2, "search_aggregator_providers"

    .line 352
    .line 353
    invoke-direct {v1, v2}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v1}, La/g5f0;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    invoke-static {v6}, La/jaf0;->a(La/g5f0;)La/g5f0;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v4, v9, v10, v1}, La/sbn;->b(JLjava/util/Set;)V

    .line 364
    .line 365
    .line 366
    :goto_3
    invoke-static {v5}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 367
    .line 368
    .line 369
    move-result-object v17

    .line 370
    iget-object v1, v5, La/fp1;->R:La/bed;

    .line 371
    .line 372
    iget-object v1, v1, La/bed;->a:La/khi;

    .line 373
    .line 374
    new-instance v18, La/vc1;

    .line 375
    .line 376
    iget-object v8, v5, La/fp1;->N:La/rei;

    .line 377
    .line 378
    const/4 v12, 0x0

    .line 379
    const/16 v13, 0x12

    .line 380
    .line 381
    const/4 v7, 0x1

    .line 382
    const-class v9, La/rei;

    .line 383
    .line 384
    const-string v10, "handleError"

    .line 385
    .line 386
    const-string v11, "handleError(Ljava/lang/Throwable;)V"

    .line 387
    .line 388
    move-object/from16 v6, v18

    .line 389
    .line 390
    invoke-direct/range {v6 .. v13}, La/vc1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 391
    .line 392
    .line 393
    new-instance v4, La/j41;

    .line 394
    .line 395
    const/4 v9, 0x2

    .line 396
    move v7, v0

    .line 397
    move-object v6, v15

    .line 398
    move-object/from16 v8, v16

    .line 399
    .line 400
    invoke-direct/range {v4 .. v9}, La/j41;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILa/bad;I)V

    .line 401
    .line 402
    .line 403
    const/16 v22, 0xa

    .line 404
    .line 405
    const/16 v19, 0x0

    .line 406
    .line 407
    move-object/from16 v20, v1

    .line 408
    .line 409
    move-object/from16 v21, v4

    .line 410
    .line 411
    invoke-static/range {v17 .. v22}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 412
    .line 413
    .line 414
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 415
    .line 416
    return-object v0

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
