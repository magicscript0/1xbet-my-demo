.class public abstract La/c5l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/ghc;

.field public static final b:La/ghc;

.field public static final c:La/ghc;

.field public static final d:La/ghc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/l1l0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/l1l0;-><init>(I)V

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
    sput-object v1, La/c5l0;->a:La/ghc;

    .line 14
    .line 15
    new-instance v0, La/l1l0;

    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    invoke-direct {v0, v1}, La/l1l0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, La/ghc;

    .line 23
    .line 24
    invoke-direct {v1, v0}, La/ghc;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, La/c5l0;->b:La/ghc;

    .line 28
    .line 29
    new-instance v0, La/l1l0;

    .line 30
    .line 31
    const/16 v1, 0x14

    .line 32
    .line 33
    invoke-direct {v0, v1}, La/l1l0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, La/ghc;

    .line 37
    .line 38
    invoke-direct {v1, v0}, La/ghc;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, La/c5l0;->c:La/ghc;

    .line 42
    .line 43
    new-instance v0, La/l1l0;

    .line 44
    .line 45
    const/16 v1, 0x16

    .line 46
    .line 47
    invoke-direct {v0, v1}, La/l1l0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, La/ghc;

    .line 51
    .line 52
    invoke-direct {v1, v0}, La/ghc;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, La/c5l0;->d:La/ghc;

    .line 56
    .line 57
    return-void
.end method

