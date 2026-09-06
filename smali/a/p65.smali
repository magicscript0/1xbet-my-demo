.class public final synthetic La/p65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/p65;->a:I

    iput-object p2, p0, La/p65;->b:Ljava/lang/Object;

    iput-object p3, p0, La/p65;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/p65;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, La/p65;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, La/ham;

    .line 14
    .line 15
    iget-object v0, v0, La/p65;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, La/r2s;

    .line 18
    .line 19
    new-instance v2, La/b8b;

    .line 20
    .line 21
    iget-object v1, v1, La/ham;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, La/kb7;

    .line 24
    .line 25
    iget-object v1, v1, La/kb7;->a:La/jb7;

    .line 26
    .line 27
    iget-object v1, v1, La/jb7;->a:La/ahi0;

    .line 28
    .line 29
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v0}, La/r2s;->r()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-direct {v2, v3, v4, v1}, La/b8b;-><init>(JLjava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_0
    iget-object v1, v0, La/p65;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, La/xuo;

    .line 46
    .line 47
    iget-object v0, v0, La/p65;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    invoke-static {v1}, La/xuo;->a(La/xuo;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, La/a7b;->a:La/a7b;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_1
    iget-object v1, v0, La/p65;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, La/v0b;

    .line 65
    .line 66
    iget-object v0, v0, La/p65;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, La/ean0;

    .line 69
    .line 70
    new-instance v2, La/d70;

    .line 71
    .line 72
    const/16 v3, 0x1b

    .line 73
    .line 74
    invoke-direct {v2, v3, v1, v0}, La/d70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v3, 0x12c

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    .line 81
    .line 82
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_2
    iget-object v1, v0, La/p65;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, La/dwa;

    .line 88
    .line 89
    iget-object v0, v0, La/p65;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, La/dxa;

    .line 92
    .line 93
    sget-object v5, La/dwa;->B1:La/z44;

    .line 94
    .line 95
    invoke-virtual {v1}, La/dwa;->J0()La/nya;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v0, La/cxa;

    .line 100
    .line 101
    sget-object v0, La/axa;->a:La/axa;

    .line 102
    .line 103
    iget-object v0, v1, La/nya;->h:La/g7c0;

    .line 104
    .line 105
    iget-object v5, v1, La/nya;->d:La/uwa;

    .line 106
    .line 107
    invoke-interface {v5}, La/uwa;->M()La/wng0;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v6}, La/nn50;->m0(La/wng0;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v0, v6}, La/g7c0;->A(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v1, La/nya;->i:La/pw0;

    .line 119
    .line 120
    invoke-interface {v5}, La/uwa;->M()La/wng0;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v5}, La/nn50;->m0(La/wng0;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v0, v5}, La/pw0;->A(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, La/aya;->b:[I

    .line 132
    .line 133
    aget v0, v0, v3

    .line 134
    .line 135
    if-ne v0, v2, :cond_0

    .line 136
    .line 137
    iget-object v0, v1, La/nya;->c:La/xtr0;

    .line 138
    .line 139
    new-instance v2, La/wwa;

    .line 140
    .line 141
    invoke-direct {v2, v1, v3}, La/wwa;-><init>(La/nya;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 151
    .line 152
    .line 153
    :goto_0
    return-object v4

    .line 154
    :pswitch_3
    iget-object v1, v0, La/p65;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, La/nia;

    .line 157
    .line 158
    iget-object v0, v0, La/p65;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, La/m4p;

    .line 161
    .line 162
    sget-object v2, La/nia;->z1:La/q54;

    .line 163
    .line 164
    invoke-static {v1}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v0, La/m4p;->g:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 168
    .line 169
    invoke-virtual {v0}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->clearFocus()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, La/nia;->I0()La/eja;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v0}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->getCode()Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v1, v4, La/eja;->w:La/ahi0;

    .line 185
    .line 186
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, La/bja;

    .line 191
    .line 192
    iget-object v1, v1, La/bja;->d:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_1
    iget-boolean v2, v4, La/eja;->D:Z

    .line 202
    .line 203
    if-nez v2, :cond_2

    .line 204
    .line 205
    iget-object v0, v4, La/eja;->y:La/rq30;

    .line 206
    .line 207
    sget-object v1, La/via;->a:La/via;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_2
    invoke-static {v4}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    new-instance v2, La/ys9;

    .line 218
    .line 219
    const-class v5, La/eja;

    .line 220
    .line 221
    const-string v6, "handleError"

    .line 222
    .line 223
    const-string v7, "handleError(Ljava/lang/Throwable;)V"

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    const/16 v9, 0x12

    .line 227
    .line 228
    const/4 v3, 0x1

    .line 229
    invoke-direct/range {v2 .. v9}, La/ys9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 230
    .line 231
    .line 232
    move-object v8, v2

    .line 233
    iget-object v2, v4, La/eja;->c:La/bed;

    .line 234
    .line 235
    iget-object v9, v2, La/bed;->b:La/wfi;

    .line 236
    .line 237
    new-instance v2, La/rm0;

    .line 238
    .line 239
    const/16 v7, 0x1b

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    move-object v5, v0

    .line 243
    move-object v3, v1

    .line 244
    invoke-direct/range {v2 .. v7}, La/rm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v10, v8, v6, v9, v2}, La/n820;->g0(La/rkb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)La/rdi0;

    .line 248
    .line 249
    .line 250
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_4
    iget-object v1, v0, La/p65;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, La/xda;

    .line 256
    .line 257
    iget-object v0, v0, La/p65;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, La/j4p;

    .line 260
    .line 261
    sget-object v3, La/xda;->z1:La/q44;

    .line 262
    .line 263
    invoke-virtual {v1}, La/xda;->I0()La/afa;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v0, v0, La/j4p;->j:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const v3, 0x7f0a0fae

    .line 274
    .line 275
    .line 276
    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_3

    .line 281
    .line 282
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    instance-of v3, v0, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;

    .line 287
    .line 288
    if-eqz v3, :cond_3

    .line 289
    .line 290
    move-object v4, v0

    .line 291
    check-cast v4, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;

    .line 292
    .line 293
    :cond_3
    if-eqz v4, :cond_4

    .line 294
    .line 295
    iget-boolean v2, v4, Landroidx/appcompat/widget/d;->e1:Z

    .line 296
    .line 297
    :cond_4
    invoke-virtual {v1, v2}, La/afa;->G(Z)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_5
    iget-object v1, v0, La/p65;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, La/q720;

    .line 306
    .line 307
    iget-object v0, v0, La/p65;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, La/zv9;

    .line 310
    .line 311
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 316
    .line 317
    iget-object v0, v0, La/zv9;->a:La/ay9;

    .line 318
    .line 319
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_6
    iget-object v1, v0, La/p65;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 328
    .line 329
    iget-object v0, v0, La/p65;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, La/hs9;

    .line 332
    .line 333
    check-cast v0, La/fs9;

    .line 334
    .line 335
    sget-object v0, La/t4v;->l:La/t4v;

    .line 336
    .line 337
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_7
    iget-object v1, v0, La/p65;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 346
    .line 347
    iget-object v0, v0, La/p65;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, La/bq9;

    .line 350
    .line 351
    check-cast v0, La/zp9;

    .line 352
    .line 353
    sget-object v0, La/t4v;->k:La/t4v;

    .line 354
    .line 355
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_8
    iget-object v1, v0, La/p65;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, La/bor0;

    .line 364
    .line 365
    iget-object v0, v0, La/p65;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Ljava/util/UUID;

    .line 368
    .line 369
    iget-object v2, v1, La/bor0;->m:Landroidx/work/impl/WorkDatabase;

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    new-instance v3, La/d70;

    .line 375
    .line 376
    const/16 v4, 0x18

    .line 377
    .line 378
    invoke-direct {v3, v4, v1, v0}, La/d70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    new-instance v0, La/rnc0;

    .line 382
    .line 383
    const/16 v4, 0x9

    .line 384
    .line 385
    invoke-direct {v0, v3, v4}, La/rnc0;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v0}, La/v4d0;->p(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    iget-object v0, v1, La/bor0;->l:La/wjc;

    .line 392
    .line 393
    iget-object v1, v1, La/bor0;->o:Ljava/util/List;

    .line 394
    .line 395
    invoke-static {v0, v2, v1}, La/xnd0;->b(La/wjc;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 396
    .line 397
    .line 398
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 399
    .line 400
    return-object v0

    .line 401
    :pswitch_9
    iget-object v1, v0, La/p65;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 404
    .line 405
    iget-object v0, v0, La/p65;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, La/f09;

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 410
    .line 411
    .line 412
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_a
    iget-object v1, v0, La/p65;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, La/g09;

    .line 418
    .line 419
    iget-object v0, v0, La/p65;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, La/f09;

    .line 422
    .line 423
    iget-object v1, v1, La/g09;->c:Landroid/hardware/camera2/CameraManager;

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 426
    .line 427
    .line 428
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 429
    .line 430
    return-object v0

    .line 431
    :pswitch_b
    iget-object v1, v0, La/p65;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 434
    .line 435
    iget-object v0, v0, La/p65;->c:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, La/oz8;

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 440
    .line 441
    .line 442
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_c
    iget-object v1, v0, La/p65;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 448
    .line 449
    iget-object v0, v0, La/p65;->c:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, La/dne;

    .line 452
    .line 453
    iget-object v0, v0, La/dne;->d:La/cne;

    .line 454
    .line 455
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 459
    .line 460
    return-object v0

    .line 461
    :pswitch_d
    iget-object v1, v0, La/p65;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, La/vd8;

    .line 464
    .line 465
    iget-object v0, v0, La/p65;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, La/td8;

    .line 468
    .line 469
    invoke-virtual {v1, v0}, La/vd8;->g(Landroid/view/View;)V

    .line 470
    .line 471
    .line 472
    new-instance v0, La/fm7;

    .line 473
    .line 474
    const/16 v2, 0x15

    .line 475
    .line 476
    invoke-direct {v0, v2}, La/fm7;-><init>(I)V

    .line 477
    .line 478
    .line 479
    iput-object v0, v1, La/vd8;->b:Lkotlin/jvm/functions/Function0;

    .line 480
    .line 481
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 482
    .line 483
    return-object v0

    .line 484
    :pswitch_e
    iget-object v1, v0, La/p65;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, La/xq7;

    .line 487
    .line 488
    iget-object v0, v0, La/p65;->c:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, La/q720;

    .line 491
    .line 492
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 497
    .line 498
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 502
    .line 503
    return-object v0

    .line 504
    :pswitch_f
    iget-object v1, v0, La/p65;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, La/ah7;

    .line 507
    .line 508
    iget-object v0, v0, La/p65;->c:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, La/u3p;

    .line 511
    .line 512
    sget-object v2, La/ah7;->A1:La/s44;

    .line 513
    .line 514
    invoke-static {v1}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v0, La/u3p;->e:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 518
    .line 519
    invoke-virtual {v0}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->clearFocus()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, La/ah7;->I0()La/vh7;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v0}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->getCode()Ljava/lang/CharSequence;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iget-object v1, v4, La/vh7;->A:La/ahi0;

    .line 535
    .line 536
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, La/oh7;

    .line 541
    .line 542
    iget-object v1, v1, La/oh7;->b:Ljava/lang/String;

    .line 543
    .line 544
    invoke-static {v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_5

    .line 549
    .line 550
    goto :goto_2

    .line 551
    :cond_5
    iget-boolean v2, v4, La/vh7;->H:Z

    .line 552
    .line 553
    if-nez v2, :cond_6

    .line 554
    .line 555
    iget-object v0, v4, La/vh7;->B:La/rq30;

    .line 556
    .line 557
    sget-object v1, La/gh7;->a:La/gh7;

    .line 558
    .line 559
    invoke-virtual {v0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    goto :goto_2

    .line 563
    :cond_6
    invoke-static {v4}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    new-instance v2, La/on6;

    .line 568
    .line 569
    const-class v5, La/vh7;

    .line 570
    .line 571
    const-string v6, "handleError"

    .line 572
    .line 573
    const-string v7, "handleError(Ljava/lang/Throwable;)V"

    .line 574
    .line 575
    const/4 v8, 0x0

    .line 576
    const/16 v9, 0x1b

    .line 577
    .line 578
    const/4 v3, 0x1

    .line 579
    invoke-direct/range {v2 .. v9}, La/on6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 580
    .line 581
    .line 582
    move-object v8, v2

    .line 583
    iget-object v2, v4, La/vh7;->d:La/bed;

    .line 584
    .line 585
    iget-object v9, v2, La/bed;->b:La/wfi;

    .line 586
    .line 587
    new-instance v2, La/rm0;

    .line 588
    .line 589
    const/4 v6, 0x0

    .line 590
    const/16 v7, 0x16

    .line 591
    .line 592
    move-object v5, v0

    .line 593
    move-object v3, v1

    .line 594
    invoke-direct/range {v2 .. v7}, La/rm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 595
    .line 596
    .line 597
    const/16 v7, 0xa

    .line 598
    .line 599
    const/4 v4, 0x0

    .line 600
    move-object v6, v2

    .line 601
    move-object v3, v8

    .line 602
    move-object v5, v9

    .line 603
    move-object v2, v10

    .line 604
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 605
    .line 606
    .line 607
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 608
    .line 609
    return-object v0

    .line 610
    :pswitch_10
    iget-object v1, v0, La/p65;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v1, La/ww6;

    .line 613
    .line 614
    iget-object v0, v0, La/p65;->c:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, La/ab6;

    .line 617
    .line 618
    iget-object v1, v1, La/ww6;->c:Lorg/xplatform/betting/core/zip/model/zip/BetZip;

    .line 619
    .line 620
    if-eqz v1, :cond_7

    .line 621
    .line 622
    invoke-virtual {v0, v1}, La/ab6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 626
    .line 627
    return-object v0

    .line 628
    :pswitch_11
    iget-object v1, v0, La/p65;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v1, Landroid/app/Dialog;

    .line 631
    .line 632
    iget-object v0, v0, La/p65;->c:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 635
    .line 636
    sget-object v2, La/cj6;->W1:La/z44;

    .line 637
    .line 638
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 639
    .line 640
    .line 641
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 645
    .line 646
    return-object v0

    .line 647
    :pswitch_12
    iget-object v1, v0, La/p65;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v1, La/r1f;

    .line 650
    .line 651
    iget-object v0, v0, La/p65;->c:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, La/fo;

    .line 654
    .line 655
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, La/u76;

    .line 660
    .line 661
    iget-object v0, v0, La/u76;->c:Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v1, v0}, La/r1f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 667
    .line 668
    return-object v0

    .line 669
    :pswitch_13
    iget-object v1, v0, La/p65;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v1, La/ked;

    .line 672
    .line 673
    iget-object v0, v0, La/p65;->c:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, La/yrm0;

    .line 676
    .line 677
    new-instance v2, La/e66;

    .line 678
    .line 679
    invoke-direct {v2, v0, v4, v3}, La/e66;-><init>(La/yrm0;La/bad;I)V

    .line 680
    .line 681
    .line 682
    const/4 v0, 0x3

    .line 683
    invoke-static {v1, v4, v4, v2, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 684
    .line 685
    .line 686
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 687
    .line 688
    return-object v0

    .line 689
    :pswitch_14
    iget-object v1, v0, La/p65;->b:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v1, La/o2m0;

    .line 692
    .line 693
    iget-object v0, v0, La/p65;->c:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, La/da3;

    .line 696
    .line 697
    if-eqz v1, :cond_b

    .line 698
    .line 699
    iget-object v2, v1, La/o2m0;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 700
    .line 701
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    iget-object v5, v1, La/o2m0;->b:La/da3;

    .line 706
    .line 707
    if-eqz v4, :cond_8

    .line 708
    .line 709
    goto :goto_4

    .line 710
    :cond_8
    new-instance v4, La/tvl0;

    .line 711
    .line 712
    invoke-direct {v4, v5}, La/tvl0;-><init>(La/da3;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    :goto_3
    if-ge v3, v5, :cond_9

    .line 720
    .line 721
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 726
    .line 727
    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    add-int/lit8 v3, v3, 0x1

    .line 731
    .line 732
    goto :goto_3

    .line 733
    :cond_9
    iget-object v5, v4, La/tvl0;->b:La/da3;

    .line 734
    .line 735
    :goto_4
    iput-object v5, v1, La/o2m0;->b:La/da3;

    .line 736
    .line 737
    if-nez v5, :cond_a

    .line 738
    .line 739
    goto :goto_5

    .line 740
    :cond_a
    move-object v0, v5

    .line 741
    :cond_b
    :goto_5
    return-object v0

    .line 742
    :pswitch_15
    iget-object v1, v0, La/p65;->b:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v1, La/j1m0;

    .line 745
    .line 746
    iget-object v0, v0, La/p65;->c:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, La/q720;

    .line 749
    .line 750
    iget-wide v2, v1, La/j1m0;->b:J

    .line 751
    .line 752
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    check-cast v4, La/j1m0;

    .line 757
    .line 758
    iget-wide v4, v4, La/j1m0;->b:J

    .line 759
    .line 760
    invoke-static {v2, v3, v4, v5}, La/y2m0;->b(JJ)Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-eqz v2, :cond_c

    .line 765
    .line 766
    iget-object v2, v1, La/j1m0;->c:La/y2m0;

    .line 767
    .line 768
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    check-cast v3, La/j1m0;

    .line 773
    .line 774
    iget-object v3, v3, La/j1m0;->c:La/y2m0;

    .line 775
    .line 776
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    if-nez v2, :cond_d

    .line 781
    .line 782
    :cond_c
    invoke-interface {v0, v1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 786
    .line 787
    return-object v0

    .line 788
    :pswitch_16
    iget-object v1, v0, La/p65;->b:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v1, La/ut5;

    .line 791
    .line 792
    iget-object v0, v0, La/p65;->c:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, La/tt5;

    .line 795
    .line 796
    iget-object v1, v1, La/ut5;->a:La/ouc;

    .line 797
    .line 798
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    iget-object v2, v1, La/ouc;->d:Ljava/lang/Object;

    .line 802
    .line 803
    monitor-enter v2

    .line 804
    :try_start_0
    iget-object v3, v1, La/ouc;->f:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 807
    .line 808
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_e

    .line 813
    .line 814
    iget-object v0, v1, La/ouc;->f:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 817
    .line 818
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_e

    .line 823
    .line 824
    invoke-virtual {v1}, La/ouc;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 825
    .line 826
    .line 827
    goto :goto_6

    .line 828
    :catchall_0
    move-exception v0

    .line 829
    goto :goto_7

    .line 830
    :cond_e
    :goto_6
    monitor-exit v2

    .line 831
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 832
    .line 833
    return-object v0

    .line 834
    :goto_7
    monitor-exit v2

    .line 835
    throw v0

    .line 836
    :pswitch_17
    iget-object v1, v0, La/p65;->b:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v1, La/ur5;

    .line 839
    .line 840
    iget-object v0, v0, La/p65;->c:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 843
    .line 844
    invoke-virtual {v1}, La/ur5;->N0()La/fs5;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v1}, La/ur5;->M0()La/x1e0;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-static {v2, v0, v1}, La/fs5;->I(La/fs5;Ljava/lang/String;La/x1e0;)V

    .line 861
    .line 862
    .line 863
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 864
    .line 865
    return-object v0

    .line 866
    :pswitch_18
    iget-object v1, v0, La/p65;->b:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v1, La/oh5;

    .line 869
    .line 870
    iget-object v0, v0, La/p65;->c:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, Ljava/util/List;

    .line 873
    .line 874
    iget-object v3, v1, La/oh5;->s:La/hti;

    .line 875
    .line 876
    new-instance v5, Ljava/util/ArrayList;

    .line 877
    .line 878
    const/16 v6, 0xa

    .line 879
    .line 880
    invoke-static {v0, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 881
    .line 882
    .line 883
    move-result v6

    .line 884
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 885
    .line 886
    .line 887
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 892
    .line 893
    .line 894
    move-result v6

    .line 895
    if-eqz v6, :cond_1c

    .line 896
    .line 897
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v6

    .line 901
    check-cast v6, La/rg5;

    .line 902
    .line 903
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    instance-of v7, v6, La/sbx;

    .line 907
    .line 908
    if-eqz v7, :cond_15

    .line 909
    .line 910
    check-cast v6, La/sbx;

    .line 911
    .line 912
    instance-of v7, v6, La/rbx;

    .line 913
    .line 914
    if-eqz v7, :cond_f

    .line 915
    .line 916
    new-instance v7, La/kbx;

    .line 917
    .line 918
    check-cast v6, La/rbx;

    .line 919
    .line 920
    iget-boolean v6, v6, La/rbx;->f:Z

    .line 921
    .line 922
    xor-int/2addr v6, v2

    .line 923
    invoke-direct {v7, v6}, La/kbx;-><init>(Z)V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_9

    .line 927
    .line 928
    :cond_f
    instance-of v7, v6, La/qbx;

    .line 929
    .line 930
    if-eqz v7, :cond_10

    .line 931
    .line 932
    sget-object v7, La/jbx;->a:La/jbx;

    .line 933
    .line 934
    goto/16 :goto_9

    .line 935
    .line 936
    :cond_10
    instance-of v7, v6, La/pbx;

    .line 937
    .line 938
    if-eqz v7, :cond_11

    .line 939
    .line 940
    sget-object v7, La/ibx;->a:La/ibx;

    .line 941
    .line 942
    goto/16 :goto_9

    .line 943
    .line 944
    :cond_11
    instance-of v7, v6, La/nbx;

    .line 945
    .line 946
    if-eqz v7, :cond_12

    .line 947
    .line 948
    sget-object v7, La/gbx;->a:La/gbx;

    .line 949
    .line 950
    goto :goto_9

    .line 951
    :cond_12
    instance-of v7, v6, La/obx;

    .line 952
    .line 953
    if-eqz v7, :cond_13

    .line 954
    .line 955
    sget-object v7, La/hbx;->a:La/hbx;

    .line 956
    .line 957
    goto :goto_9

    .line 958
    :cond_13
    instance-of v6, v6, La/mbx;

    .line 959
    .line 960
    if-eqz v6, :cond_14

    .line 961
    .line 962
    sget-object v7, La/fbx;->a:La/fbx;

    .line 963
    .line 964
    goto :goto_9

    .line 965
    :cond_14
    invoke-static {}, La/oyd;->a()V

    .line 966
    .line 967
    .line 968
    goto/16 :goto_b

    .line 969
    .line 970
    :cond_15
    instance-of v7, v6, La/sao0;

    .line 971
    .line 972
    if-eqz v7, :cond_16

    .line 973
    .line 974
    sget-object v7, La/rao0;->a:La/rao0;

    .line 975
    .line 976
    goto :goto_9

    .line 977
    :cond_16
    instance-of v7, v6, La/v9o0;

    .line 978
    .line 979
    if-eqz v7, :cond_17

    .line 980
    .line 981
    check-cast v6, La/v9o0;

    .line 982
    .line 983
    new-instance v7, La/u9o0;

    .line 984
    .line 985
    iget-wide v8, v6, La/v9o0;->b:J

    .line 986
    .line 987
    invoke-direct {v7, v8, v9}, La/u9o0;-><init>(J)V

    .line 988
    .line 989
    .line 990
    goto :goto_9

    .line 991
    :cond_17
    instance-of v7, v6, La/ebo0;

    .line 992
    .line 993
    if-eqz v7, :cond_18

    .line 994
    .line 995
    check-cast v6, La/ebo0;

    .line 996
    .line 997
    iget-wide v8, v6, La/ebo0;->a:J

    .line 998
    .line 999
    iget-wide v10, v6, La/ebo0;->b:J

    .line 1000
    .line 1001
    iget-object v7, v6, La/ebo0;->g:Ljava/lang/String;

    .line 1002
    .line 1003
    iget-wide v13, v6, La/ebo0;->j:D

    .line 1004
    .line 1005
    iget-object v15, v6, La/ebo0;->f:Ljava/lang/String;

    .line 1006
    .line 1007
    iget v12, v6, La/ebo0;->i:I

    .line 1008
    .line 1009
    iget-object v2, v6, La/ebo0;->h:Ljava/lang/String;

    .line 1010
    .line 1011
    iget v6, v6, La/ebo0;->k:I

    .line 1012
    .line 1013
    move-object/from16 v17, v7

    .line 1014
    .line 1015
    new-instance v7, La/zao0;

    .line 1016
    .line 1017
    move-object/from16 v16, v2

    .line 1018
    .line 1019
    move/from16 v18, v6

    .line 1020
    .line 1021
    invoke-direct/range {v7 .. v18}, La/zao0;-><init>(JJIDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_9

    .line 1025
    :cond_18
    instance-of v2, v6, La/fao0;

    .line 1026
    .line 1027
    if-eqz v2, :cond_19

    .line 1028
    .line 1029
    sget-object v7, La/eao0;->a:La/eao0;

    .line 1030
    .line 1031
    goto :goto_9

    .line 1032
    :cond_19
    instance-of v2, v6, La/d9m;

    .line 1033
    .line 1034
    if-eqz v2, :cond_1a

    .line 1035
    .line 1036
    sget-object v7, La/c9m;->a:La/c9m;

    .line 1037
    .line 1038
    goto :goto_9

    .line 1039
    :cond_1a
    instance-of v2, v6, La/r9o0;

    .line 1040
    .line 1041
    if-eqz v2, :cond_1b

    .line 1042
    .line 1043
    sget-object v7, La/q9o0;->a:La/q9o0;

    .line 1044
    .line 1045
    :goto_9
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    const/4 v2, 0x1

    .line 1049
    goto/16 :goto_8

    .line 1050
    .line 1051
    :cond_1b
    invoke-static {}, La/oyd;->a()V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_b

    .line 1055
    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    .line 1056
    .line 1057
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    :cond_1d
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v4

    .line 1068
    if-eqz v4, :cond_1e

    .line 1069
    .line 1070
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    move-object v5, v4

    .line 1075
    check-cast v5, La/gvd0;

    .line 1076
    .line 1077
    instance-of v6, v5, La/c9m;

    .line 1078
    .line 1079
    if-nez v6, :cond_1d

    .line 1080
    .line 1081
    instance-of v6, v5, La/eao0;

    .line 1082
    .line 1083
    if-nez v6, :cond_1d

    .line 1084
    .line 1085
    instance-of v5, v5, La/q9o0;

    .line 1086
    .line 1087
    if-nez v5, :cond_1d

    .line 1088
    .line 1089
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    goto :goto_a

    .line 1093
    :cond_1e
    invoke-static {v1}, La/oh5;->H(La/oh5;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    iget-object v4, v1, La/oh5;->c:La/b1a;

    .line 1098
    .line 1099
    invoke-static {v4}, La/vn4;->j0(La/b1a;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    new-instance v5, La/cao0;

    .line 1104
    .line 1105
    invoke-direct {v5, v3, v0, v2, v4}, La/cao0;-><init>(La/hti;Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    iput-object v5, v1, La/oh5;->M:La/cao0;

    .line 1109
    .line 1110
    move-object v4, v5

    .line 1111
    :goto_b
    return-object v4

    .line 1112
    :pswitch_19
    iget-object v1, v0, La/p65;->b:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v1, La/lb5;

    .line 1115
    .line 1116
    iget-object v0, v0, La/p65;->c:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v0, Landroid/view/View;

    .line 1119
    .line 1120
    invoke-virtual {v1, v0}, La/lb5;->c(Landroid/view/View;)V

    .line 1121
    .line 1122
    .line 1123
    iput-object v4, v1, La/lb5;->b:La/p65;

    .line 1124
    .line 1125
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1126
    .line 1127
    return-object v0

    .line 1128
    :pswitch_1a
    iget-object v1, v0, La/p65;->b:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v1, La/fb5;

    .line 1131
    .line 1132
    iget-object v0, v0, La/p65;->c:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v0, La/uzw;

    .line 1135
    .line 1136
    iget-object v2, v1, La/fb5;->r:La/b0g0;

    .line 1137
    .line 1138
    iget-object v3, v0, La/uzw;->a:La/p99;

    .line 1139
    .line 1140
    invoke-interface {v3}, La/e0k;->f()J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v3

    .line 1144
    invoke-virtual {v0}, La/uzw;->getLayoutDirection()La/wyw;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    invoke-interface {v2, v3, v4, v5, v0}, La/b0g0;->a(JLa/wyw;La/xsi;)La/oh50;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    iput-object v0, v1, La/fb5;->w:La/oh50;

    .line 1153
    .line 1154
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1155
    .line 1156
    return-object v0

    .line 1157
    :pswitch_1b
    iget-object v1, v0, La/p65;->b:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v1, La/w9c;

    .line 1160
    .line 1161
    iget-object v0, v0, La/p65;->c:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1164
    .line 1165
    iput-object v0, v1, La/w9c;->c:Lkotlin/jvm/functions/Function0;

    .line 1166
    .line 1167
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1168
    .line 1169
    return-object v0

    .line 1170
    :pswitch_1c
    iget-object v1, v0, La/p65;->b:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v1, La/eur;

    .line 1173
    .line 1174
    iget-object v0, v0, La/p65;->c:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v0, La/bts;

    .line 1177
    .line 1178
    iget-object v1, v1, La/eur;->a:La/dkp0;

    .line 1179
    .line 1180
    invoke-virtual {v1}, La/dkp0;->a()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    invoke-virtual {v0}, La/bts;->a()La/l5c0;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    iget-object v0, v0, La/l5c0;->b:La/lq1;

    .line 1189
    .line 1190
    iget-object v0, v0, La/lq1;->a:La/z81;

    .line 1191
    .line 1192
    new-instance v2, La/h65;

    .line 1193
    .line 1194
    new-instance v4, La/o45;

    .line 1195
    .line 1196
    sget-object v7, La/l6m;->a:La/l6m;

    .line 1197
    .line 1198
    const/4 v8, 0x0

    .line 1199
    sget-object v9, La/v6m;->a:La/v6m;

    .line 1200
    .line 1201
    const/4 v5, 0x0

    .line 1202
    const/4 v6, 0x1

    .line 1203
    invoke-direct/range {v4 .. v9}, La/o45;-><init>(ZZLjava/util/List;ZLjava/util/Set;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-direct {v2, v4, v0, v1, v3}, La/h65;-><init>(La/o45;La/z81;ZZ)V

    .line 1207
    .line 1208
    .line 1209
    return-object v2

    .line 1210
    nop

    .line 1211
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
