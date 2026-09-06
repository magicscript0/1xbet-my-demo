.class public final La/db8;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/hb8;


# direct methods
.method public synthetic constructor <init>(La/hb8;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/db8;->i:I

    iput-object p1, p0, La/db8;->k:La/hb8;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/db8;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/db8;->k:La/hb8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/db8;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, p0, p1, v1}, La/db8;-><init>(La/hb8;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, La/db8;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p0, p1, v1}, La/db8;-><init>(La/hb8;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, La/db8;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, p0, p1, v1}, La/db8;-><init>(La/hb8;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    new-instance v0, La/db8;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p0, p1, v1}, La/db8;-><init>(La/hb8;La/bad;I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_3
    new-instance v0, La/db8;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p0, p1, v1}, La/db8;-><init>(La/hb8;La/bad;I)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/db8;->i:I

    .line 2
    .line 3
    check-cast p1, La/bad;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, La/db8;->create(La/bad;)La/bad;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/db8;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/db8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, La/db8;->create(La/bad;)La/bad;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La/db8;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La/db8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, La/db8;->create(La/bad;)La/bad;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, La/db8;

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, La/db8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    invoke-virtual {p0, p1}, La/db8;->create(La/bad;)La/bad;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, La/db8;

    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, La/db8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_3
    invoke-virtual {p0, p1}, La/db8;->create(La/bad;)La/bad;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, La/db8;

    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, La/db8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/db8;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, La/db8;->k:La/hb8;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v5, La/bxo0;->i:La/ml60;

    .line 15
    .line 16
    sget-object v6, La/led;->a:La/led;

    .line 17
    .line 18
    iget v5, v0, La/db8;->j:I

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    if-ne v5, v4, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget v2, La/hb8;->H:I

    .line 36
    .line 37
    iget-object v7, v1, La/ml60;->a:La/ahi0;

    .line 38
    .line 39
    :cond_2
    invoke-virtual {v7}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-object v8, v2

    .line 47
    check-cast v8, La/ya8;

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const v18, 0x1ff7f

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x1

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    invoke-static/range {v8 .. v18}, La/ya8;->a(La/ya8;Ljava/lang/String;ZZZZLa/pf60;ZZLjava/lang/String;I)La/ya8;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v7, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    sget v2, Lorg/xplatform/game_broadcasting/impl/presentation/views/GameBroadcastingControlPanelView;->A:I

    .line 74
    .line 75
    const-wide/16 v2, 0x2

    .line 76
    .line 77
    invoke-static {v2, v3}, La/dim0;->f(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    iput v4, v0, La/db8;->j:I

    .line 82
    .line 83
    invoke-static {v2, v3, v0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v6, :cond_3

    .line 88
    .line 89
    move-object v2, v6

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_0
    sget v0, La/hb8;->H:I

    .line 92
    .line 93
    iget-object v2, v1, La/ml60;->a:La/ahi0;

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-object v3, v0

    .line 103
    check-cast v3, La/ya8;

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    const v13, 0x1ff7f

    .line 107
    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    invoke-static/range {v3 .. v13}, La/ya8;->a(La/ya8;Ljava/lang/String;ZZZZLa/pf60;ZZLjava/lang/String;I)La/ya8;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v2, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    :goto_1
    return-object v2

    .line 130
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 131
    .line 132
    iget v6, v0, La/db8;->j:I

    .line 133
    .line 134
    if-eqz v6, :cond_6

    .line 135
    .line 136
    if-ne v6, v4, :cond_5

    .line 137
    .line 138
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v5, La/hb8;->u:La/qib;

    .line 150
    .line 151
    sget-object v3, La/dzp;->c:La/dzp;

    .line 152
    .line 153
    iput v4, v0, La/db8;->j:I

    .line 154
    .line 155
    invoke-virtual {v2, v3, v0}, La/qib;->a(La/dzp;La/mlj0;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-ne v0, v1, :cond_7

    .line 160
    .line 161
    move-object v2, v1

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    :goto_2
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    :goto_3
    return-object v2

    .line 166
    :pswitch_1
    sget-object v1, La/led;->a:La/led;

    .line 167
    .line 168
    iget v6, v0, La/db8;->j:I

    .line 169
    .line 170
    if-eqz v6, :cond_9

    .line 171
    .line 172
    if-ne v6, v4, :cond_8

    .line 173
    .line 174
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_9
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v5, La/hb8;->u:La/qib;

    .line 186
    .line 187
    sget-object v3, La/dzp;->a:La/dzp;

    .line 188
    .line 189
    iput v4, v0, La/db8;->j:I

    .line 190
    .line 191
    invoke-virtual {v2, v3, v0}, La/qib;->a(La/dzp;La/mlj0;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-ne v0, v1, :cond_a

    .line 196
    .line 197
    move-object v2, v1

    .line 198
    goto :goto_5

    .line 199
    :cond_a
    :goto_4
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    :goto_5
    return-object v2

    .line 202
    :pswitch_2
    iget-object v1, v5, La/bxo0;->i:La/ml60;

    .line 203
    .line 204
    sget-object v6, La/led;->a:La/led;

    .line 205
    .line 206
    iget v7, v0, La/db8;->j:I

    .line 207
    .line 208
    if-eqz v7, :cond_c

    .line 209
    .line 210
    if-ne v7, v4, :cond_b

    .line 211
    .line 212
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v0, p1

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_b
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_c
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget v2, La/hb8;->H:I

    .line 226
    .line 227
    iget-object v7, v1, La/ml60;->a:La/ahi0;

    .line 228
    .line 229
    :cond_d
    invoke-virtual {v7}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-object v8, v2

    .line 237
    check-cast v8, La/ya8;

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    const v18, 0x1efff

    .line 242
    .line 243
    .line 244
    const/4 v9, 0x0

    .line 245
    const/4 v10, 0x0

    .line 246
    const/4 v11, 0x0

    .line 247
    const/4 v12, 0x0

    .line 248
    const/4 v13, 0x0

    .line 249
    const/4 v14, 0x0

    .line 250
    const/4 v15, 0x0

    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    invoke-static/range {v8 .. v18}, La/ya8;->a(La/ya8;Ljava/lang/String;ZZZZLa/pf60;ZZLjava/lang/String;I)La/ya8;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v7, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_d

    .line 262
    .line 263
    iget-object v2, v5, La/hb8;->q:La/dtl;

    .line 264
    .line 265
    invoke-virtual {v5}, La/bxo0;->L()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, La/ya8;

    .line 270
    .line 271
    iget-object v3, v3, La/ya8;->c:Ljava/lang/String;

    .line 272
    .line 273
    iput v4, v0, La/db8;->j:I

    .line 274
    .line 275
    invoke-virtual {v2, v3, v0}, La/dtl;->m(Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-ne v0, v6, :cond_e

    .line 280
    .line 281
    move-object v2, v6

    .line 282
    goto :goto_7

    .line 283
    :cond_e
    :goto_6
    move-object v3, v0

    .line 284
    check-cast v3, Ljava/lang/String;

    .line 285
    .line 286
    sget v0, La/hb8;->H:I

    .line 287
    .line 288
    iget-object v13, v1, La/ml60;->a:La/ahi0;

    .line 289
    .line 290
    :cond_f
    invoke-virtual {v13}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    move-object v2, v0

    .line 298
    check-cast v2, La/ya8;

    .line 299
    .line 300
    const/4 v11, 0x0

    .line 301
    const v12, 0x1ef8f

    .line 302
    .line 303
    .line 304
    const/4 v4, 0x1

    .line 305
    const/4 v5, 0x0

    .line 306
    const/4 v6, 0x0

    .line 307
    const/4 v7, 0x0

    .line 308
    const/4 v8, 0x0

    .line 309
    const/4 v9, 0x0

    .line 310
    const/4 v10, 0x0

    .line 311
    invoke-static/range {v2 .. v12}, La/ya8;->a(La/ya8;Ljava/lang/String;ZZZZLa/pf60;ZZLjava/lang/String;I)La/ya8;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v13, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_f

    .line 320
    .line 321
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    :goto_7
    return-object v2

    .line 324
    :pswitch_3
    sget-object v1, La/led;->a:La/led;

    .line 325
    .line 326
    iget v6, v0, La/db8;->j:I

    .line 327
    .line 328
    if-eqz v6, :cond_11

    .line 329
    .line 330
    if-ne v6, v4, :cond_10

    .line 331
    .line 332
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v0, p1

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_10
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_b

    .line 342
    .line 343
    :cond_11
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5}, La/bxo0;->L()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, La/ya8;

    .line 351
    .line 352
    iget-boolean v2, v2, La/ya8;->o:Z

    .line 353
    .line 354
    if-nez v2, :cond_12

    .line 355
    .line 356
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    goto/16 :goto_b

    .line 359
    .line 360
    :cond_12
    iget-object v2, v5, La/hb8;->z:La/eur;

    .line 361
    .line 362
    iget-object v2, v2, La/eur;->a:La/dkp0;

    .line 363
    .line 364
    invoke-virtual {v2}, La/dkp0;->a()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-nez v2, :cond_13

    .line 369
    .line 370
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_13
    iget-object v2, v5, La/hb8;->y:La/kqs;

    .line 374
    .line 375
    iput v4, v0, La/db8;->j:I

    .line 376
    .line 377
    iget-object v2, v2, La/kqs;->a:La/fu80;

    .line 378
    .line 379
    const/4 v3, 0x0

    .line 380
    invoke-virtual {v2, v3, v0}, La/fu80;->a(ZLa/cad;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-ne v0, v1, :cond_14

    .line 385
    .line 386
    move-object v2, v1

    .line 387
    goto :goto_b

    .line 388
    :cond_14
    :goto_8
    check-cast v0, La/rt80;

    .line 389
    .line 390
    sget v1, La/hb8;->H:I

    .line 391
    .line 392
    iget-object v1, v0, La/rt80;->k:La/hip0;

    .line 393
    .line 394
    iget-object v15, v0, La/rt80;->Z:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_15

    .line 401
    .line 402
    if-eq v0, v4, :cond_15

    .line 403
    .line 404
    sget-object v0, La/pf60;->a:La/pf60;

    .line 405
    .line 406
    :goto_9
    move-object v12, v0

    .line 407
    goto :goto_a

    .line 408
    :cond_15
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_16

    .line 413
    .line 414
    sget-object v0, La/pf60;->b:La/pf60;

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_16
    sget-object v0, La/pf60;->c:La/pf60;

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :goto_a
    sget-object v0, La/pf60;->b:La/pf60;

    .line 421
    .line 422
    if-eq v12, v0, :cond_17

    .line 423
    .line 424
    sget-object v0, La/pf60;->c:La/pf60;

    .line 425
    .line 426
    if-ne v12, v0, :cond_19

    .line 427
    .line 428
    :cond_17
    iget-object v0, v5, La/bxo0;->i:La/ml60;

    .line 429
    .line 430
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 431
    .line 432
    :cond_18
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    move-object v6, v1

    .line 440
    check-cast v6, La/ya8;

    .line 441
    .line 442
    const/4 v14, 0x0

    .line 443
    const v16, 0x15dff

    .line 444
    .line 445
    .line 446
    const/4 v7, 0x0

    .line 447
    const/4 v8, 0x0

    .line 448
    const/4 v9, 0x0

    .line 449
    const/4 v10, 0x0

    .line 450
    const/4 v11, 0x0

    .line 451
    const/4 v13, 0x0

    .line 452
    invoke-static/range {v6 .. v16}, La/ya8;->a(La/ya8;Ljava/lang/String;ZZZZLa/pf60;ZZLjava/lang/String;I)La/ya8;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_18

    .line 461
    .line 462
    iget-object v0, v5, La/hb8;->w:La/z9f0;

    .line 463
    .line 464
    invoke-virtual {v0}, La/z9f0;->l()V

    .line 465
    .line 466
    .line 467
    :cond_19
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 468
    .line 469
    :goto_b
    return-object v2

    .line 470
    nop

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
