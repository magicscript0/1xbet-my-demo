.class public abstract La/btn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/ghc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/djn;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/djn;-><init>(I)V

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
    sput-object v1, La/btn;->a:La/ghc;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(La/qv10;La/az60;Lkotlin/jvm/functions/Function2;La/ngr;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, -0x6e7c06e9

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11, v0}, La/ngr;->g0(I)La/ngr;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p4, v0

    .line 28
    .line 29
    invoke-virtual {v11, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move v4, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v4

    .line 42
    invoke-virtual {v11, v3}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/16 v6, 0x100

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    move v4, v6

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v4

    .line 55
    and-int/lit16 v4, v0, 0x93

    .line 56
    .line 57
    const/16 v7, 0x92

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v14, 0x1

    .line 61
    if-eq v4, v7, :cond_3

    .line 62
    .line 63
    move v4, v14

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v4, v8

    .line 66
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {v11, v7, v4}, La/ngr;->V(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_c

    .line 73
    .line 74
    iget-boolean v4, v2, La/az60;->c:Z

    .line 75
    .line 76
    invoke-virtual {v11, v4}, La/ngr;->h(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {v11}, La/ngr;->Q()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    sget-object v10, La/occ;->a:La/h8b;

    .line 85
    .line 86
    if-nez v7, :cond_4

    .line 87
    .line 88
    if-ne v9, v10, :cond_6

    .line 89
    .line 90
    :cond_4
    if-eqz v4, :cond_5

    .line 91
    .line 92
    new-instance v4, La/pln;

    .line 93
    .line 94
    sget-object v7, La/wxo0;->a:La/q720;

    .line 95
    .line 96
    sget-object v7, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 97
    .line 98
    invoke-virtual {v7}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    const v7, 0x7f080908

    .line 103
    .line 104
    .line 105
    invoke-direct {v4, v7, v12, v13}, La/pln;-><init>(IJ)V

    .line 106
    .line 107
    .line 108
    :goto_4
    move-object v9, v4

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    new-instance v4, La/pln;

    .line 111
    .line 112
    sget-object v7, La/wxo0;->a:La/q720;

    .line 113
    .line 114
    sget-object v7, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 115
    .line 116
    invoke-virtual {v7}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 117
    .line 118
    .line 119
    move-result-wide v12

    .line 120
    const v7, 0x7f08090c

    .line 121
    .line 122
    .line 123
    invoke-direct {v4, v7, v12, v13}, La/pln;-><init>(IJ)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :goto_5
    invoke-virtual {v11, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    check-cast v9, La/pln;

    .line 131
    .line 132
    sget-object v4, La/btn;->a:La/ghc;

    .line 133
    .line 134
    invoke-virtual {v11, v4}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, La/vvj;

    .line 139
    .line 140
    iget v4, v4, La/vvj;->a:F

    .line 141
    .line 142
    invoke-static {v1, v4}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    and-int/lit16 v4, v0, 0x380

    .line 147
    .line 148
    if-ne v4, v6, :cond_7

    .line 149
    .line 150
    move v4, v14

    .line 151
    goto :goto_6

    .line 152
    :cond_7
    move v4, v8

    .line 153
    :goto_6
    and-int/lit8 v0, v0, 0x70

    .line 154
    .line 155
    if-ne v0, v5, :cond_8

    .line 156
    .line 157
    move v0, v14

    .line 158
    goto :goto_7

    .line 159
    :cond_8
    move v0, v8

    .line 160
    :goto_7
    or-int/2addr v0, v4

    .line 161
    invoke-virtual {v11}, La/ngr;->Q()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const/4 v5, 0x6

    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    if-ne v4, v10, :cond_a

    .line 169
    .line 170
    :cond_9
    new-instance v4, La/v2n;

    .line 171
    .line 172
    invoke-direct {v4, v5, v3, v2}, La/v2n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    move-object/from16 v20, v4

    .line 179
    .line 180
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    const/16 v21, 0x1c

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    invoke-static/range {v15 .. v21}, La/zdm0;->w(La/qv10;La/k620;La/h2v;ZLa/c4d0;Lkotlin/jvm/functions/Function0;I)La/qv10;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v4, La/gmy;->g:La/ue7;

    .line 197
    .line 198
    invoke-static {v4, v8}, La/d18;->d(La/i42;Z)La/p510;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iget-wide v6, v11, La/ngr;->T:J

    .line 203
    .line 204
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    invoke-virtual {v11}, La/ngr;->m()La/ab60;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-static {v11, v0}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget-object v8, La/gcc;->L:La/fcc;

    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object v8, La/fcc;->b:La/sdc;

    .line 222
    .line 223
    invoke-virtual {v11}, La/ngr;->i0()V

    .line 224
    .line 225
    .line 226
    iget-boolean v10, v11, La/ngr;->S:Z

    .line 227
    .line 228
    if-eqz v10, :cond_b

    .line 229
    .line 230
    invoke-virtual {v11, v8}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 231
    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_b
    invoke-virtual {v11}, La/ngr;->r0()V

    .line 235
    .line 236
    .line 237
    :goto_8
    sget-object v8, La/fcc;->f:La/u53;

    .line 238
    .line 239
    invoke-static {v11, v4, v8}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    sget-object v4, La/fcc;->e:La/u53;

    .line 243
    .line 244
    invoke-static {v11, v7, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    sget-object v6, La/fcc;->g:La/u53;

    .line 252
    .line 253
    invoke-static {v11, v4, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    sget-object v4, La/fcc;->h:La/g4c;

    .line 257
    .line 258
    invoke-static {v11, v4}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 259
    .line 260
    .line 261
    sget-object v4, La/fcc;->d:La/u53;

    .line 262
    .line 263
    invoke-static {v11, v0, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, La/k6j;->a:La/wvj;

    .line 267
    .line 268
    const/high16 v0, 0x41a00000    # 20.0f

    .line 269
    .line 270
    sget-object v4, La/nv10;->b:La/nv10;

    .line 271
    .line 272
    invoke-static {v4, v0}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    iget v0, v9, La/pln;->a:I

    .line 277
    .line 278
    invoke-static {v0, v5, v11}, La/dn50;->o0(IILa/ngr;)La/xyu;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0, v11}, La/pj50;->U(La/xyu;La/ngr;)La/vwp0;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    sget-object v0, La/yhi0;->a:La/gii0;

    .line 287
    .line 288
    invoke-virtual {v11, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 293
    .line 294
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 295
    .line 296
    .line 297
    move-result-wide v7

    .line 298
    new-instance v10, La/nl7;

    .line 299
    .line 300
    const/4 v0, 0x5

    .line 301
    invoke-direct {v10, v7, v8, v0}, La/nl7;-><init>(JI)V

    .line 302
    .line 303
    .line 304
    const/16 v12, 0x38

    .line 305
    .line 306
    const/16 v13, 0x38

    .line 307
    .line 308
    const/4 v5, 0x0

    .line 309
    const/4 v7, 0x0

    .line 310
    const/4 v8, 0x0

    .line 311
    const/4 v9, 0x0

    .line 312
    invoke-static/range {v4 .. v13}, La/iug;->s(La/zp50;Ljava/lang/String;La/qv10;La/i42;La/e7d;FLa/jvb;La/ngr;II)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11, v14}, La/ngr;->r(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_c
    invoke-virtual {v11}, La/ngr;->Y()V

    .line 320
    .line 321
    .line 322
    :goto_9
    invoke-virtual {v11}, La/ngr;->u()La/w6b0;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    if-eqz v6, :cond_d

    .line 327
    .line 328
    new-instance v0, La/xpm;

    .line 329
    .line 330
    const/16 v5, 0x8

    .line 331
    .line 332
    move/from16 v4, p4

    .line 333
    .line 334
    invoke-direct/range {v0 .. v5}, La/xpm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 335
    .line 336
    .line 337
    iput-object v0, v6, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 338
    .line 339
    :cond_d
    return-void
.end method
