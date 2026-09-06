.class public final synthetic La/s9k0;
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
    iput p1, p0, La/s9k0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, La/s9k0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/g0m0;

    .line 7
    .line 8
    iget-object p0, p1, La/g0m0;->g:La/da3;

    .line 9
    .line 10
    iget-object p0, p0, La/da3;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v0, p1, La/g0m0;->f:J

    .line 13
    .line 14
    sget v2, La/y2m0;->c:I

    .line 15
    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v2

    .line 22
    long-to-int v0, v0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    :goto_0
    move p0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {}, La/g350;->D()La/t4m;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    if-gtz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p0, v0, v1}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    add-int/lit8 v5, v0, -0x1

    .line 43
    .line 44
    invoke-virtual {v4, v5, p0}, La/t4m;->b(ILjava/lang/CharSequence;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-gez v4, :cond_4

    .line 49
    .line 50
    if-gtz v0, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p0, v0, v1}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move p0, v4

    .line 59
    :goto_1
    if-ne p0, v1, :cond_5

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    new-instance v0, La/ksi;

    .line 64
    .line 65
    iget-wide v4, p1, La/g0m0;->f:J

    .line 66
    .line 67
    and-long v1, v4, v2

    .line 68
    .line 69
    long-to-int p1, v1

    .line 70
    sub-int/2addr p1, p0

    .line 71
    const/4 p0, 0x0

    .line 72
    invoke-direct {v0, p1, p0}, La/ksi;-><init>(II)V

    .line 73
    .line 74
    .line 75
    move-object p0, v0

    .line 76
    :goto_2
    return-object p0

    .line 77
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_c
    check-cast p1, La/dul0;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_d
    check-cast p1, La/fo;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance p0, La/weh0;

    .line 205
    .line 206
    const/16 v0, 0x12

    .line 207
    .line 208
    invoke-direct {p0, p1, v0}, La/weh0;-><init>(La/fo;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_e
    check-cast p1, La/fo;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance p0, La/weh0;

    .line 223
    .line 224
    const/16 v0, 0x11

    .line 225
    .line 226
    invoke-direct {p0, p1, v0}, La/weh0;-><init>(La/fo;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 230
    .line 231
    .line 232
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 241
    .line 242
    .line 243
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_10
    check-cast p1, La/fo;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance p0, La/weh0;

    .line 252
    .line 253
    const/16 v0, 0x10

    .line 254
    .line 255
    invoke-direct {p0, p1, v0}, La/weh0;-><init>(La/fo;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 259
    .line 260
    .line 261
    new-instance p0, La/kuk0;

    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    invoke-direct {p0, p1, v0}, La/kuk0;-><init>(La/fo;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, p0}, La/fo;->z(Lkotlin/jvm/functions/Function0;)V

    .line 268
    .line 269
    .line 270
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_11
    check-cast p1, La/fo;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    new-instance p0, La/xff0;

    .line 279
    .line 280
    const/16 v0, 0x1b

    .line 281
    .line 282
    invoke-direct {p0, p1, p1, v0}, La/xff0;-><init>(La/fo;La/fo;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 286
    .line 287
    .line 288
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {p1}, La/xe7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :pswitch_13
    check-cast p1, La/fo;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    new-instance p0, La/xff0;

    .line 307
    .line 308
    const/16 v0, 0x1a

    .line 309
    .line 310
    invoke-direct {p0, p1, p1, v0}, La/xff0;-><init>(La/fo;La/fo;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 314
    .line 315
    .line 316
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_14
    check-cast p1, La/pbc;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    new-instance p0, La/s0l0;

    .line 325
    .line 326
    invoke-direct {p0, p1}, La/s0l0;-><init>(La/pbc;)V

    .line 327
    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_15
    check-cast p1, La/twk0;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    const-class p0, La/twk0;

    .line 336
    .line 337
    sget-object p1, La/pib0;->a:La/qib0;

    .line 338
    .line 339
    invoke-virtual {p1, p0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    :pswitch_16
    check-cast p1, La/twk0;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iget-object p0, p1, La/twk0;->a:Ljava/lang/String;

    .line 350
    .line 351
    return-object p0

    .line 352
    :pswitch_17
    check-cast p1, Ljava/lang/Float;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 355
    .line 356
    .line 357
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 358
    .line 359
    return-object p0

    .line 360
    :pswitch_18
    check-cast p1, La/s8u;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-interface {p1}, La/s8u;->getKey()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    :pswitch_19
    check-cast p1, La/ep60;

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 376
    .line 377
    return-object p0

    .line 378
    :pswitch_1a
    check-cast p1, La/fre;

    .line 379
    .line 380
    new-instance p0, La/ot2;

    .line 381
    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iput-object p0, p1, La/fre;->e:La/hv2;

    .line 389
    .line 390
    sget-object p0, La/dre;->b:La/dre;

    .line 391
    .line 392
    iput-object p0, p1, La/fre;->f:La/dre;

    .line 393
    .line 394
    sget-object p0, La/cre;->b:La/cre;

    .line 395
    .line 396
    iput-object p0, p1, La/fre;->g:La/cre;

    .line 397
    .line 398
    sget-object p0, La/bre;->c:La/bre;

    .line 399
    .line 400
    iput-object p0, p1, La/fre;->d:La/bre;

    .line 401
    .line 402
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 403
    .line 404
    return-object p0

    .line 405
    :pswitch_1b
    check-cast p1, La/fre;

    .line 406
    .line 407
    new-instance p0, La/ot2;

    .line 408
    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iput-object p0, p1, La/fre;->e:La/hv2;

    .line 416
    .line 417
    sget-object p0, La/dre;->b:La/dre;

    .line 418
    .line 419
    iput-object p0, p1, La/fre;->f:La/dre;

    .line 420
    .line 421
    sget-object p0, La/cre;->b:La/cre;

    .line 422
    .line 423
    iput-object p0, p1, La/fre;->g:La/cre;

    .line 424
    .line 425
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 426
    .line 427
    return-object p0

    .line 428
    :pswitch_1c
    check-cast p1, La/y4i;

    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    new-instance p0, La/kc80;

    .line 434
    .line 435
    invoke-direct {p0, p1}, La/kc80;-><init>(La/y4i;)V

    .line 436
    .line 437
    .line 438
    return-object p0

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
