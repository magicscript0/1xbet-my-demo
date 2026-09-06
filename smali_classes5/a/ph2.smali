.class public final synthetic La/ph2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/uh2;


# direct methods
.method public synthetic constructor <init>(La/uh2;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ph2;->a:I

    iput-object p1, p0, La/ph2;->b:La/uh2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/ph2;->a:I

    .line 2
    .line 3
    const-string v1, "Cannot create dependency "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, La/ph2;->b:La/uh2;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, La/uh2;->C1:La/xgg0;

    .line 12
    .line 13
    new-instance v0, La/lmd0;

    .line 14
    .line 15
    iget-object p0, p0, La/uh2;->w1:La/dyj0;

    .line 16
    .line 17
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, La/tyg;

    .line 22
    .line 23
    iget-object p0, p0, La/tyg;->j:La/wx90;

    .line 24
    .line 25
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, La/syg;

    .line 30
    .line 31
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    sget-object v0, La/uh2;->C1:La/xgg0;

    .line 36
    .line 37
    new-instance v0, La/lmd0;

    .line 38
    .line 39
    iget-object p0, p0, La/uh2;->w1:La/dyj0;

    .line 40
    .line 41
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, La/tyg;

    .line 46
    .line 47
    iget-object p0, p0, La/tyg;->i:La/wx90;

    .line 48
    .line 49
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/ryg;

    .line 54
    .line 55
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_1
    sget-object v0, La/uh2;->C1:La/xgg0;

    .line 60
    .line 61
    new-instance v0, La/lmd0;

    .line 62
    .line 63
    iget-object p0, p0, La/uh2;->v1:La/o0x;

    .line 64
    .line 65
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, La/jhh;

    .line 70
    .line 71
    iget-object p0, p0, La/jhh;->w:La/wx90;

    .line 72
    .line 73
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, La/ihh;

    .line 78
    .line 79
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_2
    new-instance v0, La/lmd0;

    .line 84
    .line 85
    iget-object p0, p0, La/uh2;->u1:La/o0x;

    .line 86
    .line 87
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, La/ghh;

    .line 92
    .line 93
    iget-object p0, p0, La/ghh;->k:La/wx90;

    .line 94
    .line 95
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, La/ehh;

    .line 100
    .line 101
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_3
    sget-object v0, La/uh2;->C1:La/xgg0;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    instance-of v3, v0, La/bh3;

    .line 119
    .line 120
    if-eqz v3, :cond_0

    .line 121
    .line 122
    check-cast v0, La/bh3;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    move-object v0, v2

    .line 126
    :goto_0
    const-class v3, La/yh2;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v3}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, La/xx90;

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, La/ah3;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    move-object v0, v2

    .line 150
    :goto_1
    instance-of v4, v0, La/yh2;

    .line 151
    .line 152
    if-nez v4, :cond_2

    .line 153
    .line 154
    move-object v0, v2

    .line 155
    :cond_2
    check-cast v0, La/yh2;

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object v6, v0, La/yh2;->a:La/ku10;

    .line 167
    .line 168
    iget-object v8, v0, La/yh2;->b:La/wwc0;

    .line 169
    .line 170
    iget-object v5, v0, La/yh2;->g:La/fiy;

    .line 171
    .line 172
    iget-object v9, v0, La/yh2;->e:La/bed;

    .line 173
    .line 174
    iget-object v10, v0, La/yh2;->c:La/fdc0;

    .line 175
    .line 176
    iget-object v11, v0, La/yh2;->d:La/c1f0;

    .line 177
    .line 178
    iget-object v12, v0, La/yh2;->f:La/ath0;

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v4, La/tyg;

    .line 193
    .line 194
    invoke-direct/range {v4 .. v12}, La/tyg;-><init>(La/fiy;La/ku10;La/xtr0;La/wwc0;La/bed;La/fdc0;La/c1f0;La/ath0;)V

    .line 195
    .line 196
    .line 197
    move-object v2, v4

    .line 198
    goto :goto_2

    .line 199
    :cond_3
    invoke-static {v3, v1}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    return-object v2

    .line 207
    :pswitch_4
    sget-object v0, La/uh2;->C1:La/xgg0;

    .line 208
    .line 209
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    instance-of v3, v0, La/bh3;

    .line 221
    .line 222
    if-eqz v3, :cond_4

    .line 223
    .line 224
    check-cast v0, La/bh3;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_4
    move-object v0, v2

    .line 228
    :goto_3
    const-class v3, La/c0d0;

    .line 229
    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v3}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, La/xx90;

    .line 241
    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, La/ah3;

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_5
    move-object v0, v2

    .line 252
    :goto_4
    instance-of v4, v0, La/c0d0;

    .line 253
    .line 254
    if-nez v4, :cond_6

    .line 255
    .line 256
    move-object v0, v2

    .line 257
    :cond_6
    check-cast v0, La/c0d0;

    .line 258
    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {v0, p0}, La/c0d0;->a(La/xtr0;)La/jhh;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    goto :goto_5

    .line 270
    :cond_7
    invoke-static {v3, v1}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :goto_5
    return-object v2

    .line 278
    :pswitch_5
    sget-object v0, La/uh2;->C1:La/xgg0;

    .line 279
    .line 280
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    instance-of v3, v0, La/bh3;

    .line 292
    .line 293
    if-eqz v3, :cond_8

    .line 294
    .line 295
    check-cast v0, La/bh3;

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_8
    move-object v0, v2

    .line 299
    :goto_6
    const-class v3, La/hxc0;

    .line 300
    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0, v3}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, La/xx90;

    .line 312
    .line 313
    if-eqz v0, :cond_9

    .line 314
    .line 315
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, La/ah3;

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_9
    move-object v0, v2

    .line 323
    :goto_7
    instance-of v4, v0, La/hxc0;

    .line 324
    .line 325
    if-nez v4, :cond_a

    .line 326
    .line 327
    move-object v0, v2

    .line 328
    :cond_a
    check-cast v0, La/hxc0;

    .line 329
    .line 330
    if-eqz v0, :cond_b

    .line 331
    .line 332
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-virtual {v0, p0}, La/hxc0;->a(La/xtr0;)La/ghh;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    goto :goto_8

    .line 341
    :cond_b
    invoke-static {v3, v1}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :goto_8
    return-object v2

    .line 349
    :pswitch_6
    sget-object v0, La/uh2;->C1:La/xgg0;

    .line 350
    .line 351
    iget-object p0, p0, La/uh2;->A1:La/o0x;

    .line 352
    .line 353
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    check-cast p0, La/fxo0;

    .line 358
    .line 359
    sget-object v0, La/hf2;->a:La/hf2;

    .line 360
    .line 361
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 365
    .line 366
    return-object p0

    .line 367
    :pswitch_7
    sget-object v0, La/uh2;->C1:La/xgg0;

    .line 368
    .line 369
    iget-object p0, p0, La/uh2;->A1:La/o0x;

    .line 370
    .line 371
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    check-cast p0, La/fxo0;

    .line 376
    .line 377
    sget-object v0, La/gf2;->a:La/gf2;

    .line 378
    .line 379
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 383
    .line 384
    return-object p0

    .line 385
    :pswitch_8
    sget-object v0, La/uh2;->C1:La/xgg0;

    .line 386
    .line 387
    invoke-virtual {p0}, La/uh2;->K0()La/fxo0;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    sget-object v0, La/me2;->a:La/me2;

    .line 392
    .line 393
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 397
    .line 398
    return-object p0

    .line 399
    :pswitch_9
    sget-object v0, La/uh2;->C1:La/xgg0;

    .line 400
    .line 401
    invoke-virtual {p0}, La/uh2;->K0()La/fxo0;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    sget-object v0, La/le2;->a:La/le2;

    .line 406
    .line 407
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 411
    .line 412
    return-object p0

    .line 413
    :pswitch_a
    sget-object v0, La/uh2;->C1:La/xgg0;

    .line 414
    .line 415
    invoke-virtual {p0}, La/uh2;->L0()La/fxo0;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    sget-object v0, La/fh2;->a:La/fh2;

    .line 420
    .line 421
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 425
    .line 426
    return-object p0

    .line 427
    :pswitch_b
    sget-object v0, La/uh2;->C1:La/xgg0;

    .line 428
    .line 429
    invoke-virtual {p0}, La/uh2;->L0()La/fxo0;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    sget-object v0, La/eh2;->a:La/eh2;

    .line 434
    .line 435
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 439
    .line 440
    return-object p0

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
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
