.class public abstract La/b8j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/dse0;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/dse0;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/dse0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La/b8j0;->a:La/dse0;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, La/b8j0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(La/qv10;Lkotlin/jvm/functions/Function2;La/ngr;II)V
    .locals 4

    .line 1
    const v0, -0x4d634bd0    # -1.824273E-8f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, La/ngr;->g0(I)La/ngr;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    or-int/lit8 v1, p3, 0x6

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    and-int/lit8 v1, p3, 0x6

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v1, p3

    .line 30
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 31
    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {p2, p1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/16 v2, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v1, v2

    .line 46
    :cond_4
    and-int/lit8 v2, v1, 0x13

    .line 47
    .line 48
    const/16 v3, 0x12

    .line 49
    .line 50
    if-eq v2, v3, :cond_5

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_5
    const/4 v2, 0x0

    .line 55
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 56
    .line 57
    invoke-virtual {p2, v3, v2}, La/ngr;->V(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_8

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    sget-object p0, La/nv10;->b:La/nv10;

    .line 66
    .line 67
    :cond_6
    invoke-virtual {p2}, La/ngr;->Q()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v2, La/occ;->a:La/h8b;

    .line 72
    .line 73
    if-ne v0, v2, :cond_7

    .line 74
    .line 75
    new-instance v0, La/f8j0;

    .line 76
    .line 77
    sget-object v2, La/cg8;->A:La/cg8;

    .line 78
    .line 79
    invoke-direct {v0, v2}, La/f8j0;-><init>(La/i8j0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    check-cast v0, La/f8j0;

    .line 86
    .line 87
    shl-int/lit8 v1, v1, 0x3

    .line 88
    .line 89
    and-int/lit16 v1, v1, 0x3f0

    .line 90
    .line 91
    invoke-static {v0, p0, p1, p2, v1}, La/b8j0;->b(La/f8j0;La/qv10;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 96
    .line 97
    .line 98
    :goto_4
    invoke-virtual {p2}, La/ngr;->u()La/w6b0;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_9

    .line 103
    .line 104
    new-instance v0, La/a8j0;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1, p3, p4}, La/a8j0;-><init>(La/qv10;Lkotlin/jvm/functions/Function2;II)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p2, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    :cond_9
    return-void
.end method

.method public static final b(La/f8j0;La/qv10;Lkotlin/jvm/functions/Function2;La/ngr;I)V
    .locals 8

    .line 1
    const v0, -0x1e845847

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, La/ngr;->g0(I)La/ngr;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, La/ngr;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p1}, La/ngr;->g(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eq v1, v2, :cond_6

    .line 62
    .line 63
    move v1, v3

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    move v1, v4

    .line 66
    :goto_4
    and-int/2addr v0, v3

    .line 67
    invoke-virtual {p3, v0, v1}, La/ngr;->V(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_b

    .line 72
    .line 73
    iget-wide v0, p3, La/ngr;->T:J

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p3}, La/znz;->T(La/ngr;)Landroidx/compose/runtime/a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p3, p1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p3}, La/ngr;->m()La/ab60;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sget-object v6, La/sdc;->n:La/sdc;

    .line 92
    .line 93
    invoke-virtual {p3}, La/ngr;->i0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v7, p3, La/ngr;->S:Z

    .line 97
    .line 98
    if-eqz v7, :cond_7

    .line 99
    .line 100
    invoke-virtual {p3, v6}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    invoke-virtual {p3}, La/ngr;->r0()V

    .line 105
    .line 106
    .line 107
    :goto_5
    iget-object v6, p0, La/f8j0;->c:La/e8j0;

    .line 108
    .line 109
    invoke-static {p3, p0, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    iget-object v6, p0, La/f8j0;->d:La/e8j0;

    .line 113
    .line 114
    invoke-static {p3, v1, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, La/f8j0;->e:La/e8j0;

    .line 118
    .line 119
    invoke-static {p3, p2, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, La/gcc;->L:La/fcc;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v1, La/fcc;->e:La/u53;

    .line 128
    .line 129
    invoke-static {p3, v5, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, La/fcc;->h:La/g4c;

    .line 133
    .line 134
    invoke-static {p3, v1}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, La/fcc;->d:La/u53;

    .line 138
    .line 139
    invoke-static {p3, v2, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v1, La/fcc;->g:La/u53;

    .line 147
    .line 148
    invoke-static {p3, v0, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, v3}, La/ngr;->r(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3}, La/ngr;->F()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_a

    .line 159
    .line 160
    const v0, -0x4b0e9154

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, v0}, La/ngr;->e0(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, p0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p3}, La/ngr;->Q()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    sget-object v0, La/occ;->a:La/h8b;

    .line 177
    .line 178
    if-ne v1, v0, :cond_9

    .line 179
    .line 180
    :cond_8
    new-instance v1, La/hyi0;

    .line 181
    .line 182
    const/4 v0, 0x7

    .line 183
    invoke-direct {v1, p0, v0}, La/hyi0;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    invoke-static {v1, p3}, La/zev;->M(Lkotlin/jvm/functions/Function0;La/ngr;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3, v4}, La/ngr;->r(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_a
    const v0, -0x4b0dac57

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, v0}, La/ngr;->e0(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, v4}, La/ngr;->r(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_b
    invoke-virtual {p3}, La/ngr;->Y()V

    .line 209
    .line 210
    .line 211
    :goto_6
    invoke-virtual {p3}, La/ngr;->u()La/w6b0;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    if-eqz p3, :cond_c

    .line 216
    .line 217
    new-instance v0, La/xzy;

    .line 218
    .line 219
    invoke-direct {v0, p0, p1, p2, p4}, La/xzy;-><init>(La/f8j0;La/qv10;Lkotlin/jvm/functions/Function2;I)V

    .line 220
    .line 221
    .line 222
    iput-object v0, p3, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    :cond_c
    return-void
.end method
