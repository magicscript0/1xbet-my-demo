.class public abstract La/e5l0;
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
    const/16 v1, 0xe

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
    sput-object v1, La/e5l0;->a:La/ghc;

    .line 14
    .line 15
    new-instance v0, La/l1l0;

    .line 16
    .line 17
    const/16 v1, 0x10

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
    sput-object v1, La/e5l0;->b:La/ghc;

    .line 28
    .line 29
    new-instance v0, La/l1l0;

    .line 30
    .line 31
    const/16 v1, 0x13

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
    sput-object v1, La/e5l0;->c:La/ghc;

    .line 42
    .line 43
    new-instance v0, La/l1l0;

    .line 44
    .line 45
    const/16 v1, 0x15

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
    sput-object v1, La/e5l0;->d:La/ghc;

    .line 56
    .line 57
    return-void
.end method

.method public static final a(ILa/ngr;La/qv10;Ljava/lang/String;)V
    .locals 26

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v3, 0x5267611f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v3}, La/ngr;->g0(I)La/ngr;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x2

    .line 23
    :goto_0
    or-int v3, p0, v3

    .line 24
    .line 25
    invoke-virtual {v1, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v4, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v3, v4

    .line 37
    and-int/lit8 v4, v3, 0x13

    .line 38
    .line 39
    const/16 v5, 0x12

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x1

    .line 43
    if-eq v4, v5, :cond_2

    .line 44
    .line 45
    move v4, v7

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v4, v6

    .line 48
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 49
    .line 50
    invoke-virtual {v1, v5, v4}, La/ngr;->V(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    sget-object v4, La/e5l0;->b:La/ghc;

    .line 57
    .line 58
    invoke-virtual {v1, v4}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, La/i42;

    .line 63
    .line 64
    invoke-static {v4, v6}, La/d18;->d(La/i42;Z)La/p510;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-wide v8, v1, La/ngr;->T:J

    .line 69
    .line 70
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v1}, La/ngr;->m()La/ab60;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static/range {p1 .. p2}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    sget-object v10, La/gcc;->L:La/fcc;

    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v10, La/fcc;->b:La/sdc;

    .line 88
    .line 89
    invoke-virtual {v1}, La/ngr;->i0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v11, v1, La/ngr;->S:Z

    .line 93
    .line 94
    if-eqz v11, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1, v10}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {v1}, La/ngr;->r0()V

    .line 101
    .line 102
    .line 103
    :goto_3
    sget-object v10, La/fcc;->f:La/u53;

    .line 104
    .line 105
    invoke-static {v1, v4, v10}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object v4, La/fcc;->e:La/u53;

    .line 109
    .line 110
    invoke-static {v1, v8, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v5, La/fcc;->g:La/u53;

    .line 118
    .line 119
    invoke-static {v1, v4, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v4, La/fcc;->h:La/g4c;

    .line 123
    .line 124
    invoke-static {v1, v4}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    sget-object v4, La/fcc;->d:La/u53;

    .line 128
    .line 129
    invoke-static {v1, v9, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v4, La/e5l0;->d:La/ghc;

    .line 133
    .line 134
    invoke-virtual {v1, v4}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, La/i3m0;

    .line 139
    .line 140
    if-nez v5, :cond_4

    .line 141
    .line 142
    const v5, -0x5fb0a891

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v5}, La/ngr;->e0(I)V

    .line 146
    .line 147
    .line 148
    sget-object v5, La/ivo0;->e:La/gii0;

    .line 149
    .line 150
    invoke-virtual {v1, v5}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, La/fvo0;

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {}, La/fvo0;->m()La/i3m0;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    :goto_4
    invoke-virtual {v1, v6}, La/ngr;->r(Z)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v21, v5

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_4
    const v8, -0x5fb0afb6

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v8}, La/ngr;->e0(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :goto_5
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget-object v5, v5, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 181
    .line 182
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    sget-object v8, La/e5l0;->c:La/ghc;

    .line 187
    .line 188
    invoke-virtual {v1, v8}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, La/mvl0;

    .line 193
    .line 194
    iget v8, v8, La/mvl0;->a:I

    .line 195
    .line 196
    sget-object v9, La/e5l0;->a:La/ghc;

    .line 197
    .line 198
    invoke-virtual {v1, v9}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v9, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v18

    .line 208
    const/16 v9, 0xc

    .line 209
    .line 210
    invoke-static {v9}, La/b450;->B(I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v11

    .line 214
    invoke-virtual {v1, v4}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, La/i3m0;

    .line 219
    .line 220
    const/16 v9, 0xe

    .line 221
    .line 222
    if-eqz v4, :cond_5

    .line 223
    .line 224
    iget-object v4, v4, La/i3m0;->a:La/fzg0;

    .line 225
    .line 226
    iget-wide v13, v4, La/fzg0;->b:J

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_5
    invoke-static {v9}, La/b450;->B(I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v13

    .line 233
    :goto_6
    invoke-static {v7}, La/b450;->B(I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v15

    .line 237
    new-instance v10, La/my4;

    .line 238
    .line 239
    invoke-direct/range {v10 .. v16}, La/my4;-><init>(JJJ)V

    .line 240
    .line 241
    .line 242
    new-instance v13, La/mvl0;

    .line 243
    .line 244
    invoke-direct {v13, v8}, La/mvl0;-><init>(I)V

    .line 245
    .line 246
    .line 247
    shr-int/lit8 v3, v3, 0x3

    .line 248
    .line 249
    and-int/lit8 v23, v3, 0xe

    .line 250
    .line 251
    const/16 v24, 0x180

    .line 252
    .line 253
    const v25, 0x1abf2

    .line 254
    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    move-wide v3, v5

    .line 258
    move v5, v7

    .line 259
    const-wide/16 v6, 0x0

    .line 260
    .line 261
    const/4 v8, 0x0

    .line 262
    const/4 v9, 0x0

    .line 263
    move v11, v5

    .line 264
    move-object v5, v10

    .line 265
    const/4 v10, 0x0

    .line 266
    move v14, v11

    .line 267
    const-wide/16 v11, 0x0

    .line 268
    .line 269
    move/from16 v16, v14

    .line 270
    .line 271
    const-wide/16 v14, 0x0

    .line 272
    .line 273
    move/from16 v17, v16

    .line 274
    .line 275
    const/16 v16, 0x2

    .line 276
    .line 277
    move/from16 v19, v17

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    move/from16 v20, v19

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    move/from16 v22, v20

    .line 286
    .line 287
    const/16 v20, 0x0

    .line 288
    .line 289
    move/from16 v0, v22

    .line 290
    .line 291
    move-object/from16 v22, v1

    .line 292
    .line 293
    move-object/from16 v1, p3

    .line 294
    .line 295
    invoke-static/range {v1 .. v25}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 296
    .line 297
    .line 298
    move-object v2, v1

    .line 299
    move-object/from16 v1, v22

    .line 300
    .line 301
    invoke-virtual {v1, v0}, La/ngr;->r(Z)V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_6
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 306
    .line 307
    .line 308
    :goto_7
    invoke-virtual {v1}, La/ngr;->u()La/w6b0;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_7

    .line 313
    .line 314
    new-instance v1, La/u030;

    .line 315
    .line 316
    const/16 v3, 0x16

    .line 317
    .line 318
    move/from16 v4, p0

    .line 319
    .line 320
    move-object/from16 v5, p2

    .line 321
    .line 322
    invoke-direct {v1, v5, v2, v4, v3}, La/u030;-><init>(La/qv10;Ljava/lang/String;II)V

    .line 323
    .line 324
    .line 325
    iput-object v1, v0, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 326
    .line 327
    :cond_7
    return-void
.end method
