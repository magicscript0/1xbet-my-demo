.class public final La/r9j;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:La/q720;

.field public final synthetic b:La/cg8;

.field public final synthetic c:La/e9b0;

.field public final synthetic d:La/ybj;

.field public final synthetic e:La/wgi0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:La/wgi0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(La/q720;La/cg8;La/e9b0;La/ybj;La/wgi0;Lkotlin/jvm/functions/Function1;La/wgi0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/r9j;->a:La/q720;

    .line 2
    .line 3
    iput-object p2, p0, La/r9j;->b:La/cg8;

    .line 4
    .line 5
    iput-object p3, p0, La/r9j;->c:La/e9b0;

    .line 6
    .line 7
    iput-object p4, p0, La/r9j;->d:La/ybj;

    .line 8
    .line 9
    iput-object p5, p0, La/r9j;->e:La/wgi0;

    .line 10
    .line 11
    iput-object p6, p0, La/r9j;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p7, p0, La/r9j;->g:La/wgi0;

    .line 14
    .line 15
    iput-object p8, p0, La/r9j;->h:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p9, p0, La/r9j;->i:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, La/u020;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, La/ngr;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    iget-object p2, p0, La/r9j;->a:La/q720;

    .line 14
    .line 15
    invoke-interface {p2, p1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, La/r9j;->b:La/cg8;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, La/r9j;->c:La/e9b0;

    .line 24
    .line 25
    iget-object p3, p2, La/e9b0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, La/wdc;->a:La/wdc;

    .line 28
    .line 29
    if-ne p3, v0, :cond_0

    .line 30
    .line 31
    sget-object p3, La/wdc;->b:La/wdc;

    .line 32
    .line 33
    iput-object p3, p2, La/e9b0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    const p2, 0x9f201ca

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, p2}, La/ngr;->e0(I)V

    .line 39
    .line 40
    .line 41
    sget-object p2, La/nv10;->b:La/nv10;

    .line 42
    .line 43
    const/high16 p3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {p2, p3}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object p3, La/n020;->a:La/n020;

    .line 50
    .line 51
    invoke-static {p2, p3}, La/jx90;->U(La/qv10;Ljava/lang/Object;)La/qv10;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object p3, La/gmy;->d:La/ue7;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static {p3, v7}, La/d18;->d(La/i42;Z)La/p510;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iget-wide v0, v5, La/ngr;->T:J

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v5}, La/ngr;->m()La/ab60;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v5, p2}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object v2, La/gcc;->L:La/fcc;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v2, La/fcc;->b:La/sdc;

    .line 82
    .line 83
    invoke-virtual {v5}, La/ngr;->i0()V

    .line 84
    .line 85
    .line 86
    iget-boolean v3, v5, La/ngr;->S:Z

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    invoke-virtual {v5, v2}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v5}, La/ngr;->r0()V

    .line 95
    .line 96
    .line 97
    :goto_0
    sget-object v2, La/fcc;->f:La/u53;

    .line 98
    .line 99
    invoke-static {v5, p3, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    sget-object p3, La/fcc;->e:La/u53;

    .line 103
    .line 104
    invoke-static {v5, v1, p3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    sget-object v0, La/fcc;->g:La/u53;

    .line 112
    .line 113
    invoke-static {v5, p3, v0}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object p3, La/fcc;->h:La/g4c;

    .line 117
    .line 118
    invoke-static {v5, p3}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    sget-object p3, La/fcc;->d:La/u53;

    .line 122
    .line 123
    invoke-static {v5, p2, p3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, La/r9j;->d:La/ybj;

    .line 127
    .line 128
    iget-object p3, p2, La/ybj;->a:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v8, p2, La/ybj;->d:La/i9j;

    .line 131
    .line 132
    iget v0, p2, La/ybj;->b:I

    .line 133
    .line 134
    invoke-static {v0, v7, v5, p3}, La/evo0;->A(IILa/ngr;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object p3, La/ekg0;->c:La/m8o;

    .line 138
    .line 139
    iget-object v0, p0, La/r9j;->g:La/wgi0;

    .line 140
    .line 141
    invoke-virtual {v5, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v5}, La/ngr;->Q()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/4 v9, 0x1

    .line 150
    if-nez v1, :cond_2

    .line 151
    .line 152
    sget-object v1, La/occ;->a:La/h8b;

    .line 153
    .line 154
    if-ne v2, v1, :cond_3

    .line 155
    .line 156
    :cond_2
    new-instance v2, La/zc3;

    .line 157
    .line 158
    invoke-direct {v2, v9, v0}, La/zc3;-><init>(ILa/wgi0;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    invoke-static {p3, v2}, La/md9;->V(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    sget-object v0, La/h4m0;->b:La/gii0;

    .line 171
    .line 172
    invoke-virtual {v5, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 177
    .line 178
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    sget-object v2, La/jx90;->i:La/l9b;

    .line 183
    .line 184
    invoke-static {p3, v0, v1, v2}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-static {p3, v5, v7}, La/d18;->a(La/qv10;La/ngr;I)V

    .line 189
    .line 190
    .line 191
    iget-object v4, p0, La/r9j;->i:Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    const/16 v6, 0x180

    .line 194
    .line 195
    iget-object v0, p0, La/r9j;->d:La/ybj;

    .line 196
    .line 197
    iget-object v1, p0, La/r9j;->g:La/wgi0;

    .line 198
    .line 199
    iget-object v2, p0, La/r9j;->e:La/wgi0;

    .line 200
    .line 201
    iget-object v3, p0, La/r9j;->h:Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    invoke-static/range {v0 .. v6}, La/evo0;->G(La/ybj;La/wgi0;La/wgi0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v9}, La/ngr;->r(Z)V

    .line 207
    .line 208
    .line 209
    iget-object p2, p2, La/ybj;->c:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {p2, v5, v7}, La/evo0;->P(Ljava/lang/String;La/ngr;I)V

    .line 212
    .line 213
    .line 214
    instance-of p2, v8, La/g9j;

    .line 215
    .line 216
    if-eqz p2, :cond_4

    .line 217
    .line 218
    iget-object p2, p0, La/r9j;->e:La/wgi0;

    .line 219
    .line 220
    invoke-interface {p2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    check-cast p2, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-eqz p2, :cond_4

    .line 231
    .line 232
    const p2, 0xa014d1c

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, p2}, La/ngr;->e0(I)V

    .line 236
    .line 237
    .line 238
    check-cast v8, La/g9j;

    .line 239
    .line 240
    iget-object p0, p0, La/r9j;->f:Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    invoke-static {v8, p0, v5, v7}, La/evo0;->l(La/g9j;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v7}, La/ngr;->r(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_4
    const p0, 0xa0356e7

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, p0}, La/ngr;->e0(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v7}, La/ngr;->r(Z)V

    .line 256
    .line 257
    .line 258
    :goto_1
    invoke-virtual {v5, v7}, La/ngr;->r(Z)V

    .line 259
    .line 260
    .line 261
    return-object p1
.end method
