.class public final La/kpq0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/ppq0;


# direct methods
.method public synthetic constructor <init>(La/ppq0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/kpq0;->i:I

    iput-object p1, p0, La/kpq0;->k:La/ppq0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/kpq0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/kpq0;->k:La/ppq0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/kpq0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p1, v1}, La/kpq0;-><init>(La/ppq0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, La/kpq0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, p1, v1}, La/kpq0;-><init>(La/ppq0;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, La/kpq0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, p1, v1}, La/kpq0;-><init>(La/ppq0;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/kpq0;->i:I

    .line 2
    .line 3
    check-cast p1, La/bad;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, La/kpq0;->create(La/bad;)La/bad;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/kpq0;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/kpq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, La/kpq0;->create(La/bad;)La/bad;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La/kpq0;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La/kpq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, La/kpq0;->create(La/bad;)La/bad;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, La/kpq0;

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, La/kpq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/kpq0;->i:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v3, v0, La/kpq0;->k:La/ppq0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v3, La/ppq0;->q:La/etq;

    .line 16
    .line 17
    sget-object v7, La/led;->a:La/led;

    .line 18
    .line 19
    iget v8, v0, La/kpq0;->j:I

    .line 20
    .line 21
    if-eqz v8, :cond_1

    .line 22
    .line 23
    if-ne v8, v6, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v3, La/ppq0;->z:La/bur;

    .line 37
    .line 38
    invoke-virtual {v2}, La/bur;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    iget-object v2, v3, La/bxo0;->i:La/ml60;

    .line 43
    .line 44
    iget-object v10, v2, La/ml60;->a:La/ahi0;

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v10}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-object v11, v2

    .line 54
    check-cast v11, La/dpq0;

    .line 55
    .line 56
    iget-wide v12, v1, La/etq;->b:J

    .line 57
    .line 58
    cmp-long v5, v8, v12

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    move/from16 v18, v6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move/from16 v18, v4

    .line 66
    .line 67
    :goto_0
    const-wide/16 v19, 0x0

    .line 68
    .line 69
    const/16 v21, 0x17f

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    invoke-static/range {v11 .. v21}, La/dpq0;->a(La/dpq0;Ljava/lang/String;ZLa/koq0;La/enq0;La/noq0;ZZDI)La/dpq0;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v10, v2, v5}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3}, La/bxo0;->L()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, La/dpq0;

    .line 94
    .line 95
    iget-object v2, v2, La/dpq0;->d:La/koq0;

    .line 96
    .line 97
    iget-boolean v2, v2, La/koq0;->a:Z

    .line 98
    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    iput v6, v0, La/kpq0;->j:I

    .line 102
    .line 103
    iget-boolean v2, v1, La/etq;->a:Z

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    iget-wide v1, v1, La/etq;->b:J

    .line 108
    .line 109
    invoke-virtual {v3, v1, v2, v0}, La/ppq0;->Y(JLa/cad;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget-wide v1, v1, La/etq;->c:J

    .line 115
    .line 116
    invoke-virtual {v3, v1, v2, v0}, La/ppq0;->X(JLa/cad;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_1
    if-ne v0, v7, :cond_5

    .line 121
    .line 122
    move-object v5, v7

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    :goto_3
    return-object v5

    .line 127
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 128
    .line 129
    iget v7, v0, La/kpq0;->j:I

    .line 130
    .line 131
    if-eqz v7, :cond_7

    .line 132
    .line 133
    if-ne v7, v6, :cond_6

    .line 134
    .line 135
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_6
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v3, La/ppq0;->u:La/kkg;

    .line 148
    .line 149
    new-instance v7, La/tr30;

    .line 150
    .line 151
    iget-object v8, v3, La/ppq0;->x:La/cvr;

    .line 152
    .line 153
    invoke-virtual {v8}, La/cvr;->b()J

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-direct {v7, v8, v4}, La/tr30;-><init>(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v7}, La/kkg;->a(La/w0;)La/e99;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v7, La/smo0;

    .line 169
    .line 170
    const/16 v8, 0x14

    .line 171
    .line 172
    invoke-direct {v7, v3, v5, v8}, La/smo0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 173
    .line 174
    .line 175
    new-instance v8, La/eso;

    .line 176
    .line 177
    const/4 v9, 0x5

    .line 178
    invoke-direct {v8, v2, v7, v9}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 179
    .line 180
    .line 181
    new-instance v2, La/ru;

    .line 182
    .line 183
    const/16 v7, 0x15

    .line 184
    .line 185
    invoke-direct {v2, v8, v5, v7}, La/ru;-><init>(La/eso;La/bad;I)V

    .line 186
    .line 187
    .line 188
    new-instance v7, La/ohd0;

    .line 189
    .line 190
    invoke-direct {v7, v2}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    new-instance v2, La/vf30;

    .line 194
    .line 195
    const/16 v8, 0x18

    .line 196
    .line 197
    invoke-direct {v2, v5, v3, v8}, La/vf30;-><init>(La/bad;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v7, v2}, La/trg;->K0(La/fro;La/emp;)La/nla;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v7, La/k2i0;

    .line 205
    .line 206
    const/16 v8, 0x19

    .line 207
    .line 208
    invoke-direct {v7, v3, v5, v8}, La/k2i0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 209
    .line 210
    .line 211
    new-instance v10, La/eso;

    .line 212
    .line 213
    invoke-direct {v10, v2, v7}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    new-instance v2, La/o2o0;

    .line 217
    .line 218
    const/16 v7, 0xf

    .line 219
    .line 220
    invoke-direct {v2, v3, v5, v7}, La/o2o0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 221
    .line 222
    .line 223
    new-instance v7, La/eso;

    .line 224
    .line 225
    invoke-direct {v7, v10, v2, v9}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 226
    .line 227
    .line 228
    new-instance v2, La/aak0;

    .line 229
    .line 230
    const/4 v9, 0x3

    .line 231
    invoke-direct {v2, v3, v5, v9}, La/aak0;-><init>(La/r9q0;La/bad;I)V

    .line 232
    .line 233
    .line 234
    new-instance v9, La/cso;

    .line 235
    .line 236
    invoke-direct {v9, v7, v2, v6}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 237
    .line 238
    .line 239
    new-instance v2, La/zx70;

    .line 240
    .line 241
    invoke-direct {v2, v3, v5, v8}, La/zx70;-><init>(La/r9q0;La/bad;I)V

    .line 242
    .line 243
    .line 244
    new-instance v3, La/cso;

    .line 245
    .line 246
    invoke-direct {v3, v9, v2, v4}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 247
    .line 248
    .line 249
    iput v6, v0, La/kpq0;->j:I

    .line 250
    .line 251
    invoke-static {v3, v0}, La/trg;->X(La/fro;La/bad;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-ne v0, v1, :cond_8

    .line 256
    .line 257
    move-object v5, v1

    .line 258
    goto :goto_5

    .line 259
    :cond_8
    :goto_4
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    :goto_5
    return-object v5

    .line 262
    :pswitch_1
    iget-object v1, v3, La/bxo0;->i:La/ml60;

    .line 263
    .line 264
    iget-object v7, v3, La/ppq0;->G:La/hjc0;

    .line 265
    .line 266
    sget-object v8, La/led;->a:La/led;

    .line 267
    .line 268
    iget v9, v0, La/kpq0;->j:I

    .line 269
    .line 270
    if-eqz v9, :cond_a

    .line 271
    .line 272
    if-ne v9, v6, :cond_9

    .line 273
    .line 274
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v0, p1

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_9
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_8

    .line 284
    .line 285
    :cond_a
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget v2, La/ppq0;->K:I

    .line 289
    .line 290
    iget-object v2, v1, La/ml60;->a:La/ahi0;

    .line 291
    .line 292
    :cond_b
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    move-object v10, v9

    .line 300
    check-cast v10, La/dpq0;

    .line 301
    .line 302
    iget-object v11, v10, La/dpq0;->e:La/enq0;

    .line 303
    .line 304
    invoke-static {v11, v4}, La/enq0;->a(La/enq0;Z)La/enq0;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    const-wide/16 v18, 0x0

    .line 309
    .line 310
    const/16 v20, 0x18f

    .line 311
    .line 312
    const/4 v11, 0x0

    .line 313
    const/4 v12, 0x0

    .line 314
    const/4 v13, 0x0

    .line 315
    const/4 v15, 0x0

    .line 316
    const/16 v16, 0x1

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    invoke-static/range {v10 .. v20}, La/dpq0;->a(La/dpq0;Ljava/lang/String;ZLa/koq0;La/enq0;La/noq0;ZZDI)La/dpq0;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-virtual {v2, v9, v10}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    if-eqz v9, :cond_b

    .line 329
    .line 330
    iget-object v2, v3, La/ppq0;->F:La/v6c0;

    .line 331
    .line 332
    iput v6, v0, La/kpq0;->j:I

    .line 333
    .line 334
    iget-object v9, v2, La/v6c0;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v9, La/bed;

    .line 337
    .line 338
    iget-object v9, v9, La/bed;->b:La/wfi;

    .line 339
    .line 340
    new-instance v10, La/cy8;

    .line 341
    .line 342
    const/16 v11, 0xb

    .line 343
    .line 344
    invoke-direct {v10, v2, v5, v11}, La/cy8;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v9, v10, v0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-ne v0, v8, :cond_c

    .line 352
    .line 353
    move-object v5, v8

    .line 354
    goto/16 :goto_8

    .line 355
    .line 356
    :cond_c
    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_e

    .line 363
    .line 364
    new-instance v0, La/toq0;

    .line 365
    .line 366
    new-instance v8, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 367
    .line 368
    new-array v2, v4, [Ljava/lang/Object;

    .line 369
    .line 370
    iget-object v5, v7, La/hjc0;->b:La/k0j0;

    .line 371
    .line 372
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    const v9, 0x7f1303ee

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v9, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    new-array v2, v4, [Ljava/lang/Object;

    .line 384
    .line 385
    iget-object v5, v7, La/hjc0;->b:La/k0j0;

    .line 386
    .line 387
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    const v10, 0x7f130042

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v10, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    new-array v2, v4, [Ljava/lang/Object;

    .line 399
    .line 400
    iget-object v5, v7, La/hjc0;->b:La/k0j0;

    .line 401
    .line 402
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const v4, 0x7f130e2c

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v4, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    sget-object v17, La/c42;->b:La/c42;

    .line 414
    .line 415
    const/16 v18, 0x0

    .line 416
    .line 417
    const/16 v19, 0x5f8

    .line 418
    .line 419
    const/4 v12, 0x0

    .line 420
    const/4 v13, 0x0

    .line 421
    const/4 v14, 0x0

    .line 422
    const/4 v15, 0x0

    .line 423
    const/16 v16, 0x0

    .line 424
    .line 425
    invoke-direct/range {v8 .. v19}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 426
    .line 427
    .line 428
    invoke-direct {v0, v8}, La/toq0;-><init>(Lorg/xplatform/uikit/components/dialog/DialogFields;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v1, La/ml60;->a:La/ahi0;

    .line 435
    .line 436
    :cond_d
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    move-object v7, v1

    .line 444
    check-cast v7, La/dpq0;

    .line 445
    .line 446
    iget-object v2, v7, La/dpq0;->e:La/enq0;

    .line 447
    .line 448
    invoke-static {v2, v6}, La/enq0;->a(La/enq0;Z)La/enq0;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    const-wide/16 v15, 0x0

    .line 453
    .line 454
    const/16 v17, 0x1af

    .line 455
    .line 456
    const/4 v8, 0x0

    .line 457
    const/4 v9, 0x0

    .line 458
    const/4 v10, 0x0

    .line 459
    const/4 v12, 0x0

    .line 460
    const/4 v13, 0x0

    .line 461
    const/4 v14, 0x0

    .line 462
    invoke-static/range {v7 .. v17}, La/dpq0;->a(La/dpq0;Ljava/lang/String;ZLa/koq0;La/enq0;La/noq0;ZZDI)La/dpq0;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_d

    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_e
    iget-object v0, v3, La/ppq0;->J:La/o6w;

    .line 474
    .line 475
    if-eqz v0, :cond_f

    .line 476
    .line 477
    invoke-interface {v0, v5}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 478
    .line 479
    .line 480
    :cond_f
    iget-object v0, v3, La/ppq0;->w:La/bed;

    .line 481
    .line 482
    iget-object v0, v0, La/bed;->a:La/khi;

    .line 483
    .line 484
    new-instance v7, La/x8o0;

    .line 485
    .line 486
    iget-object v9, v3, La/ppq0;->y:La/rei;

    .line 487
    .line 488
    const/4 v13, 0x0

    .line 489
    const/16 v14, 0x19

    .line 490
    .line 491
    const/4 v8, 0x1

    .line 492
    const-class v10, La/rei;

    .line 493
    .line 494
    const-string v11, "handleError"

    .line 495
    .line 496
    const-string v12, "handleError(Ljava/lang/Throwable;)V"

    .line 497
    .line 498
    invoke-direct/range {v7 .. v14}, La/x8o0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 499
    .line 500
    .line 501
    new-instance v1, La/kpq0;

    .line 502
    .line 503
    invoke-direct {v1, v3, v5, v6}, La/kpq0;-><init>(La/ppq0;La/bad;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v0, v7, v1}, La/bxo0;->Q(La/aed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)La/o6w;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iput-object v0, v3, La/ppq0;->J:La/o6w;

    .line 511
    .line 512
    :goto_7
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 513
    .line 514
    :goto_8
    return-object v5

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
