.class public abstract La/yvn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/ghc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/tvn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La/tvn;-><init>(I)V

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
    sput-object v1, La/yvn;->a:La/ghc;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(FJLa/stb;La/b9c;La/ngr;I)V
    .locals 18

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v15, p5

    .line 8
    .line 9
    move/from16 v0, p6

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v2, 0x6d2a7427

    .line 15
    .line 16
    .line 17
    invoke-virtual {v15, v2}, La/ngr;->g0(I)La/ngr;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v2, v0, 0x6

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v15, v1}, La/ngr;->d(F)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v0

    .line 36
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 37
    .line 38
    move-wide/from16 v8, p1

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v15, v8, v9}, La/ngr;->f(J)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v3

    .line 54
    :cond_3
    and-int/lit16 v3, v0, 0x180

    .line 55
    .line 56
    const/16 v6, 0x100

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v15, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    move v3, v6

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v3, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v3

    .line 71
    :cond_5
    and-int/lit16 v3, v0, 0xc00

    .line 72
    .line 73
    if-nez v3, :cond_7

    .line 74
    .line 75
    invoke-virtual {v15, v5}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    const/16 v3, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v3, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v3

    .line 87
    :cond_7
    and-int/lit16 v3, v2, 0x493

    .line 88
    .line 89
    const/16 v7, 0x492

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x1

    .line 93
    if-eq v3, v7, :cond_8

    .line 94
    .line 95
    move v3, v11

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    move v3, v10

    .line 98
    :goto_5
    and-int/lit8 v7, v2, 0x1

    .line 99
    .line 100
    invoke-virtual {v15, v7, v3}, La/ngr;->V(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_d

    .line 105
    .line 106
    sget-object v3, La/udc;->h:La/gii0;

    .line 107
    .line 108
    invoke-virtual {v15, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, La/xsi;

    .line 113
    .line 114
    invoke-interface {v3, v1}, La/xsi;->y0(F)F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/4 v7, 0x0

    .line 119
    cmpg-float v12, v3, v7

    .line 120
    .line 121
    if-gez v12, :cond_9

    .line 122
    .line 123
    move v3, v7

    .line 124
    :cond_9
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    and-int/lit16 v12, v2, 0x380

    .line 129
    .line 130
    if-ne v12, v6, :cond_a

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_a
    move v11, v10

    .line 134
    :goto_6
    invoke-virtual {v15, v3}, La/ngr;->d(F)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    or-int/2addr v6, v11

    .line 139
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    if-nez v6, :cond_b

    .line 144
    .line 145
    sget-object v6, La/occ;->a:La/h8b;

    .line 146
    .line 147
    if-ne v11, v6, :cond_c

    .line 148
    .line 149
    :cond_b
    new-instance v11, La/wvn;

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    invoke-direct {v11, v4, v3, v6, v10}, La/wvn;-><init>(La/stb;FLa/bad;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15, v11}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_c
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    invoke-static {v15, v7, v11}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    new-instance v3, La/po7;

    .line 164
    .line 165
    const/4 v6, 0x6

    .line 166
    invoke-direct {v3, v1, v4, v5, v6}, La/po7;-><init>(FLjava/lang/Object;La/dmp;I)V

    .line 167
    .line 168
    .line 169
    const v6, -0xe88ee94

    .line 170
    .line 171
    .line 172
    invoke-static {v6, v3, v15}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    shl-int/lit8 v2, v2, 0x3

    .line 177
    .line 178
    and-int/lit16 v2, v2, 0x380

    .line 179
    .line 180
    const/high16 v3, 0xc00000

    .line 181
    .line 182
    or-int v16, v2, v3

    .line 183
    .line 184
    const/16 v17, 0x7b

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    const-wide/16 v10, 0x0

    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    const/4 v13, 0x0

    .line 192
    invoke-static/range {v6 .. v17}, La/rkj0;->a(La/qv10;La/b0g0;JJFFLa/b9c;La/ngr;II)V

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_d
    invoke-virtual/range {p5 .. p5}, La/ngr;->Y()V

    .line 197
    .line 198
    .line 199
    :goto_7
    invoke-virtual/range {p5 .. p5}, La/ngr;->u()La/w6b0;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    if-eqz v8, :cond_e

    .line 204
    .line 205
    new-instance v0, La/vgk;

    .line 206
    .line 207
    const/4 v7, 0x1

    .line 208
    move-wide/from16 v2, p1

    .line 209
    .line 210
    move/from16 v6, p6

    .line 211
    .line 212
    invoke-direct/range {v0 .. v7}, La/vgk;-><init>(FJLjava/lang/Object;La/b9c;II)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v8, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    :cond_e
    return-void
.end method

.method public static final b(La/qv10;La/vvn;La/b9c;La/ngr;I)V
    .locals 16

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
    move-object/from16 v0, p3

    .line 8
    .line 9
    const v4, -0x2bbac608

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v4}, La/ngr;->g0(I)La/ngr;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    :goto_0
    or-int v4, p4, v4

    .line 25
    .line 26
    invoke-virtual {v0, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/16 v6, 0x20

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    move v5, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v4, v5

    .line 39
    invoke-virtual {v0, v3}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v5

    .line 51
    and-int/lit16 v5, v4, 0x93

    .line 52
    .line 53
    const/16 v7, 0x92

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x1

    .line 57
    if-eq v5, v7, :cond_3

    .line 58
    .line 59
    move v5, v9

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v5, v8

    .line 62
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v7, v5}, La/ngr;->V(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_9

    .line 69
    .line 70
    and-int/lit8 v5, v4, 0x70

    .line 71
    .line 72
    if-eq v5, v6, :cond_4

    .line 73
    .line 74
    move v5, v8

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v5, v9

    .line 77
    :goto_4
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-nez v5, :cond_5

    .line 82
    .line 83
    sget-object v5, La/occ;->a:La/h8b;

    .line 84
    .line 85
    if-ne v6, v5, :cond_6

    .line 86
    .line 87
    :cond_5
    new-instance v6, La/dub;

    .line 88
    .line 89
    invoke-direct {v6, v2, v9}, La/dub;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    check-cast v6, La/p510;

    .line 96
    .line 97
    iget-wide v10, v0, La/ngr;->T:J

    .line 98
    .line 99
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v0}, La/ngr;->m()La/ab60;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v0, v1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    sget-object v11, La/gcc;->L:La/fcc;

    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v11, La/fcc;->b:La/sdc;

    .line 117
    .line 118
    invoke-virtual {v0}, La/ngr;->i0()V

    .line 119
    .line 120
    .line 121
    iget-boolean v12, v0, La/ngr;->S:Z

    .line 122
    .line 123
    if-eqz v12, :cond_7

    .line 124
    .line 125
    invoke-virtual {v0, v11}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    invoke-virtual {v0}, La/ngr;->r0()V

    .line 130
    .line 131
    .line 132
    :goto_5
    sget-object v12, La/fcc;->f:La/u53;

    .line 133
    .line 134
    invoke-static {v0, v6, v12}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v6, La/fcc;->e:La/u53;

    .line 138
    .line 139
    invoke-static {v0, v7, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    sget-object v7, La/fcc;->g:La/u53;

    .line 147
    .line 148
    invoke-static {v0, v5, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v5, La/fcc;->h:La/g4c;

    .line 152
    .line 153
    invoke-static {v0, v5}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    sget-object v13, La/fcc;->d:La/u53;

    .line 157
    .line 158
    invoke-static {v0, v10, v13}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v10, La/nv10;->b:La/nv10;

    .line 162
    .line 163
    const-string v14, "content"

    .line 164
    .line 165
    invoke-static {v10, v14}, La/jx90;->U(La/qv10;Ljava/lang/Object;)La/qv10;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    sget-object v14, La/gmy;->c:La/ue7;

    .line 170
    .line 171
    invoke-static {v14, v8}, La/d18;->d(La/i42;Z)La/p510;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    iget-wide v8, v0, La/ngr;->T:J

    .line 176
    .line 177
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-virtual {v0}, La/ngr;->m()La/ab60;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-static {v0, v10}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v0}, La/ngr;->i0()V

    .line 190
    .line 191
    .line 192
    iget-boolean v15, v0, La/ngr;->S:Z

    .line 193
    .line 194
    if-eqz v15, :cond_8

    .line 195
    .line 196
    invoke-virtual {v0, v11}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_8
    invoke-virtual {v0}, La/ngr;->r0()V

    .line 201
    .line 202
    .line 203
    :goto_6
    invoke-static {v0, v14, v12}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v9, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v8, v0, v7, v0, v5}, La/asc;->w(ILa/ngr;La/u53;La/ngr;La/g4c;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v10, v13}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    const/4 v15, 0x0

    .line 216
    new-array v5, v15, [La/xe3;

    .line 217
    .line 218
    shr-int/lit8 v4, v4, 0x3

    .line 219
    .line 220
    and-int/lit8 v4, v4, 0x70

    .line 221
    .line 222
    invoke-static {v5, v3, v0, v4}, La/w4d0;->i([La/xe3;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 223
    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    invoke-virtual {v0, v4}, La/ngr;->r(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v4}, La/ngr;->r(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_9
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 234
    .line 235
    .line 236
    :goto_7
    invoke-virtual {v0}, La/ngr;->u()La/w6b0;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    if-eqz v6, :cond_a

    .line 241
    .line 242
    new-instance v0, La/xpm;

    .line 243
    .line 244
    const/16 v5, 0xb

    .line 245
    .line 246
    move/from16 v4, p4

    .line 247
    .line 248
    invoke-direct/range {v0 .. v5}, La/xpm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v6, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    :cond_a
    return-void
.end method

.method public static final c(La/ltm0;FLa/d8i;La/a5i0;La/cad;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, La/xvn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, La/xvn;

    .line 7
    .line 8
    iget v1, v0, La/xvn;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/xvn;->n:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, La/xvn;

    .line 22
    .line 23
    invoke-direct {v0, p4}, La/cad;-><init>(La/bad;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, La/xvn;->m:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, La/led;->a:La/led;

    .line 30
    .line 31
    iget v1, v6, La/xvn;->n:I

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v4, :cond_2

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v6, La/xvn;->k:La/a9b0;

    .line 45
    .line 46
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    iget p1, v6, La/xvn;->l:F

    .line 58
    .line 59
    iget-object p0, v6, La/xvn;->k:La/a9b0;

    .line 60
    .line 61
    iget-object p3, v6, La/xvn;->j:La/a5i0;

    .line 62
    .line 63
    iget-object p2, v6, La/xvn;->i:La/ltm0;

    .line 64
    .line 65
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object p4, p0

    .line 69
    move-object p0, p2

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, La/ltm0;->a()F

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    const v1, 0x3c23d70a    # 0.01f

    .line 79
    .line 80
    .line 81
    cmpg-float p4, p4, v1

    .line 82
    .line 83
    if-ltz p4, :cond_9

    .line 84
    .line 85
    invoke-virtual {p0}, La/ltm0;->a()F

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    const/high16 v1, 0x3f800000    # 1.0f

    .line 90
    .line 91
    cmpg-float p4, p4, v1

    .line 92
    .line 93
    if-nez p4, :cond_4

    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_4
    new-instance p4, La/a9b0;

    .line 98
    .line 99
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput p1, p4, La/a9b0;->a:F

    .line 103
    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    cmpl-float v1, v7, v1

    .line 111
    .line 112
    if-lez v1, :cond_5

    .line 113
    .line 114
    new-instance v1, La/a9b0;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    const/16 v7, 0x1c

    .line 120
    .line 121
    invoke-static {v8, p1, v7}, La/f9t;->d(FFI)La/g93;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    new-instance v9, La/dd3;

    .line 126
    .line 127
    invoke-direct {v9, v1, p0, p4, v2}, La/dd3;-><init>(La/a9b0;La/ltm0;La/a9b0;I)V

    .line 128
    .line 129
    .line 130
    iput-object p0, v6, La/xvn;->i:La/ltm0;

    .line 131
    .line 132
    iput-object p3, v6, La/xvn;->j:La/a5i0;

    .line 133
    .line 134
    iput-object p4, v6, La/xvn;->k:La/a9b0;

    .line 135
    .line 136
    iput p1, v6, La/xvn;->l:F

    .line 137
    .line 138
    iput v4, v6, La/xvn;->n:I

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-static {v7, p2, v1, v9, v6}, La/yk50;->t(La/g93;La/d8i;ZLkotlin/jvm/functions/Function1;La/cad;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-ne p2, v0, :cond_5

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    :goto_2
    if-eqz p3, :cond_8

    .line 149
    .line 150
    iget-object p2, p0, La/ltm0;->c:La/ssg0;

    .line 151
    .line 152
    invoke-virtual {p2}, La/ssg0;->l()F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    cmpg-float v1, v1, v8

    .line 157
    .line 158
    if-gez v1, :cond_8

    .line 159
    .line 160
    invoke-virtual {p2}, La/ssg0;->l()F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget v4, p0, La/ltm0;->a:F

    .line 165
    .line 166
    cmpl-float v1, v1, v4

    .line 167
    .line 168
    if-lez v1, :cond_8

    .line 169
    .line 170
    invoke-virtual {p2}, La/ssg0;->l()F

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    const/16 v1, 0x1e

    .line 175
    .line 176
    invoke-static {p2, v8, v1}, La/f9t;->d(FFI)La/g93;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p0}, La/ltm0;->a()F

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    const/high16 v4, 0x3f000000    # 0.5f

    .line 185
    .line 186
    cmpg-float p2, p2, v4

    .line 187
    .line 188
    if-gez p2, :cond_6

    .line 189
    .line 190
    move p2, v8

    .line 191
    :goto_3
    move v4, v2

    .line 192
    goto :goto_4

    .line 193
    :cond_6
    iget p2, p0, La/ltm0;->a:F

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :goto_4
    new-instance v2, Ljava/lang/Float;

    .line 197
    .line 198
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 199
    .line 200
    .line 201
    move-object p2, v5

    .line 202
    new-instance v5, La/ed3;

    .line 203
    .line 204
    invoke-direct {v5, p0, v4}, La/ed3;-><init>(La/ltm0;I)V

    .line 205
    .line 206
    .line 207
    iput-object p2, v6, La/xvn;->i:La/ltm0;

    .line 208
    .line 209
    iput-object p2, v6, La/xvn;->j:La/a5i0;

    .line 210
    .line 211
    iput-object p4, v6, La/xvn;->k:La/a9b0;

    .line 212
    .line 213
    iput p1, v6, La/xvn;->l:F

    .line 214
    .line 215
    iput v3, v6, La/xvn;->n:I

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    const/4 v7, 0x4

    .line 219
    move-object v3, p3

    .line 220
    invoke-static/range {v1 .. v7}, La/yk50;->v(La/g93;Ljava/lang/Float;La/d93;ZLkotlin/jvm/functions/Function1;La/cad;I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    if-ne p0, v0, :cond_7

    .line 225
    .line 226
    :goto_5
    return-object v0

    .line 227
    :cond_7
    move-object p0, p4

    .line 228
    :goto_6
    move-object p4, p0

    .line 229
    :cond_8
    iget p0, p4, La/a9b0;->a:F

    .line 230
    .line 231
    invoke-static {v8, p0}, La/jn50;->G(FF)J

    .line 232
    .line 233
    .line 234
    move-result-wide p0

    .line 235
    new-instance p2, La/iyp0;

    .line 236
    .line 237
    invoke-direct {p2, p0, p1}, La/iyp0;-><init>(J)V

    .line 238
    .line 239
    .line 240
    return-object p2

    .line 241
    :cond_9
    :goto_7
    new-instance p0, La/iyp0;

    .line 242
    .line 243
    const-wide/16 p1, 0x0

    .line 244
    .line 245
    invoke-direct {p0, p1, p2}, La/iyp0;-><init>(J)V

    .line 246
    .line 247
    .line 248
    return-object p0
.end method

.method public static final d(La/qv10;La/stb;La/ngr;I)La/qv10;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, La/jch0;->a(La/ngr;)La/d8i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/high16 v2, 0x44c80000    # 1600.0f

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-static {v1, v2, v3, v4}, La/e9t;->K(FFLjava/lang/Object;I)La/a5i0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p1, La/stb;->g:La/wgi0;

    .line 22
    .line 23
    check-cast v2, La/zsg0;

    .line 24
    .line 25
    invoke-virtual {v2}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    sget-object v6, La/hb50;->a:La/hb50;

    .line 42
    .line 43
    and-int/lit8 v2, p3, 0x70

    .line 44
    .line 45
    xor-int/lit8 v2, v2, 0x30

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    if-le v2, v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-nez v9, :cond_1

    .line 58
    .line 59
    :cond_0
    and-int/lit8 v9, p3, 0x30

    .line 60
    .line 61
    if-ne v9, v5, :cond_2

    .line 62
    .line 63
    :cond_1
    move v9, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v9, v8

    .line 66
    :goto_0
    invoke-virtual {p2}, La/ngr;->Q()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    sget-object v11, La/occ;->a:La/h8b;

    .line 71
    .line 72
    if-nez v9, :cond_3

    .line 73
    .line 74
    if-ne v10, v11, :cond_4

    .line 75
    .line 76
    :cond_3
    new-instance v10, La/uvn;

    .line 77
    .line 78
    invoke-direct {v10, p1, v8}, La/uvn;-><init>(La/stb;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v10}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    invoke-static {p2, v10}, La/sxj;->b(La/ngr;Lkotlin/jvm/functions/Function1;)La/uxj;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    if-le v2, v5, :cond_5

    .line 91
    .line 92
    invoke-virtual {p2, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    :cond_5
    and-int/lit8 v2, p3, 0x30

    .line 99
    .line 100
    if-ne v2, v5, :cond_7

    .line 101
    .line 102
    :cond_6
    move v2, v4

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    move v2, v8

    .line 105
    :goto_1
    and-int/lit16 v5, p3, 0x380

    .line 106
    .line 107
    xor-int/lit16 v5, v5, 0x180

    .line 108
    .line 109
    const/16 v10, 0x100

    .line 110
    .line 111
    if-le v5, v10, :cond_8

    .line 112
    .line 113
    invoke-virtual {p2, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_9

    .line 118
    .line 119
    :cond_8
    and-int/lit16 v5, p3, 0x180

    .line 120
    .line 121
    if-ne v5, v10, :cond_a

    .line 122
    .line 123
    :cond_9
    move v5, v4

    .line 124
    goto :goto_2

    .line 125
    :cond_a
    move v5, v8

    .line 126
    :goto_2
    or-int/2addr v2, v5

    .line 127
    and-int/lit16 v5, p3, 0x1c00

    .line 128
    .line 129
    xor-int/lit16 v5, v5, 0xc00

    .line 130
    .line 131
    const/16 v10, 0x800

    .line 132
    .line 133
    if-le v5, v10, :cond_b

    .line 134
    .line 135
    invoke-virtual {p2, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_d

    .line 140
    .line 141
    :cond_b
    and-int/lit16 p3, p3, 0xc00

    .line 142
    .line 143
    if-ne p3, v10, :cond_c

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_c
    move v4, v8

    .line 147
    :cond_d
    :goto_3
    or-int p3, v2, v4

    .line 148
    .line 149
    invoke-virtual {p2}, La/ngr;->Q()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-nez p3, :cond_e

    .line 154
    .line 155
    if-ne v2, v11, :cond_f

    .line 156
    .line 157
    :cond_e
    new-instance v2, La/vx2;

    .line 158
    .line 159
    invoke-direct {v2, p1, v0, v1, v3}, La/vx2;-><init>(La/stb;La/d8i;La/a5i0;La/bad;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_f
    move-object v10, v2

    .line 166
    check-cast v10, La/emp;

    .line 167
    .line 168
    const/16 v11, 0xb8

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    move-object v5, v9

    .line 172
    const/4 v9, 0x0

    .line 173
    move-object v4, p0

    .line 174
    invoke-static/range {v4 .. v11}, La/sxj;->a(La/qv10;La/uxj;La/hb50;ZZLa/emp;La/emp;I)La/qv10;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0
.end method

.method public static final e(La/ltm0;La/d8i;La/ngr;I)La/stb;
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, La/jd3;->e(La/ngr;)La/ltm0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    and-int/2addr p3, v0

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-static {p2}, La/jch0;->a(La/ngr;)La/d8i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    const/high16 p3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/high16 v1, 0x44c80000    # 1600.0f

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-static {p3, v1, v2, v3}, La/e9t;->K(FFLjava/lang/Object;I)La/a5i0;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p2}, La/ngr;->Q()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, La/occ;->a:La/h8b;

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    new-instance v1, La/m9n;

    .line 36
    .line 37
    const/4 v4, 0x6

    .line 38
    invoke-direct {v1, p0, v4}, La/m9n;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Landroidx/compose/runtime/d;->e(Lkotlin/jvm/functions/Function0;)La/kwi;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p2, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    check-cast v1, La/wgi0;

    .line 49
    .line 50
    invoke-virtual {p2, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {p2, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    or-int/2addr v4, v5

    .line 59
    invoke-virtual {p2, p3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    or-int/2addr v4, v5

    .line 64
    invoke-virtual {p2}, La/ngr;->Q()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    if-ne v5, v3, :cond_4

    .line 71
    .line 72
    :cond_3
    new-instance v5, La/stb;

    .line 73
    .line 74
    invoke-direct {v5, p0, v1, p1, p3}, La/stb;-><init>(La/ltm0;La/wgi0;La/d8i;La/a5i0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    check-cast v5, La/stb;

    .line 81
    .line 82
    invoke-virtual {p2}, La/ngr;->Q()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v3, :cond_5

    .line 87
    .line 88
    new-instance p0, La/svn;

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-direct {p0, v5, p1}, La/svn;-><init>(La/stb;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Landroidx/compose/runtime/d;->e(Lkotlin/jvm/functions/Function0;)La/kwi;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p2, p0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    check-cast p0, La/wgi0;

    .line 102
    .line 103
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p2, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p2}, La/ngr;->Q()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    if-ne p3, v3, :cond_7

    .line 118
    .line 119
    :cond_6
    new-instance p3, La/dan;

    .line 120
    .line 121
    invoke-direct {p3, v5, v2, v0}, La/dan;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-static {p2, p0, p3}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    return-object v5
.end method
