.class public final La/y9u;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/rau;


# direct methods
.method public synthetic constructor <init>(La/rau;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/y9u;->i:I

    iput-object p1, p0, La/y9u;->k:La/rau;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/y9u;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/y9u;->k:La/rau;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/y9u;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/y9u;-><init>(La/rau;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/y9u;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/y9u;-><init>(La/rau;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/y9u;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/y9u;-><init>(La/rau;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, La/y9u;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p1, p0, p2, v0}, La/y9u;-><init>(La/rau;La/bad;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, La/y9u;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, p0, p2, v0}, La/y9u;-><init>(La/rau;La/bad;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_4
    new-instance p1, La/y9u;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, p0, p2, v0}, La/y9u;-><init>(La/rau;La/bad;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/y9u;->i:I

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
    invoke-virtual {p0, p1, p2}, La/y9u;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/y9u;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/y9u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/y9u;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/y9u;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/y9u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/y9u;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/y9u;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/y9u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/y9u;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/y9u;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/y9u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, La/y9u;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, La/y9u;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, La/y9u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, La/y9u;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, La/y9u;

    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, La/y9u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/y9u;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    iget-object v6, v0, La/y9u;->k:La/rau;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v1, La/led;->a:La/led;

    .line 18
    .line 19
    iget v3, v0, La/y9u;->j:I

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    if-eq v3, v7, :cond_1

    .line 24
    .line 25
    if-ne v3, v2, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v6, La/rau;->f:La/wcs;

    .line 45
    .line 46
    iget-object v4, v6, La/rau;->z0:La/sq6;

    .line 47
    .line 48
    iput v7, v0, La/y9u;->j:I

    .line 49
    .line 50
    iget-object v5, v3, La/wcs;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, La/nss;

    .line 53
    .line 54
    sget-object v9, La/pi5;->c:La/pi5;

    .line 55
    .line 56
    invoke-virtual {v5, v9}, La/nss;->h(La/pi5;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {v3, v4, v0}, La/wcs;->p(La/sq6;La/cad;)Ljava/io/Serializable;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v3, v0}, La/wcs;->H(La/cad;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_0
    if-ne v3, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    check-cast v3, La/fi5;

    .line 75
    .line 76
    iget-object v4, v6, La/rau;->M:La/bed;

    .line 77
    .line 78
    iget-object v4, v4, La/bed;->c:La/lfz;

    .line 79
    .line 80
    new-instance v5, La/kau;

    .line 81
    .line 82
    invoke-direct {v5, v6, v3, v8, v7}, La/kau;-><init>(La/rau;La/fi5;La/bad;I)V

    .line 83
    .line 84
    .line 85
    iput v2, v0, La/y9u;->j:I

    .line 86
    .line 87
    invoke-static {v4, v5, v0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v1, :cond_5

    .line 92
    .line 93
    :goto_2
    move-object v8, v1

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    :goto_3
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    :goto_4
    return-object v8

    .line 98
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 99
    .line 100
    iget v2, v0, La/y9u;->j:I

    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    if-ne v2, v7, :cond_6

    .line 105
    .line 106
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_7
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v6, La/rau;->c1:La/ahi0;

    .line 118
    .line 119
    iput v7, v0, La/y9u;->j:I

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v0, La/u9u;->a:La/u9u;

    .line 125
    .line 126
    invoke-virtual {v2, v8, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    if-ne v0, v1, :cond_8

    .line 132
    .line 133
    move-object v8, v1

    .line 134
    goto :goto_6

    .line 135
    :cond_8
    :goto_5
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    :goto_6
    return-object v8

    .line 138
    :pswitch_1
    sget-object v1, La/led;->a:La/led;

    .line 139
    .line 140
    iget v2, v0, La/y9u;->j:I

    .line 141
    .line 142
    if-eqz v2, :cond_a

    .line 143
    .line 144
    if-ne v2, v7, :cond_9

    .line 145
    .line 146
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_9
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_a
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iput v7, v0, La/y9u;->j:I

    .line 158
    .line 159
    const-wide/16 v2, 0x3e8

    .line 160
    .line 161
    invoke-static {v2, v3, v0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-ne v0, v1, :cond_b

    .line 166
    .line 167
    move-object v8, v1

    .line 168
    goto :goto_8

    .line 169
    :cond_b
    :goto_7
    iget-object v1, v6, La/rau;->W0:La/ahi0;

    .line 170
    .line 171
    :cond_c
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object v2, v0

    .line 176
    check-cast v2, La/yud0;

    .line 177
    .line 178
    const/4 v15, 0x0

    .line 179
    const/16 v16, 0x7ffd

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v11, 0x0

    .line 190
    const/4 v12, 0x0

    .line 191
    const/4 v13, 0x0

    .line 192
    const/4 v14, 0x0

    .line 193
    invoke-static/range {v2 .. v16}, La/yud0;->a(La/yud0;ZZZLa/sq6;ZZZZZLorg/xplatform/ui_core/resources/UiText$ByRes;La/qjc;ZZI)La/yud0;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    :goto_8
    return-object v8

    .line 206
    :pswitch_2
    sget-object v1, La/led;->a:La/led;

    .line 207
    .line 208
    iget v2, v0, La/y9u;->j:I

    .line 209
    .line 210
    if-eqz v2, :cond_e

    .line 211
    .line 212
    if-ne v2, v7, :cond_d

    .line 213
    .line 214
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v0, p1

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_d
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_b

    .line 224
    :cond_e
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v6, La/rau;->C:La/r1m;

    .line 228
    .line 229
    iput v7, v0, La/y9u;->j:I

    .line 230
    .line 231
    iget-object v5, v2, La/r1m;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v5, La/bed;

    .line 234
    .line 235
    iget-object v5, v5, La/bed;->b:La/wfi;

    .line 236
    .line 237
    new-instance v7, La/dan;

    .line 238
    .line 239
    const/16 v9, 0x1b

    .line 240
    .line 241
    invoke-direct {v7, v2, v8, v9}, La/dan;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v5, v7, v0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-ne v0, v1, :cond_f

    .line 249
    .line 250
    move-object v8, v1

    .line 251
    goto :goto_b

    .line 252
    :cond_f
    :goto_9
    check-cast v0, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iget-object v1, v6, La/rau;->Z0:La/rq30;

    .line 259
    .line 260
    if-eqz v0, :cond_10

    .line 261
    .line 262
    new-instance v0, La/r9u;

    .line 263
    .line 264
    invoke-direct {v0, v3, v4}, La/r9u;-><init>(J)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_10
    sget-object v0, La/d9u;->a:La/d9u;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :goto_a
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    :goto_b
    return-object v8

    .line 279
    :pswitch_3
    sget-object v1, La/led;->a:La/led;

    .line 280
    .line 281
    iget v2, v0, La/y9u;->j:I

    .line 282
    .line 283
    if-eqz v2, :cond_12

    .line 284
    .line 285
    if-ne v2, v7, :cond_11

    .line 286
    .line 287
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_c

    .line 291
    :cond_11
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_d

    .line 295
    :cond_12
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iput v7, v0, La/y9u;->j:I

    .line 299
    .line 300
    invoke-static {v6, v0}, La/rau;->H(La/rau;La/cad;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-ne v0, v1, :cond_13

    .line 305
    .line 306
    move-object v8, v1

    .line 307
    goto :goto_d

    .line 308
    :cond_13
    :goto_c
    iget-object v0, v6, La/rau;->k0:La/leb;

    .line 309
    .line 310
    iget-object v0, v0, La/leb;->a:La/p8t;

    .line 311
    .line 312
    iget-object v0, v0, La/p8t;->g:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, La/a1u;

    .line 315
    .line 316
    iput-wide v3, v0, La/a1u;->h:J

    .line 317
    .line 318
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    :goto_d
    return-object v8

    .line 321
    :pswitch_4
    iget-wide v9, v6, La/rau;->y0:J

    .line 322
    .line 323
    sget-object v1, La/led;->a:La/led;

    .line 324
    .line 325
    iget v11, v0, La/y9u;->j:I

    .line 326
    .line 327
    if-eqz v11, :cond_16

    .line 328
    .line 329
    if-eq v11, v7, :cond_15

    .line 330
    .line 331
    if-ne v11, v2, :cond_14

    .line 332
    .line 333
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto :goto_f

    .line 337
    :cond_14
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_11

    .line 341
    :cond_15
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_10

    .line 345
    :cond_16
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object v5, v6, La/rau;->d:La/rso0;

    .line 349
    .line 350
    sget-object v11, La/rso0;->c:La/rso0;

    .line 351
    .line 352
    iget-object v12, v6, La/rau;->r:La/rh00;

    .line 353
    .line 354
    if-ne v5, v11, :cond_17

    .line 355
    .line 356
    iput v7, v0, La/y9u;->j:I

    .line 357
    .line 358
    invoke-virtual {v12, v9, v10, v0}, La/rh00;->i(JLa/cad;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-ne v0, v1, :cond_1b

    .line 363
    .line 364
    goto :goto_e

    .line 365
    :cond_17
    iget-object v5, v6, La/rau;->j0:La/leb;

    .line 366
    .line 367
    invoke-virtual {v5}, La/leb;->a()J

    .line 368
    .line 369
    .line 370
    move-result-wide v13

    .line 371
    new-instance v5, Ljava/lang/Long;

    .line 372
    .line 373
    invoke-direct {v5, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 377
    .line 378
    .line 379
    move-result-wide v13

    .line 380
    cmp-long v7, v13, v3

    .line 381
    .line 382
    if-eqz v7, :cond_18

    .line 383
    .line 384
    move-object v8, v5

    .line 385
    :cond_18
    if-eqz v8, :cond_19

    .line 386
    .line 387
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 388
    .line 389
    .line 390
    move-result-wide v9

    .line 391
    :cond_19
    iput v2, v0, La/y9u;->j:I

    .line 392
    .line 393
    invoke-virtual {v12, v9, v10, v0}, La/rh00;->i(JLa/cad;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-ne v0, v1, :cond_1a

    .line 398
    .line 399
    :goto_e
    move-object v8, v1

    .line 400
    goto :goto_11

    .line 401
    :cond_1a
    :goto_f
    iget-object v0, v6, La/rau;->k0:La/leb;

    .line 402
    .line 403
    iget-object v0, v0, La/leb;->a:La/p8t;

    .line 404
    .line 405
    iget-object v0, v0, La/p8t;->g:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, La/a1u;

    .line 408
    .line 409
    iput-wide v3, v0, La/a1u;->h:J

    .line 410
    .line 411
    :cond_1b
    :goto_10
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 412
    .line 413
    :goto_11
    return-object v8

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
