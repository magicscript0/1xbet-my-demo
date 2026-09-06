.class public final La/p5k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:La/omg;

.field public final synthetic c:La/omg;

.field public final synthetic d:La/omg;

.field public final synthetic e:La/omg;

.field public final synthetic f:La/usg0;

.field public final synthetic g:F

.field public final synthetic h:La/i3m0;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:La/q720;

.field public final synthetic k:La/wgi0;

.field public final synthetic l:La/wgi0;

.field public final synthetic m:La/wgi0;


# direct methods
.method public constructor <init>(Ljava/util/List;La/omg;La/omg;La/omg;La/omg;La/usg0;FLa/i3m0;Lkotlin/jvm/functions/Function1;La/q720;La/wgi0;La/wgi0;La/wgi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/p5k;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, La/p5k;->b:La/omg;

    .line 7
    .line 8
    iput-object p3, p0, La/p5k;->c:La/omg;

    .line 9
    .line 10
    iput-object p4, p0, La/p5k;->d:La/omg;

    .line 11
    .line 12
    iput-object p5, p0, La/p5k;->e:La/omg;

    .line 13
    .line 14
    iput-object p6, p0, La/p5k;->f:La/usg0;

    .line 15
    .line 16
    iput p7, p0, La/p5k;->g:F

    .line 17
    .line 18
    iput-object p8, p0, La/p5k;->h:La/i3m0;

    .line 19
    .line 20
    iput-object p9, p0, La/p5k;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, La/p5k;->j:La/q720;

    .line 23
    .line 24
    iput-object p11, p0, La/p5k;->k:La/wgi0;

    .line 25
    .line 26
    iput-object p12, p0, La/p5k;->l:La/wgi0;

    .line 27
    .line 28
    iput-object p13, p0, La/p5k;->m:La/wgi0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, La/w1x;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v4, p3

    .line 10
    check-cast v4, La/ngr;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p3

    .line 34
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 35
    .line 36
    const/16 p4, 0x10

    .line 37
    .line 38
    if-nez p3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4, p2}, La/ngr;->e(I)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    const/16 p3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move p3, p4

    .line 50
    :goto_2
    or-int/2addr p1, p3

    .line 51
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 52
    .line 53
    const/16 v0, 0x92

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    const/4 v7, 0x0

    .line 57
    if-eq p3, v0, :cond_4

    .line 58
    .line 59
    move p3, v1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move p3, v7

    .line 62
    :goto_3
    and-int/2addr p1, v1

    .line 63
    invoke-virtual {v4, p1, p3}, La/ngr;->V(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_10

    .line 68
    .line 69
    iget-object p1, p0, La/p5k;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, La/nlg;

    .line 76
    .line 77
    const p3, 0x347d1531

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p3}, La/ngr;->e0(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast p1, La/llg;

    .line 87
    .line 88
    iget-object p3, p0, La/p5k;->j:La/q720;

    .line 89
    .line 90
    invoke-interface {p3}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-nez p3, :cond_a

    .line 101
    .line 102
    iget-object p3, p0, La/p5k;->c:La/omg;

    .line 103
    .line 104
    iget-object v0, p0, La/p5k;->b:La/omg;

    .line 105
    .line 106
    invoke-virtual {v0, p3}, La/omg;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_6

    .line 111
    .line 112
    iget-object p3, p0, La/p5k;->k:La/wgi0;

    .line 113
    .line 114
    invoke-interface {p3}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Ljava/lang/Integer;

    .line 119
    .line 120
    if-nez p3, :cond_5

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-ne p2, p3, :cond_a

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    iget-object p3, p0, La/p5k;->d:La/omg;

    .line 131
    .line 132
    invoke-virtual {v0, p3}, La/omg;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-eqz p3, :cond_8

    .line 137
    .line 138
    iget-object p3, p0, La/p5k;->l:La/wgi0;

    .line 139
    .line 140
    invoke-interface {p3}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    check-cast p3, Ljava/lang/Integer;

    .line 145
    .line 146
    if-nez p3, :cond_7

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-ne p2, p3, :cond_a

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    iget-object p3, p0, La/p5k;->e:La/omg;

    .line 157
    .line 158
    invoke-virtual {v0, p3}, La/omg;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-eqz p3, :cond_a

    .line 163
    .line 164
    iget-object p3, p0, La/p5k;->m:La/wgi0;

    .line 165
    .line 166
    invoke-interface {p3}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    check-cast p3, Ljava/lang/Integer;

    .line 171
    .line 172
    if-nez p3, :cond_9

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    if-ne p2, p3, :cond_a

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_a
    :goto_4
    move v1, v7

    .line 183
    :goto_5
    iget-object p2, p0, La/p5k;->f:La/usg0;

    .line 184
    .line 185
    invoke-virtual {p2}, La/usg0;->l()I

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    sget-object v0, La/nv10;->b:La/nv10;

    .line 190
    .line 191
    sget-object v2, La/occ;->a:La/h8b;

    .line 192
    .line 193
    if-nez p3, :cond_d

    .line 194
    .line 195
    const p3, 0x34853727

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, p3}, La/ngr;->e0(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, p2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-nez p3, :cond_b

    .line 210
    .line 211
    if-ne v3, v2, :cond_c

    .line 212
    .line 213
    :cond_b
    new-instance v3, La/x0;

    .line 214
    .line 215
    invoke-direct {v3, p2, p4}, La/x0;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    invoke-static {v0, v3}, La/s680;->A0(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v4, v7}, La/ngr;->r(Z)V

    .line 228
    .line 229
    .line 230
    :goto_6
    move-object p2, v2

    .line 231
    goto :goto_7

    .line 232
    :cond_d
    const p2, 0x3488f485

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, p2}, La/ngr;->e0(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v7}, La/ngr;->r(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :goto_7
    new-instance v2, La/hlg;

    .line 243
    .line 244
    iget p3, p0, La/p5k;->g:F

    .line 245
    .line 246
    iget-object p4, p0, La/p5k;->h:La/i3m0;

    .line 247
    .line 248
    invoke-direct {v2, p3, p4}, La/hlg;-><init>(FLa/i3m0;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v1}, La/ngr;->h(Z)Z

    .line 252
    .line 253
    .line 254
    move-result p3

    .line 255
    iget-object p0, p0, La/p5k;->i:Lkotlin/jvm/functions/Function1;

    .line 256
    .line 257
    invoke-virtual {v4, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p4

    .line 261
    or-int/2addr p3, p4

    .line 262
    invoke-virtual {v4, p1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p4

    .line 266
    or-int/2addr p3, p4

    .line 267
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p4

    .line 271
    if-nez p3, :cond_e

    .line 272
    .line 273
    if-ne p4, p2, :cond_f

    .line 274
    .line 275
    :cond_e
    new-instance p4, La/l67;

    .line 276
    .line 277
    invoke-direct {p4, v1, p0, p1}, La/l67;-><init>(ZLkotlin/jvm/functions/Function1;La/llg;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, p4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_f
    move-object v3, p4

    .line 284
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 285
    .line 286
    const/4 v5, 0x0

    .line 287
    const/4 v6, 0x0

    .line 288
    move-object v1, p1

    .line 289
    invoke-static/range {v0 .. v6}, La/b8i;->q(La/qv10;La/nlg;La/jlg;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v7}, La/ngr;->r(Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_10
    invoke-virtual {v4}, La/ngr;->Y()V

    .line 297
    .line 298
    .line 299
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object p0
.end method
