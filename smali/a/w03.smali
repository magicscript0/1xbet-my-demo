.class public final La/w03;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/w03;->a:I

    iput-object p2, p0, La/w03;->b:Ljava/lang/Object;

    iput-object p3, p0, La/w03;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/w03;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, La/w03;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, La/w03;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, La/ngr;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    and-int/lit8 v0, p2, 0x3

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v3

    .line 28
    :goto_0
    and-int/2addr p2, v2

    .line 29
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    check-cast p0, La/swp0;

    .line 36
    .line 37
    check-cast v4, Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {p0, v4, p1, v3}, La/pj50;->i(La/swp0;Ljava/util/Map;La/ngr;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 44
    .line 45
    .line 46
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    check-cast p1, La/m99;

    .line 50
    .line 51
    check-cast p2, La/vgt;

    .line 52
    .line 53
    check-cast p0, La/ca30;

    .line 54
    .line 55
    iget-object v0, p0, La/ca30;->o:La/szw;

    .line 56
    .line 57
    invoke-virtual {v0}, La/szw;->I()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iput-object p1, p0, La/ca30;->U0:La/m99;

    .line 64
    .line 65
    iput-object p2, p0, La/ca30;->T0:La/vgt;

    .line 66
    .line 67
    invoke-static {v0}, La/vzw;->a(La/szw;)La/bj50;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, La/d03;

    .line 72
    .line 73
    invoke-virtual {p1}, La/d03;->getSnapshotObserver()La/dj50;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, La/ca30;->a1:La/f2d0;

    .line 78
    .line 79
    sget-object p2, La/z220;->g:La/z220;

    .line 80
    .line 81
    check-cast v4, La/z930;

    .line 82
    .line 83
    iget-object p1, p1, La/dj50;->a:La/itg0;

    .line 84
    .line 85
    invoke-virtual {p1, p0, p2, v4}, La/itg0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v3, p0, La/ca30;->X0:Z

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iput-boolean v2, p0, La/ca30;->X0:Z

    .line 92
    .line 93
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_1
    check-cast p1, La/ngr;

    .line 97
    .line 98
    check-cast p2, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    and-int/lit8 p2, p2, 0x3

    .line 105
    .line 106
    if-ne p2, v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, La/ngr;->F()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    :goto_3
    check-cast p0, La/b9c;

    .line 120
    .line 121
    check-cast v4, La/u020;

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p0, v4, p1, p2}, La/b9c;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_2
    check-cast p1, La/zi70;

    .line 134
    .line 135
    check-cast p2, La/ri30;

    .line 136
    .line 137
    iget-wide v7, p2, La/ri30;->a:J

    .line 138
    .line 139
    check-cast p0, La/lyp0;

    .line 140
    .line 141
    const-wide/16 v0, 0x0

    .line 142
    .line 143
    invoke-static {p0, p1, v0, v1}, La/nn50;->C(La/lyp0;La/zi70;J)V

    .line 144
    .line 145
    .line 146
    check-cast v4, La/bla;

    .line 147
    .line 148
    new-instance v5, La/pz10;

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    const-wide/16 v9, 0x0

    .line 152
    .line 153
    invoke-direct/range {v5 .. v10}, La/pz10;-><init>(ZJJ)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v4, v5}, La/rue0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_3
    check-cast p1, La/ngr;

    .line 163
    .line 164
    check-cast p2, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    and-int/lit8 v0, p2, 0x3

    .line 171
    .line 172
    if-eq v0, v1, :cond_5

    .line 173
    .line 174
    move v0, v2

    .line 175
    goto :goto_5

    .line 176
    :cond_5
    move v0, v3

    .line 177
    :goto_5
    and-int/2addr p2, v2

    .line 178
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_b

    .line 183
    .line 184
    check-cast p0, La/yzw;

    .line 185
    .line 186
    iget-object p0, p0, La/yzw;->g:La/q720;

    .line 187
    .line 188
    check-cast p0, La/zsg0;

    .line 189
    .line 190
    invoke-virtual {p0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    invoke-virtual {p1, p0}, La/ngr;->h0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, La/ngr;->h(Z)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-eqz p2, :cond_6

    .line 210
    .line 211
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-interface {v4, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_6
    iget p2, p1, La/ngr;->l:I

    .line 220
    .line 221
    if-nez p2, :cond_7

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_7
    const-string p2, "No nodes can be emitted before calling deactivateToEndGroup"

    .line 225
    .line 226
    invoke-static {p2}, La/scc;->a(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_6
    iget-boolean p2, p1, La/ngr;->S:Z

    .line 230
    .line 231
    if-nez p2, :cond_9

    .line 232
    .line 233
    if-nez p0, :cond_8

    .line 234
    .line 235
    invoke-virtual {p1}, La/ngr;->X()V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_8
    iget-object p0, p1, La/ngr;->G:La/bmg0;

    .line 240
    .line 241
    iget p2, p0, La/bmg0;->g:I

    .line 242
    .line 243
    iget p0, p0, La/bmg0;->h:I

    .line 244
    .line 245
    iget-object v0, p1, La/ngr;->M:La/pcc;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v3}, La/pcc;->d(Z)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v0, La/pcc;->b:La/lha;

    .line 254
    .line 255
    iget-object v0, v0, La/lha;->a:La/p250;

    .line 256
    .line 257
    sget-object v1, La/y050;->d:La/y050;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, La/p250;->X(La/uoo;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p1, La/ngr;->s:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-static {p2, p0, v0}, La/pq7;->v(IILjava/util/List;)V

    .line 265
    .line 266
    .line 267
    iget-object p0, p1, La/ngr;->G:La/bmg0;

    .line 268
    .line 269
    invoke-virtual {p0}, La/bmg0;->t()V

    .line 270
    .line 271
    .line 272
    :cond_9
    :goto_7
    iget-boolean p0, p1, La/ngr;->y:Z

    .line 273
    .line 274
    if-eqz p0, :cond_a

    .line 275
    .line 276
    iget-object p0, p1, La/ngr;->G:La/bmg0;

    .line 277
    .line 278
    iget p0, p0, La/bmg0;->i:I

    .line 279
    .line 280
    iget p2, p1, La/ngr;->z:I

    .line 281
    .line 282
    if-ne p0, p2, :cond_a

    .line 283
    .line 284
    const/4 p0, -0x1

    .line 285
    iput p0, p1, La/ngr;->z:I

    .line 286
    .line 287
    iput-boolean v3, p1, La/ngr;->y:Z

    .line 288
    .line 289
    :cond_a
    invoke-virtual {p1, v3}, La/ngr;->r(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_b
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 294
    .line 295
    .line 296
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    check-cast p2, La/yte0;

    .line 306
    .line 307
    check-cast v4, La/x03;

    .line 308
    .line 309
    check-cast p0, La/zte0;

    .line 310
    .line 311
    iget-object p0, p0, La/zte0;->b:La/j620;

    .line 312
    .line 313
    iget v0, p2, La/yte0;->f:I

    .line 314
    .line 315
    invoke-virtual {p0, v0}, La/j620;->c(I)Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    if-nez p0, :cond_c

    .line 320
    .line 321
    invoke-virtual {v4, p1, p2}, La/x03;->i(ILa/yte0;)V

    .line 322
    .line 323
    .line 324
    iget-object p0, v4, La/x03;->h:La/me8;

    .line 325
    .line 326
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    invoke-interface {p0, p1}, La/rue0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    .line 333
    return-object p0

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
