.class public final synthetic La/lpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/opc;


# direct methods
.method public synthetic constructor <init>(La/opc;I)V
    .locals 0

    .line 1
    iput p2, p0, La/lpc;->a:I

    iput-object p1, p0, La/lpc;->b:La/opc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/lpc;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, La/lpc;->b:La/opc;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, La/opc;->z1:La/n9b;

    .line 12
    .line 13
    invoke-virtual {v3}, La/opc;->I0()La/bqc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, La/bqc;->u:La/o6w;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v2}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    sget-object v0, La/opc;->z1:La/n9b;

    .line 28
    .line 29
    invoke-virtual {v3}, La/opc;->I0()La/bqc;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v0, v6, La/bqc;->t:La/ahi0;

    .line 34
    .line 35
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, La/vpc;

    .line 40
    .line 41
    iget-boolean v0, v0, La/vpc;->b:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, v6, La/bqc;->e:La/g7c0;

    .line 47
    .line 48
    iget-object v0, v0, La/g7c0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, La/aw2;

    .line 51
    .line 52
    const-string v1, "reg_approve_code_sent"

    .line 53
    .line 54
    invoke-interface {v0, v1}, La/aw2;->c(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v6, La/bqc;->f:La/pw0;

    .line 58
    .line 59
    sget-object v1, La/zk;->a:[La/zk;

    .line 60
    .line 61
    iget-object v0, v0, La/pw0;->a:La/sbn;

    .line 62
    .line 63
    const-wide/16 v3, 0xbd3

    .line 64
    .line 65
    const-string v1, "email"

    .line 66
    .line 67
    invoke-static {v1, v0, v3, v4}, La/k5h;->A(Ljava/lang/String;La/sbn;J)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v6, La/bqc;->c:Lorg/xplatform/security/api/presentation/models/ConfirmSendEmailScreenParams;

    .line 71
    .line 72
    invoke-interface {v0}, Lorg/xplatform/security/api/presentation/models/ConfirmSendEmailScreenParams;->u()Lorg/xplatform/security/api/presentation/models/SendEmailIntention;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    instance-of v0, v0, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-object v0, v6, La/bqc;->g:La/sh3;

    .line 81
    .line 82
    iget-object v0, v0, La/sh3;->a:La/aw2;

    .line 83
    .line 84
    const-string v1, "acc_add_email_send_code"

    .line 85
    .line 86
    invoke-interface {v0, v1}, La/aw2;->c(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v0, v6, La/bqc;->u:La/o6w;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v0, v2}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {v6}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, v6, La/bqc;->d:La/bed;

    .line 101
    .line 102
    iget-object v1, v1, La/bed;->b:La/wfi;

    .line 103
    .line 104
    new-instance v4, La/cqb;

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    const/16 v11, 0x10

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    const-class v7, La/bqc;

    .line 111
    .line 112
    const-string v8, "handleError"

    .line 113
    .line 114
    const-string v9, "handleError(Ljava/lang/Throwable;)V"

    .line 115
    .line 116
    invoke-direct/range {v4 .. v11}, La/cqb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    new-instance v11, La/xpc;

    .line 120
    .line 121
    invoke-direct {v11, v6, v2}, La/xpc;-><init>(La/bqc;La/bad;)V

    .line 122
    .line 123
    .line 124
    const/16 v12, 0xa

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    move-object v7, v0

    .line 128
    move-object v10, v1

    .line 129
    move-object v8, v4

    .line 130
    invoke-static/range {v7 .. v12}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v6, La/bqc;->u:La/o6w;

    .line 135
    .line 136
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_1
    sget-object v0, La/opc;->z1:La/n9b;

    .line 140
    .line 141
    invoke-virtual {v3}, La/opc;->I0()La/bqc;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, v0, La/bqc;->c:Lorg/xplatform/security/api/presentation/models/ConfirmSendEmailScreenParams;

    .line 146
    .line 147
    invoke-interface {v1}, Lorg/xplatform/security/api/presentation/models/ConfirmSendEmailScreenParams;->u()Lorg/xplatform/security/api/presentation/models/SendEmailIntention;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    instance-of v1, v1, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$RestorePassword;

    .line 152
    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    iget-object v0, v0, La/bqc;->s:La/rq30;

    .line 156
    .line 157
    sget-object v1, La/rpc;->a:La/rpc;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    invoke-virtual {v0}, La/bqc;->I()V

    .line 164
    .line 165
    .line 166
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_2
    sget-object v0, La/opc;->z1:La/n9b;

    .line 170
    .line 171
    iget-object v0, v3, La/opc;->w1:La/o0x;

    .line 172
    .line 173
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, La/n2h;

    .line 178
    .line 179
    iget-object v0, v0, La/n2h;->s:La/wx90;

    .line 180
    .line 181
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, La/m2h;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_3
    sget-object v0, La/opc;->z1:La/n9b;

    .line 189
    .line 190
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    instance-of v1, v0, La/bh3;

    .line 202
    .line 203
    if-eqz v1, :cond_5

    .line 204
    .line 205
    check-cast v0, La/bh3;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    move-object v0, v2

    .line 209
    :goto_2
    const-class v1, La/kpc;

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, La/xx90;

    .line 222
    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, La/ah3;

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_6
    move-object v0, v2

    .line 233
    :goto_3
    instance-of v4, v0, La/kpc;

    .line 234
    .line 235
    if-nez v4, :cond_7

    .line 236
    .line 237
    move-object v0, v2

    .line 238
    :cond_7
    check-cast v0, La/kpc;

    .line 239
    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    invoke-static {v3}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    iget-object v1, v3, La/opc;->y1:La/g7c0;

    .line 247
    .line 248
    sget-object v2, La/opc;->A1:[La/wdw;

    .line 249
    .line 250
    const/4 v4, 0x1

    .line 251
    aget-object v2, v2, v4

    .line 252
    .line 253
    invoke-virtual {v1, v3, v2}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    move-object v7, v1

    .line 258
    check-cast v7, Lorg/xplatform/security/api/presentation/models/ConfirmSendEmailScreenParams;

    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object v8, v0, La/kpc;->a:La/bed;

    .line 264
    .line 265
    iget-object v9, v0, La/kpc;->b:La/g7c0;

    .line 266
    .line 267
    iget-object v10, v0, La/kpc;->c:La/pw0;

    .line 268
    .line 269
    iget-object v11, v0, La/kpc;->e:La/sh3;

    .line 270
    .line 271
    iget-object v12, v0, La/kpc;->f:La/kkg;

    .line 272
    .line 273
    iget-object v14, v0, La/kpc;->g:La/cvr;

    .line 274
    .line 275
    iget-object v13, v0, La/kpc;->j:La/xh;

    .line 276
    .line 277
    iget-object v15, v0, La/kpc;->h:La/ut;

    .line 278
    .line 279
    iget-object v1, v0, La/kpc;->i:La/fxr0;

    .line 280
    .line 281
    iget-object v2, v0, La/kpc;->k:La/rei;

    .line 282
    .line 283
    iget-object v3, v0, La/kpc;->l:La/dkp0;

    .line 284
    .line 285
    iget-object v4, v0, La/kpc;->m:La/esc;

    .line 286
    .line 287
    iget-object v5, v0, La/kpc;->n:La/tqg0;

    .line 288
    .line 289
    move-object/from16 v16, v1

    .line 290
    .line 291
    iget-object v1, v0, La/kpc;->o:La/hjc0;

    .line 292
    .line 293
    move-object/from16 v20, v5

    .line 294
    .line 295
    iget-object v5, v0, La/kpc;->p:La/u9e0;

    .line 296
    .line 297
    iget-object v0, v0, La/kpc;->d:La/jz0;

    .line 298
    .line 299
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move-object/from16 v19, v4

    .line 312
    .line 313
    new-instance v4, La/n2h;

    .line 314
    .line 315
    move-object/from16 v22, v0

    .line 316
    .line 317
    move-object/from16 v21, v1

    .line 318
    .line 319
    move-object/from16 v17, v2

    .line 320
    .line 321
    move-object/from16 v18, v3

    .line 322
    .line 323
    invoke-direct/range {v4 .. v22}, La/n2h;-><init>(La/u9e0;La/xtr0;Lorg/xplatform/security/api/presentation/models/ConfirmSendEmailScreenParams;La/bed;La/g7c0;La/pw0;La/sh3;La/kkg;La/xh;La/cvr;La/ut;La/fxr0;La/rei;La/dkp0;La/esc;La/tqg0;La/hjc0;La/jz0;)V

    .line 324
    .line 325
    .line 326
    move-object v2, v4

    .line 327
    goto :goto_4

    .line 328
    :cond_8
    const-string v0, "Cannot create dependency "

    .line 329
    .line 330
    invoke-static {v1, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :goto_4
    return-object v2

    .line 338
    :pswitch_4
    sget-object v0, La/opc;->z1:La/n9b;

    .line 339
    .line 340
    invoke-virtual {v3}, La/opc;->I0()La/bqc;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, La/bqc;->I()V

    .line 345
    .line 346
    .line 347
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_5
    sget-object v0, La/opc;->z1:La/n9b;

    .line 351
    .line 352
    invoke-virtual {v3}, La/opc;->I0()La/bqc;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, La/bqc;->I()V

    .line 357
    .line 358
    .line 359
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 360
    .line 361
    return-object v0

    .line 362
    :pswitch_6
    sget-object v1, La/opc;->z1:La/n9b;

    .line 363
    .line 364
    iget-object v5, v0, La/lpc;->b:La/opc;

    .line 365
    .line 366
    iget-object v3, v5, La/opc;->u1:La/tqg0;

    .line 367
    .line 368
    if-eqz v3, :cond_9

    .line 369
    .line 370
    new-instance v4, La/uqg0;

    .line 371
    .line 372
    sget-object v7, La/p8g0;->c:La/p8g0;

    .line 373
    .line 374
    const v0, 0x7f130d8b

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    const/4 v12, 0x0

    .line 385
    const/16 v13, 0x3c

    .line 386
    .line 387
    const/4 v9, 0x0

    .line 388
    const/4 v10, 0x0

    .line 389
    const/4 v11, 0x0

    .line 390
    move-object v6, v4

    .line 391
    invoke-direct/range {v6 .. v13}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 392
    .line 393
    .line 394
    const/16 v10, 0x3fc

    .line 395
    .line 396
    const/4 v6, 0x0

    .line 397
    const/4 v7, 0x0

    .line 398
    const/4 v8, 0x0

    .line 399
    invoke-static/range {v3 .. v10}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 400
    .line 401
    .line 402
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 403
    .line 404
    return-object v0

    .line 405
    :cond_9
    const-string v0, "snackbarManager"

    .line 406
    .line 407
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v2

    .line 411
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
