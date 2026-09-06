.class public final synthetic La/hsq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:La/utq0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(JLa/utq0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La/hsq0;->a:J

    iput-object p3, p0, La/hsq0;->b:La/utq0;

    iput-object p4, p0, La/hsq0;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, La/ek50;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, La/ngr;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p3, p2, 0x6

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v5, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x2

    .line 28
    :goto_0
    or-int/2addr p2, p3

    .line 29
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x1

    .line 35
    if-eq p3, v0, :cond_2

    .line 36
    .line 37
    move p3, v11

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move p3, v10

    .line 40
    :goto_1
    and-int/2addr p2, v11

    .line 41
    invoke-virtual {v5, p2, p3}, La/ngr;->V(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_b

    .line 46
    .line 47
    sget-object v0, La/ekg0;->c:La/m8o;

    .line 48
    .line 49
    invoke-static {v0, p1}, La/u3s0;->b0(La/qv10;La/ek50;)La/qv10;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, La/jx90;->i:La/l9b;

    .line 54
    .line 55
    iget-wide v1, p0, La/hsq0;->a:J

    .line 56
    .line 57
    invoke-static {p1, v1, v2, p2}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, La/gmy;->c:La/ue7;

    .line 62
    .line 63
    invoke-static {p2, v10}, La/d18;->d(La/i42;Z)La/p510;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-wide v1, v5, La/ngr;->T:J

    .line 68
    .line 69
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-virtual {v5}, La/ngr;->m()La/ab60;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v5, p1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v2, La/gcc;->L:La/fcc;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v2, La/fcc;->b:La/sdc;

    .line 87
    .line 88
    invoke-virtual {v5}, La/ngr;->i0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v3, v5, La/ngr;->S:Z

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {v5, v2}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {v5}, La/ngr;->r0()V

    .line 100
    .line 101
    .line 102
    :goto_2
    sget-object v2, La/fcc;->f:La/u53;

    .line 103
    .line 104
    invoke-static {v5, p2, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object p2, La/fcc;->e:La/u53;

    .line 108
    .line 109
    invoke-static {v5, v1, p2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    sget-object p3, La/fcc;->g:La/u53;

    .line 117
    .line 118
    invoke-static {v5, p2, p3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object p2, La/fcc;->h:La/g4c;

    .line 122
    .line 123
    invoke-static {v5, p2}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    sget-object p2, La/fcc;->d:La/u53;

    .line 127
    .line 128
    invoke-static {v5, p1, p2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, La/hsq0;->b:La/utq0;

    .line 132
    .line 133
    instance-of p2, p1, La/stq0;

    .line 134
    .line 135
    if-eqz p2, :cond_4

    .line 136
    .line 137
    const p0, 0x715f6f15

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, p0}, La/ngr;->e0(I)V

    .line 141
    .line 142
    .line 143
    const/4 p0, 0x0

    .line 144
    invoke-static {p0, v5, v10}, La/ofs0;->B(La/qv10;La/ngr;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v10}, La/ngr;->r(Z)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_4
    instance-of p2, p1, La/qtq0;

    .line 153
    .line 154
    iget-object p0, p0, La/hsq0;->c:Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    sget-object p3, La/occ;->a:La/h8b;

    .line 157
    .line 158
    if-eqz p2, :cond_7

    .line 159
    .line 160
    const p2, 0x716104de

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, p2}, La/ngr;->e0(I)V

    .line 164
    .line 165
    .line 166
    check-cast p1, La/qtq0;

    .line 167
    .line 168
    iget-object v1, p1, La/qtq0;->a:La/tqk;

    .line 169
    .line 170
    invoke-virtual {v5, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {v5}, La/ngr;->Q()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-nez p1, :cond_5

    .line 179
    .line 180
    if-ne p2, p3, :cond_6

    .line 181
    .line 182
    :cond_5
    new-instance p2, La/qgq0;

    .line 183
    .line 184
    const/16 p1, 0xc

    .line 185
    .line 186
    invoke-direct {p2, p0, p1}, La/qgq0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, p2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    move-object v4, p2

    .line 193
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    const/16 v7, 0xd

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    const/4 v2, 0x0

    .line 200
    const/4 v3, 0x0

    .line 201
    invoke-static/range {v0 .. v7}, La/hqh;->f(La/qv10;La/tqk;ZZLkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v10}, La/ngr;->r(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    instance-of p2, p1, La/otq0;

    .line 209
    .line 210
    if-eqz p2, :cond_a

    .line 211
    .line 212
    const p2, 0x71663c69

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, p2}, La/ngr;->e0(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v5}, La/c1l;->f(La/ngr;)La/m1l;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    move-object p2, p1

    .line 223
    check-cast p2, La/otq0;

    .line 224
    .line 225
    iget-boolean v1, p2, La/otq0;->b:Z

    .line 226
    .line 227
    invoke-virtual {v5, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    invoke-virtual {v5}, La/ngr;->Q()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-nez p2, :cond_8

    .line 236
    .line 237
    if-ne v3, p3, :cond_9

    .line 238
    .line 239
    :cond_8
    new-instance v3, La/qgq0;

    .line 240
    .line 241
    const/16 p2, 0xd

    .line 242
    .line 243
    invoke-direct {v3, p0, p2}, La/qgq0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    move-object v4, v3

    .line 250
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 251
    .line 252
    new-instance p2, La/qo2;

    .line 253
    .line 254
    const/4 p3, 0x7

    .line 255
    invoke-direct {p2, p3, p1, p0}, La/qo2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const p0, 0x7015de2c

    .line 259
    .line 260
    .line 261
    invoke-static {p0, p2, v5}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    const v8, 0x180006

    .line 266
    .line 267
    .line 268
    const/16 v9, 0x28

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    move-object v7, v5

    .line 272
    const/4 v5, 0x0

    .line 273
    invoke-static/range {v0 .. v9}, La/c1l;->b(La/qv10;ZLa/m1l;La/i42;Lkotlin/jvm/functions/Function0;La/fmp;La/b9c;La/ngr;II)V

    .line 274
    .line 275
    .line 276
    move-object v5, v7

    .line 277
    invoke-virtual {v5, v10}, La/ngr;->r(Z)V

    .line 278
    .line 279
    .line 280
    :goto_3
    invoke-virtual {v5, v11}, La/ngr;->r(Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_a
    const p0, 0x563ce886

    .line 285
    .line 286
    .line 287
    invoke-static {p0, v5, v10}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    throw p0

    .line 292
    :cond_b
    invoke-virtual {v5}, La/ngr;->Y()V

    .line 293
    .line 294
    .line 295
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    return-object p0
.end method
