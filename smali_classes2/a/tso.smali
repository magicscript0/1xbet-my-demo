.class public final La/tso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kro;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(La/kro;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/tso;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, La/tso;->c:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p1, p0, La/tso;->b:La/kro;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(La/kro;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 12
    iput p3, p0, La/tso;->a:I

    iput-object p1, p0, La/tso;->b:La/kro;

    iput-object p2, p0, La/tso;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/tso;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/tso;->c:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iget-object v3, p0, La/tso;->b:La/kro;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, La/to50;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, La/to50;

    .line 24
    .line 25
    iget v1, v0, La/to50;->j:I

    .line 26
    .line 27
    and-int v9, v1, v5

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v1, v5

    .line 32
    iput v1, v0, La/to50;->j:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, La/to50;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, La/to50;-><init>(La/tso;La/bad;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, La/to50;->i:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object p2, La/led;->a:La/led;

    .line 43
    .line 44
    iget v1, v0, La/to50;->j:I

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    if-eq v1, v6, :cond_2

    .line 49
    .line 50
    if-ne v1, v7, :cond_1

    .line 51
    .line 52
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_2
    iget-object v3, v0, La/to50;->k:La/kro;

    .line 61
    .line 62
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, La/tk50;

    .line 70
    .line 71
    iput-object v3, v0, La/to50;->k:La/kro;

    .line 72
    .line 73
    iput v6, v0, La/to50;->j:I

    .line 74
    .line 75
    invoke-virtual {p1, v2, v0}, La/tk50;->b(Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, p2, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    iput-object v8, v0, La/to50;->k:La/kro;

    .line 83
    .line 84
    iput v7, v0, La/to50;->j:I

    .line 85
    .line 86
    invoke-interface {v3, p0, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, p2, :cond_5

    .line 91
    .line 92
    :goto_2
    move-object v8, p2

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    :goto_3
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    :goto_4
    return-object v8

    .line 97
    :pswitch_0
    instance-of v0, p2, La/ito;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    move-object v0, p2

    .line 102
    check-cast v0, La/ito;

    .line 103
    .line 104
    iget v9, v0, La/ito;->j:I

    .line 105
    .line 106
    and-int v10, v9, v5

    .line 107
    .line 108
    if-eqz v10, :cond_6

    .line 109
    .line 110
    sub-int/2addr v9, v5

    .line 111
    iput v9, v0, La/ito;->j:I

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    new-instance v0, La/ito;

    .line 115
    .line 116
    invoke-direct {v0, p0, p2}, La/ito;-><init>(La/tso;La/bad;)V

    .line 117
    .line 118
    .line 119
    :goto_5
    iget-object p0, v0, La/ito;->i:Ljava/lang/Object;

    .line 120
    .line 121
    sget-object p2, La/led;->a:La/led;

    .line 122
    .line 123
    iget v5, v0, La/ito;->j:I

    .line 124
    .line 125
    if-eqz v5, :cond_9

    .line 126
    .line 127
    if-eq v5, v6, :cond_8

    .line 128
    .line 129
    if-ne v5, v7, :cond_7

    .line 130
    .line 131
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_7
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_8
    iget v1, v0, La/ito;->n:I

    .line 140
    .line 141
    iget-object v3, v0, La/ito;->m:La/kro;

    .line 142
    .line 143
    iget-object p1, v0, La/ito;->l:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_9
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, v0, La/ito;->l:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v3, v0, La/ito;->m:La/kro;

    .line 155
    .line 156
    iput v1, v0, La/ito;->n:I

    .line 157
    .line 158
    iput v6, v0, La/ito;->j:I

    .line 159
    .line 160
    invoke-interface {v2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-ne p0, p2, :cond_a

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_a
    :goto_6
    iput-object v8, v0, La/ito;->l:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v8, v0, La/ito;->m:La/kro;

    .line 170
    .line 171
    iput v1, v0, La/ito;->n:I

    .line 172
    .line 173
    iput v7, v0, La/ito;->j:I

    .line 174
    .line 175
    invoke-interface {v3, p1, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-ne p0, p2, :cond_b

    .line 180
    .line 181
    :goto_7
    move-object v8, p2

    .line 182
    goto :goto_9

    .line 183
    :cond_b
    :goto_8
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    :goto_9
    return-object v8

    .line 186
    :pswitch_1
    instance-of v0, p2, La/vso;

    .line 187
    .line 188
    if-eqz v0, :cond_c

    .line 189
    .line 190
    move-object v0, p2

    .line 191
    check-cast v0, La/vso;

    .line 192
    .line 193
    iget v9, v0, La/vso;->j:I

    .line 194
    .line 195
    and-int v10, v9, v5

    .line 196
    .line 197
    if-eqz v10, :cond_c

    .line 198
    .line 199
    sub-int/2addr v9, v5

    .line 200
    iput v9, v0, La/vso;->j:I

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_c
    new-instance v0, La/vso;

    .line 204
    .line 205
    invoke-direct {v0, p0, p2}, La/vso;-><init>(La/tso;La/bad;)V

    .line 206
    .line 207
    .line 208
    :goto_a
    iget-object p0, v0, La/vso;->i:Ljava/lang/Object;

    .line 209
    .line 210
    sget-object p2, La/led;->a:La/led;

    .line 211
    .line 212
    iget v5, v0, La/vso;->j:I

    .line 213
    .line 214
    if-eqz v5, :cond_f

    .line 215
    .line 216
    if-eq v5, v6, :cond_e

    .line 217
    .line 218
    if-ne v5, v7, :cond_d

    .line 219
    .line 220
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_d

    .line 224
    :cond_d
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_e
    iget v1, v0, La/vso;->l:I

    .line 229
    .line 230
    iget-object v3, v0, La/vso;->k:La/kro;

    .line 231
    .line 232
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_f
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iput-object v3, v0, La/vso;->k:La/kro;

    .line 240
    .line 241
    iput v1, v0, La/vso;->l:I

    .line 242
    .line 243
    iput v6, v0, La/vso;->j:I

    .line 244
    .line 245
    invoke-interface {v2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    if-ne p0, p2, :cond_10

    .line 250
    .line 251
    goto :goto_c

    .line 252
    :cond_10
    :goto_b
    iput-object v8, v0, La/vso;->k:La/kro;

    .line 253
    .line 254
    iput v1, v0, La/vso;->l:I

    .line 255
    .line 256
    iput v7, v0, La/vso;->j:I

    .line 257
    .line 258
    invoke-interface {v3, p0, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    if-ne p0, p2, :cond_11

    .line 263
    .line 264
    :goto_c
    move-object v8, p2

    .line 265
    goto :goto_e

    .line 266
    :cond_11
    :goto_d
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    :goto_e
    return-object v8

    .line 269
    :pswitch_2
    instance-of v0, p2, La/uso;

    .line 270
    .line 271
    if-eqz v0, :cond_12

    .line 272
    .line 273
    move-object v0, p2

    .line 274
    check-cast v0, La/uso;

    .line 275
    .line 276
    iget v9, v0, La/uso;->j:I

    .line 277
    .line 278
    and-int v10, v9, v5

    .line 279
    .line 280
    if-eqz v10, :cond_12

    .line 281
    .line 282
    sub-int/2addr v9, v5

    .line 283
    iput v9, v0, La/uso;->j:I

    .line 284
    .line 285
    goto :goto_f

    .line 286
    :cond_12
    new-instance v0, La/uso;

    .line 287
    .line 288
    invoke-direct {v0, p0, p2}, La/uso;-><init>(La/tso;La/bad;)V

    .line 289
    .line 290
    .line 291
    :goto_f
    iget-object p0, v0, La/uso;->i:Ljava/lang/Object;

    .line 292
    .line 293
    sget-object p2, La/led;->a:La/led;

    .line 294
    .line 295
    iget v5, v0, La/uso;->j:I

    .line 296
    .line 297
    if-eqz v5, :cond_15

    .line 298
    .line 299
    if-eq v5, v6, :cond_14

    .line 300
    .line 301
    if-ne v5, v7, :cond_13

    .line 302
    .line 303
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto :goto_12

    .line 307
    :cond_13
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_13

    .line 311
    :cond_14
    iget v1, v0, La/uso;->l:I

    .line 312
    .line 313
    iget-object v3, v0, La/uso;->k:La/kro;

    .line 314
    .line 315
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_10

    .line 319
    :cond_15
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iput-object v3, v0, La/uso;->k:La/kro;

    .line 323
    .line 324
    iput v1, v0, La/uso;->l:I

    .line 325
    .line 326
    iput v6, v0, La/uso;->j:I

    .line 327
    .line 328
    invoke-interface {v2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    if-ne p0, p2, :cond_16

    .line 333
    .line 334
    goto :goto_11

    .line 335
    :cond_16
    :goto_10
    iput-object v8, v0, La/uso;->k:La/kro;

    .line 336
    .line 337
    iput v1, v0, La/uso;->l:I

    .line 338
    .line 339
    iput v7, v0, La/uso;->j:I

    .line 340
    .line 341
    invoke-interface {v3, p0, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    if-ne p0, p2, :cond_17

    .line 346
    .line 347
    :goto_11
    move-object v8, p2

    .line 348
    goto :goto_13

    .line 349
    :cond_17
    :goto_12
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 350
    .line 351
    :goto_13
    return-object v8

    .line 352
    :pswitch_3
    instance-of v0, p2, La/sso;

    .line 353
    .line 354
    if-eqz v0, :cond_18

    .line 355
    .line 356
    move-object v0, p2

    .line 357
    check-cast v0, La/sso;

    .line 358
    .line 359
    iget v9, v0, La/sso;->j:I

    .line 360
    .line 361
    and-int v10, v9, v5

    .line 362
    .line 363
    if-eqz v10, :cond_18

    .line 364
    .line 365
    sub-int/2addr v9, v5

    .line 366
    iput v9, v0, La/sso;->j:I

    .line 367
    .line 368
    goto :goto_14

    .line 369
    :cond_18
    new-instance v0, La/sso;

    .line 370
    .line 371
    invoke-direct {v0, p0, p2}, La/sso;-><init>(La/tso;La/bad;)V

    .line 372
    .line 373
    .line 374
    :goto_14
    iget-object p2, v0, La/sso;->i:Ljava/lang/Object;

    .line 375
    .line 376
    sget-object v5, La/led;->a:La/led;

    .line 377
    .line 378
    iget v9, v0, La/sso;->j:I

    .line 379
    .line 380
    if-eqz v9, :cond_1b

    .line 381
    .line 382
    if-eq v9, v6, :cond_1a

    .line 383
    .line 384
    if-ne v9, v7, :cond_19

    .line 385
    .line 386
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto :goto_17

    .line 390
    :cond_19
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto :goto_18

    .line 394
    :cond_1a
    iget v1, v0, La/sso;->m:I

    .line 395
    .line 396
    iget-object p1, v0, La/sso;->l:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    goto :goto_15

    .line 402
    :cond_1b
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iput-object p1, v0, La/sso;->l:Ljava/lang/Object;

    .line 406
    .line 407
    iput v1, v0, La/sso;->m:I

    .line 408
    .line 409
    iput v6, v0, La/sso;->j:I

    .line 410
    .line 411
    invoke-interface {v2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    if-ne p2, v5, :cond_1c

    .line 416
    .line 417
    goto :goto_16

    .line 418
    :cond_1c
    :goto_15
    check-cast p2, Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result p2

    .line 424
    if-eqz p2, :cond_1e

    .line 425
    .line 426
    iput-object v8, v0, La/sso;->l:Ljava/lang/Object;

    .line 427
    .line 428
    iput v1, v0, La/sso;->m:I

    .line 429
    .line 430
    iput v7, v0, La/sso;->j:I

    .line 431
    .line 432
    invoke-interface {v3, p1, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    if-ne p0, v5, :cond_1d

    .line 437
    .line 438
    :goto_16
    move-object v8, v5

    .line 439
    goto :goto_18

    .line 440
    :cond_1d
    :goto_17
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 441
    .line 442
    :goto_18
    return-object v8

    .line 443
    :cond_1e
    new-instance p1, La/w;

    .line 444
    .line 445
    invoke-direct {p1, p0}, La/w;-><init>(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    throw p1

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