.method public static final a(IILa/ngr;La/qv10;La/i3m0;Ljava/lang/String;)V
    .locals 26

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v1, 0x2a0bcba

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, La/ngr;->g0(I)La/ngr;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int v1, p0, v1

    .line 22
    .line 23
    move-object/from16 v4, p5

    .line 24
    .line 25
    invoke-virtual {v0, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v2, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v1, v2

    .line 37
    and-int/lit8 v2, p1, 0x4

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    move-object/from16 v2, p4

    .line 42
    .line 43
    invoke-virtual {v0, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    const/16 v3, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object/from16 v2, p4

    .line 53
    .line 54
    :cond_3
    const/16 v3, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v3

    .line 57
    and-int/lit16 v3, v1, 0x93

    .line 58
    .line 59
    const/16 v5, 0x92

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x1

    .line 63
    if-eq v3, v5, :cond_4

    .line 64
    .line 65
    move v3, v7

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move v3, v6

    .line 68
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 69
    .line 70
    invoke-virtual {v0, v5, v3}, La/ngr;->V(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_a

    .line 75
    .line 76
    invoke-virtual {v0}, La/ngr;->a0()V

    .line 77
    .line 78
    .line 79
    and-int/lit8 v3, p0, 0x1

    .line 80
    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    invoke-virtual {v0}, La/ngr;->D()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 91
    .line 92
    .line 93
    and-int/lit8 v3, p1, 0x4

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    :goto_4
    and-int/lit16 v1, v1, -0x381

    .line 98
    .line 99
    :cond_6
    move-object/from16 v25, v2

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_7
    :goto_5
    and-int/lit8 v3, p1, 0x4

    .line 103
    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    sget-object v2, La/ivo0;->e:La/gii0;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, La/fvo0;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {}, La/fvo0;->d()La/i3m0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_4

    .line 122
    :goto_6
    invoke-virtual {v0}, La/ngr;->s()V

    .line 123
    .line 124
    .line 125
    sget-object v2, La/c5l0;->b:La/ghc;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, La/i42;

    .line 132
    .line 133
    invoke-static {v2, v6}, La/d18;->d(La/i42;Z)La/p510;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-wide v5, v0, La/ngr;->T:J

    .line 138
    .line 139
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v0}, La/ngr;->m()La/ab60;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static/range {p2 .. p3}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    sget-object v8, La/gcc;->L:La/fcc;

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v8, La/fcc;->b:La/sdc;

    .line 157
    .line 158
    invoke-virtual {v0}, La/ngr;->i0()V

    .line 159
    .line 160
    .line 161
    iget-boolean v9, v0, La/ngr;->S:Z

    .line 162
    .line 163
    if-eqz v9, :cond_8

    .line 164
    .line 165
    invoke-virtual {v0, v8}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_8
    invoke-virtual {v0}, La/ngr;->r0()V

    .line 170
    .line 171
    .line 172
    :goto_7
    sget-object v8, La/fcc;->f:La/u53;

    .line 173
    .line 174
    invoke-static {v0, v2, v8}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    sget-object v2, La/fcc;->e:La/u53;

    .line 178
    .line 179
    invoke-static {v0, v5, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget-object v3, La/fcc;->g:La/u53;

    .line 187
    .line 188
    invoke-static {v0, v2, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v2, La/fcc;->h:La/g4c;

    .line 192
    .line 193
    invoke-static {v0, v2}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    sget-object v2, La/fcc;->d:La/u53;

    .line 197
    .line 198
    invoke-static {v0, v6, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    sget-object v2, La/c5l0;->d:La/ghc;

    .line 202
    .line 203
    invoke-virtual {v0, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, La/i3m0;

    .line 208
    .line 209
    if-nez v2, :cond_9

    .line 210
    .line 211
    move-object/from16 v20, v25

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_9
    move-object/from16 v20, v2

    .line 215
    .line 216
    :goto_8
    sget-object v2, La/yhi0;->a:La/gii0;

    .line 217
    .line 218
    invoke-virtual {v0, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 223
    .line 224
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    sget-object v5, La/c5l0;->c:La/ghc;

    .line 229
    .line 230
    invoke-virtual {v0, v5}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, La/mvl0;

    .line 235
    .line 236
    iget v5, v5, La/mvl0;->a:I

    .line 237
    .line 238
    sget-object v6, La/c5l0;->a:La/ghc;

    .line 239
    .line 240
    invoke-virtual {v0, v6}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v17

    .line 250
    new-instance v12, La/mvl0;

    .line 251
    .line 252
    invoke-direct {v12, v5}, La/mvl0;-><init>(I)V

    .line 253
    .line 254
    .line 255
    shr-int/lit8 v1, v1, 0x3

    .line 256
    .line 257
    and-int/lit8 v22, v1, 0xe

    .line 258
    .line 259
    const/16 v23, 0x180

    .line 260
    .line 261
    const v24, 0x1abfa

    .line 262
    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    const/4 v4, 0x0

    .line 266
    const-wide/16 v5, 0x0

    .line 267
    .line 268
    move v8, v7

    .line 269
    const/4 v7, 0x0

    .line 270
    move v9, v8

    .line 271
    const/4 v8, 0x0

    .line 272
    move v10, v9

    .line 273
    const/4 v9, 0x0

    .line 274
    move v13, v10

    .line 275
    const-wide/16 v10, 0x0

    .line 276
    .line 277
    move v15, v13

    .line 278
    const-wide/16 v13, 0x0

    .line 279
    .line 280
    move/from16 v16, v15

    .line 281
    .line 282
    const/4 v15, 0x2

    .line 283
    move/from16 v18, v16

    .line 284
    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    move/from16 v19, v18

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    move/from16 v21, v19

    .line 292
    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    move-object/from16 v21, v0

    .line 296
    .line 297
    move-object/from16 v0, p5

    .line 298
    .line 299
    invoke-static/range {v0 .. v24}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v0, v21

    .line 303
    .line 304
    const/4 v10, 0x1

    .line 305
    invoke-virtual {v0, v10}, La/ngr;->r(Z)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v5, v25

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_a
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 312
    .line 313
    .line 314
    move-object v5, v2

    .line 315
    :goto_9
    invoke-virtual {v0}, La/ngr;->u()La/w6b0;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_b

    .line 320
    .line 321
    new-instance v2, La/tnd;

    .line 322
    .line 323
    move/from16 v6, p0

    .line 324
    .line 325
    move/from16 v7, p1

    .line 326
    .line 327
    move-object/from16 v3, p3

    .line 328
    .line 329
    move-object/from16 v4, p5

    .line 330
    .line 331
    invoke-direct/range {v2 .. v7}, La/tnd;-><init>(La/qv10;Ljava/lang/String;La/i3m0;II)V

    .line 332
    .line 333
    .line 334
    iput-object v2, v0, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    :cond_b
    return-void
.end method
