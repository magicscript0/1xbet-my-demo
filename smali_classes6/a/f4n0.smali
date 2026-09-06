.class public final synthetic La/f4n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wgi0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/wgi0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    iput v0, p0, La/f4n0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/f4n0;->b:La/wgi0;

    iput-object p2, p0, La/f4n0;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(La/wgi0;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 2
    iput p4, p0, La/f4n0;->a:I

    iput-object p1, p0, La/f4n0;->b:La/wgi0;

    iput-object p2, p0, La/f4n0;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/f4n0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, La/f4n0;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-object p0, p0, La/f4n0;->b:La/wgi0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, La/ngr;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, La/oh50;->O(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p0, v2, p1, p2}, La/r03;->A(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, La/ngr;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, La/oh50;->O(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p0, v2, p1, p2}, La/vd0;->z(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    check-cast p1, La/ngr;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, La/oh50;->O(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {p0, v2, p1, p2}, La/rax;->p(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_2
    check-cast p1, La/ngr;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, La/oh50;->O(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-static {p0, v2, p1, p2}, La/qxs0;->m(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_3
    move-object v3, p1

    .line 80
    check-cast v3, La/ngr;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    and-int/lit8 p2, p1, 0x3

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    if-eq p2, v0, :cond_0

    .line 92
    .line 93
    move p2, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 p2, 0x0

    .line 96
    :goto_0
    and-int/2addr p1, v1

    .line 97
    invoke-virtual {v3, p1, p2}, La/ngr;->V(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    sget-object p1, La/nv10;->b:La/nv10;

    .line 104
    .line 105
    const/high16 p2, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-static {p1, p2}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, La/m6r0;

    .line 116
    .line 117
    iget-object p0, p0, La/m6r0;->d:La/of20;

    .line 118
    .line 119
    invoke-virtual {v3, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-nez p1, :cond_1

    .line 128
    .line 129
    sget-object p1, La/occ;->a:La/h8b;

    .line 130
    .line 131
    if-ne p2, p1, :cond_2

    .line 132
    .line 133
    :cond_1
    new-instance p2, La/wpp0;

    .line 134
    .line 135
    const/16 p1, 0x16

    .line 136
    .line 137
    invoke-direct {p2, v2, p1}, La/wpp0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, p2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    move-object v1, p2

    .line 144
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    const/4 v4, 0x6

    .line 147
    const/16 v5, 0x8

    .line 148
    .line 149
    move-object v2, p0

    .line 150
    invoke-static/range {v0 .. v5}, La/ulg;->h(La/qv10;Lkotlin/jvm/functions/Function1;La/pf20;La/ngr;II)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    invoke-virtual {v3}, La/ngr;->Y()V

    .line 155
    .line 156
    .line 157
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_4
    check-cast p1, La/ngr;

    .line 161
    .line 162
    check-cast p2, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, La/oh50;->O(I)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-static {p0, v2, p1, p2}, La/w4d0;->F(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 172
    .line 173
    .line 174
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_5
    check-cast p1, La/ngr;

    .line 178
    .line 179
    check-cast p2, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, La/oh50;->O(I)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-static {p0, v2, p1, p2}, La/h350;->t(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 189
    .line 190
    .line 191
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_6
    check-cast p1, La/ngr;

    .line 195
    .line 196
    check-cast p2, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, La/oh50;->O(I)I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-static {p0, v2, p1, p2}, La/znz;->f(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 206
    .line 207
    .line 208
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_7
    check-cast p1, La/ngr;

    .line 212
    .line 213
    check-cast p2, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, La/oh50;->O(I)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-static {p0, v2, p1, p2}, La/znz;->v(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 223
    .line 224
    .line 225
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_8
    check-cast p1, La/ngr;

    .line 229
    .line 230
    check-cast p2, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, La/oh50;->O(I)I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    invoke-static {p0, v2, p1, p2}, La/znz;->y(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 240
    .line 241
    .line 242
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_9
    check-cast p1, La/ngr;

    .line 246
    .line 247
    check-cast p2, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, La/oh50;->O(I)I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    invoke-static {p0, v2, p1, p2}, La/zly;->Y(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 257
    .line 258
    .line 259
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_a
    check-cast p1, La/ngr;

    .line 263
    .line 264
    check-cast p2, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, La/oh50;->O(I)I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    invoke-static {p0, v2, p1, p2}, La/pzh;->H(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 274
    .line 275
    .line 276
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_b
    check-cast p1, La/ngr;

    .line 280
    .line 281
    check-cast p2, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {v1}, La/oh50;->O(I)I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    invoke-static {p0, v2, p1, p2}, La/gg50;->v(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 291
    .line 292
    .line 293
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    return-object p0

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
