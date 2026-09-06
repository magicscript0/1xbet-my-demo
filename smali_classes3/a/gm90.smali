.class public final synthetic La/gm90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/gm90;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget p0, p0, La/gm90;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/x0l0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, La/x0l0;->c:La/syk0;

    .line 12
    .line 13
    iget-object v1, p1, La/x0l0;->d:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v2, p1, La/x0l0;->b:Lorg/xplatform/cyber/section/api/team_details/presentation/TeamDetailsParams;

    .line 16
    .line 17
    iget-boolean v3, p1, La/x0l0;->e:Z

    .line 18
    .line 19
    iget-object v4, p1, La/x0l0;->g:La/m1c;

    .line 20
    .line 21
    iget-boolean v5, p1, La/x0l0;->a:Z

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, La/lg50;->B(La/syk0;Ljava/util/Map;Lorg/xplatform/cyber/section/api/team_details/presentation/TeamDetailsParams;ZLa/m1c;Z)La/b1l0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p1, La/hma0;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-class p0, La/hma0;

    .line 42
    .line 43
    sget-object p1, La/pib0;->a:La/qib0;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_2
    check-cast p1, La/hma0;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p0, p1, La/hma0;->a:Ljava/lang/String;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_9
    check-cast p1, La/te9;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const-class p0, La/te9;

    .line 115
    .line 116
    sget-object p1, La/pib0;->a:La/qib0;

    .line 117
    .line 118
    invoke-virtual {p1, p0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    .line 163
    .line 164
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 173
    .line 174
    .line 175
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_f
    check-cast p1, Ljava/lang/Float;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance p0, La/x0a0;

    .line 184
    .line 185
    new-instance v0, La/b63;

    .line 186
    .line 187
    sget-object v1, La/xin0;->n:La/oro0;

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    const/16 v3, 0xc

    .line 191
    .line 192
    invoke-direct {v0, p1, v1, v2, v3}, La/b63;-><init>(Ljava/lang/Object;La/oro0;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, v0}, La/x0a0;-><init>(La/b63;)V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_10
    check-cast p1, La/uzw;

    .line 200
    .line 201
    iget-object p0, p1, La/uzw;->a:La/p99;

    .line 202
    .line 203
    iget-object p0, p0, La/p99;->b:La/g7c0;

    .line 204
    .line 205
    invoke-virtual {p0}, La/g7c0;->p()J

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    invoke-virtual {p0}, La/g7c0;->k()La/m99;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0}, La/m99;->l()V

    .line 214
    .line 215
    .line 216
    :try_start_0
    iget-object v0, p0, La/g7c0;->b:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v3, v0

    .line 219
    check-cast v3, La/y9t;

    .line 220
    .line 221
    const v4, -0x800001

    .line 222
    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 226
    .line 227
    .line 228
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 229
    .line 230
    .line 231
    const/4 v8, 0x1

    .line 232
    invoke-virtual/range {v3 .. v8}, La/y9t;->g(FFFFI)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, La/uzw;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    .line 237
    .line 238
    invoke-static {p0, v1, v2}, Lb;->k(La/g7c0;J)V

    .line 239
    .line 240
    .line 241
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object p0

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    move-object p1, v0

    .line 246
    invoke-static {p0, v1, v2}, Lb;->k(La/g7c0;J)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_14
    check-cast p1, La/fo;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance p0, La/uh70;

    .line 280
    .line 281
    const/16 v0, 0x16

    .line 282
    .line 283
    invoke-direct {p0, p1, v0}, La/uh70;-><init>(La/fo;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 287
    .line 288
    .line 289
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    return-object p0

    .line 292
    :pswitch_15
    check-cast p1, Ljava/lang/Long;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 295
    .line 296
    .line 297
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_16
    check-cast p1, La/q9t;

    .line 301
    .line 302
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_17
    check-cast p1, La/vn90;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    const-class p0, La/vn90;

    .line 311
    .line 312
    sget-object p1, La/pib0;->a:La/qib0;

    .line 313
    .line 314
    invoke-virtual {p1, p0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :pswitch_18
    check-cast p1, La/vn90;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget-wide p0, p1, La/vn90;->a:J

    .line 325
    .line 326
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    check-cast p1, Ljava/util/Set;

    .line 335
    .line 336
    return-object p1

    .line 337
    :pswitch_1a
    check-cast p1, La/fo;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    new-instance p0, La/uh70;

    .line 343
    .line 344
    const/16 v0, 0x15

    .line 345
    .line 346
    invoke-direct {p0, p1, v0}, La/uh70;-><init>(La/fo;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 350
    .line 351
    .line 352
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 353
    .line 354
    return-object p0

    .line 355
    :pswitch_1b
    check-cast p1, La/fo;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object p0, p1, La/fo;->u:La/c7q0;

    .line 361
    .line 362
    check-cast p0, La/poi;

    .line 363
    .line 364
    iget-object p0, p0, La/poi;->a:Landroid/widget/FrameLayout;

    .line 365
    .line 366
    invoke-static {p0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 367
    .line 368
    .line 369
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 370
    .line 371
    return-object p0

    .line 372
    :pswitch_1c
    check-cast p1, La/cl90;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iget-boolean p0, p1, La/cl90;->h:Z

    .line 378
    .line 379
    if-eqz p0, :cond_0

    .line 380
    .line 381
    new-instance p0, La/dm90;

    .line 382
    .line 383
    iget-object p1, p1, La/cl90;->m:Ljava/lang/String;

    .line 384
    .line 385
    invoke-direct {p0, p1}, La/dm90;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto :goto_0

    .line 389
    :cond_0
    iget-boolean p0, p1, La/cl90;->j:Z

    .line 390
    .line 391
    if-eqz p0, :cond_1

    .line 392
    .line 393
    new-instance p0, La/cm90;

    .line 394
    .line 395
    iget-object p1, p1, La/cl90;->l:La/tqk;

    .line 396
    .line 397
    invoke-direct {p0, p1}, La/cm90;-><init>(La/tqk;)V

    .line 398
    .line 399
    .line 400
    goto :goto_0

    .line 401
    :cond_1
    iget-boolean p0, p1, La/cl90;->i:Z

    .line 402
    .line 403
    if-eqz p0, :cond_2

    .line 404
    .line 405
    new-instance p0, La/bm90;

    .line 406
    .line 407
    iget-object p1, p1, La/cl90;->k:La/tqk;

    .line 408
    .line 409
    invoke-direct {p0, p1}, La/bm90;-><init>(La/tqk;)V

    .line 410
    .line 411
    .line 412
    goto :goto_0

    .line 413
    :cond_2
    new-instance v0, La/am90;

    .line 414
    .line 415
    iget-object v1, p1, La/cl90;->a:La/g0v;

    .line 416
    .line 417
    iget v2, p1, La/cl90;->b:I

    .line 418
    .line 419
    iget-boolean v3, p1, La/cl90;->c:Z

    .line 420
    .line 421
    iget-boolean v4, p1, La/cl90;->d:Z

    .line 422
    .line 423
    iget-boolean v5, p1, La/cl90;->e:Z

    .line 424
    .line 425
    iget-object v6, p1, La/cl90;->m:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v7, p1, La/cl90;->n:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v8, p1, La/cl90;->o:Ljava/lang/String;

    .line 430
    .line 431
    iget-object v9, p1, La/cl90;->p:Ljava/lang/String;

    .line 432
    .line 433
    invoke-direct/range {v0 .. v9}, La/am90;-><init>(La/g0v;IZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    move-object p0, v0

    .line 437
    :goto_0
    return-object p0

    .line 438
    nop

    .line 439
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
