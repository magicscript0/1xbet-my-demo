.class public final Lorg/xplatform/personal/impl/presentation/edit_tz/g;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public final synthetic j:Lorg/xplatform/personal/impl/presentation/edit_tz/k;


# direct methods
.method public constructor <init>(Lorg/xplatform/personal/impl/presentation/edit_tz/k;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xplatform/personal/impl/presentation/edit_tz/g;->j:Lorg/xplatform/personal/impl/presentation/edit_tz/k;

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
    new-instance p1, Lorg/xplatform/personal/impl/presentation/edit_tz/g;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/xplatform/personal/impl/presentation/edit_tz/g;->j:Lorg/xplatform/personal/impl/presentation/edit_tz/k;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lorg/xplatform/personal/impl/presentation/edit_tz/g;-><init>(Lorg/xplatform/personal/impl/presentation/edit_tz/k;La/bad;)V

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
    invoke-virtual {p0, p1, p2}, Lorg/xplatform/personal/impl/presentation/edit_tz/g;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/xplatform/personal/impl/presentation/edit_tz/g;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/xplatform/personal/impl/presentation/edit_tz/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, La/led;->a:La/led;

    .line 4
    .line 5
    iget v2, v0, Lorg/xplatform/personal/impl/presentation/edit_tz/g;->i:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lorg/xplatform/personal/impl/presentation/edit_tz/g;->j:Lorg/xplatform/personal/impl/presentation/edit_tz/k;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v5, Lorg/xplatform/personal/impl/presentation/edit_tz/k;->e:La/jqs;

    .line 32
    .line 33
    iput v4, v0, Lorg/xplatform/personal/impl/presentation/edit_tz/g;->i:I

    .line 34
    .line 35
    invoke-virtual {v2, v3, v0}, La/jqs;->a(ZLa/bad;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    :goto_0
    check-cast v0, La/rt80;

    .line 43
    .line 44
    iget-object v8, v0, La/rt80;->V:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v0, La/rt80;->E:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v0, La/rt80;->x:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v13, v0, La/rt80;->G:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v14, v0, La/rt80;->t:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v15, v0, La/rt80;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v0, La/rt80;->U:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-lez v6, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-lez v6, :cond_4

    .line 69
    .line 70
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-lez v6, :cond_4

    .line 75
    .line 76
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-lez v6, :cond_4

    .line 81
    .line 82
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-lez v6, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-lez v6, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-lez v6, :cond_4

    .line 99
    .line 100
    iget-object v0, v5, Lorg/xplatform/personal/impl/presentation/edit_tz/k;->i:La/xtr0;

    .line 101
    .line 102
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, v5, Lorg/xplatform/personal/impl/presentation/edit_tz/k;->k:La/z44;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v2, Lorg/xplatform/verification/base/impl/navigation/BaseVerificationScreens$BaseVerificationFragmentScreen;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v4, La/str0;

    .line 117
    .line 118
    invoke-direct {v4, v2}, La/str0;-><init>(La/ysd0;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, La/pzb;

    .line 122
    .line 123
    sget-object v5, La/lzb;->a:La/jzb;

    .line 124
    .line 125
    invoke-direct {v2, v5, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2, v0, v1, v3}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_1
    move-object v2, v1

    .line 133
    check-cast v2, La/tau;

    .line 134
    .line 135
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, La/ah20;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_4
    invoke-virtual {v5}, Lorg/xplatform/personal/impl/presentation/edit_tz/k;->G()Lorg/xplatform/personal/impl/presentation/edit_tz/ProfileEditTzViewModel$UiState;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    instance-of v6, v6, Lorg/xplatform/personal/impl/presentation/edit_tz/ProfileEditTzViewModel$UiState$Loaded;

    .line 159
    .line 160
    if-eqz v6, :cond_5

    .line 161
    .line 162
    invoke-virtual {v5}, Lorg/xplatform/personal/impl/presentation/edit_tz/k;->G()Lorg/xplatform/personal/impl/presentation/edit_tz/ProfileEditTzViewModel$UiState;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, v5, Lorg/xplatform/personal/impl/presentation/edit_tz/k;->r:I

    .line 171
    .line 172
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_5
    sget-object v7, La/au80;->f:La/au80;

    .line 176
    .line 177
    new-instance v6, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;

    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-nez v9, :cond_6

    .line 184
    .line 185
    move v10, v4

    .line 186
    goto :goto_2

    .line 187
    :cond_6
    move v10, v3

    .line 188
    :goto_2
    const-string v11, ""

    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    const/4 v9, 0x1

    .line 192
    invoke-direct/range {v6 .. v12}, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;-><init>(La/au80;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    new-instance v8, Lkotlin/Pair;

    .line 196
    .line 197
    invoke-direct {v8, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v17, La/au80;->e:La/au80;

    .line 201
    .line 202
    new-instance v16, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-nez v6, :cond_7

    .line 209
    .line 210
    move/from16 v20, v4

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    move/from16 v20, v3

    .line 214
    .line 215
    :goto_3
    const-string v21, ""

    .line 216
    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    const/16 v19, 0x1

    .line 220
    .line 221
    move-object/from16 v18, v0

    .line 222
    .line 223
    invoke-direct/range {v16 .. v22}, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;-><init>(La/au80;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v6, v16

    .line 227
    .line 228
    move-object/from16 v0, v17

    .line 229
    .line 230
    new-instance v7, Lkotlin/Pair;

    .line 231
    .line 232
    invoke-direct {v7, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object v16, La/au80;->h:La/au80;

    .line 236
    .line 237
    move-object/from16 v18, v15

    .line 238
    .line 239
    new-instance v15, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;

    .line 240
    .line 241
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_8

    .line 246
    .line 247
    move/from16 v20, v4

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    move/from16 v20, v3

    .line 251
    .line 252
    :goto_4
    const-string v21, ""

    .line 253
    .line 254
    const/16 v22, 0x0

    .line 255
    .line 256
    const/16 v17, -0x1

    .line 257
    .line 258
    const/16 v19, 0x1

    .line 259
    .line 260
    invoke-direct/range {v15 .. v22}, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;-><init>(La/au80;ILjava/lang/String;ZZLjava/lang/String;Z)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v0, v16

    .line 264
    .line 265
    new-instance v6, Lkotlin/Pair;

    .line 266
    .line 267
    invoke-direct {v6, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object v15, La/au80;->i:La/au80;

    .line 271
    .line 272
    move-object/from16 v16, v14

    .line 273
    .line 274
    new-instance v14, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;

    .line 275
    .line 276
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_9

    .line 281
    .line 282
    move/from16 v18, v4

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_9
    move/from16 v18, v3

    .line 286
    .line 287
    :goto_5
    const-string v19, ""

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    const/16 v17, 0x1

    .line 292
    .line 293
    invoke-direct/range {v14 .. v20}, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;-><init>(La/au80;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Lkotlin/Pair;

    .line 297
    .line 298
    invoke-direct {v0, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    sget-object v10, La/au80;->n:La/au80;

    .line 302
    .line 303
    new-instance v9, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;

    .line 304
    .line 305
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    if-nez v11, :cond_a

    .line 310
    .line 311
    move v14, v4

    .line 312
    goto :goto_6

    .line 313
    :cond_a
    move v14, v3

    .line 314
    :goto_6
    const-string v15, ""

    .line 315
    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    const/4 v11, -0x1

    .line 319
    move-object v12, v13

    .line 320
    const/4 v13, 0x1

    .line 321
    invoke-direct/range {v9 .. v16}, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;-><init>(La/au80;ILjava/lang/String;ZZLjava/lang/String;Z)V

    .line 322
    .line 323
    .line 324
    new-instance v11, Lkotlin/Pair;

    .line 325
    .line 326
    invoke-direct {v11, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    sget-object v10, La/au80;->p:La/au80;

    .line 330
    .line 331
    new-instance v9, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    if-nez v12, :cond_b

    .line 338
    .line 339
    move v13, v4

    .line 340
    goto :goto_7

    .line 341
    :cond_b
    move v13, v3

    .line 342
    :goto_7
    const-string v14, ""

    .line 343
    .line 344
    const/4 v15, 0x0

    .line 345
    const/4 v12, 0x1

    .line 346
    move-object/from16 v20, v11

    .line 347
    .line 348
    move-object v11, v2

    .line 349
    invoke-direct/range {v9 .. v15}, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;-><init>(La/au80;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 350
    .line 351
    .line 352
    new-instance v2, Lkotlin/Pair;

    .line 353
    .line 354
    invoke-direct {v2, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    sget-object v10, La/au80;->q:La/au80;

    .line 358
    .line 359
    new-instance v9, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    if-nez v11, :cond_c

    .line 366
    .line 367
    move v14, v4

    .line 368
    goto :goto_8

    .line 369
    :cond_c
    move v14, v3

    .line 370
    :goto_8
    const-string v15, ""

    .line 371
    .line 372
    const/16 v16, 0x0

    .line 373
    .line 374
    const/4 v11, -0x1

    .line 375
    const/4 v13, 0x1

    .line 376
    move-object v12, v1

    .line 377
    invoke-direct/range {v9 .. v16}, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;-><init>(La/au80;ILjava/lang/String;ZZLjava/lang/String;Z)V

    .line 378
    .line 379
    .line 380
    new-instance v1, Lkotlin/Pair;

    .line 381
    .line 382
    invoke-direct {v1, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v19, v0

    .line 386
    .line 387
    move-object/from16 v22, v1

    .line 388
    .line 389
    move-object/from16 v21, v2

    .line 390
    .line 391
    move-object/from16 v18, v6

    .line 392
    .line 393
    move-object/from16 v17, v7

    .line 394
    .line 395
    move-object/from16 v16, v8

    .line 396
    .line 397
    filled-new-array/range {v16 .. v22}, [Lkotlin/Pair;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    new-instance v1, Lorg/xplatform/personal/impl/presentation/edit_tz/ProfileEditTzViewModel$UiState$Loaded;

    .line 406
    .line 407
    invoke-direct {v1, v0}, Lorg/xplatform/personal/impl/presentation/edit_tz/ProfileEditTzViewModel$UiState$Loaded;-><init>(Ljava/util/Map;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v1}, Lorg/xplatform/personal/impl/presentation/edit_tz/k;->M(Lorg/xplatform/personal/impl/presentation/edit_tz/ProfileEditTzViewModel$UiState;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5}, Lorg/xplatform/personal/impl/presentation/edit_tz/k;->G()Lorg/xplatform/personal/impl/presentation/edit_tz/ProfileEditTzViewModel$UiState;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    iput v1, v5, Lorg/xplatform/personal/impl/presentation/edit_tz/k;->r:I

    .line 422
    .line 423
    iget-object v1, v5, Lorg/xplatform/personal/impl/presentation/edit_tz/k;->p:Ljava/util/LinkedHashMap;

    .line 424
    .line 425
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 426
    .line 427
    .line 428
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 429
    .line 430
    return-object v0
.end method
