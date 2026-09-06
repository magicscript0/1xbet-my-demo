.class public final La/e0s;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:La/kro;

.field public synthetic l:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILa/bad;)V
    .locals 0

    .line 1
    iput p2, p0, La/e0s;->i:I

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/e0s;->i:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v1, La/led;->a:La/led;

    .line 18
    .line 19
    iget v2, v0, La/e0s;->j:I

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-ne v2, v8, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    invoke-static {v7}, La/xd8;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, La/e0s;->k:La/kro;

    .line 37
    .line 38
    iget-object v3, v0, La/e0s;->l:[Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, [La/jvc;

    .line 41
    .line 42
    array-length v4, v3

    .line 43
    :goto_0
    sget-object v5, La/hvc;->a:La/hvc;

    .line 44
    .line 45
    if-ge v6, v4, :cond_3

    .line 46
    .line 47
    aget-object v7, v3, v6

    .line 48
    .line 49
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-nez v10, :cond_2

    .line 54
    .line 55
    move-object v9, v7

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_1
    if-nez v9, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move-object v5, v9

    .line 64
    :goto_2
    iput v8, v0, La/e0s;->j:I

    .line 65
    .line 66
    invoke-interface {v2, v5, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v1, :cond_5

    .line 71
    .line 72
    move-object v9, v1

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    :goto_3
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    :goto_4
    return-object v9

    .line 77
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 78
    .line 79
    iget v2, v0, La/e0s;->j:I

    .line 80
    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    if-ne v2, v8, :cond_6

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_7

    .line 89
    :cond_6
    invoke-static {v7}, La/xd8;->n(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_8

    .line 93
    :cond_7
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, La/e0s;->k:La/kro;

    .line 97
    .line 98
    iget-object v3, v0, La/e0s;->l:[Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, [La/op00;

    .line 101
    .line 102
    array-length v4, v3

    .line 103
    move v5, v6

    .line 104
    :goto_5
    if-ge v5, v4, :cond_9

    .line 105
    .line 106
    aget-object v7, v3, v5

    .line 107
    .line 108
    iget-boolean v10, v7, La/op00;->a:Z

    .line 109
    .line 110
    if-nez v10, :cond_8

    .line 111
    .line 112
    iget-object v7, v7, La/op00;->b:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-nez v7, :cond_8

    .line 119
    .line 120
    move v6, v8

    .line 121
    goto :goto_6

    .line 122
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_9
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iput-object v9, v0, La/e0s;->k:La/kro;

    .line 130
    .line 131
    iput-object v9, v0, La/e0s;->l:[Ljava/lang/Object;

    .line 132
    .line 133
    iput v8, v0, La/e0s;->j:I

    .line 134
    .line 135
    invoke-interface {v2, v3, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v1, :cond_a

    .line 140
    .line 141
    move-object v9, v1

    .line 142
    goto :goto_8

    .line 143
    :cond_a
    :goto_7
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    :goto_8
    return-object v9

    .line 146
    :pswitch_1
    iget-object v1, v0, La/e0s;->k:La/kro;

    .line 147
    .line 148
    iget-object v10, v0, La/e0s;->l:[Ljava/lang/Object;

    .line 149
    .line 150
    sget-object v11, La/led;->a:La/led;

    .line 151
    .line 152
    iget v12, v0, La/e0s;->j:I

    .line 153
    .line 154
    if-eqz v12, :cond_c

    .line 155
    .line 156
    if-ne v12, v8, :cond_b

    .line 157
    .line 158
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_b
    invoke-static {v7}, La/xd8;->n(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_c
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    aget-object v6, v10, v6

    .line 170
    .line 171
    aget-object v7, v10, v8

    .line 172
    .line 173
    aget-object v5, v10, v5

    .line 174
    .line 175
    aget-object v4, v10, v4

    .line 176
    .line 177
    aget-object v3, v10, v3

    .line 178
    .line 179
    aget-object v2, v10, v2

    .line 180
    .line 181
    move-object/from16 v18, v2

    .line 182
    .line 183
    check-cast v18, Ljava/util/List;

    .line 184
    .line 185
    move-object/from16 v17, v3

    .line 186
    .line 187
    check-cast v17, Ljava/util/Map;

    .line 188
    .line 189
    move-object/from16 v16, v4

    .line 190
    .line 191
    check-cast v16, Ljava/util/Map;

    .line 192
    .line 193
    move-object v15, v5

    .line 194
    check-cast v15, Ljava/util/List;

    .line 195
    .line 196
    move-object v14, v7

    .line 197
    check-cast v14, Ljava/util/List;

    .line 198
    .line 199
    move-object v13, v6

    .line 200
    check-cast v13, Ljava/util/List;

    .line 201
    .line 202
    new-instance v12, La/tcq;

    .line 203
    .line 204
    invoke-direct/range {v12 .. v18}, La/tcq;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    iput-object v9, v0, La/e0s;->k:La/kro;

    .line 208
    .line 209
    iput-object v9, v0, La/e0s;->l:[Ljava/lang/Object;

    .line 210
    .line 211
    iput v8, v0, La/e0s;->j:I

    .line 212
    .line 213
    invoke-interface {v1, v12, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-ne v0, v11, :cond_d

    .line 218
    .line 219
    move-object v9, v11

    .line 220
    goto :goto_a

    .line 221
    :cond_d
    :goto_9
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    :goto_a
    return-object v9

    .line 224
    :pswitch_2
    iget-object v1, v0, La/e0s;->k:La/kro;

    .line 225
    .line 226
    iget-object v10, v0, La/e0s;->l:[Ljava/lang/Object;

    .line 227
    .line 228
    sget-object v11, La/led;->a:La/led;

    .line 229
    .line 230
    iget v12, v0, La/e0s;->j:I

    .line 231
    .line 232
    if-eqz v12, :cond_f

    .line 233
    .line 234
    if-ne v12, v8, :cond_e

    .line 235
    .line 236
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_b

    .line 240
    :cond_e
    invoke-static {v7}, La/xd8;->n(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_f
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    aget-object v6, v10, v6

    .line 248
    .line 249
    aget-object v7, v10, v8

    .line 250
    .line 251
    aget-object v5, v10, v5

    .line 252
    .line 253
    aget-object v4, v10, v4

    .line 254
    .line 255
    aget-object v3, v10, v3

    .line 256
    .line 257
    aget-object v2, v10, v2

    .line 258
    .line 259
    const/4 v12, 0x6

    .line 260
    aget-object v12, v10, v12

    .line 261
    .line 262
    const/4 v13, 0x7

    .line 263
    aget-object v13, v10, v13

    .line 264
    .line 265
    const/16 v14, 0x8

    .line 266
    .line 267
    aget-object v10, v10, v14

    .line 268
    .line 269
    check-cast v10, La/qqc0;

    .line 270
    .line 271
    iget-object v10, v10, La/qqc0;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v13, La/qqc0;

    .line 274
    .line 275
    iget-object v13, v13, La/qqc0;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v12, La/qqc0;

    .line 278
    .line 279
    iget-object v12, v12, La/qqc0;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, La/qqc0;

    .line 282
    .line 283
    iget-object v2, v2, La/qqc0;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v3, La/qqc0;

    .line 286
    .line 287
    iget-object v3, v3, La/qqc0;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v4, La/qqc0;

    .line 290
    .line 291
    iget-object v4, v4, La/qqc0;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v5, La/qqc0;

    .line 294
    .line 295
    iget-object v5, v5, La/qqc0;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v7, La/qqc0;

    .line 298
    .line 299
    iget-object v7, v7, La/qqc0;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v6, La/qqc0;

    .line 302
    .line 303
    iget-object v15, v6, La/qqc0;->a:Ljava/lang/Object;

    .line 304
    .line 305
    new-instance v14, La/r3g;

    .line 306
    .line 307
    move-object/from16 v20, v2

    .line 308
    .line 309
    move-object/from16 v19, v3

    .line 310
    .line 311
    move-object/from16 v18, v4

    .line 312
    .line 313
    move-object/from16 v17, v5

    .line 314
    .line 315
    move-object/from16 v16, v7

    .line 316
    .line 317
    move-object/from16 v23, v10

    .line 318
    .line 319
    move-object/from16 v21, v12

    .line 320
    .line 321
    move-object/from16 v22, v13

    .line 322
    .line 323
    invoke-direct/range {v14 .. v23}, La/r3g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iput-object v9, v0, La/e0s;->k:La/kro;

    .line 327
    .line 328
    iput-object v9, v0, La/e0s;->l:[Ljava/lang/Object;

    .line 329
    .line 330
    iput v8, v0, La/e0s;->j:I

    .line 331
    .line 332
    invoke-interface {v1, v14, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-ne v0, v11, :cond_10

    .line 337
    .line 338
    move-object v9, v11

    .line 339
    goto :goto_c

    .line 340
    :cond_10
    :goto_b
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    .line 342
    :goto_c
    return-object v9

    .line 343
    :pswitch_3
    iget-object v1, v0, La/e0s;->k:La/kro;

    .line 344
    .line 345
    iget-object v10, v0, La/e0s;->l:[Ljava/lang/Object;

    .line 346
    .line 347
    sget-object v11, La/led;->a:La/led;

    .line 348
    .line 349
    iget v12, v0, La/e0s;->j:I

    .line 350
    .line 351
    if-eqz v12, :cond_12

    .line 352
    .line 353
    if-ne v12, v8, :cond_11

    .line 354
    .line 355
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_11
    invoke-static {v7}, La/xd8;->n(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_e

    .line 363
    :cond_12
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    aget-object v6, v10, v6

    .line 367
    .line 368
    aget-object v7, v10, v8

    .line 369
    .line 370
    aget-object v5, v10, v5

    .line 371
    .line 372
    aget-object v4, v10, v4

    .line 373
    .line 374
    aget-object v3, v10, v3

    .line 375
    .line 376
    aget-object v2, v10, v2

    .line 377
    .line 378
    move-object/from16 v18, v2

    .line 379
    .line 380
    check-cast v18, Ljava/util/List;

    .line 381
    .line 382
    move-object/from16 v17, v3

    .line 383
    .line 384
    check-cast v17, Ljava/util/Map;

    .line 385
    .line 386
    move-object/from16 v16, v4

    .line 387
    .line 388
    check-cast v16, Ljava/util/Map;

    .line 389
    .line 390
    move-object v15, v5

    .line 391
    check-cast v15, Ljava/util/List;

    .line 392
    .line 393
    move-object v14, v7

    .line 394
    check-cast v14, Ljava/util/List;

    .line 395
    .line 396
    move-object v13, v6

    .line 397
    check-cast v13, Ljava/util/List;

    .line 398
    .line 399
    new-instance v12, La/tcq;

    .line 400
    .line 401
    invoke-direct/range {v12 .. v18}, La/tcq;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    iput-object v9, v0, La/e0s;->k:La/kro;

    .line 405
    .line 406
    iput-object v9, v0, La/e0s;->l:[Ljava/lang/Object;

    .line 407
    .line 408
    iput v8, v0, La/e0s;->j:I

    .line 409
    .line 410
    invoke-interface {v1, v12, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-ne v0, v11, :cond_13

    .line 415
    .line 416
    move-object v9, v11

    .line 417
    goto :goto_e

    .line 418
    :cond_13
    :goto_d
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 419
    .line 420
    :goto_e
    return-object v9

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, La/e0s;->i:I

    .line 2
    .line 3
    check-cast p1, La/kro;

    .line 4
    .line 5
    check-cast p2, [Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, La/bad;

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, La/e0s;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {p0, v0, v1, p3}, La/e0s;-><init>(IILa/bad;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La/e0s;->k:La/kro;

    .line 20
    .line 21
    iput-object p2, p0, La/e0s;->l:[Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, La/e0s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    new-instance p0, La/e0s;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {p0, v0, v1, p3}, La/e0s;-><init>(IILa/bad;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, La/e0s;->k:La/kro;

    .line 38
    .line 39
    iput-object p2, p0, La/e0s;->l:[Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, La/e0s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    new-instance p0, La/e0s;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {p0, v0, v1, p3}, La/e0s;-><init>(IILa/bad;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, La/e0s;->k:La/kro;

    .line 56
    .line 57
    iput-object p2, p0, La/e0s;->l:[Ljava/lang/Object;

    .line 58
    .line 59
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, La/e0s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_2
    new-instance p0, La/e0s;

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {p0, v0, v1, p3}, La/e0s;-><init>(IILa/bad;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, La/e0s;->k:La/kro;

    .line 74
    .line 75
    iput-object p2, p0, La/e0s;->l:[Ljava/lang/Object;

    .line 76
    .line 77
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, La/e0s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_3
    new-instance p0, La/e0s;

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {p0, v0, v1, p3}, La/e0s;-><init>(IILa/bad;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, La/e0s;->k:La/kro;

    .line 92
    .line 93
    iput-object p2, p0, La/e0s;->l:[Ljava/lang/Object;

    .line 94
    .line 95
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, La/e0s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
