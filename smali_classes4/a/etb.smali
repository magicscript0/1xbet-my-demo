.class public final synthetic La/etb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wgi0;


# direct methods
.method public synthetic constructor <init>(ILa/wgi0;)V
    .locals 0

    .line 1
    iput p1, p0, La/etb;->a:I

    iput-object p2, p0, La/etb;->b:La/wgi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/etb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object p0, p0, La/etb;->b:La/wgi0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, La/qfm;

    .line 18
    .line 19
    iget-object p0, p0, La/qfm;->b:La/vfm;

    .line 20
    .line 21
    iget-object p0, p0, La/vfm;->a:La/ifm;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, La/gcj;

    .line 44
    .line 45
    iget-object p0, p0, La/gcj;->a:La/iem;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, La/gcj;

    .line 53
    .line 54
    iget-object p0, p0, La/gcj;->c:La/rbj;

    .line 55
    .line 56
    iget-object p0, p0, La/rbj;->b:La/g0v;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_3
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, La/gcj;

    .line 64
    .line 65
    iget-object p0, p0, La/gcj;->c:La/rbj;

    .line 66
    .line 67
    iget-object p0, p0, La/rbj;->a:La/e9j;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_4
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, La/gcj;

    .line 75
    .line 76
    iget-object p0, p0, La/gcj;->c:La/rbj;

    .line 77
    .line 78
    iget-object p0, p0, La/rbj;->b:La/g0v;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_5
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, La/gcj;

    .line 86
    .line 87
    iget-object p0, p0, La/gcj;->c:La/rbj;

    .line 88
    .line 89
    iget-object p0, p0, La/rbj;->a:La/e9j;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_6
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, La/gcj;

    .line 97
    .line 98
    iget-object p0, p0, La/gcj;->c:La/rbj;

    .line 99
    .line 100
    iget-object p0, p0, La/rbj;->b:La/g0v;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_7
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, La/gcj;

    .line 108
    .line 109
    iget-object p0, p0, La/gcj;->c:La/rbj;

    .line 110
    .line 111
    iget-object p0, p0, La/rbj;->a:La/e9j;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_8
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    cmpg-float p0, p0, v2

    .line 125
    .line 126
    if-nez p0, :cond_0

    .line 127
    .line 128
    move v3, v4

    .line 129
    :cond_0
    xor-int/lit8 p0, v3, 0x1

    .line 130
    .line 131
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_9
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, La/gcj;

    .line 141
    .line 142
    iget-object p0, p0, La/gcj;->c:La/rbj;

    .line 143
    .line 144
    iget-object p0, p0, La/rbj;->b:La/g0v;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_a
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, La/gcj;

    .line 152
    .line 153
    iget-object p0, p0, La/gcj;->c:La/rbj;

    .line 154
    .line 155
    iget-object p0, p0, La/rbj;->a:La/e9j;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_b
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, La/l7g;

    .line 163
    .line 164
    iget-object p0, p0, La/l7g;->b:La/wgi0;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_c
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, La/l7g;

    .line 172
    .line 173
    iget-object p0, p0, La/l7g;->c:La/s4g;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_d
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, La/l7g;

    .line 181
    .line 182
    iget-object p0, p0, La/l7g;->a:La/zyk;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_e
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_f
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, La/juf;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_10
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    instance-of p0, p0, La/iuq;

    .line 212
    .line 213
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_11
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    instance-of v0, p0, La/ttq;

    .line 223
    .line 224
    if-eqz v0, :cond_1

    .line 225
    .line 226
    check-cast p0, La/ttq;

    .line 227
    .line 228
    iget-object v1, p0, La/ttq;->a:La/wgi0;

    .line 229
    .line 230
    :cond_1
    if-eqz v1, :cond_4

    .line 231
    .line 232
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, La/g0v;

    .line 237
    .line 238
    if-eqz p0, :cond_4

    .line 239
    .line 240
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_2

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, La/txo0;

    .line 262
    .line 263
    instance-of v0, v0, La/gof;

    .line 264
    .line 265
    if-eqz v0, :cond_3

    .line 266
    .line 267
    move v3, v4

    .line 268
    :cond_4
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_12
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    instance-of v0, p0, La/ttq;

    .line 278
    .line 279
    if-eqz v0, :cond_5

    .line 280
    .line 281
    check-cast p0, La/ttq;

    .line 282
    .line 283
    iget-object p0, p0, La/ttq;->a:La/wgi0;

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_5
    move-object p0, v1

    .line 287
    :goto_1
    if-eqz p0, :cond_6

    .line 288
    .line 289
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    move-object v1, p0

    .line 294
    check-cast v1, La/g0v;

    .line 295
    .line 296
    :cond_6
    if-eqz v1, :cond_9

    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    if-eqz p0, :cond_7

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_9

    .line 314
    .line 315
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, La/txo0;

    .line 320
    .line 321
    instance-of v0, v0, La/nyq;

    .line 322
    .line 323
    if-nez v0, :cond_8

    .line 324
    .line 325
    move v3, v4

    .line 326
    :cond_9
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_13
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    instance-of v0, v0, La/rtq;

    .line 336
    .line 337
    if-nez v0, :cond_a

    .line 338
    .line 339
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    instance-of p0, p0, La/ptq;

    .line 344
    .line 345
    if-nez p0, :cond_a

    .line 346
    .line 347
    move v3, v4

    .line 348
    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_14
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    check-cast p0, La/g5f;

    .line 358
    .line 359
    iget-object p0, p0, La/g5f;->c:La/g0v;

    .line 360
    .line 361
    return-object p0

    .line 362
    :pswitch_15
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    check-cast p0, La/g5f;

    .line 367
    .line 368
    iget-object p0, p0, La/g5f;->b:La/y4f;

    .line 369
    .line 370
    return-object p0

    .line 371
    :pswitch_16
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    check-cast p0, La/g5f;

    .line 376
    .line 377
    iget-object p0, p0, La/g5f;->a:La/v4f;

    .line 378
    .line 379
    return-object p0

    .line 380
    :pswitch_17
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    check-cast p0, La/g4f;

    .line 385
    .line 386
    iget-object p0, p0, La/g4f;->b:La/g0v;

    .line 387
    .line 388
    return-object p0

    .line 389
    :pswitch_18
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    check-cast p0, La/g4f;

    .line 394
    .line 395
    iget-object p0, p0, La/g4f;->a:La/z3f;

    .line 396
    .line 397
    return-object p0

    .line 398
    :pswitch_19
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    check-cast p0, Ljava/lang/Number;

    .line 403
    .line 404
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 405
    .line 406
    .line 407
    move-result p0

    .line 408
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :pswitch_1a
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    check-cast p0, Ljava/lang/Float;

    .line 418
    .line 419
    return-object p0

    .line 420
    :pswitch_1b
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    check-cast p0, Ljava/lang/Number;

    .line 425
    .line 426
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 427
    .line 428
    .line 429
    move-result p0

    .line 430
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    return-object p0

    .line 435
    :pswitch_1c
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    check-cast p0, Ljava/lang/Number;

    .line 440
    .line 441
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 442
    .line 443
    .line 444
    move-result p0

    .line 445
    sub-float/2addr v2, p0

    .line 446
    const/high16 p0, 0x41800000    # 16.0f

    .line 447
    .line 448
    mul-float/2addr v2, p0

    .line 449
    new-instance p0, La/vvj;

    .line 450
    .line 451
    invoke-direct {p0, v2}, La/vvj;-><init>(F)V

    .line 452
    .line 453
    .line 454
    return-object p0

    .line 455
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
