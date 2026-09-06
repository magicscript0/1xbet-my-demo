.class public final synthetic La/hbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/gmp;


# instance fields
.field public final synthetic a:La/n5x;

.field public final synthetic b:La/d6x;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:La/wgi0;


# direct methods
.method public synthetic constructor <init>(La/n5x;La/d6x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/wgi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/hbj;->a:La/n5x;

    iput-object p2, p0, La/hbj;->b:La/d6x;

    iput-object p3, p0, La/hbj;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, La/hbj;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, La/hbj;->e:La/wgi0;

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, La/ek50;

    .line 2
    .line 3
    check-cast p2, La/wgi0;

    .line 4
    .line 5
    check-cast p3, La/wgi0;

    .line 6
    .line 7
    move-object v5, p4

    .line 8
    check-cast v5, La/ngr;

    .line 9
    .line 10
    check-cast p5, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    and-int/lit16 p1, p4, 0x401

    .line 26
    .line 27
    const/16 p2, 0x400

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    const/4 p5, 0x0

    .line 31
    if-eq p1, p2, :cond_0

    .line 32
    .line 33
    move p1, p3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, p5

    .line 36
    :goto_0
    and-int/lit8 p2, p4, 0x1

    .line 37
    .line 38
    invoke-virtual {v5, p2, p1}, La/ngr;->V(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_8

    .line 43
    .line 44
    invoke-virtual {v5}, La/ngr;->Q()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, La/hbj;->e:La/wgi0;

    .line 49
    .line 50
    sget-object p4, La/occ;->a:La/h8b;

    .line 51
    .line 52
    if-ne p1, p4, :cond_1

    .line 53
    .line 54
    new-instance p1, La/etb;

    .line 55
    .line 56
    const/16 v0, 0x19

    .line 57
    .line 58
    invoke-direct {p1, v0, p2}, La/etb;-><init>(ILa/wgi0;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Landroidx/compose/runtime/d;->e(Lkotlin/jvm/functions/Function0;)La/kwi;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v5, p1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    check-cast p1, La/wgi0;

    .line 69
    .line 70
    invoke-interface {p1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, La/e9j;

    .line 75
    .line 76
    instance-of v0, p1, La/c9j;

    .line 77
    .line 78
    iget-object v3, p0, La/hbj;->c:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const p1, 0x63ae9597

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, p1}, La/ngr;->e0(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, La/ngr;->Q()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, p4, :cond_2

    .line 93
    .line 94
    new-instance p1, La/etb;

    .line 95
    .line 96
    const/16 p3, 0x1a

    .line 97
    .line 98
    invoke-direct {p1, p3, p2}, La/etb;-><init>(ILa/wgi0;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Landroidx/compose/runtime/d;->e(Lkotlin/jvm/functions/Function0;)La/kwi;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v5, p1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    move-object v0, p1

    .line 109
    check-cast v0, La/wgi0;

    .line 110
    .line 111
    const/16 v6, 0x36

    .line 112
    .line 113
    iget-object v1, p0, La/hbj;->a:La/n5x;

    .line 114
    .line 115
    iget-object v2, p0, La/hbj;->b:La/d6x;

    .line 116
    .line 117
    iget-object v4, p0, La/hbj;->d:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-static/range {v0 .. v6}, La/qwr0;->t(La/wgi0;La/n5x;La/d6x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, p5}, La/ngr;->r(Z)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_3
    instance-of p0, p1, La/d9j;

    .line 128
    .line 129
    if-eqz p0, :cond_7

    .line 130
    .line 131
    const p0, 0x63b73502

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, p0}, La/ngr;->e0(I)V

    .line 135
    .line 136
    .line 137
    sget-object p0, La/ekg0;->c:La/m8o;

    .line 138
    .line 139
    sget-object p2, La/gmy;->c:La/ue7;

    .line 140
    .line 141
    invoke-static {p2, p5}, La/d18;->d(La/i42;Z)La/p510;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iget-wide v0, v5, La/ngr;->T:J

    .line 146
    .line 147
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v5}, La/ngr;->m()La/ab60;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v5, p0}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    sget-object v2, La/gcc;->L:La/fcc;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v2, La/fcc;->b:La/sdc;

    .line 165
    .line 166
    invoke-virtual {v5}, La/ngr;->i0()V

    .line 167
    .line 168
    .line 169
    iget-boolean v4, v5, La/ngr;->S:Z

    .line 170
    .line 171
    if-eqz v4, :cond_4

    .line 172
    .line 173
    invoke-virtual {v5, v2}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    invoke-virtual {v5}, La/ngr;->r0()V

    .line 178
    .line 179
    .line 180
    :goto_1
    sget-object v2, La/fcc;->f:La/u53;

    .line 181
    .line 182
    invoke-static {v5, p2, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object p2, La/fcc;->e:La/u53;

    .line 186
    .line 187
    invoke-static {v5, v1, p2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    sget-object v0, La/fcc;->g:La/u53;

    .line 195
    .line 196
    invoke-static {v5, p2, v0}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    sget-object p2, La/fcc;->h:La/g4c;

    .line 200
    .line 201
    invoke-static {v5, p2}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 202
    .line 203
    .line 204
    sget-object p2, La/fcc;->d:La/u53;

    .line 205
    .line 206
    invoke-static {v5, p0, p2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    sget-object p0, La/o18;->a:La/o18;

    .line 210
    .line 211
    sget-object p2, La/gmy;->g:La/ue7;

    .line 212
    .line 213
    sget-object v0, La/nv10;->b:La/nv10;

    .line 214
    .line 215
    invoke-virtual {p0, v0, p2}, La/o18;->b(La/qv10;La/i42;)La/qv10;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast p1, La/d9j;

    .line 220
    .line 221
    iget-object v1, p1, La/d9j;->a:La/tqk;

    .line 222
    .line 223
    invoke-virtual {v5, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    invoke-virtual {v5}, La/ngr;->Q()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-nez p0, :cond_5

    .line 232
    .line 233
    if-ne p1, p4, :cond_6

    .line 234
    .line 235
    :cond_5
    new-instance p1, La/p6g;

    .line 236
    .line 237
    const/16 p0, 0x18

    .line 238
    .line 239
    invoke-direct {p1, v3, p0}, La/p6g;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, p1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    move-object v4, p1

    .line 246
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    const/16 v7, 0xc

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    const/4 v3, 0x0

    .line 253
    invoke-static/range {v0 .. v7}, La/hqh;->f(La/qv10;La/tqk;ZZLkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, p3}, La/ngr;->r(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, p5}, La/ngr;->r(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_7
    const p0, 0x5e0dd79f

    .line 264
    .line 265
    .line 266
    invoke-static {p0, v5, p5}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    throw p0

    .line 271
    :cond_8
    invoke-virtual {v5}, La/ngr;->Y()V

    .line 272
    .line 273
    .line 274
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    return-object p0
.end method
