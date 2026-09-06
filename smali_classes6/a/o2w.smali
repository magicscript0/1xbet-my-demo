.class public final La/o2w;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:La/fi5;

.field public k:I

.field public final synthetic l:La/q2w;


# direct methods
.method public synthetic constructor <init>(La/q2w;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/o2w;->i:I

    iput-object p1, p0, La/o2w;->l:La/q2w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/o2w;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/o2w;->l:La/q2w;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/o2w;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/o2w;-><init>(La/q2w;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/o2w;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/o2w;-><init>(La/q2w;La/bad;I)V

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
    iget v0, p0, La/o2w;->i:I

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
    invoke-virtual {p0, p1, p2}, La/o2w;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/o2w;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/o2w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/o2w;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/o2w;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/o2w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, La/o2w;->i:I

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    iget-object v7, v5, La/o2w;->l:La/q2w;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x2

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v8, La/led;->a:La/led;

    .line 17
    .line 18
    iget v0, v5, La/o2w;->k:I

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    .line 24
    if-ne v0, v4, :cond_0

    .line 25
    .line 26
    iget-object v0, v5, La/o2w;->j:La/fi5;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v8, v0

    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget v0, La/q2w;->G:I

    .line 50
    .line 51
    sget-object v0, La/i2w;->a:La/i2w;

    .line 52
    .line 53
    invoke-virtual {v7, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v7, La/q2w;->r:La/t5s;

    .line 57
    .line 58
    sget-object v1, La/pi5;->m:La/pi5;

    .line 59
    .line 60
    iput v3, v5, La/o2w;->k:I

    .line 61
    .line 62
    invoke-static {v0, v1, v5}, La/t5s;->I(La/t5s;La/pi5;La/bad;)Ljava/io/Serializable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v8, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    move-object v9, v0

    .line 70
    check-cast v9, La/fi5;

    .line 71
    .line 72
    iget-object v0, v7, La/q2w;->x:La/wcs;

    .line 73
    .line 74
    iget-wide v1, v9, La/fi5;->a:J

    .line 75
    .line 76
    invoke-virtual {v7}, La/bxo0;->L()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, La/syv;

    .line 81
    .line 82
    iget-object v3, v3, La/syv;->c:La/kh6;

    .line 83
    .line 84
    iget-object v3, v3, La/kh6;->b:La/oxi0;

    .line 85
    .line 86
    iget-wide v10, v3, La/oxi0;->a:D

    .line 87
    .line 88
    iput-object v9, v5, La/o2w;->j:La/fi5;

    .line 89
    .line 90
    iput v4, v5, La/o2w;->k:I

    .line 91
    .line 92
    move-wide v3, v1

    .line 93
    move-wide v1, v10

    .line 94
    invoke-virtual/range {v0 .. v5}, La/wcs;->x(DJLa/cad;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v8, :cond_4

    .line 99
    .line 100
    :goto_1
    move-object v2, v8

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move-object v8, v9

    .line 103
    :goto_2
    check-cast v0, La/mfn0;

    .line 104
    .line 105
    iget-object v1, v7, La/q2w;->y:La/cdp0;

    .line 106
    .line 107
    iget-wide v2, v8, La/fi5;->a:J

    .line 108
    .line 109
    iget-wide v4, v0, La/mfn0;->c:D

    .line 110
    .line 111
    invoke-virtual {v1, v4, v5, v2, v3}, La/cdp0;->a(DJ)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v7, La/q2w;->u:La/us;

    .line 115
    .line 116
    sget-object v2, La/pi5;->m:La/pi5;

    .line 117
    .line 118
    iget-wide v9, v0, La/mfn0;->c:D

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    const/16 v13, 0x1ffd

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    invoke-static/range {v8 .. v13}, La/fi5;->a(La/fi5;DLjava/lang/String;II)La/fi5;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v1, v2, v3}, La/us;->a(La/pi5;La/fi5;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, La/bxo0;->L()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, La/syv;

    .line 136
    .line 137
    iget-object v1, v1, La/syv;->c:La/kh6;

    .line 138
    .line 139
    iget-object v1, v1, La/kh6;->b:La/oxi0;

    .line 140
    .line 141
    iget-wide v14, v1, La/oxi0;->a:D

    .line 142
    .line 143
    iget-object v10, v0, La/mfn0;->a:Ljava/lang/String;

    .line 144
    .line 145
    iget-wide v11, v8, La/fi5;->a:J

    .line 146
    .line 147
    iget-object v13, v0, La/mfn0;->b:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v0, v8, La/fi5;->f:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v1, v7, La/q2w;->C:La/hjc0;

    .line 152
    .line 153
    new-array v2, v6, [Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v1, v1, La/hjc0;->b:La/k0j0;

    .line 156
    .line 157
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const v3, 0x7f1315a6

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    new-instance v9, La/k2w;

    .line 169
    .line 170
    move-object/from16 v17, v0

    .line 171
    .line 172
    invoke-direct/range {v9 .. v17}, La/k2w;-><init>(Ljava/lang/String;JLjava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v9}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    :goto_3
    return-object v2

    .line 181
    :pswitch_0
    iget-object v0, v7, La/q2w;->B:La/bed;

    .line 182
    .line 183
    sget-object v8, La/led;->a:La/led;

    .line 184
    .line 185
    iget v9, v5, La/o2w;->k:I

    .line 186
    .line 187
    const/4 v10, 0x3

    .line 188
    if-eqz v9, :cond_8

    .line 189
    .line 190
    if-eq v9, v3, :cond_7

    .line 191
    .line 192
    if-eq v9, v4, :cond_6

    .line 193
    .line 194
    if-ne v9, v10, :cond_5

    .line 195
    .line 196
    iget-object v1, v5, La/o2w;->j:La/fi5;

    .line 197
    .line 198
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_7

    .line 202
    .line 203
    :cond_5
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_8

    .line 207
    .line 208
    :cond_6
    iget-object v1, v5, La/o2w;->j:La/fi5;

    .line 209
    .line 210
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v9, p1

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_7
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v1, p1

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_8
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v7, La/q2w;->r:La/t5s;

    .line 226
    .line 227
    sget-object v9, La/pi5;->m:La/pi5;

    .line 228
    .line 229
    iput v3, v5, La/o2w;->k:I

    .line 230
    .line 231
    invoke-static {v1, v9, v5}, La/t5s;->I(La/t5s;La/pi5;La/bad;)Ljava/io/Serializable;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-ne v1, v8, :cond_9

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_9
    :goto_4
    check-cast v1, La/fi5;

    .line 239
    .line 240
    iget-object v9, v7, La/q2w;->t:La/avr;

    .line 241
    .line 242
    iput-object v1, v5, La/o2w;->j:La/fi5;

    .line 243
    .line 244
    iput v4, v5, La/o2w;->k:I

    .line 245
    .line 246
    invoke-virtual {v9, v5}, La/avr;->a(La/bad;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    if-ne v9, v8, :cond_a

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_a
    :goto_5
    check-cast v9, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-eqz v9, :cond_b

    .line 260
    .line 261
    iget-object v9, v7, La/q2w;->w:La/jlv;

    .line 262
    .line 263
    iget-object v9, v9, La/jlv;->a:La/fu80;

    .line 264
    .line 265
    invoke-virtual {v9}, La/fu80;->b()Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-eqz v9, :cond_b

    .line 270
    .line 271
    move v6, v3

    .line 272
    :cond_b
    sget v9, La/q2w;->G:I

    .line 273
    .line 274
    new-instance v9, La/hd6;

    .line 275
    .line 276
    invoke-direct {v9, v1, v6, v4}, La/hd6;-><init>(La/fi5;ZI)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v9}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    iget-object v6, v7, La/q2w;->E:La/hyr;

    .line 283
    .line 284
    iget-object v6, v6, La/hyr;->a:La/wux;

    .line 285
    .line 286
    invoke-virtual {v6}, La/wux;->e()La/din0;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    iget-wide v11, v6, La/din0;->b:J

    .line 291
    .line 292
    iget-wide v13, v1, La/fi5;->a:J

    .line 293
    .line 294
    cmp-long v6, v11, v13

    .line 295
    .line 296
    if-eqz v6, :cond_c

    .line 297
    .line 298
    iget-object v6, v7, La/q2w;->q:La/vgb;

    .line 299
    .line 300
    iput-object v1, v5, La/o2w;->j:La/fi5;

    .line 301
    .line 302
    iput v10, v5, La/o2w;->k:I

    .line 303
    .line 304
    invoke-virtual {v6, v1, v5}, La/vgb;->a(La/fi5;La/cad;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    if-ne v5, v8, :cond_c

    .line 309
    .line 310
    :goto_6
    move-object v2, v8

    .line 311
    goto :goto_8

    .line 312
    :cond_c
    :goto_7
    sget v5, La/q2w;->G:I

    .line 313
    .line 314
    invoke-static {v7}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    iget-object v11, v0, La/bed;->a:La/khi;

    .line 319
    .line 320
    sget-object v9, La/p2w;->a:La/p2w;

    .line 321
    .line 322
    new-instance v12, La/x6v;

    .line 323
    .line 324
    const/16 v5, 0xd

    .line 325
    .line 326
    invoke-direct {v12, v7, v1, v2, v5}, La/x6v;-><init>(La/bxo0;La/fi5;La/bad;I)V

    .line 327
    .line 328
    .line 329
    const/16 v13, 0xa

    .line 330
    .line 331
    const/4 v10, 0x0

    .line 332
    invoke-static/range {v8 .. v13}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 333
    .line 334
    .line 335
    iget-object v1, v7, La/q2w;->v:La/r5s;

    .line 336
    .line 337
    sget-object v5, La/pi5;->m:La/pi5;

    .line 338
    .line 339
    invoke-virtual {v1, v5}, La/r5s;->b(La/pi5;)La/ule;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    new-instance v5, La/n2w;

    .line 344
    .line 345
    invoke-direct {v5, v7, v3}, La/n2w;-><init>(La/q2w;I)V

    .line 346
    .line 347
    .line 348
    sget-object v3, La/ofs0;->k:La/vuc0;

    .line 349
    .line 350
    invoke-static {v4, v5}, La/yso0;->e(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v3, v5}, La/ofs0;->K(La/fro;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)La/egj;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    new-instance v3, La/k8v;

    .line 358
    .line 359
    invoke-direct {v3, v7, v2, v4}, La/k8v;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 360
    .line 361
    .line 362
    new-instance v4, La/eso;

    .line 363
    .line 364
    const/4 v5, 0x5

    .line 365
    invoke-direct {v4, v1, v3, v5}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v7}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iget-object v0, v0, La/bed;->a:La/khi;

    .line 373
    .line 374
    invoke-static {v1, v0}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v1, La/xlt;

    .line 379
    .line 380
    const/16 v3, 0x16

    .line 381
    .line 382
    invoke-direct {v1, v7, v2, v3}, La/xlt;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 383
    .line 384
    .line 385
    invoke-static {v4, v0, v1}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 386
    .line 387
    .line 388
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 389
    .line 390
    :goto_8
    return-object v2

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
