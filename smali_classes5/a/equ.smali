.class public final synthetic La/equ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/q720;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(La/qv10;La/q720;JI)V
    .locals 0

    .line 1
    iput p5, p0, La/equ;->a:I

    iput-object p1, p0, La/equ;->b:La/qv10;

    iput-object p2, p0, La/equ;->c:La/q720;

    iput-wide p3, p0, La/equ;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/equ;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    check-cast p1, La/ngr;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, p2, 0x3

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    :goto_0
    and-int/2addr p2, v2

    .line 25
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_7

    .line 30
    .line 31
    sget-object p2, La/k6j;->a:La/wvj;

    .line 32
    .line 33
    new-instance p2, La/gw3;

    .line 34
    .line 35
    new-instance v0, La/mc4;

    .line 36
    .line 37
    const/16 v1, 0x11

    .line 38
    .line 39
    invoke-direct {v0, v1}, La/mc4;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v1, 0x40000000    # 2.0f

    .line 43
    .line 44
    invoke-direct {p2, v1, v2, v0}, La/gw3;-><init>(FZLa/hw3;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, La/equ;->b:La/qv10;

    .line 48
    .line 49
    invoke-static {v0}, La/aor0;->F(La/qv10;)La/qv10;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v8, 0x0

    .line 54
    const/16 v9, 0xd

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x40000000    # 2.0f

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static/range {v4 .. v9}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, La/gmy;->o:La/se7;

    .line 65
    .line 66
    invoke-static {p2, v1, p1, v3}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-wide v4, p1, La/ngr;->T:J

    .line 71
    .line 72
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1}, La/ngr;->m()La/ab60;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {p1, v0}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v5, La/gcc;->L:La/fcc;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v5, La/fcc;->b:La/sdc;

    .line 90
    .line 91
    invoke-virtual {p1}, La/ngr;->i0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v6, p1, La/ngr;->S:Z

    .line 95
    .line 96
    if-eqz v6, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1, v5}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p1}, La/ngr;->r0()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v5, La/fcc;->f:La/u53;

    .line 106
    .line 107
    invoke-static {p1, p2, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object p2, La/fcc;->e:La/u53;

    .line 111
    .line 112
    invoke-static {p1, v4, p2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    sget-object v1, La/fcc;->g:La/u53;

    .line 120
    .line 121
    invoke-static {p1, p2, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object p2, La/fcc;->h:La/g4c;

    .line 125
    .line 126
    invoke-static {p1, p2}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    sget-object p2, La/fcc;->d:La/u53;

    .line 130
    .line 131
    invoke-static {p1, v0, p2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    const p2, -0x2f0e740d

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, La/ngr;->e0(I)V

    .line 138
    .line 139
    .line 140
    iget-object v9, p0, La/equ;->c:La/q720;

    .line 141
    .line 142
    invoke-interface {v9}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Ljava/lang/Iterable;

    .line 147
    .line 148
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    move v5, v3

    .line 153
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    add-int/lit8 v1, v5, 0x1

    .line 164
    .line 165
    if-ltz v5, :cond_5

    .line 166
    .line 167
    check-cast v0, La/dhk0;

    .line 168
    .line 169
    invoke-virtual {p1, v5}, La/ngr;->e(I)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {p1, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    or-int/2addr v4, v6

    .line 178
    iget-wide v7, p0, La/equ;->d:J

    .line 179
    .line 180
    invoke-virtual {p1, v7, v8}, La/ngr;->f(J)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    or-int/2addr v4, v6

    .line 185
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    sget-object v10, La/occ;->a:La/h8b;

    .line 190
    .line 191
    if-nez v4, :cond_2

    .line 192
    .line 193
    if-ne v6, v10, :cond_3

    .line 194
    .line 195
    :cond_2
    new-instance v4, La/eb7;

    .line 196
    .line 197
    const/4 v6, 0x3

    .line 198
    invoke-direct/range {v4 .. v9}, La/eb7;-><init>(IIJLjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object v6, v4

    .line 205
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    sget-object v4, La/nv10;->b:La/nv10;

    .line 208
    .line 209
    invoke-static {v4, v6}, La/ies0;->t(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    if-ne v5, v10, :cond_4

    .line 218
    .line 219
    new-instance v5, La/ntt;

    .line 220
    .line 221
    const/16 v6, 0x15

    .line 222
    .line 223
    invoke-direct {v5, v6}, La/ntt;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    const/16 v6, 0x180

    .line 232
    .line 233
    invoke-static {v4, v0, v5, p1, v6}, La/ugk0;->a(La/qv10;La/dhk0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 234
    .line 235
    .line 236
    move v5, v1

    .line 237
    goto :goto_2

    .line 238
    :cond_5
    invoke-static {}, La/avb;->p()V

    .line 239
    .line 240
    .line 241
    const/4 p0, 0x0

    .line 242
    throw p0

    .line 243
    :cond_6
    invoke-virtual {p1, v3}, La/ngr;->r(Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v2}, La/ngr;->r(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_7
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 251
    .line 252
    .line 253
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 257
    .line 258
    if-eq v0, v1, :cond_8

    .line 259
    .line 260
    move v3, v2

    .line 261
    :cond_8
    and-int/2addr p2, v2

    .line 262
    invoke-virtual {p1, p2, v3}, La/ngr;->V(IZ)Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-eqz p2, :cond_9

    .line 267
    .line 268
    new-instance v0, La/equ;

    .line 269
    .line 270
    const/4 v5, 0x1

    .line 271
    iget-object v1, p0, La/equ;->b:La/qv10;

    .line 272
    .line 273
    iget-object v2, p0, La/equ;->c:La/q720;

    .line 274
    .line 275
    iget-wide v3, p0, La/equ;->d:J

    .line 276
    .line 277
    invoke-direct/range {v0 .. v5}, La/equ;-><init>(La/qv10;La/q720;JI)V

    .line 278
    .line 279
    .line 280
    const p0, -0x33b184cf    # -5.4127812E7f

    .line 281
    .line 282
    .line 283
    invoke-static {p0, v0, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    const/4 p2, 0x6

    .line 288
    invoke-static {p0, p1, p2}, La/iiy;->a(La/b9c;La/ngr;I)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_9
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 293
    .line 294
    .line 295
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    return-object p0

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
