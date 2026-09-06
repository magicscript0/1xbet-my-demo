.class public final La/xzq0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/l0r0;

.field public synthetic k:Z


# direct methods
.method public constructor <init>(La/l0r0;La/bad;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La/xzq0;->i:I

    .line 2
    iput-object p1, p0, La/xzq0;->j:La/l0r0;

    invoke-direct {p0, v0, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public synthetic constructor <init>(La/l0r0;ZLa/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/xzq0;->i:I

    iput-object p1, p0, La/xzq0;->j:La/l0r0;

    iput-boolean p2, p0, La/xzq0;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/xzq0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/xzq0;->j:La/l0r0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, La/xzq0;

    .line 9
    .line 10
    invoke-direct {p0, v1, p2}, La/xzq0;-><init>(La/l0r0;La/bad;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, La/xzq0;->k:Z

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance p1, La/xzq0;

    .line 23
    .line 24
    iget-boolean p0, p0, La/xzq0;->k:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, v1, p0, p2, v0}, La/xzq0;-><init>(La/l0r0;ZLa/bad;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1
    new-instance p1, La/xzq0;

    .line 32
    .line 33
    iget-boolean p0, p0, La/xzq0;->k:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p1, v1, p0, p2, v0}, La/xzq0;-><init>(La/l0r0;ZLa/bad;I)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/xzq0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    check-cast p2, La/bad;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, La/xzq0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, La/xzq0;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, La/xzq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, La/ked;

    .line 27
    .line 28
    check-cast p2, La/bad;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, La/xzq0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, La/xzq0;

    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, La/xzq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_1
    check-cast p1, La/ked;

    .line 44
    .line 45
    check-cast p2, La/bad;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, La/xzq0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, La/xzq0;

    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, La/xzq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/xzq0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, La/xzq0;->j:La/l0r0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-boolean p0, p0, La/xzq0;->k:Z

    .line 12
    .line 13
    sget-object v0, La/led;->a:La/led;

    .line 14
    .line 15
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v4, La/l0r0;->r:La/n0x;

    .line 19
    .line 20
    invoke-interface {p1}, La/n0x;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, La/n5f0;

    .line 25
    .line 26
    iget-object p1, p1, La/n5f0;->a:La/ker;

    .line 27
    .line 28
    iget-object p1, p1, La/ker;->a:La/u6r;

    .line 29
    .line 30
    iput-boolean p0, p1, La/u6r;->c:Z

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "connectionStatusOk"

    .line 37
    .line 38
    invoke-static {p1, v0}, La/u6r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, v4, La/l0r0;->k0:Z

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-nez p0, :cond_1

    .line 47
    .line 48
    iget-object p0, v4, La/l0r0;->t0:La/me8;

    .line 49
    .line 50
    new-instance p1, La/mzq0;

    .line 51
    .line 52
    invoke-direct {p1, v3}, La/mzq0;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, p0, p1}, La/l0r0;->b0(La/bla;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object p0, v4, La/l0r0;->x0:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-lez p0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-boolean p0, v4, La/l0r0;->j0:Z

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    :goto_0
    invoke-static {v4}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v6, La/gyq0;

    .line 77
    .line 78
    const/16 p0, 0x10

    .line 79
    .line 80
    invoke-direct {v6, v4, p0}, La/gyq0;-><init>(La/l0r0;I)V

    .line 81
    .line 82
    .line 83
    iget-object p0, v4, La/l0r0;->M:La/n0x;

    .line 84
    .line 85
    invoke-interface {p0}, La/n0x;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, La/bed;

    .line 90
    .line 91
    iget-object v8, p0, La/bed;->b:La/wfi;

    .line 92
    .line 93
    new-instance v9, La/b0r0;

    .line 94
    .line 95
    invoke-direct {v9, v4, v2, v1}, La/b0r0;-><init>(La/l0r0;La/bad;I)V

    .line 96
    .line 97
    .line 98
    const/16 v10, 0xa

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 108
    .line 109
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v4, La/l0r0;->t0:La/me8;

    .line 113
    .line 114
    iget-object v0, v4, La/l0r0;->I:La/n0x;

    .line 115
    .line 116
    iput-boolean v3, v4, La/l0r0;->B0:Z

    .line 117
    .line 118
    iget-boolean p0, p0, La/xzq0;->k:Z

    .line 119
    .line 120
    if-eqz p0, :cond_4

    .line 121
    .line 122
    invoke-interface {v0}, La/n0x;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, La/zwr;

    .line 127
    .line 128
    invoke-virtual {v2}, La/zwr;->a()La/pyp;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, La/pyp;->a()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    iput-boolean v1, v4, La/l0r0;->C0:Z

    .line 139
    .line 140
    invoke-virtual {v4, v3}, La/l0r0;->T(Z)V

    .line 141
    .line 142
    .line 143
    new-instance p0, La/lwq0;

    .line 144
    .line 145
    sget-object p1, La/pyp;->h:La/pyp;

    .line 146
    .line 147
    invoke-direct {p0, p1}, La/lwq0;-><init>(La/pyp;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, p0}, La/l0r0;->K(La/nwq0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    if-eqz p0, :cond_5

    .line 155
    .line 156
    invoke-interface {v0}, La/n0x;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, La/zwr;

    .line 161
    .line 162
    invoke-virtual {p0}, La/zwr;->a()La/pyp;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, La/pyp;->a()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_5

    .line 171
    .line 172
    sget-object p0, La/dzq0;->a:La/dzq0;

    .line 173
    .line 174
    invoke-virtual {v4, p1, p0}, La/l0r0;->b0(La/bla;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    iget-object p0, v4, La/l0r0;->S:La/h0b;

    .line 179
    .line 180
    invoke-virtual {p0}, La/h0b;->a()Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-nez p0, :cond_6

    .line 185
    .line 186
    sget-object p0, La/izq0;->a:La/izq0;

    .line 187
    .line 188
    invoke-virtual {v4, p1, p0}, La/l0r0;->b0(La/bla;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    new-instance p0, La/fzq0;

    .line 193
    .line 194
    iget-object v0, v4, La/l0r0;->y0:La/fi5;

    .line 195
    .line 196
    iget-wide v2, v4, La/l0r0;->z0:D

    .line 197
    .line 198
    iget-boolean v5, v4, La/l0r0;->D0:Z

    .line 199
    .line 200
    invoke-direct {p0, v0, v2, v3, v5}, La/fzq0;-><init>(La/fi5;DZ)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, p1, p0}, La/l0r0;->b0(La/bla;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iput-boolean v1, v4, La/l0r0;->B0:Z

    .line 207
    .line 208
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 212
    .line 213
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-boolean p0, p0, La/xzq0;->k:Z

    .line 217
    .line 218
    iget-wide v0, v4, La/l0r0;->B:J

    .line 219
    .line 220
    new-instance p1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v3, " gameId: "

    .line 223
    .line 224
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v0, ", status: "

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const-string v0, "GPWebAppSetDemo"

    .line 243
    .line 244
    invoke-static {v0, p1}, La/l0r0;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {v4, v0, p1}, La/l0r0;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, v4, La/l0r0;->R:La/n0x;

    .line 252
    .line 253
    invoke-interface {p1}, La/n0x;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, La/y5f0;

    .line 258
    .line 259
    iget-object p1, p1, La/y5f0;->a:La/d1r0;

    .line 260
    .line 261
    iget-object p1, p1, La/d1r0;->b:La/n0r0;

    .line 262
    .line 263
    iput-boolean p0, p1, La/n0r0;->c:Z

    .line 264
    .line 265
    iget-object p1, v4, La/l0r0;->q0:La/ahi0;

    .line 266
    .line 267
    invoke-static {p0, p1, v2}, La/r8m;->z(ZLa/ahi0;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, v4, La/l0r0;->t0:La/me8;

    .line 271
    .line 272
    new-instance v0, La/ryq0;

    .line 273
    .line 274
    invoke-direct {v0, p0}, La/ryq0;-><init>(Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, p1, v0}, La/l0r0;->b0(La/bla;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
