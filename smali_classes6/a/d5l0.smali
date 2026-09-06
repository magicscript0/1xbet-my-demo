.class public abstract La/d5l0;
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
    new-instance v0, La/l1l0;

    .line 2
    .line 3
    const/16 v1, 0xd

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
    sput-object v1, La/d5l0;->a:La/ghc;

    .line 14
    .line 15
    new-instance v0, La/l1l0;

    .line 16
    .line 17
    const/16 v1, 0xf

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
    sput-object v1, La/d5l0;->b:La/ghc;

    .line 28
    .line 29
    new-instance v0, La/l1l0;

    .line 30
    .line 31
    const/16 v1, 0x12

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
    sput-object v1, La/d5l0;->c:La/ghc;

    .line 42
    .line 43
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
    const v3, 0x4dc028d1    # 4.02987552E8f

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
    if-eqz v4, :cond_5

    .line 55
    .line 56
    sget-object v4, La/d5l0;->a:La/ghc;

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
    sget-object v4, La/d5l0;->c:La/ghc;

    .line 133
    .line 134
    invoke-virtual {v1, v4}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, La/i3m0;

    .line 139
    .line 140
    if-nez v4, :cond_4

    .line 141
    .line 142
    const v4, 0x3eb28855

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v4}, La/ngr;->e0(I)V

    .line 146
    .line 147
    .line 148
    sget-object v4, La/ivo0;->e:La/gii0;

    .line 149
    .line 150
    invoke-virtual {v1, v4}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, La/fvo0;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {}, La/fvo0;->m()La/i3m0;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :goto_4
    invoke-virtual {v1, v6}, La/ngr;->r(Z)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v21, v4

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_4
    const v5, 0x3eb28130

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v5}, La/ngr;->e0(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :goto_5
    sget-object v4, La/wxo0;->a:La/q720;

    .line 177
    .line 178
    sget-object v4, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 179
    .line 180
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    sget-object v6, La/d5l0;->b:La/ghc;

    .line 185
    .line 186
    invoke-virtual {v1, v6}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, La/mvl0;

    .line 191
    .line 192
    iget v6, v6, La/mvl0;->a:I

    .line 193
    .line 194
    sget-wide v9, La/k6j;->C:J

    .line 195
    .line 196
    sget-wide v11, La/k6j;->E:J

    .line 197
    .line 198
    sget-wide v13, La/k6j;->A:J

    .line 199
    .line 200
    new-instance v8, La/my4;

    .line 201
    .line 202
    invoke-direct/range {v8 .. v14}, La/my4;-><init>(JJJ)V

    .line 203
    .line 204
    .line 205
    sget-wide v14, La/k6j;->P:J

    .line 206
    .line 207
    new-instance v13, La/mvl0;

    .line 208
    .line 209
    invoke-direct {v13, v6}, La/mvl0;-><init>(I)V

    .line 210
    .line 211
    .line 212
    shr-int/lit8 v3, v3, 0x3

    .line 213
    .line 214
    and-int/lit8 v23, v3, 0xe

    .line 215
    .line 216
    const/16 v24, 0x6180

    .line 217
    .line 218
    const v25, 0x1a3f2

    .line 219
    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    move v3, v7

    .line 223
    const-wide/16 v6, 0x0

    .line 224
    .line 225
    move v9, v3

    .line 226
    move-wide v3, v4

    .line 227
    move-object v5, v8

    .line 228
    const/4 v8, 0x0

    .line 229
    move v10, v9

    .line 230
    const/4 v9, 0x0

    .line 231
    move v11, v10

    .line 232
    const/4 v10, 0x0

    .line 233
    move/from16 v16, v11

    .line 234
    .line 235
    const-wide/16 v11, 0x0

    .line 236
    .line 237
    move/from16 v17, v16

    .line 238
    .line 239
    const/16 v16, 0x2

    .line 240
    .line 241
    move/from16 v18, v17

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    move/from16 v19, v18

    .line 246
    .line 247
    const/16 v18, 0x2

    .line 248
    .line 249
    move/from16 v20, v19

    .line 250
    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    move/from16 v22, v20

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    move/from16 v0, v22

    .line 258
    .line 259
    move-object/from16 v22, v1

    .line 260
    .line 261
    move-object/from16 v1, p3

    .line 262
    .line 263
    invoke-static/range {v1 .. v25}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 264
    .line 265
    .line 266
    move-object v2, v1

    .line 267
    move-object/from16 v1, v22

    .line 268
    .line 269
    invoke-virtual {v1, v0}, La/ngr;->r(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_5
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 274
    .line 275
    .line 276
    :goto_6
    invoke-virtual {v1}, La/ngr;->u()La/w6b0;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_6

    .line 281
    .line 282
    new-instance v1, La/u030;

    .line 283
    .line 284
    const/16 v3, 0x15

    .line 285
    .line 286
    move/from16 v4, p0

    .line 287
    .line 288
    move-object/from16 v5, p2

    .line 289
    .line 290
    invoke-direct {v1, v5, v2, v4, v3}, La/u030;-><init>(La/qv10;Ljava/lang/String;II)V

    .line 291
    .line 292
    .line 293
    iput-object v1, v0, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 294
    .line 295
    :cond_6
    return-void
.end method
