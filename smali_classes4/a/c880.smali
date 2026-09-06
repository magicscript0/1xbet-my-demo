.class public final synthetic La/c880;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, La/c880;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, La/xmp;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/c880;->a:I

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    sget-object v3, La/bt80;->a:La/bt80;

    .line 8
    .line 9
    sget-object v4, La/nt80;->a:La/nt80;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;->U(Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;->U(Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;->U(Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/b;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_2
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, La/g090;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, La/fxo0;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_3
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, La/w190;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v9, v0

    .line 94
    check-cast v9, La/j090;

    .line 95
    .line 96
    instance-of v0, v1, La/t190;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v7, v9, La/j090;->s1:La/tqg0;

    .line 101
    .line 102
    if-eqz v7, :cond_0

    .line 103
    .line 104
    new-instance v8, La/uqg0;

    .line 105
    .line 106
    sget-object v11, La/fcf0;->c:La/fcf0;

    .line 107
    .line 108
    check-cast v1, La/t190;

    .line 109
    .line 110
    iget-object v12, v1, La/t190;->a:Ljava/lang/String;

    .line 111
    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/16 v17, 0x3c

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    move-object v10, v8

    .line 120
    invoke-direct/range {v10 .. v17}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 121
    .line 122
    .line 123
    const/16 v14, 0x3fc

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    invoke-static/range {v7 .. v14}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    const-string v0, "snackbarManager"

    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v6

    .line 138
    :cond_1
    instance-of v0, v1, La/s190;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget-object v0, v9, La/j090;->t1:La/cd1;

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, La/cd1;->b(Landroidx/fragment/app/e;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    iget-object v0, v9, La/j090;->y1:La/o0x;

    .line 154
    .line 155
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, La/fxo0;

    .line 160
    .line 161
    sget-object v1, La/vz80;->a:La/vz80;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    const-string v0, "dailyTasksScreenFactory"

    .line 170
    .line 171
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v6

    .line 175
    :cond_3
    sget-object v0, La/j090;->z1:La/yy20;

    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {}, La/oyd;->a()V

    .line 181
    .line 182
    .line 183
    :goto_1
    return-object v6

    .line 184
    :pswitch_4
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, Ljava/lang/Throwable;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, La/zx80;

    .line 194
    .line 195
    iget-object v2, v0, La/zx80;->k:La/rei;

    .line 196
    .line 197
    new-instance v3, La/vx80;

    .line 198
    .line 199
    invoke-direct {v3, v0, v5}, La/vx80;-><init>(La/zx80;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, La/zx80;->A:La/rq30;

    .line 206
    .line 207
    sget-object v1, La/shy;->a:La/shy;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_5
    move-object/from16 v1, p1

    .line 216
    .line 217
    check-cast v1, Ljava/lang/Throwable;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lorg/xplatform/personal/impl/presentation/edit/n;

    .line 225
    .line 226
    invoke-virtual {v0, v4}, Lorg/xplatform/personal/impl/presentation/edit/n;->L(La/pt80;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_6
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, Ljava/lang/Throwable;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lorg/xplatform/personal/impl/presentation/edit/n;

    .line 242
    .line 243
    iget-object v2, v0, Lorg/xplatform/personal/impl/presentation/edit/n;->i:La/rei;

    .line 244
    .line 245
    new-instance v3, La/it80;

    .line 246
    .line 247
    invoke-direct {v3, v0, v5}, La/it80;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_7
    move-object/from16 v1, p1

    .line 257
    .line 258
    check-cast v1, Ljava/lang/Throwable;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lorg/xplatform/personal/impl/presentation/edit/n;

    .line 266
    .line 267
    invoke-virtual {v0, v4}, Lorg/xplatform/personal/impl/presentation/edit/n;->L(La/pt80;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_8
    move-object/from16 v1, p1

    .line 274
    .line 275
    check-cast v1, Ljava/lang/Throwable;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lorg/xplatform/personal/impl/presentation/edit/n;

    .line 283
    .line 284
    sget-object v1, Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Error;->a:Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Error;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Lorg/xplatform/personal/impl/presentation/edit/n;->M(Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState;)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_9
    move-object/from16 v1, p1

    .line 293
    .line 294
    check-cast v1, Ljava/lang/Throwable;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lorg/xplatform/personal/impl/presentation/edit_tz/k;

    .line 302
    .line 303
    invoke-virtual {v0, v3}, Lorg/xplatform/personal/impl/presentation/edit_tz/k;->L(La/et80;)V

    .line 304
    .line 305
    .line 306
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_a
    move-object/from16 v1, p1

    .line 310
    .line 311
    check-cast v1, Ljava/lang/Throwable;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lorg/xplatform/personal/impl/presentation/edit_tz/k;

    .line 319
    .line 320
    iget-object v3, v0, Lorg/xplatform/personal/impl/presentation/edit_tz/k;->h:La/rei;

    .line 321
    .line 322
    new-instance v4, La/mj60;

    .line 323
    .line 324
    invoke-direct {v4, v0, v2}, La/mj60;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v1, v4}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_b
    move-object/from16 v1, p1

    .line 334
    .line 335
    check-cast v1, Ljava/lang/Throwable;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lorg/xplatform/personal/impl/presentation/edit_tz/k;

    .line 343
    .line 344
    invoke-virtual {v0, v3}, Lorg/xplatform/personal/impl/presentation/edit_tz/k;->L(La/et80;)V

    .line 345
    .line 346
    .line 347
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_c
    move-object/from16 v1, p1

    .line 351
    .line 352
    check-cast v1, Ljava/lang/Throwable;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lorg/xplatform/personal/impl/presentation/edit_tz/k;

    .line 360
    .line 361
    sget-object v1, Lorg/xplatform/personal/impl/presentation/edit_tz/ProfileEditTzViewModel$UiState$Error;->a:Lorg/xplatform/personal/impl/presentation/edit_tz/ProfileEditTzViewModel$UiState$Error;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Lorg/xplatform/personal/impl/presentation/edit_tz/k;->M(Lorg/xplatform/personal/impl/presentation/edit_tz/ProfileEditTzViewModel$UiState;)V

    .line 364
    .line 365
    .line 366
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 367
    .line 368
    return-object v0

    .line 369
    :pswitch_d
    move-object/from16 v1, p1

    .line 370
    .line 371
    check-cast v1, Lorg/xplatform/personal/impl/presentation/documentchoice/models/PersonalDocumentUiModel;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lorg/xplatform/personal/impl/presentation/edit_tz/k;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Lorg/xplatform/personal/impl/presentation/edit_tz/k;->G()Lorg/xplatform/personal/impl/presentation/edit_tz/ProfileEditTzViewModel$UiState;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    instance-of v4, v2, Lorg/xplatform/personal/impl/presentation/edit_tz/ProfileEditTzViewModel$UiState$Loaded;

    .line 388
    .line 389
    if-nez v4, :cond_4

    .line 390
    .line 391
    invoke-virtual {v0, v3}, Lorg/xplatform/personal/impl/presentation/edit_tz/k;->L(La/et80;)V

    .line 392
    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_4
    check-cast v2, Lorg/xplatform/personal/impl/presentation/edit_tz/ProfileEditTzViewModel$UiState$Loaded;

    .line 396
    .line 397
    iget-object v3, v2, Lorg/xplatform/personal/impl/presentation/edit_tz/ProfileEditTzViewModel$UiState$Loaded;->a:Ljava/util/Map;

    .line 398
    .line 399
    sget-object v4, La/au80;->n:La/au80;

    .line 400
    .line 401
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    instance-of v7, v5, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModel;

    .line 406
    .line 407
    if-eqz v7, :cond_5

    .line 408
    .line 409
    move-object v6, v5

    .line 410
    check-cast v6, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModel;

    .line 411
    .line 412
    :cond_5
    if-eqz v6, :cond_6

    .line 413
    .line 414
    move-object v7, v6

    .line 415
    check-cast v7, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;

    .line 416
    .line 417
    iget v8, v1, Lorg/xplatform/personal/impl/presentation/documentchoice/models/PersonalDocumentUiModel;->a:I

    .line 418
    .line 419
    iget-object v9, v1, Lorg/xplatform/personal/impl/presentation/documentchoice/models/PersonalDocumentUiModel;->b:Ljava/lang/String;

    .line 420
    .line 421
    const/4 v11, 0x0

    .line 422
    const/16 v13, 0x59

    .line 423
    .line 424
    const/4 v10, 0x0

    .line 425
    const-string v12, ""

    .line 426
    .line 427
    invoke-static/range {v7 .. v13}, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->y(Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;ILjava/lang/String;ZZLjava/lang/String;I)Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 432
    .line 433
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    new-instance v1, Lorg/xplatform/personal/impl/presentation/edit_tz/ProfileEditTzViewModel$UiState$Loaded;

    .line 440
    .line 441
    invoke-direct {v1, v2}, Lorg/xplatform/personal/impl/presentation/edit_tz/ProfileEditTzViewModel$UiState$Loaded;-><init>(Ljava/util/Map;)V

    .line 442
    .line 443
    .line 444
    move-object v2, v1

    .line 445
    :cond_6
    invoke-virtual {v0, v2}, Lorg/xplatform/personal/impl/presentation/edit_tz/k;->M(Lorg/xplatform/personal/impl/presentation/edit_tz/ProfileEditTzViewModel$UiState;)V

    .line 446
    .line 447
    .line 448
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 449
    .line 450
    return-object v0

    .line 451
    :pswitch_e
    move-object/from16 v1, p1

    .line 452
    .line 453
    check-cast v1, La/gip0;

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lorg/xplatform/personal/impl/presentation/edit_tz/k;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iget-object v0, v0, Lorg/xplatform/personal/impl/presentation/edit_tz/k;->d:La/csq;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iget-object v0, v0, La/csq;->d:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, La/fxr0;

    .line 473
    .line 474
    invoke-virtual {v0, v1}, La/fxr0;->a(La/gip0;)V

    .line 475
    .line 476
    .line 477
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 478
    .line 479
    return-object v0

    .line 480
    :pswitch_f
    move-object/from16 v1, p1

    .line 481
    .line 482
    check-cast v1, La/lr80;

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, La/fxo0;

    .line 490
    .line 491
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_10
    move-object/from16 v1, p1

    .line 498
    .line 499
    check-cast v1, La/es80;

    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, La/rr80;

    .line 507
    .line 508
    sget-object v2, La/rr80;->w1:La/yy20;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    instance-of v2, v1, La/vr80;

    .line 514
    .line 515
    if-eqz v2, :cond_7

    .line 516
    .line 517
    check-cast v1, La/vr80;

    .line 518
    .line 519
    sget-object v2, La/e3i;->Q1:La/ivh;

    .line 520
    .line 521
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    new-instance v4, La/h820;

    .line 529
    .line 530
    const/4 v5, 0x5

    .line 531
    invoke-direct {v4, v0, v5}, La/h820;-><init>(Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    iget-object v5, v1, La/vr80;->b:Ljava/util/Calendar;

    .line 535
    .line 536
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 537
    .line 538
    .line 539
    move-result-wide v9

    .line 540
    const/4 v11, 0x0

    .line 541
    const/16 v12, 0x50

    .line 542
    .line 543
    const v6, 0x7f1405b2

    .line 544
    .line 545
    .line 546
    const-wide/16 v7, 0x0

    .line 547
    .line 548
    invoke-static/range {v2 .. v12}, La/ivh;->q(La/ivh;Landroidx/fragment/app/e;La/emp;Ljava/util/Calendar;IJJLkotlin/jvm/functions/Function0;I)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_3

    .line 552
    .line 553
    :cond_7
    instance-of v2, v1, La/xr80;

    .line 554
    .line 555
    const-string v3, "personalScreenFactory"

    .line 556
    .line 557
    if-eqz v2, :cond_9

    .line 558
    .line 559
    check-cast v1, La/xr80;

    .line 560
    .line 561
    iget-object v2, v0, La/rr80;->v1:La/yy20;

    .line 562
    .line 563
    if-eqz v2, :cond_8

    .line 564
    .line 565
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    new-instance v4, La/aky;

    .line 573
    .line 574
    iget-object v1, v1, La/xr80;->a:La/oky;

    .line 575
    .line 576
    const-string v5, "LOCATION_CHOICE_ITEM_KEY"

    .line 577
    .line 578
    invoke-direct {v4, v1, v5}, La/aky;-><init>(La/oky;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v3, v4}, La/yy20;->h(Landroidx/fragment/app/e;La/aky;)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_3

    .line 585
    .line 586
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v6

    .line 590
    :cond_9
    instance-of v2, v1, La/wr80;

    .line 591
    .line 592
    if-eqz v2, :cond_c

    .line 593
    .line 594
    check-cast v1, La/wr80;

    .line 595
    .line 596
    iget-object v2, v0, La/rr80;->v1:La/yy20;

    .line 597
    .line 598
    if-eqz v2, :cond_b

    .line 599
    .line 600
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    new-instance v3, La/dir;

    .line 608
    .line 609
    iget v1, v1, La/wr80;->a:I

    .line 610
    .line 611
    invoke-direct {v3, v1}, La/dir;-><init>(I)V

    .line 612
    .line 613
    .line 614
    sget-object v1, La/bir;->U1:La/sxp;

    .line 615
    .line 616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    sget-object v1, La/bir;->W1:Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {v2, v1}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    if-eqz v4, :cond_a

    .line 626
    .line 627
    goto/16 :goto_3

    .line 628
    .line 629
    :cond_a
    new-instance v4, La/bir;

    .line 630
    .line 631
    invoke-direct {v4}, La/bir;-><init>()V

    .line 632
    .line 633
    .line 634
    sget-object v6, La/bir;->V1:[La/wdw;

    .line 635
    .line 636
    aget-object v5, v6, v5

    .line 637
    .line 638
    iget-object v6, v4, La/bir;->T1:La/abv;

    .line 639
    .line 640
    invoke-virtual {v6, v4, v5, v3}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v4, v2, v1}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_3

    .line 647
    .line 648
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v6

    .line 652
    :cond_c
    instance-of v2, v1, La/yr80;

    .line 653
    .line 654
    if-eqz v2, :cond_d

    .line 655
    .line 656
    check-cast v1, La/yr80;

    .line 657
    .line 658
    invoke-virtual {v0}, La/rr80;->H0()La/feh;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    iget-object v2, v2, La/feh;->u:La/n030;

    .line 663
    .line 664
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    new-instance v4, Lorg/xplatform/picker/api/presentation/PickerParams$ResidentStatus;

    .line 672
    .line 673
    iget v1, v1, La/yr80;->a:I

    .line 674
    .line 675
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-direct {v4, v1}, Lorg/xplatform/picker/api/presentation/PickerParams$ResidentStatus;-><init>(Ljava/lang/Integer;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v2, v3, v4}, La/n030;->d(La/n030;Landroidx/fragment/app/e;Lorg/xplatform/picker/api/presentation/PickerParams;)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_3

    .line 686
    .line 687
    :cond_d
    instance-of v2, v1, La/zr80;

    .line 688
    .line 689
    if-eqz v2, :cond_e

    .line 690
    .line 691
    check-cast v1, La/zr80;

    .line 692
    .line 693
    iget-object v1, v1, La/zr80;->a:La/ra9;

    .line 694
    .line 695
    invoke-virtual {v0}, La/rr80;->H0()La/feh;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    iget-object v2, v2, La/feh;->v:La/z44;

    .line 700
    .line 701
    const v2, 0x7f130ef3

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    const-string v3, "REQUEST_CAPTCHA_CODE_DIALOG_KEY"

    .line 712
    .line 713
    invoke-static {v0, v3, v1, v2}, La/z44;->l(Landroidx/fragment/app/Fragment;Ljava/lang/String;La/ra9;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_3

    .line 717
    .line 718
    :cond_e
    instance-of v2, v1, La/as80;

    .line 719
    .line 720
    const v3, 0x7f130e2c

    .line 721
    .line 722
    .line 723
    if-eqz v2, :cond_f

    .line 724
    .line 725
    check-cast v1, La/as80;

    .line 726
    .line 727
    iget-object v6, v1, La/as80;->a:Ljava/lang/String;

    .line 728
    .line 729
    invoke-virtual {v0}, La/rr80;->H0()La/feh;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    iget-object v1, v1, La/feh;->w:La/xh;

    .line 734
    .line 735
    new-instance v4, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 736
    .line 737
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    sget-object v13, La/c42;->b:La/c42;

    .line 745
    .line 746
    const/4 v14, 0x0

    .line 747
    const/16 v15, 0x5d9

    .line 748
    .line 749
    const/4 v5, 0x0

    .line 750
    const/4 v8, 0x0

    .line 751
    const/4 v9, 0x0

    .line 752
    const-string v10, "ERROR_DIALOG_REQUEST_KEY"

    .line 753
    .line 754
    const/4 v11, 0x0

    .line 755
    const/4 v12, 0x0

    .line 756
    invoke-direct/range {v4 .. v15}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v4, v2}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_3

    .line 770
    .line 771
    :cond_f
    sget-object v2, La/cs80;->a:La/cs80;

    .line 772
    .line 773
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-eqz v2, :cond_10

    .line 778
    .line 779
    invoke-virtual {v0}, La/rr80;->H0()La/feh;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    iget-object v1, v1, La/feh;->w:La/xh;

    .line 784
    .line 785
    new-instance v4, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 786
    .line 787
    const v2, 0x7f13110a

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    sget-object v13, La/c42;->b:La/c42;

    .line 802
    .line 803
    const/4 v14, 0x0

    .line 804
    const/16 v15, 0x5f9

    .line 805
    .line 806
    const/4 v5, 0x0

    .line 807
    const/4 v8, 0x0

    .line 808
    const/4 v9, 0x0

    .line 809
    const/4 v10, 0x0

    .line 810
    const/4 v11, 0x0

    .line 811
    const/4 v12, 0x0

    .line 812
    invoke-direct/range {v4 .. v15}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1, v4, v2}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_3

    .line 826
    .line 827
    :cond_10
    sget-object v2, La/ds80;->a:La/ds80;

    .line 828
    .line 829
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    if-eqz v2, :cond_11

    .line 834
    .line 835
    invoke-virtual {v0}, La/rr80;->H0()La/feh;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    iget-object v1, v1, La/feh;->w:La/xh;

    .line 840
    .line 841
    new-instance v4, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 842
    .line 843
    const v2, 0x7f1313b9

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v7

    .line 854
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    sget-object v13, La/c42;->b:La/c42;

    .line 858
    .line 859
    const/4 v14, 0x0

    .line 860
    const/16 v15, 0x5d9

    .line 861
    .line 862
    const/4 v5, 0x0

    .line 863
    const/4 v8, 0x0

    .line 864
    const/4 v9, 0x0

    .line 865
    const-string v10, "ERROR_DIALOG_REQUEST_KEY"

    .line 866
    .line 867
    const/4 v11, 0x0

    .line 868
    const/4 v12, 0x0

    .line 869
    invoke-direct/range {v4 .. v15}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1, v4, v2}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 880
    .line 881
    .line 882
    goto :goto_3

    .line 883
    :cond_11
    sget-object v2, La/bs80;->a:La/bs80;

    .line 884
    .line 885
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    if-eqz v1, :cond_12

    .line 890
    .line 891
    invoke-virtual {v0}, La/rr80;->H0()La/feh;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    iget-object v1, v1, La/feh;->w:La/xh;

    .line 896
    .line 897
    new-instance v4, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 898
    .line 899
    const v2, 0x7f13015b

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    const v2, 0x7f130667

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v6

    .line 913
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v7

    .line 917
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    const v2, 0x7f13031a

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    sget-object v13, La/c42;->b:La/c42;

    .line 928
    .line 929
    const/4 v14, 0x0

    .line 930
    const/16 v15, 0x5d0

    .line 931
    .line 932
    const/4 v9, 0x0

    .line 933
    const-string v10, "EXIT_DIALOG_REQUEST_KEY"

    .line 934
    .line 935
    const/4 v11, 0x0

    .line 936
    const/4 v12, 0x0

    .line 937
    invoke-direct/range {v4 .. v15}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v1, v4, v2}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 948
    .line 949
    .line 950
    :goto_3
    invoke-virtual {v0}, La/rr80;->I0()La/fxo0;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    sget-object v1, La/yq80;->a:La/yq80;

    .line 955
    .line 956
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 960
    .line 961
    goto :goto_4

    .line 962
    :cond_12
    invoke-static {}, La/oyd;->a()V

    .line 963
    .line 964
    .line 965
    :goto_4
    return-object v6

    .line 966
    :pswitch_11
    move-object/from16 v1, p1

    .line 967
    .line 968
    check-cast v1, Lorg/xplatform/personal/impl/presentation/documentchoice/models/PersonalDocumentUiModel;

    .line 969
    .line 970
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v0, Lorg/xplatform/personal/impl/presentation/edit/n;

    .line 976
    .line 977
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0}, Lorg/xplatform/personal/impl/presentation/edit/n;->J()Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    instance-of v7, v3, Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;

    .line 985
    .line 986
    if-nez v7, :cond_13

    .line 987
    .line 988
    invoke-virtual {v0, v4}, Lorg/xplatform/personal/impl/presentation/edit/n;->L(La/pt80;)V

    .line 989
    .line 990
    .line 991
    goto/16 :goto_9

    .line 992
    .line 993
    :cond_13
    iget v9, v1, Lorg/xplatform/personal/impl/presentation/documentchoice/models/PersonalDocumentUiModel;->a:I

    .line 994
    .line 995
    check-cast v3, Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;

    .line 996
    .line 997
    iget-object v4, v3, Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;->a:Ljava/util/Map;

    .line 998
    .line 999
    sget-object v7, La/au80;->n:La/au80;

    .line 1000
    .line 1001
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v8

    .line 1005
    instance-of v10, v8, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModel;

    .line 1006
    .line 1007
    if-eqz v10, :cond_14

    .line 1008
    .line 1009
    check-cast v8, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModel;

    .line 1010
    .line 1011
    goto :goto_5

    .line 1012
    :cond_14
    move-object v8, v6

    .line 1013
    :goto_5
    if-eqz v8, :cond_15

    .line 1014
    .line 1015
    check-cast v8, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;

    .line 1016
    .line 1017
    iget-object v10, v1, Lorg/xplatform/personal/impl/presentation/documentchoice/models/PersonalDocumentUiModel;->b:Ljava/lang/String;

    .line 1018
    .line 1019
    const/4 v12, 0x0

    .line 1020
    const/16 v14, 0x59

    .line 1021
    .line 1022
    const/4 v11, 0x0

    .line 1023
    const-string v13, ""

    .line 1024
    .line 1025
    invoke-static/range {v8 .. v14}, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->y(Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;ILjava/lang/String;ZZLjava/lang/String;I)Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1030
    .line 1031
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    new-instance v1, Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;

    .line 1038
    .line 1039
    invoke-direct {v1, v3}, Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;-><init>(Ljava/util/Map;)V

    .line 1040
    .line 1041
    .line 1042
    move-object v3, v1

    .line 1043
    :cond_15
    sget-object v1, La/au80;->t:La/au80;

    .line 1044
    .line 1045
    iget-object v4, v3, Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;->a:Ljava/util/Map;

    .line 1046
    .line 1047
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v7

    .line 1051
    instance-of v8, v7, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModel;

    .line 1052
    .line 1053
    if-eqz v8, :cond_16

    .line 1054
    .line 1055
    move-object v6, v7

    .line 1056
    check-cast v6, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModel;

    .line 1057
    .line 1058
    :cond_16
    if-eqz v6, :cond_19

    .line 1059
    .line 1060
    move-object v10, v6

    .line 1061
    check-cast v10, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;

    .line 1062
    .line 1063
    const/16 v3, 0x67

    .line 1064
    .line 1065
    if-eq v9, v3, :cond_18

    .line 1066
    .line 1067
    if-ne v9, v2, :cond_17

    .line 1068
    .line 1069
    goto :goto_7

    .line 1070
    :cond_17
    :goto_6
    move v13, v5

    .line 1071
    goto :goto_8

    .line 1072
    :cond_18
    :goto_7
    const/4 v5, 0x1

    .line 1073
    goto :goto_6

    .line 1074
    :goto_8
    const/4 v14, 0x0

    .line 1075
    const/16 v16, 0x57

    .line 1076
    .line 1077
    const/4 v11, 0x0

    .line 1078
    const/4 v12, 0x0

    .line 1079
    const-string v15, ""

    .line 1080
    .line 1081
    invoke-static/range {v10 .. v16}, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->y(Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;ILjava/lang/String;ZZLjava/lang/String;I)Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1086
    .line 1087
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    new-instance v1, Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;

    .line 1094
    .line 1095
    invoke-direct {v1, v3}, Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;-><init>(Ljava/util/Map;)V

    .line 1096
    .line 1097
    .line 1098
    move-object v3, v1

    .line 1099
    :cond_19
    invoke-virtual {v0, v3}, Lorg/xplatform/personal/impl/presentation/edit/n;->M(Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState;)V

    .line 1100
    .line 1101
    .line 1102
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1103
    .line 1104
    return-object v0

    .line 1105
    :pswitch_12
    move-object/from16 v1, p1

    .line 1106
    .line 1107
    check-cast v1, La/clb0;

    .line 1108
    .line 1109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    .line 1111
    .line 1112
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v0, Lorg/xplatform/personal/impl/presentation/edit/n;

    .line 1115
    .line 1116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v0}, Lorg/xplatform/personal/impl/presentation/edit/n;->J()Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    instance-of v3, v2, Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;

    .line 1124
    .line 1125
    if-nez v3, :cond_1a

    .line 1126
    .line 1127
    invoke-virtual {v0, v4}, Lorg/xplatform/personal/impl/presentation/edit/n;->L(La/pt80;)V

    .line 1128
    .line 1129
    .line 1130
    goto/16 :goto_b

    .line 1131
    .line 1132
    :cond_1a
    iget-object v3, v1, La/clb0;->d:La/elb0;

    .line 1133
    .line 1134
    iget-wide v4, v1, La/clb0;->a:J

    .line 1135
    .line 1136
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1137
    .line 1138
    .line 1139
    move-result v3

    .line 1140
    const/4 v7, 0x2

    .line 1141
    const-string v13, ""

    .line 1142
    .line 1143
    if-eq v3, v7, :cond_1e

    .line 1144
    .line 1145
    const/4 v7, 0x3

    .line 1146
    if-eq v3, v7, :cond_1b

    .line 1147
    .line 1148
    goto/16 :goto_b

    .line 1149
    .line 1150
    :cond_1b
    check-cast v2, Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;

    .line 1151
    .line 1152
    iget-object v3, v2, Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;->a:Ljava/util/Map;

    .line 1153
    .line 1154
    sget-object v7, La/au80;->l:La/au80;

    .line 1155
    .line 1156
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v8

    .line 1160
    instance-of v9, v8, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModel;

    .line 1161
    .line 1162
    if-eqz v9, :cond_1c

    .line 1163
    .line 1164
    move-object v6, v8

    .line 1165
    check-cast v6, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModel;

    .line 1166
    .line 1167
    :cond_1c
    if-eqz v6, :cond_1d

    .line 1168
    .line 1169
    move-object v8, v6

    .line 1170
    check-cast v8, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;

    .line 1171
    .line 1172
    long-to-int v9, v4

    .line 1173
    iget-object v10, v1, La/clb0;->b:Ljava/lang/String;

    .line 1174
    .line 1175
    const/4 v12, 0x0

    .line 1176
    const/16 v14, 0x59

    .line 1177
    .line 1178
    const/4 v11, 0x0

    .line 1179
    invoke-static/range {v8 .. v14}, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->y(Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;ILjava/lang/String;ZZLjava/lang/String;I)Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1184
    .line 1185
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    new-instance v1, Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;

    .line 1192
    .line 1193
    invoke-direct {v1, v2}, Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;-><init>(Ljava/util/Map;)V

    .line 1194
    .line 1195
    .line 1196
    move-object v2, v1

    .line 1197
    :cond_1d
    invoke-virtual {v0, v2}, Lorg/xplatform/personal/impl/presentation/edit/n;->M(Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState;)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_b

    .line 1201
    :cond_1e
    check-cast v2, Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;

    .line 1202
    .line 1203
    iget-object v3, v2, Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;->a:Ljava/util/Map;

    .line 1204
    .line 1205
    sget-object v7, La/au80;->l:La/au80;

    .line 1206
    .line 1207
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v8

    .line 1211
    instance-of v9, v8, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModel;

    .line 1212
    .line 1213
    if-eqz v9, :cond_1f

    .line 1214
    .line 1215
    check-cast v8, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModel;

    .line 1216
    .line 1217
    goto :goto_a

    .line 1218
    :cond_1f
    move-object v8, v6

    .line 1219
    :goto_a
    if-eqz v8, :cond_20

    .line 1220
    .line 1221
    check-cast v8, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;

    .line 1222
    .line 1223
    const/4 v12, 0x1

    .line 1224
    const/16 v14, 0x49

    .line 1225
    .line 1226
    const/4 v9, -0x1

    .line 1227
    const-string v10, ""

    .line 1228
    .line 1229
    const/4 v11, 0x0

    .line 1230
    invoke-static/range {v8 .. v14}, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->y(Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;ILjava/lang/String;ZZLjava/lang/String;I)Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 1235
    .line 1236
    invoke-direct {v8, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-interface {v8, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    new-instance v2, Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;

    .line 1243
    .line 1244
    invoke-direct {v2, v8}, Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;-><init>(Ljava/util/Map;)V

    .line 1245
    .line 1246
    .line 1247
    :cond_20
    iget-object v3, v2, Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;->a:Ljava/util/Map;

    .line 1248
    .line 1249
    sget-object v7, La/au80;->k:La/au80;

    .line 1250
    .line 1251
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v8

    .line 1255
    instance-of v9, v8, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModel;

    .line 1256
    .line 1257
    if-eqz v9, :cond_21

    .line 1258
    .line 1259
    move-object v6, v8

    .line 1260
    check-cast v6, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModel;

    .line 1261
    .line 1262
    :cond_21
    if-eqz v6, :cond_22

    .line 1263
    .line 1264
    move-object v8, v6

    .line 1265
    check-cast v8, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;

    .line 1266
    .line 1267
    long-to-int v9, v4

    .line 1268
    iget-object v10, v1, La/clb0;->b:Ljava/lang/String;

    .line 1269
    .line 1270
    const/4 v12, 0x0

    .line 1271
    const/16 v14, 0x59

    .line 1272
    .line 1273
    const/4 v11, 0x0

    .line 1274
    invoke-static/range {v8 .. v14}, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->y(Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;ILjava/lang/String;ZZLjava/lang/String;I)Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1279
    .line 1280
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    new-instance v1, Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;

    .line 1287
    .line 1288
    invoke-direct {v1, v2}, Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;-><init>(Ljava/util/Map;)V

    .line 1289
    .line 1290
    .line 1291
    move-object v2, v1

    .line 1292
    :cond_22
    invoke-virtual {v0, v2}, Lorg/xplatform/personal/impl/presentation/edit/n;->M(Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState;)V

    .line 1293
    .line 1294
    .line 1295
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1296
    .line 1297
    return-object v0

    .line 1298
    :pswitch_13
    move-object/from16 v1, p1

    .line 1299
    .line 1300
    check-cast v1, La/uor;

    .line 1301
    .line 1302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1303
    .line 1304
    .line 1305
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v0, Lorg/xplatform/personal/impl/presentation/edit/n;

    .line 1308
    .line 1309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v0}, Lorg/xplatform/personal/impl/presentation/edit/n;->J()Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    instance-of v3, v2, Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;

    .line 1317
    .line 1318
    if-nez v3, :cond_23

    .line 1319
    .line 1320
    goto/16 :goto_10

    .line 1321
    .line 1322
    :cond_23
    sget-object v3, La/au80;->j:La/au80;

    .line 1323
    .line 1324
    check-cast v2, Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;

    .line 1325
    .line 1326
    iget-object v4, v2, Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;->a:Ljava/util/Map;

    .line 1327
    .line 1328
    invoke-static {v2, v3}, Lorg/xplatform/personal/impl/presentation/edit/n;->I(Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;La/au80;)Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v5

    .line 1332
    if-eqz v5, :cond_24

    .line 1333
    .line 1334
    iget v5, v5, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->c:I

    .line 1335
    .line 1336
    goto :goto_c

    .line 1337
    :cond_24
    const/4 v5, -0x1

    .line 1338
    :goto_c
    iget v7, v1, La/uor;->a:I

    .line 1339
    .line 1340
    if-eq v5, v7, :cond_2d

    .line 1341
    .line 1342
    sget-object v5, La/au80;->l:La/au80;

    .line 1343
    .line 1344
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v7

    .line 1348
    instance-of v8, v7, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModel;

    .line 1349
    .line 1350
    if-eqz v8, :cond_25

    .line 1351
    .line 1352
    check-cast v7, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModel;

    .line 1353
    .line 1354
    goto :goto_d

    .line 1355
    :cond_25
    move-object v7, v6

    .line 1356
    :goto_d
    const-string v13, ""

    .line 1357
    .line 1358
    if-eqz v7, :cond_26

    .line 1359
    .line 1360
    move-object v8, v7

    .line 1361
    check-cast v8, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;

    .line 1362
    .line 1363
    const/4 v12, 0x0

    .line 1364
    const/16 v14, 0x49

    .line 1365
    .line 1366
    const/4 v9, -0x1

    .line 1367
    const-string v10, ""

    .line 1368
    .line 1369
    const/4 v11, 0x0

    .line 1370
    invoke-static/range {v8 .. v14}, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->y(Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;ILjava/lang/String;ZZLjava/lang/String;I)Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 1375
    .line 1376
    invoke-direct {v7, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-interface {v7, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    new-instance v2, Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;

    .line 1383
    .line 1384
    invoke-direct {v2, v7}, Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;-><init>(Ljava/util/Map;)V

    .line 1385
    .line 1386
    .line 1387
    :cond_26
    iget-object v4, v2, Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;->a:Ljava/util/Map;

    .line 1388
    .line 1389
    sget-object v5, La/au80;->k:La/au80;

    .line 1390
    .line 1391
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v7

    .line 1395
    instance-of v8, v7, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModel;

    .line 1396
    .line 1397
    if-eqz v8, :cond_27

    .line 1398
    .line 1399
    check-cast v7, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModel;

    .line 1400
    .line 1401
    goto :goto_e

    .line 1402
    :cond_27
    move-object v7, v6

    .line 1403
    :goto_e
    if-eqz v7, :cond_28

    .line 1404
    .line 1405
    move-object v8, v7

    .line 1406
    check-cast v8, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;

    .line 1407
    .line 1408
    const/4 v12, 0x1

    .line 1409
    const/16 v14, 0x49

    .line 1410
    .line 1411
    const/4 v9, -0x1

    .line 1412
    const-string v10, ""

    .line 1413
    .line 1414
    const/4 v11, 0x0

    .line 1415
    invoke-static/range {v8 .. v14}, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->y(Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;ILjava/lang/String;ZZLjava/lang/String;I)Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 1420
    .line 1421
    invoke-direct {v7, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-interface {v7, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    new-instance v2, Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;

    .line 1428
    .line 1429
    invoke-direct {v2, v7}, Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;-><init>(Ljava/util/Map;)V

    .line 1430
    .line 1431
    .line 1432
    :cond_28
    iget-object v4, v2, Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;->a:Ljava/util/Map;

    .line 1433
    .line 1434
    sget-object v5, La/au80;->n:La/au80;

    .line 1435
    .line 1436
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v7

    .line 1440
    instance-of v8, v7, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModel;

    .line 1441
    .line 1442
    if-eqz v8, :cond_29

    .line 1443
    .line 1444
    check-cast v7, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModel;

    .line 1445
    .line 1446
    goto :goto_f

    .line 1447
    :cond_29
    move-object v7, v6

    .line 1448
    :goto_f
    if-eqz v7, :cond_2a

    .line 1449
    .line 1450
    move-object v8, v7

    .line 1451
    check-cast v8, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;

    .line 1452
    .line 1453
    const/4 v12, 0x1

    .line 1454
    const/16 v14, 0x49

    .line 1455
    .line 1456
    const/4 v9, -0x1

    .line 1457
    const-string v10, ""

    .line 1458
    .line 1459
    const/4 v11, 0x0

    .line 1460
    invoke-static/range {v8 .. v14}, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->y(Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;ILjava/lang/String;ZZLjava/lang/String;I)Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 1465
    .line 1466
    invoke-direct {v7, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-interface {v7, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    new-instance v2, Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;

    .line 1473
    .line 1474
    invoke-direct {v2, v7}, Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;-><init>(Ljava/util/Map;)V

    .line 1475
    .line 1476
    .line 1477
    :cond_2a
    iget-object v4, v2, Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;->a:Ljava/util/Map;

    .line 1478
    .line 1479
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v5

    .line 1483
    instance-of v7, v5, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModel;

    .line 1484
    .line 1485
    if-eqz v7, :cond_2b

    .line 1486
    .line 1487
    move-object v6, v5

    .line 1488
    check-cast v6, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModel;

    .line 1489
    .line 1490
    :cond_2b
    if-eqz v6, :cond_2c

    .line 1491
    .line 1492
    move-object v8, v6

    .line 1493
    check-cast v8, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;

    .line 1494
    .line 1495
    iget-object v10, v1, La/uor;->b:Ljava/lang/String;

    .line 1496
    .line 1497
    iget v9, v1, La/uor;->a:I

    .line 1498
    .line 1499
    const/4 v12, 0x0

    .line 1500
    const/16 v14, 0x59

    .line 1501
    .line 1502
    const/4 v11, 0x0

    .line 1503
    invoke-static/range {v8 .. v14}, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;->y(Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;ILjava/lang/String;ZZLjava/lang/String;I)Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1508
    .line 1509
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    new-instance v1, Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;

    .line 1516
    .line 1517
    invoke-direct {v1, v2}, Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;-><init>(Ljava/util/Map;)V

    .line 1518
    .line 1519
    .line 1520
    move-object v2, v1

    .line 1521
    :cond_2c
    invoke-virtual {v0, v2}, Lorg/xplatform/personal/impl/presentation/edit/n;->M(Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState;)V

    .line 1522
    .line 1523
    .line 1524
    :cond_2d
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1525
    .line 1526
    return-object v0

    .line 1527
    :pswitch_14
    move-object/from16 v1, p1

    .line 1528
    .line 1529
    check-cast v1, La/gip0;

    .line 1530
    .line 1531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1532
    .line 1533
    .line 1534
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v0, Lorg/xplatform/personal/impl/presentation/edit/n;

    .line 1537
    .line 1538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1539
    .line 1540
    .line 1541
    iget-object v0, v0, Lorg/xplatform/personal/impl/presentation/edit/n;->d:La/csq;

    .line 1542
    .line 1543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1544
    .line 1545
    .line 1546
    iget-object v0, v0, La/csq;->d:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v0, La/fxr0;

    .line 1549
    .line 1550
    invoke-virtual {v0, v1}, La/fxr0;->a(La/gip0;)V

    .line 1551
    .line 1552
    .line 1553
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1554
    .line 1555
    return-object v0

    .line 1556
    :pswitch_15
    move-object/from16 v1, p1

    .line 1557
    .line 1558
    check-cast v1, La/au80;

    .line 1559
    .line 1560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1561
    .line 1562
    .line 1563
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1564
    .line 1565
    move-object v9, v0

    .line 1566
    check-cast v9, Lorg/xplatform/personal/impl/presentation/edit/n;

    .line 1567
    .line 1568
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v9}, Lorg/xplatform/personal/impl/presentation/edit/n;->J()Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    instance-of v2, v0, Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;

    .line 1576
    .line 1577
    if-nez v2, :cond_2e

    .line 1578
    .line 1579
    goto :goto_11

    .line 1580
    :cond_2e
    invoke-static {v9}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    iget-object v3, v9, Lorg/xplatform/personal/impl/presentation/edit/n;->k:La/bed;

    .line 1585
    .line 1586
    iget-object v3, v3, La/bed;->a:La/khi;

    .line 1587
    .line 1588
    new-instance v7, La/c880;

    .line 1589
    .line 1590
    const/4 v13, 0x0

    .line 1591
    const/16 v14, 0x15

    .line 1592
    .line 1593
    const/4 v8, 0x1

    .line 1594
    const-class v10, Lorg/xplatform/personal/impl/presentation/edit/n;

    .line 1595
    .line 1596
    const-string v11, "handleError"

    .line 1597
    .line 1598
    const-string v12, "handleError(Ljava/lang/Throwable;)V"

    .line 1599
    .line 1600
    invoke-direct/range {v7 .. v14}, La/c880;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1601
    .line 1602
    .line 1603
    new-instance v14, Lorg/xplatform/personal/impl/presentation/edit/k;

    .line 1604
    .line 1605
    check-cast v0, Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;

    .line 1606
    .line 1607
    invoke-direct {v14, v1, v9, v0, v6}, Lorg/xplatform/personal/impl/presentation/edit/k;-><init>(La/au80;Lorg/xplatform/personal/impl/presentation/edit/n;Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;La/bad;)V

    .line 1608
    .line 1609
    .line 1610
    const/16 v15, 0xa

    .line 1611
    .line 1612
    const/4 v12, 0x0

    .line 1613
    move-object v10, v2

    .line 1614
    move-object v13, v3

    .line 1615
    move-object v11, v7

    .line 1616
    invoke-static/range {v10 .. v15}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 1617
    .line 1618
    .line 1619
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1620
    .line 1621
    return-object v0

    .line 1622
    :pswitch_16
    move-object/from16 v1, p1

    .line 1623
    .line 1624
    check-cast v1, Ljava/lang/Throwable;

    .line 1625
    .line 1626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1627
    .line 1628
    .line 1629
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v0, La/q880;

    .line 1632
    .line 1633
    invoke-static {v0, v1}, La/q880;->F(La/q880;Ljava/lang/Throwable;)V

    .line 1634
    .line 1635
    .line 1636
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1637
    .line 1638
    return-object v0

    .line 1639
    :pswitch_17
    move-object/from16 v1, p1

    .line 1640
    .line 1641
    check-cast v1, Ljava/lang/Throwable;

    .line 1642
    .line 1643
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1644
    .line 1645
    .line 1646
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v0, La/q880;

    .line 1649
    .line 1650
    invoke-static {v0, v1}, La/q880;->F(La/q880;Ljava/lang/Throwable;)V

    .line 1651
    .line 1652
    .line 1653
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1654
    .line 1655
    return-object v0

    .line 1656
    :pswitch_18
    move-object/from16 v1, p1

    .line 1657
    .line 1658
    check-cast v1, Ljava/lang/Throwable;

    .line 1659
    .line 1660
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1661
    .line 1662
    .line 1663
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1664
    .line 1665
    move-object v2, v0

    .line 1666
    check-cast v2, La/r880;

    .line 1667
    .line 1668
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1669
    .line 1670
    .line 1671
    iget-object v0, v2, La/bxo0;->i:La/ml60;

    .line 1672
    .line 1673
    iget-object v3, v0, La/ml60;->a:La/ahi0;

    .line 1674
    .line 1675
    :cond_2f
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1680
    .line 1681
    .line 1682
    iget-object v4, v2, La/bxo0;->f:La/dld0;

    .line 1683
    .line 1684
    move-object v5, v0

    .line 1685
    check-cast v5, La/l780;

    .line 1686
    .line 1687
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1688
    .line 1689
    .line 1690
    new-instance v4, La/q5d;

    .line 1691
    .line 1692
    invoke-direct {v4, v1}, La/q5d;-><init>(Ljava/lang/Throwable;)V

    .line 1693
    .line 1694
    .line 1695
    const/16 v17, 0x7ff

    .line 1696
    .line 1697
    const/4 v6, 0x0

    .line 1698
    const/4 v7, 0x0

    .line 1699
    const/4 v8, 0x0

    .line 1700
    const/4 v9, 0x0

    .line 1701
    const/4 v10, 0x0

    .line 1702
    const/4 v11, 0x0

    .line 1703
    const/4 v12, 0x0

    .line 1704
    const/4 v13, 0x0

    .line 1705
    const/4 v14, 0x0

    .line 1706
    const/4 v15, 0x0

    .line 1707
    move-object/from16 v16, v4

    .line 1708
    .line 1709
    invoke-static/range {v5 .. v17}, La/l780;->a(La/l780;Ljava/lang/String;ZZLa/v580;ZLa/sm5;Ljava/util/List;La/e6d;La/e6d;La/e6d;La/e6d;I)La/l780;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v4

    .line 1713
    invoke-virtual {v3, v0, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v0

    .line 1717
    if-eqz v0, :cond_2f

    .line 1718
    .line 1719
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1720
    .line 1721
    return-object v0

    .line 1722
    :pswitch_19
    move-object/from16 v1, p1

    .line 1723
    .line 1724
    check-cast v1, Ljava/lang/Throwable;

    .line 1725
    .line 1726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1727
    .line 1728
    .line 1729
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v0, La/r880;

    .line 1732
    .line 1733
    invoke-virtual {v0, v1}, La/r880;->Y(Ljava/lang/Throwable;)V

    .line 1734
    .line 1735
    .line 1736
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1737
    .line 1738
    return-object v0

    .line 1739
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1740
    .line 1741
    check-cast v1, Ljava/lang/Throwable;

    .line 1742
    .line 1743
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1744
    .line 1745
    .line 1746
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v0, La/r880;

    .line 1749
    .line 1750
    invoke-virtual {v0, v1}, La/r880;->Y(Ljava/lang/Throwable;)V

    .line 1751
    .line 1752
    .line 1753
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1754
    .line 1755
    return-object v0

    .line 1756
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1757
    .line 1758
    check-cast v1, Ljava/lang/Throwable;

    .line 1759
    .line 1760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1761
    .line 1762
    .line 1763
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v0, La/r880;

    .line 1766
    .line 1767
    invoke-virtual {v0, v1}, La/r880;->Y(Ljava/lang/Throwable;)V

    .line 1768
    .line 1769
    .line 1770
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1771
    .line 1772
    return-object v0

    .line 1773
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1774
    .line 1775
    check-cast v1, Ljava/lang/Throwable;

    .line 1776
    .line 1777
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1778
    .line 1779
    .line 1780
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1781
    .line 1782
    check-cast v0, La/r880;

    .line 1783
    .line 1784
    invoke-virtual {v0, v1}, La/r880;->Y(Ljava/lang/Throwable;)V

    .line 1785
    .line 1786
    .line 1787
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1788
    .line 1789
    return-object v0

    .line 1790
    nop

    .line 1791
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
