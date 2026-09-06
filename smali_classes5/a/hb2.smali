.class public final La/hb2;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/qb2;


# direct methods
.method public synthetic constructor <init>(La/qb2;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/hb2;->i:I

    iput-object p1, p0, La/hb2;->k:La/qb2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/hb2;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/hb2;->k:La/qb2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/hb2;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/hb2;-><init>(La/qb2;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/hb2;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/hb2;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/hb2;-><init>(La/qb2;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/hb2;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/hb2;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/hb2;-><init>(La/qb2;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/hb2;->j:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, La/hb2;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, p2, v1}, La/hb2;-><init>(La/qb2;La/bad;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, La/hb2;->j:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/hb2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/ll20;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/hb2;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/hb2;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/hb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/bi20;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/hb2;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/hb2;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/hb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/c4m0;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/hb2;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/hb2;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/hb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    check-cast p2, La/bad;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La/hb2;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/hb2;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/hb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/hb2;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/hb2;->k:La/qb2;

    .line 5
    .line 6
    iget-object p0, p0, La/hb2;->j:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v8, p0

    .line 12
    check-cast v8, La/ll20;

    .line 13
    .line 14
    sget-object p0, La/led;->a:La/led;

    .line 15
    .line 16
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, La/qb2;->j0:Lkotlin/ranges/IntRange;

    .line 20
    .line 21
    iget-object p0, v2, La/bxo0;->i:La/ml60;

    .line 22
    .line 23
    iget-object v0, p0, La/ml60;->a:La/ahi0;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-object v3, p0

    .line 33
    check-cast v3, La/cb2;

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const/16 v12, 0x7bf

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const-wide/16 v9, 0x0

    .line 43
    .line 44
    invoke-static/range {v3 .. v12}, La/cb2;->a(La/cb2;La/ab2;La/z8h0;Ljava/util/List;La/fl20;La/ll20;JLa/il20;I)La/cb2;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_0
    check-cast p0, La/bi20;

    .line 58
    .line 59
    sget-object v0, La/led;->a:La/led;

    .line 60
    .line 61
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, La/a92;

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-direct {p1, p0, v0}, La/a92;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    sget-object v3, La/qb2;->j0:Lkotlin/ranges/IntRange;

    .line 71
    .line 72
    invoke-virtual {v2, p1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 73
    .line 74
    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, La/cb2;

    .line 82
    .line 83
    iget-object p0, p0, La/cb2;->b:La/ab2;

    .line 84
    .line 85
    iget-object p0, p0, La/ab2;->d:La/q0h0;

    .line 86
    .line 87
    iget-boolean p0, p0, La/q0h0;->r:Z

    .line 88
    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    iget-object p0, v2, La/qb2;->g0:La/o6w;

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    const/4 v3, 0x0

    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    invoke-interface {p0}, La/o6w;->isActive()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-ne p0, p1, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-static {v2}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object p0, v2, La/qb2;->r:La/bed;

    .line 109
    .line 110
    iget-object v7, p0, La/bed;->a:La/khi;

    .line 111
    .line 112
    new-instance v5, La/fb2;

    .line 113
    .line 114
    invoke-direct {v5, v2, v0}, La/fb2;-><init>(La/qb2;I)V

    .line 115
    .line 116
    .line 117
    new-instance v8, La/kb2;

    .line 118
    .line 119
    invoke-direct {v8, v2, v3, v1}, La/kb2;-><init>(La/qb2;La/bad;I)V

    .line 120
    .line 121
    .line 122
    const/16 v9, 0xa

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-static/range {v4 .. v9}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iput-object p0, v2, La/qb2;->g0:La/o6w;

    .line 130
    .line 131
    :goto_0
    iget-object p0, v2, La/qb2;->h0:La/o6w;

    .line 132
    .line 133
    if-eqz p0, :cond_2

    .line 134
    .line 135
    invoke-interface {p0}, La/o6w;->isActive()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-ne p0, p1, :cond_2

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    iget-object p0, v2, La/qb2;->P:La/oos;

    .line 143
    .line 144
    iget-object p0, p0, La/oos;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, La/uei0;

    .line 147
    .line 148
    iget-object p0, p0, La/uei0;->a:La/tei0;

    .line 149
    .line 150
    iget-object p0, p0, La/tei0;->a:La/ahi0;

    .line 151
    .line 152
    new-instance v1, La/ule;

    .line 153
    .line 154
    const/16 v4, 0x13

    .line 155
    .line 156
    invoke-direct {v1, p0, v4}, La/ule;-><init>(La/fro;I)V

    .line 157
    .line 158
    .line 159
    new-instance p0, La/k70;

    .line 160
    .line 161
    const/4 v4, 0x4

    .line 162
    invoke-direct {p0, v2, v3, v4}, La/k70;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 163
    .line 164
    .line 165
    new-instance v4, La/eso;

    .line 166
    .line 167
    const/4 v5, 0x5

    .line 168
    invoke-direct {v4, v1, p0, v5}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 169
    .line 170
    .line 171
    new-instance p0, La/lb2;

    .line 172
    .line 173
    const/4 v1, 0x2

    .line 174
    invoke-direct {p0, v2, v3, v1}, La/lb2;-><init>(La/qb2;La/bad;I)V

    .line 175
    .line 176
    .line 177
    new-instance v1, La/cso;

    .line 178
    .line 179
    invoke-direct {v1, v4, p0, p1}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v1, v3, v3, v0}, La/bxo0;->T(La/bxo0;La/fro;La/aed;Lkotlin/jvm/functions/Function1;I)La/o6w;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    iput-object p0, v2, La/qb2;->h0:La/o6w;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    iget-object p0, v2, La/qb2;->g0:La/o6w;

    .line 190
    .line 191
    invoke-static {p0}, La/zly;->d0(La/o6w;)V

    .line 192
    .line 193
    .line 194
    iget-object p0, v2, La/qb2;->h0:La/o6w;

    .line 195
    .line 196
    invoke-static {p0}, La/zly;->d0(La/o6w;)V

    .line 197
    .line 198
    .line 199
    iget-object p0, v2, La/qb2;->Q:La/u9e0;

    .line 200
    .line 201
    iget-object p0, p0, La/u9e0;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, La/uei0;

    .line 204
    .line 205
    iget-object p0, p0, La/uei0;->a:La/tei0;

    .line 206
    .line 207
    iput-boolean v1, p0, La/tei0;->b:Z

    .line 208
    .line 209
    iget-object p0, v2, La/bxo0;->i:La/ml60;

    .line 210
    .line 211
    iget-object v0, p0, La/ml60;->a:La/ahi0;

    .line 212
    .line 213
    :cond_4
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object p1, v2, La/bxo0;->f:La/dld0;

    .line 221
    .line 222
    move-object v3, p0

    .line 223
    check-cast v3, La/cb2;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    const/16 v12, 0x6ff

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    const/4 v5, 0x0

    .line 233
    const/4 v6, 0x0

    .line 234
    const/4 v7, 0x0

    .line 235
    const/4 v8, 0x0

    .line 236
    const-wide/16 v9, 0x0

    .line 237
    .line 238
    invoke-static/range {v3 .. v12}, La/cb2;->a(La/cb2;La/ab2;La/z8h0;Ljava/util/List;La/fl20;La/ll20;JLa/il20;I)La/cb2;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {v0, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-eqz p0, :cond_4

    .line 247
    .line 248
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_1
    check-cast p0, La/c4m0;

    .line 252
    .line 253
    sget-object v0, La/led;->a:La/led;

    .line 254
    .line 255
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance p1, La/jb2;

    .line 259
    .line 260
    invoke-direct {p1, p0, v1}, La/jb2;-><init>(La/c4m0;I)V

    .line 261
    .line 262
    .line 263
    sget-object p0, La/qb2;->j0:Lkotlin/ranges/IntRange;

    .line 264
    .line 265
    invoke-virtual {v2, p1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_2
    move-object v6, p0

    .line 272
    check-cast v6, Ljava/util/List;

    .line 273
    .line 274
    sget-object p0, La/led;->a:La/led;

    .line 275
    .line 276
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    sget-object p0, La/qb2;->j0:Lkotlin/ranges/IntRange;

    .line 280
    .line 281
    iget-object p0, v2, La/bxo0;->i:La/ml60;

    .line 282
    .line 283
    iget-object p0, p0, La/ml60;->a:La/ahi0;

    .line 284
    .line 285
    :cond_5
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    move-object v3, p1

    .line 293
    check-cast v3, La/cb2;

    .line 294
    .line 295
    const/4 v11, 0x0

    .line 296
    const/16 v12, 0x7f7

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    const/4 v5, 0x0

    .line 300
    const/4 v7, 0x0

    .line 301
    const/4 v8, 0x0

    .line 302
    const-wide/16 v9, 0x0

    .line 303
    .line 304
    invoke-static/range {v3 .. v12}, La/cb2;->a(La/cb2;La/ab2;La/z8h0;Ljava/util/List;La/fl20;La/ll20;JLa/il20;I)La/cb2;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {p0, p1, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_5

    .line 313
    .line 314
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
