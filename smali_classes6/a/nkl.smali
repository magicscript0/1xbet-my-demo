.class public final La/nkl;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:La/per0;

.field public j:F

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:La/okl;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/okl;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/nkl;->p:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, La/nkl;->q:La/okl;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    new-instance v0, La/nkl;

    .line 2
    .line 3
    iget-object v1, p0, La/nkl;->p:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, La/nkl;->q:La/okl;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, La/nkl;-><init>(Landroid/content/Context;La/okl;La/bad;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, La/nkl;->o:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/ked;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/nkl;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/nkl;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/nkl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v7, v5, La/nkl;->q:La/okl;

    .line 4
    .line 5
    iget-object v8, v7, La/okl;->q:La/b63;

    .line 6
    .line 7
    iget-object v0, v5, La/nkl;->o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La/ked;

    .line 10
    .line 11
    sget-object v9, La/led;->a:La/led;

    .line 12
    .line 13
    iget v1, v5, La/nkl;->n:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_0
    iget v1, v5, La/nkl;->k:I

    .line 28
    .line 29
    iget v2, v5, La/nkl;->j:F

    .line 30
    .line 31
    iget-object v3, v5, La/nkl;->i:La/per0;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v12, v0

    .line 37
    move v13, v1

    .line 38
    move v14, v2

    .line 39
    move-object v2, v3

    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :pswitch_1
    iget v1, v5, La/nkl;->k:I

    .line 43
    .line 44
    iget v2, v5, La/nkl;->j:F

    .line 45
    .line 46
    iget-object v3, v5, La/nkl;->i:La/per0;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :pswitch_2
    iget v1, v5, La/nkl;->l:I

    .line 54
    .line 55
    iget-wide v2, v5, La/nkl;->m:J

    .line 56
    .line 57
    iget v4, v5, La/nkl;->k:I

    .line 58
    .line 59
    iget v6, v5, La/nkl;->j:F

    .line 60
    .line 61
    iget-object v12, v5, La/nkl;->i:La/per0;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v15, v12

    .line 67
    move v12, v1

    .line 68
    move v1, v4

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :pswitch_3
    iget v1, v5, La/nkl;->k:I

    .line 72
    .line 73
    iget v2, v5, La/nkl;->j:F

    .line 74
    .line 75
    iget-object v3, v5, La/nkl;->i:La/per0;

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v12, v0

    .line 81
    move v13, v1

    .line 82
    move v14, v2

    .line 83
    move-object v2, v3

    .line 84
    goto :goto_1

    .line 85
    :pswitch_4
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, La/rci;->b()V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :pswitch_5
    iget v0, v5, La/nkl;->j:F

    .line 93
    .line 94
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_6
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/high16 v1, 0x3f800000    # 1.0f

    .line 102
    .line 103
    :try_start_0
    iget-object v3, v5, La/nkl;->p:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, "animator_duration_scale"

    .line 110
    .line 111
    invoke-static {v3, v4, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 112
    .line 113
    .line 114
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :catch_0
    const/4 v3, 0x0

    .line 116
    cmpg-float v3, v1, v3

    .line 117
    .line 118
    if-nez v3, :cond_1

    .line 119
    .line 120
    iget-object v0, v7, La/okl;->p:La/wuq0;

    .line 121
    .line 122
    iget v0, v0, La/wuq0;->a:F

    .line 123
    .line 124
    new-instance v3, Ljava/lang/Float;

    .line 125
    .line 126
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v5, La/nkl;->o:Ljava/lang/Object;

    .line 130
    .line 131
    iput v1, v5, La/nkl;->j:F

    .line 132
    .line 133
    iput v11, v5, La/nkl;->n:I

    .line 134
    .line 135
    invoke-virtual {v8, v5, v3}, La/b63;->f(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v9, :cond_0

    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_0
    move v0, v1

    .line 144
    :goto_0
    iput-object v2, v5, La/nkl;->o:Ljava/lang/Object;

    .line 145
    .line 146
    iput v0, v5, La/nkl;->j:F

    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    iput v0, v5, La/nkl;->n:I

    .line 150
    .line 151
    invoke-static {v5}, La/btg;->A(La/cad;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, La/led;->a:La/led;

    .line 155
    .line 156
    return-object v9

    .line 157
    :cond_1
    sget-object v2, La/udc;->u:La/gii0;

    .line 158
    .line 159
    invoke-static {v7, v2}, La/dib0;->R(La/pdc;Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, La/per0;

    .line 164
    .line 165
    move-object v12, v0

    .line 166
    move v14, v1

    .line 167
    move v13, v10

    .line 168
    :goto_1
    iget-object v0, v7, La/okl;->r:La/rdi0;

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    invoke-virtual {v0}, La/c7w;->isActive()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-ne v0, v11, :cond_a

    .line 177
    .line 178
    const/4 v0, 0x3

    .line 179
    if-ge v13, v0, :cond_a

    .line 180
    .line 181
    invoke-static {v12}, La/znz;->D(La/ked;)V

    .line 182
    .line 183
    .line 184
    move-object v15, v2

    .line 185
    check-cast v15, La/m7x;

    .line 186
    .line 187
    invoke-virtual {v15}, La/m7x;->c()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_3

    .line 192
    .line 193
    iput-object v12, v5, La/nkl;->o:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v15, v5, La/nkl;->i:La/per0;

    .line 196
    .line 197
    iput v14, v5, La/nkl;->j:F

    .line 198
    .line 199
    iput v13, v5, La/nkl;->k:I

    .line 200
    .line 201
    iput v0, v5, La/nkl;->n:I

    .line 202
    .line 203
    const-wide/16 v0, 0x1f4

    .line 204
    .line 205
    invoke-static {v0, v1, v5}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-ne v0, v9, :cond_2

    .line 210
    .line 211
    goto/16 :goto_5

    .line 212
    .line 213
    :cond_2
    move-object v2, v15

    .line 214
    goto :goto_1

    .line 215
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    iget-wide v2, v7, La/okl;->t:J

    .line 220
    .line 221
    sub-long v2, v0, v2

    .line 222
    .line 223
    move-object/from16 p1, v12

    .line 224
    .line 225
    const-wide/16 v11, 0xc8

    .line 226
    .line 227
    cmp-long v2, v2, v11

    .line 228
    .line 229
    if-gez v2, :cond_4

    .line 230
    .line 231
    const/4 v2, 0x1

    .line 232
    goto :goto_2

    .line 233
    :cond_4
    move v2, v10

    .line 234
    :goto_2
    iget-boolean v3, v7, La/okl;->s:Z

    .line 235
    .line 236
    if-eqz v3, :cond_7

    .line 237
    .line 238
    if-eqz v2, :cond_7

    .line 239
    .line 240
    iget-object v3, v7, La/okl;->q:La/b63;

    .line 241
    .line 242
    iget-object v4, v7, La/okl;->p:La/wuq0;

    .line 243
    .line 244
    iget v4, v4, La/wuq0;->b:F

    .line 245
    .line 246
    new-instance v6, Ljava/lang/Float;

    .line 247
    .line 248
    invoke-direct {v6, v4}, Ljava/lang/Float;-><init>(F)V

    .line 249
    .line 250
    .line 251
    iget-object v4, v7, La/okl;->p:La/wuq0;

    .line 252
    .line 253
    iget-object v4, v4, La/wuq0;->c:La/vrl;

    .line 254
    .line 255
    new-instance v11, La/vmo0;

    .line 256
    .line 257
    const/16 v12, 0xbb8

    .line 258
    .line 259
    invoke-direct {v11, v12, v10, v4}, La/vmo0;-><init>(IILa/vrl;)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v12, p1

    .line 263
    .line 264
    iput-object v12, v5, La/nkl;->o:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v15, v5, La/nkl;->i:La/per0;

    .line 267
    .line 268
    iput v14, v5, La/nkl;->j:F

    .line 269
    .line 270
    iput v13, v5, La/nkl;->k:I

    .line 271
    .line 272
    iput-wide v0, v5, La/nkl;->m:J

    .line 273
    .line 274
    iput v2, v5, La/nkl;->l:I

    .line 275
    .line 276
    const/4 v4, 0x4

    .line 277
    iput v4, v5, La/nkl;->n:I

    .line 278
    .line 279
    move-wide/from16 v16, v0

    .line 280
    .line 281
    move-object v0, v3

    .line 282
    const/4 v3, 0x0

    .line 283
    const/4 v4, 0x0

    .line 284
    move-object v1, v6

    .line 285
    const/16 v6, 0xc

    .line 286
    .line 287
    move v12, v2

    .line 288
    move-object v2, v11

    .line 289
    move-wide/from16 v10, v16

    .line 290
    .line 291
    invoke-static/range {v0 .. v6}, La/b63;->c(La/b63;Ljava/lang/Object;La/d93;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;La/bad;I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-ne v0, v9, :cond_5

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_5
    move-object/from16 v0, p1

    .line 299
    .line 300
    move-wide v2, v10

    .line 301
    move v1, v13

    .line 302
    move v6, v14

    .line 303
    :goto_3
    iget-object v4, v7, La/okl;->p:La/wuq0;

    .line 304
    .line 305
    iget v4, v4, La/wuq0;->a:F

    .line 306
    .line 307
    new-instance v10, Ljava/lang/Float;

    .line 308
    .line 309
    invoke-direct {v10, v4}, Ljava/lang/Float;-><init>(F)V

    .line 310
    .line 311
    .line 312
    iput-object v0, v5, La/nkl;->o:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v15, v5, La/nkl;->i:La/per0;

    .line 315
    .line 316
    iput v6, v5, La/nkl;->j:F

    .line 317
    .line 318
    iput v1, v5, La/nkl;->k:I

    .line 319
    .line 320
    iput-wide v2, v5, La/nkl;->m:J

    .line 321
    .line 322
    iput v12, v5, La/nkl;->l:I

    .line 323
    .line 324
    const/4 v2, 0x5

    .line 325
    iput v2, v5, La/nkl;->n:I

    .line 326
    .line 327
    invoke-virtual {v8, v5, v10}, La/b63;->f(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-ne v2, v9, :cond_6

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_6
    move v2, v6

    .line 335
    move-object v3, v15

    .line 336
    :goto_4
    add-int/lit8 v4, v1, 0x1

    .line 337
    .line 338
    invoke-static {v1}, La/f6s0;->B(I)V

    .line 339
    .line 340
    .line 341
    move-object v12, v0

    .line 342
    move v14, v2

    .line 343
    move-object v2, v3

    .line 344
    move v13, v4

    .line 345
    goto :goto_6

    .line 346
    :cond_7
    move-wide/from16 v18, v0

    .line 347
    .line 348
    move-object/from16 v0, p1

    .line 349
    .line 350
    move-wide/from16 v20, v11

    .line 351
    .line 352
    move v12, v2

    .line 353
    move-wide/from16 v10, v18

    .line 354
    .line 355
    move-wide/from16 v1, v20

    .line 356
    .line 357
    if-eqz v3, :cond_8

    .line 358
    .line 359
    invoke-static {v7}, La/fsg;->P(La/c0k;)V

    .line 360
    .line 361
    .line 362
    :cond_8
    iput-object v0, v5, La/nkl;->o:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v15, v5, La/nkl;->i:La/per0;

    .line 365
    .line 366
    iput v14, v5, La/nkl;->j:F

    .line 367
    .line 368
    iput v13, v5, La/nkl;->k:I

    .line 369
    .line 370
    iput-wide v10, v5, La/nkl;->m:J

    .line 371
    .line 372
    iput v12, v5, La/nkl;->l:I

    .line 373
    .line 374
    const/4 v3, 0x6

    .line 375
    iput v3, v5, La/nkl;->n:I

    .line 376
    .line 377
    invoke-static {v1, v2, v5}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    if-ne v1, v9, :cond_9

    .line 382
    .line 383
    :goto_5
    return-object v9

    .line 384
    :cond_9
    move-object v12, v0

    .line 385
    move-object v2, v15

    .line 386
    :goto_6
    const/4 v10, 0x0

    .line 387
    const/4 v11, 0x1

    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :cond_a
    iget-object v0, v7, La/okl;->o:Lkotlin/jvm/functions/Function0;

    .line 391
    .line 392
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 396
    .line 397
    return-object v0

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
