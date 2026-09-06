.class public final La/w1h0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/d2h0;


# direct methods
.method public synthetic constructor <init>(La/d2h0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/w1h0;->i:I

    iput-object p1, p0, La/w1h0;->k:La/d2h0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/w1h0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/w1h0;->k:La/d2h0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/w1h0;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/w1h0;-><init>(La/d2h0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/w1h0;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/w1h0;-><init>(La/d2h0;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/w1h0;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/w1h0;-><init>(La/d2h0;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, La/w1h0;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, La/w1h0;-><init>(La/d2h0;La/bad;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
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
    iget v0, p0, La/w1h0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/w1h0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/w1h0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/w1h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/w1h0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/w1h0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/w1h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/w1h0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/w1h0;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/w1h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/w1h0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/w1h0;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/w1h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
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
    iget v0, p0, La/w1h0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, La/w1h0;->k:La/d2h0;

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, La/led;->a:La/led;

    .line 14
    .line 15
    iget v7, p0, La/w1h0;->j:I

    .line 16
    .line 17
    const/4 v8, 0x3

    .line 18
    if-eqz v7, :cond_2

    .line 19
    .line 20
    if-eq v7, v4, :cond_1

    .line 21
    .line 22
    if-eq v7, v1, :cond_1

    .line 23
    .line 24
    if-ne v7, v8, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    :goto_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, La/d2h0;->O:La/l1h0;

    .line 39
    .line 40
    iget v6, v3, La/l1h0;->a:I

    .line 41
    .line 42
    iget-wide v9, v3, La/l1h0;->c:J

    .line 43
    .line 44
    const-wide/16 v11, 0x1

    .line 45
    .line 46
    cmp-long v3, v9, v11

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    iget-object v1, v2, La/d2h0;->y:La/lk80;

    .line 51
    .line 52
    iput v4, p0, La/w1h0;->j:I

    .line 53
    .line 54
    invoke-virtual {v1, v6, p0}, La/lk80;->a(ILa/mlj0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-ne v1, v0, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const-wide/16 v3, 0x2

    .line 62
    .line 63
    cmp-long v3, v9, v3

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    iget-object v2, v2, La/d2h0;->w:La/qk80;

    .line 68
    .line 69
    iput v1, p0, La/w1h0;->j:I

    .line 70
    .line 71
    invoke-virtual {v2, v6, p0}, La/qk80;->a(ILa/mlj0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v1, v0, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const-wide/16 v3, 0x2e

    .line 79
    .line 80
    cmp-long v1, v9, v3

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    iget-object v1, v2, La/d2h0;->x:La/kk80;

    .line 85
    .line 86
    iput v8, p0, La/w1h0;->j:I

    .line 87
    .line 88
    invoke-virtual {v1, v6, p0}, La/kk80;->a(ILa/mlj0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v0, :cond_5

    .line 93
    .line 94
    :goto_1
    move-object v6, v0

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    :goto_2
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    :goto_3
    return-object v6

    .line 99
    :pswitch_0
    iget-object v0, v2, La/d2h0;->I:La/l5c0;

    .line 100
    .line 101
    sget-object v7, La/led;->a:La/led;

    .line 102
    .line 103
    iget v8, p0, La/w1h0;->j:I

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    if-eqz v8, :cond_8

    .line 107
    .line 108
    if-eq v8, v4, :cond_7

    .line 109
    .line 110
    if-ne v8, v1, :cond_6

    .line 111
    .line 112
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_6
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v3, p1

    .line 124
    goto :goto_4

    .line 125
    :cond_8
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v2, La/d2h0;->G:La/eur;

    .line 129
    .line 130
    iget-object v3, v3, La/eur;->a:La/dkp0;

    .line 131
    .line 132
    invoke-virtual {v3}, La/dkp0;->a()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_a

    .line 137
    .line 138
    iget-object v3, v2, La/d2h0;->H:La/jqs;

    .line 139
    .line 140
    iput v4, p0, La/w1h0;->j:I

    .line 141
    .line 142
    invoke-virtual {v3, v9, p0}, La/jqs;->a(ZLa/bad;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-ne v3, v7, :cond_9

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_9
    :goto_4
    check-cast v3, La/rt80;

    .line 150
    .line 151
    iget-object v3, v3, La/rt80;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v3}, La/sxd;->U(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    new-instance v6, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 160
    .line 161
    .line 162
    :cond_a
    iget-object v3, v2, La/d2h0;->E:La/wgd0;

    .line 163
    .line 164
    iget-object v8, v2, La/d2h0;->O:La/l1h0;

    .line 165
    .line 166
    iget v8, v8, La/l1h0;->a:I

    .line 167
    .line 168
    move-object v10, v3

    .line 169
    iget-boolean v3, v0, La/l5c0;->I1:Z

    .line 170
    .line 171
    iget-object v2, v2, La/d2h0;->F:La/kks;

    .line 172
    .line 173
    iget-object v2, v2, La/kks;->a:La/lul0;

    .line 174
    .line 175
    invoke-virtual {v2}, La/lul0;->b()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_c

    .line 180
    .line 181
    iget-boolean v0, v0, La/l5c0;->O1:Z

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_b
    move v4, v9

    .line 187
    :cond_c
    :goto_5
    iput v1, p0, La/w1h0;->j:I

    .line 188
    .line 189
    move-object v5, p0

    .line 190
    move-object v2, v6

    .line 191
    move v1, v8

    .line 192
    move-object v0, v10

    .line 193
    invoke-virtual/range {v0 .. v5}, La/wgd0;->g0(ILjava/lang/Integer;ZZLa/cad;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-ne v0, v7, :cond_d

    .line 198
    .line 199
    :goto_6
    move-object v6, v7

    .line 200
    goto :goto_8

    .line 201
    :cond_d
    :goto_7
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    :goto_8
    return-object v6

    .line 204
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 205
    .line 206
    iget v1, p0, La/w1h0;->j:I

    .line 207
    .line 208
    if-eqz v1, :cond_f

    .line 209
    .line 210
    if-ne v1, v4, :cond_e

    .line 211
    .line 212
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_e
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_f
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v2, La/d2h0;->t:La/x5f0;

    .line 224
    .line 225
    iget-object v2, v2, La/d2h0;->Q:La/ahi0;

    .line 226
    .line 227
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, La/f2h0;

    .line 232
    .line 233
    iget-wide v2, v2, La/f2h0;->b:J

    .line 234
    .line 235
    iput v4, p0, La/w1h0;->j:I

    .line 236
    .line 237
    iget-object v1, v1, La/x5f0;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, La/uei0;

    .line 240
    .line 241
    iget-object v1, v1, La/uei0;->a:La/tei0;

    .line 242
    .line 243
    invoke-virtual {v1, v2, v3, p0}, La/tei0;->a(JLa/cad;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-ne v1, v0, :cond_10

    .line 248
    .line 249
    move-object v6, v0

    .line 250
    goto :goto_a

    .line 251
    :cond_10
    :goto_9
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    :goto_a
    return-object v6

    .line 254
    :pswitch_2
    sget-object v7, La/led;->a:La/led;

    .line 255
    .line 256
    iget v0, p0, La/w1h0;->j:I

    .line 257
    .line 258
    if-eqz v0, :cond_12

    .line 259
    .line 260
    if-ne v0, v4, :cond_11

    .line 261
    .line 262
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_11
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_c

    .line 270
    :cond_12
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v2, La/d2h0;->h:La/s9h0;

    .line 274
    .line 275
    iget-object v1, v2, La/d2h0;->O:La/l1h0;

    .line 276
    .line 277
    iget v1, v1, La/l1h0;->a:I

    .line 278
    .line 279
    invoke-static {v2}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    move-object v6, v3

    .line 284
    sget-object v3, La/b1u;->a:La/b1u;

    .line 285
    .line 286
    iget-object v2, v2, La/d2h0;->I:La/l5c0;

    .line 287
    .line 288
    iget-boolean v8, v2, La/l5c0;->K:Z

    .line 289
    .line 290
    iget-boolean v2, v2, La/l5c0;->I1:Z

    .line 291
    .line 292
    iput v4, p0, La/w1h0;->j:I

    .line 293
    .line 294
    move v5, v2

    .line 295
    move-object v2, v6

    .line 296
    move v4, v8

    .line 297
    move-object v6, p0

    .line 298
    invoke-virtual/range {v0 .. v6}, La/s9h0;->b(ILa/rkb;La/b1u;ZZLa/cad;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-ne v0, v7, :cond_13

    .line 303
    .line 304
    move-object v6, v7

    .line 305
    goto :goto_c

    .line 306
    :cond_13
    :goto_b
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    :goto_c
    return-object v6

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
