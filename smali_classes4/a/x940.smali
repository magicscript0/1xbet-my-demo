.class public final La/x940;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/ga40;


# direct methods
.method public synthetic constructor <init>(La/ga40;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/x940;->i:I

    iput-object p1, p0, La/x940;->k:La/ga40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/x940;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/x940;->k:La/ga40;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/x940;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/x940;-><init>(La/ga40;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/x940;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/x940;-><init>(La/ga40;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/x940;->i:I

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
    invoke-virtual {p0, p1, p2}, La/x940;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/x940;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/x940;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/x940;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/x940;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/x940;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/x940;->i:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v3, v0, La/x940;->k:La/ga40;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v3, La/ga40;->u:La/me5;

    .line 16
    .line 17
    sget-object v7, La/led;->a:La/led;

    .line 18
    .line 19
    iget v8, v0, La/x940;->j:I

    .line 20
    .line 21
    if-eqz v8, :cond_2

    .line 22
    .line 23
    if-eq v8, v4, :cond_1

    .line 24
    .line 25
    if-ne v8, v5, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v2, p1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, La/me5;->a:La/wzg;

    .line 47
    .line 48
    invoke-virtual {v2}, La/wzg;->y()La/qis;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v8, La/pi5;->d:La/pi5;

    .line 53
    .line 54
    iput v4, v0, La/x940;->j:I

    .line 55
    .line 56
    invoke-virtual {v2, v8, v0}, La/qis;->b(La/pi5;La/bad;)Ljava/io/Serializable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-ne v2, v7, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_0
    move-object v4, v2

    .line 64
    check-cast v4, La/fi5;

    .line 65
    .line 66
    iget-object v4, v4, La/fi5;->i:La/vro0;

    .line 67
    .line 68
    invoke-virtual {v4}, La/vro0;->e()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v2, v6

    .line 76
    :goto_1
    check-cast v2, La/fi5;

    .line 77
    .line 78
    if-nez v2, :cond_6

    .line 79
    .line 80
    iget-object v2, v1, La/me5;->a:La/wzg;

    .line 81
    .line 82
    invoke-virtual {v2}, La/wzg;->a()La/gqs;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput v5, v0, La/x940;->j:I

    .line 87
    .line 88
    invoke-static {v2, v0}, La/gqs;->b(La/gqs;La/bad;)Ljava/io/Serializable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v7, :cond_5

    .line 93
    .line 94
    :goto_2
    move-object v6, v7

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    :goto_3
    move-object v2, v0

    .line 97
    check-cast v2, La/fi5;

    .line 98
    .line 99
    :cond_6
    invoke-virtual {v1}, La/me5;->h()La/rbm0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, La/pi5;->d:La/pi5;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, La/rbm0;->i(La/pi5;La/fi5;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v3, La/ga40;->k:La/bld0;

    .line 109
    .line 110
    iget-wide v1, v2, La/fi5;->a:J

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, La/bld0;->a(J)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget-object v0, v3, La/ga40;->m:La/bed;

    .line 120
    .line 121
    iget-object v10, v0, La/bed;->b:La/wfi;

    .line 122
    .line 123
    new-instance v8, La/o940;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-direct {v8, v3, v0}, La/o940;-><init>(La/ga40;I)V

    .line 127
    .line 128
    .line 129
    new-instance v11, La/x940;

    .line 130
    .line 131
    invoke-direct {v11, v3, v6, v0}, La/x940;-><init>(La/ga40;La/bad;I)V

    .line 132
    .line 133
    .line 134
    const/16 v12, 0xa

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    invoke-static/range {v7 .. v12}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 138
    .line 139
    .line 140
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    :goto_4
    return-object v6

    .line 143
    :pswitch_0
    iget-object v1, v3, La/ga40;->C:La/ahi0;

    .line 144
    .line 145
    sget-object v7, La/led;->a:La/led;

    .line 146
    .line 147
    iget v8, v0, La/x940;->j:I

    .line 148
    .line 149
    const/4 v9, 0x4

    .line 150
    const/4 v10, 0x3

    .line 151
    if-eqz v8, :cond_b

    .line 152
    .line 153
    if-eq v8, v4, :cond_a

    .line 154
    .line 155
    if-eq v8, v5, :cond_9

    .line 156
    .line 157
    if-eq v8, v10, :cond_8

    .line 158
    .line 159
    if-ne v8, v9, :cond_7

    .line 160
    .line 161
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_b

    .line 165
    .line 166
    :cond_7
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_c

    .line 170
    .line 171
    :cond_8
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v2, p1

    .line 175
    .line 176
    goto/16 :goto_9

    .line 177
    .line 178
    :cond_9
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v2, p1

    .line 182
    .line 183
    goto/16 :goto_8

    .line 184
    .line 185
    :cond_a
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_b
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    iput v4, v0, La/x940;->j:I

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v6, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    if-ne v2, v7, :cond_c

    .line 205
    .line 206
    goto/16 :goto_a

    .line 207
    .line 208
    :cond_c
    :goto_5
    iget-object v2, v3, La/ga40;->r:La/h93;

    .line 209
    .line 210
    iget-object v2, v2, La/h93;->a:La/pjy;

    .line 211
    .line 212
    invoke-static {v2}, La/kvg;->w(Landroid/content/Context;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    iget-object v4, v3, La/ga40;->G:La/ahi0;

    .line 217
    .line 218
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, La/a440;

    .line 223
    .line 224
    iget-boolean v8, v8, La/a440;->i:Z

    .line 225
    .line 226
    iget-object v11, v3, La/ga40;->t:La/lul0;

    .line 227
    .line 228
    invoke-virtual {v11}, La/lul0;->d()Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    sget-object v12, La/s940;->a:La/s940;

    .line 233
    .line 234
    if-nez v2, :cond_e

    .line 235
    .line 236
    if-nez v8, :cond_e

    .line 237
    .line 238
    if-nez v11, :cond_e

    .line 239
    .line 240
    :cond_d
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move-object v13, v0

    .line 245
    check-cast v13, La/a440;

    .line 246
    .line 247
    const/16 v19, 0x1

    .line 248
    .line 249
    const/16 v20, 0xff

    .line 250
    .line 251
    const/4 v14, 0x0

    .line 252
    const/4 v15, 0x0

    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    invoke-static/range {v13 .. v20}, La/a440;->a(La/a440;Ljava/lang/String;ZZZZZI)La/a440;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v4, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_d

    .line 268
    .line 269
    invoke-virtual {v3, v12}, La/ga40;->K(La/w940;)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_e
    if-nez v2, :cond_f

    .line 274
    .line 275
    :goto_6
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    goto/16 :goto_c

    .line 278
    .line 279
    :cond_f
    if-eqz v8, :cond_11

    .line 280
    .line 281
    if-nez v11, :cond_11

    .line 282
    .line 283
    :cond_10
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    move-object v13, v2

    .line 288
    check-cast v13, La/a440;

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    const/16 v20, 0xff

    .line 293
    .line 294
    const/4 v14, 0x0

    .line 295
    const/4 v15, 0x0

    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    invoke-static/range {v13 .. v20}, La/a440;->a(La/a440;Ljava/lang/String;ZZZZZI)La/a440;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {v4, v2, v8}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_10

    .line 311
    .line 312
    invoke-virtual {v3, v12}, La/ga40;->K(La/w940;)V

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_11
    if-eqz v8, :cond_13

    .line 317
    .line 318
    :cond_12
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    move-object v11, v2

    .line 323
    check-cast v11, La/a440;

    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    const/16 v18, 0xff

    .line 328
    .line 329
    const/4 v12, 0x0

    .line 330
    const/4 v13, 0x0

    .line 331
    const/4 v14, 0x0

    .line 332
    const/4 v15, 0x0

    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    invoke-static/range {v11 .. v18}, La/a440;->a(La/a440;Ljava/lang/String;ZZZZZI)La/a440;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-virtual {v4, v2, v8}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_12

    .line 344
    .line 345
    :cond_13
    :goto_7
    iput v5, v0, La/x940;->j:I

    .line 346
    .line 347
    invoke-static {v3, v0}, La/ga40;->E(La/ga40;La/cad;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    if-ne v2, v7, :cond_14

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_14
    :goto_8
    check-cast v2, Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-nez v2, :cond_15

    .line 361
    .line 362
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_15
    iput v10, v0, La/x940;->j:I

    .line 366
    .line 367
    invoke-static {v3, v0}, La/ga40;->F(La/ga40;La/cad;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    if-ne v2, v7, :cond_16

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_16
    :goto_9
    check-cast v2, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-nez v2, :cond_17

    .line 381
    .line 382
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 386
    .line 387
    iput v9, v0, La/x940;->j:I

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v6, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 396
    .line 397
    if-ne v0, v7, :cond_18

    .line 398
    .line 399
    :goto_a
    move-object v6, v7

    .line 400
    goto :goto_c

    .line 401
    :cond_18
    :goto_b
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 402
    .line 403
    :goto_c
    return-object v6

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
