.class public final synthetic La/rph0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/tqk;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/qv10;La/tqk;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/rph0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/rph0;->b:La/qv10;

    iput-object p2, p0, La/rph0;->c:La/tqk;

    iput-object p3, p0, La/rph0;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;La/tqk;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 2
    iput p5, p0, La/rph0;->a:I

    iput-object p1, p0, La/rph0;->b:La/qv10;

    iput-object p2, p0, La/rph0;->c:La/tqk;

    iput-object p3, p0, La/rph0;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/rph0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/rph0;->c:La/tqk;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, La/rph0;->d:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v4, p0, La/rph0;->b:La/qv10;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, La/ngr;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, La/oh50;->O(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {v4, v1, v3, p1, p0}, La/w680;->l(La/qv10;La/tqk;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, La/ngr;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, La/oh50;->O(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {v4, v1, v3, p1, p0}, La/c29;->G(La/qv10;La/tqk;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_1
    check-cast p1, La/ngr;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, La/oh50;->O(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {v4, v1, v3, p1, p0}, La/scw;->x(La/qv10;La/tqk;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_2
    check-cast p1, La/ngr;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, La/oh50;->O(I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {v4, v1, v3, p1, p0}, La/u08;->t(La/qv10;La/tqk;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_3
    check-cast p1, La/ngr;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, La/oh50;->O(I)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {v4, v1, v3, p1, p0}, La/s24;->p(La/qv10;La/tqk;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_4
    check-cast p1, La/ngr;

    .line 99
    .line 100
    check-cast p2, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, La/oh50;->O(I)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {v4, v1, v3, p1, p0}, La/pb;->x(La/qv10;La/tqk;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_5
    check-cast p1, La/ngr;

    .line 116
    .line 117
    check-cast p2, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, La/oh50;->O(I)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-static {v4, v1, v3, p1, p0}, La/ulg;->k(La/qv10;La/tqk;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_6
    check-cast p1, La/ngr;

    .line 133
    .line 134
    check-cast p2, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, La/oh50;->O(I)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-static {v4, v1, v3, p1, p0}, La/s24;->c(La/qv10;La/tqk;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_7
    move-object v8, p1

    .line 150
    check-cast v8, La/ngr;

    .line 151
    .line 152
    check-cast p2, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    and-int/lit8 p2, p1, 0x3

    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    const/4 v1, 0x0

    .line 162
    if-eq p2, v0, :cond_0

    .line 163
    .line 164
    move p2, v2

    .line 165
    goto :goto_0

    .line 166
    :cond_0
    move p2, v1

    .line 167
    :goto_0
    and-int/2addr p1, v2

    .line 168
    invoke-virtual {v8, p1, p2}, La/ngr;->V(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_4

    .line 173
    .line 174
    sget-object p1, La/ekg0;->c:La/m8o;

    .line 175
    .line 176
    invoke-interface {v4, p1}, La/qv10;->e(La/qv10;)La/qv10;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget-object p2, La/gmy;->g:La/ue7;

    .line 181
    .line 182
    invoke-static {p2, v1}, La/d18;->d(La/i42;Z)La/p510;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iget-wide v0, v8, La/ngr;->T:J

    .line 187
    .line 188
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v8}, La/ngr;->m()La/ab60;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v8, p1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    sget-object v4, La/gcc;->L:La/fcc;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v4, La/fcc;->b:La/sdc;

    .line 206
    .line 207
    invoke-virtual {v8}, La/ngr;->i0()V

    .line 208
    .line 209
    .line 210
    iget-boolean v5, v8, La/ngr;->S:Z

    .line 211
    .line 212
    if-eqz v5, :cond_1

    .line 213
    .line 214
    invoke-virtual {v8, v4}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_1
    invoke-virtual {v8}, La/ngr;->r0()V

    .line 219
    .line 220
    .line 221
    :goto_1
    sget-object v4, La/fcc;->f:La/u53;

    .line 222
    .line 223
    invoke-static {v8, p2, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    sget-object p2, La/fcc;->e:La/u53;

    .line 227
    .line 228
    invoke-static {v8, v1, p2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    sget-object v0, La/fcc;->g:La/u53;

    .line 236
    .line 237
    invoke-static {v8, p2, v0}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    sget-object p2, La/fcc;->h:La/g4c;

    .line 241
    .line 242
    invoke-static {v8, p2}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 243
    .line 244
    .line 245
    sget-object p2, La/fcc;->d:La/u53;

    .line 246
    .line 247
    invoke-static {v8, p1, p2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    if-nez p1, :cond_2

    .line 259
    .line 260
    sget-object p1, La/occ;->a:La/h8b;

    .line 261
    .line 262
    if-ne p2, p1, :cond_3

    .line 263
    .line 264
    :cond_2
    new-instance p2, La/z8g0;

    .line 265
    .line 266
    const/16 p1, 0x19

    .line 267
    .line 268
    invoke-direct {p2, v3, p1}, La/z8g0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, p2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_3
    move-object v7, p2

    .line 275
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    const/16 v10, 0xd

    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    iget-object v4, p0, La/rph0;->c:La/tqk;

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    const/4 v6, 0x0

    .line 285
    invoke-static/range {v3 .. v10}, La/hqh;->f(La/qv10;La/tqk;ZZLkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v2}, La/ngr;->r(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_4
    invoke-virtual {v8}, La/ngr;->Y()V

    .line 293
    .line 294
    .line 295
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    return-object p0

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
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
