.class public final La/sak0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La/awd0;

.field public final synthetic b:La/b9c;

.field public final synthetic c:La/b9c;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:La/b9c;


# direct methods
.method public constructor <init>(La/awd0;La/b9c;La/b9c;FFILa/b9c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/sak0;->a:La/awd0;

    .line 5
    .line 6
    iput-object p2, p0, La/sak0;->b:La/b9c;

    .line 7
    .line 8
    iput-object p3, p0, La/sak0;->c:La/b9c;

    .line 9
    .line 10
    iput p4, p0, La/sak0;->d:F

    .line 11
    .line 12
    iput p5, p0, La/sak0;->e:F

    .line 13
    .line 14
    iput p6, p0, La/sak0;->f:I

    .line 15
    .line 16
    iput-object p7, p0, La/sak0;->g:La/b9c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/ngr;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    and-int/lit8 v5, v2, 0x3

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x2

    .line 24
    if-eq v5, v7, :cond_0

    .line 25
    .line 26
    move v5, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v3

    .line 29
    :goto_0
    and-int/2addr v2, v6

    .line 30
    invoke-virtual {v1, v2, v5}, La/ngr;->V(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_f

    .line 35
    .line 36
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v5, La/occ;->a:La/h8b;

    .line 41
    .line 42
    if-ne v2, v5, :cond_1

    .line 43
    .line 44
    sget-object v2, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 45
    .line 46
    invoke-static {v2, v1}, La/zev;->Y(Lkotlin/coroutines/g;La/ngr;)La/ked;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    check-cast v2, La/ked;

    .line 54
    .line 55
    sget-object v8, La/f120;->a:La/f120;

    .line 56
    .line 57
    invoke-static {v8, v1}, La/oag;->R(La/f120;La/ngr;)La/a5i0;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v8, v1}, La/oag;->R(La/f120;La/ngr;)La/a5i0;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-object v10, v0, La/sak0;->a:La/awd0;

    .line 66
    .line 67
    invoke-virtual {v1, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-virtual {v1, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    or-int/2addr v11, v12

    .line 76
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    if-nez v11, :cond_2

    .line 81
    .line 82
    if-ne v12, v5, :cond_3

    .line 83
    .line 84
    :cond_2
    new-instance v12, La/hxd0;

    .line 85
    .line 86
    invoke-direct {v12, v10, v2, v9}, La/hxd0;-><init>(La/awd0;La/ked;La/a5i0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v12}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    check-cast v12, La/hxd0;

    .line 93
    .line 94
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-ne v2, v5, :cond_4

    .line 99
    .line 100
    new-instance v2, La/rak0;

    .line 101
    .line 102
    invoke-direct {v2, v8}, La/rak0;-><init>(La/a5i0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    check-cast v2, La/rak0;

    .line 109
    .line 110
    sget-object v8, La/gmy;->i:La/ue7;

    .line 111
    .line 112
    invoke-static {v8, v3}, La/d18;->d(La/i42;Z)La/p510;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v1}, La/znz;->I(La/ngr;)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-virtual {v1}, La/ngr;->m()La/ab60;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    sget-object v13, La/nv10;->b:La/nv10;

    .line 125
    .line 126
    invoke-static {v1, v13}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    sget-object v15, La/gcc;->L:La/fcc;

    .line 131
    .line 132
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v15, La/fcc;->b:La/sdc;

    .line 136
    .line 137
    invoke-virtual {v1}, La/ngr;->i0()V

    .line 138
    .line 139
    .line 140
    move/from16 p1, v6

    .line 141
    .line 142
    iget-boolean v6, v1, La/ngr;->S:Z

    .line 143
    .line 144
    if-eqz v6, :cond_5

    .line 145
    .line 146
    invoke-virtual {v1, v15}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    invoke-virtual {v1}, La/ngr;->r0()V

    .line 151
    .line 152
    .line 153
    :goto_1
    sget-object v6, La/fcc;->f:La/u53;

    .line 154
    .line 155
    invoke-static {v1, v8, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v8, La/fcc;->e:La/u53;

    .line 159
    .line 160
    invoke-static {v1, v11, v8}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v11, La/fcc;->g:La/u53;

    .line 164
    .line 165
    move/from16 p2, v3

    .line 166
    .line 167
    iget-boolean v3, v1, La/ngr;->S:Z

    .line 168
    .line 169
    if-nez v3, :cond_6

    .line 170
    .line 171
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_7

    .line 184
    .line 185
    :cond_6
    invoke-static {v9, v1, v9, v11}, La/n22;->r(ILa/ngr;ILa/u53;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    sget-object v3, La/fcc;->d:La/u53;

    .line 189
    .line 190
    invoke-static {v1, v14, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    iget-object v7, v0, La/sak0;->b:La/b9c;

    .line 194
    .line 195
    invoke-virtual {v7, v1, v4}, La/b9c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    new-instance v7, La/yi2;

    .line 199
    .line 200
    const/16 v9, 0x15

    .line 201
    .line 202
    iget-object v14, v0, La/sak0;->g:La/b9c;

    .line 203
    .line 204
    invoke-direct {v7, v9, v14, v2}, La/yi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const v9, 0x1e5c9d35

    .line 208
    .line 209
    .line 210
    invoke-static {v9, v7, v1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    const/4 v9, 0x2

    .line 215
    new-array v14, v9, [Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    iget-object v9, v0, La/sak0;->c:La/b9c;

    .line 218
    .line 219
    aput-object v9, v14, p2

    .line 220
    .line 221
    aput-object v7, v14, p1

    .line 222
    .line 223
    invoke-static {v14}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    const/high16 v9, 0x3f800000    # 1.0f

    .line 228
    .line 229
    invoke-static {v13, v9}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    sget-object v13, La/gmy;->f:La/ue7;

    .line 234
    .line 235
    const/4 v14, 0x2

    .line 236
    invoke-static {v9, v13, v14}, La/ekg0;->x(La/qv10;La/ue7;I)La/qv10;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    const/16 v13, 0xe

    .line 241
    .line 242
    move/from16 v14, p2

    .line 243
    .line 244
    invoke-static {v9, v10, v14, v13}, La/pb;->c0(La/qv10;La/awd0;ZI)La/qv10;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    new-instance v10, La/j2e0;

    .line 249
    .line 250
    const/16 v13, 0x11

    .line 251
    .line 252
    invoke-direct {v10, v13}, La/j2e0;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v9, v14, v10}, La/vte0;->a(La/qv10;ZLkotlin/jvm/functions/Function1;)La/qv10;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-static {v9}, La/c29;->R(La/qv10;)La/qv10;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    iget v14, v0, La/sak0;->d:F

    .line 264
    .line 265
    invoke-virtual {v1, v14}, La/ngr;->d(F)Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    move-object v13, v15

    .line 270
    iget v15, v0, La/sak0;->e:F

    .line 271
    .line 272
    invoke-virtual {v1, v15}, La/ngr;->d(F)Z

    .line 273
    .line 274
    .line 275
    move-result v16

    .line 276
    or-int v10, v10, v16

    .line 277
    .line 278
    iget v0, v0, La/sak0;->f:I

    .line 279
    .line 280
    invoke-virtual {v1, v0}, La/ngr;->e(I)Z

    .line 281
    .line 282
    .line 283
    move-result v16

    .line 284
    or-int v10, v10, v16

    .line 285
    .line 286
    invoke-virtual {v1, v12}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v16

    .line 290
    or-int v10, v10, v16

    .line 291
    .line 292
    move/from16 v17, v0

    .line 293
    .line 294
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-nez v10, :cond_8

    .line 299
    .line 300
    if-ne v0, v5, :cond_9

    .line 301
    .line 302
    :cond_8
    move-object v0, v13

    .line 303
    goto :goto_2

    .line 304
    :cond_9
    move-object/from16 v19, v13

    .line 305
    .line 306
    move-object v13, v0

    .line 307
    move-object/from16 v0, v19

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :goto_2
    new-instance v13, La/qak0;

    .line 311
    .line 312
    move-object/from16 v16, v2

    .line 313
    .line 314
    move-object/from16 v18, v12

    .line 315
    .line 316
    invoke-direct/range {v13 .. v18}, La/qak0;-><init>(FFLa/rak0;ILa/hxd0;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v13}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :goto_3
    check-cast v13, La/w220;

    .line 323
    .line 324
    invoke-static {v7}, La/uqg;->G(Ljava/util/List;)La/b9c;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v1, v13}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    if-nez v7, :cond_a

    .line 337
    .line 338
    if-ne v10, v5, :cond_b

    .line 339
    .line 340
    :cond_a
    new-instance v10, La/x220;

    .line 341
    .line 342
    invoke-direct {v10, v13}, La/x220;-><init>(La/w220;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v10}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_b
    check-cast v10, La/p510;

    .line 349
    .line 350
    invoke-static {v1}, La/znz;->I(La/ngr;)I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    invoke-virtual {v1}, La/ngr;->m()La/ab60;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-static {v1, v9}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-virtual {v1}, La/ngr;->i0()V

    .line 363
    .line 364
    .line 365
    iget-boolean v12, v1, La/ngr;->S:Z

    .line 366
    .line 367
    if-eqz v12, :cond_c

    .line 368
    .line 369
    invoke-virtual {v1, v0}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_c
    invoke-virtual {v1}, La/ngr;->r0()V

    .line 374
    .line 375
    .line 376
    :goto_4
    invoke-static {v1, v10, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v1, v7, v8}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 380
    .line 381
    .line 382
    iget-boolean v0, v1, La/ngr;->S:Z

    .line 383
    .line 384
    if-nez v0, :cond_d

    .line 385
    .line 386
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_e

    .line 399
    .line 400
    :cond_d
    invoke-static {v5, v1, v5, v11}, La/n22;->r(ILa/ngr;ILa/u53;)V

    .line 401
    .line 402
    .line 403
    :cond_e
    invoke-static {v1, v9, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v1, v4}, La/b9c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move/from16 v0, p1

    .line 410
    .line 411
    invoke-virtual {v1, v0}, La/ngr;->r(Z)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v0}, La/ngr;->r(Z)V

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_f
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 419
    .line 420
    .line 421
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 422
    .line 423
    return-object v0
.end method
