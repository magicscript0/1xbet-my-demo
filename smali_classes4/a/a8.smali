.class public final synthetic La/a8;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, La/a8;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, La/xmp;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, La/a8;->a:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    sget-object v2, La/gl4;->a:La/gl4;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, La/lq30;

    .line 16
    .line 17
    iget-object v0, p0, La/lq30;->d:La/fu0;

    .line 18
    .line 19
    iget-object v0, v0, La/fu0;->a:La/aw2;

    .line 20
    .line 21
    const-string v1, "1x_auth_accepted"

    .line 22
    .line 23
    invoke-interface {v0, v1}, La/aw2;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v5}, La/lq30;->G(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v7, La/cq30;

    .line 34
    .line 35
    invoke-direct {v7, p0, v5}, La/cq30;-><init>(La/lq30;I)V

    .line 36
    .line 37
    .line 38
    new-instance v10, La/jq30;

    .line 39
    .line 40
    invoke-direct {v10, p0, v4, v5}, La/jq30;-><init>(La/r9q0;La/bad;I)V

    .line 41
    .line 42
    .line 43
    const/16 v11, 0xe

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-static/range {v6 .. v11}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_0
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, La/lq30;

    .line 56
    .line 57
    iget-object p0, p0, La/lq30;->l:La/xtr0;

    .line 58
    .line 59
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, La/pzb;

    .line 64
    .line 65
    sget-object v2, La/lzb;->a:La/jzb;

    .line 66
    .line 67
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 68
    .line 69
    invoke-direct {v1, v2, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, p0, v0, v5}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    move-object v1, v0

    .line 77
    check-cast v1, La/tau;

    .line 78
    .line 79
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, La/ah20;

    .line 90
    .line 91
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_1
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, La/po4;

    .line 101
    .line 102
    iget-object v0, p0, La/po4;->d:La/rq30;

    .line 103
    .line 104
    new-instance v1, La/ko4;

    .line 105
    .line 106
    iget-object p0, p0, La/po4;->c:La/mm2;

    .line 107
    .line 108
    invoke-virtual {p0}, La/mm2;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/AuthenticatorFilterViewModel$ViewModelState;

    .line 113
    .line 114
    iget-object v2, v2, Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/AuthenticatorFilterViewModel$ViewModelState;->a:La/gd30;

    .line 115
    .line 116
    invoke-virtual {p0}, La/mm2;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/AuthenticatorFilterViewModel$ViewModelState;

    .line 121
    .line 122
    iget-object p0, p0, Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/AuthenticatorFilterViewModel$ViewModelState;->b:Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;

    .line 123
    .line 124
    invoke-direct {v1, v2, p0}, La/ko4;-><init>(La/gd30;Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_2
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, La/po4;

    .line 136
    .line 137
    iget-object v0, p0, La/po4;->c:La/mm2;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, La/mm2;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/AuthenticatorFilterViewModel$ViewModelState;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v2, La/gd30;->b:La/gd30;

    .line 152
    .line 153
    iget-object v3, v1, Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/AuthenticatorFilterViewModel$ViewModelState;->b:Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;

    .line 154
    .line 155
    sget-object v4, La/wc30;->b:La/wc30;

    .line 156
    .line 157
    const-wide/16 v6, 0x0

    .line 158
    .line 159
    const/4 v8, 0x2

    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-static/range {v3 .. v8}, Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;->a(Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;La/wc30;Ljava/lang/String;JI)Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const/4 v4, 0x4

    .line 166
    invoke-static {v1, v2, v3, v4}, Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/AuthenticatorFilterViewModel$ViewModelState;->a(Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/AuthenticatorFilterViewModel$ViewModelState;La/gd30;Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;I)Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/AuthenticatorFilterViewModel$ViewModelState;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, La/mm2;->g(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, La/po4;->d:La/rq30;

    .line 174
    .line 175
    new-instance v1, La/ko4;

    .line 176
    .line 177
    iget-object p0, p0, La/po4;->c:La/mm2;

    .line 178
    .line 179
    invoke-virtual {p0}, La/mm2;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/AuthenticatorFilterViewModel$ViewModelState;

    .line 184
    .line 185
    iget-object v2, v2, Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/AuthenticatorFilterViewModel$ViewModelState;->a:La/gd30;

    .line 186
    .line 187
    invoke-virtual {p0}, La/mm2;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/AuthenticatorFilterViewModel$ViewModelState;

    .line 192
    .line 193
    iget-object p0, p0, Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/AuthenticatorFilterViewModel$ViewModelState;->b:Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;

    .line 194
    .line 195
    invoke-direct {v1, v2, p0}, La/ko4;-><init>(La/gd30;Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_3
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, La/do4;

    .line 207
    .line 208
    sget-object v0, La/do4;->z1:La/z44;

    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v0, La/mp4;->O1:La/u64;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v0, La/mp4;

    .line 219
    .line 220
    invoke-direct {v0}, La/mp4;-><init>()V

    .line 221
    .line 222
    .line 223
    sget-object v1, La/mp4;->P1:[La/wdw;

    .line 224
    .line 225
    aget-object v1, v1, v5

    .line 226
    .line 227
    iget-object v2, v0, La/mp4;->M1:La/o7c0;

    .line 228
    .line 229
    const-string v3, "KEY_OPTIONS_TYPE"

    .line 230
    .line 231
    invoke-virtual {v2, v0, v1, v3}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v0, p0}, La/kvg;->l0(La/s2j;Landroidx/fragment/app/e;)V

    .line 242
    .line 243
    .line 244
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_4
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, La/ss4;

    .line 250
    .line 251
    iget-object v0, p0, La/ss4;->q:La/xtr0;

    .line 252
    .line 253
    const-string v1, "authenticatorChangedResultKey"

    .line 254
    .line 255
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v0, v2, v1}, La/xtr0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, La/ss4;->p:La/fu0;

    .line 261
    .line 262
    iget-object v0, v0, La/fu0;->a:La/aw2;

    .line 263
    .line 264
    const-string v1, "1x_auth_off_submit"

    .line 265
    .line 266
    invoke-interface {v0, v1}, La/aw2;->c(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    new-instance v7, La/qr4;

    .line 274
    .line 275
    const/4 v0, 0x2

    .line 276
    invoke-direct {v7, p0, v0}, La/qr4;-><init>(La/ss4;I)V

    .line 277
    .line 278
    .line 279
    new-instance v8, La/tr4;

    .line 280
    .line 281
    invoke-direct {v8, p0, v3}, La/tr4;-><init>(La/ss4;I)V

    .line 282
    .line 283
    .line 284
    new-instance v10, La/is4;

    .line 285
    .line 286
    invoke-direct {v10, p0, v4, v5}, La/is4;-><init>(La/ss4;La/bad;I)V

    .line 287
    .line 288
    .line 289
    const/16 v11, 0xc

    .line 290
    .line 291
    const/4 v9, 0x0

    .line 292
    invoke-static/range {v6 .. v11}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 293
    .line 294
    .line 295
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    return-object p0

    .line 298
    :pswitch_5
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p0, La/ql4;

    .line 301
    .line 302
    invoke-virtual {p0}, La/ql4;->b()Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :pswitch_6
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, La/wk4;

    .line 314
    .line 315
    invoke-virtual {p0, v2}, La/qwo0;->g(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_7
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p0, La/wk4;

    .line 324
    .line 325
    invoke-virtual {p0, v2}, La/qwo0;->g(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    return-object p0

    .line 331
    :pswitch_8
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 334
    .line 335
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_9
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p0, La/fg4;

    .line 344
    .line 345
    iget-object p0, p0, La/fg4;->b:La/ue4;

    .line 346
    .line 347
    invoke-virtual {p0, v5}, La/ue4;->d(Z)V

    .line 348
    .line 349
    .line 350
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_a
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p0, La/fg4;

    .line 356
    .line 357
    iget-object v0, p0, La/fg4;->G:La/o6w;

    .line 358
    .line 359
    invoke-static {v0}, La/scw;->f0(La/o6w;)V

    .line 360
    .line 361
    .line 362
    iget-object p0, p0, La/fg4;->b:La/ue4;

    .line 363
    .line 364
    invoke-virtual {p0, v5}, La/ue4;->d(Z)V

    .line 365
    .line 366
    .line 367
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 368
    .line 369
    return-object p0

    .line 370
    :pswitch_b
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p0, La/fg4;

    .line 373
    .line 374
    iget-object p0, p0, La/fg4;->E:La/ahi0;

    .line 375
    .line 376
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    sget-object v0, La/u94;->a:La/u94;

    .line 380
    .line 381
    invoke-virtual {p0, v4, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 385
    .line 386
    return-object p0

    .line 387
    :pswitch_c
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p0, La/ge3;

    .line 390
    .line 391
    invoke-interface {p0}, La/ge3;->g()V

    .line 392
    .line 393
    .line 394
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 395
    .line 396
    return-object p0

    .line 397
    :pswitch_d
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p0, La/ge3;

    .line 400
    .line 401
    invoke-interface {p0}, La/ge3;->a()V

    .line 402
    .line 403
    .line 404
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 405
    .line 406
    return-object p0

    .line 407
    :pswitch_e
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p0, Landroid/view/View;

    .line 410
    .line 411
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 412
    .line 413
    const/16 v1, 0x1e

    .line 414
    .line 415
    if-lt v0, v1, :cond_1

    .line 416
    .line 417
    invoke-static {p0}, La/g7;->m(Landroid/view/View;)V

    .line 418
    .line 419
    .line 420
    :cond_1
    const/16 v1, 0x1d

    .line 421
    .line 422
    if-lt v0, v1, :cond_3

    .line 423
    .line 424
    invoke-static {p0}, La/ci3;->h(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-nez v0, :cond_2

    .line 429
    .line 430
    goto :goto_1

    .line 431
    :cond_2
    new-instance v4, La/t6c0;

    .line 432
    .line 433
    const/16 v1, 0x11

    .line 434
    .line 435
    invoke-direct {v4, v1, v0, p0}, La/t6c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_3
    :goto_1
    return-object v4

    .line 439
    :pswitch_f
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 440
    .line 441
    move-object v0, p0

    .line 442
    check-cast v0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;

    .line 443
    .line 444
    iget-object p0, v0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;->K:La/o6w;

    .line 445
    .line 446
    invoke-static {p0}, La/zly;->d0(La/o6w;)V

    .line 447
    .line 448
    .line 449
    iget-object p0, v0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;->C:La/s9h0;

    .line 450
    .line 451
    invoke-virtual {p0}, La/s9h0;->a()V

    .line 452
    .line 453
    .line 454
    iget-object p0, v0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;->P:La/o6w;

    .line 455
    .line 456
    invoke-static {p0}, La/zly;->d0(La/o6w;)V

    .line 457
    .line 458
    .line 459
    iget-object p0, v0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;->M:La/o6w;

    .line 460
    .line 461
    invoke-static {p0}, La/zly;->d0(La/o6w;)V

    .line 462
    .line 463
    .line 464
    iget-object p0, v0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;->N:La/o6w;

    .line 465
    .line 466
    invoke-static {p0}, La/zly;->d0(La/o6w;)V

    .line 467
    .line 468
    .line 469
    iget-object p0, v0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;->O:La/o6w;

    .line 470
    .line 471
    invoke-static {p0}, La/zly;->d0(La/o6w;)V

    .line 472
    .line 473
    .line 474
    iget-object p0, v0, La/bxo0;->i:La/ml60;

    .line 475
    .line 476
    iget-object v2, p0, La/ml60;->a:La/ahi0;

    .line 477
    .line 478
    :cond_4
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    iget-object v6, v0, La/bxo0;->f:La/dld0;

    .line 486
    .line 487
    move-object v7, p0

    .line 488
    check-cast v7, La/c62;

    .line 489
    .line 490
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    new-instance v9, La/s52;

    .line 494
    .line 495
    sget-object v6, La/b62;->a:La/b62;

    .line 496
    .line 497
    sget-object v8, La/l6m;->a:La/l6m;

    .line 498
    .line 499
    invoke-direct {v9, v6, v8, v8}, La/s52;-><init>(La/b62;Ljava/util/List;Ljava/util/List;)V

    .line 500
    .line 501
    .line 502
    new-instance v10, La/r52;

    .line 503
    .line 504
    invoke-direct {v10, v6, v8, v8}, La/r52;-><init>(La/b62;Ljava/util/List;Ljava/util/List;)V

    .line 505
    .line 506
    .line 507
    sget-object v11, La/v6m;->a:La/v6m;

    .line 508
    .line 509
    move-object v12, v11

    .line 510
    new-instance v11, La/q52;

    .line 511
    .line 512
    invoke-direct {v11, v6, v8, v8, v12}, La/q52;-><init>(La/b62;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    .line 513
    .line 514
    .line 515
    const/4 v13, 0x0

    .line 516
    const/16 v14, 0xf1

    .line 517
    .line 518
    const/4 v8, 0x0

    .line 519
    const/4 v12, 0x0

    .line 520
    invoke-static/range {v7 .. v14}, La/c62;->a(La/c62;La/n3l0;La/s52;La/r52;La/q52;La/y7a;La/u52;I)La/c62;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    invoke-virtual {v2, p0, v6}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result p0

    .line 528
    if-eqz p0, :cond_4

    .line 529
    .line 530
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    new-instance v7, La/xv1;

    .line 535
    .line 536
    invoke-direct {v7, v1}, La/xv1;-><init>(I)V

    .line 537
    .line 538
    .line 539
    iget-object p0, v0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;->w:La/bed;

    .line 540
    .line 541
    iget-object v9, p0, La/bed;->a:La/khi;

    .line 542
    .line 543
    new-instance v10, La/n62;

    .line 544
    .line 545
    invoke-direct {v10, v0, v4, v5}, La/n62;-><init>(Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;La/bad;I)V

    .line 546
    .line 547
    .line 548
    const/16 v11, 0xa

    .line 549
    .line 550
    const/4 v8, 0x0

    .line 551
    invoke-static/range {v6 .. v11}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 552
    .line 553
    .line 554
    iget-object p0, v0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;->G:La/ycp0;

    .line 555
    .line 556
    invoke-virtual {p0, v3}, La/ycp0;->g(Z)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;->Z()V

    .line 560
    .line 561
    .line 562
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 563
    .line 564
    return-object p0

    .line 565
    :pswitch_10
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 566
    .line 567
    move-object v0, p0

    .line 568
    check-cast v0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;

    .line 569
    .line 570
    iget-object p0, v0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;->K:La/o6w;

    .line 571
    .line 572
    invoke-static {p0}, La/zly;->d0(La/o6w;)V

    .line 573
    .line 574
    .line 575
    iget-object p0, v0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;->C:La/s9h0;

    .line 576
    .line 577
    invoke-virtual {p0}, La/s9h0;->a()V

    .line 578
    .line 579
    .line 580
    iget-object p0, v0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;->P:La/o6w;

    .line 581
    .line 582
    invoke-static {p0}, La/zly;->d0(La/o6w;)V

    .line 583
    .line 584
    .line 585
    iget-object p0, v0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;->M:La/o6w;

    .line 586
    .line 587
    invoke-static {p0}, La/zly;->d0(La/o6w;)V

    .line 588
    .line 589
    .line 590
    iget-object p0, v0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;->N:La/o6w;

    .line 591
    .line 592
    invoke-static {p0}, La/zly;->d0(La/o6w;)V

    .line 593
    .line 594
    .line 595
    iget-object p0, v0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;->O:La/o6w;

    .line 596
    .line 597
    invoke-static {p0}, La/zly;->d0(La/o6w;)V

    .line 598
    .line 599
    .line 600
    iget-object p0, v0, La/bxo0;->i:La/ml60;

    .line 601
    .line 602
    iget-object v2, p0, La/ml60;->a:La/ahi0;

    .line 603
    .line 604
    :cond_5
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    iget-object v6, v0, La/bxo0;->f:La/dld0;

    .line 612
    .line 613
    move-object v7, p0

    .line 614
    check-cast v7, La/c62;

    .line 615
    .line 616
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    new-instance v9, La/s52;

    .line 620
    .line 621
    sget-object v6, La/b62;->a:La/b62;

    .line 622
    .line 623
    sget-object v8, La/l6m;->a:La/l6m;

    .line 624
    .line 625
    invoke-direct {v9, v6, v8, v8}, La/s52;-><init>(La/b62;Ljava/util/List;Ljava/util/List;)V

    .line 626
    .line 627
    .line 628
    new-instance v10, La/r52;

    .line 629
    .line 630
    invoke-direct {v10, v6, v8, v8}, La/r52;-><init>(La/b62;Ljava/util/List;Ljava/util/List;)V

    .line 631
    .line 632
    .line 633
    sget-object v11, La/v6m;->a:La/v6m;

    .line 634
    .line 635
    move-object v12, v11

    .line 636
    new-instance v11, La/q52;

    .line 637
    .line 638
    invoke-direct {v11, v6, v8, v8, v12}, La/q52;-><init>(La/b62;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    .line 639
    .line 640
    .line 641
    const/4 v13, 0x0

    .line 642
    const/16 v14, 0xf1

    .line 643
    .line 644
    const/4 v8, 0x0

    .line 645
    const/4 v12, 0x0

    .line 646
    invoke-static/range {v7 .. v14}, La/c62;->a(La/c62;La/n3l0;La/s52;La/r52;La/q52;La/y7a;La/u52;I)La/c62;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    invoke-virtual {v2, p0, v6}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result p0

    .line 654
    if-eqz p0, :cond_5

    .line 655
    .line 656
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    new-instance v7, La/xv1;

    .line 661
    .line 662
    invoke-direct {v7, v1}, La/xv1;-><init>(I)V

    .line 663
    .line 664
    .line 665
    iget-object p0, v0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;->w:La/bed;

    .line 666
    .line 667
    iget-object v9, p0, La/bed;->a:La/khi;

    .line 668
    .line 669
    new-instance v10, La/n62;

    .line 670
    .line 671
    invoke-direct {v10, v0, v4, v5}, La/n62;-><init>(Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;La/bad;I)V

    .line 672
    .line 673
    .line 674
    const/16 v11, 0xa

    .line 675
    .line 676
    const/4 v8, 0x0

    .line 677
    invoke-static/range {v6 .. v11}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 678
    .line 679
    .line 680
    iget-object p0, v0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;->G:La/ycp0;

    .line 681
    .line 682
    invoke-virtual {p0, v3}, La/ycp0;->g(Z)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Lorg/xplatform/special_event/impl/alleventsgames/presentation/f;->Z()V

    .line 686
    .line 687
    .line 688
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 689
    .line 690
    return-object p0

    .line 691
    :pswitch_11
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast p0, La/d61;

    .line 694
    .line 695
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p0()Landroidx/fragment/app/Fragment;

    .line 696
    .line 697
    .line 698
    move-result-object p0

    .line 699
    return-object p0

    .line 700
    :pswitch_12
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast p0, La/x31;

    .line 703
    .line 704
    sget-object v0, La/x31;->M1:La/p8g0;

    .line 705
    .line 706
    invoke-virtual {p0}, La/x31;->T0()V

    .line 707
    .line 708
    .line 709
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 710
    .line 711
    return-object p0

    .line 712
    :pswitch_13
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 713
    .line 714
    move-object v7, p0

    .line 715
    check-cast v7, La/s41;

    .line 716
    .line 717
    iget-object p0, v7, La/s41;->v0:La/o6w;

    .line 718
    .line 719
    if-eqz p0, :cond_6

    .line 720
    .line 721
    invoke-interface {p0}, La/o6w;->isActive()Z

    .line 722
    .line 723
    .line 724
    move-result p0

    .line 725
    if-ne p0, v3, :cond_6

    .line 726
    .line 727
    goto :goto_2

    .line 728
    :cond_6
    invoke-static {v7}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 729
    .line 730
    .line 731
    move-result-object p0

    .line 732
    iget-object v0, v7, La/s41;->b0:La/bed;

    .line 733
    .line 734
    iget-object v0, v0, La/bed;->b:La/wfi;

    .line 735
    .line 736
    new-instance v5, La/m31;

    .line 737
    .line 738
    const/4 v11, 0x0

    .line 739
    const/16 v12, 0xc

    .line 740
    .line 741
    const/4 v6, 0x1

    .line 742
    const-class v8, La/s41;

    .line 743
    .line 744
    const-string v9, "onDataLoadingError"

    .line 745
    .line 746
    const-string v10, "onDataLoadingError(Ljava/lang/Throwable;)V"

    .line 747
    .line 748
    invoke-direct/range {v5 .. v12}, La/m31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 749
    .line 750
    .line 751
    new-instance v12, La/o50;

    .line 752
    .line 753
    const/16 v1, 0x15

    .line 754
    .line 755
    invoke-direct {v12, v7, v4, v1}, La/o50;-><init>(La/s41;La/bad;I)V

    .line 756
    .line 757
    .line 758
    const/16 v13, 0xa

    .line 759
    .line 760
    const/4 v10, 0x0

    .line 761
    move-object v8, p0

    .line 762
    move-object v11, v0

    .line 763
    move-object v9, v5

    .line 764
    invoke-static/range {v8 .. v13}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 765
    .line 766
    .line 767
    move-result-object p0

    .line 768
    iput-object p0, v7, La/s41;->v0:La/o6w;

    .line 769
    .line 770
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 771
    .line 772
    return-object p0

    .line 773
    :pswitch_14
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 776
    .line 777
    iget-boolean p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->a2:Z

    .line 778
    .line 779
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 780
    .line 781
    .line 782
    move-result-object p0

    .line 783
    return-object p0

    .line 784
    :pswitch_15
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast p0, La/tr0;

    .line 787
    .line 788
    sget-object v0, La/tr0;->y1:La/fcf0;

    .line 789
    .line 790
    invoke-virtual {p0}, La/tr0;->H0()La/tt0;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {p0}, La/tr0;->I0()J

    .line 795
    .line 796
    .line 797
    move-result-wide v1

    .line 798
    iget-object p0, p0, La/tr0;->w1:La/o0x;

    .line 799
    .line 800
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object p0

    .line 804
    check-cast p0, La/fr0;

    .line 805
    .line 806
    iget-object p0, p0, La/tz3;->e:La/sz3;

    .line 807
    .line 808
    iget-object p0, p0, La/sz3;->f:Ljava/util/List;

    .line 809
    .line 810
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    iget-object v4, v0, La/tt0;->l:La/jz0;

    .line 814
    .line 815
    iget-object v4, v4, La/jz0;->a:La/sbn;

    .line 816
    .line 817
    const-wide/16 v6, 0xc57

    .line 818
    .line 819
    sget-object v8, La/v6m;->a:La/v6m;

    .line 820
    .line 821
    invoke-virtual {v4, v6, v7, v8}, La/sbn;->b(JLjava/util/Set;)V

    .line 822
    .line 823
    .line 824
    iget-object v4, v0, La/tt0;->k:La/ka7;

    .line 825
    .line 826
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    sget-object v6, La/bv50;->a:La/bv50;

    .line 830
    .line 831
    invoke-virtual {v6}, La/bv50;->a()J

    .line 832
    .line 833
    .line 834
    move-result-wide v6

    .line 835
    cmp-long v6, v1, v6

    .line 836
    .line 837
    if-nez v6, :cond_7

    .line 838
    .line 839
    iget-object v4, v4, La/ka7;->a:La/aw2;

    .line 840
    .line 841
    const-string v6, "game_filter_aggregator_provider_call"

    .line 842
    .line 843
    invoke-interface {v4, v6}, La/aw2;->c(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    :cond_7
    new-instance v4, Lorg/xplatform/aggregator/impl/category/presentation/models/AggregatorProvidersFiltersUiModel;

    .line 847
    .line 848
    sget-object v6, La/l6m;->a:La/l6m;

    .line 849
    .line 850
    invoke-direct {v4, v1, v2, p0, v6}, Lorg/xplatform/aggregator/impl/category/presentation/models/AggregatorProvidersFiltersUiModel;-><init>(JLjava/util/List;Ljava/util/List;)V

    .line 851
    .line 852
    .line 853
    iget-object p0, v0, La/tt0;->d:La/ucs;

    .line 854
    .line 855
    invoke-static {v4}, La/d0q;->W(Lorg/xplatform/aggregator/impl/category/presentation/models/AggregatorProvidersFiltersUiModel;)La/mm1;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    invoke-virtual {p0, v4}, La/ucs;->b(La/mm1;)V

    .line 860
    .line 861
    .line 862
    sget-object p0, Lorg/xplatform/aggregator/impl/category/presentation/models/AggregatorProvidersFiltersUiModel;->e:Lorg/xplatform/aggregator/impl/category/presentation/models/AggregatorProvidersFiltersUiModel;

    .line 863
    .line 864
    invoke-virtual {v0, p0}, La/tt0;->H(Lorg/xplatform/aggregator/impl/category/presentation/models/AggregatorProvidersFiltersUiModel;)V

    .line 865
    .line 866
    .line 867
    iget-object p0, v0, La/tt0;->g:La/i5d0;

    .line 868
    .line 869
    invoke-virtual {p0}, La/i5d0;->c()La/xtr0;

    .line 870
    .line 871
    .line 872
    move-result-object p0

    .line 873
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    new-instance v6, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorProvidersScreen;

    .line 878
    .line 879
    iget-object v7, v0, La/tt0;->o:La/pcs;

    .line 880
    .line 881
    invoke-direct {v6, v1, v2, v7}, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorProvidersScreen;-><init>(JLa/pcs;)V

    .line 882
    .line 883
    .line 884
    instance-of v1, v6, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 885
    .line 886
    if-eqz v1, :cond_8

    .line 887
    .line 888
    new-instance v1, La/ttr0;

    .line 889
    .line 890
    check-cast v6, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 891
    .line 892
    invoke-direct {v1, v6}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 893
    .line 894
    .line 895
    new-instance v2, La/pzb;

    .line 896
    .line 897
    sget-object v6, La/lzb;->a:La/jzb;

    .line 898
    .line 899
    invoke-direct {v2, v6, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    goto :goto_3

    .line 906
    :cond_8
    new-instance v1, La/mtr0;

    .line 907
    .line 908
    invoke-direct {v1, v6}, La/mtr0;-><init>(La/ysd0;)V

    .line 909
    .line 910
    .line 911
    new-instance v2, La/pzb;

    .line 912
    .line 913
    sget-object v6, La/lzb;->a:La/jzb;

    .line 914
    .line 915
    invoke-direct {v2, v6, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    :goto_3
    invoke-static {p0, v4, v5}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    :goto_4
    move-object v2, v1

    .line 926
    check-cast v2, La/tau;

    .line 927
    .line 928
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 929
    .line 930
    .line 931
    move-result v4

    .line 932
    if-eqz v4, :cond_9

    .line 933
    .line 934
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    check-cast v2, La/ah20;

    .line 939
    .line 940
    invoke-virtual {p0, v2}, La/xtr0;->a(La/ah20;)V

    .line 941
    .line 942
    .line 943
    goto :goto_4

    .line 944
    :cond_9
    iput-boolean v3, v0, La/tt0;->t:Z

    .line 945
    .line 946
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 947
    .line 948
    return-object p0

    .line 949
    :pswitch_16
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast p0, La/fo0;

    .line 952
    .line 953
    invoke-virtual {p0}, La/fo0;->V()V

    .line 954
    .line 955
    .line 956
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 957
    .line 958
    return-object p0

    .line 959
    :pswitch_17
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast p0, La/h00;

    .line 962
    .line 963
    invoke-static {p0}, La/h00;->F(La/h00;)V

    .line 964
    .line 965
    .line 966
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 967
    .line 968
    return-object p0

    .line 969
    :pswitch_18
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast p0, La/h00;

    .line 972
    .line 973
    invoke-virtual {p0}, La/h00;->I()V

    .line 974
    .line 975
    .line 976
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 977
    .line 978
    return-object p0

    .line 979
    :pswitch_19
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast p0, La/ra;

    .line 982
    .line 983
    invoke-virtual {p0}, La/ra;->L()V

    .line 984
    .line 985
    .line 986
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 987
    .line 988
    return-object p0

    .line 989
    :pswitch_1a
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast p0, La/ra;

    .line 992
    .line 993
    invoke-virtual {p0}, La/ra;->L()V

    .line 994
    .line 995
    .line 996
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 997
    .line 998
    return-object p0

    .line 999
    :pswitch_1b
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast p0, La/ra;

    .line 1002
    .line 1003
    invoke-virtual {p0}, La/ra;->L()V

    .line 1004
    .line 1005
    .line 1006
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1007
    .line 1008
    return-object p0

    .line 1009
    :pswitch_1c
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast p0, La/ra;

    .line 1012
    .line 1013
    invoke-virtual {p0}, La/ra;->L()V

    .line 1014
    .line 1015
    .line 1016
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1017
    .line 1018
    return-object p0

    .line 1019
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
