.class public final synthetic La/z4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/smg0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILa/smg0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, La/z4c;->a:I

    iput-object p2, p0, La/z4c;->b:La/smg0;

    iput-object p3, p0, La/z4c;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/z4c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/z4c;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-object p0, p0, La/z4c;->b:La/smg0;

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    check-cast p1, La/ngr;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, p2, 0x3

    .line 22
    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    move v1, v4

    .line 26
    :cond_0
    and-int/2addr p2, v4

    .line 27
    invoke-virtual {p1, p2, v1}, La/ngr;->V(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, La/smg0;->i:La/ctg;

    .line 34
    .line 35
    iget-object p0, p0, La/smg0;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0, p2, v2, p1}, La/lg50;->v(Ljava/lang/String;La/ctg;Lkotlin/jvm/functions/Function1;La/ngr;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 48
    .line 49
    if-eq v0, v3, :cond_2

    .line 50
    .line 51
    move v1, v4

    .line 52
    :cond_2
    and-int/2addr p2, v4

    .line 53
    invoke-virtual {p1, p2, v1}, La/ngr;->V(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget-object p2, p0, La/smg0;->h:La/ctg;

    .line 60
    .line 61
    iget-object p0, p0, La/smg0;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p0, p2, v2, p1}, La/lg50;->v(Ljava/lang/String;La/ctg;Lkotlin/jvm/functions/Function1;La/ngr;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 74
    .line 75
    if-eq v0, v3, :cond_4

    .line 76
    .line 77
    move v0, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v0, v1

    .line 80
    :goto_2
    and-int/2addr p2, v4

    .line 81
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    sget-object p2, La/k6j;->a:La/wvj;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/16 v8, 0xa

    .line 91
    .line 92
    sget-object v3, La/nv10;->b:La/nv10;

    .line 93
    .line 94
    const/high16 v4, 0x41400000    # 12.0f

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/high16 v6, 0x40c00000    # 6.0f

    .line 98
    .line 99
    invoke-static/range {v3 .. v8}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2, p0, v2, p1, v1}, La/mg50;->H(La/qv10;La/smg0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 108
    .line 109
    .line 110
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_2
    and-int/lit8 v0, p2, 0x3

    .line 114
    .line 115
    if-eq v0, v3, :cond_6

    .line 116
    .line 117
    move v1, v4

    .line 118
    :cond_6
    and-int/2addr p2, v4

    .line 119
    invoke-virtual {p1, p2, v1}, La/ngr;->V(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    sget-object p2, La/udc;->n:La/gii0;

    .line 126
    .line 127
    sget-object v0, La/wyw;->a:La/wyw;

    .line 128
    .line 129
    invoke-virtual {p2, v0}, La/gii0;->a(Ljava/lang/Object;)La/xe3;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    new-instance v0, La/z4c;

    .line 134
    .line 135
    invoke-direct {v0, v4, p0, v2}, La/z4c;-><init>(ILa/smg0;Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    const p0, -0x572d6238

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v0, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const/16 v0, 0x38

    .line 146
    .line 147
    invoke-static {p2, p0, p1, v0}, La/w4d0;->h(La/xe3;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 152
    .line 153
    .line 154
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_3
    and-int/lit8 v0, p2, 0x3

    .line 158
    .line 159
    if-eq v0, v3, :cond_8

    .line 160
    .line 161
    move v1, v4

    .line 162
    :cond_8
    and-int/2addr p2, v4

    .line 163
    invoke-virtual {p1, p2, v1}, La/ngr;->V(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_b

    .line 168
    .line 169
    sget-object p2, La/nv10;->b:La/nv10;

    .line 170
    .line 171
    const/high16 v0, 0x3f800000    # 1.0f

    .line 172
    .line 173
    invoke-static {p2, v0}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    sget-object p2, La/k6j;->a:La/wvj;

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v9, 0x2

    .line 181
    const/high16 v5, 0x41000000    # 8.0f

    .line 182
    .line 183
    const/high16 v7, 0x41000000    # 8.0f

    .line 184
    .line 185
    const/high16 v8, 0x41000000    # 8.0f

    .line 186
    .line 187
    invoke-static/range {v4 .. v9}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, La/ock;

    .line 192
    .line 193
    sget-object v5, La/dck;->e:La/dck;

    .line 194
    .line 195
    sget-object v6, La/uh8;->c:La/uh8;

    .line 196
    .line 197
    new-instance v7, La/zh8;

    .line 198
    .line 199
    iget-object p2, p0, La/smg0;->p:Ljava/lang/String;

    .line 200
    .line 201
    invoke-direct {v7, p2}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v8, 0x1

    .line 207
    move-object v4, v1

    .line 208
    invoke-direct/range {v4 .. v10}, La/ock;-><init>(La/kck;La/uh8;La/ci8;ZZZ)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    invoke-virtual {p1, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    or-int/2addr p2, v4

    .line 220
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-nez p2, :cond_9

    .line 225
    .line 226
    sget-object p2, La/occ;->a:La/h8b;

    .line 227
    .line 228
    if-ne v4, p2, :cond_a

    .line 229
    .line 230
    :cond_9
    new-instance v4, La/x4c;

    .line 231
    .line 232
    invoke-direct {v4, v3, p0, v2}, La/x4c;-><init>(ILa/smg0;Lkotlin/jvm/functions/Function1;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_a
    move-object v2, v4

    .line 239
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    const/4 v5, 0x0

    .line 243
    move-object v3, p1

    .line 244
    invoke-static/range {v0 .. v5}, La/pvg;->g(La/qv10;La/ock;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_b
    move-object v3, p1

    .line 249
    invoke-virtual {v3}, La/ngr;->Y()V

    .line 250
    .line 251
    .line 252
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_4
    and-int/lit8 v0, p2, 0x3

    .line 256
    .line 257
    if-eq v0, v3, :cond_c

    .line 258
    .line 259
    move v0, v4

    .line 260
    goto :goto_6

    .line 261
    :cond_c
    move v0, v1

    .line 262
    :goto_6
    and-int/2addr p2, v4

    .line 263
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-eqz p2, :cond_d

    .line 268
    .line 269
    sget-object p2, La/k6j;->a:La/wvj;

    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    const/16 v8, 0xa

    .line 273
    .line 274
    sget-object v3, La/nv10;->b:La/nv10;

    .line 275
    .line 276
    const/high16 v4, 0x41400000    # 12.0f

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    const/high16 v6, 0x40c00000    # 6.0f

    .line 280
    .line 281
    invoke-static/range {v3 .. v8}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-static {p2, p0, v2, p1, v1}, La/mg50;->H(La/qv10;La/smg0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_d
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 290
    .line 291
    .line 292
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
