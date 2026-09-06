.class public abstract La/qmg0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/xie;

.field public static final b:La/dyj0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/xie;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 5
    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v1, v2}, La/xie;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, La/qmg0;->a:La/xie;

    .line 12
    .line 13
    new-instance v0, La/t6f0;

    .line 14
    .line 15
    const/16 v1, 0x1b

    .line 16
    .line 17
    invoke-direct {v0, v1}, La/t6f0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, La/qmg0;->b:La/dyj0;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Ljava/lang/String;La/ngr;I)V
    .locals 13

    .line 1
    const v0, -0xe0d815e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, La/ngr;->g0(I)La/ngr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v1, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {p1, v2, v1}, La/ngr;->V(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    sget-object v1, La/ekg0;->c:La/m8o;

    .line 36
    .line 37
    sget-object v2, La/gmy;->g:La/ue7;

    .line 38
    .line 39
    invoke-static {v2, v3}, La/d18;->d(La/i42;Z)La/p510;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-wide v5, p1, La/ngr;->T:J

    .line 44
    .line 45
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p1}, La/ngr;->m()La/ab60;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {p1, v1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v6, La/gcc;->L:La/fcc;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v6, La/fcc;->b:La/sdc;

    .line 63
    .line 64
    invoke-virtual {p1}, La/ngr;->i0()V

    .line 65
    .line 66
    .line 67
    iget-boolean v7, p1, La/ngr;->S:Z

    .line 68
    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, v6}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {p1}, La/ngr;->r0()V

    .line 76
    .line 77
    .line 78
    :goto_2
    sget-object v6, La/fcc;->f:La/u53;

    .line 79
    .line 80
    invoke-static {p1, v2, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, La/fcc;->e:La/u53;

    .line 84
    .line 85
    invoke-static {p1, v5, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, La/fcc;->g:La/u53;

    .line 93
    .line 94
    invoke-static {p1, v2, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, La/fcc;->h:La/g4c;

    .line 98
    .line 99
    invoke-static {p1, v2}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, La/fcc;->d:La/u53;

    .line 103
    .line 104
    invoke-static {p1, v1, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, La/k6j;->a:La/wvj;

    .line 108
    .line 109
    const/high16 v1, 0x42180000    # 38.0f

    .line 110
    .line 111
    sget-object v2, La/nv10;->b:La/nv10;

    .line 112
    .line 113
    invoke-static {v2, v1}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/high16 v2, 0x42600000    # 56.0f

    .line 118
    .line 119
    invoke-static {v1, v2}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    and-int/lit8 v0, v0, 0xe

    .line 124
    .line 125
    or-int/lit8 v11, v0, 0x30

    .line 126
    .line 127
    const/16 v12, 0x7f8

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    move-object v5, p0

    .line 133
    move-object v10, p1

    .line 134
    invoke-static/range {v5 .. v12}, La/gg50;->c(Ljava/lang/Object;Ljava/lang/String;La/qv10;La/e7d;La/nl7;La/ngr;II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v4}, La/ngr;->r(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    move-object v5, p0

    .line 142
    move-object v10, p1

    .line 143
    invoke-virtual {v10}, La/ngr;->Y()V

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-virtual {v10}, La/ngr;->u()La/w6b0;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-eqz p0, :cond_4

    .line 151
    .line 152
    new-instance p1, La/wq30;

    .line 153
    .line 154
    const/16 v0, 0x10

    .line 155
    .line 156
    invoke-direct {p1, v5, p2, v0}, La/wq30;-><init>(Ljava/lang/String;II)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    :cond_4
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;La/lwo;La/ngr;I)V
    .locals 25

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    const v0, 0x249ef327

    .line 4
    .line 5
    .line 6
    invoke-virtual {v5, v0}, La/ngr;->g0(I)La/ngr;

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    invoke-virtual {v5, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p4, v1

    .line 21
    .line 22
    move-object/from16 v8, p1

    .line 23
    .line 24
    invoke-virtual {v5, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v2, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v1, v2

    .line 36
    move-object/from16 v9, p2

    .line 37
    .line 38
    invoke-virtual {v5, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x80

    .line 48
    .line 49
    :goto_2
    or-int v10, v1, v2

    .line 50
    .line 51
    and-int/lit16 v1, v10, 0x93

    .line 52
    .line 53
    const/16 v2, 0x92

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v11, 0x1

    .line 57
    if-eq v1, v2, :cond_3

    .line 58
    .line 59
    move v1, v11

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v1, v3

    .line 62
    :goto_3
    and-int/lit8 v2, v10, 0x1

    .line 63
    .line 64
    invoke-virtual {v5, v2, v1}, La/ngr;->V(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    sget-object v1, La/ekg0;->c:La/m8o;

    .line 71
    .line 72
    sget-object v2, La/gmy;->g:La/ue7;

    .line 73
    .line 74
    invoke-static {v2, v3}, La/d18;->d(La/i42;Z)La/p510;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-wide v3, v5, La/ngr;->T:J

    .line 79
    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v5}, La/ngr;->m()La/ab60;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v5, v1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v6, La/gcc;->L:La/fcc;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v6, La/fcc;->b:La/sdc;

    .line 98
    .line 99
    invoke-virtual {v5}, La/ngr;->i0()V

    .line 100
    .line 101
    .line 102
    iget-boolean v7, v5, La/ngr;->S:Z

    .line 103
    .line 104
    if-eqz v7, :cond_4

    .line 105
    .line 106
    invoke-virtual {v5, v6}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    invoke-virtual {v5}, La/ngr;->r0()V

    .line 111
    .line 112
    .line 113
    :goto_4
    sget-object v6, La/fcc;->f:La/u53;

    .line 114
    .line 115
    invoke-static {v5, v2, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, La/fcc;->e:La/u53;

    .line 119
    .line 120
    invoke-static {v5, v4, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v3, La/fcc;->g:La/u53;

    .line 128
    .line 129
    invoke-static {v5, v2, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, La/fcc;->h:La/g4c;

    .line 133
    .line 134
    invoke-static {v5, v2}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, La/fcc;->d:La/u53;

    .line 138
    .line 139
    invoke-static {v5, v1, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, La/k6j;->a:La/wvj;

    .line 143
    .line 144
    const/high16 v1, 0x42180000    # 38.0f

    .line 145
    .line 146
    sget-object v12, La/nv10;->b:La/nv10;

    .line 147
    .line 148
    invoke-static {v12, v1}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/high16 v2, 0x42600000    # 56.0f

    .line 153
    .line 154
    invoke-static {v1, v2}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    and-int/lit8 v1, v10, 0xe

    .line 159
    .line 160
    or-int/lit8 v6, v1, 0x30

    .line 161
    .line 162
    const/16 v7, 0x7f8

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    const/4 v3, 0x0

    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-static/range {v0 .. v7}, La/gg50;->c(Ljava/lang/Object;Ljava/lang/String;La/qv10;La/e7d;La/nl7;La/ngr;II)V

    .line 168
    .line 169
    .line 170
    const/high16 v6, 0x40000000    # 2.0f

    .line 171
    .line 172
    const/4 v7, 0x7

    .line 173
    const/4 v3, 0x0

    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    move-object v2, v12

    .line 177
    invoke-static/range {v2 .. v7}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/high16 v1, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-static {v0, v1}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-wide v2, La/r6f;->u1:J

    .line 188
    .line 189
    sget-wide v5, La/k6j;->E:J

    .line 190
    .line 191
    new-instance v12, La/mvl0;

    .line 192
    .line 193
    const/4 v0, 0x3

    .line 194
    invoke-direct {v12, v0}, La/mvl0;-><init>(I)V

    .line 195
    .line 196
    .line 197
    shr-int/lit8 v0, v10, 0x3

    .line 198
    .line 199
    and-int/lit8 v0, v0, 0xe

    .line 200
    .line 201
    shl-int/lit8 v4, v10, 0xf

    .line 202
    .line 203
    const/high16 v7, 0x1c00000

    .line 204
    .line 205
    and-int/2addr v4, v7

    .line 206
    or-int v22, v0, v4

    .line 207
    .line 208
    const/16 v23, 0x6180

    .line 209
    .line 210
    const v24, 0x3ab68

    .line 211
    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    const/4 v7, 0x0

    .line 215
    const/4 v8, 0x0

    .line 216
    move v0, v11

    .line 217
    const-wide/16 v10, 0x0

    .line 218
    .line 219
    const-wide/16 v13, 0x0

    .line 220
    .line 221
    const/4 v15, 0x2

    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    const/16 v17, 0x1

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    move-object/from16 v0, p1

    .line 233
    .line 234
    move-object/from16 v21, p3

    .line 235
    .line 236
    invoke-static/range {v0 .. v24}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v5, v21

    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    invoke-virtual {v5, v0}, La/ngr;->r(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_5
    invoke-virtual {v5}, La/ngr;->Y()V

    .line 247
    .line 248
    .line 249
    :goto_5
    invoke-virtual {v5}, La/ngr;->u()La/w6b0;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    new-instance v1, La/vxf0;

    .line 256
    .line 257
    const/16 v6, 0x10

    .line 258
    .line 259
    move-object/from16 v2, p0

    .line 260
    .line 261
    move-object/from16 v3, p1

    .line 262
    .line 263
    move-object/from16 v4, p2

    .line 264
    .line 265
    move/from16 v5, p4

    .line 266
    .line 267
    invoke-direct/range {v1 .. v6}, La/vxf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 268
    .line 269
    .line 270
    iput-object v1, v0, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    :cond_6
    return-void
.end method

.method public static final c(La/je30;La/le30;La/lwo;La/ngr;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, 0x614df2a4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v0}, La/ngr;->g0(I)La/ngr;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v9, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v9

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
    move-object/from16 v10, p1

    .line 30
    .line 31
    invoke-virtual {v6, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v2, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v2

    .line 43
    and-int/lit16 v2, v0, 0x93

    .line 44
    .line 45
    const/16 v3, 0x92

    .line 46
    .line 47
    const/4 v12, 0x1

    .line 48
    if-eq v2, v3, :cond_2

    .line 49
    .line 50
    move v2, v12

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {v6, v3, v2}, La/ngr;->V(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_c

    .line 60
    .line 61
    invoke-virtual {v6}, La/ngr;->Q()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v13, La/occ;->a:La/h8b;

    .line 66
    .line 67
    if-ne v2, v13, :cond_4

    .line 68
    .line 69
    instance-of v2, v1, La/ie30;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    sget-object v2, La/yad;->c:La/yad;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    sget-object v2, La/yad;->a:La/yad;

    .line 77
    .line 78
    :goto_3
    invoke-static {v2}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v6, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    move-object v14, v2

    .line 86
    check-cast v14, La/q720;

    .line 87
    .line 88
    invoke-virtual {v6}, La/ngr;->Q()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v13, :cond_5

    .line 93
    .line 94
    invoke-static {v1}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v6, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    move-object v15, v2

    .line 102
    check-cast v15, La/q720;

    .line 103
    .line 104
    invoke-interface {v14}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, La/yad;

    .line 109
    .line 110
    sget-object v3, La/yad;->b:La/yad;

    .line 111
    .line 112
    if-ne v2, v3, :cond_6

    .line 113
    .line 114
    const/high16 v2, 0x41f00000    # 30.0f

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    const/high16 v2, 0x41700000    # 15.0f

    .line 118
    .line 119
    :goto_4
    sget-object v16, La/qmg0;->b:La/dyj0;

    .line 120
    .line 121
    invoke-virtual/range {v16 .. v16}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, La/d93;

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    const/16 v8, 0x1c

    .line 129
    .line 130
    move-object v5, v3

    .line 131
    move-object v3, v4

    .line 132
    const/4 v4, 0x0

    .line 133
    move-object/from16 v17, v5

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    move-object/from16 v11, v17

    .line 137
    .line 138
    invoke-static/range {v2 .. v8}, La/l63;->b(FLa/d93;Ljava/lang/String;Lkotlin/jvm/functions/Function1;La/ngr;II)La/wgi0;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    invoke-interface {v14}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, La/yad;

    .line 147
    .line 148
    if-ne v2, v11, :cond_7

    .line 149
    .line 150
    const/high16 v2, 0x3f800000    # 1.0f

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    const/4 v2, 0x0

    .line 154
    :goto_5
    invoke-virtual/range {v16 .. v16}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, La/d93;

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    const/16 v8, 0x1c

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    move-object/from16 v6, p3

    .line 166
    .line 167
    invoke-static/range {v2 .. v8}, La/l63;->b(FLa/d93;Ljava/lang/String;Lkotlin/jvm/functions/Function1;La/ngr;II)La/wgi0;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    move-object v11, v6

    .line 172
    and-int/lit8 v0, v0, 0xe

    .line 173
    .line 174
    if-eq v0, v9, :cond_9

    .line 175
    .line 176
    invoke-virtual {v11, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_8
    const/4 v12, 0x0

    .line 184
    :cond_9
    :goto_6
    invoke-virtual {v11}, La/ngr;->Q()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-nez v12, :cond_b

    .line 189
    .line 190
    if-ne v0, v13, :cond_a

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_a
    move-object v9, v1

    .line 194
    move-object v6, v7

    .line 195
    move-object v2, v14

    .line 196
    move-object v7, v15

    .line 197
    goto :goto_8

    .line 198
    :cond_b
    :goto_7
    new-instance v0, La/tcg0;

    .line 199
    .line 200
    const/4 v5, 0x4

    .line 201
    const/4 v4, 0x0

    .line 202
    move-object v3, v14

    .line 203
    move-object v2, v15

    .line 204
    invoke-direct/range {v0 .. v5}, La/tcg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 205
    .line 206
    .line 207
    move-object v9, v1

    .line 208
    move-object v6, v7

    .line 209
    move-object v7, v2

    .line 210
    move-object v2, v3

    .line 211
    invoke-virtual {v11, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :goto_8
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    invoke-static {v11, v9, v0}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, La/udc;->n:La/gii0;

    .line 220
    .line 221
    sget-object v1, La/wyw;->a:La/wyw;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, La/gii0;->a(Ljava/lang/Object;)La/xe3;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v1, La/pm;

    .line 228
    .line 229
    const/16 v8, 0x12

    .line 230
    .line 231
    move-object/from16 v4, p2

    .line 232
    .line 233
    move-object v3, v10

    .line 234
    move-object/from16 v5, v17

    .line 235
    .line 236
    invoke-direct/range {v1 .. v8}, La/pm;-><init>(La/wgi0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/wgi0;Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    const v2, -0x578d389c

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v1, v11}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/16 v2, 0x38

    .line 247
    .line 248
    invoke-static {v0, v1, v11, v2}, La/w4d0;->h(La/xe3;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 249
    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_c
    move-object v9, v1

    .line 253
    move-object v11, v6

    .line 254
    invoke-virtual {v11}, La/ngr;->Y()V

    .line 255
    .line 256
    .line 257
    :goto_9
    invoke-virtual {v11}, La/ngr;->u()La/w6b0;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    if-eqz v6, :cond_d

    .line 262
    .line 263
    new-instance v0, La/vxf0;

    .line 264
    .line 265
    const/16 v5, 0x11

    .line 266
    .line 267
    move-object/from16 v2, p1

    .line 268
    .line 269
    move-object/from16 v3, p2

    .line 270
    .line 271
    move/from16 v4, p4

    .line 272
    .line 273
    move-object v1, v9

    .line 274
    invoke-direct/range {v0 .. v5}, La/vxf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 275
    .line 276
    .line 277
    iput-object v0, v6, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    :cond_d
    return-void
.end method

.method public static final d(La/le30;FFLa/ngr;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    const v0, 0x250b305b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, La/ngr;->g0(I)La/ngr;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p4, v0

    .line 25
    .line 26
    invoke-virtual {v9, v2}, La/ngr;->d(F)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v4

    .line 38
    invoke-virtual {v9, v3}, La/ngr;->d(F)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/16 v5, 0x100

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    move v4, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v4

    .line 51
    and-int/lit16 v4, v0, 0x93

    .line 52
    .line 53
    const/16 v6, 0x92

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    if-eq v4, v6, :cond_3

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v4, v13

    .line 61
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 62
    .line 63
    invoke-virtual {v9, v6, v4}, La/ngr;->V(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_e

    .line 68
    .line 69
    sget-object v4, La/udc;->h:La/gii0;

    .line 70
    .line 71
    invoke-virtual {v9, v4}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v15, v4

    .line 76
    check-cast v15, La/xsi;

    .line 77
    .line 78
    sget-object v4, La/ekg0;->c:La/m8o;

    .line 79
    .line 80
    sget-object v6, La/gmy;->g:La/ue7;

    .line 81
    .line 82
    invoke-static {v6, v13}, La/d18;->d(La/i42;Z)La/p510;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-wide v7, v9, La/ngr;->T:J

    .line 87
    .line 88
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {v9}, La/ngr;->m()La/ab60;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v9, v4}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v10, La/gcc;->L:La/fcc;

    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v10, La/fcc;->b:La/sdc;

    .line 106
    .line 107
    invoke-virtual {v9}, La/ngr;->i0()V

    .line 108
    .line 109
    .line 110
    iget-boolean v11, v9, La/ngr;->S:Z

    .line 111
    .line 112
    if-eqz v11, :cond_4

    .line 113
    .line 114
    invoke-virtual {v9, v10}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    invoke-virtual {v9}, La/ngr;->r0()V

    .line 119
    .line 120
    .line 121
    :goto_4
    sget-object v10, La/fcc;->f:La/u53;

    .line 122
    .line 123
    invoke-static {v9, v6, v10}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v6, La/fcc;->e:La/u53;

    .line 127
    .line 128
    invoke-static {v9, v8, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    sget-object v7, La/fcc;->g:La/u53;

    .line 136
    .line 137
    invoke-static {v9, v6, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v6, La/fcc;->h:La/g4c;

    .line 141
    .line 142
    invoke-static {v9, v6}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    sget-object v6, La/fcc;->d:La/u53;

    .line 146
    .line 147
    invoke-static {v9, v4, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v1, La/le30;->f:Ljava/lang/String;

    .line 151
    .line 152
    sget-object v6, La/k6j;->a:La/wvj;

    .line 153
    .line 154
    sget-object v6, La/nv10;->b:La/nv10;

    .line 155
    .line 156
    const/high16 v7, 0x42180000    # 38.0f

    .line 157
    .line 158
    invoke-static {v6, v7}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    const/high16 v10, 0x42600000    # 56.0f

    .line 163
    .line 164
    invoke-static {v8, v10}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    and-int/lit16 v11, v0, 0x380

    .line 169
    .line 170
    if-ne v11, v5, :cond_5

    .line 171
    .line 172
    const/4 v5, 0x1

    .line 173
    goto :goto_5

    .line 174
    :cond_5
    move v5, v13

    .line 175
    :goto_5
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    sget-object v14, La/occ;->a:La/h8b;

    .line 180
    .line 181
    if-nez v5, :cond_6

    .line 182
    .line 183
    if-ne v11, v14, :cond_7

    .line 184
    .line 185
    :cond_6
    new-instance v11, La/hcc;

    .line 186
    .line 187
    const/16 v5, 0xe

    .line 188
    .line 189
    invoke-direct {v11, v3, v5}, La/hcc;-><init>(FI)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v11}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    invoke-static {v8, v11}, La/md9;->V(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    move v8, v10

    .line 202
    const/16 v10, 0x30

    .line 203
    .line 204
    const/16 v11, 0x7f8

    .line 205
    .line 206
    move-object/from16 v16, v6

    .line 207
    .line 208
    move-object v6, v5

    .line 209
    const/4 v5, 0x0

    .line 210
    move/from16 v17, v7

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    move/from16 v18, v8

    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    move-object/from16 v13, v16

    .line 217
    .line 218
    move/from16 v12, v17

    .line 219
    .line 220
    invoke-static/range {v4 .. v11}, La/gg50;->c(Ljava/lang/Object;Ljava/lang/String;La/qv10;La/e7d;La/nl7;La/ngr;II)V

    .line 221
    .line 222
    .line 223
    iget-object v4, v1, La/le30;->d:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v13, v12}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    const/high16 v8, 0x42600000    # 56.0f

    .line 230
    .line 231
    invoke-static {v5, v8}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v9, v15}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    and-int/lit8 v0, v0, 0x70

    .line 240
    .line 241
    const/16 v7, 0x20

    .line 242
    .line 243
    if-ne v0, v7, :cond_8

    .line 244
    .line 245
    const/4 v7, 0x1

    .line 246
    goto :goto_6

    .line 247
    :cond_8
    const/4 v7, 0x0

    .line 248
    :goto_6
    or-int/2addr v6, v7

    .line 249
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    if-nez v6, :cond_a

    .line 254
    .line 255
    if-ne v7, v14, :cond_9

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_9
    const/4 v6, 0x0

    .line 259
    goto :goto_8

    .line 260
    :cond_a
    :goto_7
    new-instance v7, La/omg0;

    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    invoke-direct {v7, v2, v6, v15}, La/omg0;-><init>(FILa/xsi;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :goto_8
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    invoke-static {v5, v7}, La/md9;->V(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    const/16 v10, 0x30

    .line 276
    .line 277
    const/16 v11, 0x7f8

    .line 278
    .line 279
    move/from16 v19, v6

    .line 280
    .line 281
    move-object v6, v5

    .line 282
    const/4 v5, 0x0

    .line 283
    const/4 v7, 0x0

    .line 284
    const/4 v8, 0x0

    .line 285
    invoke-static/range {v4 .. v11}, La/gg50;->c(Ljava/lang/Object;Ljava/lang/String;La/qv10;La/e7d;La/nl7;La/ngr;II)V

    .line 286
    .line 287
    .line 288
    iget-object v4, v1, La/le30;->e:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v13, v12}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    const/high16 v8, 0x42600000    # 56.0f

    .line 295
    .line 296
    invoke-static {v5, v8}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v9, v15}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    const/16 v7, 0x20

    .line 305
    .line 306
    if-ne v0, v7, :cond_b

    .line 307
    .line 308
    const/4 v13, 0x1

    .line 309
    goto :goto_9

    .line 310
    :cond_b
    move/from16 v13, v19

    .line 311
    .line 312
    :goto_9
    or-int v0, v6, v13

    .line 313
    .line 314
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    if-nez v0, :cond_d

    .line 319
    .line 320
    if-ne v6, v14, :cond_c

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_c
    const/4 v0, 0x1

    .line 324
    goto :goto_b

    .line 325
    :cond_d
    :goto_a
    new-instance v6, La/omg0;

    .line 326
    .line 327
    const/4 v0, 0x1

    .line 328
    invoke-direct {v6, v2, v0, v15}, La/omg0;-><init>(FILa/xsi;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :goto_b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 335
    .line 336
    invoke-static {v5, v6}, La/md9;->V(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    const/16 v10, 0x30

    .line 341
    .line 342
    const/16 v11, 0x7f8

    .line 343
    .line 344
    const/4 v5, 0x0

    .line 345
    const/4 v7, 0x0

    .line 346
    const/4 v8, 0x0

    .line 347
    invoke-static/range {v4 .. v11}, La/gg50;->c(Ljava/lang/Object;Ljava/lang/String;La/qv10;La/e7d;La/nl7;La/ngr;II)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v0}, La/ngr;->r(Z)V

    .line 351
    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_e
    invoke-virtual {v9}, La/ngr;->Y()V

    .line 355
    .line 356
    .line 357
    :goto_c
    invoke-virtual {v9}, La/ngr;->u()La/w6b0;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    if-eqz v6, :cond_f

    .line 362
    .line 363
    new-instance v0, La/pmg0;

    .line 364
    .line 365
    const/4 v5, 0x0

    .line 366
    move/from16 v4, p4

    .line 367
    .line 368
    invoke-direct/range {v0 .. v5}, La/pmg0;-><init>(Ljava/lang/Object;FFII)V

    .line 369
    .line 370
    .line 371
    iput-object v0, v6, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 372
    .line 373
    :cond_f
    return-void
.end method
