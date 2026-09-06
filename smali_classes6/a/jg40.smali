.class public final La/jg40;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/vg40;


# direct methods
.method public synthetic constructor <init>(La/vg40;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/jg40;->i:I

    iput-object p1, p0, La/jg40;->k:La/vg40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/jg40;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/jg40;->k:La/vg40;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/jg40;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/jg40;-><init>(La/vg40;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/jg40;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/jg40;-><init>(La/vg40;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/jg40;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/jg40;-><init>(La/vg40;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/jg40;->i:I

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
    invoke-virtual {p0, p1, p2}, La/jg40;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/jg40;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/jg40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/jg40;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/jg40;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/jg40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/jg40;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/jg40;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/jg40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/jg40;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/jg40;->k:La/vg40;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v1, La/led;->a:La/led;

    .line 15
    .line 16
    iget v6, v0, La/jg40;->j:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v4, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v2, La/vg40;->i0:La/bej;

    .line 34
    .line 35
    new-instance v6, La/ct20;

    .line 36
    .line 37
    const/16 v7, 0x16

    .line 38
    .line 39
    invoke-direct {v6, v2, v5, v7}, La/ct20;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 40
    .line 41
    .line 42
    iput v4, v0, La/jg40;->j:I

    .line 43
    .line 44
    invoke-virtual {v3, v6, v0}, La/bej;->a(La/ct20;La/cad;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    move-object v5, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    :goto_1
    return-object v5

    .line 55
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 56
    .line 57
    iget v6, v0, La/jg40;->j:I

    .line 58
    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    if-ne v6, v4, :cond_3

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v0, p1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, La/mf40;

    .line 81
    .line 82
    iget-object v2, v2, La/mf40;->b:La/g3r0;

    .line 83
    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    iput v4, v0, La/jg40;->j:I

    .line 87
    .line 88
    iget-object v3, v2, La/g3r0;->b:La/bed;

    .line 89
    .line 90
    iget-object v3, v3, La/bed;->c:La/lfz;

    .line 91
    .line 92
    new-instance v4, La/k2i0;

    .line 93
    .line 94
    const/16 v6, 0x1c

    .line 95
    .line 96
    invoke-direct {v4, v2, v5, v6}, La/k2i0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v4, v0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v1, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    :goto_2
    if-ne v0, v1, :cond_6

    .line 109
    .line 110
    move-object v5, v1

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    :goto_3
    check-cast v0, Lkotlin/Unit;

    .line 113
    .line 114
    :cond_7
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    :goto_4
    return-object v5

    .line 117
    :pswitch_1
    iget-object v1, v2, La/bxo0;->i:La/ml60;

    .line 118
    .line 119
    sget-object v6, La/led;->a:La/led;

    .line 120
    .line 121
    iget v7, v0, La/jg40;->j:I

    .line 122
    .line 123
    if-eqz v7, :cond_9

    .line 124
    .line 125
    if-ne v7, v4, :cond_8

    .line 126
    .line 127
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v0, p1

    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_8
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :cond_9
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget v3, La/vg40;->z0:I

    .line 143
    .line 144
    iget-object v3, v1, La/ml60;->a:La/ahi0;

    .line 145
    .line 146
    :cond_a
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-object v7, v5

    .line 154
    check-cast v7, La/mf40;

    .line 155
    .line 156
    iget-object v8, v7, La/mf40;->l:La/ud40;

    .line 157
    .line 158
    const/4 v14, 0x0

    .line 159
    const/16 v15, 0x1d

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    const-wide/16 v12, 0x0

    .line 165
    .line 166
    invoke-static/range {v8 .. v15}, La/ud40;->a(La/ud40;ZZZDZI)La/ud40;

    .line 167
    .line 168
    .line 169
    move-result-object v19

    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const/16 v22, 0x37ff

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v15, 0x0

    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    invoke-static/range {v7 .. v22}, La/mf40;->a(La/mf40;Ljava/lang/String;La/g3r0;ZZZZZLa/jd40;ZZLa/ee40;La/ud40;La/nd40;La/ld40;I)La/mf40;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v3, v5, v7}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_a

    .line 196
    .line 197
    new-instance v3, La/uop;

    .line 198
    .line 199
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, La/mf40;

    .line 204
    .line 205
    iget-object v5, v5, La/mf40;->k:La/ee40;

    .line 206
    .line 207
    iget-wide v7, v5, La/ee40;->e:J

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    invoke-direct {v3, v5, v7, v8}, La/uop;-><init>(ZJ)V

    .line 211
    .line 212
    .line 213
    iget-object v5, v2, La/vg40;->h0:La/n0x;

    .line 214
    .line 215
    invoke-interface {v5}, La/n0x;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    check-cast v5, La/i7w;

    .line 223
    .line 224
    invoke-virtual {v3, v5}, La/lqp;->a(La/i7w;)La/fop;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v2, v3}, La/vg40;->o0(La/fop;)V

    .line 229
    .line 230
    .line 231
    iget-object v3, v2, La/vg40;->G:La/n0x;

    .line 232
    .line 233
    invoke-interface {v3}, La/n0x;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, La/qis;

    .line 238
    .line 239
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, La/mf40;

    .line 244
    .line 245
    iget-object v5, v5, La/mf40;->n:La/ld40;

    .line 246
    .line 247
    iget-object v5, v5, La/ld40;->b:La/pi5;

    .line 248
    .line 249
    iput v4, v0, La/jg40;->j:I

    .line 250
    .line 251
    invoke-virtual {v3, v5, v0}, La/qis;->b(La/pi5;La/bad;)Ljava/io/Serializable;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-ne v0, v6, :cond_b

    .line 256
    .line 257
    move-object v5, v6

    .line 258
    goto :goto_6

    .line 259
    :cond_b
    :goto_5
    move-object v10, v0

    .line 260
    check-cast v10, La/fi5;

    .line 261
    .line 262
    sget v0, La/vg40;->z0:I

    .line 263
    .line 264
    iget-object v13, v1, La/ml60;->a:La/ahi0;

    .line 265
    .line 266
    :cond_c
    invoke-virtual {v13}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    move-object v14, v0

    .line 274
    check-cast v14, La/mf40;

    .line 275
    .line 276
    iget-object v5, v14, La/mf40;->n:La/ld40;

    .line 277
    .line 278
    const/4 v11, 0x0

    .line 279
    const/16 v12, 0x2f

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    const/4 v7, 0x0

    .line 283
    const/4 v8, 0x0

    .line 284
    const/4 v9, 0x0

    .line 285
    invoke-static/range {v5 .. v12}, La/ld40;->a(La/ld40;ILa/pi5;ZZLa/fi5;ZI)La/ld40;

    .line 286
    .line 287
    .line 288
    move-result-object v28

    .line 289
    const/16 v29, 0x1fff

    .line 290
    .line 291
    const/4 v15, 0x0

    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    const/16 v21, 0x0

    .line 303
    .line 304
    const/16 v22, 0x0

    .line 305
    .line 306
    const/16 v23, 0x0

    .line 307
    .line 308
    const/16 v24, 0x0

    .line 309
    .line 310
    const/16 v25, 0x0

    .line 311
    .line 312
    const/16 v26, 0x0

    .line 313
    .line 314
    const/16 v27, 0x0

    .line 315
    .line 316
    invoke-static/range {v14 .. v29}, La/mf40;->a(La/mf40;Ljava/lang/String;La/g3r0;ZZZZZLa/jd40;ZZLa/ee40;La/ud40;La/nd40;La/ld40;I)La/mf40;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v13, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_c

    .line 325
    .line 326
    invoke-virtual {v2}, La/vg40;->n0()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, La/vg40;->f0()V

    .line 330
    .line 331
    .line 332
    iget-object v0, v2, La/vg40;->t:La/n0x;

    .line 333
    .line 334
    invoke-interface {v0}, La/n0x;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, La/xm7;

    .line 339
    .line 340
    iget-object v1, v2, La/vg40;->p:La/xtr0;

    .line 341
    .line 342
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, La/mf40;

    .line 347
    .line 348
    iget-object v2, v2, La/mf40;->n:La/ld40;

    .line 349
    .line 350
    iget-object v2, v2, La/ld40;->e:La/fi5;

    .line 351
    .line 352
    iget-wide v2, v2, La/fi5;->a:J

    .line 353
    .line 354
    invoke-virtual {v0, v1, v4, v2, v3}, La/xm7;->a(La/xtr0;ZJ)V

    .line 355
    .line 356
    .line 357
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 358
    .line 359
    :goto_6
    return-object v5

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
