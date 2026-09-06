.class public abstract La/w5n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/ghc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/qkm0;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/qkm0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, La/ghc;

    .line 9
    .line 10
    invoke-direct {v1, v0}, La/ghc;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, La/w5n0;->a:La/ghc;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(La/qv10;La/g0v;La/n5x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, 0x32dd65c4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v0}, La/ngr;->g0(I)La/ngr;

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    invoke-virtual {v8, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x2

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v3

    .line 34
    :goto_0
    or-int v0, p6, v0

    .line 35
    .line 36
    move-object/from16 v4, p1

    .line 37
    .line 38
    invoke-virtual {v8, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v5

    .line 50
    invoke-virtual {v8, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/16 v6, 0x100

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    move v5, v6

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v5, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v5

    .line 63
    invoke-virtual {v8, v7}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    const/16 v5, 0x800

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v5, 0x400

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v5

    .line 75
    move-object/from16 v5, p4

    .line 76
    .line 77
    invoke-virtual {v8, v5}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_4

    .line 82
    .line 83
    const/16 v10, 0x4000

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/16 v10, 0x2000

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v10

    .line 89
    and-int/lit16 v10, v0, 0x2493

    .line 90
    .line 91
    const/16 v11, 0x2492

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    if-eq v10, v11, :cond_5

    .line 95
    .line 96
    const/4 v10, 0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    move v10, v12

    .line 99
    :goto_5
    and-int/lit8 v11, v0, 0x1

    .line 100
    .line 101
    invoke-virtual {v8, v11, v10}, La/ngr;->V(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_15

    .line 106
    .line 107
    invoke-virtual {v8}, La/ngr;->a0()V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v10, p6, 0x1

    .line 111
    .line 112
    if-eqz v10, :cond_7

    .line 113
    .line 114
    invoke-virtual {v8}, La/ngr;->D()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_6

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_6
    invoke-virtual {v8}, La/ngr;->Y()V

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_6
    invoke-virtual {v8}, La/ngr;->s()V

    .line 125
    .line 126
    .line 127
    invoke-static {v8}, La/rvg;->M(La/ngr;)F

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-static {v8}, La/ypl;->a(La/ngr;)La/xpl;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    iget v11, v11, La/xpl;->c:F

    .line 136
    .line 137
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    sget-object v15, La/occ;->a:La/h8b;

    .line 142
    .line 143
    if-ne v14, v15, :cond_8

    .line 144
    .line 145
    const/4 v14, 0x0

    .line 146
    invoke-static {v11, v14, v3}, La/u3s0;->z(FFI)La/ik50;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-virtual {v8, v14}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    check-cast v14, La/ek50;

    .line 154
    .line 155
    new-array v11, v12, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    if-ne v12, v15, :cond_9

    .line 162
    .line 163
    new-instance v12, La/s420;

    .line 164
    .line 165
    const/16 v13, 0x8

    .line 166
    .line 167
    invoke-direct {v12, v13}, La/s420;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v12}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    if-ne v13, v15, :cond_a

    .line 180
    .line 181
    new-instance v13, La/t220;

    .line 182
    .line 183
    const/16 v9, 0x9

    .line 184
    .line 185
    invoke-direct {v13, v9}, La/t220;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v13}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    invoke-static {v12, v13}, La/o8g;->g0(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)La/qmd0;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    if-ne v12, v15, :cond_b

    .line 202
    .line 203
    new-instance v12, La/ak20;

    .line 204
    .line 205
    invoke-direct {v12, v3}, La/ak20;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v12}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_b
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 212
    .line 213
    const/16 v3, 0x180

    .line 214
    .line 215
    invoke-static {v11, v9, v12, v8, v3}, La/kg50;->a0([Ljava/lang/Object;La/pmd0;Lkotlin/jvm/functions/Function0;La/ngr;I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    check-cast v9, La/zl20;

    .line 220
    .line 221
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    if-ne v11, v15, :cond_c

    .line 226
    .line 227
    sget-object v11, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 228
    .line 229
    invoke-static {v11, v8}, La/zev;->Y(Lkotlin/coroutines/g;La/ngr;)La/ked;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-virtual {v8, v11}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_c
    check-cast v11, La/ked;

    .line 237
    .line 238
    and-int/lit16 v12, v0, 0x380

    .line 239
    .line 240
    xor-int/2addr v3, v12

    .line 241
    if-le v3, v6, :cond_d

    .line 242
    .line 243
    invoke-virtual {v8, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_e

    .line 248
    .line 249
    :cond_d
    and-int/lit16 v3, v0, 0x180

    .line 250
    .line 251
    if-ne v3, v6, :cond_f

    .line 252
    .line 253
    :cond_e
    const/4 v3, 0x1

    .line 254
    goto :goto_7

    .line 255
    :cond_f
    const/4 v3, 0x0

    .line 256
    :goto_7
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    if-nez v3, :cond_10

    .line 261
    .line 262
    if-ne v6, v15, :cond_11

    .line 263
    .line 264
    :cond_10
    new-instance v6, La/v5n0;

    .line 265
    .line 266
    invoke-direct {v6, v11, v2}, La/v5n0;-><init>(La/ked;La/n5x;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_11
    check-cast v6, La/v5n0;

    .line 273
    .line 274
    and-int/lit16 v0, v0, 0x1c00

    .line 275
    .line 276
    const/16 v3, 0x800

    .line 277
    .line 278
    if-ne v0, v3, :cond_12

    .line 279
    .line 280
    const/4 v12, 0x1

    .line 281
    goto :goto_8

    .line 282
    :cond_12
    const/4 v12, 0x0

    .line 283
    :goto_8
    invoke-virtual {v8, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    or-int/2addr v0, v12

    .line 288
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    if-nez v0, :cond_13

    .line 293
    .line 294
    if-ne v3, v15, :cond_14

    .line 295
    .line 296
    :cond_13
    new-instance v3, La/y8l0;

    .line 297
    .line 298
    const/16 v0, 0x13

    .line 299
    .line 300
    const/4 v11, 0x0

    .line 301
    invoke-direct {v3, v7, v6, v11, v0}, La/y8l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 308
    .line 309
    invoke-static {v8, v6, v3}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, La/vvj;

    .line 313
    .line 314
    invoke-direct {v0, v10}, La/vvj;-><init>(F)V

    .line 315
    .line 316
    .line 317
    sget-object v3, La/w5n0;->a:La/ghc;

    .line 318
    .line 319
    invoke-virtual {v3, v0}, La/ghc;->a(Ljava/lang/Object;)La/xe3;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    new-instance v0, La/pm;

    .line 324
    .line 325
    move-object v3, v4

    .line 326
    move-object v4, v5

    .line 327
    move-object v5, v9

    .line 328
    move-object v6, v14

    .line 329
    invoke-direct/range {v0 .. v6}, La/pm;-><init>(La/qv10;La/n5x;La/g0v;Lkotlin/jvm/functions/Function1;La/zl20;La/ek50;)V

    .line 330
    .line 331
    .line 332
    const v1, 0x2160b904

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v0, v8}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const/16 v1, 0x38

    .line 340
    .line 341
    invoke-static {v10, v0, v8, v1}, La/w4d0;->h(La/xe3;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 342
    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_15
    invoke-virtual {v8}, La/ngr;->Y()V

    .line 346
    .line 347
    .line 348
    :goto_9
    invoke-virtual {v8}, La/ngr;->u()La/w6b0;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    if-eqz v8, :cond_16

    .line 353
    .line 354
    new-instance v0, La/gk00;

    .line 355
    .line 356
    const/16 v7, 0x18

    .line 357
    .line 358
    move-object/from16 v1, p0

    .line 359
    .line 360
    move-object/from16 v2, p1

    .line 361
    .line 362
    move-object/from16 v3, p2

    .line 363
    .line 364
    move-object/from16 v4, p3

    .line 365
    .line 366
    move-object/from16 v5, p4

    .line 367
    .line 368
    move/from16 v6, p6

    .line 369
    .line 370
    invoke-direct/range {v0 .. v7}, La/gk00;-><init>(La/qv10;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;La/dmp;II)V

    .line 371
    .line 372
    .line 373
    iput-object v0, v8, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 374
    .line 375
    :cond_16
    return-void
.end method
