.class public final synthetic La/lno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:La/ssg0;

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:La/usg0;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;La/ssg0;FJLa/usg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La/lno;->a:J

    iput-object p3, p0, La/lno;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, La/lno;->c:La/ssg0;

    iput p5, p0, La/lno;->d:F

    iput-wide p6, p0, La/lno;->e:J

    iput-object p8, p0, La/lno;->f:La/usg0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, La/ngr;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v8

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v8

    .line 26
    invoke-virtual {v5, v1, v2}, La/ngr;->V(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    sget-object v1, La/k6j;->a:La/wvj;

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    const/16 v14, 0xb

    .line 36
    .line 37
    sget-object v9, La/nv10;->b:La/nv10;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/high16 v12, 0x41000000    # 8.0f

    .line 42
    .line 43
    invoke-static/range {v9 .. v14}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/high16 v2, 0x42000000    # 32.0f

    .line 48
    .line 49
    invoke-static {v1, v2}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/high16 v2, 0x41200000    # 10.0f

    .line 54
    .line 55
    invoke-static {v2}, La/z7d0;->a(F)La/y7d0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, La/c29;->Q(La/qv10;La/b0g0;)La/qv10;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, La/jx90;->i:La/l9b;

    .line 64
    .line 65
    iget-wide v6, v0, La/lno;->a:J

    .line 66
    .line 67
    invoke-static {v1, v6, v7, v2}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v5}, La/ngr;->Q()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, La/occ;->a:La/h8b;

    .line 76
    .line 77
    if-ne v1, v2, :cond_1

    .line 78
    .line 79
    invoke-static {v5}, La/p39;->g(La/ngr;)La/k620;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_1
    move-object v11, v1

    .line 84
    check-cast v11, La/k620;

    .line 85
    .line 86
    iget-object v1, v0, La/lno;->b:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    invoke-virtual {v5, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v5}, La/ngr;->Q()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    if-ne v6, v2, :cond_3

    .line 99
    .line 100
    :cond_2
    new-instance v6, La/ono;

    .line 101
    .line 102
    iget-object v2, v0, La/lno;->c:La/ssg0;

    .line 103
    .line 104
    invoke-direct {v6, v1, v2, v4}, La/ono;-><init>(Lkotlin/jvm/functions/Function0;La/ssg0;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    move-object v15, v6

    .line 111
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    const/16 v16, 0x1c

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    invoke-static/range {v10 .. v16}, La/zdm0;->w(La/qv10;La/k620;La/h2v;ZLa/c4d0;Lkotlin/jvm/functions/Function0;I)La/qv10;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v2, La/gmy;->g:La/ue7;

    .line 123
    .line 124
    invoke-static {v2, v4}, La/d18;->d(La/i42;Z)La/p510;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-wide v3, v5, La/ngr;->T:J

    .line 129
    .line 130
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v5}, La/ngr;->m()La/ab60;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v5, v1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v6, La/gcc;->L:La/fcc;

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v6, La/fcc;->b:La/sdc;

    .line 148
    .line 149
    invoke-virtual {v5}, La/ngr;->i0()V

    .line 150
    .line 151
    .line 152
    iget-boolean v7, v5, La/ngr;->S:Z

    .line 153
    .line 154
    if-eqz v7, :cond_4

    .line 155
    .line 156
    invoke-virtual {v5, v6}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    invoke-virtual {v5}, La/ngr;->r0()V

    .line 161
    .line 162
    .line 163
    :goto_1
    sget-object v6, La/fcc;->f:La/u53;

    .line 164
    .line 165
    invoke-static {v5, v2, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v2, La/fcc;->e:La/u53;

    .line 169
    .line 170
    invoke-static {v5, v4, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget-object v3, La/fcc;->g:La/u53;

    .line 178
    .line 179
    invoke-static {v5, v2, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v2, La/fcc;->h:La/g4c;

    .line 183
    .line 184
    invoke-static {v5, v2}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    sget-object v2, La/fcc;->d:La/u53;

    .line 188
    .line 189
    invoke-static {v5, v1, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    const/high16 v1, 0x41a00000    # 20.0f

    .line 193
    .line 194
    invoke-static {v9, v1}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget v2, v0, La/lno;->d:F

    .line 199
    .line 200
    invoke-static {v1, v2}, La/f650;->E(La/qv10;F)La/qv10;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v1, v0, La/lno;->f:La/usg0;

    .line 205
    .line 206
    invoke-virtual {v1}, La/usg0;->l()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const/4 v3, 0x6

    .line 211
    invoke-static {v1, v3, v5}, La/dn50;->o0(IILa/ngr;)La/xyu;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/16 v6, 0x30

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    move-object v3, v1

    .line 219
    const/4 v1, 0x0

    .line 220
    iget-wide v9, v0, La/lno;->e:J

    .line 221
    .line 222
    move-object v0, v3

    .line 223
    move-wide v3, v9

    .line 224
    invoke-static/range {v0 .. v7}, La/mtu;->b(La/xyu;Ljava/lang/String;La/qv10;JLa/ngr;II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v8}, La/ngr;->r(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_5
    invoke-virtual {v5}, La/ngr;->Y()V

    .line 232
    .line 233
    .line 234
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object v0
.end method
