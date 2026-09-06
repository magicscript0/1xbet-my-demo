.class public final La/p5p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, La/p5p;->a:I

    iput-object p1, p0, La/p5p;->b:Ljava/lang/Object;

    iput-object p2, p0, La/p5p;->c:Ljava/lang/Object;

    iput-object p3, p0, La/p5p;->d:Ljava/lang/Object;

    iput-object p4, p0, La/p5p;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/p5p;->a:I

    .line 2
    .line 3
    const-class v1, Lkotlin/Metadata;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, La/p5p;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, La/p5p;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, La/p5p;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, La/p5p;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v7, p0

    .line 18
    check-cast v7, La/wcw;

    .line 19
    .line 20
    check-cast v5, Ljava/lang/String;

    .line 21
    .line 22
    move-object v8, v4

    .line 23
    check-cast v8, Ljava/lang/String;

    .line 24
    .line 25
    check-cast v3, La/g720;

    .line 26
    .line 27
    instance-of p0, v7, La/ndw;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v7, v5, v8}, La/wcw;->G(Ljava/lang/String;Ljava/lang/String;)La/klw;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    new-instance v6, La/enw;

    .line 36
    .line 37
    invoke-virtual {v3}, La/kt8;->getBoundReceiver()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    sget-object v11, La/dcw;->j:La/dcw;

    .line 42
    .line 43
    invoke-direct/range {v6 .. v11}, La/enw;-><init>(La/wcw;Ljava/lang/String;Ljava/lang/Object;La/klw;La/dcw;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v6, La/lxi;

    .line 48
    .line 49
    invoke-virtual {v3}, La/kt8;->getBoundReceiver()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v6, v7, v5, v8, p0}, La/lxi;-><init>(La/wcw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object v6

    .line 57
    :pswitch_0
    move-object v1, p0

    .line 58
    check-cast v1, La/wcw;

    .line 59
    .line 60
    check-cast v5, Ljava/lang/String;

    .line 61
    .line 62
    move-object v2, v4

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    check-cast v3, La/ws90;

    .line 66
    .line 67
    instance-of p0, v1, La/ndw;

    .line 68
    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1, v5, v2}, La/wcw;->G(Ljava/lang/String;Ljava/lang/String;)La/klw;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v0, La/unw;

    .line 76
    .line 77
    invoke-virtual {v3}, La/kt8;->getBoundReceiver()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v5, La/dcw;->j:La/dcw;

    .line 82
    .line 83
    invoke-direct/range {v0 .. v5}, La/unw;-><init>(La/wcw;Ljava/lang/String;Ljava/lang/Object;La/klw;La/dcw;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    new-instance v0, La/eyi;

    .line 88
    .line 89
    invoke-virtual {v3}, La/kt8;->getBoundReceiver()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, v1, v5, v2, p0}, La/eyi;-><init>(La/wcw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-object v0

    .line 97
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    .line 98
    .line 99
    check-cast v5, La/wcw;

    .line 100
    .line 101
    check-cast v4, La/f720;

    .line 102
    .line 103
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    sget-object v0, La/wcw;->a:Lkotlin/text/Regex;

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)La/z210;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0}, La/z210;->a()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, La/y210;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, La/y210;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v5, v0, p0}, La/wcw;->t(ILjava/lang/String;)La/rnw;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    instance-of v0, v5, La/mcw;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    move-object v0, v5

    .line 139
    check-cast v0, La/mcw;

    .line 140
    .line 141
    iget-object v0, v0, La/mcw;->b:Ljava/lang/Class;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    invoke-virtual {v4}, La/kt8;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v5, v0}, La/wcw;->y(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    new-instance p0, La/f5w;

    .line 168
    .line 169
    invoke-virtual {v4}, La/kt8;->getBoundReceiver()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v2, La/dcw;->j:La/dcw;

    .line 174
    .line 175
    invoke-direct {p0, v5, v0, v1, v2}, La/f5w;-><init>(La/wcw;Ljava/lang/reflect/Field;Ljava/lang/Object;La/dcw;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    instance-of v0, v5, La/ndw;

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    move-object v2, v5

    .line 184
    invoke-virtual {v2, v3, p0}, La/wcw;->G(Ljava/lang/String;Ljava/lang/String;)La/klw;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    new-instance v1, La/cnw;

    .line 189
    .line 190
    invoke-virtual {v4}, La/kt8;->getBoundReceiver()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    sget-object v6, La/dcw;->j:La/dcw;

    .line 195
    .line 196
    move-object v3, p0

    .line 197
    invoke-direct/range {v1 .. v6}, La/cnw;-><init>(La/wcw;Ljava/lang/String;Ljava/lang/Object;La/klw;La/dcw;)V

    .line 198
    .line 199
    .line 200
    move-object p0, v1

    .line 201
    goto :goto_2

    .line 202
    :cond_4
    move-object v2, v5

    .line 203
    new-instance v0, La/jxi;

    .line 204
    .line 205
    invoke-virtual {v4}, La/kt8;->getBoundReceiver()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {v0, v2, v3, p0, v1}, La/jxi;-><init>(La/wcw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    move-object p0, v0

    .line 213
    :goto_2
    return-object p0

    .line 214
    :pswitch_2
    check-cast p0, Ljava/lang/String;

    .line 215
    .line 216
    check-cast v5, La/wcw;

    .line 217
    .line 218
    check-cast v4, La/vs90;

    .line 219
    .line 220
    check-cast v3, Ljava/lang/String;

    .line 221
    .line 222
    sget-object v0, La/wcw;->a:Lkotlin/text/Regex;

    .line 223
    .line 224
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)La/z210;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    invoke-virtual {v0}, La/z210;->a()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, La/y210;

    .line 235
    .line 236
    invoke-virtual {v0, v2}, La/y210;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {v5, v0, p0}, La/wcw;->t(ILjava/lang/String;)La/rnw;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    goto :goto_3

    .line 251
    :cond_5
    instance-of v0, v5, La/mcw;

    .line 252
    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    move-object v0, v5

    .line 256
    check-cast v0, La/mcw;

    .line 257
    .line 258
    iget-object v2, v0, La/mcw;->b:Ljava/lang/Class;

    .line 259
    .line 260
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-nez v1, :cond_6

    .line 265
    .line 266
    :try_start_0
    invoke-virtual {v4}, La/kt8;->getName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v5, v1}, La/wcw;->y(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_6

    .line 283
    .line 284
    new-instance v2, La/n5w;

    .line 285
    .line 286
    invoke-virtual {v4}, La/kt8;->getBoundReceiver()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    sget-object v7, La/dcw;->j:La/dcw;

    .line 291
    .line 292
    invoke-direct {v2, v5, v1, v6, v7}, La/n5w;-><init>(La/wcw;Ljava/lang/reflect/Field;Ljava/lang/Object;La/dcw;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    .line 294
    .line 295
    move-object p0, v2

    .line 296
    goto :goto_3

    .line 297
    :catch_0
    const-string v1, "getEntries()Lkotlin/enums/EnumEntries;"

    .line 298
    .line 299
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_6

    .line 304
    .line 305
    new-instance p0, La/v4w;

    .line 306
    .line 307
    invoke-direct {p0, v0}, La/v4w;-><init>(La/mcw;)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_6
    instance-of v0, v5, La/ndw;

    .line 312
    .line 313
    if-eqz v0, :cond_7

    .line 314
    .line 315
    move-object v0, v4

    .line 316
    invoke-virtual {v5, v3, p0}, La/wcw;->G(Ljava/lang/String;Ljava/lang/String;)La/klw;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    move-object v1, v0

    .line 321
    new-instance v0, La/rnw;

    .line 322
    .line 323
    invoke-virtual {v1}, La/kt8;->getBoundReceiver()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    move-object v1, v5

    .line 328
    sget-object v5, La/dcw;->j:La/dcw;

    .line 329
    .line 330
    move-object v2, p0

    .line 331
    invoke-direct/range {v0 .. v5}, La/rnw;-><init>(La/wcw;Ljava/lang/String;Ljava/lang/Object;La/klw;La/dcw;)V

    .line 332
    .line 333
    .line 334
    move-object p0, v0

    .line 335
    goto :goto_3

    .line 336
    :cond_7
    move-object v2, p0

    .line 337
    move-object v1, v4

    .line 338
    new-instance p0, La/byi;

    .line 339
    .line 340
    invoke-virtual {v1}, La/kt8;->getBoundReceiver()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-direct {p0, v5, v3, v2, v0}, La/byi;-><init>(La/wcw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :goto_3
    return-object p0

    .line 348
    :pswitch_3
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 349
    .line 350
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    check-cast p0, La/daq0;

    .line 355
    .line 356
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 357
    .line 358
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, La/y9q0;

    .line 363
    .line 364
    instance-of v1, p0, La/eot;

    .line 365
    .line 366
    if-eqz v1, :cond_8

    .line 367
    .line 368
    move-object v1, p0

    .line 369
    check-cast v1, La/eot;

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_8
    const/4 v1, 0x0

    .line 373
    :goto_4
    if-eqz v1, :cond_9

    .line 374
    .line 375
    invoke-interface {v1}, La/eot;->q()La/d620;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    goto :goto_5

    .line 380
    :cond_9
    sget-object v1, La/r0e;->b:La/r0e;

    .line 381
    .line 382
    :goto_5
    invoke-interface {p0}, La/daq0;->i()La/caq0;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    new-instance v2, La/baq0;

    .line 396
    .line 397
    invoke-direct {v2, p0, v0, v1}, La/baq0;-><init>(La/caq0;La/y9q0;La/s0e;)V

    .line 398
    .line 399
    .line 400
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 401
    .line 402
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    check-cast p0, Ljava/lang/String;

    .line 407
    .line 408
    check-cast v3, La/ecw;

    .line 409
    .line 410
    if-nez v3, :cond_a

    .line 411
    .line 412
    const-class v0, La/fxo0;

    .line 413
    .line 414
    sget-object v1, La/pib0;->a:La/qib0;

    .line 415
    .line 416
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    :cond_a
    invoke-static {v3}, La/wng;->J(La/ecw;)Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    sget-object v1, La/pib0;->a:La/qib0;

    .line 428
    .line 429
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v2, v0, p0}, La/baq0;->f(La/ecw;Ljava/lang/String;)La/r9q0;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    return-object p0

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
