.class public final synthetic La/kfm;
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
    iput p1, p0, La/kfm;->a:I

    iput-object p2, p0, La/kfm;->b:La/wgi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/kfm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, La/kfm;->b:La/wgi0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, La/xjq;

    .line 16
    .line 17
    iget-object p0, p0, La/xjq;->c:La/rjq;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    sget-object v0, La/gaq;->I1:La/sxp;

    .line 21
    .line 22
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, La/yaq;

    .line 27
    .line 28
    invoke-interface {p0}, La/yaq;->e()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    sget-object v0, La/gaq;->I1:La/sxp;

    .line 38
    .line 39
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, La/yaq;

    .line 44
    .line 45
    invoke-interface {p0}, La/yaq;->d()La/vj00;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_2
    sget-object v0, La/gaq;->I1:La/sxp;

    .line 51
    .line 52
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, La/yaq;

    .line 57
    .line 58
    invoke-interface {p0}, La/yaq;->b()La/p5j0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_3
    sget-object v0, La/gaq;->I1:La/sxp;

    .line 64
    .line 65
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, La/yaq;

    .line 70
    .line 71
    invoke-interface {p0}, La/yaq;->c()La/g0v;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_4
    sget-object v0, La/gaq;->I1:La/sxp;

    .line 77
    .line 78
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, La/yaq;

    .line 83
    .line 84
    invoke-interface {p0}, La/yaq;->a()La/saq;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_5
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    instance-of v0, p0, La/waq;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    check-cast p0, La/waq;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move-object p0, v2

    .line 101
    :goto_0
    if-eqz p0, :cond_1

    .line 102
    .line 103
    iget-object v2, p0, La/waq;->g:La/vaq;

    .line 104
    .line 105
    :cond_1
    return-object v2

    .line 106
    :pswitch_6
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    check-cast p0, La/waq;

    .line 114
    .line 115
    iget-boolean p0, p0, La/waq;->h:Z

    .line 116
    .line 117
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_7
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    check-cast p0, La/waq;

    .line 130
    .line 131
    iget-object p0, p0, La/waq;->f:La/g0v;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_8
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    check-cast p0, La/waq;

    .line 142
    .line 143
    iget-object p0, p0, La/waq;->e:La/oyp;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_9
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    instance-of p0, p0, La/waq;

    .line 151
    .line 152
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_a
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_b
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, La/ilq;

    .line 172
    .line 173
    iget-object p0, p0, La/ilq;->d:La/nyp;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_c
    sget-object v0, La/ptp;->I1:La/ivh;

    .line 177
    .line 178
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, La/eup;

    .line 183
    .line 184
    iget-object p0, p0, La/eup;->c:La/reg0;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_d
    sget-object v0, La/ptp;->I1:La/ivh;

    .line 188
    .line 189
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, La/eup;

    .line 194
    .line 195
    iget-object p0, p0, La/eup;->a:La/dup;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_e
    sget-object v0, La/ptp;->I1:La/ivh;

    .line 199
    .line 200
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, La/eup;

    .line 205
    .line 206
    iget-object p0, p0, La/eup;->d:La/s5j0;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_f
    sget-object v0, La/ptp;->I1:La/ivh;

    .line 210
    .line 211
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, La/eup;

    .line 216
    .line 217
    iget-boolean p0, p0, La/eup;->i:Z

    .line 218
    .line 219
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_10
    sget-object v0, La/ptp;->I1:La/ivh;

    .line 225
    .line 226
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, La/eup;

    .line 231
    .line 232
    iget-boolean p0, p0, La/eup;->f:Z

    .line 233
    .line 234
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_11
    sget-object v0, La/ptp;->I1:La/ivh;

    .line 240
    .line 241
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, La/eup;

    .line 246
    .line 247
    iget-object p0, p0, La/eup;->b:La/g0v;

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_12
    sget-object v0, La/ptp;->I1:La/ivh;

    .line 251
    .line 252
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, La/eup;

    .line 257
    .line 258
    iget-object p0, p0, La/eup;->h:La/ofc;

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_13
    sget-object v0, La/w1o;->H1:La/gth;

    .line 262
    .line 263
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, La/x0o;

    .line 268
    .line 269
    iget-object v0, v0, La/x0o;->a:La/ktt;

    .line 270
    .line 271
    instance-of v4, v0, La/gtt;

    .line 272
    .line 273
    if-eqz v4, :cond_2

    .line 274
    .line 275
    check-cast v0, La/gtt;

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_2
    move-object v0, v2

    .line 279
    :goto_1
    if-eqz v0, :cond_3

    .line 280
    .line 281
    iget-object v0, v0, La/gtt;->a:La/bih0;

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_3
    move-object v0, v2

    .line 285
    :goto_2
    sget-object v4, La/bih0;->d:La/bih0;

    .line 286
    .line 287
    if-eq v0, v4, :cond_7

    .line 288
    .line 289
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    check-cast p0, La/x0o;

    .line 294
    .line 295
    iget-object p0, p0, La/x0o;->a:La/ktt;

    .line 296
    .line 297
    instance-of v0, p0, La/gtt;

    .line 298
    .line 299
    if-eqz v0, :cond_4

    .line 300
    .line 301
    check-cast p0, La/gtt;

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_4
    move-object p0, v2

    .line 305
    :goto_3
    if-eqz p0, :cond_5

    .line 306
    .line 307
    iget-object v2, p0, La/gtt;->a:La/bih0;

    .line 308
    .line 309
    :cond_5
    sget-object p0, La/bih0;->c:La/bih0;

    .line 310
    .line 311
    if-ne v2, p0, :cond_6

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_6
    move v1, v3

    .line 315
    :cond_7
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_14
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, La/x0o;

    .line 325
    .line 326
    iget-boolean p0, p0, La/x0o;->d:Z

    .line 327
    .line 328
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :pswitch_15
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    check-cast p0, La/efn;

    .line 338
    .line 339
    iget-boolean p0, p0, La/efn;->b:Z

    .line 340
    .line 341
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_16
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    check-cast p0, La/efn;

    .line 351
    .line 352
    iget-object p0, p0, La/efn;->c:La/len;

    .line 353
    .line 354
    return-object p0

    .line 355
    :pswitch_17
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Ljava/lang/Number;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    const/4 v1, 0x0

    .line 366
    cmpg-float v0, v0, v1

    .line 367
    .line 368
    if-gez v0, :cond_8

    .line 369
    .line 370
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    check-cast p0, Ljava/lang/Number;

    .line 375
    .line 376
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    float-to-int p0, p0

    .line 381
    neg-int v3, p0

    .line 382
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    :pswitch_18
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    check-cast p0, Ljava/lang/Number;

    .line 392
    .line 393
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    const/high16 v0, 0x3f800000    # 1.0f

    .line 398
    .line 399
    cmpg-float p0, p0, v0

    .line 400
    .line 401
    if-nez p0, :cond_9

    .line 402
    .line 403
    move v3, v1

    .line 404
    :cond_9
    xor-int/lit8 p0, v3, 0x1

    .line 405
    .line 406
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    return-object p0

    .line 411
    :pswitch_19
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    check-cast p0, La/blm;

    .line 416
    .line 417
    iget-object p0, p0, La/blm;->b:La/nkm;

    .line 418
    .line 419
    iget-object p0, p0, La/nkm;->b:La/g0v;

    .line 420
    .line 421
    return-object p0

    .line 422
    :pswitch_1a
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    check-cast p0, La/blm;

    .line 427
    .line 428
    iget-object p0, p0, La/blm;->b:La/nkm;

    .line 429
    .line 430
    iget-object p0, p0, La/nkm;->a:La/tjm;

    .line 431
    .line 432
    return-object p0

    .line 433
    :pswitch_1b
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    check-cast p0, Ljava/lang/Boolean;

    .line 438
    .line 439
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    return-object p0

    .line 443
    :pswitch_1c
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    check-cast p0, La/qfm;

    .line 448
    .line 449
    iget-object p0, p0, La/qfm;->b:La/vfm;

    .line 450
    .line 451
    iget-boolean p0, p0, La/vfm;->c:Z

    .line 452
    .line 453
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    return-object p0

    .line 458
    nop

    .line 459
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
