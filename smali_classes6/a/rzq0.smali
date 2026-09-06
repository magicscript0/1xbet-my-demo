.class public final La/rzq0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/l0r0;


# direct methods
.method public constructor <init>(La/l0r0;ILa/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, La/rzq0;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/rzq0;->k:La/l0r0;

    .line 5
    .line 6
    iput p2, p0, La/rzq0;->j:I

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(La/l0r0;La/bad;I)V
    .locals 0

    .line 13
    iput p3, p0, La/rzq0;->i:I

    iput-object p1, p0, La/rzq0;->k:La/l0r0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/rzq0;->i:I

    .line 2
    .line 3
    iget-object v0, p0, La/rzq0;->k:La/l0r0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/rzq0;

    .line 9
    .line 10
    iget p0, p0, La/rzq0;->j:I

    .line 11
    .line 12
    invoke-direct {p1, v0, p0, p2}, La/rzq0;-><init>(La/l0r0;ILa/bad;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p0, La/rzq0;

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-direct {p0, v0, p2, p1}, La/rzq0;-><init>(La/l0r0;La/bad;I)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    new-instance p0, La/rzq0;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, v0, p2, p1}, La/rzq0;-><init>(La/l0r0;La/bad;I)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    new-instance p0, La/rzq0;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-direct {p0, v0, p2, p1}, La/rzq0;-><init>(La/l0r0;La/bad;I)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_3
    new-instance p0, La/rzq0;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-direct {p0, v0, p2, p1}, La/rzq0;-><init>(La/l0r0;La/bad;I)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/rzq0;->i:I

    .line 2
    .line 3
    check-cast p1, La/ked;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/rzq0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/rzq0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/rzq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/rzq0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/rzq0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/rzq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/rzq0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/rzq0;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/rzq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/rzq0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/rzq0;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/rzq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, La/rzq0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, La/rzq0;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, La/rzq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/rzq0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, La/rzq0;->k:La/l0r0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, La/led;->a:La/led;

    .line 14
    .line 15
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v5, La/l0r0;->H:La/n0x;

    .line 19
    .line 20
    invoke-interface {p1}, La/n0x;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, La/e5f0;

    .line 25
    .line 26
    sget-object v0, La/pyp;->h:La/pyp;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, La/e5f0;->a(La/pyp;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, La/l0r0;->a0()V

    .line 32
    .line 33
    .line 34
    iget-object p1, v5, La/l0r0;->b:La/xtr0;

    .line 35
    .line 36
    iget p0, p0, La/rzq0;->j:I

    .line 37
    .line 38
    new-instance v0, La/hud;

    .line 39
    .line 40
    const/16 v1, 0x17

    .line 41
    .line 42
    invoke-direct {v0, v5, p0, v1}, La/hud;-><init>(Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 52
    .line 53
    iget v1, p0, La/rzq0;->j:I

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    if-ne v1, v3, :cond_0

    .line 58
    .line 59
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-boolean p1, v5, La/l0r0;->h0:Z

    .line 72
    .line 73
    iget-object p1, v5, La/l0r0;->S:La/h0b;

    .line 74
    .line 75
    invoke-virtual {p1}, La/h0b;->a()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p1, v5, La/l0r0;->v:La/n0x;

    .line 82
    .line 83
    invoke-interface {p1}, La/n0x;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, La/dhy;

    .line 88
    .line 89
    iget-boolean v1, v5, La/l0r0;->C:Z

    .line 90
    .line 91
    iput v3, p0, La/rzq0;->j:I

    .line 92
    .line 93
    invoke-virtual {p1, v1, p0}, La/dhy;->a(ZLa/mlj0;)Ljava/io/Serializable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_2

    .line 98
    .line 99
    move-object v4, v0

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    :goto_0
    check-cast p1, La/fi5;

    .line 102
    .line 103
    iget-wide p0, p1, La/fi5;->a:J

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const-wide/16 p0, 0x0

    .line 107
    .line 108
    :goto_1
    invoke-virtual {v5, p0, p1}, La/l0r0;->f0(J)V

    .line 109
    .line 110
    .line 111
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    :goto_2
    return-object v4

    .line 114
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 115
    .line 116
    iget v6, p0, La/rzq0;->j:I

    .line 117
    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    if-ne v6, v3, :cond_4

    .line 121
    .line 122
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v5, La/l0r0;->f:La/esc;

    .line 134
    .line 135
    invoke-virtual {p1}, La/esc;->a()La/fro;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v2, v5, La/l0r0;->p0:La/ahi0;

    .line 140
    .line 141
    iget-object v6, v5, La/l0r0;->q0:La/ahi0;

    .line 142
    .line 143
    new-instance v7, La/sm40;

    .line 144
    .line 145
    const/4 v8, 0x4

    .line 146
    invoke-direct {v7, v8, v1, v4}, La/sm40;-><init>(IILa/bad;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v2, v6, v7}, La/trg;->b0(La/fro;La/fro;La/fro;La/fmp;)La/mto;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v1, La/ysq0;

    .line 154
    .line 155
    const/16 v2, 0x9

    .line 156
    .line 157
    invoke-direct {v1, v5, v2}, La/ysq0;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iput v3, p0, La/rzq0;->j:I

    .line 161
    .line 162
    invoke-virtual {p1, v1, p0}, La/mto;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v0, :cond_6

    .line 167
    .line 168
    move-object v4, v0

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    :goto_3
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    :goto_4
    return-object v4

    .line 173
    :pswitch_2
    sget-object v0, La/led;->a:La/led;

    .line 174
    .line 175
    iget v6, p0, La/rzq0;->j:I

    .line 176
    .line 177
    if-eqz v6, :cond_9

    .line 178
    .line 179
    if-eq v6, v3, :cond_8

    .line 180
    .line 181
    if-ne v6, v1, :cond_7

    .line 182
    .line 183
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    check-cast p1, La/qqc0;

    .line 187
    .line 188
    iget-object p0, p1, La/qqc0;->a:Ljava/lang/Object;

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_7
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_8
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_9
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, v5, La/l0r0;->T:La/n0x;

    .line 203
    .line 204
    invoke-interface {p1}, La/n0x;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, La/nkv;

    .line 209
    .line 210
    iput v3, p0, La/rzq0;->j:I

    .line 211
    .line 212
    invoke-virtual {p1, p0}, La/nkv;->a(La/cad;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v0, :cond_a

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_a
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    iget-object v2, v5, La/l0r0;->t0:La/me8;

    .line 226
    .line 227
    if-nez p1, :cond_c

    .line 228
    .line 229
    sget-object p1, La/czq0;->a:La/czq0;

    .line 230
    .line 231
    invoke-virtual {v5, v2, p1}, La/l0r0;->b0(La/bla;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iput v1, p0, La/rzq0;->j:I

    .line 235
    .line 236
    invoke-static {v5, p0}, La/l0r0;->E(La/l0r0;La/cad;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    if-ne p0, v0, :cond_b

    .line 241
    .line 242
    :goto_6
    move-object v4, v0

    .line 243
    goto :goto_9

    .line 244
    :cond_b
    :goto_7
    sget-object p0, La/qqc0;->b:La/lqc0;

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_c
    new-instance p0, La/nyq0;

    .line 248
    .line 249
    iget-object p1, v5, La/l0r0;->z:La/lul0;

    .line 250
    .line 251
    invoke-virtual {p1}, La/lul0;->d()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-direct {p0, p1}, La/nyq0;-><init>(Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v2, p0}, La/l0r0;->b0(La/bla;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :goto_8
    invoke-virtual {v5}, La/l0r0;->X()V

    .line 262
    .line 263
    .line 264
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    :goto_9
    return-object v4

    .line 267
    :pswitch_3
    sget-object v0, La/led;->a:La/led;

    .line 268
    .line 269
    iget v1, p0, La/rzq0;->j:I

    .line 270
    .line 271
    if-eqz v1, :cond_e

    .line 272
    .line 273
    if-ne v1, v3, :cond_d

    .line 274
    .line 275
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_d
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_e
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, v5, La/l0r0;->o:La/n0x;

    .line 287
    .line 288
    invoke-interface {p1}, La/n0x;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, La/o6t;

    .line 293
    .line 294
    iput v3, p0, La/rzq0;->j:I

    .line 295
    .line 296
    invoke-virtual {p1, p0}, La/o6t;->a(La/cad;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-ne p1, v0, :cond_f

    .line 301
    .line 302
    move-object v4, v0

    .line 303
    goto :goto_b

    .line 304
    :cond_f
    :goto_a
    check-cast p1, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    iget-object p1, v5, La/l0r0;->t0:La/me8;

    .line 311
    .line 312
    new-instance v0, La/jyq0;

    .line 313
    .line 314
    invoke-direct {v0, p0}, La/jyq0;-><init>(Z)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, p1, v0}, La/l0r0;->b0(La/bla;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    :goto_b
    return-object v4

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
