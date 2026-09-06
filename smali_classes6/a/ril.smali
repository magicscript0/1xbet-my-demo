.class public abstract La/ril;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, La/k6j;->a:La/wvj;

    .line 7
    .line 8
    new-instance v1, La/vvj;

    .line 9
    .line 10
    const/high16 v2, 0x43c80000    # 400.0f

    .line 11
    .line 12
    invoke-direct {v1, v2}, La/vvj;-><init>(F)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lkotlin/Pair;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, La/vvj;

    .line 26
    .line 27
    const/high16 v3, 0x43ea0000    # 468.0f

    .line 28
    .line 29
    invoke-direct {v1, v3}, La/vvj;-><init>(F)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lkotlin/Pair;

    .line 33
    .line 34
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, La/vvj;

    .line 44
    .line 45
    const/high16 v4, 0x44060000    # 536.0f

    .line 46
    .line 47
    invoke-direct {v1, v4}, La/vvj;-><init>(F)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lkotlin/Pair;

    .line 51
    .line 52
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x9

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, La/vvj;

    .line 62
    .line 63
    const/high16 v5, 0x440c0000    # 560.0f

    .line 64
    .line 65
    invoke-direct {v1, v5}, La/vvj;-><init>(F)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lkotlin/Pair;

    .line 69
    .line 70
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    filled-new-array {v2, v3, v4, v5}, [Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, La/ril;->a:Ljava/util/Map;

    .line 82
    .line 83
    return-void
.end method

.method public static final a(IJLkotlin/jvm/functions/Function0;La/ngr;I)V
    .locals 8

    .line 1
    const v0, 0x3dd25c09

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, La/ngr;->g0(I)La/ngr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, La/ngr;->e(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p5

    .line 18
    invoke-virtual {p4, p1, p2}, La/ngr;->f(J)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v2

    .line 30
    invoke-virtual {p4, p3}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v3, 0x100

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    move v2, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v2, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v2

    .line 43
    and-int/lit16 v2, v0, 0x93

    .line 44
    .line 45
    const/16 v4, 0x92

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eq v2, v4, :cond_3

    .line 50
    .line 51
    move v2, v6

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v2, v5

    .line 54
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {p4, v4, v2}, La/ngr;->V(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_a

    .line 61
    .line 62
    sget-object v2, La/udc;->h:La/gii0;

    .line 63
    .line 64
    invoke-virtual {p4, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, La/xsi;

    .line 69
    .line 70
    and-int/lit8 v4, v0, 0xe

    .line 71
    .line 72
    if-ne v4, v1, :cond_4

    .line 73
    .line 74
    move v1, v6

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v1, v5

    .line 77
    :goto_4
    invoke-virtual {p4}, La/ngr;->Q()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v7, La/occ;->a:La/h8b;

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    if-ne v4, v7, :cond_6

    .line 86
    .line 87
    :cond_5
    invoke-interface {v2, p0}, La/xsi;->q0(I)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1, p4}, La/r8m;->i(FLa/ngr;)La/vvj;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :cond_6
    check-cast v4, La/vvj;

    .line 96
    .line 97
    iget v1, v4, La/vvj;->a:F

    .line 98
    .line 99
    sget-object v2, La/nv10;->b:La/nv10;

    .line 100
    .line 101
    const/high16 v4, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-static {v2, v4}, La/ekg0;->c(La/qv10;F)La/qv10;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2, v1}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    and-int/lit16 v0, v0, 0x380

    .line 112
    .line 113
    if-ne v0, v3, :cond_7

    .line 114
    .line 115
    move v0, v6

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    move v0, v5

    .line 118
    :goto_5
    invoke-virtual {p4}, La/ngr;->Q()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    if-ne v2, v7, :cond_9

    .line 125
    .line 126
    :cond_8
    new-instance v2, La/duf;

    .line 127
    .line 128
    const/16 v0, 0x19

    .line 129
    .line 130
    invoke-direct {v2, v0, p3}, La/duf;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p4, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    invoke-static {v1, v2}, La/vv40;->M(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v1, La/k6j;->a:La/wvj;

    .line 143
    .line 144
    const/high16 v1, 0x41000000    # 8.0f

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-static {v0, v2, v1, v6}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget v1, La/k6j;->w:F

    .line 152
    .line 153
    invoke-static {v1}, La/z7d0;->a(F)La/y7d0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v0, p1, p2, v1}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, p4, v5}, La/d18;->a(La/qv10;La/ngr;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_a
    invoke-virtual {p4}, La/ngr;->Y()V

    .line 166
    .line 167
    .line 168
    :goto_6
    invoke-virtual {p4}, La/ngr;->u()La/w6b0;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    if-eqz p4, :cond_b

    .line 173
    .line 174
    new-instance v0, La/jil;

    .line 175
    .line 176
    move v1, p0

    .line 177
    move-wide v3, p1

    .line 178
    move-object v5, p3

    .line 179
    move v2, p5

    .line 180
    invoke-direct/range {v0 .. v5}, La/jil;-><init>(IIJLkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p4, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    :cond_b
    return-void
.end method

.method public static final b(ZLa/gug;La/c8k0;La/ngr;I)V
    .locals 28

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move/from16 v0, p4

    .line 10
    .line 11
    const v2, 0xacde18c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v2}, La/ngr;->g0(I)La/ngr;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v0, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v9, v1}, La/ngr;->h(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v0

    .line 33
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v9, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v4

    .line 49
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 50
    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {v9, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    const/16 v4, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v4, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v2, v4

    .line 65
    :cond_5
    and-int/lit16 v4, v2, 0x93

    .line 66
    .line 67
    const/16 v5, 0x92

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x1

    .line 71
    if-eq v4, v5, :cond_6

    .line 72
    .line 73
    move v4, v13

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move v4, v12

    .line 76
    :goto_4
    and-int/lit8 v5, v2, 0x1

    .line 77
    .line 78
    invoke-virtual {v9, v5, v4}, La/ngr;->V(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_a

    .line 83
    .line 84
    const v4, 0xe000

    .line 85
    .line 86
    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    const v5, 0x4c9cb3e5    # 8.2157352E7f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v5}, La/ngr;->e0(I)V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x3

    .line 96
    sget-object v14, La/nv10;->b:La/nv10;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static {v14, v6, v5}, La/ekg0;->x(La/qv10;La/ue7;I)La/qv10;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget-object v6, La/gmy;->m:La/te7;

    .line 104
    .line 105
    sget-object v7, La/jw3;->e:La/dw3;

    .line 106
    .line 107
    const/16 v10, 0x36

    .line 108
    .line 109
    invoke-static {v7, v6, v9, v10}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-wide v10, v9, La/ngr;->T:J

    .line 114
    .line 115
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-virtual {v9}, La/ngr;->m()La/ab60;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-static {v9, v5}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    sget-object v11, La/gcc;->L:La/fcc;

    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v11, La/fcc;->b:La/sdc;

    .line 133
    .line 134
    invoke-virtual {v9}, La/ngr;->i0()V

    .line 135
    .line 136
    .line 137
    iget-boolean v15, v9, La/ngr;->S:Z

    .line 138
    .line 139
    if-eqz v15, :cond_7

    .line 140
    .line 141
    invoke-virtual {v9, v11}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    invoke-virtual {v9}, La/ngr;->r0()V

    .line 146
    .line 147
    .line 148
    :goto_5
    sget-object v11, La/fcc;->f:La/u53;

    .line 149
    .line 150
    invoke-static {v9, v6, v11}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v6, La/fcc;->e:La/u53;

    .line 154
    .line 155
    invoke-static {v9, v10, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    sget-object v7, La/fcc;->g:La/u53;

    .line 163
    .line 164
    invoke-static {v9, v6, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v6, La/fcc;->h:La/g4c;

    .line 168
    .line 169
    invoke-static {v9, v6}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    sget-object v6, La/fcc;->d:La/u53;

    .line 173
    .line 174
    invoke-static {v9, v5, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    move v6, v4

    .line 178
    iget-wide v4, v8, La/c8k0;->c:J

    .line 179
    .line 180
    move v10, v6

    .line 181
    iget-wide v6, v8, La/c8k0;->e:J

    .line 182
    .line 183
    sget-object v11, La/k6j;->a:La/wvj;

    .line 184
    .line 185
    const/high16 v11, 0x42400000    # 48.0f

    .line 186
    .line 187
    const/high16 v15, 0x41e00000    # 28.0f

    .line 188
    .line 189
    invoke-static {v14, v11, v15}, La/ekg0;->o(La/qv10;FF)La/qv10;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    and-int/lit8 v15, v2, 0x70

    .line 194
    .line 195
    shl-int/lit8 v2, v2, 0x6

    .line 196
    .line 197
    and-int/2addr v2, v10

    .line 198
    or-int v10, v15, v2

    .line 199
    .line 200
    move-object v2, v11

    .line 201
    const/4 v11, 0x0

    .line 202
    invoke-static/range {v2 .. v11}, La/ril;->c(La/qv10;La/gug;JJLa/c8k0;La/ngr;II)V

    .line 203
    .line 204
    .line 205
    move-object v3, v8

    .line 206
    move-object v4, v9

    .line 207
    const/4 v10, 0x0

    .line 208
    const/16 v11, 0xb

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v8, 0x0

    .line 212
    const/high16 v9, 0x41400000    # 12.0f

    .line 213
    .line 214
    move-object v6, v14

    .line 215
    invoke-static/range {v6 .. v11}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    move-object/from16 v6, p1

    .line 220
    .line 221
    iget-object v2, v6, La/gug;->a:Ljava/lang/String;

    .line 222
    .line 223
    sget-wide v15, La/k6j;->C:J

    .line 224
    .line 225
    sget-wide v17, La/k6j;->D:J

    .line 226
    .line 227
    sget-wide v19, La/k6j;->A:J

    .line 228
    .line 229
    new-instance v14, La/my4;

    .line 230
    .line 231
    invoke-direct/range {v14 .. v20}, La/my4;-><init>(JJJ)V

    .line 232
    .line 233
    .line 234
    iget-wide v7, v3, La/c8k0;->a:J

    .line 235
    .line 236
    sget-object v9, La/ivo0;->e:La/gii0;

    .line 237
    .line 238
    invoke-virtual {v4, v9}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    check-cast v9, La/fvo0;

    .line 243
    .line 244
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {}, La/fvo0;->d()La/i3m0;

    .line 248
    .line 249
    .line 250
    move-result-object v22

    .line 251
    const/16 v25, 0x6180

    .line 252
    .line 253
    const v26, 0x1aff0

    .line 254
    .line 255
    .line 256
    move-object v3, v5

    .line 257
    move-wide v4, v7

    .line 258
    const-wide/16 v7, 0x0

    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    const/4 v10, 0x0

    .line 262
    const/4 v11, 0x0

    .line 263
    move v15, v12

    .line 264
    move/from16 v16, v13

    .line 265
    .line 266
    const-wide/16 v12, 0x0

    .line 267
    .line 268
    move-object v6, v14

    .line 269
    const/4 v14, 0x0

    .line 270
    move/from16 v17, v15

    .line 271
    .line 272
    move/from16 v18, v16

    .line 273
    .line 274
    const-wide/16 v15, 0x0

    .line 275
    .line 276
    move/from16 v19, v17

    .line 277
    .line 278
    const/16 v17, 0x2

    .line 279
    .line 280
    move/from16 v20, v18

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    move/from16 v21, v19

    .line 285
    .line 286
    const/16 v19, 0x2

    .line 287
    .line 288
    move/from16 v23, v20

    .line 289
    .line 290
    const/16 v20, 0x0

    .line 291
    .line 292
    move/from16 v24, v21

    .line 293
    .line 294
    const/16 v21, 0x0

    .line 295
    .line 296
    move/from16 v27, v24

    .line 297
    .line 298
    const/16 v24, 0x0

    .line 299
    .line 300
    move-object/from16 v0, p2

    .line 301
    .line 302
    move/from16 v1, v23

    .line 303
    .line 304
    move-object/from16 v23, p3

    .line 305
    .line 306
    invoke-static/range {v2 .. v26}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v9, v23

    .line 310
    .line 311
    invoke-virtual {v9, v1}, La/ngr;->r(Z)V

    .line 312
    .line 313
    .line 314
    const/4 v15, 0x0

    .line 315
    invoke-virtual {v9, v15}, La/ngr;->r(Z)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_7

    .line 319
    .line 320
    :cond_8
    move v10, v4

    .line 321
    move-object v0, v8

    .line 322
    move v15, v12

    .line 323
    move v1, v13

    .line 324
    const v3, 0x4cac503b    # 9.0341848E7f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9, v3}, La/ngr;->e0(I)V

    .line 328
    .line 329
    .line 330
    sget-object v3, La/ekg0;->c:La/m8o;

    .line 331
    .line 332
    sget-object v4, La/gmy;->g:La/ue7;

    .line 333
    .line 334
    invoke-static {v4, v15}, La/d18;->d(La/i42;Z)La/p510;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    iget-wide v5, v9, La/ngr;->T:J

    .line 339
    .line 340
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    invoke-virtual {v9}, La/ngr;->m()La/ab60;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-static {v9, v3}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    sget-object v7, La/gcc;->L:La/fcc;

    .line 353
    .line 354
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    sget-object v7, La/fcc;->b:La/sdc;

    .line 358
    .line 359
    invoke-virtual {v9}, La/ngr;->i0()V

    .line 360
    .line 361
    .line 362
    iget-boolean v8, v9, La/ngr;->S:Z

    .line 363
    .line 364
    if-eqz v8, :cond_9

    .line 365
    .line 366
    invoke-virtual {v9, v7}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_9
    invoke-virtual {v9}, La/ngr;->r0()V

    .line 371
    .line 372
    .line 373
    :goto_6
    sget-object v7, La/fcc;->f:La/u53;

    .line 374
    .line 375
    invoke-static {v9, v4, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    sget-object v4, La/fcc;->e:La/u53;

    .line 379
    .line 380
    invoke-static {v9, v6, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    sget-object v5, La/fcc;->g:La/u53;

    .line 388
    .line 389
    invoke-static {v9, v4, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    .line 391
    .line 392
    sget-object v4, La/fcc;->h:La/g4c;

    .line 393
    .line 394
    invoke-static {v9, v4}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 395
    .line 396
    .line 397
    sget-object v4, La/fcc;->d:La/u53;

    .line 398
    .line 399
    invoke-static {v9, v3, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 400
    .line 401
    .line 402
    iget-wide v4, v0, La/c8k0;->d:J

    .line 403
    .line 404
    iget-wide v6, v0, La/c8k0;->g:J

    .line 405
    .line 406
    and-int/lit8 v3, v2, 0x70

    .line 407
    .line 408
    shl-int/lit8 v2, v2, 0x6

    .line 409
    .line 410
    and-int/2addr v2, v10

    .line 411
    or-int v10, v3, v2

    .line 412
    .line 413
    const/4 v11, 0x1

    .line 414
    const/4 v2, 0x0

    .line 415
    move-object/from16 v3, p1

    .line 416
    .line 417
    move-object v8, v0

    .line 418
    invoke-static/range {v2 .. v11}, La/ril;->c(La/qv10;La/gug;JJLa/c8k0;La/ngr;II)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9, v1}, La/ngr;->r(Z)V

    .line 422
    .line 423
    .line 424
    const/4 v15, 0x0

    .line 425
    invoke-virtual {v9, v15}, La/ngr;->r(Z)V

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_a
    invoke-virtual {v9}, La/ngr;->Y()V

    .line 430
    .line 431
    .line 432
    :goto_7
    invoke-virtual {v9}, La/ngr;->u()La/w6b0;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    if-eqz v6, :cond_b

    .line 437
    .line 438
    new-instance v0, La/g32;

    .line 439
    .line 440
    const/16 v5, 0x11

    .line 441
    .line 442
    move/from16 v1, p0

    .line 443
    .line 444
    move-object/from16 v2, p1

    .line 445
    .line 446
    move-object/from16 v3, p2

    .line 447
    .line 448
    move/from16 v4, p4

    .line 449
    .line 450
    invoke-direct/range {v0 .. v5}, La/g32;-><init>(ZLjava/lang/Object;Ljava/lang/Object;II)V

    .line 451
    .line 452
    .line 453
    iput-object v0, v6, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 454
    .line 455
    :cond_b
    return-void
.end method

.method public static final c(La/qv10;La/gug;JJLa/c8k0;La/ngr;II)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p7

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    const v0, -0x382e1f93

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v0}, La/ngr;->g0(I)La/ngr;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p9, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, v8, 0x6

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v1, v8, 0x6

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v4, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, v8

    .line 36
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 37
    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    invoke-virtual {v4, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v3

    .line 52
    :cond_4
    and-int/lit16 v3, v8, 0x180

    .line 53
    .line 54
    move-wide/from16 v5, p2

    .line 55
    .line 56
    if-nez v3, :cond_6

    .line 57
    .line 58
    invoke-virtual {v4, v5, v6}, La/ngr;->f(J)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    const/16 v3, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    const/16 v3, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v1, v3

    .line 70
    :cond_6
    and-int/lit16 v3, v8, 0xc00

    .line 71
    .line 72
    move-wide/from16 v9, p4

    .line 73
    .line 74
    if-nez v3, :cond_8

    .line 75
    .line 76
    invoke-virtual {v4, v9, v10}, La/ngr;->f(J)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    const/16 v3, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    const/16 v3, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v1, v3

    .line 88
    :cond_8
    and-int/lit16 v3, v8, 0x6000

    .line 89
    .line 90
    move-object/from16 v7, p6

    .line 91
    .line 92
    if-nez v3, :cond_a

    .line 93
    .line 94
    invoke-virtual {v4, v7}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_9

    .line 99
    .line 100
    const/16 v3, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_9
    const/16 v3, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v1, v3

    .line 106
    :cond_a
    move v11, v1

    .line 107
    and-int/lit16 v1, v11, 0x2493

    .line 108
    .line 109
    const/16 v3, 0x2492

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x1

    .line 113
    if-eq v1, v3, :cond_b

    .line 114
    .line 115
    move v1, v13

    .line 116
    goto :goto_6

    .line 117
    :cond_b
    move v1, v12

    .line 118
    :goto_6
    and-int/lit8 v3, v11, 0x1

    .line 119
    .line 120
    invoke-virtual {v4, v3, v1}, La/ngr;->V(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_f

    .line 125
    .line 126
    sget-object v14, La/nv10;->b:La/nv10;

    .line 127
    .line 128
    if-eqz v0, :cond_c

    .line 129
    .line 130
    move-object v1, v14

    .line 131
    goto :goto_7

    .line 132
    :cond_c
    move-object v1, p0

    .line 133
    :goto_7
    iget p0, v2, La/gug;->b:I

    .line 134
    .line 135
    if-nez p0, :cond_d

    .line 136
    .line 137
    invoke-virtual {v4}, La/ngr;->u()La/w6b0;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_10

    .line 142
    .line 143
    new-instance v0, La/mil;

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    move/from16 v9, p9

    .line 147
    .line 148
    move-wide v3, v5

    .line 149
    move-wide/from16 v5, p4

    .line 150
    .line 151
    invoke-direct/range {v0 .. v10}, La/mil;-><init>(La/qv10;La/gug;JJLa/c8k0;III)V

    .line 152
    .line 153
    .line 154
    :goto_8
    iput-object v0, p0, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    return-void

    .line 157
    :cond_d
    move-object p0, v1

    .line 158
    move-object v8, v2

    .line 159
    const/4 v0, 0x0

    .line 160
    const/4 v9, 0x3

    .line 161
    invoke-static {p0, v0, v9}, La/ekg0;->x(La/qv10;La/ue7;I)La/qv10;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v1, La/gmy;->g:La/ue7;

    .line 166
    .line 167
    invoke-static {v1, v12}, La/d18;->d(La/i42;Z)La/p510;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-wide v2, v4, La/ngr;->T:J

    .line 172
    .line 173
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v4}, La/ngr;->m()La/ab60;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v4, v0}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-object v5, La/gcc;->L:La/fcc;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v5, La/fcc;->b:La/sdc;

    .line 191
    .line 192
    invoke-virtual {v4}, La/ngr;->i0()V

    .line 193
    .line 194
    .line 195
    iget-boolean v6, v4, La/ngr;->S:Z

    .line 196
    .line 197
    if-eqz v6, :cond_e

    .line 198
    .line 199
    invoke-virtual {v4, v5}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_e
    invoke-virtual {v4}, La/ngr;->r0()V

    .line 204
    .line 205
    .line 206
    :goto_9
    sget-object v5, La/fcc;->f:La/u53;

    .line 207
    .line 208
    invoke-static {v4, v1, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    sget-object v1, La/fcc;->e:La/u53;

    .line 212
    .line 213
    invoke-static {v4, v3, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v2, La/fcc;->g:La/u53;

    .line 221
    .line 222
    invoke-static {v4, v1, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    sget-object v1, La/fcc;->h:La/g4c;

    .line 226
    .line 227
    invoke-static {v4, v1}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 228
    .line 229
    .line 230
    sget-object v1, La/fcc;->d:La/u53;

    .line 231
    .line 232
    invoke-static {v4, v0, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    sget-object v0, La/k6j;->a:La/wvj;

    .line 236
    .line 237
    const/high16 v0, 0x41c00000    # 24.0f

    .line 238
    .line 239
    invoke-static {v14, v0}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget v0, v8, La/gug;->b:I

    .line 244
    .line 245
    invoke-static {v0, v12, v4}, La/cq50;->y(IILa/ngr;)La/zp50;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    shl-int/lit8 v1, v11, 0x3

    .line 250
    .line 251
    and-int/lit16 v1, v1, 0x1c00

    .line 252
    .line 253
    const/16 v3, 0x38

    .line 254
    .line 255
    or-int v6, v3, v1

    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    const/4 v1, 0x0

    .line 259
    move-object v5, v4

    .line 260
    move-wide/from16 v3, p2

    .line 261
    .line 262
    invoke-static/range {v0 .. v7}, La/mtu;->c(La/zp50;Ljava/lang/String;La/qv10;JLa/ngr;II)V

    .line 263
    .line 264
    .line 265
    sget-object v0, La/gmy;->k:La/ue7;

    .line 266
    .line 267
    sget-object v1, La/o18;->a:La/o18;

    .line 268
    .line 269
    invoke-virtual {v1, v14, v0}, La/o18;->b(La/qv10;La/i42;)La/qv10;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const/high16 v1, 0x41000000    # 8.0f

    .line 274
    .line 275
    const/high16 v2, 0x40800000    # 4.0f

    .line 276
    .line 277
    invoke-static {v0, v1, v2}, La/vv40;->N(La/qv10;FF)La/qv10;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v1, v8, La/gug;->c:Ljava/lang/Integer;

    .line 282
    .line 283
    shr-int/lit8 v2, v11, 0x3

    .line 284
    .line 285
    and-int/lit16 v5, v2, 0x380

    .line 286
    .line 287
    move-wide/from16 v2, p4

    .line 288
    .line 289
    move-object/from16 v4, p7

    .line 290
    .line 291
    invoke-static/range {v0 .. v5}, La/ril;->m(La/qv10;Ljava/lang/Integer;JLa/ngr;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v13}, La/ngr;->r(Z)V

    .line 295
    .line 296
    .line 297
    :goto_a
    move-object v1, p0

    .line 298
    goto :goto_b

    .line 299
    :cond_f
    move-object v8, v2

    .line 300
    invoke-virtual {v4}, La/ngr;->Y()V

    .line 301
    .line 302
    .line 303
    goto :goto_a

    .line 304
    :goto_b
    invoke-virtual {v4}, La/ngr;->u()La/w6b0;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    if-eqz p0, :cond_10

    .line 309
    .line 310
    new-instance v0, La/mil;

    .line 311
    .line 312
    const/4 v10, 0x1

    .line 313
    move-wide/from16 v3, p2

    .line 314
    .line 315
    move-wide/from16 v5, p4

    .line 316
    .line 317
    move-object/from16 v7, p6

    .line 318
    .line 319
    move/from16 v9, p9

    .line 320
    .line 321
    move-object v2, v8

    .line 322
    move/from16 v8, p8

    .line 323
    .line 324
    invoke-direct/range {v0 .. v10}, La/mil;-><init>(La/qv10;La/gug;JJLa/c8k0;III)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_8

    .line 328
    .line 329
    :cond_10
    return-void
.end method

.method public static final d(La/qv10;La/gug;ZLa/c8k0;Lkotlin/jvm/functions/Function0;La/ngr;I)V
    .locals 17

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    move/from16 v1, p6

    .line 12
    .line 13
    const v2, 0x25907741

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, La/ngr;->g0(I)La/ngr;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v1

    .line 35
    :goto_1
    and-int/lit8 v6, v1, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v1, 0x180

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v7}, La/ngr;->h(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v6

    .line 67
    :cond_5
    and-int/lit16 v6, v1, 0xc00

    .line 68
    .line 69
    if-nez v6, :cond_7

    .line 70
    .line 71
    invoke-virtual {v0, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    const/16 v6, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v6, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v2, v6

    .line 83
    :cond_7
    and-int/lit16 v6, v1, 0x6000

    .line 84
    .line 85
    move-object/from16 v13, p4

    .line 86
    .line 87
    if-nez v6, :cond_9

    .line 88
    .line 89
    invoke-virtual {v0, v13}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_8

    .line 94
    .line 95
    const/16 v6, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v6, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v2, v6

    .line 101
    :cond_9
    and-int/lit16 v6, v2, 0x2493

    .line 102
    .line 103
    const/16 v8, 0x2492

    .line 104
    .line 105
    const/4 v15, 0x0

    .line 106
    const/4 v9, 0x1

    .line 107
    if-eq v6, v8, :cond_a

    .line 108
    .line 109
    move v6, v9

    .line 110
    goto :goto_6

    .line 111
    :cond_a
    move v6, v15

    .line 112
    :goto_6
    and-int/lit8 v8, v2, 0x1

    .line 113
    .line 114
    invoke-virtual {v0, v8, v6}, La/ngr;->V(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_d

    .line 119
    .line 120
    const/high16 v6, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-static {v3, v6}, La/ekg0;->c(La/qv10;F)La/qv10;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    sget-object v10, La/occ;->a:La/h8b;

    .line 131
    .line 132
    if-ne v6, v10, :cond_b

    .line 133
    .line 134
    invoke-static {v0}, La/p39;->g(La/ngr;)La/k620;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    :cond_b
    check-cast v6, La/k620;

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    const/16 v14, 0x1c

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    move/from16 v16, v9

    .line 146
    .line 147
    move-object v9, v6

    .line 148
    move/from16 v6, v16

    .line 149
    .line 150
    invoke-static/range {v8 .. v14}, La/zdm0;->w(La/qv10;La/k620;La/h2v;ZLa/c4d0;Lkotlin/jvm/functions/Function0;I)La/qv10;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    sget-object v9, La/gmy;->g:La/ue7;

    .line 155
    .line 156
    invoke-static {v9, v15}, La/d18;->d(La/i42;Z)La/p510;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    iget-wide v10, v0, La/ngr;->T:J

    .line 161
    .line 162
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    invoke-virtual {v0}, La/ngr;->m()La/ab60;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-static {v0, v8}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    sget-object v12, La/gcc;->L:La/fcc;

    .line 175
    .line 176
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v12, La/fcc;->b:La/sdc;

    .line 180
    .line 181
    invoke-virtual {v0}, La/ngr;->i0()V

    .line 182
    .line 183
    .line 184
    iget-boolean v13, v0, La/ngr;->S:Z

    .line 185
    .line 186
    if-eqz v13, :cond_c

    .line 187
    .line 188
    invoke-virtual {v0, v12}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_c
    invoke-virtual {v0}, La/ngr;->r0()V

    .line 193
    .line 194
    .line 195
    :goto_7
    sget-object v12, La/fcc;->f:La/u53;

    .line 196
    .line 197
    invoke-static {v0, v9, v12}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    sget-object v9, La/fcc;->e:La/u53;

    .line 201
    .line 202
    invoke-static {v0, v11, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    sget-object v10, La/fcc;->g:La/u53;

    .line 210
    .line 211
    invoke-static {v0, v9, v10}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    sget-object v9, La/fcc;->h:La/g4c;

    .line 215
    .line 216
    invoke-static {v0, v9}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 217
    .line 218
    .line 219
    sget-object v9, La/fcc;->d:La/u53;

    .line 220
    .line 221
    invoke-static {v0, v8, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    shr-int/lit8 v8, v2, 0x6

    .line 225
    .line 226
    and-int/lit8 v8, v8, 0xe

    .line 227
    .line 228
    and-int/lit8 v9, v2, 0x70

    .line 229
    .line 230
    or-int/2addr v8, v9

    .line 231
    shr-int/lit8 v2, v2, 0x3

    .line 232
    .line 233
    and-int/lit16 v2, v2, 0x380

    .line 234
    .line 235
    or-int/2addr v2, v8

    .line 236
    invoke-static {v7, v4, v5, v0, v2}, La/ril;->b(ZLa/gug;La/c8k0;La/ngr;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v6}, La/ngr;->r(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_d
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 244
    .line 245
    .line 246
    :goto_8
    invoke-virtual {v0}, La/ngr;->u()La/w6b0;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    if-eqz v8, :cond_e

    .line 251
    .line 252
    new-instance v0, La/cg;

    .line 253
    .line 254
    const/16 v2, 0xa

    .line 255
    .line 256
    move-object/from16 v6, p4

    .line 257
    .line 258
    invoke-direct/range {v0 .. v7}, La/cg;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 259
    .line 260
    .line 261
    iput-object v0, v8, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    :cond_e
    return-void
.end method

.method public static final e(La/gug;ZZLa/c8k0;ZLa/ngr;I)V
    .locals 35

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v10, p5

    .line 12
    .line 13
    move/from16 v0, p6

    .line 14
    .line 15
    const v6, 0x4bcdbbc6    # 2.69659E7f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v6}, La/ngr;->g0(I)La/ngr;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v6, v0, 0x6

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v10, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x2

    .line 34
    :goto_0
    or-int/2addr v6, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v6, v0

    .line 37
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v10, v2}, La/ngr;->h(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v6, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v0, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v10, v3}, La/ngr;->h(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v6, v7

    .line 69
    :cond_5
    and-int/lit16 v7, v0, 0xc00

    .line 70
    .line 71
    if-nez v7, :cond_7

    .line 72
    .line 73
    invoke-virtual {v10, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    const/16 v7, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v7, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v6, v7

    .line 85
    :cond_7
    and-int/lit16 v7, v0, 0x6000

    .line 86
    .line 87
    if-nez v7, :cond_9

    .line 88
    .line 89
    invoke-virtual {v10, v5}, La/ngr;->h(Z)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_8

    .line 94
    .line 95
    const/16 v7, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v7, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v6, v7

    .line 101
    :cond_9
    and-int/lit16 v7, v6, 0x2493

    .line 102
    .line 103
    const/16 v8, 0x2492

    .line 104
    .line 105
    const/4 v15, 0x1

    .line 106
    const/4 v9, 0x0

    .line 107
    if-eq v7, v8, :cond_a

    .line 108
    .line 109
    move v7, v15

    .line 110
    goto :goto_6

    .line 111
    :cond_a
    move v7, v9

    .line 112
    :goto_6
    and-int/2addr v6, v15

    .line 113
    invoke-virtual {v10, v6, v7}, La/ngr;->V(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_17

    .line 118
    .line 119
    if-eqz v5, :cond_b

    .line 120
    .line 121
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_b
    sget-object v6, La/k6j;->a:La/wvj;

    .line 125
    .line 126
    const/high16 v6, 0x42700000    # 60.0f

    .line 127
    .line 128
    :goto_7
    if-eqz v5, :cond_c

    .line 129
    .line 130
    move/from16 v23, v15

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_c
    const/16 v23, 0x2

    .line 134
    .line 135
    :goto_8
    sget-object v11, La/k6j;->a:La/wvj;

    .line 136
    .line 137
    if-eqz v5, :cond_d

    .line 138
    .line 139
    const/high16 v11, 0x40800000    # 4.0f

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_d
    const/4 v11, 0x0

    .line 143
    :goto_9
    if-eqz v5, :cond_e

    .line 144
    .line 145
    if-nez v3, :cond_e

    .line 146
    .line 147
    const/high16 v13, 0x41600000    # 14.0f

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_e
    const/high16 v13, 0x41c00000    # 24.0f

    .line 151
    .line 152
    :goto_a
    const/high16 v14, 0x3f800000    # 1.0f

    .line 153
    .line 154
    sget-object v7, La/nv10;->b:La/nv10;

    .line 155
    .line 156
    if-eqz v5, :cond_f

    .line 157
    .line 158
    invoke-static {v7, v14}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    goto :goto_b

    .line 163
    :cond_f
    invoke-static {v7, v6}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    :goto_b
    const/4 v8, 0x0

    .line 168
    const/4 v14, 0x3

    .line 169
    invoke-static {v6, v8, v14}, La/ekg0;->v(La/qv10;La/te7;I)La/qv10;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    const/16 v22, 0x5

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const/high16 v19, 0x40000000    # 2.0f

    .line 180
    .line 181
    const/high16 v21, 0x41000000    # 8.0f

    .line 182
    .line 183
    invoke-static/range {v17 .. v22}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget-object v8, v1, La/gug;->a:Ljava/lang/String;

    .line 188
    .line 189
    iget v14, v1, La/gug;->b:I

    .line 190
    .line 191
    new-instance v15, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v12, "DS_TAB_TAG_"

    .line 194
    .line 195
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {v6, v8}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    sget-object v8, La/gmy;->p:La/se7;

    .line 210
    .line 211
    sget-object v12, La/jw3;->c:La/s8g0;

    .line 212
    .line 213
    const/16 v15, 0x36

    .line 214
    .line 215
    invoke-static {v12, v8, v10, v15}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    iget-wide v2, v10, La/ngr;->T:J

    .line 220
    .line 221
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {v10}, La/ngr;->m()La/ab60;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v10, v6}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    sget-object v12, La/gcc;->L:La/fcc;

    .line 234
    .line 235
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v12, La/fcc;->b:La/sdc;

    .line 239
    .line 240
    invoke-virtual {v10}, La/ngr;->i0()V

    .line 241
    .line 242
    .line 243
    iget-boolean v15, v10, La/ngr;->S:Z

    .line 244
    .line 245
    if-eqz v15, :cond_10

    .line 246
    .line 247
    invoke-virtual {v10, v12}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 248
    .line 249
    .line 250
    goto :goto_c

    .line 251
    :cond_10
    invoke-virtual {v10}, La/ngr;->r0()V

    .line 252
    .line 253
    .line 254
    :goto_c
    sget-object v15, La/fcc;->f:La/u53;

    .line 255
    .line 256
    invoke-static {v10, v8, v15}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    sget-object v8, La/fcc;->e:La/u53;

    .line 260
    .line 261
    invoke-static {v10, v3, v8}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    sget-object v3, La/fcc;->g:La/u53;

    .line 269
    .line 270
    invoke-static {v10, v2, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    sget-object v2, La/fcc;->h:La/g4c;

    .line 274
    .line 275
    invoke-static {v10, v2}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v17, v7

    .line 279
    .line 280
    sget-object v7, La/fcc;->d:La/u53;

    .line 281
    .line 282
    invoke-static {v10, v6, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    if-nez p2, :cond_13

    .line 286
    .line 287
    if-eqz v14, :cond_13

    .line 288
    .line 289
    const v6, 0x3ae3d9cc

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10, v6}, La/ngr;->e0(I)V

    .line 293
    .line 294
    .line 295
    const/16 v21, 0x0

    .line 296
    .line 297
    const/16 v22, 0x8

    .line 298
    .line 299
    const/high16 v18, 0x41000000    # 8.0f

    .line 300
    .line 301
    const/high16 v19, 0x40800000    # 4.0f

    .line 302
    .line 303
    const/high16 v20, 0x41000000    # 8.0f

    .line 304
    .line 305
    invoke-static/range {v17 .. v22}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    move/from16 v18, v13

    .line 310
    .line 311
    move-object/from16 v13, v17

    .line 312
    .line 313
    sget-object v0, La/gmy;->g:La/ue7;

    .line 314
    .line 315
    invoke-static {v0, v9}, La/d18;->d(La/i42;Z)La/p510;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-wide v4, v10, La/ngr;->T:J

    .line 320
    .line 321
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-virtual {v10}, La/ngr;->m()La/ab60;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-static {v10, v6}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {v10}, La/ngr;->i0()V

    .line 334
    .line 335
    .line 336
    iget-boolean v9, v10, La/ngr;->S:Z

    .line 337
    .line 338
    if-eqz v9, :cond_11

    .line 339
    .line 340
    invoke-virtual {v10, v12}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 341
    .line 342
    .line 343
    goto :goto_d

    .line 344
    :cond_11
    invoke-virtual {v10}, La/ngr;->r0()V

    .line 345
    .line 346
    .line 347
    :goto_d
    invoke-static {v10, v0, v15}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v10, v5, v8}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v4, v10, v3, v10, v2}, La/asc;->w(ILa/ngr;La/u53;La/ngr;La/g4c;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v10, v6, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    const/high16 v0, 0x41c00000    # 24.0f

    .line 360
    .line 361
    invoke-static {v13, v0}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const/4 v4, 0x0

    .line 366
    invoke-static {v14, v4, v10}, La/cq50;->y(IILa/ngr;)La/zp50;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    if-eqz p1, :cond_12

    .line 371
    .line 372
    move-object/from16 v5, p3

    .line 373
    .line 374
    move-object v14, v6

    .line 375
    move-object v9, v7

    .line 376
    iget-wide v6, v5, La/c8k0;->c:J

    .line 377
    .line 378
    :goto_e
    move-object/from16 v17, v12

    .line 379
    .line 380
    goto :goto_f

    .line 381
    :cond_12
    move-object/from16 v5, p3

    .line 382
    .line 383
    move-object v14, v6

    .line 384
    move-object v9, v7

    .line 385
    iget-wide v6, v5, La/c8k0;->d:J

    .line 386
    .line 387
    goto :goto_e

    .line 388
    :goto_f
    const/16 v12, 0x38

    .line 389
    .line 390
    move-object/from16 v19, v13

    .line 391
    .line 392
    const/4 v13, 0x0

    .line 393
    move-wide/from16 v33, v6

    .line 394
    .line 395
    move-object v6, v9

    .line 396
    move-wide/from16 v9, v33

    .line 397
    .line 398
    const/4 v7, 0x0

    .line 399
    move-object/from16 v24, v2

    .line 400
    .line 401
    move-object/from16 v25, v3

    .line 402
    .line 403
    move-object/from16 v31, v6

    .line 404
    .line 405
    move-object v2, v8

    .line 406
    move-object v6, v14

    .line 407
    move-object/from16 v14, v17

    .line 408
    .line 409
    move/from16 v4, v18

    .line 410
    .line 411
    move-object/from16 v3, v19

    .line 412
    .line 413
    move-object v8, v0

    .line 414
    move v0, v11

    .line 415
    move-object/from16 v11, p5

    .line 416
    .line 417
    invoke-static/range {v6 .. v13}, La/mtu;->c(La/zp50;Ljava/lang/String;La/qv10;JLa/ngr;II)V

    .line 418
    .line 419
    .line 420
    iget-object v7, v1, La/gug;->c:Ljava/lang/Integer;

    .line 421
    .line 422
    sget-object v6, La/gmy;->k:La/ue7;

    .line 423
    .line 424
    sget-object v8, La/o18;->a:La/o18;

    .line 425
    .line 426
    invoke-virtual {v8, v3, v6}, La/o18;->b(La/qv10;La/i42;)La/qv10;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    const/high16 v8, 0x41000000    # 8.0f

    .line 431
    .line 432
    const/high16 v9, 0x40800000    # 4.0f

    .line 433
    .line 434
    invoke-static {v6, v8, v9}, La/vv40;->N(La/qv10;FF)La/qv10;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    iget-wide v8, v5, La/c8k0;->g:J

    .line 439
    .line 440
    const/4 v11, 0x0

    .line 441
    move-object/from16 v10, p5

    .line 442
    .line 443
    invoke-static/range {v6 .. v11}, La/ril;->m(La/qv10;Ljava/lang/Integer;JLa/ngr;I)V

    .line 444
    .line 445
    .line 446
    const/4 v6, 0x1

    .line 447
    invoke-virtual {v10, v6}, La/ngr;->r(Z)V

    .line 448
    .line 449
    .line 450
    const/4 v7, 0x0

    .line 451
    invoke-virtual {v10, v7}, La/ngr;->r(Z)V

    .line 452
    .line 453
    .line 454
    goto :goto_10

    .line 455
    :cond_13
    move-object/from16 v24, v2

    .line 456
    .line 457
    move-object/from16 v25, v3

    .line 458
    .line 459
    move-object v5, v4

    .line 460
    move-object/from16 v31, v7

    .line 461
    .line 462
    move-object v2, v8

    .line 463
    move v7, v9

    .line 464
    move v0, v11

    .line 465
    move-object v14, v12

    .line 466
    move v4, v13

    .line 467
    move-object/from16 v3, v17

    .line 468
    .line 469
    const/4 v6, 0x1

    .line 470
    const v8, 0x3af24f26

    .line 471
    .line 472
    .line 473
    invoke-virtual {v10, v8}, La/ngr;->e0(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v10, v7}, La/ngr;->r(Z)V

    .line 477
    .line 478
    .line 479
    :goto_10
    const/16 v21, 0x0

    .line 480
    .line 481
    const/16 v22, 0xd

    .line 482
    .line 483
    const/16 v18, 0x0

    .line 484
    .line 485
    const/high16 v19, 0x40c00000    # 6.0f

    .line 486
    .line 487
    const/16 v20, 0x0

    .line 488
    .line 489
    move-object/from16 v17, v3

    .line 490
    .line 491
    invoke-static/range {v17 .. v22}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    move-object/from16 v32, v17

    .line 496
    .line 497
    const/4 v8, 0x0

    .line 498
    const/4 v9, 0x2

    .line 499
    invoke-static {v3, v0, v8, v9}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0, v4}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    sget-object v3, La/gmy;->m:La/te7;

    .line 508
    .line 509
    sget-object v4, La/jw3;->e:La/dw3;

    .line 510
    .line 511
    const/16 v8, 0x36

    .line 512
    .line 513
    invoke-static {v4, v3, v10, v8}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    iget-wide v8, v10, La/ngr;->T:J

    .line 518
    .line 519
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    invoke-virtual {v10}, La/ngr;->m()La/ab60;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    invoke-static {v10, v0}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v10}, La/ngr;->i0()V

    .line 532
    .line 533
    .line 534
    iget-boolean v9, v10, La/ngr;->S:Z

    .line 535
    .line 536
    if-eqz v9, :cond_14

    .line 537
    .line 538
    invoke-virtual {v10, v14}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 539
    .line 540
    .line 541
    goto :goto_11

    .line 542
    :cond_14
    invoke-virtual {v10}, La/ngr;->r0()V

    .line 543
    .line 544
    .line 545
    :goto_11
    invoke-static {v10, v3, v15}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v10, v8, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v3, v24

    .line 552
    .line 553
    move-object/from16 v2, v25

    .line 554
    .line 555
    invoke-static {v4, v10, v2, v10, v3}, La/asc;->w(ILa/ngr;La/u53;La/ngr;La/g4c;)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v9, v31

    .line 559
    .line 560
    const/high16 v2, 0x3f800000    # 1.0f

    .line 561
    .line 562
    invoke-static {v10, v0, v9, v2, v7}, La/jr0;->c(La/ngr;La/qv10;La/u53;FZ)La/l0x;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    move/from16 v28, v6

    .line 567
    .line 568
    iget-object v6, v1, La/gug;->a:Ljava/lang/String;

    .line 569
    .line 570
    if-eqz p1, :cond_15

    .line 571
    .line 572
    iget-wide v2, v5, La/c8k0;->a:J

    .line 573
    .line 574
    :goto_12
    move-wide v8, v2

    .line 575
    goto :goto_13

    .line 576
    :cond_15
    iget-wide v2, v5, La/c8k0;->b:J

    .line 577
    .line 578
    goto :goto_12

    .line 579
    :goto_13
    sget-object v2, La/ivo0;->e:La/gii0;

    .line 580
    .line 581
    invoke-virtual {v10, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, La/fvo0;

    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-static {}, La/fvo0;->e()La/i3m0;

    .line 591
    .line 592
    .line 593
    move-result-object v26

    .line 594
    sget-wide v14, La/k6j;->D:J

    .line 595
    .line 596
    sget-wide v12, La/k6j;->C:J

    .line 597
    .line 598
    sget-wide v16, La/k6j;->A:J

    .line 599
    .line 600
    new-instance v11, La/my4;

    .line 601
    .line 602
    invoke-direct/range {v11 .. v17}, La/my4;-><init>(JJJ)V

    .line 603
    .line 604
    .line 605
    new-instance v2, La/mvl0;

    .line 606
    .line 607
    const/4 v3, 0x3

    .line 608
    invoke-direct {v2, v3}, La/mvl0;-><init>(I)V

    .line 609
    .line 610
    .line 611
    const/16 v29, 0x180

    .line 612
    .line 613
    const v30, 0x1abf0

    .line 614
    .line 615
    .line 616
    move-object v10, v11

    .line 617
    const-wide/16 v11, 0x0

    .line 618
    .line 619
    const/4 v13, 0x0

    .line 620
    const/4 v14, 0x0

    .line 621
    const/4 v15, 0x0

    .line 622
    const-wide/16 v16, 0x0

    .line 623
    .line 624
    const-wide/16 v19, 0x0

    .line 625
    .line 626
    const/16 v21, 0x2

    .line 627
    .line 628
    const/16 v22, 0x0

    .line 629
    .line 630
    const/16 v24, 0x0

    .line 631
    .line 632
    const/16 v25, 0x0

    .line 633
    .line 634
    move/from16 v3, v28

    .line 635
    .line 636
    const/16 v28, 0x0

    .line 637
    .line 638
    move-object/from16 v27, p5

    .line 639
    .line 640
    move-object/from16 v18, v2

    .line 641
    .line 642
    move v4, v7

    .line 643
    move-object v7, v0

    .line 644
    invoke-static/range {v6 .. v30}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v10, v27

    .line 648
    .line 649
    if-eqz p2, :cond_16

    .line 650
    .line 651
    const v0, -0x4af9cc5b    # -4.999404E-7f

    .line 652
    .line 653
    .line 654
    invoke-virtual {v10, v0}, La/ngr;->e0(I)V

    .line 655
    .line 656
    .line 657
    const/16 v21, 0x0

    .line 658
    .line 659
    const/16 v22, 0xe

    .line 660
    .line 661
    const/high16 v18, 0x40800000    # 4.0f

    .line 662
    .line 663
    const/16 v19, 0x0

    .line 664
    .line 665
    const/16 v20, 0x0

    .line 666
    .line 667
    move-object/from16 v17, v32

    .line 668
    .line 669
    invoke-static/range {v17 .. v22}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    iget-object v7, v1, La/gug;->c:Ljava/lang/Integer;

    .line 674
    .line 675
    iget-wide v8, v5, La/c8k0;->g:J

    .line 676
    .line 677
    const/4 v11, 0x0

    .line 678
    invoke-static/range {v6 .. v11}, La/ril;->m(La/qv10;Ljava/lang/Integer;JLa/ngr;I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v10, v4}, La/ngr;->r(Z)V

    .line 682
    .line 683
    .line 684
    goto :goto_14

    .line 685
    :cond_16
    const v0, -0x4af59e7e

    .line 686
    .line 687
    .line 688
    invoke-virtual {v10, v0}, La/ngr;->e0(I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v10, v4}, La/ngr;->r(Z)V

    .line 692
    .line 693
    .line 694
    :goto_14
    invoke-virtual {v10, v3}, La/ngr;->r(Z)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v10, v3}, La/ngr;->r(Z)V

    .line 698
    .line 699
    .line 700
    goto :goto_15

    .line 701
    :cond_17
    move-object v5, v4

    .line 702
    invoke-virtual {v10}, La/ngr;->Y()V

    .line 703
    .line 704
    .line 705
    :goto_15
    invoke-virtual {v10}, La/ngr;->u()La/w6b0;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    if-eqz v7, :cond_18

    .line 710
    .line 711
    new-instance v0, La/iil;

    .line 712
    .line 713
    move/from16 v2, p1

    .line 714
    .line 715
    move/from16 v3, p2

    .line 716
    .line 717
    move/from16 v6, p6

    .line 718
    .line 719
    move-object v4, v5

    .line 720
    move/from16 v5, p4

    .line 721
    .line 722
    invoke-direct/range {v0 .. v6}, La/iil;-><init>(La/gug;ZZLa/c8k0;ZI)V

    .line 723
    .line 724
    .line 725
    iput-object v0, v7, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 726
    .line 727
    :cond_18
    return-void
.end method

.method public static final f(IIIJLa/ngr;La/qv10;)V
    .locals 18

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move/from16 v5, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    move-wide/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    const v1, -0x74e9ab72

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, La/ngr;->g0(I)La/ngr;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v6, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p5 .. p6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v6

    .line 33
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 34
    .line 35
    const/16 v9, 0x10

    .line 36
    .line 37
    if-nez v8, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, La/ngr;->f(J)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v8, v9

    .line 49
    :goto_2
    or-int/2addr v1, v8

    .line 50
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 51
    .line 52
    if-nez v8, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0, v4}, La/ngr;->e(I)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_4

    .line 59
    .line 60
    const/16 v8, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v8, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v8

    .line 66
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 67
    .line 68
    const/16 v11, 0x800

    .line 69
    .line 70
    if-nez v8, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0, v5}, La/ngr;->e(I)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_6

    .line 77
    .line 78
    move v8, v11

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v8, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v1, v8

    .line 83
    :cond_7
    and-int/lit16 v8, v1, 0x493

    .line 84
    .line 85
    const/16 v12, 0x492

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    if-eq v8, v12, :cond_8

    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    goto :goto_5

    .line 92
    :cond_8
    move v8, v13

    .line 93
    :goto_5
    and-int/lit8 v12, v1, 0x1

    .line 94
    .line 95
    invoke-virtual {v0, v12, v8}, La/ngr;->V(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_1b

    .line 100
    .line 101
    new-array v8, v13, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    sget-object v15, La/occ;->a:La/h8b;

    .line 108
    .line 109
    if-ne v12, v15, :cond_9

    .line 110
    .line 111
    new-instance v12, La/hvk;

    .line 112
    .line 113
    invoke-direct {v12, v9}, La/hvk;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v12}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    const/16 v9, 0x30

    .line 122
    .line 123
    invoke-static {v8, v12, v0, v9}, La/kg50;->c0([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;La/ngr;I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, La/usg0;

    .line 128
    .line 129
    sget-object v9, La/udc;->h:La/gii0;

    .line 130
    .line 131
    invoke-virtual {v0, v9}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    check-cast v12, La/xsi;

    .line 136
    .line 137
    invoke-virtual {v0, v12}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    if-nez v16, :cond_a

    .line 146
    .line 147
    if-ne v7, v15, :cond_b

    .line 148
    .line 149
    :cond_a
    sget-object v7, La/k6j;->a:La/wvj;

    .line 150
    .line 151
    const/high16 v7, 0x41400000    # 12.0f

    .line 152
    .line 153
    invoke-interface {v12, v7}, La/xsi;->y0(F)F

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-static {v7}, La/q410;->b(F)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v0, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    check-cast v7, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v8}, La/usg0;->l()I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    filled-new-array {v12, v14, v13, v10}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v0, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    and-int/lit16 v13, v1, 0x1c00

    .line 203
    .line 204
    if-ne v13, v11, :cond_c

    .line 205
    .line 206
    const/4 v11, 0x1

    .line 207
    goto :goto_6

    .line 208
    :cond_c
    const/4 v11, 0x0

    .line 209
    :goto_6
    or-int/2addr v11, v12

    .line 210
    invoke-virtual {v0, v7}, La/ngr;->e(I)Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    or-int/2addr v11, v12

    .line 215
    and-int/lit16 v1, v1, 0x380

    .line 216
    .line 217
    const/16 v12, 0x100

    .line 218
    .line 219
    if-ne v1, v12, :cond_d

    .line 220
    .line 221
    const/4 v1, 0x1

    .line 222
    goto :goto_7

    .line 223
    :cond_d
    const/4 v1, 0x0

    .line 224
    :goto_7
    or-int/2addr v1, v11

    .line 225
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    if-nez v1, :cond_e

    .line 230
    .line 231
    if-ne v11, v15, :cond_f

    .line 232
    .line 233
    :cond_e
    new-instance v11, La/kil;

    .line 234
    .line 235
    invoke-direct {v11, v5, v7, v4, v8}, La/kil;-><init>(IIILa/usg0;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v11}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_f
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    invoke-static {v10, v11, v0, v1}, La/kg50;->c0([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;La/ngr;I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    check-cast v7, Lkotlin/Pair;

    .line 249
    .line 250
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/4 v10, 0x0

    .line 255
    if-ne v1, v15, :cond_10

    .line 256
    .line 257
    invoke-static {v10}, La/lnn0;->b(F)La/b63;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_10
    check-cast v1, La/b63;

    .line 265
    .line 266
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    invoke-virtual {v0, v7}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    or-int/2addr v12, v13

    .line 277
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    const/4 v14, 0x0

    .line 282
    if-nez v12, :cond_11

    .line 283
    .line 284
    if-ne v13, v15, :cond_12

    .line 285
    .line 286
    :cond_11
    new-instance v13, La/nil;

    .line 287
    .line 288
    const/4 v12, 0x0

    .line 289
    invoke-direct {v13, v1, v7, v14, v12}, La/nil;-><init>(La/b63;Lkotlin/Pair;La/bad;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v13}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_12
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    invoke-static {v0, v11, v13}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    invoke-virtual {v0, v7}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    or-int/2addr v11, v12

    .line 309
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    if-nez v11, :cond_13

    .line 314
    .line 315
    if-ne v12, v15, :cond_14

    .line 316
    .line 317
    :cond_13
    new-instance v12, La/nil;

    .line 318
    .line 319
    const/4 v11, 0x1

    .line 320
    invoke-direct {v12, v1, v7, v14, v11}, La/nil;-><init>(La/b63;Lkotlin/Pair;La/bad;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v12}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_14
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 327
    .line 328
    invoke-static {v0, v7, v12}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    if-nez v11, :cond_15

    .line 340
    .line 341
    if-ne v12, v15, :cond_16

    .line 342
    .line 343
    :cond_15
    new-instance v12, La/qu0;

    .line 344
    .line 345
    const/4 v11, 0x4

    .line 346
    invoke-direct {v12, v11, v8}, La/qu0;-><init>(ILa/usg0;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v12}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_16
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 353
    .line 354
    move-object/from16 v8, p6

    .line 355
    .line 356
    invoke-static {v8, v12}, La/s680;->A0(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    sget-object v12, La/gmy;->c:La/ue7;

    .line 361
    .line 362
    const/4 v13, 0x0

    .line 363
    invoke-static {v12, v13}, La/d18;->d(La/i42;Z)La/p510;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    iget-wide v13, v0, La/ngr;->T:J

    .line 368
    .line 369
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    invoke-virtual {v0}, La/ngr;->m()La/ab60;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    invoke-static {v0, v11}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    sget-object v17, La/gcc;->L:La/fcc;

    .line 382
    .line 383
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    sget-object v10, La/fcc;->b:La/sdc;

    .line 387
    .line 388
    invoke-virtual {v0}, La/ngr;->i0()V

    .line 389
    .line 390
    .line 391
    iget-boolean v4, v0, La/ngr;->S:Z

    .line 392
    .line 393
    if-eqz v4, :cond_17

    .line 394
    .line 395
    invoke-virtual {v0, v10}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 396
    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_17
    invoke-virtual {v0}, La/ngr;->r0()V

    .line 400
    .line 401
    .line 402
    :goto_8
    sget-object v4, La/fcc;->f:La/u53;

    .line 403
    .line 404
    invoke-static {v0, v12, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 405
    .line 406
    .line 407
    sget-object v4, La/fcc;->e:La/u53;

    .line 408
    .line 409
    invoke-static {v0, v14, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    sget-object v10, La/fcc;->g:La/u53;

    .line 417
    .line 418
    invoke-static {v0, v4, v10}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 419
    .line 420
    .line 421
    sget-object v4, La/fcc;->h:La/g4c;

    .line 422
    .line 423
    invoke-static {v0, v4}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 424
    .line 425
    .line 426
    sget-object v4, La/fcc;->d:La/u53;

    .line 427
    .line 428
    invoke-static {v0, v11, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 429
    .line 430
    .line 431
    iget-object v4, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v4, Ljava/lang/Number;

    .line 434
    .line 435
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-lez v4, :cond_1a

    .line 440
    .line 441
    const v7, -0x202bae37

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v7}, La/ngr;->e0(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    if-nez v7, :cond_18

    .line 456
    .line 457
    if-ne v10, v15, :cond_19

    .line 458
    .line 459
    :cond_18
    new-instance v10, La/zc7;

    .line 460
    .line 461
    const/16 v7, 0xa

    .line 462
    .line 463
    invoke-direct {v10, v1, v7}, La/zc7;-><init>(La/b63;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v10}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_19
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 470
    .line 471
    sget-object v1, La/nv10;->b:La/nv10;

    .line 472
    .line 473
    invoke-static {v1, v10}, La/vv40;->M(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v0, v9}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    check-cast v7, La/xsi;

    .line 482
    .line 483
    invoke-interface {v7, v4}, La/xsi;->q0(I)F

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    invoke-static {v1, v4}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    sget-object v4, La/k6j;->a:La/wvj;

    .line 492
    .line 493
    const/high16 v4, 0x40800000    # 4.0f

    .line 494
    .line 495
    invoke-static {v1, v4}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    const/4 v13, 0x0

    .line 500
    const/16 v14, 0xd

    .line 501
    .line 502
    const/4 v10, 0x0

    .line 503
    const/high16 v11, 0x3f800000    # 1.0f

    .line 504
    .line 505
    const/4 v12, 0x0

    .line 506
    invoke-static/range {v9 .. v14}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    sget v4, La/k6j;->w:F

    .line 511
    .line 512
    const/4 v7, 0x0

    .line 513
    invoke-static {v4, v4, v7, v7}, La/z7d0;->b(FFFF)La/y7d0;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-static {v1, v2, v3, v4}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const/4 v12, 0x0

    .line 522
    invoke-static {v1, v0, v12}, La/d18;->a(La/qv10;La/ngr;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v12}, La/ngr;->r(Z)V

    .line 526
    .line 527
    .line 528
    :goto_9
    const/4 v11, 0x1

    .line 529
    goto :goto_a

    .line 530
    :cond_1a
    const/4 v12, 0x0

    .line 531
    const v1, -0x20211ba6

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v1}, La/ngr;->e0(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v12}, La/ngr;->r(Z)V

    .line 538
    .line 539
    .line 540
    goto :goto_9

    .line 541
    :goto_a
    invoke-virtual {v0, v11}, La/ngr;->r(Z)V

    .line 542
    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_1b
    move-object/from16 v8, p6

    .line 546
    .line 547
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 548
    .line 549
    .line 550
    :goto_b
    invoke-virtual {v0}, La/ngr;->u()La/w6b0;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    if-eqz v7, :cond_1c

    .line 555
    .line 556
    new-instance v0, La/lil;

    .line 557
    .line 558
    move/from16 v4, p0

    .line 559
    .line 560
    move-object v1, v8

    .line 561
    invoke-direct/range {v0 .. v6}, La/lil;-><init>(La/qv10;JIII)V

    .line 562
    .line 563
    .line 564
    iput-object v0, v7, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 565
    .line 566
    :cond_1c
    return-void
.end method

.method public static final g(IJLa/ngr;La/qv10;)V
    .locals 7

    .line 1
    const v0, 0xcf95958

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, La/ngr;->g0(I)La/ngr;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual/range {p3 .. p4}, La/ngr;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p0

    .line 23
    :goto_1
    invoke-virtual {p3, p1, p2}, La/ngr;->f(J)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_2
    or-int/2addr v0, v1

    .line 35
    and-int/lit8 v1, v0, 0x13

    .line 36
    .line 37
    const/16 v5, 0x12

    .line 38
    .line 39
    if-eq v1, v5, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    const/4 v1, 0x0

    .line 44
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 45
    .line 46
    invoke-virtual {p3, v5, v1}, La/ngr;->V(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    sget-object v1, La/k6j;->a:La/wvj;

    .line 53
    .line 54
    and-int/lit8 v1, v0, 0xe

    .line 55
    .line 56
    shl-int/lit8 v0, v0, 0x3

    .line 57
    .line 58
    and-int/lit16 v0, v0, 0x380

    .line 59
    .line 60
    or-int v5, v1, v0

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    move-wide v2, p1

    .line 66
    move-object v4, p3

    .line 67
    move-object v0, p4

    .line 68
    invoke-static/range {v0 .. v6}, La/rtg;->o(La/qv10;FJLa/ngr;II)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-virtual {p3}, La/ngr;->Y()V

    .line 73
    .line 74
    .line 75
    :goto_4
    invoke-virtual {p3}, La/ngr;->u()La/w6b0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    new-instance v1, La/ejk;

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    move v5, p0

    .line 85
    move-wide v3, p1

    .line 86
    move-object v2, p4

    .line 87
    invoke-direct/range {v1 .. v6}, La/ejk;-><init>(La/qv10;JII)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    :cond_5
    return-void
.end method

.method public static final h(ILa/g0v;La/kjk0;La/fug;La/sil;ZLkotlin/jvm/functions/Function1;La/ngr;I)V
    .locals 27

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p7

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, 0x7ca10f52

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, La/ngr;->g0(I)La/ngr;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v1}, La/ngr;->e(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x2

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    or-int/2addr v0, v8

    .line 30
    move-object/from16 v3, p1

    .line 31
    .line 32
    invoke-virtual {v4, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v5, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v5

    .line 44
    and-int/lit16 v5, v8, 0x180

    .line 45
    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v4, v5}, La/ngr;->e(I)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    const/16 v5, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v5, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v5

    .line 64
    :cond_3
    const v5, 0x36c00

    .line 65
    .line 66
    .line 67
    or-int/2addr v0, v5

    .line 68
    move-object/from16 v7, p6

    .line 69
    .line 70
    invoke-virtual {v4, v7}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    const/high16 v5, 0x100000

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/high16 v5, 0x80000

    .line 80
    .line 81
    :goto_3
    or-int/2addr v0, v5

    .line 82
    const v5, 0x92493

    .line 83
    .line 84
    .line 85
    and-int/2addr v5, v0

    .line 86
    const v6, 0x92492

    .line 87
    .line 88
    .line 89
    const/4 v9, 0x1

    .line 90
    const/4 v10, 0x0

    .line 91
    if-eq v5, v6, :cond_5

    .line 92
    .line 93
    move v5, v9

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move v5, v10

    .line 96
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 97
    .line 98
    invoke-virtual {v4, v6, v5}, La/ngr;->V(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_12

    .line 103
    .line 104
    move-object v5, v4

    .line 105
    new-instance v4, La/fug;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-ge v6, v2, :cond_6

    .line 115
    .line 116
    invoke-virtual {v5}, La/ngr;->u()La/w6b0;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    if-eqz v9, :cond_13

    .line 121
    .line 122
    new-instance v0, La/q94;

    .line 123
    .line 124
    move-object v2, v3

    .line 125
    move-object v5, v7

    .line 126
    move v6, v8

    .line 127
    move-object/from16 v3, p2

    .line 128
    .line 129
    invoke-direct/range {v0 .. v6}, La/q94;-><init>(ILa/g0v;La/kjk0;La/fug;Lkotlin/jvm/functions/Function1;I)V

    .line 130
    .line 131
    .line 132
    :goto_5
    iput-object v0, v9, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    move v7, v1

    .line 136
    move-object v8, v4

    .line 137
    const v1, -0x3f7dc80e

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v1}, La/ngr;->e0(I)V

    .line 141
    .line 142
    .line 143
    sget-object v1, La/udc;->u:La/gii0;

    .line 144
    .line 145
    invoke-virtual {v5, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, La/per0;

    .line 150
    .line 151
    check-cast v1, La/m7x;

    .line 152
    .line 153
    invoke-virtual {v1}, La/m7x;->a()J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    invoke-static {v3, v4}, La/yvj;->b(J)F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/4 v3, 0x5

    .line 162
    if-gt v6, v3, :cond_8

    .line 163
    .line 164
    :cond_7
    move v1, v10

    .line 165
    goto :goto_7

    .line 166
    :cond_8
    const/16 v3, 0xa

    .line 167
    .line 168
    if-lt v6, v3, :cond_9

    .line 169
    .line 170
    :goto_6
    move v1, v9

    .line 171
    goto :goto_7

    .line 172
    :cond_9
    sget-object v3, La/ril;->a:Ljava/util/Map;

    .line 173
    .line 174
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, La/vvj;

    .line 183
    .line 184
    if-eqz v3, :cond_a

    .line 185
    .line 186
    iget v3, v3, La/vvj;->a:F

    .line 187
    .line 188
    invoke-static {v1, v3}, La/vvj;->a(FF)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-gez v1, :cond_7

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :goto_7
    invoke-virtual {v5, v10}, La/ngr;->r(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_a
    invoke-virtual {v5, v10}, La/ngr;->r(Z)V

    .line 200
    .line 201
    .line 202
    move v1, v9

    .line 203
    :goto_8
    sget-object v11, La/sil;->a:La/sil;

    .line 204
    .line 205
    invoke-static {v11, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_11

    .line 210
    .line 211
    const v3, -0x1cd673ec

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v3}, La/ngr;->e0(I)V

    .line 215
    .line 216
    .line 217
    new-instance v12, La/c8k0;

    .line 218
    .line 219
    const v3, -0x1cd66b46

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v3}, La/ngr;->e0(I)V

    .line 223
    .line 224
    .line 225
    sget-object v3, La/h4m0;->b:La/gii0;

    .line 226
    .line 227
    invoke-virtual {v5, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 232
    .line 233
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary-0d7_KjU()J

    .line 234
    .line 235
    .line 236
    move-result-wide v13

    .line 237
    invoke-virtual {v5, v10}, La/ngr;->r(Z)V

    .line 238
    .line 239
    .line 240
    const v4, -0x1cd661a4

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v4}, La/ngr;->e0(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 251
    .line 252
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 253
    .line 254
    .line 255
    move-result-wide v15

    .line 256
    invoke-virtual {v5, v10}, La/ngr;->r(Z)V

    .line 257
    .line 258
    .line 259
    const v4, -0x1cd65886

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v4}, La/ngr;->e0(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 270
    .line 271
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary-0d7_KjU()J

    .line 272
    .line 273
    .line 274
    move-result-wide v17

    .line 275
    invoke-virtual {v5, v10}, La/ngr;->r(Z)V

    .line 276
    .line 277
    .line 278
    const v4, -0x1cd64f24

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v4}, La/ngr;->e0(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 289
    .line 290
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 291
    .line 292
    .line 293
    move-result-wide v19

    .line 294
    invoke-virtual {v5, v10}, La/ngr;->r(Z)V

    .line 295
    .line 296
    .line 297
    const v4, -0x1cd64483

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v4}, La/ngr;->e0(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 308
    .line 309
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackground-0d7_KjU()J

    .line 310
    .line 311
    .line 312
    move-result-wide v21

    .line 313
    invoke-virtual {v5, v10}, La/ngr;->r(Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 321
    .line 322
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSeparator60-0d7_KjU()J

    .line 323
    .line 324
    .line 325
    move-result-wide v23

    .line 326
    invoke-virtual {v5, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 331
    .line 332
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 333
    .line 334
    .line 335
    move-result-wide v25

    .line 336
    invoke-direct/range {v12 .. v26}, La/c8k0;-><init>(JJJJJJJ)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v10}, La/ngr;->r(Z)V

    .line 340
    .line 341
    .line 342
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    sub-int/2addr v3, v9

    .line 347
    invoke-static {v7, v10, v3}, La/kta0;->c(III)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_b

    .line 356
    .line 357
    if-eq v4, v9, :cond_d

    .line 358
    .line 359
    if-ne v4, v2, :cond_c

    .line 360
    .line 361
    :cond_b
    move v2, v3

    .line 362
    move v3, v0

    .line 363
    move v0, v2

    .line 364
    move-object v4, v5

    .line 365
    move-object v2, v12

    .line 366
    goto :goto_a

    .line 367
    :cond_c
    const v0, -0x27653782

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v5, v10}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    throw v0

    .line 375
    :cond_d
    const v2, 0x3acc4f07

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v2}, La/ngr;->e0(I)V

    .line 379
    .line 380
    .line 381
    const v2, 0xe000

    .line 382
    .line 383
    .line 384
    if-eqz v1, :cond_e

    .line 385
    .line 386
    const v1, 0x3acca121

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v1}, La/ngr;->e0(I)V

    .line 390
    .line 391
    .line 392
    shr-int/lit8 v1, v0, 0x3

    .line 393
    .line 394
    and-int/lit8 v1, v1, 0xe

    .line 395
    .line 396
    shr-int/lit8 v0, v0, 0x6

    .line 397
    .line 398
    or-int/lit16 v1, v1, 0xc00

    .line 399
    .line 400
    and-int/2addr v0, v2

    .line 401
    or-int/2addr v0, v1

    .line 402
    move v1, v3

    .line 403
    move-object v4, v5

    .line 404
    move-object v2, v12

    .line 405
    move-object/from16 v3, p6

    .line 406
    .line 407
    move v5, v0

    .line 408
    move-object/from16 v0, p1

    .line 409
    .line 410
    invoke-static/range {v0 .. v5}, La/ril;->k(Ljava/util/List;ILa/c8k0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v10}, La/ngr;->r(Z)V

    .line 414
    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_e
    move v1, v3

    .line 418
    move-object v4, v5

    .line 419
    const v3, 0x3ad14de6

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v3}, La/ngr;->e0(I)V

    .line 423
    .line 424
    .line 425
    shr-int/lit8 v3, v0, 0x3

    .line 426
    .line 427
    and-int/lit8 v3, v3, 0xe

    .line 428
    .line 429
    shr-int/lit8 v0, v0, 0x6

    .line 430
    .line 431
    or-int/lit16 v3, v3, 0xc00

    .line 432
    .line 433
    and-int/2addr v0, v2

    .line 434
    or-int v5, v3, v0

    .line 435
    .line 436
    move-object/from16 v0, p1

    .line 437
    .line 438
    move-object/from16 v3, p6

    .line 439
    .line 440
    move-object v2, v12

    .line 441
    invoke-static/range {v0 .. v5}, La/ril;->i(Ljava/util/List;ILa/c8k0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v10}, La/ngr;->r(Z)V

    .line 445
    .line 446
    .line 447
    :goto_9
    invoke-virtual {v4, v10}, La/ngr;->r(Z)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v12, p2

    .line 451
    .line 452
    goto :goto_d

    .line 453
    :goto_a
    const v5, 0x3abf6d86

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v5}, La/ngr;->e0(I)V

    .line 457
    .line 458
    .line 459
    sget-object v5, La/kjk0;->d:La/kjk0;

    .line 460
    .line 461
    move-object/from16 v12, p2

    .line 462
    .line 463
    if-ne v12, v5, :cond_f

    .line 464
    .line 465
    move v5, v1

    .line 466
    move v1, v9

    .line 467
    goto :goto_b

    .line 468
    :cond_f
    move v5, v1

    .line 469
    move v1, v10

    .line 470
    :goto_b
    const/high16 v6, 0x70000

    .line 471
    .line 472
    if-eqz v5, :cond_10

    .line 473
    .line 474
    const v5, 0x3ac0cc55

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v5}, La/ngr;->e0(I)V

    .line 478
    .line 479
    .line 480
    shl-int/lit8 v5, v3, 0x6

    .line 481
    .line 482
    and-int/lit16 v5, v5, 0x1c00

    .line 483
    .line 484
    shr-int/lit8 v3, v3, 0x3

    .line 485
    .line 486
    or-int/lit16 v5, v5, 0x6000

    .line 487
    .line 488
    and-int/2addr v3, v6

    .line 489
    or-int v6, v5, v3

    .line 490
    .line 491
    move-object/from16 v3, p1

    .line 492
    .line 493
    move-object v5, v4

    .line 494
    move-object/from16 v4, p6

    .line 495
    .line 496
    invoke-static/range {v0 .. v6}, La/ril;->l(IZLa/c8k0;Ljava/util/List;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 497
    .line 498
    .line 499
    move-object v4, v5

    .line 500
    invoke-virtual {v4, v10}, La/ngr;->r(Z)V

    .line 501
    .line 502
    .line 503
    goto :goto_c

    .line 504
    :cond_10
    const v5, 0x3ac6239a

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4, v5}, La/ngr;->e0(I)V

    .line 508
    .line 509
    .line 510
    shl-int/lit8 v5, v3, 0x6

    .line 511
    .line 512
    and-int/lit16 v5, v5, 0x1c00

    .line 513
    .line 514
    shr-int/lit8 v3, v3, 0x3

    .line 515
    .line 516
    or-int/lit16 v5, v5, 0x6000

    .line 517
    .line 518
    and-int/2addr v3, v6

    .line 519
    or-int v6, v5, v3

    .line 520
    .line 521
    move-object/from16 v3, p1

    .line 522
    .line 523
    move-object v5, v4

    .line 524
    move-object/from16 v4, p6

    .line 525
    .line 526
    invoke-static/range {v0 .. v6}, La/ril;->j(IZLa/c8k0;Ljava/util/List;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 527
    .line 528
    .line 529
    move-object v4, v5

    .line 530
    invoke-virtual {v4, v10}, La/ngr;->r(Z)V

    .line 531
    .line 532
    .line 533
    :goto_c
    invoke-virtual {v4, v10}, La/ngr;->r(Z)V

    .line 534
    .line 535
    .line 536
    :goto_d
    move v6, v9

    .line 537
    move-object v5, v11

    .line 538
    goto :goto_e

    .line 539
    :cond_11
    move-object v4, v5

    .line 540
    const v0, -0x1cd676c4

    .line 541
    .line 542
    .line 543
    invoke-static {v0, v4, v10}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    throw v0

    .line 548
    :cond_12
    move-object/from16 v12, p2

    .line 549
    .line 550
    move v7, v1

    .line 551
    invoke-virtual {v4}, La/ngr;->Y()V

    .line 552
    .line 553
    .line 554
    move-object/from16 v8, p3

    .line 555
    .line 556
    move-object/from16 v5, p4

    .line 557
    .line 558
    move/from16 v6, p5

    .line 559
    .line 560
    :goto_e
    invoke-virtual {v4}, La/ngr;->u()La/w6b0;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    if-eqz v9, :cond_13

    .line 565
    .line 566
    new-instance v0, La/c2k;

    .line 567
    .line 568
    move-object/from16 v2, p1

    .line 569
    .line 570
    move v1, v7

    .line 571
    move-object v4, v8

    .line 572
    move-object v3, v12

    .line 573
    move-object/from16 v7, p6

    .line 574
    .line 575
    move/from16 v8, p8

    .line 576
    .line 577
    invoke-direct/range {v0 .. v8}, La/c2k;-><init>(ILa/g0v;La/kjk0;La/fug;La/sil;ZLkotlin/jvm/functions/Function1;I)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_5

    .line 581
    .line 582
    :cond_13
    return-void
.end method

.method public static final i(Ljava/util/List;ILa/c8k0;Lkotlin/jvm/functions/Function1;La/ngr;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    move/from16 v10, p5

    .line 12
    .line 13
    const v4, 0x63b7b695

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v4}, La/ngr;->g0(I)La/ngr;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v10, 0x6

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    and-int/lit8 v4, v10, 0x8

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v8, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v8, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    :goto_0
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v5

    .line 42
    :goto_1
    or-int/2addr v4, v10

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v4, v10

    .line 45
    :goto_2
    and-int/lit8 v6, v10, 0x30

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    if-nez v6, :cond_4

    .line 50
    .line 51
    invoke-virtual {v8, v2}, La/ngr;->e(I)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    move v6, v7

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v6, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v4, v6

    .line 62
    :cond_4
    and-int/lit16 v6, v10, 0x180

    .line 63
    .line 64
    if-nez v6, :cond_6

    .line 65
    .line 66
    invoke-virtual {v8, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    const/16 v6, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v6, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v4, v6

    .line 78
    :cond_6
    and-int/lit16 v6, v10, 0xc00

    .line 79
    .line 80
    const/4 v11, 0x1

    .line 81
    if-nez v6, :cond_8

    .line 82
    .line 83
    invoke-virtual {v8, v11}, La/ngr;->h(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_7

    .line 88
    .line 89
    const/16 v6, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v6, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v4, v6

    .line 95
    :cond_8
    and-int/lit16 v6, v10, 0x6000

    .line 96
    .line 97
    if-nez v6, :cond_a

    .line 98
    .line 99
    invoke-virtual {v8, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_9

    .line 104
    .line 105
    const/16 v6, 0x4000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    const/16 v6, 0x2000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v4, v6

    .line 111
    :cond_a
    move v12, v4

    .line 112
    and-int/lit16 v4, v12, 0x2493

    .line 113
    .line 114
    const/16 v6, 0x2492

    .line 115
    .line 116
    if-eq v4, v6, :cond_b

    .line 117
    .line 118
    move v4, v11

    .line 119
    goto :goto_7

    .line 120
    :cond_b
    const/4 v4, 0x0

    .line 121
    :goto_7
    and-int/lit8 v6, v12, 0x1

    .line 122
    .line 123
    invoke-virtual {v8, v6, v4}, La/ngr;->V(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_25

    .line 128
    .line 129
    sget-object v4, La/udc;->h:La/gii0;

    .line 130
    .line 131
    invoke-virtual {v8, v4}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    move-object v14, v4

    .line 136
    check-cast v14, La/xsi;

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    sget-object v6, La/t03;->a:La/ghc;

    .line 143
    .line 144
    invoke-virtual {v8, v6}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Landroid/content/res/Configuration;

    .line 149
    .line 150
    iget v6, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 151
    .line 152
    int-to-float v6, v6

    .line 153
    invoke-virtual {v8, v6}, La/ngr;->d(F)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    move/from16 v16, v9

    .line 162
    .line 163
    sget-object v9, La/occ;->a:La/h8b;

    .line 164
    .line 165
    if-nez v16, :cond_c

    .line 166
    .line 167
    if-ne v15, v9, :cond_d

    .line 168
    .line 169
    :cond_c
    sget-object v15, La/k6j;->a:La/wvj;

    .line 170
    .line 171
    const/high16 v15, 0x41800000    # 16.0f

    .line 172
    .line 173
    sub-float/2addr v6, v15

    .line 174
    invoke-static {v6, v8}, La/r8m;->i(FLa/ngr;)La/vvj;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    :cond_d
    check-cast v15, La/vvj;

    .line 179
    .line 180
    iget v6, v15, La/vvj;->a:F

    .line 181
    .line 182
    invoke-virtual {v8, v4}, La/ngr;->e(I)Z

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    and-int/lit8 v11, v12, 0x70

    .line 187
    .line 188
    if-ne v11, v7, :cond_e

    .line 189
    .line 190
    const/4 v7, 0x1

    .line 191
    goto :goto_8

    .line 192
    :cond_e
    const/4 v7, 0x0

    .line 193
    :goto_8
    or-int/2addr v7, v15

    .line 194
    invoke-virtual {v8, v6}, La/ngr;->d(F)Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    or-int/2addr v7, v11

    .line 199
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    if-nez v7, :cond_f

    .line 204
    .line 205
    if-ne v11, v9, :cond_16

    .line 206
    .line 207
    :cond_f
    invoke-interface {v14, v6}, La/xsi;->y0(F)F

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-ne v4, v5, :cond_10

    .line 212
    .line 213
    const/high16 v4, 0x40000000    # 2.0f

    .line 214
    .line 215
    div-float/2addr v7, v4

    .line 216
    float-to-int v4, v7

    .line 217
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    filled-new-array {v6, v4}, [Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v4}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    goto :goto_c

    .line 234
    :cond_10
    const/high16 v11, 0x43b40000    # 360.0f

    .line 235
    .line 236
    invoke-static {v6, v11}, La/vvj;->a(FF)I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    if-gez v11, :cond_11

    .line 241
    .line 242
    sget-object v6, La/k6j;->a:La/wvj;

    .line 243
    .line 244
    const/high16 v6, 0x42f00000    # 120.0f

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_11
    const/high16 v11, 0x43f00000    # 480.0f

    .line 248
    .line 249
    invoke-static {v6, v11}, La/vvj;->a(FF)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-ltz v6, :cond_12

    .line 254
    .line 255
    sget-object v6, La/k6j;->a:La/wvj;

    .line 256
    .line 257
    const/high16 v6, 0x43800000    # 256.0f

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_12
    sget-object v6, La/k6j;->a:La/wvj;

    .line 261
    .line 262
    const/high16 v6, 0x43280000    # 168.0f

    .line 263
    .line 264
    :goto_9
    invoke-interface {v14, v6}, La/xsi;->y0(F)F

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    const/high16 v11, 0x42200000    # 40.0f

    .line 269
    .line 270
    invoke-interface {v14, v11}, La/xsi;->y0(F)F

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    int-to-float v15, v4

    .line 275
    div-float v15, v7, v15

    .line 276
    .line 277
    invoke-static {v15, v6}, Ljava/lang/Math;->max(FF)F

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    sub-float/2addr v7, v6

    .line 282
    add-int/lit8 v15, v4, -0x1

    .line 283
    .line 284
    int-to-float v15, v15

    .line 285
    div-float/2addr v7, v15

    .line 286
    invoke-static {v7, v11}, Ljava/lang/Math;->max(FF)F

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    new-instance v11, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 293
    .line 294
    .line 295
    const/4 v15, 0x0

    .line 296
    :goto_a
    if-ge v15, v4, :cond_14

    .line 297
    .line 298
    if-ne v15, v2, :cond_13

    .line 299
    .line 300
    float-to-int v5, v6

    .line 301
    goto :goto_b

    .line 302
    :cond_13
    float-to-int v5, v7

    .line 303
    :goto_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    add-int/lit8 v15, v15, 0x1

    .line 311
    .line 312
    const/4 v5, 0x2

    .line 313
    goto :goto_a

    .line 314
    :cond_14
    move-object v4, v11

    .line 315
    :goto_c
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    const/4 v7, 0x0

    .line 324
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    if-eqz v11, :cond_15

    .line 329
    .line 330
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    check-cast v11, Ljava/lang/Number;

    .line 335
    .line 336
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    invoke-virtual {v5, v15}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    add-int/2addr v7, v11

    .line 348
    goto :goto_d

    .line 349
    :cond_15
    invoke-static {v5}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    new-instance v11, Lkotlin/Pair;

    .line 354
    .line 355
    invoke-direct {v11, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v11}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_16
    check-cast v11, Lkotlin/Pair;

    .line 362
    .line 363
    iget-object v4, v11, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 364
    .line 365
    move-object v15, v4

    .line 366
    check-cast v15, Ljava/util/List;

    .line 367
    .line 368
    iget-object v4, v11, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v4, Ljava/util/List;

    .line 371
    .line 372
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, Ljava/lang/Number;

    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    const/4 v6, 0x0

    .line 387
    if-ne v5, v9, :cond_17

    .line 388
    .line 389
    invoke-static {v6}, La/lnn0;->b(F)La/b63;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v8, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_17
    check-cast v5, La/b63;

    .line 397
    .line 398
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 399
    .line 400
    invoke-virtual {v8, v5}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    invoke-virtual {v8, v4}, La/ngr;->e(I)Z

    .line 405
    .line 406
    .line 407
    move-result v18

    .line 408
    or-int v11, v11, v18

    .line 409
    .line 410
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    const/4 v13, 0x0

    .line 415
    if-nez v11, :cond_18

    .line 416
    .line 417
    if-ne v6, v9, :cond_19

    .line 418
    .line 419
    :cond_18
    new-instance v6, La/oil;

    .line 420
    .line 421
    const/4 v11, 0x0

    .line 422
    invoke-direct {v6, v5, v4, v13, v11}, La/oil;-><init>(La/b63;ILa/bad;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_19
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 429
    .line 430
    invoke-static {v8, v7, v6}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-virtual {v8, v5}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    invoke-virtual {v8, v4}, La/ngr;->e(I)Z

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    or-int/2addr v7, v11

    .line 446
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    if-nez v7, :cond_1a

    .line 451
    .line 452
    if-ne v11, v9, :cond_1b

    .line 453
    .line 454
    :cond_1a
    new-instance v11, La/oil;

    .line 455
    .line 456
    const/4 v7, 0x1

    .line 457
    invoke-direct {v11, v5, v4, v13, v7}, La/oil;-><init>(La/b63;ILa/bad;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8, v11}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_1b
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 464
    .line 465
    invoke-static {v8, v6, v11}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    check-cast v4, Ljava/lang/Number;

    .line 473
    .line 474
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    sget-object v6, La/k6j;->a:La/wvj;

    .line 479
    .line 480
    const/high16 v6, 0x42500000    # 52.0f

    .line 481
    .line 482
    sget-object v11, La/nv10;->b:La/nv10;

    .line 483
    .line 484
    invoke-static {v11, v6}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    move-object/from16 v20, v13

    .line 489
    .line 490
    move-object/from16 v19, v14

    .line 491
    .line 492
    iget-wide v13, v3, La/c8k0;->g:J

    .line 493
    .line 494
    sget-object v7, La/jx90;->i:La/l9b;

    .line 495
    .line 496
    invoke-static {v6, v13, v14, v7}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    const/high16 v7, 0x41000000    # 8.0f

    .line 501
    .line 502
    const/4 v13, 0x2

    .line 503
    const/4 v14, 0x0

    .line 504
    invoke-static {v6, v7, v14, v13}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    sget-object v7, La/gmy;->c:La/ue7;

    .line 509
    .line 510
    const/4 v13, 0x0

    .line 511
    invoke-static {v7, v13}, La/d18;->d(La/i42;Z)La/p510;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    iget-wide v13, v8, La/ngr;->T:J

    .line 516
    .line 517
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 518
    .line 519
    .line 520
    move-result v13

    .line 521
    invoke-virtual {v8}, La/ngr;->m()La/ab60;

    .line 522
    .line 523
    .line 524
    move-result-object v14

    .line 525
    invoke-static {v8, v6}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    sget-object v18, La/gcc;->L:La/fcc;

    .line 530
    .line 531
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    sget-object v1, La/fcc;->b:La/sdc;

    .line 535
    .line 536
    invoke-virtual {v8}, La/ngr;->i0()V

    .line 537
    .line 538
    .line 539
    move/from16 v18, v4

    .line 540
    .line 541
    iget-boolean v4, v8, La/ngr;->S:Z

    .line 542
    .line 543
    if-eqz v4, :cond_1c

    .line 544
    .line 545
    invoke-virtual {v8, v1}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 546
    .line 547
    .line 548
    goto :goto_e

    .line 549
    :cond_1c
    invoke-virtual {v8}, La/ngr;->r0()V

    .line 550
    .line 551
    .line 552
    :goto_e
    sget-object v4, La/fcc;->f:La/u53;

    .line 553
    .line 554
    invoke-static {v8, v7, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 555
    .line 556
    .line 557
    sget-object v7, La/fcc;->e:La/u53;

    .line 558
    .line 559
    invoke-static {v8, v14, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v13

    .line 566
    sget-object v14, La/fcc;->g:La/u53;

    .line 567
    .line 568
    invoke-static {v8, v13, v14}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 569
    .line 570
    .line 571
    sget-object v13, La/fcc;->h:La/g4c;

    .line 572
    .line 573
    invoke-static {v8, v13}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 574
    .line 575
    .line 576
    sget-object v10, La/fcc;->d:La/u53;

    .line 577
    .line 578
    invoke-static {v8, v6, v10}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v21, v7

    .line 582
    .line 583
    iget-wide v6, v3, La/c8k0;->e:J

    .line 584
    .line 585
    invoke-virtual {v8, v5}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v22

    .line 589
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    if-nez v22, :cond_1e

    .line 594
    .line 595
    if-ne v3, v9, :cond_1d

    .line 596
    .line 597
    goto :goto_f

    .line 598
    :cond_1d
    move-object/from16 v22, v4

    .line 599
    .line 600
    goto :goto_10

    .line 601
    :cond_1e
    :goto_f
    new-instance v3, La/xa7;

    .line 602
    .line 603
    move-object/from16 v22, v4

    .line 604
    .line 605
    const/4 v4, 0x2

    .line 606
    invoke-direct {v3, v5, v4}, La/xa7;-><init>(La/b63;I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v8, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    :goto_10
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 613
    .line 614
    move-object v4, v9

    .line 615
    const/4 v9, 0x0

    .line 616
    move-object v0, v4

    .line 617
    move-wide v5, v6

    .line 618
    move/from16 v17, v12

    .line 619
    .line 620
    move/from16 v4, v18

    .line 621
    .line 622
    move-object/from16 v12, v21

    .line 623
    .line 624
    move-object v7, v3

    .line 625
    move-object/from16 v3, v22

    .line 626
    .line 627
    invoke-static/range {v4 .. v9}, La/ril;->a(IJLkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 628
    .line 629
    .line 630
    sget-object v4, La/ekg0;->c:La/m8o;

    .line 631
    .line 632
    sget-object v5, La/jw3;->a:La/cw3;

    .line 633
    .line 634
    sget-object v6, La/gmy;->l:La/te7;

    .line 635
    .line 636
    const/4 v7, 0x0

    .line 637
    invoke-static {v5, v6, v8, v7}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    iget-wide v6, v8, La/ngr;->T:J

    .line 642
    .line 643
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    invoke-virtual {v8}, La/ngr;->m()La/ab60;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    invoke-static {v8, v4}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    invoke-virtual {v8}, La/ngr;->i0()V

    .line 656
    .line 657
    .line 658
    iget-boolean v9, v8, La/ngr;->S:Z

    .line 659
    .line 660
    if-eqz v9, :cond_1f

    .line 661
    .line 662
    invoke-virtual {v8, v1}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 663
    .line 664
    .line 665
    goto :goto_11

    .line 666
    :cond_1f
    invoke-virtual {v8}, La/ngr;->r0()V

    .line 667
    .line 668
    .line 669
    :goto_11
    invoke-static {v8, v5, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v8, v7, v12}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 673
    .line 674
    .line 675
    invoke-static {v6, v8, v14, v8, v13}, La/asc;->w(ILa/ngr;La/u53;La/ngr;La/g4c;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v8, v4, v10}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 679
    .line 680
    .line 681
    const v1, 0x6a2d2770

    .line 682
    .line 683
    .line 684
    invoke-virtual {v8, v1}, La/ngr;->e0(I)V

    .line 685
    .line 686
    .line 687
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const/4 v3, 0x0

    .line 692
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    if-eqz v4, :cond_24

    .line 697
    .line 698
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    add-int/lit8 v10, v3, 0x1

    .line 703
    .line 704
    if-ltz v3, :cond_23

    .line 705
    .line 706
    check-cast v4, La/gug;

    .line 707
    .line 708
    if-ne v3, v2, :cond_20

    .line 709
    .line 710
    const/4 v5, 0x1

    .line 711
    goto :goto_13

    .line 712
    :cond_20
    const/4 v5, 0x0

    .line 713
    :goto_13
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    check-cast v6, Ljava/lang/Number;

    .line 718
    .line 719
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    move-object/from16 v12, v19

    .line 724
    .line 725
    invoke-interface {v12, v6}, La/xsi;->q0(I)F

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    invoke-static {v11, v6}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    invoke-virtual {v8, v3}, La/ngr;->e(I)Z

    .line 734
    .line 735
    .line 736
    move-result v7

    .line 737
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v9

    .line 741
    if-nez v7, :cond_22

    .line 742
    .line 743
    if-ne v9, v0, :cond_21

    .line 744
    .line 745
    goto :goto_14

    .line 746
    :cond_21
    move-object/from16 v13, p3

    .line 747
    .line 748
    goto :goto_15

    .line 749
    :cond_22
    :goto_14
    new-instance v9, La/xd0;

    .line 750
    .line 751
    const/16 v7, 0x8

    .line 752
    .line 753
    move-object/from16 v13, p3

    .line 754
    .line 755
    invoke-direct {v9, v13, v3, v7}, La/xd0;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v8, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    :goto_15
    move-object v7, v9

    .line 762
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 763
    .line 764
    shl-int/lit8 v3, v17, 0x3

    .line 765
    .line 766
    and-int/lit16 v9, v3, 0x1c00

    .line 767
    .line 768
    move-object v3, v6

    .line 769
    move-object/from16 v6, p2

    .line 770
    .line 771
    invoke-static/range {v3 .. v9}, La/ril;->d(La/qv10;La/gug;ZLa/c8k0;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 772
    .line 773
    .line 774
    move-object v3, v6

    .line 775
    move v3, v10

    .line 776
    move-object/from16 v19, v12

    .line 777
    .line 778
    goto :goto_12

    .line 779
    :cond_23
    invoke-static {}, La/avb;->p()V

    .line 780
    .line 781
    .line 782
    throw v20

    .line 783
    :cond_24
    move-object/from16 v3, p2

    .line 784
    .line 785
    move-object/from16 v13, p3

    .line 786
    .line 787
    const/4 v7, 0x0

    .line 788
    invoke-virtual {v8, v7}, La/ngr;->r(Z)V

    .line 789
    .line 790
    .line 791
    const/4 v0, 0x1

    .line 792
    invoke-virtual {v8, v0}, La/ngr;->r(Z)V

    .line 793
    .line 794
    .line 795
    const v1, -0x26c61fac

    .line 796
    .line 797
    .line 798
    invoke-virtual {v8, v1}, La/ngr;->e0(I)V

    .line 799
    .line 800
    .line 801
    sget-object v1, La/gmy;->j:La/ue7;

    .line 802
    .line 803
    sget-object v4, La/o18;->a:La/o18;

    .line 804
    .line 805
    invoke-virtual {v4, v11, v1}, La/o18;->b(La/qv10;La/i42;)La/qv10;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    const/high16 v4, 0x3f800000    # 1.0f

    .line 810
    .line 811
    invoke-static {v1, v4}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    iget-wide v4, v3, La/c8k0;->f:J

    .line 816
    .line 817
    invoke-static {v7, v4, v5, v8, v1}, La/ril;->g(IJLa/ngr;La/qv10;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v8, v7}, La/ngr;->r(Z)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v8, v0}, La/ngr;->r(Z)V

    .line 824
    .line 825
    .line 826
    goto :goto_16

    .line 827
    :cond_25
    move-object v13, v0

    .line 828
    invoke-virtual {v8}, La/ngr;->Y()V

    .line 829
    .line 830
    .line 831
    :goto_16
    invoke-virtual {v8}, La/ngr;->u()La/w6b0;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    if-eqz v7, :cond_26

    .line 836
    .line 837
    new-instance v0, La/gil;

    .line 838
    .line 839
    const/4 v6, 0x1

    .line 840
    move-object/from16 v1, p0

    .line 841
    .line 842
    move/from16 v5, p5

    .line 843
    .line 844
    move-object v4, v13

    .line 845
    invoke-direct/range {v0 .. v6}, La/gil;-><init>(Ljava/util/List;ILa/c8k0;Lkotlin/jvm/functions/Function1;II)V

    .line 846
    .line 847
    .line 848
    iput-object v0, v7, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 849
    .line 850
    :cond_26
    return-void
.end method

.method public static final j(IZLa/c8k0;Ljava/util/List;Lkotlin/jvm/functions/Function1;La/ngr;I)V
    .locals 27

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move/from16 v10, p6

    .line 12
    .line 13
    sget-object v11, La/gmy;->j:La/ue7;

    .line 14
    .line 15
    const v1, -0x403f00e4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v1}, La/ngr;->g0(I)La/ngr;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, v10, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5, v0}, La/ngr;->e(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v10

    .line 37
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    move/from16 v4, p1

    .line 42
    .line 43
    invoke-virtual {v5, v4}, La/ngr;->h(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v6

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move/from16 v4, p1

    .line 57
    .line 58
    :goto_3
    and-int/lit16 v6, v10, 0x180

    .line 59
    .line 60
    if-nez v6, :cond_5

    .line 61
    .line 62
    invoke-virtual {v5, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    const/16 v6, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v6, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v1, v6

    .line 74
    :cond_5
    and-int/lit16 v6, v10, 0xc00

    .line 75
    .line 76
    if-nez v6, :cond_8

    .line 77
    .line 78
    and-int/lit16 v6, v10, 0x1000

    .line 79
    .line 80
    if-nez v6, :cond_6

    .line 81
    .line 82
    invoke-virtual {v5, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    invoke-virtual {v5, v8}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    :goto_5
    if-eqz v6, :cond_7

    .line 92
    .line 93
    const/16 v6, 0x800

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_7
    const/16 v6, 0x400

    .line 97
    .line 98
    :goto_6
    or-int/2addr v1, v6

    .line 99
    :cond_8
    and-int/lit16 v6, v10, 0x6000

    .line 100
    .line 101
    const/4 v12, 0x1

    .line 102
    if-nez v6, :cond_a

    .line 103
    .line 104
    invoke-virtual {v5, v12}, La/ngr;->h(Z)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_9

    .line 109
    .line 110
    const/16 v6, 0x4000

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    const/16 v6, 0x2000

    .line 114
    .line 115
    :goto_7
    or-int/2addr v1, v6

    .line 116
    :cond_a
    const/high16 v6, 0x30000

    .line 117
    .line 118
    and-int/2addr v6, v10

    .line 119
    if-nez v6, :cond_c

    .line 120
    .line 121
    invoke-virtual {v5, v9}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_b

    .line 126
    .line 127
    const/high16 v6, 0x20000

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_b
    const/high16 v6, 0x10000

    .line 131
    .line 132
    :goto_8
    or-int/2addr v1, v6

    .line 133
    :cond_c
    move v13, v1

    .line 134
    const v1, 0x12493

    .line 135
    .line 136
    .line 137
    and-int/2addr v1, v13

    .line 138
    const v6, 0x12492

    .line 139
    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    if-eq v1, v6, :cond_d

    .line 143
    .line 144
    move v1, v12

    .line 145
    goto :goto_9

    .line 146
    :cond_d
    move v1, v14

    .line 147
    :goto_9
    and-int/lit8 v6, v13, 0x1

    .line 148
    .line 149
    invoke-virtual {v5, v6, v1}, La/ngr;->V(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_17

    .line 154
    .line 155
    sget-object v15, La/nv10;->b:La/nv10;

    .line 156
    .line 157
    const/high16 v1, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-static {v15, v1}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    move/from16 v16, v13

    .line 164
    .line 165
    iget-wide v12, v3, La/c8k0;->g:J

    .line 166
    .line 167
    sget-object v7, La/jx90;->i:La/l9b;

    .line 168
    .line 169
    invoke-static {v6, v12, v13, v7}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    sget-object v6, La/k6j;->a:La/wvj;

    .line 174
    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    const/16 v22, 0xd

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    const/high16 v19, 0x40000000    # 2.0f

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    invoke-static/range {v17 .. v22}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    sget-object v7, La/gmy;->c:La/ue7;

    .line 190
    .line 191
    invoke-static {v7, v14}, La/d18;->d(La/i42;Z)La/p510;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    iget-wide v12, v5, La/ngr;->T:J

    .line 196
    .line 197
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    invoke-virtual {v5}, La/ngr;->m()La/ab60;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-static {v5, v6}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    sget-object v17, La/gcc;->L:La/fcc;

    .line 210
    .line 211
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object v14, La/fcc;->b:La/sdc;

    .line 215
    .line 216
    invoke-virtual {v5}, La/ngr;->i0()V

    .line 217
    .line 218
    .line 219
    iget-boolean v2, v5, La/ngr;->S:Z

    .line 220
    .line 221
    if-eqz v2, :cond_e

    .line 222
    .line 223
    invoke-virtual {v5, v14}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 224
    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_e
    invoke-virtual {v5}, La/ngr;->r0()V

    .line 228
    .line 229
    .line 230
    :goto_a
    sget-object v2, La/fcc;->f:La/u53;

    .line 231
    .line 232
    invoke-static {v5, v7, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    sget-object v7, La/fcc;->e:La/u53;

    .line 236
    .line 237
    invoke-static {v5, v13, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    sget-object v13, La/fcc;->g:La/u53;

    .line 245
    .line 246
    invoke-static {v5, v12, v13}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    sget-object v12, La/fcc;->h:La/g4c;

    .line 250
    .line 251
    invoke-static {v5, v12}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 252
    .line 253
    .line 254
    sget-object v3, La/fcc;->d:La/u53;

    .line 255
    .line 256
    invoke-static {v5, v6, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v15, v1}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    const/high16 v1, 0x40000000    # 2.0f

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    const/4 v8, 0x2

    .line 267
    invoke-static {v6, v1, v4, v8}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 268
    .line 269
    .line 270
    move-result-object v20

    .line 271
    const/high16 v24, 0x40800000    # 4.0f

    .line 272
    .line 273
    const/16 v25, 0x7

    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    const/16 v22, 0x0

    .line 278
    .line 279
    const/16 v23, 0x0

    .line 280
    .line 281
    invoke-static/range {v20 .. v25}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    sget-object v4, La/gmy;->l:La/te7;

    .line 286
    .line 287
    sget-object v6, La/jw3;->a:La/cw3;

    .line 288
    .line 289
    const/16 v8, 0x30

    .line 290
    .line 291
    invoke-static {v6, v4, v5, v8}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    move-object v8, v11

    .line 296
    iget-wide v10, v5, La/ngr;->T:J

    .line 297
    .line 298
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    invoke-virtual {v5}, La/ngr;->m()La/ab60;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-static {v5, v1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v5}, La/ngr;->i0()V

    .line 311
    .line 312
    .line 313
    iget-boolean v11, v5, La/ngr;->S:Z

    .line 314
    .line 315
    if-eqz v11, :cond_f

    .line 316
    .line 317
    invoke-virtual {v5, v14}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 318
    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_f
    invoke-virtual {v5}, La/ngr;->r0()V

    .line 322
    .line 323
    .line 324
    :goto_b
    invoke-static {v5, v4, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v5, v10, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v6, v5, v13, v5, v12}, La/asc;->w(ILa/ngr;La/u53;La/ngr;La/g4c;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v5, v1, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    const v1, 0x26e95470

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v1}, La/ngr;->e0(I)V

    .line 340
    .line 341
    .line 342
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    const/4 v1, 0x0

    .line 347
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    const/4 v3, 0x6

    .line 352
    if-eqz v2, :cond_16

    .line 353
    .line 354
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    add-int/lit8 v11, v1, 0x1

    .line 359
    .line 360
    if-ltz v1, :cond_15

    .line 361
    .line 362
    check-cast v2, La/gug;

    .line 363
    .line 364
    new-instance v4, La/l0x;

    .line 365
    .line 366
    const/high16 v6, 0x3f800000    # 1.0f

    .line 367
    .line 368
    const/4 v7, 0x1

    .line 369
    invoke-direct {v4, v6, v7}, La/l0x;-><init>(FZ)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5}, La/ngr;->Q()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    sget-object v12, La/occ;->a:La/h8b;

    .line 377
    .line 378
    if-ne v7, v12, :cond_10

    .line 379
    .line 380
    invoke-static {v5}, La/p39;->g(La/ngr;)La/k620;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    :cond_10
    move-object/from16 v21, v7

    .line 385
    .line 386
    check-cast v21, La/k620;

    .line 387
    .line 388
    invoke-virtual {v5, v1}, La/ngr;->e(I)Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    invoke-virtual {v5}, La/ngr;->Q()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    if-nez v7, :cond_11

    .line 397
    .line 398
    if-ne v13, v12, :cond_12

    .line 399
    .line 400
    :cond_11
    new-instance v13, La/xd0;

    .line 401
    .line 402
    invoke-direct {v13, v9, v1, v3}, La/xd0;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v13}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_12
    move-object/from16 v25, v13

    .line 409
    .line 410
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 411
    .line 412
    const/16 v26, 0x1c

    .line 413
    .line 414
    const/16 v22, 0x0

    .line 415
    .line 416
    const/16 v23, 0x0

    .line 417
    .line 418
    const/16 v24, 0x0

    .line 419
    .line 420
    move-object/from16 v20, v4

    .line 421
    .line 422
    invoke-static/range {v20 .. v26}, La/zdm0;->w(La/qv10;La/k620;La/h2v;ZLa/c4d0;Lkotlin/jvm/functions/Function0;I)La/qv10;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    sget-object v4, La/gmy;->g:La/ue7;

    .line 427
    .line 428
    const/4 v7, 0x0

    .line 429
    invoke-static {v4, v7}, La/d18;->d(La/i42;Z)La/p510;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    iget-wide v12, v5, La/ngr;->T:J

    .line 434
    .line 435
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    invoke-virtual {v5}, La/ngr;->m()La/ab60;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    invoke-static {v5, v3}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    sget-object v13, La/gcc;->L:La/fcc;

    .line 448
    .line 449
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    sget-object v13, La/fcc;->b:La/sdc;

    .line 453
    .line 454
    invoke-virtual {v5}, La/ngr;->i0()V

    .line 455
    .line 456
    .line 457
    iget-boolean v14, v5, La/ngr;->S:Z

    .line 458
    .line 459
    if-eqz v14, :cond_13

    .line 460
    .line 461
    invoke-virtual {v5, v13}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 462
    .line 463
    .line 464
    goto :goto_d

    .line 465
    :cond_13
    invoke-virtual {v5}, La/ngr;->r0()V

    .line 466
    .line 467
    .line 468
    :goto_d
    sget-object v13, La/fcc;->f:La/u53;

    .line 469
    .line 470
    invoke-static {v5, v4, v13}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 471
    .line 472
    .line 473
    sget-object v4, La/fcc;->e:La/u53;

    .line 474
    .line 475
    invoke-static {v5, v12, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    sget-object v7, La/fcc;->g:La/u53;

    .line 483
    .line 484
    invoke-static {v5, v4, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 485
    .line 486
    .line 487
    sget-object v4, La/fcc;->h:La/g4c;

    .line 488
    .line 489
    invoke-static {v5, v4}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 490
    .line 491
    .line 492
    sget-object v4, La/fcc;->d:La/u53;

    .line 493
    .line 494
    invoke-static {v5, v3, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 495
    .line 496
    .line 497
    if-ne v1, v0, :cond_14

    .line 498
    .line 499
    move-object v1, v2

    .line 500
    const/4 v2, 0x1

    .line 501
    goto :goto_e

    .line 502
    :cond_14
    move-object v1, v2

    .line 503
    const/4 v2, 0x0

    .line 504
    :goto_e
    shl-int/lit8 v3, v16, 0x3

    .line 505
    .line 506
    and-int/lit16 v4, v3, 0x380

    .line 507
    .line 508
    or-int/lit16 v4, v4, 0x6000

    .line 509
    .line 510
    and-int/lit16 v3, v3, 0x1c00

    .line 511
    .line 512
    or-int v7, v4, v3

    .line 513
    .line 514
    const/4 v5, 0x1

    .line 515
    move/from16 v3, p1

    .line 516
    .line 517
    move-object/from16 v4, p2

    .line 518
    .line 519
    move v12, v6

    .line 520
    move-object/from16 v6, p5

    .line 521
    .line 522
    invoke-static/range {v1 .. v7}, La/ril;->e(La/gug;ZZLa/c8k0;ZLa/ngr;I)V

    .line 523
    .line 524
    .line 525
    move-object v7, v4

    .line 526
    move-object v5, v6

    .line 527
    const/4 v1, 0x1

    .line 528
    invoke-virtual {v5, v1}, La/ngr;->r(Z)V

    .line 529
    .line 530
    .line 531
    move v1, v11

    .line 532
    goto/16 :goto_c

    .line 533
    .line 534
    :cond_15
    invoke-static {}, La/avb;->p()V

    .line 535
    .line 536
    .line 537
    const/4 v0, 0x0

    .line 538
    throw v0

    .line 539
    :cond_16
    move-object/from16 v7, p2

    .line 540
    .line 541
    const/4 v1, 0x1

    .line 542
    const/4 v2, 0x0

    .line 543
    const/high16 v12, 0x3f800000    # 1.0f

    .line 544
    .line 545
    invoke-virtual {v5, v2}, La/ngr;->r(Z)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5, v1}, La/ngr;->r(Z)V

    .line 549
    .line 550
    .line 551
    const v1, -0xe3ded1

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5, v1}, La/ngr;->e0(I)V

    .line 555
    .line 556
    .line 557
    invoke-static {v15, v12}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    sget-object v4, La/o18;->a:La/o18;

    .line 562
    .line 563
    invoke-virtual {v4, v1, v8}, La/o18;->b(La/qv10;La/i42;)La/qv10;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    iget-wide v10, v7, La/c8k0;->f:J

    .line 568
    .line 569
    invoke-static {v2, v10, v11, v5, v1}, La/ril;->g(IJLa/ngr;La/qv10;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5, v2}, La/ngr;->r(Z)V

    .line 573
    .line 574
    .line 575
    invoke-static {v15, v12}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v4, v1, v8}, La/o18;->b(La/qv10;La/i42;)La/qv10;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    move v1, v3

    .line 584
    iget-wide v3, v7, La/c8k0;->a:J

    .line 585
    .line 586
    move v2, v1

    .line 587
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    shl-int/lit8 v2, v16, 0x6

    .line 592
    .line 593
    and-int/lit16 v2, v2, 0x380

    .line 594
    .line 595
    invoke-static/range {v0 .. v6}, La/ril;->f(IIIJLa/ngr;La/qv10;)V

    .line 596
    .line 597
    .line 598
    const/4 v1, 0x1

    .line 599
    invoke-virtual {v5, v1}, La/ngr;->r(Z)V

    .line 600
    .line 601
    .line 602
    goto :goto_f

    .line 603
    :cond_17
    move-object v7, v3

    .line 604
    invoke-virtual {v5}, La/ngr;->Y()V

    .line 605
    .line 606
    .line 607
    :goto_f
    invoke-virtual {v5}, La/ngr;->u()La/w6b0;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    if-eqz v8, :cond_18

    .line 612
    .line 613
    new-instance v0, La/hil;

    .line 614
    .line 615
    const/4 v7, 0x0

    .line 616
    move/from16 v1, p0

    .line 617
    .line 618
    move/from16 v2, p1

    .line 619
    .line 620
    move-object/from16 v3, p2

    .line 621
    .line 622
    move-object/from16 v4, p3

    .line 623
    .line 624
    move/from16 v6, p6

    .line 625
    .line 626
    move-object v5, v9

    .line 627
    invoke-direct/range {v0 .. v7}, La/hil;-><init>(IZLa/c8k0;Ljava/util/List;Lkotlin/jvm/functions/Function1;II)V

    .line 628
    .line 629
    .line 630
    iput-object v0, v8, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 631
    .line 632
    :cond_18
    return-void
.end method

.method public static final k(Ljava/util/List;ILa/c8k0;Lkotlin/jvm/functions/Function1;La/ngr;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

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
    move/from16 v5, p5

    .line 12
    .line 13
    const v6, 0x347fbce4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v6}, La/ngr;->g0(I)La/ngr;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v6, v5, 0x6

    .line 20
    .line 21
    if-nez v6, :cond_2

    .line 22
    .line 23
    and-int/lit8 v6, v5, 0x8

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    :goto_0
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v6, 0x2

    .line 41
    :goto_1
    or-int/2addr v6, v5

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v6, v5

    .line 44
    :goto_2
    and-int/lit8 v8, v5, 0x30

    .line 45
    .line 46
    if-nez v8, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v2}, La/ngr;->e(I)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_3

    .line 53
    .line 54
    const/16 v8, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v8, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v6, v8

    .line 60
    :cond_4
    and-int/lit16 v8, v5, 0x180

    .line 61
    .line 62
    if-nez v8, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_5

    .line 69
    .line 70
    const/16 v8, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v8, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v6, v8

    .line 76
    :cond_6
    and-int/lit16 v8, v5, 0xc00

    .line 77
    .line 78
    const/4 v10, 0x1

    .line 79
    if-nez v8, :cond_8

    .line 80
    .line 81
    invoke-virtual {v0, v10}, La/ngr;->h(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_7

    .line 86
    .line 87
    const/16 v8, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const/16 v8, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v6, v8

    .line 93
    :cond_8
    and-int/lit16 v8, v5, 0x6000

    .line 94
    .line 95
    if-nez v8, :cond_a

    .line 96
    .line 97
    invoke-virtual {v0, v4}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_9

    .line 102
    .line 103
    const/16 v8, 0x4000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_9
    const/16 v8, 0x2000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v6, v8

    .line 109
    :cond_a
    and-int/lit16 v8, v6, 0x2493

    .line 110
    .line 111
    const/16 v11, 0x2492

    .line 112
    .line 113
    if-eq v8, v11, :cond_b

    .line 114
    .line 115
    move v8, v10

    .line 116
    goto :goto_7

    .line 117
    :cond_b
    const/4 v8, 0x0

    .line 118
    :goto_7
    and-int/lit8 v11, v6, 0x1

    .line 119
    .line 120
    invoke-virtual {v0, v11, v8}, La/ngr;->V(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_2b

    .line 125
    .line 126
    sget-object v8, La/udc;->h:La/gii0;

    .line 127
    .line 128
    invoke-virtual {v0, v8}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, La/xsi;

    .line 133
    .line 134
    invoke-static {v0}, La/pb;->f0(La/ngr;)La/awd0;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    sget-object v14, La/occ;->a:La/h8b;

    .line 143
    .line 144
    if-ne v13, v14, :cond_c

    .line 145
    .line 146
    sget-object v13, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 147
    .line 148
    invoke-static {v13, v0}, La/zev;->Y(Lkotlin/coroutines/g;La/ngr;)La/ked;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-virtual {v0, v13}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_c
    check-cast v13, La/ked;

    .line 156
    .line 157
    sget-object v15, La/t03;->a:La/ghc;

    .line 158
    .line 159
    invoke-virtual {v0, v15}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    check-cast v15, Landroid/content/res/Configuration;

    .line 164
    .line 165
    iget v15, v15, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 166
    .line 167
    int-to-float v15, v15

    .line 168
    sget-object v16, La/k6j;->a:La/wvj;

    .line 169
    .line 170
    invoke-virtual {v0, v15}, La/ngr;->d(F)Z

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    if-nez v16, :cond_d

    .line 179
    .line 180
    if-ne v7, v14, :cond_10

    .line 181
    .line 182
    :cond_d
    const/high16 v7, 0x43c40000    # 392.0f

    .line 183
    .line 184
    invoke-static {v15, v7}, La/vvj;->a(FF)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-gez v7, :cond_e

    .line 189
    .line 190
    const/high16 v7, 0x43000000    # 128.0f

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_e
    const/high16 v7, 0x43f00000    # 480.0f

    .line 194
    .line 195
    invoke-static {v15, v7}, La/vvj;->a(FF)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-ltz v7, :cond_f

    .line 200
    .line 201
    const/high16 v7, 0x43800000    # 256.0f

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_f
    const/high16 v7, 0x43240000    # 164.0f

    .line 205
    .line 206
    :goto_8
    invoke-static {v7, v0}, La/r8m;->i(FLa/ngr;)La/vvj;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    :cond_10
    check-cast v7, La/vvj;

    .line 211
    .line 212
    iget v7, v7, La/vvj;->a:F

    .line 213
    .line 214
    const/high16 v15, 0x42500000    # 52.0f

    .line 215
    .line 216
    invoke-interface {v8, v15}, La/xsi;->y0(F)F

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    invoke-interface {v8, v7}, La/xsi;->y0(F)F

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    sget v12, La/k6j;->x:F

    .line 225
    .line 226
    invoke-interface {v8, v12}, La/xsi;->y0(F)F

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    invoke-virtual {v0, v9}, La/ngr;->e(I)Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    and-int/lit8 v1, v6, 0x70

    .line 239
    .line 240
    const/16 v5, 0x20

    .line 241
    .line 242
    if-ne v1, v5, :cond_11

    .line 243
    .line 244
    const/4 v1, 0x1

    .line 245
    goto :goto_9

    .line 246
    :cond_11
    const/4 v1, 0x0

    .line 247
    :goto_9
    or-int/2addr v1, v9

    .line 248
    invoke-virtual {v0, v15}, La/ngr;->d(F)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    or-int/2addr v1, v5

    .line 253
    invoke-virtual {v0, v10}, La/ngr;->d(F)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    or-int/2addr v1, v5

    .line 258
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    if-nez v1, :cond_13

    .line 263
    .line 264
    if-ne v5, v14, :cond_12

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_12
    move/from16 v23, v7

    .line 268
    .line 269
    const/16 v22, 0x0

    .line 270
    .line 271
    goto :goto_e

    .line 272
    :cond_13
    :goto_a
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    new-instance v5, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    const/4 v9, 0x0

    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    const/16 v22, 0x0

    .line 285
    .line 286
    :goto_b
    if-ge v9, v1, :cond_15

    .line 287
    .line 288
    if-ne v9, v2, :cond_14

    .line 289
    .line 290
    move/from16 v18, v15

    .line 291
    .line 292
    :goto_c
    move/from16 v19, v1

    .line 293
    .line 294
    goto :goto_d

    .line 295
    :cond_14
    move/from16 v18, v10

    .line 296
    .line 297
    goto :goto_c

    .line 298
    :goto_d
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    move/from16 v23, v7

    .line 303
    .line 304
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    move/from16 v20, v9

    .line 309
    .line 310
    new-instance v9, Lkotlin/Pair;

    .line 311
    .line 312
    invoke-direct {v9, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    add-float v17, v17, v18

    .line 316
    .line 317
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    add-int/lit8 v9, v20, 0x1

    .line 321
    .line 322
    move/from16 v1, v19

    .line 323
    .line 324
    move/from16 v7, v23

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_15
    move/from16 v23, v7

    .line 328
    .line 329
    invoke-virtual {v0, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :goto_e
    check-cast v5, Ljava/util/List;

    .line 333
    .line 334
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lkotlin/Pair;

    .line 339
    .line 340
    if-eqz v1, :cond_16

    .line 341
    .line 342
    iget-object v1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    goto :goto_f

    .line 351
    :cond_16
    move/from16 v1, v22

    .line 352
    .line 353
    :goto_f
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, Lkotlin/Pair;

    .line 358
    .line 359
    if-eqz v5, :cond_17

    .line 360
    .line 361
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v5, Ljava/lang/Number;

    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 366
    .line 367
    .line 368
    move-result v15

    .line 369
    :cond_17
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    if-ne v5, v14, :cond_18

    .line 374
    .line 375
    invoke-static/range {v22 .. v22}, La/lnn0;->b(F)La/b63;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v0, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_18
    check-cast v5, La/b63;

    .line 383
    .line 384
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    if-ne v7, v14, :cond_19

    .line 389
    .line 390
    invoke-static/range {v22 .. v22}, La/lnn0;->b(F)La/b63;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-virtual {v0, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_19
    check-cast v7, La/b63;

    .line 398
    .line 399
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 400
    .line 401
    invoke-virtual {v0, v7}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    invoke-virtual {v0, v15}, La/ngr;->d(F)Z

    .line 406
    .line 407
    .line 408
    move-result v17

    .line 409
    or-int v10, v10, v17

    .line 410
    .line 411
    invoke-virtual {v0, v5}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v17

    .line 415
    or-int v10, v10, v17

    .line 416
    .line 417
    invoke-virtual {v0, v1}, La/ngr;->d(F)Z

    .line 418
    .line 419
    .line 420
    move-result v17

    .line 421
    or-int v10, v10, v17

    .line 422
    .line 423
    move/from16 v28, v1

    .line 424
    .line 425
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-nez v10, :cond_1b

    .line 430
    .line 431
    if-ne v1, v14, :cond_1a

    .line 432
    .line 433
    goto :goto_10

    .line 434
    :cond_1a
    move-object v10, v7

    .line 435
    move-object v7, v5

    .line 436
    move/from16 v5, v28

    .line 437
    .line 438
    goto :goto_11

    .line 439
    :cond_1b
    :goto_10
    new-instance v24, La/pil;

    .line 440
    .line 441
    const/16 v29, 0x0

    .line 442
    .line 443
    move-object/from16 v27, v5

    .line 444
    .line 445
    move-object/from16 v25, v7

    .line 446
    .line 447
    move/from16 v26, v15

    .line 448
    .line 449
    invoke-direct/range {v24 .. v29}, La/pil;-><init>(La/b63;FLa/b63;FLa/bad;)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v1, v24

    .line 453
    .line 454
    move-object/from16 v10, v25

    .line 455
    .line 456
    move-object/from16 v7, v27

    .line 457
    .line 458
    move/from16 v5, v28

    .line 459
    .line 460
    invoke-virtual {v0, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :goto_11
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 464
    .line 465
    invoke-static {v0, v9, v1}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v0, v5}, La/ngr;->d(F)Z

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    invoke-virtual {v0, v15}, La/ngr;->d(F)Z

    .line 477
    .line 478
    .line 479
    move-result v17

    .line 480
    or-int v9, v9, v17

    .line 481
    .line 482
    invoke-virtual {v0, v11}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v17

    .line 486
    or-int v9, v9, v17

    .line 487
    .line 488
    invoke-virtual {v0, v12}, La/ngr;->d(F)Z

    .line 489
    .line 490
    .line 491
    move-result v17

    .line 492
    or-int v9, v9, v17

    .line 493
    .line 494
    invoke-virtual {v0, v13}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v17

    .line 498
    or-int v9, v9, v17

    .line 499
    .line 500
    invoke-virtual {v0, v7}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v17

    .line 504
    or-int v9, v9, v17

    .line 505
    .line 506
    invoke-virtual {v0, v10}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v17

    .line 510
    or-int v9, v9, v17

    .line 511
    .line 512
    move/from16 v28, v5

    .line 513
    .line 514
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    if-nez v9, :cond_1c

    .line 519
    .line 520
    if-ne v5, v14, :cond_1d

    .line 521
    .line 522
    :cond_1c
    move-object/from16 v18, v13

    .line 523
    .line 524
    goto :goto_12

    .line 525
    :cond_1d
    move-object v13, v5

    .line 526
    move-object/from16 v27, v7

    .line 527
    .line 528
    move-object v9, v11

    .line 529
    move/from16 v17, v12

    .line 530
    .line 531
    move-object v7, v14

    .line 532
    const/high16 v5, 0x42500000    # 52.0f

    .line 533
    .line 534
    goto :goto_13

    .line 535
    :goto_12
    new-instance v13, La/qil;

    .line 536
    .line 537
    const/16 v21, 0x0

    .line 538
    .line 539
    move-object/from16 v19, v7

    .line 540
    .line 541
    move-object/from16 v20, v10

    .line 542
    .line 543
    move-object/from16 v16, v11

    .line 544
    .line 545
    move/from16 v17, v12

    .line 546
    .line 547
    move-object v7, v14

    .line 548
    move/from16 v14, v28

    .line 549
    .line 550
    const/high16 v5, 0x42500000    # 52.0f

    .line 551
    .line 552
    invoke-direct/range {v13 .. v21}, La/qil;-><init>(FFLa/awd0;FLa/ked;La/b63;La/b63;La/bad;)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v9, v16

    .line 556
    .line 557
    move-object/from16 v27, v19

    .line 558
    .line 559
    invoke-virtual {v0, v13}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :goto_13
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 563
    .line 564
    invoke-static {v0, v1, v13}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 565
    .line 566
    .line 567
    sget-object v1, La/nv10;->b:La/nv10;

    .line 568
    .line 569
    const/high16 v11, 0x3f800000    # 1.0f

    .line 570
    .line 571
    invoke-static {v1, v11}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 572
    .line 573
    .line 574
    move-result-object v12

    .line 575
    sget-object v13, La/k6j;->a:La/wvj;

    .line 576
    .line 577
    invoke-static {v12, v5}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 578
    .line 579
    .line 580
    move-result-object v12

    .line 581
    iget-wide v13, v3, La/c8k0;->g:J

    .line 582
    .line 583
    sget-object v15, La/jx90;->i:La/l9b;

    .line 584
    .line 585
    invoke-static {v12, v13, v14, v15}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 586
    .line 587
    .line 588
    move-result-object v12

    .line 589
    sget-object v13, La/gmy;->c:La/ue7;

    .line 590
    .line 591
    const/4 v14, 0x0

    .line 592
    invoke-static {v13, v14}, La/d18;->d(La/i42;Z)La/p510;

    .line 593
    .line 594
    .line 595
    move-result-object v13

    .line 596
    iget-wide v14, v0, La/ngr;->T:J

    .line 597
    .line 598
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 599
    .line 600
    .line 601
    move-result v14

    .line 602
    invoke-virtual {v0}, La/ngr;->m()La/ab60;

    .line 603
    .line 604
    .line 605
    move-result-object v15

    .line 606
    invoke-static {v0, v12}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    sget-object v16, La/gcc;->L:La/fcc;

    .line 611
    .line 612
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    sget-object v5, La/fcc;->b:La/sdc;

    .line 616
    .line 617
    invoke-virtual {v0}, La/ngr;->i0()V

    .line 618
    .line 619
    .line 620
    iget-boolean v11, v0, La/ngr;->S:Z

    .line 621
    .line 622
    if-eqz v11, :cond_1e

    .line 623
    .line 624
    invoke-virtual {v0, v5}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 625
    .line 626
    .line 627
    goto :goto_14

    .line 628
    :cond_1e
    invoke-virtual {v0}, La/ngr;->r0()V

    .line 629
    .line 630
    .line 631
    :goto_14
    sget-object v11, La/fcc;->f:La/u53;

    .line 632
    .line 633
    invoke-static {v0, v13, v11}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 634
    .line 635
    .line 636
    sget-object v13, La/fcc;->e:La/u53;

    .line 637
    .line 638
    invoke-static {v0, v15, v13}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v14

    .line 645
    sget-object v15, La/fcc;->g:La/u53;

    .line 646
    .line 647
    invoke-static {v0, v14, v15}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 648
    .line 649
    .line 650
    sget-object v14, La/fcc;->h:La/g4c;

    .line 651
    .line 652
    invoke-static {v0, v14}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 653
    .line 654
    .line 655
    move-object/from16 v25, v10

    .line 656
    .line 657
    sget-object v10, La/fcc;->d:La/u53;

    .line 658
    .line 659
    invoke-static {v0, v12, v10}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual/range {v27 .. v27}, La/b63;->d()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v12

    .line 666
    check-cast v12, Ljava/lang/Number;

    .line 667
    .line 668
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 669
    .line 670
    .line 671
    move-result v12

    .line 672
    add-float v12, v12, v17

    .line 673
    .line 674
    move/from16 v17, v12

    .line 675
    .line 676
    iget-object v12, v9, La/awd0;->a:La/usg0;

    .line 677
    .line 678
    invoke-virtual {v12}, La/usg0;->l()I

    .line 679
    .line 680
    .line 681
    move-result v12

    .line 682
    int-to-float v12, v12

    .line 683
    sub-float v12, v17, v12

    .line 684
    .line 685
    invoke-virtual/range {v25 .. v25}, La/b63;->d()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v17

    .line 689
    check-cast v17, Ljava/lang/Number;

    .line 690
    .line 691
    move/from16 v19, v6

    .line 692
    .line 693
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    invoke-interface {v8, v6}, La/xsi;->r0(F)F

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    move/from16 v8, v22

    .line 702
    .line 703
    invoke-static {v6, v8}, La/vvj;->a(FF)I

    .line 704
    .line 705
    .line 706
    move-result v17

    .line 707
    if-lez v17, :cond_21

    .line 708
    .line 709
    const v8, -0x708ac35d

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v8}, La/ngr;->e0(I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v12}, La/ngr;->d(F)Z

    .line 716
    .line 717
    .line 718
    move-result v8

    .line 719
    move/from16 v17, v8

    .line 720
    .line 721
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    if-nez v17, :cond_1f

    .line 726
    .line 727
    if-ne v8, v7, :cond_20

    .line 728
    .line 729
    :cond_1f
    new-instance v8, La/hcc;

    .line 730
    .line 731
    const/16 v4, 0xa

    .line 732
    .line 733
    invoke-direct {v8, v12, v4}, La/hcc;-><init>(FI)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    :cond_20
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 740
    .line 741
    invoke-static {v1, v8}, La/vv40;->M(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    invoke-static {v4, v6}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    const/high16 v6, 0x3f800000    # 1.0f

    .line 750
    .line 751
    invoke-static {v4, v6}, La/ekg0;->c(La/qv10;F)La/qv10;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    const/high16 v6, 0x41000000    # 8.0f

    .line 756
    .line 757
    const/4 v8, 0x1

    .line 758
    const/4 v12, 0x0

    .line 759
    invoke-static {v4, v12, v6, v8}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    move-object v8, v7

    .line 764
    iget-wide v6, v3, La/c8k0;->e:J

    .line 765
    .line 766
    sget v12, La/k6j;->w:F

    .line 767
    .line 768
    invoke-static {v12}, La/z7d0;->a(F)La/y7d0;

    .line 769
    .line 770
    .line 771
    move-result-object v12

    .line 772
    invoke-static {v4, v6, v7, v12}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    const/4 v6, 0x0

    .line 777
    invoke-static {v4, v0, v6}, La/d18;->a(La/qv10;La/ngr;I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0, v6}, La/ngr;->r(Z)V

    .line 781
    .line 782
    .line 783
    goto :goto_15

    .line 784
    :cond_21
    move-object v8, v7

    .line 785
    const/4 v6, 0x0

    .line 786
    const v4, -0x7083b5bc

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0, v4}, La/ngr;->e0(I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v6}, La/ngr;->r(Z)V

    .line 793
    .line 794
    .line 795
    :goto_15
    sget-object v4, La/ekg0;->c:La/m8o;

    .line 796
    .line 797
    const/16 v7, 0xe

    .line 798
    .line 799
    invoke-static {v4, v9, v6, v7}, La/pb;->c0(La/qv10;La/awd0;ZI)La/qv10;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    sget v6, La/k6j;->x:F

    .line 804
    .line 805
    const/4 v7, 0x2

    .line 806
    const/4 v12, 0x0

    .line 807
    invoke-static {v4, v6, v12, v7}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    sget-object v6, La/gmy;->m:La/te7;

    .line 812
    .line 813
    sget-object v7, La/jw3;->a:La/cw3;

    .line 814
    .line 815
    const/16 v9, 0x30

    .line 816
    .line 817
    invoke-static {v7, v6, v0, v9}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    move-object v9, v8

    .line 822
    iget-wide v7, v0, La/ngr;->T:J

    .line 823
    .line 824
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 825
    .line 826
    .line 827
    move-result v7

    .line 828
    invoke-virtual {v0}, La/ngr;->m()La/ab60;

    .line 829
    .line 830
    .line 831
    move-result-object v8

    .line 832
    invoke-static {v0, v4}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    invoke-virtual {v0}, La/ngr;->i0()V

    .line 837
    .line 838
    .line 839
    iget-boolean v12, v0, La/ngr;->S:Z

    .line 840
    .line 841
    if-eqz v12, :cond_22

    .line 842
    .line 843
    invoke-virtual {v0, v5}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 844
    .line 845
    .line 846
    goto :goto_16

    .line 847
    :cond_22
    invoke-virtual {v0}, La/ngr;->r0()V

    .line 848
    .line 849
    .line 850
    :goto_16
    invoke-static {v0, v6, v11}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 851
    .line 852
    .line 853
    invoke-static {v0, v8, v13}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 854
    .line 855
    .line 856
    invoke-static {v7, v0, v15, v0, v14}, La/asc;->w(ILa/ngr;La/u53;La/ngr;La/g4c;)V

    .line 857
    .line 858
    .line 859
    invoke-static {v0, v4, v10}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 860
    .line 861
    .line 862
    const v4, 0x46377db7

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0, v4}, La/ngr;->e0(I)V

    .line 866
    .line 867
    .line 868
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    const/4 v5, 0x0

    .line 873
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    if-eqz v6, :cond_2a

    .line 878
    .line 879
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    add-int/lit8 v7, v5, 0x1

    .line 884
    .line 885
    if-ltz v5, :cond_29

    .line 886
    .line 887
    check-cast v6, La/gug;

    .line 888
    .line 889
    if-ne v5, v2, :cond_23

    .line 890
    .line 891
    const/4 v14, 0x1

    .line 892
    goto :goto_18

    .line 893
    :cond_23
    const/4 v14, 0x0

    .line 894
    :goto_18
    if-eqz v14, :cond_24

    .line 895
    .line 896
    move/from16 v15, v23

    .line 897
    .line 898
    goto :goto_19

    .line 899
    :cond_24
    const/high16 v15, 0x42500000    # 52.0f

    .line 900
    .line 901
    :goto_19
    invoke-static {v1, v15}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 902
    .line 903
    .line 904
    move-result-object v8

    .line 905
    const/high16 v10, 0x3f800000    # 1.0f

    .line 906
    .line 907
    invoke-static {v8, v10}, La/ekg0;->c(La/qv10;F)La/qv10;

    .line 908
    .line 909
    .line 910
    move-result-object v24

    .line 911
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v8

    .line 915
    if-ne v8, v9, :cond_25

    .line 916
    .line 917
    invoke-static {v0}, La/p39;->g(La/ngr;)La/k620;

    .line 918
    .line 919
    .line 920
    move-result-object v8

    .line 921
    :cond_25
    move-object/from16 v25, v8

    .line 922
    .line 923
    check-cast v25, La/k620;

    .line 924
    .line 925
    invoke-virtual {v0, v5}, La/ngr;->e(I)Z

    .line 926
    .line 927
    .line 928
    move-result v8

    .line 929
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v10

    .line 933
    if-nez v8, :cond_27

    .line 934
    .line 935
    if-ne v10, v9, :cond_26

    .line 936
    .line 937
    goto :goto_1a

    .line 938
    :cond_26
    move-object/from16 v11, p3

    .line 939
    .line 940
    goto :goto_1b

    .line 941
    :cond_27
    :goto_1a
    new-instance v10, La/xd0;

    .line 942
    .line 943
    const/4 v8, 0x5

    .line 944
    move-object/from16 v11, p3

    .line 945
    .line 946
    invoke-direct {v10, v11, v5, v8}, La/xd0;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0, v10}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    :goto_1b
    move-object/from16 v29, v10

    .line 953
    .line 954
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 955
    .line 956
    const/16 v30, 0x1c

    .line 957
    .line 958
    const/16 v26, 0x0

    .line 959
    .line 960
    const/16 v27, 0x0

    .line 961
    .line 962
    const/16 v28, 0x0

    .line 963
    .line 964
    invoke-static/range {v24 .. v30}, La/zdm0;->w(La/qv10;La/k620;La/h2v;ZLa/c4d0;Lkotlin/jvm/functions/Function0;I)La/qv10;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    sget-object v8, La/gmy;->g:La/ue7;

    .line 969
    .line 970
    const/4 v10, 0x0

    .line 971
    invoke-static {v8, v10}, La/d18;->d(La/i42;Z)La/p510;

    .line 972
    .line 973
    .line 974
    move-result-object v8

    .line 975
    iget-wide v12, v0, La/ngr;->T:J

    .line 976
    .line 977
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 978
    .line 979
    .line 980
    move-result v10

    .line 981
    invoke-virtual {v0}, La/ngr;->m()La/ab60;

    .line 982
    .line 983
    .line 984
    move-result-object v12

    .line 985
    invoke-static {v0, v5}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    sget-object v13, La/gcc;->L:La/fcc;

    .line 990
    .line 991
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    sget-object v13, La/fcc;->b:La/sdc;

    .line 995
    .line 996
    invoke-virtual {v0}, La/ngr;->i0()V

    .line 997
    .line 998
    .line 999
    iget-boolean v15, v0, La/ngr;->S:Z

    .line 1000
    .line 1001
    if-eqz v15, :cond_28

    .line 1002
    .line 1003
    invoke-virtual {v0, v13}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_1c

    .line 1007
    :cond_28
    invoke-virtual {v0}, La/ngr;->r0()V

    .line 1008
    .line 1009
    .line 1010
    :goto_1c
    sget-object v13, La/fcc;->f:La/u53;

    .line 1011
    .line 1012
    invoke-static {v0, v8, v13}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1013
    .line 1014
    .line 1015
    sget-object v8, La/fcc;->e:La/u53;

    .line 1016
    .line 1017
    invoke-static {v0, v12, v8}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v8

    .line 1024
    sget-object v10, La/fcc;->g:La/u53;

    .line 1025
    .line 1026
    invoke-static {v0, v8, v10}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1027
    .line 1028
    .line 1029
    sget-object v8, La/fcc;->h:La/g4c;

    .line 1030
    .line 1031
    invoke-static {v0, v8}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 1032
    .line 1033
    .line 1034
    sget-object v8, La/fcc;->d:La/u53;

    .line 1035
    .line 1036
    invoke-static {v0, v5, v8}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1037
    .line 1038
    .line 1039
    move/from16 v5, v19

    .line 1040
    .line 1041
    and-int/lit16 v8, v5, 0x380

    .line 1042
    .line 1043
    invoke-static {v14, v6, v3, v0, v8}, La/ril;->b(ZLa/gug;La/c8k0;La/ngr;I)V

    .line 1044
    .line 1045
    .line 1046
    const/4 v8, 0x1

    .line 1047
    invoke-virtual {v0, v8}, La/ngr;->r(Z)V

    .line 1048
    .line 1049
    .line 1050
    move v5, v7

    .line 1051
    goto/16 :goto_17

    .line 1052
    .line 1053
    :cond_29
    invoke-static {}, La/avb;->p()V

    .line 1054
    .line 1055
    .line 1056
    const/4 v0, 0x0

    .line 1057
    throw v0

    .line 1058
    :cond_2a
    move-object/from16 v11, p3

    .line 1059
    .line 1060
    const/4 v8, 0x1

    .line 1061
    const/4 v10, 0x0

    .line 1062
    invoke-virtual {v0, v10}, La/ngr;->r(Z)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v0, v8}, La/ngr;->r(Z)V

    .line 1066
    .line 1067
    .line 1068
    const v4, -0x70729779

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v0, v4}, La/ngr;->e0(I)V

    .line 1072
    .line 1073
    .line 1074
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1075
    .line 1076
    invoke-static {v1, v6}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    sget-object v4, La/gmy;->j:La/ue7;

    .line 1081
    .line 1082
    sget-object v5, La/o18;->a:La/o18;

    .line 1083
    .line 1084
    invoke-virtual {v5, v1, v4}, La/o18;->b(La/qv10;La/i42;)La/qv10;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    iget-wide v4, v3, La/c8k0;->f:J

    .line 1089
    .line 1090
    invoke-static {v10, v4, v5, v0, v1}, La/ril;->g(IJLa/ngr;La/qv10;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v0, v10}, La/ngr;->r(Z)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v0, v8}, La/ngr;->r(Z)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_1d

    .line 1100
    :cond_2b
    move-object v11, v4

    .line 1101
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 1102
    .line 1103
    .line 1104
    :goto_1d
    invoke-virtual {v0}, La/ngr;->u()La/w6b0;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v7

    .line 1108
    if-eqz v7, :cond_2c

    .line 1109
    .line 1110
    new-instance v0, La/gil;

    .line 1111
    .line 1112
    const/4 v6, 0x0

    .line 1113
    move-object/from16 v1, p0

    .line 1114
    .line 1115
    move/from16 v5, p5

    .line 1116
    .line 1117
    move-object v4, v11

    .line 1118
    invoke-direct/range {v0 .. v6}, La/gil;-><init>(Ljava/util/List;ILa/c8k0;Lkotlin/jvm/functions/Function1;II)V

    .line 1119
    .line 1120
    .line 1121
    iput-object v0, v7, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 1122
    .line 1123
    :cond_2c
    return-void
.end method

.method public static final l(IZLa/c8k0;Ljava/util/List;Lkotlin/jvm/functions/Function1;La/ngr;I)V
    .locals 17

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v11, p5

    .line 8
    .line 9
    move/from16 v14, p6

    .line 10
    .line 11
    const v0, 0x538311ed

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v0}, La/ngr;->g0(I)La/ngr;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v14, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v11, v1}, La/ngr;->e(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v14

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v14

    .line 33
    :goto_1
    and-int/lit8 v2, v14, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    move/from16 v2, p1

    .line 38
    .line 39
    invoke-virtual {v11, v2}, La/ngr;->h(Z)Z

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
    or-int/2addr v0, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move/from16 v2, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v5, v14, 0x180

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    invoke-virtual {v11, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v0, v5

    .line 70
    :cond_5
    and-int/lit16 v5, v14, 0xc00

    .line 71
    .line 72
    if-nez v5, :cond_8

    .line 73
    .line 74
    and-int/lit16 v5, v14, 0x1000

    .line 75
    .line 76
    if-nez v5, :cond_6

    .line 77
    .line 78
    invoke-virtual {v11, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    invoke-virtual {v11, v4}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    :goto_5
    if-eqz v5, :cond_7

    .line 88
    .line 89
    const/16 v5, 0x800

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_7
    const/16 v5, 0x400

    .line 93
    .line 94
    :goto_6
    or-int/2addr v0, v5

    .line 95
    :cond_8
    and-int/lit16 v5, v14, 0x6000

    .line 96
    .line 97
    const/4 v15, 0x1

    .line 98
    if-nez v5, :cond_a

    .line 99
    .line 100
    invoke-virtual {v11, v15}, La/ngr;->h(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_9

    .line 105
    .line 106
    const/16 v5, 0x4000

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_9
    const/16 v5, 0x2000

    .line 110
    .line 111
    :goto_7
    or-int/2addr v0, v5

    .line 112
    :cond_a
    const/high16 v5, 0x30000

    .line 113
    .line 114
    and-int/2addr v5, v14

    .line 115
    if-nez v5, :cond_c

    .line 116
    .line 117
    move-object/from16 v5, p4

    .line 118
    .line 119
    invoke-virtual {v11, v5}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_b

    .line 124
    .line 125
    const/high16 v6, 0x20000

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_b
    const/high16 v6, 0x10000

    .line 129
    .line 130
    :goto_8
    or-int/2addr v0, v6

    .line 131
    :goto_9
    move v6, v0

    .line 132
    goto :goto_a

    .line 133
    :cond_c
    move-object/from16 v5, p4

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :goto_a
    const v0, 0x12493

    .line 137
    .line 138
    .line 139
    and-int/2addr v0, v6

    .line 140
    const v7, 0x12492

    .line 141
    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    if-eq v0, v7, :cond_d

    .line 145
    .line 146
    move v0, v15

    .line 147
    goto :goto_b

    .line 148
    :cond_d
    move v0, v8

    .line 149
    :goto_b
    and-int/lit8 v7, v6, 0x1

    .line 150
    .line 151
    invoke-virtual {v11, v7, v0}, La/ngr;->V(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_f

    .line 156
    .line 157
    sget-object v0, La/gmy;->c:La/ue7;

    .line 158
    .line 159
    invoke-static {v0, v8}, La/d18;->d(La/i42;Z)La/p510;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-wide v7, v11, La/ngr;->T:J

    .line 164
    .line 165
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-virtual {v11}, La/ngr;->m()La/ab60;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    sget-object v9, La/nv10;->b:La/nv10;

    .line 174
    .line 175
    invoke-static {v11, v9}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    sget-object v10, La/gcc;->L:La/fcc;

    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v10, La/fcc;->b:La/sdc;

    .line 185
    .line 186
    invoke-virtual {v11}, La/ngr;->i0()V

    .line 187
    .line 188
    .line 189
    iget-boolean v12, v11, La/ngr;->S:Z

    .line 190
    .line 191
    if-eqz v12, :cond_e

    .line 192
    .line 193
    invoke-virtual {v11, v10}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_e
    invoke-virtual {v11}, La/ngr;->r0()V

    .line 198
    .line 199
    .line 200
    :goto_c
    sget-object v10, La/fcc;->f:La/u53;

    .line 201
    .line 202
    invoke-static {v11, v0, v10}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, La/fcc;->e:La/u53;

    .line 206
    .line 207
    invoke-static {v11, v8, v0}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v7, La/fcc;->g:La/u53;

    .line 215
    .line 216
    invoke-static {v11, v0, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, La/fcc;->h:La/g4c;

    .line 220
    .line 221
    invoke-static {v11, v0}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, La/fcc;->d:La/u53;

    .line 225
    .line 226
    invoke-static {v11, v9, v0}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    iget-wide v7, v3, La/c8k0;->g:J

    .line 230
    .line 231
    move-wide v9, v7

    .line 232
    move v8, v6

    .line 233
    iget-wide v6, v3, La/c8k0;->a:J

    .line 234
    .line 235
    sget v12, La/k6j;->x:F

    .line 236
    .line 237
    new-instance v0, La/e10;

    .line 238
    .line 239
    invoke-direct {v0, v1, v3, v15}, La/e10;-><init>(ILjava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    const v13, -0x157e38bc

    .line 243
    .line 244
    .line 245
    invoke-static {v13, v0, v11}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    new-instance v0, La/n8l;

    .line 250
    .line 251
    const/16 v15, 0x15

    .line 252
    .line 253
    invoke-direct {v0, v3, v15}, La/n8l;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    const v15, 0x612534cf

    .line 257
    .line 258
    .line 259
    invoke-static {v15, v0, v11}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    new-instance v0, La/q64;

    .line 264
    .line 265
    move-object/from16 v16, v3

    .line 266
    .line 267
    move v3, v1

    .line 268
    move-object v1, v4

    .line 269
    move v4, v2

    .line 270
    move-object v2, v5

    .line 271
    move-object/from16 v5, v16

    .line 272
    .line 273
    invoke-direct/range {v0 .. v5}, La/q64;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;IZLa/c8k0;)V

    .line 274
    .line 275
    .line 276
    const v1, -0x2d6330f3

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v0, v11}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    and-int/lit8 v1, v8, 0xe

    .line 284
    .line 285
    const/high16 v2, 0x30d80000

    .line 286
    .line 287
    or-int v3, v1, v2

    .line 288
    .line 289
    const/high16 v1, 0x42800000    # 64.0f

    .line 290
    .line 291
    move-wide v4, v9

    .line 292
    move-object v10, v0

    .line 293
    move v0, v12

    .line 294
    const/4 v12, 0x0

    .line 295
    move-object v8, v13

    .line 296
    const/4 v13, 0x0

    .line 297
    move/from16 v2, p0

    .line 298
    .line 299
    move-object v9, v15

    .line 300
    invoke-static/range {v0 .. v13}, La/q250;->f(FFIIJJLa/b9c;La/b9c;La/b9c;La/ngr;La/qv10;La/awd0;)V

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    invoke-virtual {v11, v0}, La/ngr;->r(Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_d

    .line 308
    :cond_f
    invoke-virtual {v11}, La/ngr;->Y()V

    .line 309
    .line 310
    .line 311
    :goto_d
    invoke-virtual {v11}, La/ngr;->u()La/w6b0;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    if-eqz v8, :cond_10

    .line 316
    .line 317
    new-instance v0, La/hil;

    .line 318
    .line 319
    const/4 v7, 0x1

    .line 320
    move/from16 v1, p0

    .line 321
    .line 322
    move/from16 v2, p1

    .line 323
    .line 324
    move-object/from16 v3, p2

    .line 325
    .line 326
    move-object/from16 v4, p3

    .line 327
    .line 328
    move-object/from16 v5, p4

    .line 329
    .line 330
    move v6, v14

    .line 331
    invoke-direct/range {v0 .. v7}, La/hil;-><init>(IZLa/c8k0;Ljava/util/List;Lkotlin/jvm/functions/Function1;II)V

    .line 332
    .line 333
    .line 334
    iput-object v0, v8, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    :cond_10
    return-void
.end method

.method public static final m(La/qv10;Ljava/lang/Integer;JLa/ngr;I)V
    .locals 13

    .line 1
    move-wide v3, p2

    .line 2
    move-object/from16 v8, p4

    .line 3
    .line 4
    move/from16 v0, p5

    .line 5
    .line 6
    const v1, -0x74fe52f9

    .line 7
    .line 8
    .line 9
    invoke-virtual {v8, v1}, La/ngr;->g0(I)La/ngr;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, v0, 0x6

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v8, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int/2addr v1, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v0

    .line 28
    :goto_1
    and-int/lit8 v2, v0, 0x30

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v8, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v1, v2

    .line 44
    :cond_3
    and-int/lit16 v2, v0, 0x180

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {v8, v3, v4}, La/ngr;->f(J)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    const/16 v2, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v2, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr v1, v2

    .line 60
    :cond_5
    and-int/lit16 v2, v0, 0xc00

    .line 61
    .line 62
    if-nez v2, :cond_8

    .line 63
    .line 64
    and-int/lit16 v2, v0, 0x1000

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    invoke-virtual {v8, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    invoke-virtual {v8, v5}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_4
    if-eqz v2, :cond_7

    .line 79
    .line 80
    const/16 v2, 0x800

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    const/16 v2, 0x400

    .line 84
    .line 85
    :goto_5
    or-int/2addr v1, v2

    .line 86
    :cond_8
    and-int/lit16 v2, v1, 0x493

    .line 87
    .line 88
    const/16 v5, 0x492

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x1

    .line 92
    if-eq v2, v5, :cond_9

    .line 93
    .line 94
    move v2, v12

    .line 95
    goto :goto_6

    .line 96
    :cond_9
    move v2, v11

    .line 97
    :goto_6
    and-int/2addr v1, v12

    .line 98
    invoke-virtual {v8, v1, v2}, La/ngr;->V(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_c

    .line 103
    .line 104
    if-eqz p1, :cond_b

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-lez v1, :cond_b

    .line 111
    .line 112
    const v1, 0x580923d3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v1}, La/ngr;->e0(I)V

    .line 116
    .line 117
    .line 118
    sget-object v1, La/k6j;->a:La/wvj;

    .line 119
    .line 120
    const/high16 v1, 0x41900000    # 18.0f

    .line 121
    .line 122
    invoke-static {p0, v1}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v2, La/gmy;->g:La/ue7;

    .line 127
    .line 128
    invoke-static {v2, v11}, La/d18;->d(La/i42;Z)La/p510;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-wide v5, v8, La/ngr;->T:J

    .line 133
    .line 134
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {v8}, La/ngr;->m()La/ab60;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v8, v1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v7, La/gcc;->L:La/fcc;

    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v7, La/fcc;->b:La/sdc;

    .line 152
    .line 153
    invoke-virtual {v8}, La/ngr;->i0()V

    .line 154
    .line 155
    .line 156
    iget-boolean v9, v8, La/ngr;->S:Z

    .line 157
    .line 158
    if-eqz v9, :cond_a

    .line 159
    .line 160
    invoke-virtual {v8, v7}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_a
    invoke-virtual {v8}, La/ngr;->r0()V

    .line 165
    .line 166
    .line 167
    :goto_7
    sget-object v7, La/fcc;->f:La/u53;

    .line 168
    .line 169
    invoke-static {v8, v2, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v2, La/fcc;->e:La/u53;

    .line 173
    .line 174
    invoke-static {v8, v6, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v5, La/fcc;->g:La/u53;

    .line 182
    .line 183
    invoke-static {v8, v2, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    sget-object v2, La/fcc;->h:La/g4c;

    .line 187
    .line 188
    invoke-static {v8, v2}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    .line 191
    sget-object v2, La/fcc;->d:La/u53;

    .line 192
    .line 193
    invoke-static {v8, v1, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    new-instance v5, La/fgd;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-direct {v5, v1}, La/fgd;-><init>(I)V

    .line 203
    .line 204
    .line 205
    new-instance v6, La/vfd;

    .line 206
    .line 207
    invoke-direct {v6, v3, v4}, La/vfd;-><init>(J)V

    .line 208
    .line 209
    .line 210
    const/16 v9, 0x180

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    sget-object v7, La/nv10;->b:La/nv10;

    .line 214
    .line 215
    invoke-static/range {v5 .. v10}, La/sgg;->f(La/hgd;La/cgd;La/qv10;La/ngr;II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v12}, La/ngr;->r(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v11}, La/ngr;->r(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_b
    const v1, 0x580e6b3b    # 6.2636481E14f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v1}, La/ngr;->e0(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v11}, La/ngr;->r(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_c
    invoke-virtual {v8}, La/ngr;->Y()V

    .line 236
    .line 237
    .line 238
    :goto_8
    invoke-virtual {v8}, La/ngr;->u()La/w6b0;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    if-eqz v7, :cond_d

    .line 243
    .line 244
    new-instance v0, La/smk;

    .line 245
    .line 246
    const/4 v6, 0x3

    .line 247
    move-object v1, p0

    .line 248
    move-object v2, p1

    .line 249
    move/from16 v5, p5

    .line 250
    .line 251
    invoke-direct/range {v0 .. v6}, La/smk;-><init>(La/qv10;Ljava/lang/Object;JII)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v7, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    :cond_d
    return-void
.end method
