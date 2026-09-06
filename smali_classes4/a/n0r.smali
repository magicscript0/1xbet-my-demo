.class public final La/n0r;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/a1r;


# direct methods
.method public synthetic constructor <init>(La/a1r;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/n0r;->i:I

    iput-object p1, p0, La/n0r;->k:La/a1r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/n0r;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La/n0r;

    .line 7
    .line 8
    iget-object p0, p0, La/n0r;->k:La/a1r;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/n0r;-><init>(La/a1r;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/n0r;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/n0r;

    .line 18
    .line 19
    iget-object p0, p0, La/n0r;->k:La/a1r;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p2, v1}, La/n0r;-><init>(La/a1r;La/bad;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, La/n0r;->j:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/n0r;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/rt80;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/n0r;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/n0r;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/n0r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/fer0;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/n0r;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/n0r;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/n0r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/n0r;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/n0r;->k:La/a1r;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v0, v0, La/n0r;->j:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, La/rt80;

    .line 14
    .line 15
    sget-object v1, La/led;->a:La/led;

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, La/a1r;->s:La/ahi0;

    .line 21
    .line 22
    iget-object v4, v2, La/a1r;->s:La/ahi0;

    .line 23
    .line 24
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, La/f0r;

    .line 29
    .line 30
    iget-boolean v1, v1, La/f0r;->l:Z

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    iget-object v1, v2, La/a1r;->k:La/eur;

    .line 39
    .line 40
    iget-object v1, v1, La/eur;->a:La/dkp0;

    .line 41
    .line 42
    invoke-virtual {v1}, La/dkp0;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    iget-object v1, v0, La/rt80;->k:La/hip0;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    if-eq v1, v3, :cond_2

    .line 61
    .line 62
    sget-object v0, La/pf60;->a:La/pf60;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, v0, La/rt80;->Z:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    sget-object v0, La/pf60;->b:La/pf60;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object v0, La/pf60;->c:La/pf60;

    .line 77
    .line 78
    :goto_0
    sget-object v1, La/pf60;->b:La/pf60;

    .line 79
    .line 80
    if-eq v0, v1, :cond_6

    .line 81
    .line 82
    sget-object v1, La/pf60;->c:La/pf60;

    .line 83
    .line 84
    if-ne v0, v1, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {v2}, La/a1r;->G()V

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, La/a1r;->r:La/rhb;

    .line 91
    .line 92
    invoke-virtual {v0}, La/rhb;->w()V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v5, v0

    .line 100
    check-cast v5, La/f0r;

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const/16 v21, 0x339f

    .line 105
    .line 106
    const-wide/16 v6, 0x0

    .line 107
    .line 108
    const-wide/16 v8, 0x0

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    const-wide/16 v11, 0x0

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x1

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    invoke-static/range {v5 .. v21}, La/f0r;->a(La/f0r;JJLjava/lang/String;JLjava/lang/String;ZZZZZZZI)La/f0r;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v4, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    :goto_1
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v5, v0

    .line 140
    check-cast v5, La/f0r;

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    const/16 v21, 0x37ff

    .line 145
    .line 146
    const-wide/16 v6, 0x0

    .line 147
    .line 148
    const-wide/16 v8, 0x0

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    const-wide/16 v11, 0x0

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v19, 0x1

    .line 163
    .line 164
    invoke-static/range {v5 .. v21}, La/f0r;->a(La/f0r;JJLjava/lang/String;JLjava/lang/String;ZZZZZZZI)La/f0r;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v4, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, La/f0r;

    .line 179
    .line 180
    iget-boolean v0, v0, La/f0r;->g:Z

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    iget-object v0, v2, La/a1r;->i:La/z9f0;

    .line 185
    .line 186
    invoke-virtual {v0}, La/z9f0;->l()V

    .line 187
    .line 188
    .line 189
    :cond_7
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    :goto_3
    return-object v0

    .line 192
    :pswitch_0
    check-cast v0, La/fer0;

    .line 193
    .line 194
    sget-object v1, La/led;->a:La/led;

    .line 195
    .line 196
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v2, La/a1r;->e:La/pxr;

    .line 200
    .line 201
    iget-object v4, v2, La/a1r;->m:La/bed;

    .line 202
    .line 203
    invoke-virtual {v1, v3}, La/pxr;->a(Z)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v2, La/a1r;->s:La/ahi0;

    .line 207
    .line 208
    :cond_8
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    move-object v6, v5

    .line 213
    check-cast v6, La/f0r;

    .line 214
    .line 215
    iget-wide v7, v0, La/fer0;->a:J

    .line 216
    .line 217
    iget-wide v9, v0, La/fer0;->b:J

    .line 218
    .line 219
    iget-object v11, v0, La/fer0;->c:Ljava/lang/String;

    .line 220
    .line 221
    iget-wide v12, v0, La/fer0;->d:J

    .line 222
    .line 223
    iget-object v14, v0, La/fer0;->e:Ljava/lang/String;

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    const/16 v22, 0x3fe0

    .line 228
    .line 229
    const/4 v15, 0x0

    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    invoke-static/range {v6 .. v22}, La/f0r;->a(La/f0r;JJLjava/lang/String;JLjava/lang/String;ZZZZZZZI)La/f0r;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v1, v5, v6}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_8

    .line 249
    .line 250
    iget-object v0, v2, La/a1r;->u:La/o6w;

    .line 251
    .line 252
    const/4 v1, 0x5

    .line 253
    const/4 v5, 0x0

    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-ne v0, v3, :cond_9

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_9
    iget-object v0, v2, La/a1r;->l:La/esc;

    .line 264
    .line 265
    invoke-virtual {v0}, La/esc;->a()La/fro;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v6, La/geq;

    .line 270
    .line 271
    const/4 v7, 0x3

    .line 272
    invoke-direct {v6, v2, v5, v7}, La/geq;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 273
    .line 274
    .line 275
    new-instance v7, La/eso;

    .line 276
    .line 277
    invoke-direct {v7, v0, v6, v1}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 278
    .line 279
    .line 280
    sget-object v0, La/q0r;->h:La/q0r;

    .line 281
    .line 282
    invoke-static {v2}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    iget-object v8, v4, La/bed;->a:La/khi;

    .line 287
    .line 288
    invoke-static {v6, v8}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-static {v7, v6, v0}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v2, La/a1r;->u:La/o6w;

    .line 297
    .line 298
    :goto_4
    iget-object v0, v2, La/a1r;->w:La/o6w;

    .line 299
    .line 300
    if-eqz v0, :cond_a

    .line 301
    .line 302
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-ne v0, v3, :cond_a

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_a
    iget-object v0, v2, La/a1r;->h:La/j5t;

    .line 310
    .line 311
    invoke-virtual {v0}, La/j5t;->g()La/fro;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v6, La/ule;

    .line 316
    .line 317
    const/16 v7, 0x1a

    .line 318
    .line 319
    invoke-direct {v6, v0, v7}, La/ule;-><init>(La/fro;I)V

    .line 320
    .line 321
    .line 322
    new-instance v0, La/p0r;

    .line 323
    .line 324
    invoke-direct {v0, v2, v5, v3}, La/p0r;-><init>(La/a1r;La/bad;I)V

    .line 325
    .line 326
    .line 327
    new-instance v7, La/eso;

    .line 328
    .line 329
    invoke-direct {v7, v6, v0, v1}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 330
    .line 331
    .line 332
    sget-object v0, La/u0r;->h:La/u0r;

    .line 333
    .line 334
    invoke-static {v2}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    iget-object v8, v4, La/bed;->a:La/khi;

    .line 339
    .line 340
    invoke-static {v6, v8}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-static {v7, v6, v0}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, v2, La/a1r;->w:La/o6w;

    .line 349
    .line 350
    :goto_5
    iget-object v0, v2, La/a1r;->x:La/o6w;

    .line 351
    .line 352
    if-eqz v0, :cond_b

    .line 353
    .line 354
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-ne v0, v3, :cond_b

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_b
    iget-object v0, v2, La/a1r;->q:La/s4t;

    .line 362
    .line 363
    iget-object v0, v0, La/s4t;->a:La/fu80;

    .line 364
    .line 365
    iget-object v0, v0, La/fu80;->b:La/bu80;

    .line 366
    .line 367
    iget-object v0, v0, La/bu80;->a:La/ahi0;

    .line 368
    .line 369
    new-instance v6, La/ule;

    .line 370
    .line 371
    const/16 v7, 0x13

    .line 372
    .line 373
    invoke-direct {v6, v0, v7}, La/ule;-><init>(La/fro;I)V

    .line 374
    .line 375
    .line 376
    new-instance v0, La/n0r;

    .line 377
    .line 378
    invoke-direct {v0, v2, v5, v3}, La/n0r;-><init>(La/a1r;La/bad;I)V

    .line 379
    .line 380
    .line 381
    new-instance v3, La/eso;

    .line 382
    .line 383
    invoke-direct {v3, v6, v0, v1}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 384
    .line 385
    .line 386
    sget-object v0, La/r0r;->h:La/r0r;

    .line 387
    .line 388
    invoke-static {v2}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iget-object v4, v4, La/bed;->a:La/khi;

    .line 393
    .line 394
    invoke-static {v1, v4}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v3, v1, v0}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput-object v0, v2, La/a1r;->x:La/o6w;

    .line 403
    .line 404
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
