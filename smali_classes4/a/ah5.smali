.class public final La/ah5;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/oh5;


# direct methods
.method public synthetic constructor <init>(La/oh5;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ah5;->i:I

    iput-object p1, p0, La/ah5;->k:La/oh5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/ah5;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/ah5;->k:La/oh5;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/ah5;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/ah5;-><init>(La/oh5;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/ah5;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/ah5;-><init>(La/oh5;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/ah5;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/ah5;-><init>(La/oh5;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, La/ah5;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, p2, v0}, La/ah5;-><init>(La/oh5;La/bad;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, La/ah5;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, p0, p2, v0}, La/ah5;-><init>(La/oh5;La/bad;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
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
    iget v0, p0, La/ah5;->i:I

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
    invoke-virtual {p0, p1, p2}, La/ah5;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/ah5;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/ah5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/ah5;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/ah5;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/ah5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/ah5;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/ah5;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/ah5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/ah5;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/ah5;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/ah5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, La/ah5;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, La/ah5;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, La/ah5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget v0, p0, La/ah5;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    iget-object v3, p0, La/ah5;->k:La/oh5;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, La/oh5;->d0:La/p3g0;

    .line 14
    .line 15
    sget-object v6, La/led;->a:La/led;

    .line 16
    .line 17
    iget v7, p0, La/ah5;->j:I

    .line 18
    .line 19
    if-eqz v7, :cond_2

    .line 20
    .line 21
    if-eq v7, v4, :cond_1

    .line 22
    .line 23
    if-ne v7, v1, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    iget-wide v9, v3, La/oh5;->P:J

    .line 45
    .line 46
    sub-long/2addr v7, v9

    .line 47
    const-wide/16 v9, 0x7d0

    .line 48
    .line 49
    cmp-long p1, v7, v9

    .line 50
    .line 51
    if-ltz p1, :cond_8

    .line 52
    .line 53
    iget-object p1, v3, La/oh5;->N:La/fi5;

    .line 54
    .line 55
    iget-boolean v1, v3, La/oh5;->d:Z

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-static {v3, p1}, La/oh5;->F(La/oh5;La/fi5;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object p1, v3, La/oh5;->L:La/pao0;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, La/jx5;->c()V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object p1, v3, La/oh5;->M:La/cao0;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, La/jx5;->c()V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_0
    iget-object p1, v3, La/oh5;->U:La/o6w;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    invoke-interface {p1, v5}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    sget-object p1, La/gg5;->c:La/gg5;

    .line 87
    .line 88
    iput v4, p0, La/ah5;->j:I

    .line 89
    .line 90
    invoke-virtual {v0, p1, p0}, La/p3g0;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v6, :cond_7

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide p0

    .line 101
    iput-wide p0, v3, La/oh5;->P:J

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_8
    sget-object p1, La/gg5;->b:La/gg5;

    .line 105
    .line 106
    iput v1, p0, La/ah5;->j:I

    .line 107
    .line 108
    invoke-virtual {v0, p1, p0}, La/p3g0;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v6, :cond_9

    .line 113
    .line 114
    :goto_2
    move-object v5, v6

    .line 115
    goto :goto_4

    .line 116
    :cond_9
    :goto_3
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    :goto_4
    return-object v5

    .line 119
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 120
    .line 121
    iget v1, p0, La/ah5;->j:I

    .line 122
    .line 123
    if-eqz v1, :cond_b

    .line 124
    .line 125
    if-ne v1, v4, :cond_a

    .line 126
    .line 127
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_a
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_b
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, v3, La/oh5;->D:La/qis;

    .line 139
    .line 140
    iput v4, p0, La/ah5;->j:I

    .line 141
    .line 142
    invoke-static {p1, p0}, La/qis;->c(La/qis;La/bad;)Ljava/io/Serializable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_c

    .line 147
    .line 148
    move-object v5, v0

    .line 149
    goto :goto_6

    .line 150
    :cond_c
    :goto_5
    check-cast p1, La/fi5;

    .line 151
    .line 152
    iget-object p0, v3, La/oh5;->G:La/us;

    .line 153
    .line 154
    sget-object v0, La/pi5;->g:La/pi5;

    .line 155
    .line 156
    invoke-virtual {p0, v0, p1}, La/us;->a(La/pi5;La/fi5;)V

    .line 157
    .line 158
    .line 159
    iget-object p0, v3, La/oh5;->F:La/ald0;

    .line 160
    .line 161
    iget-wide v1, p1, La/fi5;->a:J

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, La/ald0;->a:La/ric;

    .line 167
    .line 168
    invoke-virtual {p0, v0, v1, v2}, La/ric;->G(La/pi5;J)V

    .line 169
    .line 170
    .line 171
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    :goto_6
    return-object v5

    .line 174
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 175
    .line 176
    iget v6, p0, La/ah5;->j:I

    .line 177
    .line 178
    if-eqz v6, :cond_e

    .line 179
    .line 180
    if-ne v6, v4, :cond_d

    .line 181
    .line 182
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_d
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_e
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, v3, La/oh5;->C:La/r2s;

    .line 194
    .line 195
    invoke-virtual {p1}, La/r2s;->s()La/ule;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v2, La/hh5;

    .line 200
    .line 201
    invoke-direct {v2, v3, v5, v1}, La/hh5;-><init>(La/oh5;La/bad;I)V

    .line 202
    .line 203
    .line 204
    iput v4, p0, La/ah5;->j:I

    .line 205
    .line 206
    invoke-static {p1, v2, p0}, La/trg;->Y(La/fro;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    if-ne p0, v0, :cond_f

    .line 211
    .line 212
    move-object v5, v0

    .line 213
    goto :goto_8

    .line 214
    :cond_f
    :goto_7
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    :goto_8
    return-object v5

    .line 217
    :pswitch_2
    sget-object v0, La/led;->a:La/led;

    .line 218
    .line 219
    iget v1, p0, La/ah5;->j:I

    .line 220
    .line 221
    if-eqz v1, :cond_11

    .line 222
    .line 223
    if-ne v1, v4, :cond_10

    .line 224
    .line 225
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_10
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_11
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, v3, La/oh5;->v:La/esc;

    .line 237
    .line 238
    invoke-virtual {p1}, La/esc;->a()La/fro;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-instance v1, La/ag5;

    .line 243
    .line 244
    const/4 v2, 0x4

    .line 245
    invoke-direct {v1, v3, v2}, La/ag5;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    iput v4, p0, La/ah5;->j:I

    .line 249
    .line 250
    invoke-interface {p1, v1, p0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-ne p0, v0, :cond_12

    .line 255
    .line 256
    move-object v5, v0

    .line 257
    goto :goto_a

    .line 258
    :cond_12
    :goto_9
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    :goto_a
    return-object v5

    .line 261
    :pswitch_3
    sget-object v0, La/led;->a:La/led;

    .line 262
    .line 263
    iget v1, p0, La/ah5;->j:I

    .line 264
    .line 265
    if-eqz v1, :cond_14

    .line 266
    .line 267
    if-ne v1, v4, :cond_13

    .line 268
    .line 269
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_13
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_14
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, v3, La/oh5;->S:Ljava/lang/Boolean;

    .line 281
    .line 282
    if-eqz p1, :cond_16

    .line 283
    .line 284
    iget-object p1, v3, La/oh5;->x:La/sav;

    .line 285
    .line 286
    iput v4, p0, La/ah5;->j:I

    .line 287
    .line 288
    invoke-virtual {p1, p0}, La/sav;->f(La/cad;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-ne p1, v0, :cond_15

    .line 293
    .line 294
    move-object v5, v0

    .line 295
    goto :goto_c

    .line 296
    :cond_15
    :goto_b
    iget-object p0, v3, La/oh5;->S:Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    if-nez p0, :cond_16

    .line 303
    .line 304
    invoke-virtual {v3}, La/oh5;->K()V

    .line 305
    .line 306
    .line 307
    :cond_16
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    :goto_c
    return-object v5

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
