.class public abstract La/ckh0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/ghc;

.field public static final b:La/ghc;

.field public static final c:La/ghc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/vhh0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, La/vhh0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, La/ghc;

    .line 8
    .line 9
    invoke-direct {v1, v0}, La/ghc;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, La/ckh0;->a:La/ghc;

    .line 13
    .line 14
    new-instance v0, La/vhh0;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, v1}, La/vhh0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, La/ghc;

    .line 21
    .line 22
    invoke-direct {v1, v0}, La/ghc;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, La/ckh0;->b:La/ghc;

    .line 26
    .line 27
    new-instance v0, La/vhh0;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {v0, v1}, La/vhh0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, La/ghc;

    .line 34
    .line 35
    invoke-direct {v1, v0}, La/ghc;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, La/ckh0;->c:La/ghc;

    .line 39
    .line 40
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
    const v3, 0x17440444

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v3}, La/ngr;->g0(I)La/ngr;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v3, p0, 0x6

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int v3, p0, v3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v3, p0

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v1, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v3, v4

    .line 44
    and-int/lit8 v4, v3, 0x13

    .line 45
    .line 46
    const/16 v5, 0x12

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x1

    .line 50
    if-eq v4, v5, :cond_3

    .line 51
    .line 52
    move v4, v7

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v4, v6

    .line 55
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 56
    .line 57
    invoke-virtual {v1, v5, v4}, La/ngr;->V(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    sget-object v4, La/ckh0;->a:La/ghc;

    .line 64
    .line 65
    invoke-virtual {v1, v4}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, La/i42;

    .line 70
    .line 71
    invoke-static {v4, v6}, La/d18;->d(La/i42;Z)La/p510;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-wide v8, v1, La/ngr;->T:J

    .line 76
    .line 77
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v1}, La/ngr;->m()La/ab60;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static/range {p1 .. p2}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    sget-object v10, La/gcc;->L:La/fcc;

    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v10, La/fcc;->b:La/sdc;

    .line 95
    .line 96
    invoke-virtual {v1}, La/ngr;->i0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v11, v1, La/ngr;->S:Z

    .line 100
    .line 101
    if-eqz v11, :cond_4

    .line 102
    .line 103
    invoke-virtual {v1, v10}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    invoke-virtual {v1}, La/ngr;->r0()V

    .line 108
    .line 109
    .line 110
    :goto_4
    sget-object v10, La/fcc;->f:La/u53;

    .line 111
    .line 112
    invoke-static {v1, v4, v10}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v4, La/fcc;->e:La/u53;

    .line 116
    .line 117
    invoke-static {v1, v8, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v5, La/fcc;->g:La/u53;

    .line 125
    .line 126
    invoke-static {v1, v4, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v4, La/fcc;->h:La/g4c;

    .line 130
    .line 131
    invoke-static {v1, v4}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    sget-object v4, La/fcc;->d:La/u53;

    .line 135
    .line 136
    invoke-static {v1, v9, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v4, La/ckh0;->c:La/ghc;

    .line 140
    .line 141
    invoke-virtual {v1, v4}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, La/i3m0;

    .line 146
    .line 147
    if-nez v4, :cond_5

    .line 148
    .line 149
    const v4, -0x5f703aa8

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v4}, La/ngr;->e0(I)V

    .line 153
    .line 154
    .line 155
    sget-object v4, La/ivo0;->e:La/gii0;

    .line 156
    .line 157
    invoke-virtual {v1, v4}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, La/fvo0;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {}, La/fvo0;->d()La/i3m0;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :goto_5
    invoke-virtual {v1, v6}, La/ngr;->r(Z)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v21, v4

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_5
    const v5, -0x5f7041cd

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v5}, La/ngr;->e0(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :goto_6
    sget-object v4, La/yhi0;->a:La/gii0;

    .line 184
    .line 185
    invoke-virtual {v1, v4}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 190
    .line 191
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    sget-object v6, La/ckh0;->b:La/ghc;

    .line 196
    .line 197
    invoke-virtual {v1, v6}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, La/mvl0;

    .line 202
    .line 203
    iget v6, v6, La/mvl0;->a:I

    .line 204
    .line 205
    new-instance v13, La/mvl0;

    .line 206
    .line 207
    invoke-direct {v13, v6}, La/mvl0;-><init>(I)V

    .line 208
    .line 209
    .line 210
    shr-int/lit8 v3, v3, 0x3

    .line 211
    .line 212
    and-int/lit8 v23, v3, 0xe

    .line 213
    .line 214
    const/16 v24, 0x6180

    .line 215
    .line 216
    const v25, 0x1abfa

    .line 217
    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    move-wide v3, v4

    .line 221
    const/4 v5, 0x0

    .line 222
    move v8, v7

    .line 223
    const-wide/16 v6, 0x0

    .line 224
    .line 225
    move v9, v8

    .line 226
    const/4 v8, 0x0

    .line 227
    move v10, v9

    .line 228
    const/4 v9, 0x0

    .line 229
    move v11, v10

    .line 230
    const/4 v10, 0x0

    .line 231
    move v14, v11

    .line 232
    const-wide/16 v11, 0x0

    .line 233
    .line 234
    move/from16 v16, v14

    .line 235
    .line 236
    const-wide/16 v14, 0x0

    .line 237
    .line 238
    move/from16 v17, v16

    .line 239
    .line 240
    const/16 v16, 0x2

    .line 241
    .line 242
    move/from16 v18, v17

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    move/from16 v19, v18

    .line 247
    .line 248
    const/16 v18, 0x2

    .line 249
    .line 250
    move/from16 v20, v19

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    move/from16 v22, v20

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    move/from16 v0, v22

    .line 259
    .line 260
    move-object/from16 v22, v1

    .line 261
    .line 262
    move-object/from16 v1, p3

    .line 263
    .line 264
    invoke-static/range {v1 .. v25}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 265
    .line 266
    .line 267
    move-object v2, v1

    .line 268
    move-object/from16 v1, v22

    .line 269
    .line 270
    invoke-virtual {v1, v0}, La/ngr;->r(Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_6
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 275
    .line 276
    .line 277
    :goto_7
    invoke-virtual {v1}, La/ngr;->u()La/w6b0;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    new-instance v1, La/gw;

    .line 284
    .line 285
    const/16 v3, 0x13

    .line 286
    .line 287
    move/from16 v4, p0

    .line 288
    .line 289
    move-object/from16 v5, p2

    .line 290
    .line 291
    invoke-direct {v1, v5, v2, v4, v3}, La/gw;-><init>(La/qv10;Ljava/lang/String;II)V

    .line 292
    .line 293
    .line 294
    iput-object v1, v0, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 295
    .line 296
    :cond_7
    return-void
.end method
