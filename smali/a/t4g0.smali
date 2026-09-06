.class public abstract La/t4g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/vmo0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, La/xrl;->a:La/xie;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x12c

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v0, v1}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, La/t4g0;->a:La/vmo0;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(La/b9c;La/ngr;I)V
    .locals 10

    .line 1
    const v0, 0x3d9bae7c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, La/ngr;->g0(I)La/ngr;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x13

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v8

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, La/ngr;->V(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    const v0, 0x7f130c05

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, La/f750;->C(ILa/ngr;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, La/gmy;->p:La/se7;

    .line 34
    .line 35
    new-instance v3, La/aju;

    .line 36
    .line 37
    invoke-direct {v3, v1}, La/aju;-><init>(La/se7;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, La/gmy;->c:La/ue7;

    .line 41
    .line 42
    invoke-static {v1, v2}, La/d18;->d(La/i42;Z)La/p510;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p1}, La/znz;->I(La/ngr;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p1}, La/ngr;->m()La/ab60;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {p1, v3}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v7, La/gcc;->L:La/fcc;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v7, La/fcc;->b:La/sdc;

    .line 64
    .line 65
    invoke-virtual {p1}, La/ngr;->i0()V

    .line 66
    .line 67
    .line 68
    iget-boolean v9, p1, La/ngr;->S:Z

    .line 69
    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1, v7}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p1}, La/ngr;->r0()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v7, La/fcc;->f:La/u53;

    .line 80
    .line 81
    invoke-static {p1, v1, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, La/fcc;->e:La/u53;

    .line 85
    .line 86
    invoke-static {p1, v5, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, La/fcc;->g:La/u53;

    .line 90
    .line 91
    iget-boolean v5, p1, La/ngr;->S:Z

    .line 92
    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_3

    .line 108
    .line 109
    :cond_2
    invoke-static {v4, p1, v4, v1}, La/n22;->r(ILa/ngr;ILa/u53;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    sget-object v1, La/fcc;->d:La/u53;

    .line 113
    .line 114
    invoke-static {p1, v3, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    sget v1, La/rrm0;->a:F

    .line 118
    .line 119
    sget-object v1, La/trm0;->a:La/ik50;

    .line 120
    .line 121
    sget-object v1, La/udc;->h:La/gii0;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, La/xsi;

    .line 128
    .line 129
    const/high16 v3, 0x40800000    # 4.0f

    .line 130
    .line 131
    invoke-interface {v1, v3}, La/xsi;->U(F)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p1, v1}, La/ngr;->e(I)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    sget-object v5, La/occ;->a:La/h8b;

    .line 144
    .line 145
    if-nez v3, :cond_4

    .line 146
    .line 147
    if-ne v4, v5, :cond_5

    .line 148
    .line 149
    :cond_4
    new-instance v4, La/wrm0;

    .line 150
    .line 151
    invoke-direct {v4, v1}, La/wrm0;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    check-cast v4, La/wrm0;

    .line 158
    .line 159
    new-instance v1, La/sii;

    .line 160
    .line 161
    const/4 v3, 0x3

    .line 162
    invoke-direct {v1, v0, v3}, La/sii;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    const v0, 0x7ac6d537

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v0, La/d66;->a:La/e820;

    .line 173
    .line 174
    invoke-virtual {p1, v2}, La/ngr;->h(Z)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {p1, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    or-int/2addr v2, v3

    .line 183
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-nez v2, :cond_6

    .line 188
    .line 189
    if-ne v3, v5, :cond_7

    .line 190
    .line 191
    :cond_6
    new-instance v3, La/yrm0;

    .line 192
    .line 193
    invoke-direct {v3, v0}, La/yrm0;-><init>(La/e820;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    move-object v2, v3

    .line 200
    check-cast v2, La/yrm0;

    .line 201
    .line 202
    move-object v0, v4

    .line 203
    const/4 v4, 0x0

    .line 204
    const v7, 0x6000030

    .line 205
    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    move-object v5, p0

    .line 209
    move-object v6, p1

    .line 210
    invoke-static/range {v0 .. v7}, La/trm0;->b(La/qe80;La/b9c;La/yrm0;La/qv10;ZLa/b9c;La/ngr;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v8}, La/ngr;->r(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_8
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 218
    .line 219
    .line 220
    :goto_2
    invoke-virtual {p1}, La/ngr;->u()La/w6b0;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    new-instance v1, La/z;

    .line 227
    .line 228
    const/16 v2, 0x16

    .line 229
    .line 230
    invoke-direct {v1, p2, v2, p0}, La/z;-><init>(IILa/b9c;)V

    .line 231
    .line 232
    .line 233
    iput-object v1, v0, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    :cond_9
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;La/y4g0;ZLa/ngr;II)La/x4g0;
    .locals 10

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move v6, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v6, p2

    .line 9
    :goto_0
    sget p2, La/vy7;->d:F

    .line 10
    .line 11
    sget p5, La/vy7;->e:F

    .line 12
    .line 13
    sget-object v1, La/udc;->h:La/gii0;

    .line 14
    .line 15
    invoke-virtual {p3, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, La/xsi;

    .line 20
    .line 21
    invoke-virtual {p3, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p3, p2}, La/ngr;->d(F)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    or-int/2addr v2, v3

    .line 30
    invoke-virtual {p3}, La/ngr;->Q()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v7, La/occ;->a:La/h8b;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    if-ne v3, v7, :cond_2

    .line 39
    .line 40
    :cond_1
    new-instance v3, La/q4g0;

    .line 41
    .line 42
    invoke-direct {v3, p2, v0, v1}, La/q4g0;-><init>(FILa/xsi;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    invoke-virtual {p3, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p3, p5}, La/ngr;->d(F)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    or-int/2addr p2, v2

    .line 59
    invoke-virtual {p3}, La/ngr;->Q()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v8, 0x1

    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    if-ne v2, v7, :cond_4

    .line 67
    .line 68
    :cond_3
    new-instance v2, La/q4g0;

    .line 69
    .line 70
    invoke-direct {v2, p5, v8, v1}, La/q4g0;-><init>(FILa/xsi;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    move-object v4, v2

    .line 77
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    filled-new-array {p2, p0, p5}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance p5, La/yvf0;

    .line 93
    .line 94
    const/16 v1, 0xa

    .line 95
    .line 96
    invoke-direct {p5, v1}, La/yvf0;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, La/v4g0;

    .line 100
    .line 101
    move-object v5, p0

    .line 102
    invoke-direct/range {v1 .. v6}, La/v4g0;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 103
    .line 104
    .line 105
    new-instance p0, La/qmd0;

    .line 106
    .line 107
    invoke-direct {p0, p5, v1}, La/qmd0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v2}, La/ngr;->h(Z)Z

    .line 111
    .line 112
    .line 113
    move-result p5

    .line 114
    invoke-virtual {p3, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    or-int/2addr p5, v1

    .line 119
    invoke-virtual {p3, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    or-int/2addr p5, v1

    .line 124
    and-int/lit16 v1, p4, 0x380

    .line 125
    .line 126
    xor-int/lit16 v1, v1, 0x180

    .line 127
    .line 128
    const/16 v9, 0x100

    .line 129
    .line 130
    if-le v1, v9, :cond_5

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {p3, v1}, La/ngr;->e(I)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    :cond_5
    and-int/lit16 v1, p4, 0x180

    .line 143
    .line 144
    if-ne v1, v9, :cond_7

    .line 145
    .line 146
    :cond_6
    move v1, v8

    .line 147
    goto :goto_1

    .line 148
    :cond_7
    move v1, v0

    .line 149
    :goto_1
    or-int/2addr p5, v1

    .line 150
    invoke-virtual {p3, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    or-int/2addr p5, v1

    .line 155
    and-int/lit16 v1, p4, 0x1c00

    .line 156
    .line 157
    xor-int/lit16 v1, v1, 0xc00

    .line 158
    .line 159
    const/16 v9, 0x800

    .line 160
    .line 161
    if-le v1, v9, :cond_8

    .line 162
    .line 163
    invoke-virtual {p3, v6}, La/ngr;->h(Z)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_a

    .line 168
    .line 169
    :cond_8
    and-int/lit16 p4, p4, 0xc00

    .line 170
    .line 171
    if-ne p4, v9, :cond_9

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_9
    move v8, v0

    .line 175
    :cond_a
    :goto_2
    or-int p4, p5, v8

    .line 176
    .line 177
    invoke-virtual {p3}, La/ngr;->Q()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p5

    .line 181
    if-nez p4, :cond_b

    .line 182
    .line 183
    if-ne p5, v7, :cond_c

    .line 184
    .line 185
    :cond_b
    new-instance v1, La/r4g0;

    .line 186
    .line 187
    move v7, v6

    .line 188
    move-object v6, v5

    .line 189
    move-object v5, p1

    .line 190
    invoke-direct/range {v1 .. v7}, La/r4g0;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/y4g0;Lkotlin/jvm/functions/Function1;Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object p5, v1

    .line 197
    :cond_c
    check-cast p5, Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    invoke-static {p2, p0, p5, p3, v0}, La/kg50;->a0([Ljava/lang/Object;La/pmd0;Lkotlin/jvm/functions/Function0;La/ngr;I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, La/x4g0;

    .line 204
    .line 205
    return-object p0
.end method
