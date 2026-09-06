.class public final La/cwf0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:J

.field public k:I

.field public final synthetic l:La/rwf0;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(La/rwf0;JZLa/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/cwf0;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/cwf0;->l:La/rwf0;

    .line 5
    .line 6
    iput-wide p2, p0, La/cwf0;->j:J

    .line 7
    .line 8
    iput-boolean p4, p0, La/cwf0;->m:Z

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p5}, La/mlj0;-><init>(ILa/bad;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(La/rwf0;ZLa/bad;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/cwf0;->i:I

    .line 15
    iput-object p1, p0, La/cwf0;->l:La/rwf0;

    iput-boolean p2, p0, La/cwf0;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 7

    .line 1
    iget p1, p0, La/cwf0;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, La/cwf0;

    .line 7
    .line 8
    iget-object v0, p0, La/cwf0;->l:La/rwf0;

    .line 9
    .line 10
    iget-boolean p0, p0, La/cwf0;->m:Z

    .line 11
    .line 12
    invoke-direct {p1, v0, p0, p2}, La/cwf0;-><init>(La/rwf0;ZLa/bad;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance v1, La/cwf0;

    .line 17
    .line 18
    iget-wide v3, p0, La/cwf0;->j:J

    .line 19
    .line 20
    iget-boolean v5, p0, La/cwf0;->m:Z

    .line 21
    .line 22
    iget-object v2, p0, La/cwf0;->l:La/rwf0;

    .line 23
    .line 24
    move-object v6, p2

    .line 25
    invoke-direct/range {v1 .. v6}, La/cwf0;-><init>(La/rwf0;JZLa/bad;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/cwf0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/cwf0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/cwf0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/cwf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/cwf0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/cwf0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/cwf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/cwf0;->i:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-boolean v3, v0, La/cwf0;->m:Z

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v1, La/led;->a:La/led;

    .line 16
    .line 17
    iget v7, v0, La/cwf0;->k:I

    .line 18
    .line 19
    iget-object v8, v0, La/cwf0;->l:La/rwf0;

    .line 20
    .line 21
    if-eqz v7, :cond_2

    .line 22
    .line 23
    if-eq v7, v6, :cond_1

    .line 24
    .line 25
    if-ne v7, v4, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    iget-wide v9, v0, La/cwf0;->j:J

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v8, La/rwf0;->k0:La/bur;

    .line 50
    .line 51
    invoke-virtual {v2}, La/bur;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    new-instance v2, La/tr30;

    .line 56
    .line 57
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/4 v11, 0x3

    .line 62
    invoke-direct {v2, v7, v11}, La/tr30;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget-object v7, v8, La/rwf0;->D:La/kkg;

    .line 66
    .line 67
    invoke-virtual {v7, v2}, La/kkg;->a(La/w0;)La/e99;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v7, La/lwf0;

    .line 72
    .line 73
    invoke-direct {v7, v8, v5, v6}, La/lwf0;-><init>(La/rwf0;La/bad;I)V

    .line 74
    .line 75
    .line 76
    new-instance v11, La/eso;

    .line 77
    .line 78
    const/4 v12, 0x5

    .line 79
    invoke-direct {v11, v2, v7, v12}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 80
    .line 81
    .line 82
    new-instance v2, La/ru;

    .line 83
    .line 84
    const/16 v7, 0x12

    .line 85
    .line 86
    invoke-direct {v2, v11, v5, v7}, La/ru;-><init>(La/eso;La/bad;I)V

    .line 87
    .line 88
    .line 89
    new-instance v7, La/ohd0;

    .line 90
    .line 91
    invoke-direct {v7, v2}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    iput-wide v9, v0, La/cwf0;->j:J

    .line 95
    .line 96
    iput v6, v0, La/cwf0;->k:I

    .line 97
    .line 98
    invoke-static {v7, v0}, La/trg;->k0(La/fro;La/bad;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v1, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :goto_0
    check-cast v2, La/yf80;

    .line 106
    .line 107
    iget-object v7, v8, La/rwf0;->n0:La/og90;

    .line 108
    .line 109
    iput-wide v9, v0, La/cwf0;->j:J

    .line 110
    .line 111
    iput v4, v0, La/cwf0;->k:I

    .line 112
    .line 113
    iget-object v4, v7, La/og90;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, La/ybs;

    .line 116
    .line 117
    invoke-virtual {v4, v3, v0, v2}, La/ybs;->T(ILa/cad;La/yf80;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v1, :cond_4

    .line 122
    .line 123
    :goto_1
    move-object v5, v1

    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_4
    :goto_2
    check-cast v0, La/aca0;

    .line 127
    .line 128
    sget v1, La/rwf0;->W0:I

    .line 129
    .line 130
    iget-boolean v1, v0, La/aca0;->d:Z

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-static {v8}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iget-object v1, v8, La/rwf0;->I:La/bed;

    .line 139
    .line 140
    iget-object v12, v1, La/bed;->c:La/lfz;

    .line 141
    .line 142
    new-instance v10, La/vvf0;

    .line 143
    .line 144
    const/16 v1, 0x11

    .line 145
    .line 146
    invoke-direct {v10, v8, v1}, La/vvf0;-><init>(La/rwf0;I)V

    .line 147
    .line 148
    .line 149
    new-instance v13, La/m7d0;

    .line 150
    .line 151
    const/16 v1, 0x1c

    .line 152
    .line 153
    invoke-direct {v13, v8, v0, v5, v1}, La/m7d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 154
    .line 155
    .line 156
    const/16 v14, 0xa

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    invoke-static/range {v9 .. v14}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    iget v1, v0, La/aca0;->c:I

    .line 164
    .line 165
    const/4 v2, -0x1

    .line 166
    if-eq v1, v2, :cond_6

    .line 167
    .line 168
    new-instance v1, La/gnl0;

    .line 169
    .line 170
    iget-object v2, v0, La/aca0;->b:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v4, v0, La/aca0;->a:Ljava/lang/String;

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    invoke-direct {v1, v2, v4, v5}, La/gnl0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v8, La/rwf0;->B:La/xtr0;

    .line 179
    .line 180
    new-instance v4, La/zvf0;

    .line 181
    .line 182
    invoke-direct {v4, v8, v1, v0, v6}, La/zvf0;-><init>(La/rwf0;La/gnl0;La/aca0;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v4}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    invoke-virtual {v8, v3}, La/rwf0;->d0(Z)V

    .line 190
    .line 191
    .line 192
    :goto_3
    iget-object v0, v8, La/rwf0;->r:La/h81;

    .line 193
    .line 194
    invoke-virtual {v0, v3}, La/h81;->f(Z)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v8, La/bxo0;->i:La/ml60;

    .line 198
    .line 199
    iget-object v1, v0, La/ml60;->a:La/ahi0;

    .line 200
    .line 201
    :cond_7
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-object v2, v0

    .line 209
    check-cast v2, La/rvf0;

    .line 210
    .line 211
    const/16 v33, -0x1

    .line 212
    .line 213
    const v34, 0xf7fff

    .line 214
    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    const/4 v4, 0x0

    .line 218
    const/4 v5, 0x0

    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v7, 0x0

    .line 221
    const/4 v8, 0x0

    .line 222
    const/4 v9, 0x0

    .line 223
    const/4 v10, 0x0

    .line 224
    const/4 v11, 0x0

    .line 225
    const/4 v12, 0x0

    .line 226
    const/4 v13, 0x0

    .line 227
    const/4 v14, 0x0

    .line 228
    const/4 v15, 0x0

    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    const/16 v23, 0x0

    .line 244
    .line 245
    const/16 v24, 0x0

    .line 246
    .line 247
    const/16 v25, 0x0

    .line 248
    .line 249
    const/16 v26, 0x0

    .line 250
    .line 251
    const/16 v27, 0x0

    .line 252
    .line 253
    const/16 v28, 0x0

    .line 254
    .line 255
    const/16 v29, 0x0

    .line 256
    .line 257
    const/16 v30, 0x1

    .line 258
    .line 259
    const/16 v31, 0x0

    .line 260
    .line 261
    const/16 v32, 0x0

    .line 262
    .line 263
    invoke-static/range {v2 .. v34}, La/rvf0;->a(La/rvf0;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/xy90;ZZLa/t9e0;La/dqf0;ZZZZZZZZLjava/lang/String;ZZZZIZZIII)La/rvf0;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    :goto_4
    return-object v5

    .line 276
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 277
    .line 278
    iget v7, v0, La/cwf0;->k:I

    .line 279
    .line 280
    iget-object v13, v0, La/cwf0;->l:La/rwf0;

    .line 281
    .line 282
    if-eqz v7, :cond_a

    .line 283
    .line 284
    if-eq v7, v6, :cond_9

    .line 285
    .line 286
    if-ne v7, v4, :cond_8

    .line 287
    .line 288
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_8
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_9
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v2, p1

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_a
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v13, La/rwf0;->r0:La/bvr;

    .line 306
    .line 307
    iget-wide v7, v0, La/cwf0;->j:J

    .line 308
    .line 309
    iput v6, v0, La/cwf0;->k:I

    .line 310
    .line 311
    invoke-static {v2, v7, v8, v0}, La/bvr;->a(La/bvr;JLa/bad;)Ljava/io/Serializable;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-ne v2, v1, :cond_b

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_b
    :goto_5
    check-cast v2, La/fi5;

    .line 319
    .line 320
    iget-object v2, v2, La/fi5;->i:La/vro0;

    .line 321
    .line 322
    invoke-virtual {v2}, La/vro0;->a()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_c

    .line 327
    .line 328
    iget-object v2, v13, La/rwf0;->I:La/bed;

    .line 329
    .line 330
    iget-object v2, v2, La/bed;->c:La/lfz;

    .line 331
    .line 332
    new-instance v8, La/rt0;

    .line 333
    .line 334
    iget-wide v10, v0, La/cwf0;->j:J

    .line 335
    .line 336
    const/4 v12, 0x0

    .line 337
    const/4 v9, 0x5

    .line 338
    iget-boolean v14, v0, La/cwf0;->m:Z

    .line 339
    .line 340
    invoke-direct/range {v8 .. v14}, La/rt0;-><init>(IJLa/bad;La/r9q0;Z)V

    .line 341
    .line 342
    .line 343
    iput v4, v0, La/cwf0;->k:I

    .line 344
    .line 345
    invoke-static {v2, v8, v0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-ne v0, v1, :cond_e

    .line 350
    .line 351
    :goto_6
    move-object v5, v1

    .line 352
    goto :goto_9

    .line 353
    :cond_c
    if-eqz v3, :cond_d

    .line 354
    .line 355
    sget-object v0, La/awf0;->a:La/awf0;

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_d
    sget-object v0, La/awf0;->b:La/awf0;

    .line 359
    .line 360
    :goto_7
    iput-object v0, v13, La/rwf0;->O0:La/awf0;

    .line 361
    .line 362
    sget-object v0, La/qhf0;->a:La/qhf0;

    .line 363
    .line 364
    invoke-virtual {v13, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_e
    :goto_8
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 368
    .line 369
    :goto_9
    return-object v5

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
