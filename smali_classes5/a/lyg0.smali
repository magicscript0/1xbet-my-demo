.class public final synthetic La/lyg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p2, p0, La/lyg0;->a:I

    iput-object p1, p0, La/lyg0;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/lyg0;->a:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, La/hyg0;->a:La/hyg0;

    .line 7
    .line 8
    iget-object p0, p0, La/lyg0;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance p1, La/ef10;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, La/ef10;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    new-instance v0, La/jf10;

    .line 37
    .line 38
    invoke-direct {v0, p1}, La/jf10;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    new-instance p1, La/df10;

    .line 54
    .line 55
    sget-object v2, La/qji0;->c:La/qji0;

    .line 56
    .line 57
    invoke-direct {p1, v2, v0, v1}, La/df10;-><init>(La/qji0;J)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_2
    check-cast p1, La/z3a;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v0, La/qbi0;

    .line 72
    .line 73
    invoke-direct {v0, p1}, La/qbi0;-><init>(La/z3a;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v0, La/p9i0;

    .line 88
    .line 89
    invoke-direct {v0, p1}, La/p9i0;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_0

    .line 105
    .line 106
    sget-object p1, La/k9i0;->a:La/k9i0;

    .line 107
    .line 108
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    if-eq p1, v2, :cond_1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    sget-object p1, La/mbi0;->a:La/mbi0;

    .line 126
    .line 127
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    sget-object p1, La/obi0;->a:La/obi0;

    .line 132
    .line 133
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v0, La/p5i0;

    .line 145
    .line 146
    invoke-direct {v0, p1}, La/p5i0;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v0, La/q0i0;

    .line 161
    .line 162
    invoke-direct {v0, p1}, La/q0i0;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_4

    .line 178
    .line 179
    if-eq p1, v2, :cond_3

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    sget-object p1, La/x0i0;->a:La/x0i0;

    .line 183
    .line 184
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    sget-object p1, La/r0i0;->a:La/r0i0;

    .line 189
    .line 190
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_9
    check-cast p1, La/zak;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v0, La/bec0;->h:La/bec0;

    .line 202
    .line 203
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    sget-object p1, La/u0i0;->a:La/u0i0;

    .line 210
    .line 211
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    sget-object v0, La/bec0;->g:La/bec0;

    .line 216
    .line 217
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_6

    .line 222
    .line 223
    sget-object p1, La/l0i0;->a:La/l0i0;

    .line 224
    .line 225
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_a
    check-cast p1, La/w4x;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_b
    check-cast p1, La/zak;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object v0, La/bec0;->f:La/bec0;

    .line 248
    .line 249
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    sget-object p1, La/hph0;->a:La/hph0;

    .line 256
    .line 257
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_7
    sget-object v0, La/bec0;->e:La/bec0;

    .line 262
    .line 263
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_8

    .line 268
    .line 269
    sget-object p1, La/cph0;->a:La/cph0;

    .line 270
    .line 271
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_c
    check-cast p1, La/krk;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    new-instance v0, La/x2h0;

    .line 283
    .line 284
    sget-object v1, La/bxq;->a:La/bxq;

    .line 285
    .line 286
    invoke-direct {v0, p1, v1}, La/x2h0;-><init>(La/krk;La/bxq;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_d
    check-cast p1, La/w4l;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance v0, La/ssm0;

    .line 301
    .line 302
    new-instance v1, La/agh0;

    .line 303
    .line 304
    iget p1, p1, La/w4l;->a:I

    .line 305
    .line 306
    invoke-direct {v1, p1}, La/agh0;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v0, v1}, La/ssm0;-><init>(La/dgh0;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_e
    check-cast p1, La/ri30;

    .line 319
    .line 320
    if-eqz p0, :cond_9

    .line 321
    .line 322
    new-instance v0, La/vdh0;

    .line 323
    .line 324
    iget-wide v1, p1, La/ri30;->a:J

    .line 325
    .line 326
    invoke-direct {v0, v1, v2}, La/vdh0;-><init>(J)V

    .line 327
    .line 328
    .line 329
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    if-eqz p0, :cond_a

    .line 341
    .line 342
    sget-object p1, La/rdh0;->b:La/rdh0;

    .line 343
    .line 344
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    .line 349
    return-object p0

    .line 350
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    if-eqz p0, :cond_b

    .line 356
    .line 357
    sget-object p1, La/rdh0;->b:La/rdh0;

    .line 358
    .line 359
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    return-object p0

    .line 365
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    if-eqz p0, :cond_c

    .line 371
    .line 372
    sget-object p1, La/rdh0;->b:La/rdh0;

    .line 373
    .line 374
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 378
    .line 379
    return-object p0

    .line 380
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    .line 384
    .line 385
    if-eqz p0, :cond_d

    .line 386
    .line 387
    sget-object p1, La/rdh0;->b:La/rdh0;

    .line 388
    .line 389
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 393
    .line 394
    return-object p0

    .line 395
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    .line 399
    .line 400
    if-eqz p0, :cond_e

    .line 401
    .line 402
    sget-object p1, La/rdh0;->b:La/rdh0;

    .line 403
    .line 404
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 408
    .line 409
    return-object p0

    .line 410
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    if-eqz p0, :cond_f

    .line 416
    .line 417
    sget-object p1, La/rdh0;->b:La/rdh0;

    .line 418
    .line 419
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    :cond_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 423
    .line 424
    return-object p0

    .line 425
    :pswitch_15
    check-cast p1, La/fo;

    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 431
    .line 432
    check-cast v0, La/xvv;

    .line 433
    .line 434
    iget-object v0, v0, La/xvv;->a:Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    new-instance v2, La/g3v;

    .line 440
    .line 441
    invoke-direct {v2, p0, p1, v1}, La/g3v;-><init>(Lkotlin/jvm/functions/Function1;La/fo;I)V

    .line 442
    .line 443
    .line 444
    invoke-static {v0, v2}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 445
    .line 446
    .line 447
    new-instance p0, La/r2c0;

    .line 448
    .line 449
    const/16 v0, 0x1d

    .line 450
    .line 451
    invoke-direct {p0, p1, v0}, La/r2c0;-><init>(La/fo;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 455
    .line 456
    .line 457
    new-instance p0, La/s110;

    .line 458
    .line 459
    invoke-direct {p0, p1, v0}, La/s110;-><init>(La/fo;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1, p0}, La/fo;->z(Lkotlin/jvm/functions/Function0;)V

    .line 463
    .line 464
    .line 465
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 466
    .line 467
    return-object p0

    .line 468
    :pswitch_16
    check-cast p1, Ljava/lang/Long;

    .line 469
    .line 470
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 471
    .line 472
    .line 473
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 477
    .line 478
    return-object p0

    .line 479
    :pswitch_17
    check-cast p1, Landroid/content/Context;

    .line 480
    .line 481
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    new-instance v0, La/gih0;

    .line 485
    .line 486
    new-instance v2, La/lyg0;

    .line 487
    .line 488
    const/4 v3, 0x6

    .line 489
    invoke-direct {v2, p0, v3}, La/lyg0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 490
    .line 491
    .line 492
    sget-object p0, La/i31;->A:La/i31;

    .line 493
    .line 494
    invoke-direct {v0, p0}, La/is5;-><init>(La/rig;)V

    .line 495
    .line 496
    .line 497
    new-instance p0, La/dfh0;

    .line 498
    .line 499
    invoke-direct {p0, v3}, La/dfh0;-><init>(I)V

    .line 500
    .line 501
    .line 502
    new-instance v3, La/cmg0;

    .line 503
    .line 504
    invoke-direct {v3, v2, v1}, La/cmg0;-><init>(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    new-instance v1, La/g9h0;

    .line 508
    .line 509
    const/4 v2, 0x3

    .line 510
    invoke-direct {v1, v2, v2}, La/g9h0;-><init>(II)V

    .line 511
    .line 512
    .line 513
    sget-object v2, La/m6g0;->s:La/m6g0;

    .line 514
    .line 515
    new-instance v4, La/sll;

    .line 516
    .line 517
    invoke-direct {v4, p0, v1, v3, v2}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 518
    .line 519
    .line 520
    iget-object p0, v0, La/tz3;->d:La/go;

    .line 521
    .line 522
    invoke-virtual {p0, v4}, La/go;->b(La/sll;)V

    .line 523
    .line 524
    .line 525
    new-instance p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 526
    .line 527
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 528
    .line 529
    .line 530
    const-string v1, "SPORT_FILTERS_TAG"

    .line 531
    .line 532
    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    const/4 v1, 0x0

    .line 536
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 540
    .line 541
    .line 542
    new-instance v1, Lorg/xplatform/special_event/impl/special_event_tab/presentation/ui/SpecialEventSportFiltersKt$SpecialEventSportFilters$1$1$1$1;

    .line 543
    .line 544
    invoke-direct {v1, p1}, Lorg/xplatform/special_event/impl/special_event_tab/presentation/ui/SpecialEventSportFiltersKt$SpecialEventSportFilters$1$1$1$1;-><init>(Landroid/content/Context;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const v2, 0x7f07071e

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const v2, 0x7f0704c3

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    sget-object v11, La/ezg0;->b:La/ezg0;

    .line 581
    .line 582
    new-instance v3, La/dzg0;

    .line 583
    .line 584
    const/4 v10, 0x0

    .line 585
    const/16 v12, 0x154

    .line 586
    .line 587
    const/4 v6, 0x0

    .line 588
    const/4 v8, 0x0

    .line 589
    const/4 v9, 0x0

    .line 590
    invoke-direct/range {v3 .. v12}, La/dzg0;-><init>(IIIIIILkotlin/jvm/functions/Function1;La/ezg0;I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 597
    .line 598
    .line 599
    return-object p0

    .line 600
    :pswitch_18
    check-cast p1, La/fo;

    .line 601
    .line 602
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 606
    .line 607
    check-cast v0, La/wvv;

    .line 608
    .line 609
    iget-object v0, v0, La/wvv;->b:Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;

    .line 610
    .line 611
    new-instance v1, La/g3v;

    .line 612
    .line 613
    const/16 v2, 0xb

    .line 614
    .line 615
    invoke-direct {v1, p0, p1, v2}, La/g3v;-><init>(Lkotlin/jvm/functions/Function1;La/fo;I)V

    .line 616
    .line 617
    .line 618
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 619
    .line 620
    .line 621
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 622
    .line 623
    return-object p0

    .line 624
    :pswitch_19
    check-cast p1, La/cdk;

    .line 625
    .line 626
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    new-instance p1, La/iyg0;

    .line 630
    .line 631
    sget-object v0, La/lq80;->c:La/lq80;

    .line 632
    .line 633
    invoke-direct {p1, v0}, La/iyg0;-><init>(La/lq80;)V

    .line 634
    .line 635
    .line 636
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 643
    .line 644
    return-object p0

    .line 645
    :pswitch_1a
    check-cast p1, La/cdk;

    .line 646
    .line 647
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    new-instance p1, La/iyg0;

    .line 651
    .line 652
    sget-object v0, La/lq80;->c:La/lq80;

    .line 653
    .line 654
    invoke-direct {p1, v0}, La/iyg0;-><init>(La/lq80;)V

    .line 655
    .line 656
    .line 657
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 664
    .line 665
    return-object p0

    .line 666
    :pswitch_1b
    check-cast p1, La/cdk;

    .line 667
    .line 668
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    new-instance p1, La/iyg0;

    .line 672
    .line 673
    sget-object v0, La/lq80;->b:La/lq80;

    .line 674
    .line 675
    invoke-direct {p1, v0}, La/iyg0;-><init>(La/lq80;)V

    .line 676
    .line 677
    .line 678
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 685
    .line 686
    return-object p0

    .line 687
    :pswitch_1c
    check-cast p1, La/cdk;

    .line 688
    .line 689
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    new-instance p1, La/iyg0;

    .line 693
    .line 694
    sget-object v0, La/lq80;->b:La/lq80;

    .line 695
    .line 696
    invoke-direct {p1, v0}, La/iyg0;-><init>(La/lq80;)V

    .line 697
    .line 698
    .line 699
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 706
    .line 707
    return-object p0

    .line 708
    nop

    .line 709
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
