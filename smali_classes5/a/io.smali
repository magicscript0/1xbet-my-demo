.class public final synthetic La/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:La/ek50;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:La/b9c;


# direct methods
.method public synthetic constructor <init>(La/ek50;IFFLa/b9c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/io;->a:La/ek50;

    iput p2, p0, La/io;->b:I

    iput p3, p0, La/io;->c:F

    iput p4, p0, La/io;->d:F

    iput-object p5, p0, La/io;->e:La/b9c;

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, La/p18;

    .line 2
    .line 3
    check-cast p2, La/ngr;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, p1}, La/ngr;->g(Ljava/lang/Object;)Z

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
    or-int/2addr p3, v0

    .line 28
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    move v0, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_1
    and-int/2addr p3, v3

    .line 40
    invoke-virtual {p2, p3, v0}, La/ngr;->V(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_7

    .line 45
    .line 46
    sget-object p3, La/udc;->n:La/gii0;

    .line 47
    .line 48
    invoke-virtual {p2, p3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, La/wyw;

    .line 53
    .line 54
    iget-object v0, p0, La/io;->a:La/ek50;

    .line 55
    .line 56
    invoke-static {v0, p3}, La/u3s0;->Q(La/ek50;La/wyw;)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v0, p3}, La/u3s0;->P(La/ek50;La/wyw;)F

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    add-float/2addr p3, v1

    .line 65
    invoke-virtual {p1}, La/p18;->d()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sub-float/2addr p1, p3

    .line 70
    iget p3, p0, La/io;->b:I

    .line 71
    .line 72
    int-to-float v1, p3

    .line 73
    div-float v4, p1, v1

    .line 74
    .line 75
    new-instance v5, La/vvj;

    .line 76
    .line 77
    invoke-direct {v5, v4}, La/vvj;-><init>(F)V

    .line 78
    .line 79
    .line 80
    new-instance v4, La/vvj;

    .line 81
    .line 82
    iget v6, p0, La/io;->c:F

    .line 83
    .line 84
    invoke-direct {v4, v6}, La/vvj;-><init>(F)V

    .line 85
    .line 86
    .line 87
    new-instance v6, La/vvj;

    .line 88
    .line 89
    iget v7, p0, La/io;->d:F

    .line 90
    .line 91
    invoke-direct {v6, v7}, La/vvj;-><init>(F)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v4, v6}, La/kta0;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, La/vvj;

    .line 99
    .line 100
    iget v4, v4, La/vvj;->a:F

    .line 101
    .line 102
    mul-float/2addr v1, v4

    .line 103
    sub-float/2addr p1, v1

    .line 104
    const/4 v1, 0x0

    .line 105
    if-le p3, v3, :cond_3

    .line 106
    .line 107
    sget-object v5, La/k6j;->a:La/wvj;

    .line 108
    .line 109
    invoke-static {p1, v1}, La/vvj;->a(FF)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-lez v5, :cond_3

    .line 114
    .line 115
    add-int/lit8 v1, p3, -0x1

    .line 116
    .line 117
    int-to-float v1, v1

    .line 118
    div-float v1, p1, v1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    sget-object p1, La/k6j;->a:La/wvj;

    .line 122
    .line 123
    :goto_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 124
    .line 125
    sget-object v5, La/nv10;->b:La/nv10;

    .line 126
    .line 127
    invoke-static {v5, p1}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1, v0}, La/u3s0;->b0(La/qv10;La/ek50;)La/qv10;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-le p3, v3, :cond_4

    .line 136
    .line 137
    new-instance v0, La/gw3;

    .line 138
    .line 139
    new-instance v6, La/mc4;

    .line 140
    .line 141
    const/16 v7, 0x11

    .line 142
    .line 143
    invoke-direct {v6, v7}, La/mc4;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v1, v3, v6}, La/gw3;-><init>(FZLa/hw3;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    sget-object v0, La/jw3;->a:La/cw3;

    .line 151
    .line 152
    :goto_3
    sget-object v1, La/gmy;->m:La/te7;

    .line 153
    .line 154
    const/16 v6, 0x30

    .line 155
    .line 156
    invoke-static {v0, v1, p2, v6}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-wide v6, p2, La/ngr;->T:J

    .line 161
    .line 162
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {p2}, La/ngr;->m()La/ab60;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {p2, p1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget-object v7, La/gcc;->L:La/fcc;

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v7, La/fcc;->b:La/sdc;

    .line 180
    .line 181
    invoke-virtual {p2}, La/ngr;->i0()V

    .line 182
    .line 183
    .line 184
    iget-boolean v8, p2, La/ngr;->S:Z

    .line 185
    .line 186
    if-eqz v8, :cond_5

    .line 187
    .line 188
    invoke-virtual {p2, v7}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    invoke-virtual {p2}, La/ngr;->r0()V

    .line 193
    .line 194
    .line 195
    :goto_4
    sget-object v7, La/fcc;->f:La/u53;

    .line 196
    .line 197
    invoke-static {p2, v0, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, La/fcc;->e:La/u53;

    .line 201
    .line 202
    invoke-static {p2, v6, v0}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v1, La/fcc;->g:La/u53;

    .line 210
    .line 211
    invoke-static {p2, v0, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, La/fcc;->h:La/g4c;

    .line 215
    .line 216
    invoke-static {p2, v0}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, La/fcc;->d:La/u53;

    .line 220
    .line 221
    invoke-static {p2, p1, v0}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    const p1, -0x56f9efcd

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, p1}, La/ngr;->e0(I)V

    .line 228
    .line 229
    .line 230
    move p1, v2

    .line 231
    :goto_5
    if-ge p1, p3, :cond_6

    .line 232
    .line 233
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v5, v4}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    iget-object v7, p0, La/io;->e:La/b9c;

    .line 246
    .line 247
    invoke-virtual {v7, v0, v1, p2, v6}, La/b9c;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    add-int/lit8 p1, p1, 0x1

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_6
    invoke-virtual {p2, v2}, La/ngr;->r(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, v3}, La/ngr;->r(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_7
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 261
    .line 262
    .line 263
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object p0
.end method
