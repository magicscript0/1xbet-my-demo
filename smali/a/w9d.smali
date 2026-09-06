.class public abstract La/w9d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/t9d;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, La/a8e0;->a:La/a8e0;

    .line 2
    .line 3
    sget-object v0, La/w33;->a:La/ghc;

    .line 4
    .line 5
    sget-object v0, La/a8e0;->a:La/a8e0;

    .line 6
    .line 7
    sget-object v0, La/a8e0;->a:La/a8e0;

    .line 8
    .line 9
    new-instance v1, La/t9d;

    .line 10
    .line 11
    sget-wide v2, La/hvb;->c:J

    .line 12
    .line 13
    sget-wide v4, La/hvb;->b:J

    .line 14
    .line 15
    const v0, 0x3ec28f5c    # 0.38f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v4, v5}, La/hvb;->b(FJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    invoke-static {v0, v4, v5}, La/hvb;->b(FJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v10

    .line 26
    move-wide v6, v4

    .line 27
    invoke-direct/range {v1 .. v11}, La/t9d;-><init>(JJJJJ)V

    .line 28
    .line 29
    .line 30
    sput-object v1, La/w9d;->a:La/t9d;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(La/t9d;La/qv10;La/b9c;La/ngr;I)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v8, p2

    .line 3
    .line 4
    move-object/from16 v9, p3

    .line 5
    .line 6
    move/from16 v10, p4

    .line 7
    .line 8
    const v1, -0x1f76910f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v9, v1}, La/ngr;->g0(I)La/ngr;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v1, v10, 0x6

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v9, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, v10

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v10

    .line 30
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v9, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v2, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v1, v2

    .line 46
    :cond_3
    and-int/lit16 v2, v10, 0x180

    .line 47
    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    invoke-virtual {v9, v8}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    const/16 v2, 0x100

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 v2, 0x80

    .line 60
    .line 61
    :goto_3
    or-int/2addr v1, v2

    .line 62
    :cond_5
    move v11, v1

    .line 63
    and-int/lit16 v1, v11, 0x93

    .line 64
    .line 65
    const/16 v2, 0x92

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x1

    .line 69
    if-eq v1, v2, :cond_6

    .line 70
    .line 71
    move v1, v13

    .line 72
    goto :goto_4

    .line 73
    :cond_6
    move v1, v12

    .line 74
    :goto_4
    and-int/lit8 v2, v11, 0x1

    .line 75
    .line 76
    invoke-virtual {v9, v2, v1}, La/ngr;->V(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    sget-object v1, La/v9d;->a:La/te7;

    .line 83
    .line 84
    const/high16 v1, 0x40800000    # 4.0f

    .line 85
    .line 86
    invoke-static {v1}, La/z7d0;->a(F)La/y7d0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-wide/16 v5, 0x0

    .line 91
    .line 92
    const/16 v7, 0x1c

    .line 93
    .line 94
    const/high16 v1, 0x40400000    # 3.0f

    .line 95
    .line 96
    const-wide/16 v3, 0x0

    .line 97
    .line 98
    invoke-static/range {v0 .. v7}, La/r850;->D(La/qv10;FLa/y7d0;JJI)La/qv10;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-wide v2, p0, La/t9d;->a:J

    .line 103
    .line 104
    sget-object v4, La/jx90;->i:La/l9b;

    .line 105
    .line 106
    invoke-static {v1, v2, v3, v4}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v2, La/viv;->b:La/viv;

    .line 111
    .line 112
    invoke-static {v1, v2}, La/aoz;->v0(La/qv10;La/viv;)La/qv10;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v2, 0x0

    .line 117
    sget v3, La/v9d;->d:F

    .line 118
    .line 119
    invoke-static {v1, v2, v3, v13}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v9}, La/pb;->f0(La/ngr;)La/awd0;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/16 v3, 0xe

    .line 128
    .line 129
    invoke-static {v1, v2, v12, v3}, La/pb;->k0(La/qv10;La/awd0;ZI)La/qv10;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    shl-int/lit8 v2, v11, 0x3

    .line 134
    .line 135
    and-int/lit16 v2, v2, 0x1c00

    .line 136
    .line 137
    sget-object v3, La/jw3;->c:La/s8g0;

    .line 138
    .line 139
    sget-object v4, La/gmy;->o:La/se7;

    .line 140
    .line 141
    invoke-static {v3, v4, v9, v12}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-wide v4, v9, La/ngr;->T:J

    .line 146
    .line 147
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {v9}, La/ngr;->m()La/ab60;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v9, v1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v6, La/gcc;->L:La/fcc;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v6, La/fcc;->b:La/sdc;

    .line 165
    .line 166
    invoke-virtual {v9}, La/ngr;->i0()V

    .line 167
    .line 168
    .line 169
    iget-boolean v7, v9, La/ngr;->S:Z

    .line 170
    .line 171
    if-eqz v7, :cond_7

    .line 172
    .line 173
    invoke-virtual {v9, v6}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_7
    invoke-virtual {v9}, La/ngr;->r0()V

    .line 178
    .line 179
    .line 180
    :goto_5
    sget-object v6, La/fcc;->f:La/u53;

    .line 181
    .line 182
    invoke-static {v9, v3, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object v3, La/fcc;->e:La/u53;

    .line 186
    .line 187
    invoke-static {v9, v5, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget-object v4, La/fcc;->g:La/u53;

    .line 195
    .line 196
    invoke-static {v9, v3, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    sget-object v3, La/fcc;->h:La/g4c;

    .line 200
    .line 201
    invoke-static {v9, v3}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 202
    .line 203
    .line 204
    sget-object v3, La/fcc;->d:La/u53;

    .line 205
    .line 206
    invoke-static {v9, v1, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    shr-int/lit8 v1, v2, 0x6

    .line 210
    .line 211
    and-int/lit8 v1, v1, 0x70

    .line 212
    .line 213
    or-int/lit8 v1, v1, 0x6

    .line 214
    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget-object v2, La/gxb;->a:La/gxb;

    .line 220
    .line 221
    invoke-virtual {v8, v2, v9, v1}, La/b9c;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v13}, La/ngr;->r(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_8
    invoke-virtual {v9}, La/ngr;->Y()V

    .line 229
    .line 230
    .line 231
    :goto_6
    invoke-virtual {v9}, La/ngr;->u()La/w6b0;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_9

    .line 236
    .line 237
    new-instance v2, La/ei6;

    .line 238
    .line 239
    invoke-direct {v2, p0, p1, v8, v10}, La/ei6;-><init>(La/t9d;La/qv10;La/b9c;I)V

    .line 240
    .line 241
    .line 242
    iput-object v2, v1, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    :cond_9
    return-void
.end method

.method public static final b(La/qv10;La/t9d;Lkotlin/jvm/functions/Function1;La/ngr;II)V
    .locals 9

    .line 1
    const v0, -0x2548d191

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, La/ngr;->g0(I)La/ngr;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    or-int/lit8 v1, p4, 0x6

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p3, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int/2addr v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x30

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    invoke-virtual {p3, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v1, v3

    .line 43
    :goto_3
    invoke-virtual {p3, p2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    const/16 v3, 0x100

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    const/16 v3, 0x80

    .line 53
    .line 54
    :goto_4
    or-int/2addr v1, v3

    .line 55
    and-int/lit16 v3, v1, 0x93

    .line 56
    .line 57
    const/16 v4, 0x92

    .line 58
    .line 59
    if-eq v3, v4, :cond_5

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    const/4 v3, 0x0

    .line 64
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {p3, v4, v3}, La/ngr;->V(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_8

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    sget-object p0, La/nv10;->b:La/nv10;

    .line 75
    .line 76
    :cond_6
    if-eqz v2, :cond_7

    .line 77
    .line 78
    sget-object p1, La/w9d;->a:La/t9d;

    .line 79
    .line 80
    :cond_7
    new-instance v0, La/oa8;

    .line 81
    .line 82
    const/16 v2, 0xb

    .line 83
    .line 84
    invoke-direct {v0, v2, p2, p1}, La/oa8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const v2, -0xeebf658

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v0, p3}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    shr-int/lit8 v2, v1, 0x3

    .line 95
    .line 96
    and-int/lit8 v2, v2, 0xe

    .line 97
    .line 98
    or-int/lit16 v2, v2, 0x180

    .line 99
    .line 100
    shl-int/lit8 v1, v1, 0x3

    .line 101
    .line 102
    and-int/lit8 v1, v1, 0x70

    .line 103
    .line 104
    or-int/2addr v1, v2

    .line 105
    invoke-static {p1, p0, v0, p3, v1}, La/w9d;->a(La/t9d;La/qv10;La/b9c;La/ngr;I)V

    .line 106
    .line 107
    .line 108
    :goto_6
    move-object v3, p0

    .line 109
    move-object v4, p1

    .line 110
    goto :goto_7

    .line 111
    :cond_8
    invoke-virtual {p3}, La/ngr;->Y()V

    .line 112
    .line 113
    .line 114
    goto :goto_6

    .line 115
    :goto_7
    invoke-virtual {p3}, La/ngr;->u()La/w6b0;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_9

    .line 120
    .line 121
    new-instance v2, La/ei6;

    .line 122
    .line 123
    const/16 v8, 0x19

    .line 124
    .line 125
    move-object v5, p2

    .line 126
    move v6, p4

    .line 127
    move v7, p5

    .line 128
    invoke-direct/range {v2 .. v8}, La/ei6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 129
    .line 130
    .line 131
    iput-object v2, p0, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLa/t9d;La/qv10;La/emp;Lkotlin/jvm/functions/Function0;La/ngr;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move-object/from16 v15, p3

    .line 8
    .line 9
    move-object/from16 v1, p4

    .line 10
    .line 11
    move-object/from16 v2, p5

    .line 12
    .line 13
    move-object/from16 v10, p6

    .line 14
    .line 15
    move/from16 v3, p7

    .line 16
    .line 17
    const v4, -0x774762b3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10, v4}, La/ngr;->g0(I)La/ngr;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v4, v3, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v10, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v3

    .line 39
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 40
    .line 41
    const/16 v7, 0x20

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {v10, v13}, La/ngr;->h(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    move v6, v7

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v4, v6

    .line 56
    :cond_3
    and-int/lit16 v6, v3, 0x180

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    invoke-virtual {v10, v14}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v6, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v4, v6

    .line 72
    :cond_5
    and-int/lit16 v6, v3, 0xc00

    .line 73
    .line 74
    if-nez v6, :cond_7

    .line 75
    .line 76
    invoke-virtual {v10, v15}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    const/16 v6, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v6, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v4, v6

    .line 88
    :cond_7
    and-int/lit16 v6, v3, 0x6000

    .line 89
    .line 90
    if-nez v6, :cond_9

    .line 91
    .line 92
    invoke-virtual {v10, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_8

    .line 97
    .line 98
    const/16 v6, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v6, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v4, v6

    .line 104
    :cond_9
    const/high16 v6, 0x30000

    .line 105
    .line 106
    and-int/2addr v6, v3

    .line 107
    if-nez v6, :cond_b

    .line 108
    .line 109
    invoke-virtual {v10, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_a

    .line 114
    .line 115
    const/high16 v6, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v6, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v4, v6

    .line 121
    :cond_b
    const v6, 0x12493

    .line 122
    .line 123
    .line 124
    and-int/2addr v6, v4

    .line 125
    const v9, 0x12492

    .line 126
    .line 127
    .line 128
    const/4 v12, 0x1

    .line 129
    if-eq v6, v9, :cond_c

    .line 130
    .line 131
    move v6, v12

    .line 132
    goto :goto_7

    .line 133
    :cond_c
    const/4 v6, 0x0

    .line 134
    :goto_7
    and-int/lit8 v9, v4, 0x1

    .line 135
    .line 136
    invoke-virtual {v10, v9, v6}, La/ngr;->V(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_16

    .line 141
    .line 142
    sget-object v6, La/v9d;->a:La/te7;

    .line 143
    .line 144
    sget v9, La/v9d;->c:F

    .line 145
    .line 146
    new-instance v11, La/gw3;

    .line 147
    .line 148
    new-instance v5, La/mc4;

    .line 149
    .line 150
    const/16 v8, 0x11

    .line 151
    .line 152
    invoke-direct {v5, v8}, La/mc4;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v11, v9, v12, v5}, La/gw3;-><init>(FZLa/hw3;)V

    .line 156
    .line 157
    .line 158
    and-int/lit8 v5, v4, 0x70

    .line 159
    .line 160
    if-ne v5, v7, :cond_d

    .line 161
    .line 162
    move v5, v12

    .line 163
    goto :goto_8

    .line 164
    :cond_d
    const/4 v5, 0x0

    .line 165
    :goto_8
    const/high16 v7, 0x70000

    .line 166
    .line 167
    and-int/2addr v7, v4

    .line 168
    const/high16 v8, 0x20000

    .line 169
    .line 170
    if-ne v7, v8, :cond_e

    .line 171
    .line 172
    move v7, v12

    .line 173
    goto :goto_9

    .line 174
    :cond_e
    const/4 v7, 0x0

    .line 175
    :goto_9
    or-int/2addr v5, v7

    .line 176
    invoke-virtual {v10}, La/ngr;->Q()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-nez v5, :cond_f

    .line 181
    .line 182
    sget-object v5, La/occ;->a:La/h8b;

    .line 183
    .line 184
    if-ne v7, v5, :cond_10

    .line 185
    .line 186
    :cond_f
    new-instance v7, La/hd7;

    .line 187
    .line 188
    const/4 v5, 0x7

    .line 189
    invoke-direct {v7, v13, v2, v5}, La/hd7;-><init>(ZLkotlin/jvm/functions/Function0;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    const/16 v5, 0xc

    .line 198
    .line 199
    invoke-static {v15, v13, v0, v7, v5}, La/zdm0;->y(La/qv10;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)La/qv10;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const/high16 v7, 0x3f800000    # 1.0f

    .line 204
    .line 205
    invoke-static {v5, v7}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const/high16 v8, 0x42e00000    # 112.0f

    .line 210
    .line 211
    const/high16 v7, 0x438c0000    # 280.0f

    .line 212
    .line 213
    const/high16 v12, 0x42400000    # 48.0f

    .line 214
    .line 215
    invoke-static {v5, v8, v12, v7, v12}, La/ekg0;->p(La/qv10;FFFF)La/qv10;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const/4 v7, 0x0

    .line 220
    const/4 v8, 0x2

    .line 221
    invoke-static {v5, v9, v7, v8}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    const/16 v7, 0x36

    .line 226
    .line 227
    invoke-static {v11, v6, v10, v7}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    iget-wide v7, v10, La/ngr;->T:J

    .line 232
    .line 233
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    invoke-virtual {v10}, La/ngr;->m()La/ab60;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-static {v10, v5}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    sget-object v9, La/gcc;->L:La/fcc;

    .line 246
    .line 247
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget-object v9, La/fcc;->b:La/sdc;

    .line 251
    .line 252
    invoke-virtual {v10}, La/ngr;->i0()V

    .line 253
    .line 254
    .line 255
    iget-boolean v11, v10, La/ngr;->S:Z

    .line 256
    .line 257
    if-eqz v11, :cond_11

    .line 258
    .line 259
    invoke-virtual {v10, v9}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 260
    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_11
    invoke-virtual {v10}, La/ngr;->r0()V

    .line 264
    .line 265
    .line 266
    :goto_a
    sget-object v11, La/fcc;->f:La/u53;

    .line 267
    .line 268
    invoke-static {v10, v6, v11}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    sget-object v6, La/fcc;->e:La/u53;

    .line 272
    .line 273
    invoke-static {v10, v8, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    sget-object v8, La/fcc;->g:La/u53;

    .line 281
    .line 282
    invoke-static {v10, v7, v8}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    sget-object v7, La/fcc;->h:La/g4c;

    .line 286
    .line 287
    invoke-static {v10, v7}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 288
    .line 289
    .line 290
    sget-object v12, La/fcc;->d:La/u53;

    .line 291
    .line 292
    invoke-static {v10, v5, v12}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    if-nez v1, :cond_12

    .line 296
    .line 297
    const v5, -0x5f3ebcd6

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10, v5}, La/ngr;->e0(I)V

    .line 301
    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    invoke-virtual {v10, v5}, La/ngr;->r(Z)V

    .line 305
    .line 306
    .line 307
    move/from16 v16, v4

    .line 308
    .line 309
    goto :goto_d

    .line 310
    :cond_12
    const v5, -0x5f3ebcd5

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10, v5}, La/ngr;->e0(I)V

    .line 314
    .line 315
    .line 316
    sget v19, La/v9d;->e:F

    .line 317
    .line 318
    const/16 v20, 0x0

    .line 319
    .line 320
    const/16 v23, 0x2

    .line 321
    .line 322
    sget-object v18, La/nv10;->b:La/nv10;

    .line 323
    .line 324
    move/from16 v21, v19

    .line 325
    .line 326
    move/from16 v22, v19

    .line 327
    .line 328
    invoke-static/range {v18 .. v23}, La/ekg0;->j(La/qv10;FFFFI)La/qv10;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    sget-object v0, La/gmy;->c:La/ue7;

    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    invoke-static {v0, v2}, La/d18;->d(La/i42;Z)La/p510;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-wide v2, v10, La/ngr;->T:J

    .line 340
    .line 341
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-virtual {v10}, La/ngr;->m()La/ab60;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v10, v5}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v10}, La/ngr;->i0()V

    .line 354
    .line 355
    .line 356
    move/from16 v16, v4

    .line 357
    .line 358
    iget-boolean v4, v10, La/ngr;->S:Z

    .line 359
    .line 360
    if-eqz v4, :cond_13

    .line 361
    .line 362
    invoke-virtual {v10, v9}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 363
    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_13
    invoke-virtual {v10}, La/ngr;->r0()V

    .line 367
    .line 368
    .line 369
    :goto_b
    invoke-static {v10, v0, v11}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v10, v3, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v2, v10, v8, v10, v7}, La/asc;->w(ILa/ngr;La/u53;La/ngr;La/g4c;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v10, v5, v12}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    if-eqz v13, :cond_14

    .line 382
    .line 383
    iget-wide v2, v14, La/t9d;->c:J

    .line 384
    .line 385
    goto :goto_c

    .line 386
    :cond_14
    iget-wide v2, v14, La/t9d;->e:J

    .line 387
    .line 388
    :goto_c
    new-instance v0, La/hvb;

    .line 389
    .line 390
    invoke-direct {v0, v2, v3}, La/hvb;-><init>(J)V

    .line 391
    .line 392
    .line 393
    const/4 v2, 0x0

    .line 394
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-interface {v1, v0, v10, v3}, La/emp;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    const/4 v0, 0x1

    .line 402
    invoke-virtual {v10, v0}, La/ngr;->r(Z)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v10, v2}, La/ngr;->r(Z)V

    .line 406
    .line 407
    .line 408
    :goto_d
    if-eqz v13, :cond_15

    .line 409
    .line 410
    iget-wide v2, v14, La/t9d;->b:J

    .line 411
    .line 412
    :goto_e
    move-wide/from16 v19, v2

    .line 413
    .line 414
    goto :goto_f

    .line 415
    :cond_15
    iget-wide v2, v14, La/t9d;->d:J

    .line 416
    .line 417
    goto :goto_e

    .line 418
    :goto_f
    sget v28, La/v9d;->b:I

    .line 419
    .line 420
    sget-wide v21, La/v9d;->h:J

    .line 421
    .line 422
    sget-object v23, La/v9d;->i:La/nxo;

    .line 423
    .line 424
    sget-wide v30, La/v9d;->j:J

    .line 425
    .line 426
    sget-wide v25, La/v9d;->k:J

    .line 427
    .line 428
    new-instance v2, La/i3m0;

    .line 429
    .line 430
    const/16 v29, 0x0

    .line 431
    .line 432
    const v32, 0xfd7f78

    .line 433
    .line 434
    .line 435
    const/16 v24, 0x0

    .line 436
    .line 437
    const/16 v27, 0x0

    .line 438
    .line 439
    move-object/from16 v18, v2

    .line 440
    .line 441
    invoke-direct/range {v18 .. v32}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 442
    .line 443
    .line 444
    new-instance v1, La/l0x;

    .line 445
    .line 446
    const/high16 v0, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const/4 v3, 0x1

    .line 449
    invoke-direct {v1, v0, v3}, La/l0x;-><init>(FZ)V

    .line 450
    .line 451
    .line 452
    and-int/lit8 v0, v16, 0xe

    .line 453
    .line 454
    const/high16 v4, 0x180000

    .line 455
    .line 456
    or-int v11, v0, v4

    .line 457
    .line 458
    const/16 v12, 0x3b8

    .line 459
    .line 460
    move/from16 v17, v3

    .line 461
    .line 462
    const/4 v3, 0x0

    .line 463
    const/4 v4, 0x0

    .line 464
    const/4 v5, 0x0

    .line 465
    const/4 v6, 0x1

    .line 466
    const/4 v7, 0x0

    .line 467
    const/4 v8, 0x0

    .line 468
    const/4 v9, 0x0

    .line 469
    move-object/from16 v0, p0

    .line 470
    .line 471
    move/from16 v13, v17

    .line 472
    .line 473
    invoke-static/range {v0 .. v12}, La/scw;->f(Ljava/lang/String;La/qv10;La/i3m0;Lkotlin/jvm/functions/Function1;IZIILa/wvb;La/my4;La/ngr;II)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v10, v13}, La/ngr;->r(Z)V

    .line 477
    .line 478
    .line 479
    goto :goto_10

    .line 480
    :cond_16
    invoke-virtual {v10}, La/ngr;->Y()V

    .line 481
    .line 482
    .line 483
    :goto_10
    invoke-virtual {v10}, La/ngr;->u()La/w6b0;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    if-eqz v8, :cond_17

    .line 488
    .line 489
    new-instance v0, La/ui2;

    .line 490
    .line 491
    move-object/from16 v1, p0

    .line 492
    .line 493
    move/from16 v2, p1

    .line 494
    .line 495
    move-object/from16 v5, p4

    .line 496
    .line 497
    move-object/from16 v6, p5

    .line 498
    .line 499
    move/from16 v7, p7

    .line 500
    .line 501
    move-object v3, v14

    .line 502
    move-object v4, v15

    .line 503
    invoke-direct/range {v0 .. v7}, La/ui2;-><init>(Ljava/lang/String;ZLa/t9d;La/qv10;La/emp;Lkotlin/jvm/functions/Function0;I)V

    .line 504
    .line 505
    .line 506
    iput-object v0, v8, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 507
    .line 508
    :cond_17
    return-void
.end method
