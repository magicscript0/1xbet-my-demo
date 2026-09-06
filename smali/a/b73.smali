.class public final La/b73;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/b9c;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/u720;La/qv10;La/obm;La/mwm;Ljava/lang/String;La/b9c;I)V
    .locals 0

    .line 1
    const/4 p7, 0x1

    .line 2
    iput p7, p0, La/b73;->a:I

    .line 3
    .line 4
    iput-object p1, p0, La/b73;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, La/b73;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, La/b73;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, La/b73;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, La/b73;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, La/b73;->b:La/b9c;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;La/dmp;Ljava/lang/Object;Ljava/lang/Object;La/b9c;I)V
    .locals 0

    .line 21
    iput p7, p0, La/b73;->a:I

    iput-object p1, p0, La/b73;->c:Ljava/lang/Object;

    iput-object p2, p0, La/b73;->d:Ljava/lang/Object;

    iput-object p3, p0, La/b73;->e:Ljava/lang/Object;

    iput-object p4, p0, La/b73;->f:Ljava/lang/Object;

    iput-object p5, p0, La/b73;->g:Ljava/lang/Object;

    iput-object p6, p0, La/b73;->b:La/b9c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/b73;->a:I

    .line 4
    .line 5
    iget-object v2, v0, La/b73;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, La/b73;->b:La/b9c;

    .line 8
    .line 9
    sget-object v4, La/nv10;->b:La/nv10;

    .line 10
    .line 11
    sget-object v5, La/occ;->a:La/h8b;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, v0, La/b73;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    iget-object v9, v0, La/b73;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, La/b73;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v11, v0, La/b73;->f:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, La/ngr;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    check-cast v11, La/huk;

    .line 40
    .line 41
    check-cast v10, La/ttc;

    .line 42
    .line 43
    check-cast v9, La/huk;

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x3

    .line 46
    .line 47
    if-ne v1, v8, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, La/ngr;->F()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    :goto_0
    check-cast v7, La/q720;

    .line 62
    .line 63
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    invoke-interface {v7, v1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10}, La/ttc;->g()V

    .line 72
    .line 73
    .line 74
    const v1, -0x47d3d0a3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, La/ngr;->e0(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10}, La/ttc;->f()La/qhb;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v1, v1, La/qhb;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, La/ttc;

    .line 87
    .line 88
    invoke-virtual {v1}, La/ttc;->e()La/gtc;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1}, La/ttc;->e()La/gtc;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v1}, La/ttc;->e()La/gtc;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v8, La/udc;->n:La/gii0;

    .line 101
    .line 102
    invoke-virtual {v0, v8}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, La/wyw;

    .line 107
    .line 108
    sget-object v10, La/wyw;->a:La/wyw;

    .line 109
    .line 110
    if-ne v8, v10, :cond_2

    .line 111
    .line 112
    move v8, v6

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move v8, v12

    .line 115
    :goto_1
    if-eqz v8, :cond_3

    .line 116
    .line 117
    move-object v10, v11

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move-object v10, v9

    .line 120
    :goto_2
    sget-object v13, La/ttk;->a:La/ttk;

    .line 121
    .line 122
    invoke-virtual {v0, v7}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    invoke-virtual {v0, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    or-int/2addr v14, v15

    .line 131
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    if-nez v14, :cond_4

    .line 136
    .line 137
    if-ne v15, v5, :cond_5

    .line 138
    .line 139
    :cond_4
    new-instance v15, La/uhl;

    .line 140
    .line 141
    invoke-direct {v15, v7, v9, v12}, La/uhl;-><init>(La/gtc;La/huk;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v15}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    invoke-static {v4, v2, v15}, La/ttc;->d(La/qv10;La/gtc;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    const/16 v15, 0x180

    .line 154
    .line 155
    invoke-static {v14, v10, v13, v0, v15}, La/vrh;->j(La/qv10;La/huk;La/ttk;La/ngr;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    invoke-virtual {v0, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    or-int/2addr v10, v13

    .line 167
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    if-nez v10, :cond_6

    .line 172
    .line 173
    if-ne v13, v5, :cond_7

    .line 174
    .line 175
    :cond_6
    new-instance v13, La/vhl;

    .line 176
    .line 177
    invoke-direct {v13, v2, v1, v12}, La/vhl;-><init>(La/gtc;La/gtc;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v13}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    invoke-static {v4, v7, v13}, La/ttc;->d(La/qv10;La/gtc;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v3, v2, v0, v10}, La/b9c;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    if-eqz v8, :cond_8

    .line 197
    .line 198
    move-object v11, v9

    .line 199
    :cond_8
    sget-object v2, La/ttk;->b:La/ttk;

    .line 200
    .line 201
    invoke-virtual {v0, v7}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-virtual {v0, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    or-int/2addr v3, v8

    .line 210
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    if-nez v3, :cond_9

    .line 215
    .line 216
    if-ne v8, v5, :cond_a

    .line 217
    .line 218
    :cond_9
    new-instance v8, La/uhl;

    .line 219
    .line 220
    invoke-direct {v8, v7, v9, v6}, La/uhl;-><init>(La/gtc;La/huk;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    invoke-static {v4, v1, v8}, La/ttc;->d(La/qv10;La/gtc;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1, v11, v2, v0, v15}, La/vrh;->j(La/qv10;La/huk;La/ttk;La/ngr;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v12}, La/ngr;->r(Z)V

    .line 236
    .line 237
    .line 238
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_0
    move-object v1, v7

    .line 242
    move-object/from16 v7, p1

    .line 243
    .line 244
    check-cast v7, La/ngr;

    .line 245
    .line 246
    move-object/from16 v3, p2

    .line 247
    .line 248
    check-cast v3, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    check-cast v1, La/u720;

    .line 254
    .line 255
    check-cast v10, La/qv10;

    .line 256
    .line 257
    move-object v3, v2

    .line 258
    check-cast v3, La/obm;

    .line 259
    .line 260
    move-object v4, v11

    .line 261
    check-cast v4, La/mwm;

    .line 262
    .line 263
    move-object v5, v9

    .line 264
    check-cast v5, Ljava/lang/String;

    .line 265
    .line 266
    const v2, 0x30d81

    .line 267
    .line 268
    .line 269
    invoke-static {v2}, La/oh50;->O(I)I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    iget-object v6, v0, La/b73;->b:La/b9c;

    .line 274
    .line 275
    move-object v2, v10

    .line 276
    invoke-static/range {v1 .. v8}, La/d9q0;->e(La/u720;La/qv10;La/obm;La/mwm;Ljava/lang/String;La/b9c;La/ngr;I)V

    .line 277
    .line 278
    .line 279
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_1
    move-object v1, v7

    .line 283
    move-object/from16 v0, p1

    .line 284
    .line 285
    check-cast v0, La/ngr;

    .line 286
    .line 287
    move-object/from16 v7, p2

    .line 288
    .line 289
    check-cast v7, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 296
    .line 297
    check-cast v11, La/l73;

    .line 298
    .line 299
    check-cast v1, La/hgo0;

    .line 300
    .line 301
    and-int/lit8 v13, v7, 0x3

    .line 302
    .line 303
    if-eq v13, v8, :cond_b

    .line 304
    .line 305
    move v13, v6

    .line 306
    goto :goto_4

    .line 307
    :cond_b
    move v13, v12

    .line 308
    :goto_4
    and-int/2addr v6, v7

    .line 309
    invoke-virtual {v0, v6, v13}, La/ngr;->V(IZ)Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_17

    .line 314
    .line 315
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    if-ne v6, v5, :cond_c

    .line 320
    .line 321
    invoke-interface {v2, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, La/v8d;

    .line 326
    .line 327
    invoke-virtual {v0, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_c
    check-cast v6, La/v8d;

    .line 331
    .line 332
    invoke-virtual {v1}, La/hgo0;->f()La/zfo0;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    iget-object v13, v1, La/hgo0;->d:La/q720;

    .line 337
    .line 338
    invoke-interface {v7}, La/zfo0;->a()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    invoke-virtual {v0, v7}, La/ngr;->h(Z)Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    if-nez v7, :cond_d

    .line 355
    .line 356
    if-ne v14, v5, :cond_f

    .line 357
    .line 358
    :cond_d
    invoke-virtual {v1}, La/hgo0;->f()La/zfo0;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-interface {v7}, La/zfo0;->a()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    if-eqz v7, :cond_e

    .line 371
    .line 372
    sget-object v2, La/mwm;->b:La/mwm;

    .line 373
    .line 374
    :goto_5
    move-object v14, v2

    .line 375
    goto :goto_6

    .line 376
    :cond_e
    invoke-interface {v2, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, La/v8d;

    .line 381
    .line 382
    iget-object v2, v2, La/v8d;->b:La/mwm;

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :goto_6
    invoke-virtual {v0, v14}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_f
    check-cast v14, La/mwm;

    .line 389
    .line 390
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    if-ne v2, v5, :cond_10

    .line 395
    .line 396
    new-instance v2, La/g73;

    .line 397
    .line 398
    move-object v7, v13

    .line 399
    check-cast v7, La/zsg0;

    .line 400
    .line 401
    invoke-virtual {v7}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    invoke-direct {v2, v7}, La/g73;-><init>(Z)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_10
    check-cast v2, La/g73;

    .line 416
    .line 417
    iget-object v7, v6, La/v8d;->a:La/obm;

    .line 418
    .line 419
    invoke-virtual {v0, v6}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v15

    .line 423
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    if-nez v15, :cond_11

    .line 428
    .line 429
    if-ne v8, v5, :cond_12

    .line 430
    .line 431
    :cond_11
    new-instance v8, La/y63;

    .line 432
    .line 433
    invoke-direct {v8, v6, v12}, La/y63;-><init>(Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_12
    check-cast v8, La/emp;

    .line 440
    .line 441
    invoke-static {v4, v8}, La/w4d0;->P(La/qv10;La/emp;)La/qv10;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v13, La/zsg0;

    .line 446
    .line 447
    invoke-virtual {v13}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    iget-object v8, v2, La/g73;->b:La/q720;

    .line 456
    .line 457
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    check-cast v8, La/zsg0;

    .line 462
    .line 463
    invoke-virtual {v8, v6}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v4, v2}, La/qv10;->e(La/qv10;)La/qv10;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v0, v10}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    if-nez v4, :cond_13

    .line 479
    .line 480
    if-ne v6, v5, :cond_14

    .line 481
    .line 482
    :cond_13
    new-instance v6, La/p42;

    .line 483
    .line 484
    const/4 v4, 0x5

    .line 485
    invoke-direct {v6, v10, v4}, La/p42;-><init>(Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_14
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 492
    .line 493
    invoke-virtual {v0, v14}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    if-nez v4, :cond_15

    .line 502
    .line 503
    if-ne v8, v5, :cond_16

    .line 504
    .line 505
    :cond_15
    new-instance v8, La/y1;

    .line 506
    .line 507
    const/4 v4, 0x2

    .line 508
    invoke-direct {v8, v14, v4}, La/y1;-><init>(Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_16
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 515
    .line 516
    new-instance v4, La/a73;

    .line 517
    .line 518
    check-cast v9, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 519
    .line 520
    invoke-direct {v4, v9, v10, v11, v3}, La/a73;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;La/l73;La/b9c;)V

    .line 521
    .line 522
    .line 523
    const v3, -0x88b4ab7

    .line 524
    .line 525
    .line 526
    invoke-static {v3, v4, v0}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    const/high16 v9, 0xc00000

    .line 531
    .line 532
    move-object v4, v7

    .line 533
    move-object v5, v14

    .line 534
    move-object v7, v3

    .line 535
    move-object v3, v2

    .line 536
    move-object v2, v6

    .line 537
    move-object v6, v8

    .line 538
    move-object v8, v0

    .line 539
    invoke-static/range {v1 .. v9}, La/d9q0;->c(La/hgo0;Lkotlin/jvm/functions/Function1;La/qv10;La/obm;La/mwm;Lkotlin/jvm/functions/Function2;La/b9c;La/ngr;I)V

    .line 540
    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_17
    move-object v8, v0

    .line 544
    invoke-virtual {v8}, La/ngr;->Y()V

    .line 545
    .line 546
    .line 547
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 548
    .line 549
    return-object v0

    .line 550
    nop

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
