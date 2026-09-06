.class public final La/g700;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Z

.field public final synthetic k:La/q800;


# direct methods
.method public synthetic constructor <init>(La/q800;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/g700;->i:I

    iput-object p1, p0, La/g700;->k:La/q800;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/g700;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/g700;->k:La/q800;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/g700;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/g700;-><init>(La/q800;La/bad;I)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iput-boolean p0, v0, La/g700;->j:Z

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, La/g700;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p0, p2, v1}, La/g700;-><init>(La/q800;La/bad;I)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iput-boolean p0, v0, La/g700;->j:Z

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    new-instance v0, La/g700;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p0, p2, v1}, La/g700;-><init>(La/q800;La/bad;I)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    iput-boolean p0, v0, La/g700;->j:Z

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/g700;->i:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, La/g700;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, La/g700;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, La/g700;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/g700;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, La/g700;

    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, La/g700;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/g700;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, La/g700;

    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, La/g700;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/g700;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/g700;->k:La/q800;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v8, p0, La/g700;->j:Z

    .line 9
    .line 10
    sget-object p0, La/led;->a:La/led;

    .line 11
    .line 12
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget p0, La/q800;->Z:I

    .line 16
    .line 17
    iget-object v0, v1, La/bxo0;->i:La/ml60;

    .line 18
    .line 19
    iget-object v12, v0, La/ml60;->a:La/ahi0;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v12}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-object v2, p0

    .line 29
    check-cast v2, La/g200;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/16 v11, 0x37f

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-static/range {v2 .. v11}, La/g200;->a(La/g200;La/ki6;La/jj5;La/x47;La/eag0;La/j790;ZZII)La/g200;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v12, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    new-instance p0, La/f2y;

    .line 53
    .line 54
    const/16 p1, 0x18

    .line 55
    .line 56
    invoke-direct {p0, v1, p1}, La/f2y;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, La/q800;->c0()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p0, v0, La/ml60;->a:La/ahi0;

    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-object v2, p1

    .line 75
    check-cast v2, La/g200;

    .line 76
    .line 77
    iget-object v3, v2, La/g200;->e:La/eag0;

    .line 78
    .line 79
    iget-object v0, v3, La/eag0;->c:La/trk0;

    .line 80
    .line 81
    iget-object v4, v1, La/q800;->F:La/nss;

    .line 82
    .line 83
    invoke-virtual {v4}, La/nss;->c()La/xrk0;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-boolean v4, v4, La/xrk0;->a:Z

    .line 88
    .line 89
    invoke-static {v0, v4}, La/trk0;->a(La/trk0;Z)La/trk0;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/4 v7, 0x0

    .line 94
    const/16 v8, 0x1b

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-static/range {v3 .. v8}, La/eag0;->a(La/eag0;La/nh6;La/ef80;La/trk0;La/xqb;I)La/eag0;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const/4 v10, 0x0

    .line 103
    const/16 v11, 0x3ef

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-static/range {v2 .. v11}, La/g200;->a(La/g200;La/ki6;La/jj5;La/x47;La/eag0;La/j790;ZZII)La/g200;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, p1, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_0
    iget-boolean p0, p0, La/g700;->j:Z

    .line 122
    .line 123
    sget-object v0, La/led;->a:La/led;

    .line 124
    .line 125
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    if-eqz p0, :cond_4

    .line 129
    .line 130
    sget p0, La/q800;->Z:I

    .line 131
    .line 132
    iget-object p0, v1, La/bxo0;->i:La/ml60;

    .line 133
    .line 134
    iget-object p0, p0, La/ml60;->a:La/ahi0;

    .line 135
    .line 136
    :cond_3
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-object v2, p1

    .line 144
    check-cast v2, La/g200;

    .line 145
    .line 146
    iget-object v3, v2, La/g200;->f:La/j790;

    .line 147
    .line 148
    sget-object v0, La/kr90;->a:La/kr90;

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    const/16 v9, 0x3d

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    invoke-static/range {v3 .. v9}, La/j790;->a(La/j790;La/mr90;ZZZZI)La/j790;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const/4 v10, 0x0

    .line 162
    const/16 v11, 0x3df

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    invoke-static/range {v2 .. v11}, La/g200;->a(La/g200;La/ki6;La/jj5;La/x47;La/eag0;La/j790;ZZII)La/g200;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0, p1, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_3

    .line 177
    .line 178
    invoke-static {v1}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object p0, v1, La/q800;->x:La/bed;

    .line 183
    .line 184
    iget-object v5, p0, La/bed;->b:La/wfi;

    .line 185
    .line 186
    new-instance v3, La/v200;

    .line 187
    .line 188
    const/4 p0, 0x2

    .line 189
    invoke-direct {v3, v1, p0}, La/v200;-><init>(La/q800;I)V

    .line 190
    .line 191
    .line 192
    new-instance v6, La/c600;

    .line 193
    .line 194
    const/4 p0, 0x0

    .line 195
    const/4 p1, 0x1

    .line 196
    invoke-direct {v6, v1, p0, p1}, La/c600;-><init>(La/q800;La/bad;I)V

    .line 197
    .line 198
    .line 199
    const/16 v7, 0xa

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 203
    .line 204
    .line 205
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_1
    iget-boolean p0, p0, La/g700;->j:Z

    .line 209
    .line 210
    sget-object v0, La/led;->a:La/led;

    .line 211
    .line 212
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, La/bxo0;->L()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, La/g200;

    .line 220
    .line 221
    iget-object p1, p1, La/g200;->b:La/ki6;

    .line 222
    .line 223
    iget-object p1, p1, La/ki6;->b:La/y0q;

    .line 224
    .line 225
    iget-object p1, p1, La/y0q;->c:La/r63;

    .line 226
    .line 227
    iget-object v0, p1, La/r63;->b:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v0}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-wide/16 v2, 0x0

    .line 234
    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    goto :goto_0

    .line 242
    :cond_5
    move-wide v4, v2

    .line 243
    :goto_0
    iget-object p1, p1, La/r63;->a:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {p1}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-eqz p1, :cond_6

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 252
    .line 253
    .line 254
    move-result-wide v2

    .line 255
    :cond_6
    invoke-static {v1, v4, v5, v2, v3}, La/q800;->U(La/q800;DD)La/mob;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {v1}, La/bxo0;->L()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, La/g200;

    .line 264
    .line 265
    iget-object v0, v0, La/g200;->f:La/j790;

    .line 266
    .line 267
    iget-object v0, v0, La/j790;->a:La/mr90;

    .line 268
    .line 269
    iget-object v0, v0, La/mr90;->a:La/q720;

    .line 270
    .line 271
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/lang/String;

    .line 276
    .line 277
    if-nez v0, :cond_7

    .line 278
    .line 279
    const-string v0, ""

    .line 280
    .line 281
    :cond_7
    new-instance v2, La/izo;

    .line 282
    .line 283
    invoke-direct {v2, p0, v0, p1}, La/izo;-><init>(ZLjava/lang/String;La/mob;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    return-object p0

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
