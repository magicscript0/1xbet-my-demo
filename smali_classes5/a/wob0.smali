.class public final synthetic La/wob0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/bpb0;


# direct methods
.method public synthetic constructor <init>(La/bpb0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/wob0;->a:I

    iput-object p1, p0, La/wob0;->b:La/bpb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/wob0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v0, v0, La/wob0;->b:La/bpb0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v1, La/bpb0;->H1:La/n990;

    .line 14
    .line 15
    invoke-static {v0}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, La/bpb0;->J0()La/wxb0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, La/wxb0;->W:La/pkb0;

    .line 23
    .line 24
    iget-object v0, v0, La/wxb0;->b:La/ktb0;

    .line 25
    .line 26
    invoke-virtual {v0}, La/ktb0;->j()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, La/ktb0;->b:Lorg/xplatform/registration_default/api/presentation/model/RegistrationDefaultScreenParams;

    .line 30
    .line 31
    iget-object v0, v0, Lorg/xplatform/registration_default/api/presentation/model/RegistrationDefaultScreenParams;->a:La/gvb0;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v3}, La/pkb0;->k(La/gvb0;Z)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    sget-object v1, La/bpb0;->H1:La/n990;

    .line 40
    .line 41
    invoke-static {v0}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, La/bpb0;->J0()La/wxb0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, v1, La/wxb0;->W:La/pkb0;

    .line 49
    .line 50
    iget-object v1, v1, La/wxb0;->b:La/ktb0;

    .line 51
    .line 52
    invoke-virtual {v1}, La/ktb0;->j()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, La/ktb0;->b:Lorg/xplatform/registration_default/api/presentation/model/RegistrationDefaultScreenParams;

    .line 56
    .line 57
    iget-object v1, v1, Lorg/xplatform/registration_default/api/presentation/model/RegistrationDefaultScreenParams;->a:La/gvb0;

    .line 58
    .line 59
    invoke-virtual {v2, v1, v4}, La/pkb0;->k(La/gvb0;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, La/bpb0;->J0()La/wxb0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, La/wxb0;->O:La/xtr0;

    .line 67
    .line 68
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, La/pzb;

    .line 73
    .line 74
    sget-object v3, La/lzb;->a:La/jzb;

    .line 75
    .line 76
    sget-object v5, La/ftr0;->a:La/ftr0;

    .line 77
    .line 78
    invoke-direct {v2, v3, v5}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2, v0, v1, v4}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    move-object v2, v1

    .line 86
    check-cast v2, La/tau;

    .line 87
    .line 88
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, La/ah20;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_1
    sget-object v1, La/bpb0;->H1:La/n990;

    .line 108
    .line 109
    invoke-static {v0}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, La/bpb0;->J0()La/wxb0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, La/wxb0;->a()V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_2
    sget-object v1, La/bpb0;->H1:La/n990;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    instance-of v4, v1, La/bh3;

    .line 136
    .line 137
    if-eqz v4, :cond_1

    .line 138
    .line 139
    check-cast v1, La/bh3;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    move-object v1, v2

    .line 143
    :goto_1
    const-class v4, La/cpb0;

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, v4}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, La/xx90;

    .line 156
    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, La/ah3;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    move-object v1, v2

    .line 167
    :goto_2
    instance-of v5, v1, La/cpb0;

    .line 168
    .line 169
    if-nez v5, :cond_3

    .line 170
    .line 171
    move-object v1, v2

    .line 172
    :cond_3
    check-cast v1, La/cpb0;

    .line 173
    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 177
    .line 178
    .line 179
    move-result-object v28

    .line 180
    iget-object v2, v0, La/bpb0;->F1:La/g7c0;

    .line 181
    .line 182
    sget-object v4, La/bpb0;->I1:[La/wdw;

    .line 183
    .line 184
    aget-object v3, v4, v3

    .line 185
    .line 186
    invoke-virtual {v2, v0, v3}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object/from16 v16, v0

    .line 191
    .line 192
    check-cast v16, Lorg/xplatform/registration_default/api/presentation/model/RegistrationDefaultScreenParams;

    .line 193
    .line 194
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object v0, v1, La/cpb0;->o:La/kkg;

    .line 198
    .line 199
    iget-object v13, v1, La/cpb0;->e:La/x1r0;

    .line 200
    .line 201
    iget-object v14, v1, La/cpb0;->d:La/q890;

    .line 202
    .line 203
    iget-object v2, v1, La/cpb0;->q:La/fxr0;

    .line 204
    .line 205
    iget-object v6, v1, La/cpb0;->b:La/iib;

    .line 206
    .line 207
    iget-object v7, v1, La/cpb0;->c:La/flb0;

    .line 208
    .line 209
    iget-object v15, v1, La/cpb0;->p:La/xh;

    .line 210
    .line 211
    iget-object v3, v1, La/cpb0;->s:La/yjo;

    .line 212
    .line 213
    iget-object v4, v1, La/cpb0;->t:La/l2s;

    .line 214
    .line 215
    iget-object v5, v1, La/cpb0;->l:La/bts;

    .line 216
    .line 217
    iget-object v8, v1, La/cpb0;->n:La/qos;

    .line 218
    .line 219
    iget-object v9, v1, La/cpb0;->m:La/uus;

    .line 220
    .line 221
    iget-object v10, v1, La/cpb0;->r:La/rvu;

    .line 222
    .line 223
    iget-object v11, v1, La/cpb0;->u:La/hjc0;

    .line 224
    .line 225
    iget-object v12, v1, La/cpb0;->v:La/rei;

    .line 226
    .line 227
    move-object/from16 v23, v8

    .line 228
    .line 229
    iget-object v8, v1, La/cpb0;->i:La/zj60;

    .line 230
    .line 231
    move-object/from16 v24, v9

    .line 232
    .line 233
    iget-object v9, v1, La/cpb0;->j:La/u9e0;

    .line 234
    .line 235
    move-object/from16 v27, v10

    .line 236
    .line 237
    iget-object v10, v1, La/cpb0;->k:La/me5;

    .line 238
    .line 239
    move-object/from16 v25, v0

    .line 240
    .line 241
    iget-object v0, v1, La/cpb0;->f:La/n030;

    .line 242
    .line 243
    move-object/from16 v19, v0

    .line 244
    .line 245
    iget-object v0, v1, La/cpb0;->g:La/y890;

    .line 246
    .line 247
    move-object/from16 v20, v0

    .line 248
    .line 249
    iget-object v0, v1, La/cpb0;->h:La/z44;

    .line 250
    .line 251
    move-object/from16 v21, v0

    .line 252
    .line 253
    iget-object v0, v1, La/cpb0;->w:La/jtr;

    .line 254
    .line 255
    move-object/from16 v31, v0

    .line 256
    .line 257
    iget-object v0, v1, La/cpb0;->x:La/vtr;

    .line 258
    .line 259
    move-object/from16 v33, v0

    .line 260
    .line 261
    iget-object v0, v1, La/cpb0;->z:La/kks;

    .line 262
    .line 263
    move-object/from16 v34, v0

    .line 264
    .line 265
    iget-object v0, v1, La/cpb0;->A:La/tqg0;

    .line 266
    .line 267
    move-object/from16 v35, v0

    .line 268
    .line 269
    iget-object v0, v1, La/cpb0;->B:La/esc;

    .line 270
    .line 271
    move-object/from16 v36, v0

    .line 272
    .line 273
    iget-object v0, v1, La/cpb0;->C:La/r1m;

    .line 274
    .line 275
    move-object/from16 v37, v0

    .line 276
    .line 277
    iget-object v0, v1, La/cpb0;->D:La/qly;

    .line 278
    .line 279
    move-object/from16 v38, v0

    .line 280
    .line 281
    iget-object v0, v1, La/cpb0;->E:La/q1s;

    .line 282
    .line 283
    move-object/from16 v39, v0

    .line 284
    .line 285
    iget-object v0, v1, La/cpb0;->y:La/xzp;

    .line 286
    .line 287
    move-object/from16 v29, v11

    .line 288
    .line 289
    iget-object v11, v1, La/cpb0;->F:La/i1t;

    .line 290
    .line 291
    move-object/from16 v40, v0

    .line 292
    .line 293
    iget-object v0, v1, La/cpb0;->G:La/ivh;

    .line 294
    .line 295
    move-object/from16 v41, v0

    .line 296
    .line 297
    iget-object v0, v1, La/cpb0;->H:La/r030;

    .line 298
    .line 299
    move-object/from16 v30, v12

    .line 300
    .line 301
    iget-object v12, v1, La/cpb0;->I:La/i1t;

    .line 302
    .line 303
    iget-object v1, v1, La/cpb0;->a:La/d0g0;

    .line 304
    .line 305
    invoke-virtual {v1}, La/d0g0;->b()La/pkb0;

    .line 306
    .line 307
    .line 308
    move-result-object v32

    .line 309
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    move-object/from16 v22, v5

    .line 328
    .line 329
    new-instance v5, La/hgh;

    .line 330
    .line 331
    move-object/from16 v42, v0

    .line 332
    .line 333
    move-object/from16 v26, v2

    .line 334
    .line 335
    move-object/from16 v17, v3

    .line 336
    .line 337
    move-object/from16 v18, v4

    .line 338
    .line 339
    invoke-direct/range {v5 .. v42}, La/hgh;-><init>(La/iib;La/flb0;La/zj60;La/u9e0;La/me5;La/i1t;La/i1t;La/x1r0;La/q890;La/xh;Lorg/xplatform/registration_default/api/presentation/model/RegistrationDefaultScreenParams;La/yjo;La/l2s;La/n030;La/y890;La/z44;La/bts;La/qos;La/uus;La/kkg;La/fxr0;La/rvu;La/xtr0;La/hjc0;La/rei;La/jtr;La/pkb0;La/vtr;La/kks;La/tqg0;La/esc;La/r1m;La/qly;La/q1s;La/xzp;La/ivh;La/r030;)V

    .line 340
    .line 341
    .line 342
    move-object v2, v5

    .line 343
    goto :goto_3

    .line 344
    :cond_4
    const-string v0, "Cannot create dependency "

    .line 345
    .line 346
    invoke-static {v4, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :goto_3
    return-object v2

    .line 354
    :pswitch_3
    sget-object v1, La/bpb0;->H1:La/n990;

    .line 355
    .line 356
    new-instance v5, La/b4b0;

    .line 357
    .line 358
    invoke-virtual {v0}, La/bpb0;->J0()La/wxb0;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    const/4 v11, 0x0

    .line 363
    const/16 v12, 0x12

    .line 364
    .line 365
    const/4 v6, 0x1

    .line 366
    const-class v8, La/wxb0;

    .line 367
    .line 368
    const-string v9, "onCheckBoxFieldClick"

    .line 369
    .line 370
    const-string v10, "onCheckBoxFieldClick(Lorg/xplatform/registration/core/domain/models/RegistrationFieldType;)V"

    .line 371
    .line 372
    invoke-direct/range {v5 .. v12}, La/b4b0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 373
    .line 374
    .line 375
    new-instance v6, La/b4b0;

    .line 376
    .line 377
    invoke-virtual {v0}, La/bpb0;->J0()La/wxb0;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    const/4 v12, 0x0

    .line 382
    const/16 v13, 0x13

    .line 383
    .line 384
    const/4 v7, 0x1

    .line 385
    const-class v9, La/wxb0;

    .line 386
    .line 387
    const-string v10, "onTextPickerFieldClick"

    .line 388
    .line 389
    const-string v11, "onTextPickerFieldClick(Lorg/xplatform/registration_default/impl/presentation/adapters/registration_fields/models/TextPickerTextFieldUiModel;)V"

    .line 390
    .line 391
    invoke-direct/range {v6 .. v13}, La/b4b0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 392
    .line 393
    .line 394
    new-instance v7, La/vs80;

    .line 395
    .line 396
    invoke-virtual {v0}, La/bpb0;->J0()La/wxb0;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    const/4 v13, 0x0

    .line 401
    const/16 v14, 0xf

    .line 402
    .line 403
    const/4 v8, 0x0

    .line 404
    const-class v10, La/wxb0;

    .line 405
    .line 406
    const-string v11, "onPasswordRequirementsBlockClick"

    .line 407
    .line 408
    const-string v12, "onPasswordRequirementsBlockClick()V"

    .line 409
    .line 410
    invoke-direct/range {v7 .. v14}, La/vs80;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 411
    .line 412
    .line 413
    new-instance v8, La/vs80;

    .line 414
    .line 415
    invoke-virtual {v0}, La/bpb0;->J0()La/wxb0;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    const/4 v14, 0x0

    .line 420
    const/16 v15, 0x10

    .line 421
    .line 422
    const/4 v9, 0x0

    .line 423
    const-class v11, La/wxb0;

    .line 424
    .line 425
    const-string v12, "onPhoneCodeClick"

    .line 426
    .line 427
    const-string v13, "onPhoneCodeClick()V"

    .line 428
    .line 429
    invoke-direct/range {v8 .. v15}, La/vs80;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 430
    .line 431
    .line 432
    new-instance v9, La/qz70;

    .line 433
    .line 434
    invoke-virtual {v0}, La/bpb0;->J0()La/wxb0;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    const/4 v15, 0x0

    .line 439
    const/16 v16, 0x14

    .line 440
    .line 441
    const/4 v10, 0x2

    .line 442
    const-class v12, La/wxb0;

    .line 443
    .line 444
    const-string v13, "onUserInput"

    .line 445
    .line 446
    const-string v14, "onUserInput(Ljava/lang/String;Lorg/xplatform/registration/core/domain/models/RegistrationFieldType;)V"

    .line 447
    .line 448
    invoke-direct/range {v9 .. v16}, La/qz70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 449
    .line 450
    .line 451
    new-instance v10, La/b4b0;

    .line 452
    .line 453
    invoke-virtual {v0}, La/bpb0;->J0()La/wxb0;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    const/16 v16, 0x0

    .line 458
    .line 459
    const/16 v17, 0x14

    .line 460
    .line 461
    const/4 v11, 0x1

    .line 462
    const-class v13, La/wxb0;

    .line 463
    .line 464
    const-string v14, "onGenderClick"

    .line 465
    .line 466
    const-string v15, "onGenderClick(Lorg/xplatform/registration_default/impl/presentation/adapters/registration_fields/models/GenderType;)V"

    .line 467
    .line 468
    invoke-direct/range {v10 .. v17}, La/b4b0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 469
    .line 470
    .line 471
    move-object v1, v10

    .line 472
    new-instance v10, La/b4b0;

    .line 473
    .line 474
    invoke-virtual {v0}, La/bpb0;->J0()La/wxb0;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    const/16 v17, 0x15

    .line 479
    .line 480
    const-class v13, La/wxb0;

    .line 481
    .line 482
    const-string v14, "onPoliticalExposedPersonClick"

    .line 483
    .line 484
    const-string v15, "onPoliticalExposedPersonClick(Z)V"

    .line 485
    .line 486
    invoke-direct/range {v10 .. v17}, La/b4b0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 487
    .line 488
    .line 489
    move-object v2, v10

    .line 490
    new-instance v10, La/vs80;

    .line 491
    .line 492
    invoke-virtual {v0}, La/bpb0;->J0()La/wxb0;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    const/16 v17, 0x11

    .line 497
    .line 498
    const/4 v11, 0x0

    .line 499
    const-class v13, La/wxb0;

    .line 500
    .line 501
    const-string v14, "onPoliticalExposedPersonInfoClick"

    .line 502
    .line 503
    const-string v15, "onPoliticalExposedPersonInfoClick()V"

    .line 504
    .line 505
    invoke-direct/range {v10 .. v17}, La/vs80;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 506
    .line 507
    .line 508
    move-object v15, v10

    .line 509
    new-instance v16, La/b4b0;

    .line 510
    .line 511
    invoke-virtual {v0}, La/bpb0;->J0()La/wxb0;

    .line 512
    .line 513
    .line 514
    move-result-object v18

    .line 515
    const/16 v22, 0x0

    .line 516
    .line 517
    const/16 v23, 0x16

    .line 518
    .line 519
    const/16 v17, 0x1

    .line 520
    .line 521
    const-class v19, La/wxb0;

    .line 522
    .line 523
    const-string v20, "onKeyboardNextPressed"

    .line 524
    .line 525
    const-string v21, "onKeyboardNextPressed(Lorg/xplatform/registration/core/domain/models/RegistrationFieldType;)V"

    .line 526
    .line 527
    invoke-direct/range {v16 .. v23}, La/b4b0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v10, v16

    .line 531
    .line 532
    new-instance v16, La/b4b0;

    .line 533
    .line 534
    invoke-virtual {v0}, La/bpb0;->J0()La/wxb0;

    .line 535
    .line 536
    .line 537
    move-result-object v18

    .line 538
    const/16 v23, 0xf

    .line 539
    .line 540
    const-class v19, La/wxb0;

    .line 541
    .line 542
    const-string v20, "onKeyboardDonePressed"

    .line 543
    .line 544
    const-string v21, "onKeyboardDonePressed(Lorg/xplatform/registration/core/domain/models/RegistrationFieldType;)V"

    .line 545
    .line 546
    invoke-direct/range {v16 .. v23}, La/b4b0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v11, v16

    .line 550
    .line 551
    new-instance v16, La/b4b0;

    .line 552
    .line 553
    invoke-virtual {v0}, La/bpb0;->J0()La/wxb0;

    .line 554
    .line 555
    .line 556
    move-result-object v18

    .line 557
    const/16 v23, 0x10

    .line 558
    .line 559
    const-class v19, La/wxb0;

    .line 560
    .line 561
    const-string v20, "onSocialExpandClick"

    .line 562
    .line 563
    const-string v21, "onSocialExpandClick(Z)V"

    .line 564
    .line 565
    invoke-direct/range {v16 .. v23}, La/b4b0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 566
    .line 567
    .line 568
    new-instance v17, La/b4b0;

    .line 569
    .line 570
    invoke-virtual {v0}, La/bpb0;->J0()La/wxb0;

    .line 571
    .line 572
    .line 573
    move-result-object v19

    .line 574
    const/16 v23, 0x0

    .line 575
    .line 576
    const/16 v24, 0x11

    .line 577
    .line 578
    const/16 v18, 0x1

    .line 579
    .line 580
    const-class v20, La/wxb0;

    .line 581
    .line 582
    const-string v21, "onPasswordVisibleChange"

    .line 583
    .line 584
    const-string v22, "onPasswordVisibleChange(Lorg/xplatform/registration/core/domain/models/RegistrationFieldType;)V"

    .line 585
    .line 586
    invoke-direct/range {v17 .. v24}, La/b4b0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 587
    .line 588
    .line 589
    new-instance v12, La/znb0;

    .line 590
    .line 591
    new-instance v13, La/yob0;

    .line 592
    .line 593
    invoke-direct {v13, v0, v4}, La/yob0;-><init>(La/bpb0;I)V

    .line 594
    .line 595
    .line 596
    new-instance v14, La/yob0;

    .line 597
    .line 598
    invoke-direct {v14, v0, v3}, La/yob0;-><init>(La/bpb0;I)V

    .line 599
    .line 600
    .line 601
    invoke-direct {v12}, La/is5;-><init>()V

    .line 602
    .line 603
    .line 604
    new-instance v0, La/yvf0;

    .line 605
    .line 606
    const/16 v4, 0x1a

    .line 607
    .line 608
    invoke-direct {v0, v4}, La/yvf0;-><init>(I)V

    .line 609
    .line 610
    .line 611
    new-instance v4, La/a890;

    .line 612
    .line 613
    invoke-direct {v4, v9, v10, v11, v3}, La/a890;-><init>(La/qz70;La/b4b0;La/b4b0;I)V

    .line 614
    .line 615
    .line 616
    new-instance v3, La/wgf0;

    .line 617
    .line 618
    move-object/from16 v18, v8

    .line 619
    .line 620
    const/16 v8, 0x13

    .line 621
    .line 622
    move-object/from16 v19, v13

    .line 623
    .line 624
    const/4 v13, 0x3

    .line 625
    invoke-direct {v3, v13, v8}, La/wgf0;-><init>(II)V

    .line 626
    .line 627
    .line 628
    sget-object v8, La/m6g0;->e:La/m6g0;

    .line 629
    .line 630
    new-instance v13, La/sll;

    .line 631
    .line 632
    invoke-direct {v13, v0, v3, v4, v8}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 633
    .line 634
    .line 635
    iget-object v0, v12, La/tz3;->d:La/go;

    .line 636
    .line 637
    invoke-virtual {v0, v13}, La/go;->b(La/sll;)V

    .line 638
    .line 639
    .line 640
    new-instance v3, La/ou80;

    .line 641
    .line 642
    const/16 v4, 0x19

    .line 643
    .line 644
    invoke-direct {v3, v4}, La/ou80;-><init>(I)V

    .line 645
    .line 646
    .line 647
    new-instance v4, La/a890;

    .line 648
    .line 649
    const/4 v8, 0x0

    .line 650
    invoke-direct {v4, v9, v10, v11, v8}, La/a890;-><init>(La/qz70;La/b4b0;La/b4b0;I)V

    .line 651
    .line 652
    .line 653
    new-instance v8, La/ka80;

    .line 654
    .line 655
    const/16 v13, 0x1c

    .line 656
    .line 657
    move-object/from16 v20, v9

    .line 658
    .line 659
    const/4 v9, 0x3

    .line 660
    invoke-direct {v8, v9, v13}, La/ka80;-><init>(II)V

    .line 661
    .line 662
    .line 663
    sget-object v9, La/la80;->Z:La/la80;

    .line 664
    .line 665
    new-instance v13, La/sll;

    .line 666
    .line 667
    invoke-direct {v13, v3, v8, v4, v9}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v13}, La/go;->b(La/sll;)V

    .line 671
    .line 672
    .line 673
    new-instance v3, La/dtl0;

    .line 674
    .line 675
    const/4 v4, 0x6

    .line 676
    invoke-direct {v3, v4}, La/dtl0;-><init>(I)V

    .line 677
    .line 678
    .line 679
    new-instance v4, La/dbl0;

    .line 680
    .line 681
    const/16 v8, 0x14

    .line 682
    .line 683
    invoke-direct {v4, v6, v8}, La/dbl0;-><init>(Ljava/lang/Object;I)V

    .line 684
    .line 685
    .line 686
    new-instance v6, La/luk0;

    .line 687
    .line 688
    const/16 v8, 0xf

    .line 689
    .line 690
    const/4 v9, 0x3

    .line 691
    invoke-direct {v6, v9, v8}, La/luk0;-><init>(II)V

    .line 692
    .line 693
    .line 694
    sget-object v8, La/l1m0;->g:La/l1m0;

    .line 695
    .line 696
    new-instance v9, La/sll;

    .line 697
    .line 698
    invoke-direct {v9, v3, v6, v4, v8}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v9}, La/go;->b(La/sll;)V

    .line 702
    .line 703
    .line 704
    new-instance v3, La/eo50;

    .line 705
    .line 706
    const/16 v4, 0x9

    .line 707
    .line 708
    const/4 v8, 0x0

    .line 709
    invoke-direct {v3, v4, v8}, La/eo50;-><init>(IB)V

    .line 710
    .line 711
    .line 712
    new-instance v9, La/c8t;

    .line 713
    .line 714
    move-object v4, v14

    .line 715
    const/16 v14, 0x16

    .line 716
    .line 717
    move-object v6, v4

    .line 718
    move-object/from16 v4, v16

    .line 719
    .line 720
    move-object/from16 v13, v17

    .line 721
    .line 722
    move-object/from16 v8, v19

    .line 723
    .line 724
    move-object/from16 v16, v12

    .line 725
    .line 726
    move-object v12, v11

    .line 727
    move-object v11, v10

    .line 728
    move-object/from16 v10, v20

    .line 729
    .line 730
    invoke-direct/range {v9 .. v14}, La/c8t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 731
    .line 732
    .line 733
    move-object/from16 v43, v12

    .line 734
    .line 735
    move-object v12, v9

    .line 736
    move-object v9, v10

    .line 737
    move-object v10, v11

    .line 738
    move-object/from16 v11, v43

    .line 739
    .line 740
    new-instance v13, La/yv00;

    .line 741
    .line 742
    move-object/from16 v20, v9

    .line 743
    .line 744
    const/4 v9, 0x3

    .line 745
    invoke-direct {v13, v9, v14}, La/yv00;-><init>(II)V

    .line 746
    .line 747
    .line 748
    sget-object v9, La/z220;->v:La/z220;

    .line 749
    .line 750
    new-instance v14, La/sll;

    .line 751
    .line 752
    invoke-direct {v14, v3, v13, v12, v9}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v14}, La/go;->b(La/sll;)V

    .line 756
    .line 757
    .line 758
    new-instance v3, La/i9a;

    .line 759
    .line 760
    const/16 v9, 0xf

    .line 761
    .line 762
    invoke-direct {v3, v9}, La/i9a;-><init>(I)V

    .line 763
    .line 764
    .line 765
    new-instance v9, La/ys8;

    .line 766
    .line 767
    const/16 v12, 0x18

    .line 768
    .line 769
    invoke-direct {v9, v5, v12}, La/ys8;-><init>(Ljava/lang/Object;I)V

    .line 770
    .line 771
    .line 772
    new-instance v5, La/eg9;

    .line 773
    .line 774
    const/16 v12, 0x10

    .line 775
    .line 776
    const/4 v13, 0x3

    .line 777
    invoke-direct {v5, v13, v12}, La/eg9;-><init>(II)V

    .line 778
    .line 779
    .line 780
    sget-object v12, La/fda;->e:La/fda;

    .line 781
    .line 782
    new-instance v13, La/sll;

    .line 783
    .line 784
    invoke-direct {v13, v3, v5, v9, v12}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0, v13}, La/go;->b(La/sll;)V

    .line 788
    .line 789
    .line 790
    new-instance v3, La/gj1;

    .line 791
    .line 792
    const/16 v5, 0xf

    .line 793
    .line 794
    const/4 v9, 0x0

    .line 795
    invoke-direct {v3, v5, v9}, La/gj1;-><init>(IB)V

    .line 796
    .line 797
    .line 798
    new-instance v5, La/k01;

    .line 799
    .line 800
    const/16 v9, 0xd

    .line 801
    .line 802
    invoke-direct {v5, v8, v9}, La/k01;-><init>(Ljava/lang/Object;I)V

    .line 803
    .line 804
    .line 805
    new-instance v8, La/f9;

    .line 806
    .line 807
    const/16 v9, 0x18

    .line 808
    .line 809
    const/4 v12, 0x3

    .line 810
    invoke-direct {v8, v12, v9}, La/f9;-><init>(II)V

    .line 811
    .line 812
    .line 813
    sget-object v9, La/g9;->z:La/g9;

    .line 814
    .line 815
    new-instance v12, La/sll;

    .line 816
    .line 817
    invoke-direct {v12, v3, v8, v5, v9}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0, v12}, La/go;->b(La/sll;)V

    .line 821
    .line 822
    .line 823
    new-instance v3, La/eo50;

    .line 824
    .line 825
    const/16 v5, 0xa

    .line 826
    .line 827
    const/4 v8, 0x0

    .line 828
    invoke-direct {v3, v5, v8}, La/eo50;-><init>(IB)V

    .line 829
    .line 830
    .line 831
    new-instance v5, La/ze50;

    .line 832
    .line 833
    const/4 v8, 0x5

    .line 834
    invoke-direct {v5, v7, v8}, La/ze50;-><init>(Ljava/lang/Object;I)V

    .line 835
    .line 836
    .line 837
    new-instance v7, La/yv00;

    .line 838
    .line 839
    const/16 v8, 0x17

    .line 840
    .line 841
    const/4 v9, 0x3

    .line 842
    invoke-direct {v7, v9, v8}, La/yv00;-><init>(II)V

    .line 843
    .line 844
    .line 845
    sget-object v8, La/z220;->w:La/z220;

    .line 846
    .line 847
    new-instance v9, La/sll;

    .line 848
    .line 849
    invoke-direct {v9, v3, v7, v5, v8}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v9}, La/go;->b(La/sll;)V

    .line 853
    .line 854
    .line 855
    new-instance v3, La/eb60;

    .line 856
    .line 857
    const/16 v5, 0x14

    .line 858
    .line 859
    const/4 v8, 0x0

    .line 860
    invoke-direct {v3, v5, v8}, La/eb60;-><init>(IB)V

    .line 861
    .line 862
    .line 863
    new-instance v8, La/c8t;

    .line 864
    .line 865
    const/16 v13, 0x17

    .line 866
    .line 867
    move-object/from16 v9, v18

    .line 868
    .line 869
    move-object/from16 v12, v20

    .line 870
    .line 871
    invoke-direct/range {v8 .. v13}, La/c8t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 872
    .line 873
    .line 874
    new-instance v5, La/dd60;

    .line 875
    .line 876
    const/4 v7, 0x2

    .line 877
    const/4 v9, 0x3

    .line 878
    invoke-direct {v5, v9, v7}, La/dd60;-><init>(II)V

    .line 879
    .line 880
    .line 881
    sget-object v7, La/mg60;->b:La/mg60;

    .line 882
    .line 883
    new-instance v9, La/sll;

    .line 884
    .line 885
    invoke-direct {v9, v3, v5, v8, v7}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0, v9}, La/go;->b(La/sll;)V

    .line 889
    .line 890
    .line 891
    new-instance v3, La/imq;

    .line 892
    .line 893
    const/16 v5, 0x13

    .line 894
    .line 895
    const/4 v8, 0x0

    .line 896
    invoke-direct {v3, v5, v8}, La/imq;-><init>(IB)V

    .line 897
    .line 898
    .line 899
    new-instance v5, La/qir;

    .line 900
    .line 901
    invoke-direct {v5, v1, v8}, La/qir;-><init>(La/b4b0;I)V

    .line 902
    .line 903
    .line 904
    new-instance v1, La/s6q;

    .line 905
    .line 906
    const/16 v7, 0xa

    .line 907
    .line 908
    const/4 v8, 0x3

    .line 909
    invoke-direct {v1, v8, v7}, La/s6q;-><init>(II)V

    .line 910
    .line 911
    .line 912
    sget-object v7, La/a4q;->u:La/a4q;

    .line 913
    .line 914
    new-instance v8, La/sll;

    .line 915
    .line 916
    invoke-direct {v8, v3, v1, v5, v7}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0, v8}, La/go;->b(La/sll;)V

    .line 920
    .line 921
    .line 922
    new-instance v1, La/sl60;

    .line 923
    .line 924
    const/16 v3, 0x1c

    .line 925
    .line 926
    invoke-direct {v1, v3}, La/sl60;-><init>(I)V

    .line 927
    .line 928
    .line 929
    new-instance v3, La/ic70;

    .line 930
    .line 931
    const/4 v5, 0x2

    .line 932
    invoke-direct {v3, v5, v2, v15}, La/ic70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    new-instance v2, La/dd60;

    .line 936
    .line 937
    const/16 v5, 0xf

    .line 938
    .line 939
    const/4 v7, 0x3

    .line 940
    invoke-direct {v2, v7, v5}, La/dd60;-><init>(II)V

    .line 941
    .line 942
    .line 943
    sget-object v5, La/mg60;->p:La/mg60;

    .line 944
    .line 945
    new-instance v7, La/sll;

    .line 946
    .line 947
    invoke-direct {v7, v1, v2, v3, v5}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v0, v7}, La/go;->b(La/sll;)V

    .line 951
    .line 952
    .line 953
    new-instance v1, La/vfg0;

    .line 954
    .line 955
    const/16 v2, 0xc

    .line 956
    .line 957
    const/4 v8, 0x0

    .line 958
    invoke-direct {v1, v2, v8}, La/vfg0;-><init>(IB)V

    .line 959
    .line 960
    .line 961
    new-instance v2, La/mve0;

    .line 962
    .line 963
    const/16 v3, 0x1d

    .line 964
    .line 965
    invoke-direct {v2, v3, v6, v4}, La/mve0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    new-instance v3, La/wgf0;

    .line 969
    .line 970
    const/16 v4, 0x1a

    .line 971
    .line 972
    const/4 v5, 0x3

    .line 973
    invoke-direct {v3, v5, v4}, La/wgf0;-><init>(II)V

    .line 974
    .line 975
    .line 976
    sget-object v4, La/m6g0;->l:La/m6g0;

    .line 977
    .line 978
    new-instance v5, La/sll;

    .line 979
    .line 980
    invoke-direct {v5, v1, v3, v2, v4}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0, v5}, La/go;->b(La/sll;)V

    .line 984
    .line 985
    .line 986
    return-object v16

    .line 987
    :pswitch_4
    sget-object v1, La/bpb0;->H1:La/n990;

    .line 988
    .line 989
    invoke-static {v0}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0}, La/bpb0;->J0()La/wxb0;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {v0}, La/wxb0;->a()V

    .line 997
    .line 998
    .line 999
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1000
    .line 1001
    return-object v0

    .line 1002
    :pswitch_5
    sget-object v1, La/bpb0;->H1:La/n990;

    .line 1003
    .line 1004
    invoke-virtual {v0}, La/bpb0;->J0()La/wxb0;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    iget-object v0, v0, La/wxb0;->b:La/ktb0;

    .line 1009
    .line 1010
    new-instance v1, La/x0c;

    .line 1011
    .line 1012
    sget-object v2, La/tnb0;->h:La/tnb0;

    .line 1013
    .line 1014
    const-string v3, ""

    .line 1015
    .line 1016
    invoke-direct {v1, v2, v3}, La/x0c;-><init>(La/tnb0;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v0, v1}, La/ktb0;->k(La/y0c;)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v1, La/x0c;

    .line 1023
    .line 1024
    sget-object v2, La/tnb0;->k:La/tnb0;

    .line 1025
    .line 1026
    invoke-direct {v1, v2, v3}, La/x0c;-><init>(La/tnb0;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v0, v1}, La/ktb0;->k(La/y0c;)V

    .line 1030
    .line 1031
    .line 1032
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1033
    .line 1034
    return-object v0

    .line 1035
    :pswitch_6
    new-instance v1, La/omd0;

    .line 1036
    .line 1037
    iget-object v3, v0, La/bpb0;->s1:La/fgh;

    .line 1038
    .line 1039
    if-eqz v3, :cond_6

    .line 1040
    .line 1041
    iget-object v0, v0, La/bpb0;->t1:La/ggh;

    .line 1042
    .line 1043
    if-eqz v0, :cond_5

    .line 1044
    .line 1045
    invoke-direct {v1, v3, v0}, La/omd0;-><init>(La/ehi0;La/dhi0;)V

    .line 1046
    .line 1047
    .line 1048
    return-object v1

    .line 1049
    :cond_5
    const-string v0, "registrationStateHolderFactory"

    .line 1050
    .line 1051
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    throw v2

    .line 1055
    :cond_6
    const-string v0, "viewModelFactory"

    .line 1056
    .line 1057
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    throw v2

    .line 1061
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
