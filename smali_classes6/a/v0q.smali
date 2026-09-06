.class public abstract La/v0q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/gue0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/gue0;

    .line 2
    .line 3
    const-string v1, "TrackStateKey"

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/gue0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La/v0q;->a:La/gue0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(La/qv10;La/w6q;Lkotlin/jvm/functions/Function0;La/ngr;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move/from16 v0, p4

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v3, -0x6bc466e2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v3}, La/ngr;->g0(I)La/ngr;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v3, v0, 0x6

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v7, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v4

    .line 32
    :goto_0
    or-int/2addr v3, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v0

    .line 35
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v7, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 52
    .line 53
    move-object/from16 v9, p2

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    invoke-virtual {v7, v9}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v3, v5

    .line 69
    :cond_5
    move v10, v3

    .line 70
    and-int/lit16 v3, v10, 0x93

    .line 71
    .line 72
    const/16 v5, 0x92

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v11, 0x1

    .line 76
    if-eq v3, v5, :cond_6

    .line 77
    .line 78
    move v3, v11

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move v3, v6

    .line 81
    :goto_4
    and-int/lit8 v5, v10, 0x1

    .line 82
    .line 83
    invoke-virtual {v7, v5, v3}, La/ngr;->V(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_e

    .line 88
    .line 89
    iget-object v3, v2, La/w6q;->d:La/t7o0;

    .line 90
    .line 91
    sget-object v5, La/t7o0;->d:La/t7o0;

    .line 92
    .line 93
    if-eq v3, v5, :cond_7

    .line 94
    .line 95
    move v6, v11

    .line 96
    :cond_7
    sget-object v3, La/k6j;->a:La/wvj;

    .line 97
    .line 98
    const/high16 v3, 0x42300000    # 44.0f

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static {v1, v3, v5, v4}, La/ekg0;->g(La/qv10;FFI)La/qv10;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v4, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 106
    .line 107
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite10-0d7_KjU()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    sget-object v8, La/k6j;->g:La/wvj;

    .line 112
    .line 113
    sget-object v12, La/z7d0;->a:La/y7d0;

    .line 114
    .line 115
    new-instance v12, La/y7d0;

    .line 116
    .line 117
    invoke-direct {v12, v8, v8, v8, v8}, La/odd;-><init>(La/rdd;La/rdd;La/rdd;La/rdd;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v4, v5, v12}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v6, :cond_8

    .line 125
    .line 126
    const/high16 v4, 0x40800000    # 4.0f

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_8
    const/high16 v4, 0x41200000    # 10.0f

    .line 130
    .line 131
    :goto_5
    const/high16 v5, 0x41000000    # 8.0f

    .line 132
    .line 133
    const/high16 v6, 0x40c00000    # 6.0f

    .line 134
    .line 135
    invoke-static {v3, v5, v6, v4, v6}, La/u3s0;->f0(La/qv10;FFFF)La/qv10;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v4, La/gmy;->m:La/te7;

    .line 140
    .line 141
    sget-object v5, La/jw3;->a:La/cw3;

    .line 142
    .line 143
    const/16 v6, 0x30

    .line 144
    .line 145
    invoke-static {v5, v4, v7, v6}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-wide v5, v7, La/ngr;->T:J

    .line 150
    .line 151
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-virtual {v7}, La/ngr;->m()La/ab60;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v7, v3}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    sget-object v8, La/gcc;->L:La/fcc;

    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v8, La/fcc;->b:La/sdc;

    .line 169
    .line 170
    invoke-virtual {v7}, La/ngr;->i0()V

    .line 171
    .line 172
    .line 173
    iget-boolean v12, v7, La/ngr;->S:Z

    .line 174
    .line 175
    if-eqz v12, :cond_9

    .line 176
    .line 177
    invoke-virtual {v7, v8}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_9
    invoke-virtual {v7}, La/ngr;->r0()V

    .line 182
    .line 183
    .line 184
    :goto_6
    sget-object v8, La/fcc;->f:La/u53;

    .line 185
    .line 186
    invoke-static {v7, v4, v8}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v4, La/fcc;->e:La/u53;

    .line 190
    .line 191
    invoke-static {v7, v6, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    sget-object v5, La/fcc;->g:La/u53;

    .line 199
    .line 200
    invoke-static {v7, v4, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    sget-object v4, La/fcc;->h:La/g4c;

    .line 204
    .line 205
    invoke-static {v7, v4}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 206
    .line 207
    .line 208
    sget-object v4, La/fcc;->d:La/u53;

    .line 209
    .line 210
    invoke-static {v7, v3, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    const/high16 v12, 0x3f000000    # 0.5f

    .line 214
    .line 215
    float-to-double v3, v12

    .line 216
    const-wide/16 v13, 0x0

    .line 217
    .line 218
    cmpl-double v3, v3, v13

    .line 219
    .line 220
    const-string v15, "invalid weight; must be greater than zero"

    .line 221
    .line 222
    if-lez v3, :cond_a

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_a
    invoke-static {v15}, La/e9v;->a(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_7
    new-instance v3, La/l0x;

    .line 229
    .line 230
    const v16, 0x7f7fffff    # Float.MAX_VALUE

    .line 231
    .line 232
    .line 233
    cmpl-float v4, v12, v16

    .line 234
    .line 235
    if-lez v4, :cond_b

    .line 236
    .line 237
    move/from16 v4, v16

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_b
    move v4, v12

    .line 241
    :goto_8
    invoke-direct {v3, v4, v11}, La/l0x;-><init>(FZ)V

    .line 242
    .line 243
    .line 244
    iget-object v4, v2, La/w6q;->a:La/nj00;

    .line 245
    .line 246
    iget-object v5, v2, La/w6q;->b:La/s8j0;

    .line 247
    .line 248
    iget-object v6, v2, La/w6q;->e:La/gz4;

    .line 249
    .line 250
    const/4 v8, 0x0

    .line 251
    invoke-static/range {v3 .. v8}, La/v0q;->b(La/qv10;La/nj00;La/s8j0;La/gz4;La/ngr;I)V

    .line 252
    .line 253
    .line 254
    float-to-double v3, v12

    .line 255
    cmpl-double v3, v3, v13

    .line 256
    .line 257
    if-lez v3, :cond_c

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_c
    invoke-static {v15}, La/e9v;->a(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :goto_9
    new-instance v3, La/l0x;

    .line 264
    .line 265
    cmpl-float v4, v12, v16

    .line 266
    .line 267
    if-lez v4, :cond_d

    .line 268
    .line 269
    move/from16 v12, v16

    .line 270
    .line 271
    :cond_d
    invoke-direct {v3, v12, v11}, La/l0x;-><init>(FZ)V

    .line 272
    .line 273
    .line 274
    iget-object v4, v2, La/w6q;->c:La/r63;

    .line 275
    .line 276
    iget-object v5, v2, La/w6q;->d:La/t7o0;

    .line 277
    .line 278
    shl-int/lit8 v6, v10, 0x3

    .line 279
    .line 280
    and-int/lit16 v8, v6, 0x1c00

    .line 281
    .line 282
    move-object/from16 v7, p3

    .line 283
    .line 284
    move-object v6, v9

    .line 285
    invoke-static/range {v3 .. v8}, La/v0q;->d(La/qv10;La/r63;La/t7o0;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v11}, La/ngr;->r(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_e
    invoke-virtual {v7}, La/ngr;->Y()V

    .line 293
    .line 294
    .line 295
    :goto_a
    invoke-virtual {v7}, La/ngr;->u()La/w6b0;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    if-eqz v6, :cond_f

    .line 300
    .line 301
    new-instance v0, La/yxk;

    .line 302
    .line 303
    const/16 v5, 0x13

    .line 304
    .line 305
    move-object/from16 v3, p2

    .line 306
    .line 307
    move/from16 v4, p4

    .line 308
    .line 309
    invoke-direct/range {v0 .. v5}, La/yxk;-><init>(La/qv10;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 310
    .line 311
    .line 312
    iput-object v0, v6, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 313
    .line 314
    :cond_f
    return-void
.end method

.method public static final b(La/qv10;La/nj00;La/s8j0;La/gz4;La/ngr;I)V
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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    const v5, 0x66bb3ebf    # 4.4212E23f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v5}, La/ngr;->g0(I)La/ngr;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x2

    .line 26
    :goto_0
    or-int v5, p5, v5

    .line 27
    .line 28
    invoke-virtual {v0, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v6, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v5, v6

    .line 40
    invoke-virtual {v0, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v6

    .line 52
    invoke-virtual {v0, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    const/16 v6, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v6, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v5, v6

    .line 64
    and-int/lit16 v6, v5, 0x493

    .line 65
    .line 66
    const/16 v7, 0x492

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x1

    .line 70
    if-eq v6, v7, :cond_4

    .line 71
    .line 72
    move v6, v9

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v6, v8

    .line 75
    :goto_4
    and-int/lit8 v7, v5, 0x1

    .line 76
    .line 77
    invoke-virtual {v0, v7, v6}, La/ngr;->V(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_7

    .line 82
    .line 83
    sget-object v6, La/jw3;->c:La/s8g0;

    .line 84
    .line 85
    sget-object v7, La/gmy;->o:La/se7;

    .line 86
    .line 87
    invoke-static {v6, v7, v0, v8}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-wide v10, v0, La/ngr;->T:J

    .line 92
    .line 93
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {v0}, La/ngr;->m()La/ab60;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {v0, v1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    sget-object v12, La/gcc;->L:La/fcc;

    .line 106
    .line 107
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v12, La/fcc;->b:La/sdc;

    .line 111
    .line 112
    invoke-virtual {v0}, La/ngr;->i0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v13, v0, La/ngr;->S:Z

    .line 116
    .line 117
    if-eqz v13, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0, v12}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    invoke-virtual {v0}, La/ngr;->r0()V

    .line 124
    .line 125
    .line 126
    :goto_5
    sget-object v12, La/fcc;->f:La/u53;

    .line 127
    .line 128
    invoke-static {v0, v6, v12}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v6, La/fcc;->e:La/u53;

    .line 132
    .line 133
    invoke-static {v0, v10, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    sget-object v7, La/fcc;->g:La/u53;

    .line 141
    .line 142
    invoke-static {v0, v6, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v6, La/fcc;->h:La/g4c;

    .line 146
    .line 147
    invoke-static {v0, v6}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    sget-object v6, La/fcc;->d:La/u53;

    .line 151
    .line 152
    invoke-static {v0, v11, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    and-int/lit8 v6, v5, 0x70

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    invoke-static {v7, v2, v0, v6}, La/v0q;->c(La/qv10;La/nj00;La/ngr;I)V

    .line 159
    .line 160
    .line 161
    sget-object v6, La/k6j;->a:La/wvj;

    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    const/16 v15, 0xd

    .line 165
    .line 166
    sget-object v10, La/nv10;->b:La/nv10;

    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    const/high16 v12, 0x40000000    # 2.0f

    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    invoke-static/range {v10 .. v15}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    shr-int/lit8 v5, v5, 0x3

    .line 177
    .line 178
    and-int/lit8 v5, v5, 0x70

    .line 179
    .line 180
    invoke-static {v6, v3, v0, v5}, La/v0q;->e(La/qv10;La/s8j0;La/ngr;I)V

    .line 181
    .line 182
    .line 183
    if-nez v4, :cond_6

    .line 184
    .line 185
    const v5, 0xd6f5d74

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v5}, La/ngr;->e0(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v8}, La/ngr;->r(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_6
    const v5, 0xd6f5d75

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v5}, La/ngr;->e0(I)V

    .line 199
    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    const/16 v21, 0xd

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const/high16 v18, 0x40000000    # 2.0f

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    move-object/from16 v16, v10

    .line 212
    .line 213
    invoke-static/range {v16 .. v21}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iget-object v6, v4, La/gz4;->a:Ljava/lang/String;

    .line 218
    .line 219
    sget-object v7, La/fz4;->a:La/fz4;

    .line 220
    .line 221
    const/16 v10, 0x180

    .line 222
    .line 223
    invoke-static {v5, v6, v7, v0, v10}, La/lnn0;->c(La/qv10;Ljava/lang/String;La/fz4;La/ngr;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v8}, La/ngr;->r(Z)V

    .line 227
    .line 228
    .line 229
    :goto_6
    invoke-virtual {v0, v9}, La/ngr;->r(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_7
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 234
    .line 235
    .line 236
    :goto_7
    invoke-virtual {v0}, La/ngr;->u()La/w6b0;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    if-eqz v7, :cond_8

    .line 241
    .line 242
    new-instance v0, La/j4m;

    .line 243
    .line 244
    const/16 v6, 0xa

    .line 245
    .line 246
    move/from16 v5, p5

    .line 247
    .line 248
    invoke-direct/range {v0 .. v6}, La/j4m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v7, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    :cond_8
    return-void
.end method

.method public static final c(La/qv10;La/nj00;La/ngr;I)V
    .locals 48

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    move/from16 v14, p3

    .line 6
    .line 7
    const v1, 0x4bf6179e    # 3.2255804E7f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v1}, La/ngr;->g0(I)La/ngr;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v1, v14, 0x6

    .line 14
    .line 15
    and-int/lit8 v2, v14, 0x30

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v11, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v2, 0x10

    .line 29
    .line 30
    :goto_0
    or-int/2addr v1, v2

    .line 31
    :cond_1
    and-int/lit8 v2, v1, 0x13

    .line 32
    .line 33
    const/16 v3, 0x12

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    move v2, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v2, v15

    .line 42
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {v11, v3, v2}, La/ngr;->V(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    instance-of v2, v0, La/lj00;

    .line 51
    .line 52
    const/16 v3, 0xe

    .line 53
    .line 54
    move v5, v2

    .line 55
    sget-object v2, La/nv10;->b:La/nv10;

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    const v5, -0x4cf70371

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11, v5}, La/ngr;->e0(I)V

    .line 63
    .line 64
    .line 65
    move-object v5, v0

    .line 66
    check-cast v5, La/lj00;

    .line 67
    .line 68
    iget-object v5, v5, La/lj00;->a:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v22, La/ivo0;->a:La/owo;

    .line 71
    .line 72
    sget-wide v19, La/k6j;->E:J

    .line 73
    .line 74
    sget-wide v28, La/k6j;->S:J

    .line 75
    .line 76
    new-instance v30, La/i3m0;

    .line 77
    .line 78
    const/16 v27, 0x0

    .line 79
    .line 80
    move-object/from16 v16, v30

    .line 81
    .line 82
    const v30, 0xfdffdd

    .line 83
    .line 84
    .line 85
    const-wide/16 v17, 0x0

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    const-wide/16 v23, 0x0

    .line 90
    .line 91
    const/16 v25, 0x0

    .line 92
    .line 93
    const/16 v26, 0x0

    .line 94
    .line 95
    invoke-direct/range {v16 .. v30}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 96
    .line 97
    .line 98
    sget-object v6, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 99
    .line 100
    invoke-virtual {v6}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 101
    .line 102
    .line 103
    move-result-wide v31

    .line 104
    const/16 v46, 0x0

    .line 105
    .line 106
    const v47, 0xfffffe

    .line 107
    .line 108
    .line 109
    const-wide/16 v33, 0x0

    .line 110
    .line 111
    const/16 v35, 0x0

    .line 112
    .line 113
    const/16 v36, 0x0

    .line 114
    .line 115
    const/16 v37, 0x0

    .line 116
    .line 117
    const-wide/16 v38, 0x0

    .line 118
    .line 119
    const/16 v40, 0x0

    .line 120
    .line 121
    const/16 v41, 0x0

    .line 122
    .line 123
    const/16 v42, 0x0

    .line 124
    .line 125
    const-wide/16 v43, 0x0

    .line 126
    .line 127
    const/16 v45, 0x0

    .line 128
    .line 129
    move-object/from16 v30, v16

    .line 130
    .line 131
    invoke-static/range {v30 .. v47}, La/i3m0;->a(La/i3m0;JJLa/nxo;La/jxo;La/lwo;JLa/ryl0;IIJLa/zq60;La/nxx;I)La/i3m0;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const/16 v7, 0xa

    .line 136
    .line 137
    invoke-static {v7}, La/b450;->B(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v17

    .line 141
    invoke-static {v3}, La/b450;->B(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v19

    .line 145
    invoke-static {v4}, La/b450;->B(I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v21

    .line 149
    new-instance v16, La/my4;

    .line 150
    .line 151
    invoke-direct/range {v16 .. v22}, La/my4;-><init>(JJJ)V

    .line 152
    .line 153
    .line 154
    shl-int/lit8 v1, v1, 0x3

    .line 155
    .line 156
    and-int/lit8 v1, v1, 0x70

    .line 157
    .line 158
    const v3, 0x186000

    .line 159
    .line 160
    .line 161
    or-int v12, v1, v3

    .line 162
    .line 163
    const/16 v13, 0x1a8

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    move-object v1, v5

    .line 167
    const/4 v5, 0x2

    .line 168
    move-object v3, v6

    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v7, 0x5

    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v9, 0x0

    .line 173
    move-object/from16 v10, v16

    .line 174
    .line 175
    invoke-static/range {v1 .. v13}, La/scw;->f(Ljava/lang/String;La/qv10;La/i3m0;Lkotlin/jvm/functions/Function1;IZIILa/wvb;La/my4;La/ngr;II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v15}, La/ngr;->r(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    instance-of v4, v0, La/mj00;

    .line 183
    .line 184
    if-eqz v4, :cond_4

    .line 185
    .line 186
    const v4, 0x26cf028e

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v4}, La/ngr;->e0(I)V

    .line 190
    .line 191
    .line 192
    move-object v4, v0

    .line 193
    check-cast v4, La/mj00;

    .line 194
    .line 195
    iget-object v5, v4, La/mj00;->a:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v4, v4, La/mj00;->b:Ljava/lang/String;

    .line 198
    .line 199
    and-int/2addr v1, v3

    .line 200
    invoke-static {v5, v4, v11, v1}, La/i8g;->s(Ljava/lang/String;Ljava/lang/String;La/ngr;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v15}, La/ngr;->r(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    const v0, 0x26ceb64a

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v11, v15}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0

    .line 215
    :cond_5
    invoke-virtual {v11}, La/ngr;->Y()V

    .line 216
    .line 217
    .line 218
    move-object/from16 v2, p0

    .line 219
    .line 220
    :goto_2
    invoke-virtual {v11}, La/ngr;->u()La/w6b0;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    new-instance v3, La/qsn;

    .line 227
    .line 228
    const/4 v4, 0x5

    .line 229
    invoke-direct {v3, v2, v0, v14, v4}, La/qsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 230
    .line 231
    .line 232
    iput-object v3, v1, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    :cond_6
    return-void
.end method

.method public static final d(La/qv10;La/r63;La/t7o0;Lkotlin/jvm/functions/Function0;La/ngr;I)V
    .locals 9

    .line 1
    const v0, -0x393365b9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, La/ngr;->g0(I)La/ngr;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p4, v1}, La/ngr;->e(I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v1, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v1

    .line 59
    :cond_5
    and-int/lit16 v1, p5, 0xc00

    .line 60
    .line 61
    if-nez v1, :cond_7

    .line 62
    .line 63
    invoke-virtual {p4, p3}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    const/16 v1, 0x800

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/16 v1, 0x400

    .line 73
    .line 74
    :goto_4
    or-int/2addr v0, v1

    .line 75
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 76
    .line 77
    const/16 v2, 0x492

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x1

    .line 81
    if-eq v1, v2, :cond_8

    .line 82
    .line 83
    move v1, v4

    .line 84
    goto :goto_5

    .line 85
    :cond_8
    move v1, v3

    .line 86
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 87
    .line 88
    invoke-virtual {p4, v2, v1}, La/ngr;->V(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_b

    .line 93
    .line 94
    sget-object v1, La/gmy;->m:La/te7;

    .line 95
    .line 96
    sget-object v2, La/jw3;->a:La/cw3;

    .line 97
    .line 98
    const/16 v5, 0x30

    .line 99
    .line 100
    invoke-static {v2, v1, p4, v5}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-wide v5, p4, La/ngr;->T:J

    .line 105
    .line 106
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {p4}, La/ngr;->m()La/ab60;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {p4, p0}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    sget-object v7, La/gcc;->L:La/fcc;

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v7, La/fcc;->b:La/sdc;

    .line 124
    .line 125
    invoke-virtual {p4}, La/ngr;->i0()V

    .line 126
    .line 127
    .line 128
    iget-boolean v8, p4, La/ngr;->S:Z

    .line 129
    .line 130
    if-eqz v8, :cond_9

    .line 131
    .line 132
    invoke-virtual {p4, v7}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_9
    invoke-virtual {p4}, La/ngr;->r0()V

    .line 137
    .line 138
    .line 139
    :goto_6
    sget-object v7, La/fcc;->f:La/u53;

    .line 140
    .line 141
    invoke-static {p4, v1, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, La/fcc;->e:La/u53;

    .line 145
    .line 146
    invoke-static {p4, v5, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v2, La/fcc;->g:La/u53;

    .line 154
    .line 155
    invoke-static {p4, v1, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, La/fcc;->h:La/g4c;

    .line 159
    .line 160
    invoke-static {p4, v1}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, La/fcc;->d:La/u53;

    .line 164
    .line 165
    invoke-static {p4, v6, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, La/l0x;

    .line 169
    .line 170
    const/high16 v2, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-direct {v1, v2, v4}, La/l0x;-><init>(FZ)V

    .line 173
    .line 174
    .line 175
    new-instance v2, La/gi6;

    .line 176
    .line 177
    const/16 v5, 0x3ff

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    invoke-direct {v2, v6, v5}, La/gi6;-><init>(La/i3m0;I)V

    .line 181
    .line 182
    .line 183
    and-int/lit8 v5, v0, 0x70

    .line 184
    .line 185
    invoke-static {v1, p1, v2, p4, v5}, La/u08;->g(La/qv10;La/r63;La/hi6;La/ngr;I)V

    .line 186
    .line 187
    .line 188
    sget-object v1, La/t7o0;->d:La/t7o0;

    .line 189
    .line 190
    if-eq p2, v1, :cond_a

    .line 191
    .line 192
    const v1, -0xa0b6d1e

    .line 193
    .line 194
    .line 195
    invoke-virtual {p4, v1}, La/ngr;->e0(I)V

    .line 196
    .line 197
    .line 198
    sget-object v1, La/nv10;->b:La/nv10;

    .line 199
    .line 200
    const/4 v2, 0x3

    .line 201
    invoke-static {v1, v6, v2}, La/ekg0;->x(La/qv10;La/ue7;I)La/qv10;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    shr-int/2addr v0, v2

    .line 206
    and-int/lit8 v2, v0, 0x70

    .line 207
    .line 208
    or-int/lit8 v2, v2, 0x6

    .line 209
    .line 210
    and-int/lit16 v0, v0, 0x380

    .line 211
    .line 212
    or-int/2addr v0, v2

    .line 213
    invoke-static {v1, p2, p3, p4, v0}, La/v0q;->f(La/qv10;La/t7o0;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p4, v3}, La/ngr;->r(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_a
    const v0, -0xa084d89

    .line 221
    .line 222
    .line 223
    invoke-virtual {p4, v0}, La/ngr;->e0(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p4, v3}, La/ngr;->r(Z)V

    .line 227
    .line 228
    .line 229
    :goto_7
    invoke-virtual {p4, v4}, La/ngr;->r(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_b
    invoke-virtual {p4}, La/ngr;->Y()V

    .line 234
    .line 235
    .line 236
    :goto_8
    invoke-virtual {p4}, La/ngr;->u()La/w6b0;

    .line 237
    .line 238
    .line 239
    move-result-object p4

    .line 240
    if-eqz p4, :cond_c

    .line 241
    .line 242
    new-instance v0, La/oco;

    .line 243
    .line 244
    const/4 v6, 0x1

    .line 245
    move-object v1, p0

    .line 246
    move-object v2, p1

    .line 247
    move-object v3, p2

    .line 248
    move-object v4, p3

    .line 249
    move v5, p5

    .line 250
    invoke-direct/range {v0 .. v6}, La/oco;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 251
    .line 252
    .line 253
    iput-object v0, p4, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    :cond_c
    return-void
.end method

.method public static final e(La/qv10;La/s8j0;La/ngr;I)V
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move/from16 v14, p3

    .line 8
    .line 9
    const v0, -0x7493a614

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, La/ngr;->g0(I)La/ngr;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v14, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v10, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v14

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v14

    .line 31
    :goto_1
    and-int/lit8 v2, v14, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v10, v13}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v2

    .line 47
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 48
    .line 49
    const/16 v3, 0x12

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    if-eq v2, v3, :cond_4

    .line 54
    .line 55
    move v2, v4

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v2, v15

    .line 58
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {v10, v3, v2}, La/ngr;->V(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_8

    .line 65
    .line 66
    instance-of v2, v13, La/r8j0;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    const v2, -0x2a090e70

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v2}, La/ngr;->e0(I)V

    .line 74
    .line 75
    .line 76
    invoke-static/range {p1 .. p2}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    and-int/lit8 v0, v0, 0xe

    .line 81
    .line 82
    invoke-static {v1, v2, v10, v0}, La/kg50;->C(La/qv10;La/q720;La/ngr;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v15}, La/ngr;->r(Z)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_5
    instance-of v2, v13, La/q8j0;

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    const v2, -0x2a04370b

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v2}, La/ngr;->e0(I)V

    .line 98
    .line 99
    .line 100
    move-object v2, v13

    .line 101
    check-cast v2, La/q8j0;

    .line 102
    .line 103
    iget-object v2, v2, La/q8j0;->a:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v22, La/ivo0;->c:La/owo;

    .line 106
    .line 107
    sget-wide v19, La/k6j;->D:J

    .line 108
    .line 109
    sget-wide v28, La/k6j;->Q:J

    .line 110
    .line 111
    new-instance v30, La/i3m0;

    .line 112
    .line 113
    const/16 v27, 0x0

    .line 114
    .line 115
    move-object/from16 v16, v30

    .line 116
    .line 117
    const v30, 0xfdffdd

    .line 118
    .line 119
    .line 120
    const-wide/16 v17, 0x0

    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    const-wide/16 v23, 0x0

    .line 125
    .line 126
    const/16 v25, 0x0

    .line 127
    .line 128
    const/16 v26, 0x0

    .line 129
    .line 130
    invoke-direct/range {v16 .. v30}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 131
    .line 132
    .line 133
    sget-object v3, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 134
    .line 135
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite80-0d7_KjU()J

    .line 136
    .line 137
    .line 138
    move-result-wide v31

    .line 139
    const/16 v46, 0x0

    .line 140
    .line 141
    const v47, 0xfffffe

    .line 142
    .line 143
    .line 144
    const-wide/16 v33, 0x0

    .line 145
    .line 146
    const/16 v35, 0x0

    .line 147
    .line 148
    const/16 v36, 0x0

    .line 149
    .line 150
    const/16 v37, 0x0

    .line 151
    .line 152
    const-wide/16 v38, 0x0

    .line 153
    .line 154
    const/16 v40, 0x0

    .line 155
    .line 156
    const/16 v41, 0x0

    .line 157
    .line 158
    const/16 v42, 0x0

    .line 159
    .line 160
    const-wide/16 v43, 0x0

    .line 161
    .line 162
    const/16 v45, 0x0

    .line 163
    .line 164
    move-object/from16 v30, v16

    .line 165
    .line 166
    invoke-static/range {v30 .. v47}, La/i3m0;->a(La/i3m0;JJLa/nxo;La/jxo;La/lwo;JLa/ryl0;IIJLa/zq60;La/nxx;I)La/i3m0;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const/16 v5, 0xa

    .line 171
    .line 172
    invoke-static {v5}, La/b450;->B(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v17

    .line 176
    const/16 v5, 0xc

    .line 177
    .line 178
    invoke-static {v5}, La/b450;->B(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v19

    .line 182
    invoke-static {v4}, La/b450;->B(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v21

    .line 186
    new-instance v16, La/my4;

    .line 187
    .line 188
    invoke-direct/range {v16 .. v22}, La/my4;-><init>(JJJ)V

    .line 189
    .line 190
    .line 191
    shl-int/lit8 v0, v0, 0x3

    .line 192
    .line 193
    and-int/lit8 v0, v0, 0x70

    .line 194
    .line 195
    const v4, 0x186000

    .line 196
    .line 197
    .line 198
    or-int v11, v0, v4

    .line 199
    .line 200
    const/16 v12, 0x1a8

    .line 201
    .line 202
    move-object v0, v2

    .line 203
    move-object v2, v3

    .line 204
    const/4 v3, 0x0

    .line 205
    const/4 v4, 0x2

    .line 206
    const/4 v5, 0x0

    .line 207
    const/4 v6, 0x5

    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    move-object/from16 v9, v16

    .line 211
    .line 212
    invoke-static/range {v0 .. v12}, La/scw;->f(Ljava/lang/String;La/qv10;La/i3m0;Lkotlin/jvm/functions/Function1;IZIILa/wvb;La/my4;La/ngr;II)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v15}, La/ngr;->r(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    sget-object v0, La/p8j0;->a:La/p8j0;

    .line 220
    .line 221
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    const v0, 0x61be0ed0

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v0}, La/ngr;->e0(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v15}, La/ngr;->r(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_7
    const v0, 0x61bd9dfa

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v10, v15}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0

    .line 245
    :cond_8
    invoke-virtual {v10}, La/ngr;->Y()V

    .line 246
    .line 247
    .line 248
    :goto_4
    invoke-virtual {v10}, La/ngr;->u()La/w6b0;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    new-instance v2, La/qsn;

    .line 255
    .line 256
    const/4 v3, 0x6

    .line 257
    invoke-direct {v2, v1, v13, v14, v3}, La/qsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 258
    .line 259
    .line 260
    iput-object v2, v0, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    :cond_9
    return-void
.end method

.method public static final f(La/qv10;La/t7o0;Lkotlin/jvm/functions/Function0;La/ngr;I)V
    .locals 20

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
    move-object/from16 v9, p3

    .line 8
    .line 9
    move/from16 v0, p4

    .line 10
    .line 11
    const v4, -0x1a6b3f12

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v4}, La/ngr;->g0(I)La/ngr;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v0, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v9, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v0

    .line 33
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 34
    .line 35
    const/16 v6, 0x10

    .line 36
    .line 37
    const/16 v7, 0x20

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v9, v5}, La/ngr;->e(I)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    move v5, v7

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v5, v6

    .line 54
    :goto_2
    or-int/2addr v4, v5

    .line 55
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 56
    .line 57
    const/16 v8, 0x100

    .line 58
    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    invoke-virtual {v9, v3}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    move v5, v8

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v5, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v4, v5

    .line 72
    :cond_5
    and-int/lit16 v5, v4, 0x93

    .line 73
    .line 74
    const/16 v10, 0x92

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x1

    .line 78
    if-eq v5, v10, :cond_6

    .line 79
    .line 80
    move v5, v12

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    move v5, v11

    .line 83
    :goto_4
    and-int/lit8 v10, v4, 0x1

    .line 84
    .line 85
    invoke-virtual {v9, v10, v5}, La/ngr;->V(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_e

    .line 90
    .line 91
    sget-object v5, La/k6j;->a:La/wvj;

    .line 92
    .line 93
    const/high16 v5, 0x42000000    # 32.0f

    .line 94
    .line 95
    invoke-static {v1, v5}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget-object v10, La/occ;->a:La/h8b;

    .line 104
    .line 105
    if-ne v5, v10, :cond_7

    .line 106
    .line 107
    invoke-static {v9}, La/p39;->g(La/ngr;)La/k620;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :cond_7
    move-object v14, v5

    .line 112
    check-cast v14, La/k620;

    .line 113
    .line 114
    and-int/lit16 v5, v4, 0x380

    .line 115
    .line 116
    if-ne v5, v8, :cond_8

    .line 117
    .line 118
    move v5, v12

    .line 119
    goto :goto_5

    .line 120
    :cond_8
    move v5, v11

    .line 121
    :goto_5
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    if-nez v5, :cond_9

    .line 126
    .line 127
    if-ne v8, v10, :cond_a

    .line 128
    .line 129
    :cond_9
    new-instance v8, La/u4n;

    .line 130
    .line 131
    const/4 v5, 0x7

    .line 132
    invoke-direct {v8, v5, v3}, La/u4n;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_a
    move-object/from16 v18, v8

    .line 139
    .line 140
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    const/16 v19, 0x1c

    .line 143
    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    invoke-static/range {v13 .. v19}, La/zdm0;->w(La/qv10;La/k620;La/h2v;ZLa/c4d0;Lkotlin/jvm/functions/Function0;I)La/qv10;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const/high16 v8, 0x40c00000    # 6.0f

    .line 154
    .line 155
    invoke-static {v5, v8}, La/u3s0;->c0(La/qv10;F)La/qv10;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const-string v8, "TRACK_EYE_ICON_TAG"

    .line 160
    .line 161
    invoke-static {v5, v8}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    and-int/lit8 v4, v4, 0x70

    .line 166
    .line 167
    if-ne v4, v7, :cond_b

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_b
    move v12, v11

    .line 171
    :goto_6
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-nez v12, :cond_c

    .line 176
    .line 177
    if-ne v4, v10, :cond_d

    .line 178
    .line 179
    :cond_c
    new-instance v4, La/gun;

    .line 180
    .line 181
    invoke-direct {v4, v2, v6}, La/gun;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    invoke-static {v5, v11, v4}, La/vte0;->a(La/qv10;ZLkotlin/jvm/functions/Function1;)La/qv10;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    iget v4, v2, La/t7o0;->a:I

    .line 194
    .line 195
    const/4 v5, 0x6

    .line 196
    invoke-static {v4, v5, v9}, La/dn50;->o0(IILa/ngr;)La/xyu;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v4, v9}, La/pj50;->U(La/xyu;La/ngr;)La/vwp0;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    sget-object v5, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 205
    .line 206
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 207
    .line 208
    .line 209
    move-result-wide v7

    .line 210
    const/16 v10, 0x38

    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    const/4 v5, 0x0

    .line 214
    invoke-static/range {v4 .. v11}, La/mtu;->c(La/zp50;Ljava/lang/String;La/qv10;JLa/ngr;II)V

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_e
    invoke-virtual/range {p3 .. p3}, La/ngr;->Y()V

    .line 219
    .line 220
    .line 221
    :goto_7
    invoke-virtual/range {p3 .. p3}, La/ngr;->u()La/w6b0;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    if-eqz v6, :cond_f

    .line 226
    .line 227
    new-instance v0, La/u0q;

    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    move/from16 v4, p4

    .line 231
    .line 232
    invoke-direct/range {v0 .. v5}, La/u0q;-><init>(La/qv10;La/t7o0;Lkotlin/jvm/functions/Function0;II)V

    .line 233
    .line 234
    .line 235
    iput-object v0, v6, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    :cond_f
    return-void
.end method
