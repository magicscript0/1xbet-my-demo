.class public final synthetic La/q1l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ym9;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/ym9;ZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p4, p0, La/q1l;->a:I

    iput-object p1, p0, La/q1l;->b:La/ym9;

    iput-boolean p2, p0, La/q1l;->c:Z

    iput-object p3, p0, La/q1l;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/q1l;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, La/q1l;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-boolean v6, v0, La/q1l;->c:Z

    .line 11
    .line 12
    iget-object v0, v0, La/q1l;->b:La/ym9;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, La/ngr;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    and-int/lit8 v8, v7, 0x3

    .line 30
    .line 31
    if-eq v8, v2, :cond_0

    .line 32
    .line 33
    move v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v3

    .line 36
    :goto_0
    and-int/2addr v7, v4

    .line 37
    invoke-virtual {v1, v7, v2}, La/ngr;->V(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    invoke-interface {v0}, La/ym9;->c()La/qrk;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const v0, -0x3242af9

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, La/ngr;->e0(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, La/ngr;->r(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_1
    const v2, -0x3242af8

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, La/ngr;->e0(I)V

    .line 63
    .line 64
    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    const v2, -0x440bd21

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, La/ngr;->e0(I)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v1, v3}, La/ngr;->r(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const v2, -0x10a73e07

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, La/ngr;->e0(I)V

    .line 81
    .line 82
    .line 83
    sget-object v2, La/udc;->n:La/gii0;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v7, La/wyw;->a:La/wyw;

    .line 90
    .line 91
    if-ne v2, v7, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move v4, v3

    .line 95
    goto :goto_1

    .line 96
    :goto_2
    if-eqz v4, :cond_4

    .line 97
    .line 98
    const v2, -0x43f9ce2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, La/ngr;->e0(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v6, v5, v1}, La/sqh;->h(La/wrk;ZLkotlin/jvm/functions/Function1;La/ngr;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, La/ngr;->r(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    const v0, -0x43c57c3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, La/ngr;->e0(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, La/ngr;->r(Z)V

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-virtual {v1, v3}, La/ngr;->r(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 125
    .line 126
    .line 127
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_0
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, La/ngr;

    .line 133
    .line 134
    move-object/from16 v7, p2

    .line 135
    .line 136
    check-cast v7, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    and-int/lit8 v8, v7, 0x3

    .line 143
    .line 144
    if-eq v8, v2, :cond_6

    .line 145
    .line 146
    move v2, v4

    .line 147
    goto :goto_5

    .line 148
    :cond_6
    move v2, v3

    .line 149
    :goto_5
    and-int/2addr v7, v4

    .line 150
    invoke-virtual {v1, v7, v2}, La/ngr;->V(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_19

    .line 155
    .line 156
    instance-of v2, v0, La/tm9;

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    move-object v2, v0

    .line 162
    check-cast v2, La/tm9;

    .line 163
    .line 164
    iget-object v2, v2, La/tm9;->a:La/go9;

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_7
    instance-of v2, v0, La/um9;

    .line 168
    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    move-object v2, v0

    .line 172
    check-cast v2, La/um9;

    .line 173
    .line 174
    iget-object v2, v2, La/um9;->a:La/ho9;

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_8
    instance-of v2, v0, La/vm9;

    .line 178
    .line 179
    if-eqz v2, :cond_9

    .line 180
    .line 181
    move-object v2, v0

    .line 182
    check-cast v2, La/vm9;

    .line 183
    .line 184
    iget-object v2, v2, La/vm9;->c:La/io9;

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    instance-of v2, v0, La/wm9;

    .line 188
    .line 189
    if-eqz v2, :cond_a

    .line 190
    .line 191
    move-object v2, v0

    .line 192
    check-cast v2, La/wm9;

    .line 193
    .line 194
    iget-object v2, v2, La/wm9;->a:La/jo9;

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_a
    instance-of v2, v0, La/xm9;

    .line 198
    .line 199
    if-eqz v2, :cond_18

    .line 200
    .line 201
    move-object v2, v0

    .line 202
    check-cast v2, La/xm9;

    .line 203
    .line 204
    iget-object v2, v2, La/xm9;->a:La/ko9;

    .line 205
    .line 206
    :goto_6
    sget-object v8, La/udc;->n:La/gii0;

    .line 207
    .line 208
    invoke-virtual {v1, v8}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    sget-object v9, La/wyw;->b:La/wyw;

    .line 213
    .line 214
    if-ne v8, v9, :cond_b

    .line 215
    .line 216
    if-eqz v6, :cond_b

    .line 217
    .line 218
    move v3, v4

    .line 219
    :cond_b
    instance-of v4, v2, La/go9;

    .line 220
    .line 221
    sget-object v6, La/gtg;->a:La/gtg;

    .line 222
    .line 223
    if-eqz v4, :cond_d

    .line 224
    .line 225
    new-instance v8, La/wtg;

    .line 226
    .line 227
    check-cast v2, La/go9;

    .line 228
    .line 229
    iget-object v9, v2, La/go9;->a:La/ptg;

    .line 230
    .line 231
    iget-object v10, v2, La/go9;->b:La/otg;

    .line 232
    .line 233
    iget-object v13, v2, La/go9;->c:La/htg;

    .line 234
    .line 235
    if-eqz v3, :cond_c

    .line 236
    .line 237
    :goto_7
    move-object v14, v6

    .line 238
    goto :goto_8

    .line 239
    :cond_c
    iget-object v6, v2, La/go9;->d:La/htg;

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :goto_8
    const/16 v15, 0x18

    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    const/4 v12, 0x0

    .line 246
    invoke-direct/range {v8 .. v15}, La/wtg;-><init>(La/ptg;La/otg;La/htg;La/htg;La/htg;La/htg;I)V

    .line 247
    .line 248
    .line 249
    :goto_9
    move-object v2, v8

    .line 250
    goto/16 :goto_12

    .line 251
    .line 252
    :cond_d
    instance-of v4, v2, La/ho9;

    .line 253
    .line 254
    if-eqz v4, :cond_f

    .line 255
    .line 256
    new-instance v8, La/ytg;

    .line 257
    .line 258
    check-cast v2, La/ho9;

    .line 259
    .line 260
    iget-object v9, v2, La/ho9;->a:La/ptg;

    .line 261
    .line 262
    iget-object v10, v2, La/ho9;->b:La/otg;

    .line 263
    .line 264
    iget-object v13, v2, La/ho9;->c:La/htg;

    .line 265
    .line 266
    if-eqz v3, :cond_e

    .line 267
    .line 268
    :goto_a
    move-object v14, v6

    .line 269
    goto :goto_b

    .line 270
    :cond_e
    iget-object v6, v2, La/ho9;->d:La/htg;

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :goto_b
    const/16 v15, 0x18

    .line 274
    .line 275
    const/4 v11, 0x0

    .line 276
    const/4 v12, 0x0

    .line 277
    invoke-direct/range {v8 .. v15}, La/ytg;-><init>(La/ptg;La/otg;La/htg;La/htg;La/htg;La/htg;I)V

    .line 278
    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_f
    instance-of v4, v2, La/io9;

    .line 282
    .line 283
    if-eqz v4, :cond_11

    .line 284
    .line 285
    new-instance v8, La/ztg;

    .line 286
    .line 287
    check-cast v2, La/io9;

    .line 288
    .line 289
    iget-object v10, v2, La/io9;->a:La/ptg;

    .line 290
    .line 291
    iget-object v11, v2, La/io9;->b:La/otg;

    .line 292
    .line 293
    iget-object v14, v2, La/io9;->c:La/htg;

    .line 294
    .line 295
    if-eqz v3, :cond_10

    .line 296
    .line 297
    :goto_c
    move-object v15, v6

    .line 298
    goto :goto_d

    .line 299
    :cond_10
    iget-object v6, v2, La/io9;->d:La/htg;

    .line 300
    .line 301
    goto :goto_c

    .line 302
    :goto_d
    const/16 v16, 0x18

    .line 303
    .line 304
    const-string v9, ""

    .line 305
    .line 306
    const/4 v12, 0x0

    .line 307
    const/4 v13, 0x0

    .line 308
    invoke-direct/range {v8 .. v16}, La/ztg;-><init>(Ljava/lang/String;La/ptg;La/otg;La/htg;La/htg;La/htg;La/htg;I)V

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_11
    instance-of v4, v2, La/jo9;

    .line 313
    .line 314
    if-eqz v4, :cond_13

    .line 315
    .line 316
    new-instance v8, La/ytg;

    .line 317
    .line 318
    check-cast v2, La/jo9;

    .line 319
    .line 320
    iget-object v9, v2, La/jo9;->a:La/ptg;

    .line 321
    .line 322
    iget-object v10, v2, La/jo9;->b:La/otg;

    .line 323
    .line 324
    iget-object v13, v2, La/jo9;->c:La/htg;

    .line 325
    .line 326
    if-eqz v3, :cond_12

    .line 327
    .line 328
    :goto_e
    move-object v14, v6

    .line 329
    goto :goto_f

    .line 330
    :cond_12
    iget-object v6, v2, La/jo9;->d:La/htg;

    .line 331
    .line 332
    goto :goto_e

    .line 333
    :goto_f
    const/16 v15, 0x18

    .line 334
    .line 335
    const/4 v11, 0x0

    .line 336
    const/4 v12, 0x0

    .line 337
    invoke-direct/range {v8 .. v15}, La/ytg;-><init>(La/ptg;La/otg;La/htg;La/htg;La/htg;La/htg;I)V

    .line 338
    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_13
    instance-of v4, v2, La/ko9;

    .line 342
    .line 343
    if-eqz v4, :cond_17

    .line 344
    .line 345
    new-instance v8, La/xtg;

    .line 346
    .line 347
    check-cast v2, La/ko9;

    .line 348
    .line 349
    iget-object v9, v2, La/ko9;->a:La/ptg;

    .line 350
    .line 351
    iget-object v10, v2, La/ko9;->b:La/otg;

    .line 352
    .line 353
    iget-object v12, v2, La/ko9;->c:La/htg;

    .line 354
    .line 355
    if-eqz v3, :cond_14

    .line 356
    .line 357
    :goto_10
    move-object v13, v6

    .line 358
    goto :goto_11

    .line 359
    :cond_14
    iget-object v6, v2, La/ko9;->d:La/htg;

    .line 360
    .line 361
    goto :goto_10

    .line 362
    :goto_11
    const/16 v14, 0x18

    .line 363
    .line 364
    const/4 v11, 0x0

    .line 365
    invoke-direct/range {v8 .. v14}, La/xtg;-><init>(La/ptg;La/otg;La/htg;La/htg;La/htg;I)V

    .line 366
    .line 367
    .line 368
    goto :goto_9

    .line 369
    :goto_12
    invoke-virtual {v1, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    invoke-virtual {v1, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    or-int/2addr v3, v4

    .line 378
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    if-nez v3, :cond_15

    .line 383
    .line 384
    sget-object v3, La/occ;->a:La/h8b;

    .line 385
    .line 386
    if-ne v4, v3, :cond_16

    .line 387
    .line 388
    :cond_15
    new-instance v4, La/j2k;

    .line 389
    .line 390
    const/16 v3, 0x15

    .line 391
    .line 392
    invoke-direct {v4, v3, v5, v0}, La/j2k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_16
    move-object v3, v4

    .line 399
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 400
    .line 401
    const/4 v5, 0x0

    .line 402
    const/4 v6, 0x1

    .line 403
    move-object v4, v1

    .line 404
    const/4 v1, 0x0

    .line 405
    invoke-static/range {v1 .. v6}, La/lrg;->b(La/qv10;La/aug;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 406
    .line 407
    .line 408
    goto :goto_13

    .line 409
    :cond_17
    invoke-static {}, La/oyd;->a()V

    .line 410
    .line 411
    .line 412
    goto :goto_14

    .line 413
    :cond_18
    invoke-static {}, La/oyd;->a()V

    .line 414
    .line 415
    .line 416
    goto :goto_14

    .line 417
    :cond_19
    move-object v4, v1

    .line 418
    invoke-virtual {v4}, La/ngr;->Y()V

    .line 419
    .line 420
    .line 421
    :goto_13
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 422
    .line 423
    :goto_14
    return-object v7

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
