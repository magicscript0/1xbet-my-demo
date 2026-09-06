.class public final synthetic La/sh20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/th20;


# direct methods
.method public synthetic constructor <init>(La/th20;I)V
    .locals 0

    .line 1
    iput p2, p0, La/sh20;->a:I

    iput-object p1, p0, La/sh20;->b:La/th20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/sh20;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ")"

    .line 5
    .line 6
    iget-object p0, p0, La/sh20;->b:La/th20;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, La/ysd0;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, La/th20;->e(La/ysd0;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, La/hh20;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    instance-of p0, p1, La/gh20;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    check-cast p1, La/gh20;

    .line 37
    .line 38
    iget-object p0, p1, La/gh20;->a:La/i5i0;

    .line 39
    .line 40
    invoke-interface {p0}, La/i5i0;->a()La/ysd0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, La/th20;->e(La/ysd0;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "Single("

    .line 49
    .line 50
    invoke-static {p1, p0, v2}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_0
    instance-of p0, p1, La/eh20;

    .line 57
    .line 58
    const-string v0, ", screens="

    .line 59
    .line 60
    const/16 v3, 0xa

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    check-cast p1, La/eh20;

    .line 65
    .line 66
    iget-object p0, p1, La/eh20;->a:La/i5i0;

    .line 67
    .line 68
    invoke-interface {p0}, La/i5i0;->a()La/ysd0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, La/th20;->e(La/ysd0;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object p1, p1, La/eh20;->b:Ljava/util/List;

    .line 77
    .line 78
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {p1, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, La/i5i0;

    .line 102
    .line 103
    invoke-interface {v3}, La/i5i0;->a()La/ysd0;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, La/th20;->e(La/ysd0;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v3, "Chain.Child(root="

    .line 118
    .line 119
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    instance-of p0, p1, La/dh20;

    .line 140
    .line 141
    if-eqz p0, :cond_4

    .line 142
    .line 143
    check-cast p1, La/dh20;

    .line 144
    .line 145
    iget-object p0, p1, La/dh20;->a:La/vs4;

    .line 146
    .line 147
    iget-object v1, p1, La/dh20;->b:La/i5i0;

    .line 148
    .line 149
    invoke-interface {v1}, La/i5i0;->a()La/ysd0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, La/th20;->e(La/ysd0;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object p1, p1, La/dh20;->c:Ljava/util/List;

    .line 158
    .line 159
    new-instance v4, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-static {p1, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_3

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, La/i5i0;

    .line 183
    .line 184
    invoke-interface {v3}, La/i5i0;->a()La/ysd0;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v3}, La/th20;->e(La/ysd0;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v3, "Chain.Auth(tag="

    .line 199
    .line 200
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string p0, ", root="

    .line 207
    .line 208
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v4, v2}, La/qx4;->l(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    goto :goto_2

    .line 222
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 223
    .line 224
    .line 225
    :goto_2
    return-object v1

    .line 226
    :pswitch_1
    check-cast p1, La/pzb;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object p1, p1, La/pzb;->b:La/vtr0;

    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    instance-of v0, p1, La/mtr0;

    .line 237
    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    check-cast p1, La/mtr0;

    .line 241
    .line 242
    iget-object p0, p1, La/mtr0;->a:La/ysd0;

    .line 243
    .line 244
    invoke-static {p0}, La/th20;->e(La/ysd0;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    const-string p1, "Navigate("

    .line 249
    .line 250
    :goto_3
    invoke-static {p1, p0, v2}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    goto/16 :goto_4

    .line 255
    .line 256
    :cond_5
    instance-of v0, p1, La/str0;

    .line 257
    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    check-cast p1, La/str0;

    .line 261
    .line 262
    iget-object p0, p1, La/str0;->a:La/ysd0;

    .line 263
    .line 264
    invoke-static {p0}, La/th20;->e(La/ysd0;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    const-string p1, "Replace("

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_6
    instance-of v0, p1, La/otr0;

    .line 272
    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    check-cast p1, La/otr0;

    .line 276
    .line 277
    iget-object p0, p1, La/otr0;->a:La/ysd0;

    .line 278
    .line 279
    invoke-static {p0}, La/th20;->e(La/ysd0;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    const-string p1, "NewRoot("

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_7
    instance-of v0, p1, La/ftr0;

    .line 287
    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    const-string v1, "Back"

    .line 291
    .line 292
    goto/16 :goto_4

    .line 293
    .line 294
    :cond_8
    instance-of v0, p1, La/gtr0;

    .line 295
    .line 296
    if-eqz v0, :cond_b

    .line 297
    .line 298
    check-cast p1, La/gtr0;

    .line 299
    .line 300
    iget-object p0, p1, La/gtr0;->a:La/ysd0;

    .line 301
    .line 302
    if-eqz p0, :cond_9

    .line 303
    .line 304
    invoke-static {p0}, La/th20;->e(La/ysd0;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    if-nez p0, :cond_a

    .line 309
    .line 310
    :cond_9
    const-string p0, "root"

    .line 311
    .line 312
    :cond_a
    const-string p1, "BackTo("

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_b
    instance-of v0, p1, La/htr0;

    .line 316
    .line 317
    if-eqz v0, :cond_c

    .line 318
    .line 319
    const-string v1, "BackToAuthorization"

    .line 320
    .line 321
    goto/16 :goto_4

    .line 322
    .line 323
    :cond_c
    instance-of v0, p1, La/ntr0;

    .line 324
    .line 325
    if-eqz v0, :cond_d

    .line 326
    .line 327
    check-cast p1, La/ntr0;

    .line 328
    .line 329
    iget-object v3, p1, La/ntr0;->a:Ljava/util/List;

    .line 330
    .line 331
    new-instance v7, La/sh20;

    .line 332
    .line 333
    const/4 p1, 0x2

    .line 334
    invoke-direct {v7, p0, p1}, La/sh20;-><init>(La/th20;I)V

    .line 335
    .line 336
    .line 337
    const/16 v8, 0x1f

    .line 338
    .line 339
    const/4 v4, 0x0

    .line 340
    const/4 v5, 0x0

    .line 341
    const/4 v6, 0x0

    .line 342
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    const-string p1, "NewChain("

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_d
    instance-of p0, p1, La/utr0;

    .line 350
    .line 351
    if-eqz p0, :cond_e

    .line 352
    .line 353
    check-cast p1, La/utr0;

    .line 354
    .line 355
    iget-object p0, p1, La/utr0;->a:Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 356
    .line 357
    invoke-static {p0}, La/th20;->e(La/ysd0;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    const-string p1, "StartChildChain("

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_e
    instance-of p0, p1, La/ktr0;

    .line 365
    .line 366
    if-eqz p0, :cond_f

    .line 367
    .line 368
    const-string v1, "FinishChildChain"

    .line 369
    .line 370
    goto/16 :goto_4

    .line 371
    .line 372
    :cond_f
    instance-of p0, p1, La/ltr0;

    .line 373
    .line 374
    if-eqz p0, :cond_10

    .line 375
    .line 376
    const-string v1, "FinishRoot"

    .line 377
    .line 378
    goto/16 :goto_4

    .line 379
    .line 380
    :cond_10
    instance-of p0, p1, La/ptr0;

    .line 381
    .line 382
    if-eqz p0, :cond_11

    .line 383
    .line 384
    check-cast p1, La/ptr0;

    .line 385
    .line 386
    iget-object p0, p1, La/ptr0;->a:Lorg/xplatform/verification/status/impl/navigation/VerificationStatusScreens$VerificationStatusFragmentScreen;

    .line 387
    .line 388
    invoke-static {p0}, La/th20;->e(La/ysd0;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    const-string p1, "NewRootCurrentChildChain("

    .line 393
    .line 394
    goto/16 :goto_3

    .line 395
    .line 396
    :cond_11
    instance-of p0, p1, La/itr0;

    .line 397
    .line 398
    if-eqz p0, :cond_12

    .line 399
    .line 400
    check-cast p1, La/itr0;

    .line 401
    .line 402
    iget-object p0, p1, La/itr0;->a:La/ysd0;

    .line 403
    .line 404
    invoke-static {p0}, La/th20;->e(La/ysd0;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    const-string p1, "BackToOrNavigate("

    .line 409
    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :cond_12
    instance-of p0, p1, La/ttr0;

    .line 413
    .line 414
    if-eqz p0, :cond_13

    .line 415
    .line 416
    check-cast p1, La/ttr0;

    .line 417
    .line 418
    iget-object p0, p1, La/ttr0;->a:Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 419
    .line 420
    invoke-static {p0}, La/th20;->e(La/ysd0;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    const-string p1, "Show("

    .line 425
    .line 426
    goto/16 :goto_3

    .line 427
    .line 428
    :cond_13
    instance-of p0, p1, La/jtr0;

    .line 429
    .line 430
    if-eqz p0, :cond_14

    .line 431
    .line 432
    const-string v1, "DismissCurrent"

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_14
    instance-of p0, p1, La/dtr0;

    .line 436
    .line 437
    if-eqz p0, :cond_15

    .line 438
    .line 439
    const-string v1, "OpenLogin"

    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_15
    instance-of p0, p1, La/etr0;

    .line 443
    .line 444
    if-eqz p0, :cond_16

    .line 445
    .line 446
    const-string v1, "OpenRegistration"

    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_16
    instance-of p0, p1, La/ctr0;

    .line 450
    .line 451
    if-eqz p0, :cond_17

    .line 452
    .line 453
    const-string v1, "CompleteAuthorization"

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_17
    instance-of p0, p1, La/btr0;

    .line 457
    .line 458
    if-eqz p0, :cond_18

    .line 459
    .line 460
    const-string v1, "CancelAuthorization"

    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_18
    instance-of p0, p1, La/qtr0;

    .line 464
    .line 465
    if-eqz p0, :cond_19

    .line 466
    .line 467
    const-string v1, "Action"

    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_19
    instance-of p0, p1, La/rtr0;

    .line 471
    .line 472
    if-eqz p0, :cond_1a

    .line 473
    .line 474
    const-string v1, "SuspendAction"

    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_1a
    invoke-static {}, La/oyd;->a()V

    .line 478
    .line 479
    .line 480
    :goto_4
    return-object v1

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
