.class public final Lorg/xplatform/personal/impl/presentation/edit/j;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:La/m1c;

.field public j:I

.field public final synthetic k:Lorg/xplatform/personal/impl/presentation/edit/n;


# direct methods
.method public constructor <init>(Lorg/xplatform/personal/impl/presentation/edit/n;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xplatform/personal/impl/presentation/edit/j;->k:Lorg/xplatform/personal/impl/presentation/edit/n;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 0

    .line 1
    new-instance p1, Lorg/xplatform/personal/impl/presentation/edit/j;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/xplatform/personal/impl/presentation/edit/j;->k:Lorg/xplatform/personal/impl/presentation/edit/n;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lorg/xplatform/personal/impl/presentation/edit/j;-><init>(Lorg/xplatform/personal/impl/presentation/edit/n;La/bad;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lorg/xplatform/personal/impl/presentation/edit/j;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/xplatform/personal/impl/presentation/edit/j;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/xplatform/personal/impl/presentation/edit/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/xplatform/personal/impl/presentation/edit/j;->k:Lorg/xplatform/personal/impl/presentation/edit/n;

    .line 4
    .line 5
    iget-object v2, v1, Lorg/xplatform/personal/impl/presentation/edit/n;->n:La/yld0;

    .line 6
    .line 7
    sget-object v3, La/led;->a:La/led;

    .line 8
    .line 9
    iget v4, v0, Lorg/xplatform/personal/impl/presentation/edit/j;->j:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, "ORIGINAL_UI_STATE_HASH_KEY"

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    if-ne v4, v8, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lorg/xplatform/personal/impl/presentation/edit/j;->i:La/m1c;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v4, v0

    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v5

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v4, Lorg/xplatform/personal/impl/presentation/edit/n;->v:La/w2i;

    .line 39
    .line 40
    invoke-virtual {v1}, Lorg/xplatform/personal/impl/presentation/edit/n;->J()Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    instance-of v4, v4, Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2, v7}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v1, Lorg/xplatform/personal/impl/presentation/edit/n;->t:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v1}, Lorg/xplatform/personal/impl/presentation/edit/n;->J()Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, v1, Lorg/xplatform/personal/impl/presentation/edit/n;->t:I

    .line 72
    .line 73
    new-instance v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1, v7}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    iget-object v4, v1, Lorg/xplatform/personal/impl/presentation/edit/n;->e:La/v1s;

    .line 85
    .line 86
    iget-object v4, v4, La/v1s;->a:La/ijc;

    .line 87
    .line 88
    invoke-virtual {v4}, La/ijc;->a()La/m1c;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v9, v1, Lorg/xplatform/personal/impl/presentation/edit/n;->g:La/jqs;

    .line 93
    .line 94
    iput-object v4, v0, Lorg/xplatform/personal/impl/presentation/edit/j;->i:La/m1c;

    .line 95
    .line 96
    iput v8, v0, Lorg/xplatform/personal/impl/presentation/edit/j;->j:I

    .line 97
    .line 98
    invoke-virtual {v9, v6, v0}, La/jqs;->a(ZLa/bad;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v3, :cond_4

    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_4
    :goto_1
    move-object v14, v0

    .line 106
    check-cast v14, La/rt80;

    .line 107
    .line 108
    iget-object v0, v1, Lorg/xplatform/personal/impl/presentation/edit/n;->o:La/dyj0;

    .line 109
    .line 110
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    iget-boolean v0, v4, La/m1c;->J:Z

    .line 121
    .line 122
    iget-object v3, v4, La/m1c;->b0:Ljava/util/List;

    .line 123
    .line 124
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v9, v14, La/rt80;->G:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v10, v14, La/rt80;->c:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v4, v9}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v9, v14, La/rt80;->E:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v4, v9}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v9, v14, La/rt80;->z:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v4, v9}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v9, v14, La/rt80;->x:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v4, v9}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    if-eqz v13, :cond_5

    .line 157
    .line 158
    iget-object v9, v14, La/rt80;->H:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v4, v9}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object v9, v14, La/rt80;->w:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v4, v9}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-eqz v4, :cond_7

    .line 173
    .line 174
    invoke-virtual {v4}, La/o4y;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_7

    .line 179
    .line 180
    :cond_6
    move v12, v8

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    invoke-virtual {v4, v6}, La/o4y;->listIterator(I)Ljava/util/ListIterator;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    :goto_2
    move-object v9, v4

    .line 187
    check-cast v9, La/tau;

    .line 188
    .line 189
    invoke-virtual {v9}, La/tau;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_6

    .line 194
    .line 195
    invoke-virtual {v9}, La/tau;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    check-cast v9, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-lez v9, :cond_8

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    move v12, v6

    .line 209
    :goto_3
    invoke-static {v10}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-eqz v4, :cond_9

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    goto :goto_4

    .line 220
    :cond_9
    move v4, v6

    .line 221
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-nez v9, :cond_b

    .line 226
    .line 227
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_a

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_a
    move v11, v6

    .line 239
    goto :goto_6

    .line 240
    :cond_b
    :goto_5
    move v11, v8

    .line 241
    :goto_6
    const/16 v3, 0x4c

    .line 242
    .line 243
    if-ne v4, v3, :cond_c

    .line 244
    .line 245
    move v9, v8

    .line 246
    goto :goto_7

    .line 247
    :cond_c
    move v9, v6

    .line 248
    :goto_7
    const/16 v3, 0xd7

    .line 249
    .line 250
    if-ne v4, v3, :cond_d

    .line 251
    .line 252
    move-object v3, v10

    .line 253
    move v10, v8

    .line 254
    goto :goto_8

    .line 255
    :cond_d
    move-object v3, v10

    .line 256
    move v10, v6

    .line 257
    :goto_8
    if-ne v4, v8, :cond_e

    .line 258
    .line 259
    move v15, v8

    .line 260
    :goto_9
    move-object/from16 v20, v5

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_e
    move v15, v6

    .line 264
    goto :goto_9

    .line 265
    :goto_a
    const/16 v5, 0x79

    .line 266
    .line 267
    if-ne v4, v5, :cond_f

    .line 268
    .line 269
    move/from16 v16, v8

    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_f
    move/from16 v16, v6

    .line 273
    .line 274
    :goto_b
    sget-object v4, La/uq80;->c:La/ybm;

    .line 275
    .line 276
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 277
    .line 278
    const/16 v6, 0xa

    .line 279
    .line 280
    invoke-static {v4, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 281
    .line 282
    .line 283
    move-result v17

    .line 284
    invoke-static/range {v17 .. v17}, La/gb00;->a(I)I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    const/16 v6, 0x10

    .line 289
    .line 290
    if-ge v8, v6, :cond_10

    .line 291
    .line 292
    move v8, v6

    .line 293
    :cond_10
    invoke-direct {v5, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, La/f3;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_18

    .line 305
    .line 306
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    move-object v8, v6

    .line 311
    check-cast v8, La/uq80;

    .line 312
    .line 313
    iget-object v8, v8, La/uq80;->a:Ljava/util/List;

    .line 314
    .line 315
    move/from16 v17, v0

    .line 316
    .line 317
    new-instance v0, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v18

    .line 330
    if-eqz v18, :cond_12

    .line 331
    .line 332
    move-object/from16 p1, v3

    .line 333
    .line 334
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    move-object/from16 v21, v4

    .line 339
    .line 340
    move-object v4, v3

    .line 341
    check-cast v4, La/au80;

    .line 342
    .line 343
    invoke-static {v14, v4}, La/gt80;->b(La/rt80;La/au80;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v19

    .line 347
    move-object/from16 v18, v4

    .line 348
    .line 349
    move-object/from16 v4, p1

    .line 350
    .line 351
    invoke-static/range {v9 .. v19}, La/gt80;->c(ZZZZZLa/rt80;ZZZLa/au80;Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v18

    .line 355
    if-eqz v18, :cond_11

    .line 356
    .line 357
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    :cond_11
    move-object v3, v4

    .line 361
    move-object/from16 v4, v21

    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_12
    move-object/from16 v21, v4

    .line 365
    .line 366
    move-object v4, v3

    .line 367
    new-instance v3, Ljava/util/ArrayList;

    .line 368
    .line 369
    move-object/from16 p1, v4

    .line 370
    .line 371
    const/16 v8, 0xa

    .line 372
    .line 373
    invoke-static {v0, v8}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const/4 v4, 0x0

    .line 385
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v18

    .line 389
    if-eqz v18, :cond_17

    .line 390
    .line 391
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v18

    .line 395
    add-int/lit8 v22, v4, 0x1

    .line 396
    .line 397
    if-ltz v4, :cond_16

    .line 398
    .line 399
    move-object/from16 v8, v18

    .line 400
    .line 401
    check-cast v8, La/au80;

    .line 402
    .line 403
    invoke-static {v14, v8}, La/gt80;->b(La/rt80;La/au80;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v19

    .line 407
    if-nez v4, :cond_13

    .line 408
    .line 409
    const/16 v29, 0x1

    .line 410
    .line 411
    goto :goto_f

    .line 412
    :cond_13
    const/16 v29, 0x0

    .line 413
    .line 414
    :goto_f
    invoke-static {v8}, La/en50;->s(La/au80;)Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-eqz v4, :cond_15

    .line 419
    .line 420
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    packed-switch v4, :pswitch_data_0

    .line 425
    .line 426
    .line 427
    :pswitch_0
    const/4 v4, -0x1

    .line 428
    :goto_10
    move/from16 v25, v4

    .line 429
    .line 430
    move-object/from16 v18, v8

    .line 431
    .line 432
    goto :goto_11

    .line 433
    :pswitch_1
    iget v4, v14, La/rt80;->F:I

    .line 434
    .line 435
    goto :goto_10

    .line 436
    :pswitch_2
    iget v4, v14, La/rt80;->d:I

    .line 437
    .line 438
    goto :goto_10

    .line 439
    :pswitch_3
    iget v4, v14, La/rt80;->g:I

    .line 440
    .line 441
    goto :goto_10

    .line 442
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    if-eqz v4, :cond_14

    .line 447
    .line 448
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    goto :goto_10

    .line 453
    :cond_14
    move-object/from16 v18, v8

    .line 454
    .line 455
    const/16 v25, 0x0

    .line 456
    .line 457
    :goto_11
    invoke-static/range {v9 .. v19}, La/gt80;->c(ZZZZZLa/rt80;ZZZLa/au80;Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result v27

    .line 461
    move-object/from16 v4, v18

    .line 462
    .line 463
    move-object/from16 v8, v19

    .line 464
    .line 465
    invoke-static {v14, v4, v8}, La/gt80;->a(La/rt80;La/au80;Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v28

    .line 469
    new-instance v23, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;

    .line 470
    .line 471
    move/from16 v30, v29

    .line 472
    .line 473
    const-string v29, ""

    .line 474
    .line 475
    move-object/from16 v24, v4

    .line 476
    .line 477
    move-object/from16 v26, v8

    .line 478
    .line 479
    invoke-direct/range {v23 .. v30}, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;-><init>(La/au80;ILjava/lang/String;ZZLjava/lang/String;Z)V

    .line 480
    .line 481
    .line 482
    :goto_12
    move-object/from16 v4, v23

    .line 483
    .line 484
    goto :goto_13

    .line 485
    :cond_15
    move-object/from16 v18, v8

    .line 486
    .line 487
    move/from16 v30, v29

    .line 488
    .line 489
    new-instance v23, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;

    .line 490
    .line 491
    invoke-static/range {v9 .. v19}, La/gt80;->c(ZZZZZLa/rt80;ZZZLa/au80;Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result v26

    .line 495
    move-object/from16 v4, v18

    .line 496
    .line 497
    move-object/from16 v8, v19

    .line 498
    .line 499
    invoke-static {v14, v4, v8}, La/gt80;->a(La/rt80;La/au80;Ljava/lang/String;)Z

    .line 500
    .line 501
    .line 502
    move-result v27

    .line 503
    const-string v28, ""

    .line 504
    .line 505
    move-object/from16 v24, v4

    .line 506
    .line 507
    move-object/from16 v25, v8

    .line 508
    .line 509
    invoke-direct/range {v23 .. v29}, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;-><init>(La/au80;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 510
    .line 511
    .line 512
    goto :goto_12

    .line 513
    :goto_13
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move/from16 v4, v22

    .line 517
    .line 518
    const/16 v8, 0xa

    .line 519
    .line 520
    goto/16 :goto_e

    .line 521
    .line 522
    :cond_16
    invoke-static {}, La/avb;->p()V

    .line 523
    .line 524
    .line 525
    throw v20

    .line 526
    :cond_17
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-object/from16 v3, p1

    .line 530
    .line 531
    move/from16 v0, v17

    .line 532
    .line 533
    move-object/from16 v4, v21

    .line 534
    .line 535
    goto/16 :goto_c

    .line 536
    .line 537
    :cond_18
    new-instance v0, La/p900;

    .line 538
    .line 539
    invoke-direct {v0}, La/p900;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    :cond_19
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-eqz v4, :cond_21

    .line 555
    .line 556
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    check-cast v4, Ljava/util/Map$Entry;

    .line 561
    .line 562
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    check-cast v5, La/uq80;

    .line 567
    .line 568
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    check-cast v4, Ljava/util/List;

    .line 573
    .line 574
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    if-nez v6, :cond_20

    .line 579
    .line 580
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    const/4 v8, 0x2

    .line 588
    if-eqz v6, :cond_1c

    .line 589
    .line 590
    const/4 v9, 0x1

    .line 591
    if-eq v6, v9, :cond_1b

    .line 592
    .line 593
    if-ne v6, v8, :cond_1a

    .line 594
    .line 595
    sget-object v6, La/au80;->d:La/au80;

    .line 596
    .line 597
    goto :goto_15

    .line 598
    :cond_1a
    invoke-static {}, La/oyd;->a()V

    .line 599
    .line 600
    .line 601
    return-object v20

    .line 602
    :cond_1b
    sget-object v6, La/au80;->c:La/au80;

    .line 603
    .line 604
    goto :goto_15

    .line 605
    :cond_1c
    sget-object v6, La/au80;->b:La/au80;

    .line 606
    .line 607
    :goto_15
    new-instance v9, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelTitle;

    .line 608
    .line 609
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    const/4 v10, 0x1

    .line 614
    if-eqz v5, :cond_1f

    .line 615
    .line 616
    if-eq v5, v10, :cond_1e

    .line 617
    .line 618
    if-ne v5, v8, :cond_1d

    .line 619
    .line 620
    const v5, 0x7f1306d3

    .line 621
    .line 622
    .line 623
    goto :goto_16

    .line 624
    :cond_1d
    invoke-static {}, La/oyd;->a()V

    .line 625
    .line 626
    .line 627
    return-object v20

    .line 628
    :cond_1e
    const v5, 0x7f130b13

    .line 629
    .line 630
    .line 631
    goto :goto_16

    .line 632
    :cond_1f
    const v5, 0x7f13020f

    .line 633
    .line 634
    .line 635
    :goto_16
    invoke-direct {v9, v5}, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelTitle;-><init>(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v6, v9}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    if-eqz v5, :cond_19

    .line 650
    .line 651
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    check-cast v5, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModel;

    .line 656
    .line 657
    invoke-virtual {v5}, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModel;->t()La/au80;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    invoke-virtual {v0, v6, v5}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    goto :goto_17

    .line 665
    :cond_20
    const/4 v10, 0x1

    .line 666
    goto :goto_14

    .line 667
    :cond_21
    invoke-virtual {v0}, La/p900;->b()La/p900;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    new-instance v3, Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;

    .line 672
    .line 673
    invoke-direct {v3, v0}, Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;-><init>(Ljava/util/Map;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v3}, Lorg/xplatform/personal/impl/presentation/edit/n;->M(Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1}, Lorg/xplatform/personal/impl/presentation/edit/n;->J()Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    iput v3, v1, Lorg/xplatform/personal/impl/presentation/edit/n;->t:I

    .line 688
    .line 689
    new-instance v4, Ljava/lang/Integer;

    .line 690
    .line 691
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2, v4, v7}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    iget-object v1, v1, Lorg/xplatform/personal/impl/presentation/edit/n;->r:Ljava/util/LinkedHashMap;

    .line 698
    .line 699
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 700
    .line 701
    .line 702
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 703
    .line 704
    return-object v0

    .line 705
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
