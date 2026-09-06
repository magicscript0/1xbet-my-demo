.class public final La/f1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/wx90;


# instance fields
.field public final a:La/e1h;

.field public final b:La/gzg;

.field public final c:La/hwg;

.field public final d:I


# direct methods
.method public constructor <init>(La/e1h;La/gzg;La/hwg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/f1h;->a:La/e1h;

    .line 5
    .line 6
    iput-object p2, p0, La/f1h;->b:La/gzg;

    .line 7
    .line 8
    iput-object p3, p0, La/f1h;->c:La/hwg;

    .line 9
    .line 10
    iput p4, p0, La/f1h;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, La/f1h;->a:La/e1h;

    .line 4
    .line 5
    iget-object v3, p0, La/f1h;->c:La/hwg;

    .line 6
    .line 7
    iget-object v4, p0, La/f1h;->b:La/gzg;

    .line 8
    .line 9
    iget p0, p0, La/f1h;->d:I

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, La/xd8;->f(I)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object p0, v3, La/hwg;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, La/kgp0;

    .line 21
    .line 22
    iget-object p0, p0, La/kgp0;->c:La/w1f0;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    new-instance p0, La/qhp0;

    .line 26
    .line 27
    iget-object v1, v4, La/gzg;->n:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, La/wx90;

    .line 30
    .line 31
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, La/rhp0;

    .line 36
    .line 37
    iget-object v2, v2, La/e1h;->a:La/ix90;

    .line 38
    .line 39
    iget-object v2, v2, La/ix90;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, La/e59;

    .line 42
    .line 43
    invoke-static {v2}, La/kb50;->s(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v4, La/gzg;->m:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, La/wx90;

    .line 49
    .line 50
    invoke-interface {v4}, La/xx90;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, La/z59;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, La/z59;->a()La/qga0;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-class v5, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, La/qga0;->a(Ljava/lang/Class;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    const-class v5, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 72
    .line 73
    invoke-virtual {v4, v5}, La/qga0;->a(Ljava/lang/Class;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    const-class v5, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    .line 80
    .line 81
    invoke-virtual {v4, v5}, La/qga0;->a(Ljava/lang/Class;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sget-object v0, La/jul;->u:La/jul;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    new-instance v4, La/a1v;

    .line 92
    .line 93
    invoke-direct {v4, v0}, La/a1v;-><init>(I)V

    .line 94
    .line 95
    .line 96
    move-object v0, v4

    .line 97
    :goto_1
    iget-object v3, v3, La/hwg;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, La/wx90;

    .line 100
    .line 101
    invoke-interface {v3}, La/xx90;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, La/w1f0;

    .line 106
    .line 107
    invoke-direct {p0, v1, v2, v0, v3}, La/qhp0;-><init>(La/rhp0;La/e59;La/y0v;La/w1f0;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_2
    new-instance p0, La/vc9;

    .line 112
    .line 113
    iget-object v0, v4, La/gzg;->h:La/wx90;

    .line 114
    .line 115
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, La/d59;

    .line 120
    .line 121
    iget-object v1, v3, La/hwg;->j:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, La/wx90;

    .line 124
    .line 125
    iget-object v2, v4, La/gzg;->n:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, La/wx90;

    .line 128
    .line 129
    invoke-interface {v2}, La/xx90;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, La/rhp0;

    .line 134
    .line 135
    iget-object v3, v4, La/gzg;->t:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, La/wx90;

    .line 138
    .line 139
    invoke-interface {v3}, La/xx90;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, La/k8n0;

    .line 144
    .line 145
    invoke-direct {p0, v0, v1, v2, v3}, La/vc9;-><init>(La/d59;La/xx90;La/rhp0;La/k8n0;)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_3
    new-instance p0, La/chp0;

    .line 150
    .line 151
    iget-object v0, v3, La/hwg;->g:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, La/wx90;

    .line 154
    .line 155
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, La/khp0;

    .line 160
    .line 161
    invoke-virtual {v4}, La/gzg;->f()La/cnl0;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {p0, v0, v1}, La/chp0;-><init>(La/khp0;La/cnl0;)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_4
    new-instance v2, La/jb9;

    .line 170
    .line 171
    iget-object p0, v4, La/gzg;->h:La/wx90;

    .line 172
    .line 173
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, La/d59;

    .line 178
    .line 179
    iget-object v0, v3, La/hwg;->g:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, La/wx90;

    .line 182
    .line 183
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, La/khp0;

    .line 188
    .line 189
    iget-object v1, v4, La/gzg;->j:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, La/wx90;

    .line 192
    .line 193
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    move-object v5, v1

    .line 198
    check-cast v5, La/nwr0;

    .line 199
    .line 200
    iget-object v1, v4, La/gzg;->n:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, La/wx90;

    .line 203
    .line 204
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    move-object v6, v1

    .line 209
    check-cast v6, La/rhp0;

    .line 210
    .line 211
    invoke-virtual {v4}, La/gzg;->f()La/cnl0;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    move-object v3, p0

    .line 216
    move-object v4, v0

    .line 217
    invoke-direct/range {v2 .. v7}, La/jb9;-><init>(La/d59;La/khp0;La/nwr0;La/rhp0;La/cnl0;)V

    .line 218
    .line 219
    .line 220
    return-object v2

    .line 221
    :pswitch_5
    move-object p0, v3

    .line 222
    new-instance v3, La/tc9;

    .line 223
    .line 224
    iget-object v0, p0, La/hwg;->h:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, La/wx90;

    .line 227
    .line 228
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, La/jb9;

    .line 233
    .line 234
    iget-object v1, v4, La/gzg;->u:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, La/wx90;

    .line 237
    .line 238
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    move-object v5, v1

    .line 243
    check-cast v5, La/bpo;

    .line 244
    .line 245
    iget-object v1, v4, La/gzg;->t:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, La/wx90;

    .line 248
    .line 249
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    move-object v6, v1

    .line 254
    check-cast v6, La/k8n0;

    .line 255
    .line 256
    iget-object v1, v4, La/gzg;->x:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, La/wx90;

    .line 259
    .line 260
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    move-object v7, v1

    .line 265
    check-cast v7, La/y6q0;

    .line 266
    .line 267
    iget-object v1, v4, La/gzg;->n:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, La/wx90;

    .line 270
    .line 271
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    move-object v8, v1

    .line 276
    check-cast v8, La/rhp0;

    .line 277
    .line 278
    iget-object v1, v4, La/gzg;->p:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, La/wx90;

    .line 281
    .line 282
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    move-object v9, v1

    .line 287
    check-cast v9, La/czb;

    .line 288
    .line 289
    iget-object v1, v4, La/gzg;->m:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, La/wx90;

    .line 292
    .line 293
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, La/z59;

    .line 298
    .line 299
    iget-object v2, v4, La/gzg;->d:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, La/e1h;

    .line 302
    .line 303
    invoke-virtual {v2}, La/e1h;->a()La/o29;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iget-object v10, v4, La/gzg;->F:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v10, La/wx90;

    .line 310
    .line 311
    invoke-interface {v10}, La/xx90;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    check-cast v10, La/ajv;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, La/z59;->a()La/qga0;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    const-class v12, Landroidx/camera/camera2/compat/quirk/UseTorchAsFlashQuirk;

    .line 328
    .line 329
    invoke-virtual {v11, v12}, La/qga0;->a(Ljava/lang/Class;)Z

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    if-eqz v11, :cond_2

    .line 334
    .line 335
    new-instance v11, La/ybs;

    .line 336
    .line 337
    invoke-direct {v11, v1, v2, v10}, La/ybs;-><init>(La/z59;La/o29;La/ajv;)V

    .line 338
    .line 339
    .line 340
    :goto_2
    move-object v10, v11

    .line 341
    goto :goto_3

    .line 342
    :cond_2
    sget-object v11, La/jul;->v:La/jul;

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :goto_3
    iget-object v1, v4, La/gzg;->h:La/wx90;

    .line 346
    .line 347
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    move-object v11, v1

    .line 352
    check-cast v11, La/d59;

    .line 353
    .line 354
    iget-object v1, p0, La/hwg;->i:Ljava/lang/Object;

    .line 355
    .line 356
    move-object v12, v1

    .line 357
    check-cast v12, La/wx90;

    .line 358
    .line 359
    iget-object p0, p0, La/hwg;->g:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p0, La/wx90;

    .line 362
    .line 363
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    move-object v13, p0

    .line 368
    check-cast v13, La/khp0;

    .line 369
    .line 370
    move-object v4, v0

    .line 371
    invoke-direct/range {v3 .. v13}, La/tc9;-><init>(La/jb9;La/bpo;La/k8n0;La/y6q0;La/rhp0;La/czb;La/bip0;La/d59;La/xx90;La/khp0;)V

    .line 372
    .line 373
    .line 374
    return-object v3

    .line 375
    :pswitch_6
    move-object p0, v3

    .line 376
    iget-object v0, p0, La/hwg;->j:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, La/wx90;

    .line 379
    .line 380
    iget-object p0, p0, La/hwg;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, La/wx90;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    sget-boolean v1, La/vc9;->f:Z

    .line 391
    .line 392
    if-eqz v1, :cond_3

    .line 393
    .line 394
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    check-cast p0, La/tb9;

    .line 402
    .line 403
    return-object p0

    .line 404
    :cond_3
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    check-cast p0, La/tb9;

    .line 412
    .line 413
    return-object p0

    .line 414
    :pswitch_7
    move-object p0, v3

    .line 415
    new-instance v0, La/xgp0;

    .line 416
    .line 417
    iget-object v1, p0, La/hwg;->k:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, La/wx90;

    .line 420
    .line 421
    iget-object v3, p0, La/hwg;->i:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v3, La/wx90;

    .line 424
    .line 425
    iget-object v5, p0, La/hwg;->g:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v5, La/wx90;

    .line 428
    .line 429
    invoke-interface {v5}, La/xx90;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    check-cast v5, La/khp0;

    .line 434
    .line 435
    iget-object p0, p0, La/hwg;->e:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p0, La/wx90;

    .line 438
    .line 439
    iget-object v4, v4, La/gzg;->n:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v4, La/wx90;

    .line 442
    .line 443
    invoke-interface {v4}, La/xx90;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    check-cast v4, La/rhp0;

    .line 448
    .line 449
    iget-object v2, v2, La/e1h;->a:La/ix90;

    .line 450
    .line 451
    iget-object v2, v2, La/ix90;->f:Ljava/lang/Object;

    .line 452
    .line 453
    move-object v6, v2

    .line 454
    check-cast v6, La/d89;

    .line 455
    .line 456
    move-object v2, v3

    .line 457
    move-object v3, v5

    .line 458
    move-object v5, v4

    .line 459
    move-object v4, p0

    .line 460
    invoke-direct/range {v0 .. v6}, La/xgp0;-><init>(La/xx90;La/xx90;La/khp0;La/xx90;La/rhp0;La/d89;)V

    .line 461
    .line 462
    .line 463
    return-object v0

    .line 464
    :pswitch_8
    move-object p0, v3

    .line 465
    new-instance v0, La/lki;

    .line 466
    .line 467
    iget-object p0, p0, La/hwg;->l:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p0, La/wx90;

    .line 470
    .line 471
    iget-object v1, v4, La/gzg;->n:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, La/wx90;

    .line 474
    .line 475
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, La/rhp0;

    .line 480
    .line 481
    invoke-direct {v0, p0, v1}, La/lki;-><init>(La/xx90;La/rhp0;)V

    .line 482
    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_9
    move-object p0, v3

    .line 486
    iget-object p0, p0, La/hwg;->f:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p0, La/kgp0;

    .line 489
    .line 490
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    return-object v1

    .line 494
    :pswitch_a
    move-object p0, v3

    .line 495
    iget-object p0, p0, La/hwg;->f:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p0, La/kgp0;

    .line 498
    .line 499
    iget-object v1, v4, La/gzg;->B:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, La/wx90;

    .line 502
    .line 503
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, La/i69;

    .line 508
    .line 509
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    const-string v2, "CXCP"

    .line 516
    .line 517
    invoke-static {v2}, La/oqg;->K(Ljava/lang/String;)Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_4

    .line 522
    .line 523
    const-string v3, "Prepared UseCaseGraphContext (Deferred)"

    .line 524
    .line 525
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    .line 527
    .line 528
    :cond_4
    new-instance v2, La/jgp0;

    .line 529
    .line 530
    invoke-direct {v2, p0, v0}, La/jgp0;-><init>(La/kgp0;I)V

    .line 531
    .line 532
    .line 533
    new-instance v0, La/jgp0;

    .line 534
    .line 535
    const/4 v3, 0x1

    .line 536
    invoke-direct {v0, p0, v3}, La/jgp0;-><init>(La/kgp0;I)V

    .line 537
    .line 538
    .line 539
    iget-object p0, p0, La/kgp0;->b:La/jgt;

    .line 540
    .line 541
    new-instance v3, La/khp0;

    .line 542
    .line 543
    invoke-direct {v3, v2, v1, p0, v0}, La/khp0;-><init>(La/jgp0;La/i69;La/jgt;La/jgp0;)V

    .line 544
    .line 545
    .line 546
    return-object v3

    .line 547
    :pswitch_b
    move-object p0, v3

    .line 548
    move-object v0, v4

    .line 549
    new-instance v4, La/ngp0;

    .line 550
    .line 551
    iget-object v2, p0, La/hwg;->g:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v2, La/wx90;

    .line 554
    .line 555
    invoke-interface {v2}, La/xx90;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    move-object v5, v2

    .line 560
    check-cast v5, La/khp0;

    .line 561
    .line 562
    iget-object v0, v0, La/gzg;->n:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, La/wx90;

    .line 565
    .line 566
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    move-object v6, v0

    .line 571
    check-cast v6, La/rhp0;

    .line 572
    .line 573
    iget-object v0, p0, La/hwg;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, La/wx90;

    .line 576
    .line 577
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    if-nez v0, :cond_5

    .line 582
    .line 583
    iget-object v0, p0, La/hwg;->m:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, La/wx90;

    .line 586
    .line 587
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    move-object v7, v0

    .line 592
    check-cast v7, La/qgp0;

    .line 593
    .line 594
    iget-object v0, p0, La/hwg;->e:Ljava/lang/Object;

    .line 595
    .line 596
    move-object v8, v0

    .line 597
    check-cast v8, La/wx90;

    .line 598
    .line 599
    iget-object v0, p0, La/hwg;->d:Ljava/lang/Object;

    .line 600
    .line 601
    move-object v9, v0

    .line 602
    check-cast v9, La/wx90;

    .line 603
    .line 604
    iget-object p0, p0, La/hwg;->k:Ljava/lang/Object;

    .line 605
    .line 606
    move-object v10, p0

    .line 607
    check-cast v10, La/wx90;

    .line 608
    .line 609
    invoke-direct/range {v4 .. v10}, La/ngp0;-><init>(La/khp0;La/rhp0;La/qgp0;La/xx90;La/xx90;La/xx90;)V

    .line 610
    .line 611
    .line 612
    return-object v4

    .line 613
    :cond_5
    invoke-static {}, La/foo;->a()V

    .line 614
    .line 615
    .line 616
    return-object v1

    .line 617
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
