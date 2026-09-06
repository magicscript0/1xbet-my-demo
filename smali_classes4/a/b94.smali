.class public final La/b94;
.super La/qwo0;
.source "SourceFile"


# instance fields
.field public final h:La/hjc0;

.field public final i:La/z7i;


# direct methods
.method public constructor <init>(La/hjc0;La/z7i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/gj3;

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    invoke-direct {v0, v1}, La/gj3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, La/qwo0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, La/b94;->h:La/hjc0;

    .line 15
    .line 16
    iput-object p2, p0, La/b94;->i:La/z7i;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;La/mlj0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/z84;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La/b94;->i(La/z84;La/cad;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(La/z84;La/cad;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, La/a94;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/a94;

    .line 7
    .line 8
    iget v1, v0, La/a94;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/a94;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/a94;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/a94;-><init>(La/b94;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/a94;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/a94;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, La/a94;->i:La/z84;

    .line 38
    .line 39
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, La/a94;->i:La/z84;

    .line 53
    .line 54
    iput v4, v0, La/a94;->l:I

    .line 55
    .line 56
    invoke-static {p0, p1, v0}, La/qwo0;->f(La/qwo0;Ljava/lang/Object;La/cad;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    instance-of p2, p1, La/w84;

    .line 64
    .line 65
    sget-object v0, La/k94;->a:La/k94;

    .line 66
    .line 67
    sget-object v1, La/d94;->a:La/d94;

    .line 68
    .line 69
    if-eqz p2, :cond_d

    .line 70
    .line 71
    check-cast p1, La/w84;

    .line 72
    .line 73
    iget-object p2, p1, La/w84;->a:Ljava/lang/Throwable;

    .line 74
    .line 75
    iget-object p1, p1, La/w84;->b:Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataModel;

    .line 76
    .line 77
    if-eqz p2, :cond_c

    .line 78
    .line 79
    instance-of v2, p2, Ljava/net/UnknownHostException;

    .line 80
    .line 81
    if-nez v2, :cond_c

    .line 82
    .line 83
    instance-of v2, p2, La/pn20;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_4
    instance-of v2, p2, La/sr20;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    new-instance p1, La/h94;

    .line 94
    .line 95
    check-cast p2, La/sr20;

    .line 96
    .line 97
    invoke-direct {p1, p2}, La/h94;-><init>(La/sr20;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, La/qwo0;->g(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_5
    instance-of v2, p2, La/m54;

    .line 106
    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0, v1}, La/qwo0;->g(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_6
    instance-of v1, p2, La/tl20;

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0, v0}, La/qwo0;->g(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_7
    instance-of v0, p2, La/z99;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    new-instance p2, La/j94;

    .line 128
    .line 129
    invoke-direct {p2, p1}, La/j94;-><init>(Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataModel;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p2}, La/qwo0;->g(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_8
    instance-of p1, p2, La/v0f0;

    .line 138
    .line 139
    if-eqz p1, :cond_b

    .line 140
    .line 141
    check-cast p2, La/v0f0;

    .line 142
    .line 143
    iget-object p1, p2, La/v0f0;->c:La/esu;

    .line 144
    .line 145
    invoke-interface {p1}, La/esu;->getErrorCode()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-nez p2, :cond_9

    .line 158
    .line 159
    const-string p2, ""

    .line 160
    .line 161
    :cond_9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_a

    .line 166
    .line 167
    const/4 p2, 0x0

    .line 168
    new-array v0, p2, [Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v1, p0, La/b94;->h:La/hjc0;

    .line 171
    .line 172
    iget-object v1, v1, La/hjc0;->b:La/k0j0;

    .line 173
    .line 174
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    const v0, 0x7f130433

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0, p2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    :cond_a
    new-instance v0, La/i94;

    .line 186
    .line 187
    invoke-direct {v0, p1, p2}, La/i94;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, La/qwo0;->g(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v1, "Login error: "

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object v0, p0, La/b94;->i:La/z7i;

    .line 214
    .line 215
    invoke-virtual {v0, p1, p2}, La/z7i;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    new-instance p1, La/n94;

    .line 219
    .line 220
    invoke-direct {p1, p2}, La/n94;-><init>(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p1}, La/qwo0;->g(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_3

    .line 227
    .line 228
    :cond_c
    :goto_2
    sget-object p1, La/l94;->a:La/l94;

    .line 229
    .line 230
    invoke-virtual {p0, p1}, La/qwo0;->g(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :cond_d
    instance-of p2, p1, La/x84;

    .line 236
    .line 237
    if-eqz p2, :cond_11

    .line 238
    .line 239
    check-cast p1, La/x84;

    .line 240
    .line 241
    iget-object p1, p1, La/x84;->a:Lorg/xplatform/security/api/presentation/models/ConfirmationNewPlaceResultType;

    .line 242
    .line 243
    instance-of p2, p1, Lorg/xplatform/security/api/presentation/models/ConfirmationNewPlaceResultType$Success;

    .line 244
    .line 245
    if-eqz p2, :cond_e

    .line 246
    .line 247
    new-instance p2, La/g94;

    .line 248
    .line 249
    check-cast p1, Lorg/xplatform/security/api/presentation/models/ConfirmationNewPlaceResultType$Success;

    .line 250
    .line 251
    iget-object p1, p1, Lorg/xplatform/security/api/presentation/models/ConfirmationNewPlaceResultType$Success;->a:Ljava/lang/String;

    .line 252
    .line 253
    invoke-direct {p2, p1}, La/g94;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p2}, La/qwo0;->g(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :cond_e
    instance-of p2, p1, Lorg/xplatform/security/api/presentation/models/ConfirmationNewPlaceResultType$Error;

    .line 262
    .line 263
    if-eqz p2, :cond_f

    .line 264
    .line 265
    sget-object p1, La/f94;->a:La/f94;

    .line 266
    .line 267
    invoke-virtual {p0, p1}, La/qwo0;->g(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :cond_f
    instance-of p1, p1, Lorg/xplatform/security/api/presentation/models/ConfirmationNewPlaceResultType$Canceled;

    .line 273
    .line 274
    if-eqz p1, :cond_10

    .line 275
    .line 276
    sget-object p1, La/e94;->a:La/e94;

    .line 277
    .line 278
    invoke-virtual {p0, p1}, La/qwo0;->g(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :cond_10
    invoke-static {}, La/oyd;->a()V

    .line 284
    .line 285
    .line 286
    return-object v3

    .line 287
    :cond_11
    instance-of p2, p1, La/v84;

    .line 288
    .line 289
    if-eqz p2, :cond_19

    .line 290
    .line 291
    check-cast p1, La/v84;

    .line 292
    .line 293
    iget-object p2, p1, La/v84;->a:La/poo0;

    .line 294
    .line 295
    iget-object p1, p1, La/v84;->b:Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataModel;

    .line 296
    .line 297
    instance-of v2, p2, La/koo0;

    .line 298
    .line 299
    if-nez v2, :cond_1a

    .line 300
    .line 301
    instance-of v2, p2, La/ooo0;

    .line 302
    .line 303
    if-eqz v2, :cond_12

    .line 304
    .line 305
    new-instance p2, La/m94;

    .line 306
    .line 307
    invoke-static {p1}, La/ct4;->a(Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataModel;)La/bt4;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-direct {p2, p1}, La/m94;-><init>(La/bt4;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, p2}, La/qwo0;->g(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :cond_12
    instance-of v2, p2, La/moo0;

    .line 320
    .line 321
    if-eqz v2, :cond_13

    .line 322
    .line 323
    new-instance p1, La/h94;

    .line 324
    .line 325
    new-instance v0, La/sr20;

    .line 326
    .line 327
    check-cast p2, La/moo0;

    .line 328
    .line 329
    iget-object v1, p2, La/moo0;->a:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v2, p2, La/moo0;->b:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v3, p2, La/moo0;->c:Ljava/lang/String;

    .line 334
    .line 335
    iget-boolean v4, p2, La/moo0;->d:Z

    .line 336
    .line 337
    iget-boolean v5, p2, La/moo0;->e:Z

    .line 338
    .line 339
    iget-object v6, p2, La/moo0;->f:Ljava/lang/String;

    .line 340
    .line 341
    iget-boolean v7, p2, La/moo0;->g:Z

    .line 342
    .line 343
    invoke-direct/range {v0 .. v7}, La/sr20;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 344
    .line 345
    .line 346
    invoke-direct {p1, v0}, La/h94;-><init>(La/sr20;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, p1}, La/qwo0;->g(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_13
    instance-of v2, p2, La/noo0;

    .line 354
    .line 355
    if-eqz v2, :cond_14

    .line 356
    .line 357
    new-instance p1, La/i94;

    .line 358
    .line 359
    check-cast p2, La/noo0;

    .line 360
    .line 361
    iget v0, p2, La/noo0;->a:I

    .line 362
    .line 363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget-object p2, p2, La/noo0;->b:Ljava/lang/String;

    .line 368
    .line 369
    invoke-direct {p1, v0, p2}, La/i94;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, p1}, La/qwo0;->g(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_14
    instance-of v2, p2, La/loo0;

    .line 377
    .line 378
    if-eqz v2, :cond_18

    .line 379
    .line 380
    check-cast p2, La/loo0;

    .line 381
    .line 382
    iget-object p2, p2, La/loo0;->a:Ljava/lang/Class;

    .line 383
    .line 384
    const-class v2, La/m54;

    .line 385
    .line 386
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_15

    .line 391
    .line 392
    invoke-virtual {p0, v1}, La/qwo0;->g(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_15
    const-class v2, La/tl20;

    .line 397
    .line 398
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_16

    .line 403
    .line 404
    invoke-virtual {p0, v0}, La/qwo0;->g(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_16
    const-class v0, La/z99;

    .line 409
    .line 410
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result p2

    .line 414
    if-eqz p2, :cond_17

    .line 415
    .line 416
    new-instance p2, La/j94;

    .line 417
    .line 418
    invoke-direct {p2, p1}, La/j94;-><init>(Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataModel;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, p2}, La/qwo0;->g(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_17
    invoke-virtual {p0, v1}, La/qwo0;->g(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_18
    invoke-static {}, La/oyd;->a()V

    .line 430
    .line 431
    .line 432
    return-object v3

    .line 433
    :cond_19
    sget-object p2, La/y84;->a:La/y84;

    .line 434
    .line 435
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    if-eqz p1, :cond_1b

    .line 440
    .line 441
    invoke-virtual {p0}, La/qwo0;->e()V

    .line 442
    .line 443
    .line 444
    :cond_1a
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 445
    .line 446
    return-object p0

    .line 447
    :cond_1b
    invoke-static {}, La/oyd;->a()V

    .line 448
    .line 449
    .line 450
    return-object v3
.end method
