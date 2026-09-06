.class public final La/lqg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:La/z7n;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/z7n;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/lqg0;->a:La/z7n;

    .line 5
    .line 6
    iput-object p2, p0, La/lqg0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, La/ngr;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v4

    .line 33
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 34
    .line 35
    const/16 v5, 0x12

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eq v4, v5, :cond_2

    .line 40
    .line 41
    move v4, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v4, v7

    .line 44
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 45
    .line 46
    invoke-virtual {v2, v5, v4}, La/ngr;->V(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_10

    .line 51
    .line 52
    sget-object v4, La/f120;->d:La/f120;

    .line 53
    .line 54
    invoke-static {v4, v2}, La/oag;->R(La/f120;La/ngr;)La/a5i0;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const/4 v12, 0x0

    .line 59
    invoke-virtual {v2, v12}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-object v5, v0, La/lqg0;->a:La/z7n;

    .line 64
    .line 65
    invoke-virtual {v2, v5}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    or-int/2addr v4, v8

    .line 70
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/16 v14, 0xe

    .line 75
    .line 76
    sget-object v15, La/occ;->a:La/h8b;

    .line 77
    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    if-ne v8, v15, :cond_4

    .line 81
    .line 82
    :cond_3
    new-instance v8, La/hme0;

    .line 83
    .line 84
    invoke-direct {v8, v5, v14}, La/hme0;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    move-object v11, v8

    .line 91
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-ne v4, v15, :cond_5

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-static {v4}, La/lnn0;->b(F)La/b63;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v2, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    move-object v9, v4

    .line 108
    check-cast v9, La/b63;

    .line 109
    .line 110
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v2, v9}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v2, v6}, La/ngr;->h(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    or-int/2addr v5, v8

    .line 121
    invoke-virtual {v2, v10}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    or-int/2addr v5, v8

    .line 126
    invoke-virtual {v2, v11}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    or-int/2addr v5, v8

    .line 131
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-nez v5, :cond_6

    .line 136
    .line 137
    if-ne v8, v15, :cond_7

    .line 138
    .line 139
    :cond_6
    new-instance v8, La/tcg0;

    .line 140
    .line 141
    const/16 v13, 0x9

    .line 142
    .line 143
    invoke-direct/range {v8 .. v13}, La/tcg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    invoke-static {v2, v4, v8}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    iget-object v5, v9, La/b63;->c:La/g93;

    .line 155
    .line 156
    sget-object v8, La/f120;->b:La/f120;

    .line 157
    .line 158
    invoke-static {v8, v2}, La/oag;->R(La/f120;La/ngr;)La/a5i0;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    if-ne v9, v15, :cond_8

    .line 167
    .line 168
    const v9, 0x3f4ccccd    # 0.8f

    .line 169
    .line 170
    .line 171
    invoke-static {v9}, La/lnn0;->b(F)La/b63;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v2, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    check-cast v9, La/b63;

    .line 179
    .line 180
    invoke-virtual {v2, v9}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    invoke-virtual {v2, v6}, La/ngr;->h(Z)Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    or-int/2addr v10, v11

    .line 189
    invoke-virtual {v2, v8}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    or-int/2addr v10, v11

    .line 194
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    if-nez v10, :cond_9

    .line 199
    .line 200
    if-ne v11, v15, :cond_a

    .line 201
    .line 202
    :cond_9
    new-instance v11, La/c4g0;

    .line 203
    .line 204
    const/16 v10, 0x8

    .line 205
    .line 206
    invoke-direct {v11, v9, v8, v12, v10}, La/c4g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v11}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    invoke-static {v2, v4, v11}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    iget-object v4, v9, La/b63;->c:La/g93;

    .line 218
    .line 219
    iget-object v8, v4, La/g93;->b:La/q720;

    .line 220
    .line 221
    check-cast v8, La/zsg0;

    .line 222
    .line 223
    invoke-virtual {v8}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 230
    .line 231
    .line 232
    move-result v17

    .line 233
    iget-object v4, v4, La/g93;->b:La/q720;

    .line 234
    .line 235
    check-cast v4, La/zsg0;

    .line 236
    .line 237
    invoke-virtual {v4}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 244
    .line 245
    .line 246
    move-result v18

    .line 247
    iget-object v4, v5, La/g93;->b:La/q720;

    .line 248
    .line 249
    check-cast v4, La/zsg0;

    .line 250
    .line 251
    invoke-virtual {v4}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 258
    .line 259
    .line 260
    move-result v19

    .line 261
    const/16 v21, 0x0

    .line 262
    .line 263
    const v22, 0x1fff8

    .line 264
    .line 265
    .line 266
    sget-object v16, La/nv10;->b:La/nv10;

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    invoke-static/range {v16 .. v22}, La/md9;->W(La/qv10;FFFFLa/b0g0;I)La/qv10;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v2, v6}, La/ngr;->h(Z)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-virtual {v2, v12}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    or-int/2addr v5, v8

    .line 283
    iget-object v0, v0, La/lqg0;->b:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v2, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    or-int/2addr v5, v8

    .line 290
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    if-nez v5, :cond_b

    .line 295
    .line 296
    if-ne v8, v15, :cond_c

    .line 297
    .line 298
    :cond_b
    new-instance v8, La/tl3;

    .line 299
    .line 300
    invoke-direct {v8, v0, v14}, La/tl3;-><init>(Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 307
    .line 308
    invoke-static {v4, v7, v8}, La/vte0;->a(La/qv10;ZLkotlin/jvm/functions/Function1;)La/qv10;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    sget-object v4, La/gmy;->c:La/ue7;

    .line 313
    .line 314
    invoke-static {v4, v7}, La/d18;->d(La/i42;Z)La/p510;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v2}, La/znz;->I(La/ngr;)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-virtual {v2}, La/ngr;->m()La/ab60;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-static {v2, v0}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sget-object v8, La/gcc;->L:La/fcc;

    .line 331
    .line 332
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    sget-object v8, La/fcc;->b:La/sdc;

    .line 336
    .line 337
    invoke-virtual {v2}, La/ngr;->i0()V

    .line 338
    .line 339
    .line 340
    iget-boolean v9, v2, La/ngr;->S:Z

    .line 341
    .line 342
    if-eqz v9, :cond_d

    .line 343
    .line 344
    invoke-virtual {v2, v8}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_d
    invoke-virtual {v2}, La/ngr;->r0()V

    .line 349
    .line 350
    .line 351
    :goto_2
    sget-object v8, La/fcc;->f:La/u53;

    .line 352
    .line 353
    invoke-static {v2, v4, v8}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    sget-object v4, La/fcc;->e:La/u53;

    .line 357
    .line 358
    invoke-static {v2, v7, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    sget-object v4, La/fcc;->g:La/u53;

    .line 362
    .line 363
    iget-boolean v7, v2, La/ngr;->S:Z

    .line 364
    .line 365
    if-nez v7, :cond_e

    .line 366
    .line 367
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-nez v7, :cond_f

    .line 380
    .line 381
    :cond_e
    invoke-static {v5, v2, v5, v4}, La/n22;->r(ILa/ngr;ILa/u53;)V

    .line 382
    .line 383
    .line 384
    :cond_f
    sget-object v4, La/fcc;->d:La/u53;

    .line 385
    .line 386
    invoke-static {v2, v0, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 387
    .line 388
    .line 389
    and-int/lit8 v0, v3, 0xe

    .line 390
    .line 391
    invoke-static {v0, v1, v2, v6}, La/mm7;->s(ILkotlin/jvm/functions/Function2;La/ngr;Z)V

    .line 392
    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_10
    invoke-virtual {v2}, La/ngr;->Y()V

    .line 396
    .line 397
    .line 398
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 399
    .line 400
    return-object v0
.end method
