.class public final synthetic La/icc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:La/b9c;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;La/b9c;I)V
    .locals 0

    .line 1
    iput p3, p0, La/icc;->a:I

    iput-object p1, p0, La/icc;->b:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, La/icc;->c:La/b9c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/icc;->a:I

    .line 2
    .line 3
    sget-object v1, La/nv10;->b:La/nv10;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, La/icc;->c:La/b9c;

    .line 9
    .line 10
    iget-object p0, p0, La/icc;->b:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    check-cast p1, La/ngr;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    and-int/lit8 v7, p2, 0x3

    .line 29
    .line 30
    if-eq v7, v3, :cond_0

    .line 31
    .line 32
    move v3, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v4

    .line 35
    :goto_0
    and-int/2addr p2, v6

    .line 36
    invoke-virtual {p1, p2, v3}, La/ngr;->V(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    const p0, 0x445d731b

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, La/ngr;->e0(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v4}, La/ngr;->r(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const p2, 0x445d731c

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, La/ngr;->e0(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, La/ter0;

    .line 65
    .line 66
    invoke-static {v1, p0}, La/pb;->l0(La/qv10;La/ter0;)La/qv10;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p2, La/gmy;->c:La/ue7;

    .line 71
    .line 72
    invoke-static {p2, v4}, La/d18;->d(La/i42;Z)La/p510;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-wide v1, p1, La/ngr;->T:J

    .line 77
    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1}, La/ngr;->m()La/ab60;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {p1, p0}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object v3, La/gcc;->L:La/fcc;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v3, La/fcc;->b:La/sdc;

    .line 96
    .line 97
    invoke-virtual {p1}, La/ngr;->i0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v7, p1, La/ngr;->S:Z

    .line 101
    .line 102
    if-eqz v7, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1, v3}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {p1}, La/ngr;->r0()V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v3, La/fcc;->f:La/u53;

    .line 112
    .line 113
    invoke-static {p1, p2, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object p2, La/fcc;->e:La/u53;

    .line 117
    .line 118
    invoke-static {p1, v2, p2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    sget-object v1, La/fcc;->g:La/u53;

    .line 126
    .line 127
    invoke-static {p1, p2, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object p2, La/fcc;->h:La/g4c;

    .line 131
    .line 132
    invoke-static {p1, p2}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    sget-object p2, La/fcc;->d:La/u53;

    .line 136
    .line 137
    invoke-static {p1, p0, p2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, p1, v0}, La/b9c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v6}, La/ngr;->r(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v4}, La/ngr;->r(Z)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    :goto_2
    if-nez v2, :cond_3

    .line 152
    .line 153
    const p0, 0x1afad637

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p0}, La/ngr;->e0(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, p1, v0}, La/b9c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :goto_3
    invoke-virtual {p1, v4}, La/ngr;->r(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_3
    const p0, 0x1afac0c8

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p0}, La/ngr;->e0(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 174
    .line 175
    .line 176
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 180
    .line 181
    if-eq v0, v3, :cond_5

    .line 182
    .line 183
    move v4, v6

    .line 184
    :cond_5
    and-int/2addr p2, v6

    .line 185
    invoke-virtual {p1, p2, v4}, La/ngr;->V(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_6

    .line 190
    .line 191
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object p2, La/wxo0;->b:La/q720;

    .line 196
    .line 197
    check-cast p2, La/zsg0;

    .line 198
    .line 199
    invoke-virtual {p2}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    new-instance p2, La/icc;

    .line 210
    .line 211
    const/4 v2, 0x3

    .line 212
    invoke-direct {p2, p0, v5, v2}, La/icc;-><init>(Lkotlin/jvm/functions/Function2;La/b9c;I)V

    .line 213
    .line 214
    .line 215
    const p0, -0x7c1bf9f1

    .line 216
    .line 217
    .line 218
    invoke-static {p0, p2, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/16 v4, 0x180

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    move-object v3, p1

    .line 226
    invoke-static/range {v0 .. v5}, La/k450;->q(La/b4m0;ZLa/b9c;La/ngr;II)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_6
    move-object v3, p1

    .line 231
    invoke-virtual {v3}, La/ngr;->Y()V

    .line 232
    .line 233
    .line 234
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    and-int/lit8 v7, p2, 0x3

    .line 242
    .line 243
    if-eq v7, v3, :cond_7

    .line 244
    .line 245
    move v3, v6

    .line 246
    goto :goto_6

    .line 247
    :cond_7
    move v3, v4

    .line 248
    :goto_6
    and-int/2addr p2, v6

    .line 249
    invoke-virtual {p1, p2, v3}, La/ngr;->V(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-eqz p2, :cond_b

    .line 254
    .line 255
    if-nez p0, :cond_8

    .line 256
    .line 257
    const p0, -0x1851fed9

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, p0}, La/ngr;->e0(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v4}, La/ngr;->r(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_8
    const p2, -0x1851fed8

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p2}, La/ngr;->e0(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    check-cast p0, La/ter0;

    .line 278
    .line 279
    invoke-static {v1, p0}, La/pb;->l0(La/qv10;La/ter0;)La/qv10;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    sget-object p2, La/gmy;->c:La/ue7;

    .line 284
    .line 285
    invoke-static {p2, v4}, La/d18;->d(La/i42;Z)La/p510;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    iget-wide v1, p1, La/ngr;->T:J

    .line 290
    .line 291
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-virtual {p1}, La/ngr;->m()La/ab60;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {p1, p0}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    sget-object v3, La/gcc;->L:La/fcc;

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    sget-object v3, La/fcc;->b:La/sdc;

    .line 309
    .line 310
    invoke-virtual {p1}, La/ngr;->i0()V

    .line 311
    .line 312
    .line 313
    iget-boolean v7, p1, La/ngr;->S:Z

    .line 314
    .line 315
    if-eqz v7, :cond_9

    .line 316
    .line 317
    invoke-virtual {p1, v3}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_9
    invoke-virtual {p1}, La/ngr;->r0()V

    .line 322
    .line 323
    .line 324
    :goto_7
    sget-object v3, La/fcc;->f:La/u53;

    .line 325
    .line 326
    invoke-static {p1, p2, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    sget-object p2, La/fcc;->e:La/u53;

    .line 330
    .line 331
    invoke-static {p1, v2, p2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    sget-object v1, La/fcc;->g:La/u53;

    .line 339
    .line 340
    invoke-static {p1, p2, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    sget-object p2, La/fcc;->h:La/g4c;

    .line 344
    .line 345
    invoke-static {p1, p2}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 346
    .line 347
    .line 348
    sget-object p2, La/fcc;->d:La/u53;

    .line 349
    .line 350
    invoke-static {p1, p0, p2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, p1, v0}, La/b9c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v6}, La/ngr;->r(Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, v4}, La/ngr;->r(Z)V

    .line 360
    .line 361
    .line 362
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    :goto_8
    if-nez v2, :cond_a

    .line 365
    .line 366
    const p0, -0x7465a955

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, p0}, La/ngr;->e0(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, p1, v0}, La/b9c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    :goto_9
    invoke-virtual {p1, v4}, La/ngr;->r(Z)V

    .line 376
    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_a
    const p0, -0x7465bec4

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, p0}, La/ngr;->e0(I)V

    .line 383
    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_b
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 387
    .line 388
    .line 389
    :goto_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 390
    .line 391
    return-object p0

    .line 392
    :pswitch_2
    and-int/lit8 v0, p2, 0x3

    .line 393
    .line 394
    if-eq v0, v3, :cond_c

    .line 395
    .line 396
    move v4, v6

    .line 397
    :cond_c
    and-int/2addr p2, v6

    .line 398
    invoke-virtual {p1, p2, v4}, La/ngr;->V(IZ)Z

    .line 399
    .line 400
    .line 401
    move-result p2

    .line 402
    if-eqz p2, :cond_d

    .line 403
    .line 404
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    sget-object p2, La/wxo0;->b:La/q720;

    .line 409
    .line 410
    check-cast p2, La/zsg0;

    .line 411
    .line 412
    invoke-virtual {p2}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    check-cast p2, Ljava/lang/Boolean;

    .line 417
    .line 418
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    new-instance p2, La/icc;

    .line 423
    .line 424
    invoke-direct {p2, p0, v5, v6}, La/icc;-><init>(Lkotlin/jvm/functions/Function2;La/b9c;I)V

    .line 425
    .line 426
    .line 427
    const p0, 0x2b911383

    .line 428
    .line 429
    .line 430
    invoke-static {p0, p2, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const/16 v4, 0x180

    .line 435
    .line 436
    const/4 v5, 0x0

    .line 437
    move-object v3, p1

    .line 438
    invoke-static/range {v0 .. v5}, La/k450;->q(La/b4m0;ZLa/b9c;La/ngr;II)V

    .line 439
    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_d
    move-object v3, p1

    .line 443
    invoke-virtual {v3}, La/ngr;->Y()V

    .line 444
    .line 445
    .line 446
    :goto_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 447
    .line 448
    return-object p0

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
