.class public final La/o1r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/o1r;->a:I

    iput-object p1, p0, La/o1r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/o1r;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/o1r;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p0, La/h4b;

    .line 11
    .line 12
    iget-object p2, p0, La/h4b;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lorg/xplatform/search/api/models/GlobalSearchContainerSettings;

    .line 15
    .line 16
    invoke-interface {p2}, Lorg/xplatform/search/api/models/GlobalSearchContainerSettings;->v0()La/c2e0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v0, La/yat;->a:[I

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    aget p2, v0, p2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p2, v0, :cond_0

    .line 30
    .line 31
    sget-object p2, La/x1e0;->w:La/x1e0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, La/wat;

    .line 39
    .line 40
    iget-object p2, p2, La/wat;->c:La/bbk0;

    .line 41
    .line 42
    invoke-static {p2}, La/yk50;->W(La/bbk0;)La/x1e0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-le v1, v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, La/h4b;->s:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, La/sh3;

    .line 63
    .line 64
    invoke-virtual {v0, p2, p1}, La/sh3;->j(La/x1e0;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, La/h4b;->t:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, La/uea0;

    .line 70
    .line 71
    iget-object p2, p2, La/x1e0;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/text/StringsKt;->y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p2, p1}, La/uea0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_0
    check-cast p0, La/rgo;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, La/rgo;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p1, La/led;->a:La/led;

    .line 94
    .line 95
    if-ne p0, p1, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    :goto_1
    return-object p0

    .line 101
    :pswitch_1
    check-cast p0, La/rgo;

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, La/rgo;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget-object p1, La/led;->a:La/led;

    .line 108
    .line 109
    if-ne p0, p1, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    :goto_2
    return-object p0

    .line 115
    :pswitch_2
    check-cast p0, La/can;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, La/can;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    sget-object p1, La/led;->a:La/led;

    .line 122
    .line 123
    if-ne p0, p1, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    :goto_3
    return-object p0

    .line 129
    :pswitch_3
    check-cast p0, La/rgo;

    .line 130
    .line 131
    invoke-virtual {p0, p1, p2}, La/rgo;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    sget-object p1, La/led;->a:La/led;

    .line 136
    .line 137
    if-ne p0, p1, :cond_5

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    :goto_4
    return-object p0

    .line 143
    :pswitch_4
    check-cast p0, La/rjr;

    .line 144
    .line 145
    invoke-virtual {p0, p1, p2}, La/rjr;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    sget-object p1, La/led;->a:La/led;

    .line 150
    .line 151
    if-ne p0, p1, :cond_6

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    :goto_5
    return-object p0

    .line 157
    :pswitch_5
    check-cast p0, La/rjr;

    .line 158
    .line 159
    invoke-virtual {p0, p1, p2}, La/rjr;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    sget-object p1, La/led;->a:La/led;

    .line 164
    .line 165
    if-ne p0, p1, :cond_7

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    :goto_6
    return-object p0

    .line 171
    :pswitch_6
    check-cast p0, La/can;

    .line 172
    .line 173
    invoke-virtual {p0, p1, p2}, La/can;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    sget-object p1, La/led;->a:La/led;

    .line 178
    .line 179
    if-ne p0, p1, :cond_8

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    :goto_7
    return-object p0

    .line 185
    :pswitch_7
    check-cast p0, La/dbr;

    .line 186
    .line 187
    invoke-virtual {p0, p1, p2}, La/dbr;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    sget-object p1, La/led;->a:La/led;

    .line 192
    .line 193
    if-ne p0, p1, :cond_9

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    :goto_8
    return-object p0

    .line 199
    :pswitch_8
    check-cast p0, La/dbr;

    .line 200
    .line 201
    invoke-virtual {p0, p1, p2}, La/dbr;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    sget-object p1, La/led;->a:La/led;

    .line 206
    .line 207
    if-ne p0, p1, :cond_a

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    :goto_9
    return-object p0

    .line 213
    :pswitch_9
    check-cast p0, La/geq;

    .line 214
    .line 215
    invoke-virtual {p0, p1, p2}, La/geq;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    sget-object p1, La/led;->a:La/led;

    .line 220
    .line 221
    if-ne p0, p1, :cond_b

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    :goto_a
    return-object p0

    .line 227
    :pswitch_a
    check-cast p0, La/dbr;

    .line 228
    .line 229
    invoke-virtual {p0, p1, p2}, La/dbr;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    sget-object p1, La/led;->a:La/led;

    .line 234
    .line 235
    if-ne p0, p1, :cond_c

    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    :goto_b
    return-object p0

    .line 241
    :pswitch_b
    check-cast p0, La/dbr;

    .line 242
    .line 243
    invoke-virtual {p0, p1, p2}, La/dbr;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    sget-object p1, La/led;->a:La/led;

    .line 248
    .line 249
    if-ne p0, p1, :cond_d

    .line 250
    .line 251
    goto :goto_c

    .line 252
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    :goto_c
    return-object p0

    .line 255
    :pswitch_c
    check-cast p0, La/dbr;

    .line 256
    .line 257
    invoke-virtual {p0, p1, p2}, La/dbr;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    sget-object p1, La/led;->a:La/led;

    .line 262
    .line 263
    if-ne p0, p1, :cond_e

    .line 264
    .line 265
    goto :goto_d

    .line 266
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    :goto_d
    return-object p0

    .line 269
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    check-cast p0, La/dar;

    .line 275
    .line 276
    invoke-virtual {p0}, La/dar;->E()V

    .line 277
    .line 278
    .line 279
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_e
    check-cast p0, La/bfn;

    .line 283
    .line 284
    invoke-virtual {p0, p1, p2}, La/bfn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    sget-object p1, La/led;->a:La/led;

    .line 289
    .line 290
    if-ne p0, p1, :cond_f

    .line 291
    .line 292
    goto :goto_e

    .line 293
    :cond_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    :goto_e
    return-object p0

    .line 296
    :pswitch_f
    check-cast p0, La/bfn;

    .line 297
    .line 298
    invoke-virtual {p0, p1, p2}, La/bfn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    sget-object p1, La/led;->a:La/led;

    .line 303
    .line 304
    if-ne p0, p1, :cond_10

    .line 305
    .line 306
    goto :goto_f

    .line 307
    :cond_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    :goto_f
    return-object p0

    .line 310
    :pswitch_10
    check-cast p0, La/bfn;

    .line 311
    .line 312
    invoke-virtual {p0, p1, p2}, La/bfn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    sget-object p1, La/led;->a:La/led;

    .line 317
    .line 318
    if-ne p0, p1, :cond_11

    .line 319
    .line 320
    goto :goto_10

    .line 321
    :cond_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    :goto_10
    return-object p0

    .line 324
    :pswitch_11
    check-cast p0, La/bfn;

    .line 325
    .line 326
    invoke-virtual {p0, p1, p2}, La/bfn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    sget-object p1, La/led;->a:La/led;

    .line 331
    .line 332
    if-ne p0, p1, :cond_12

    .line 333
    .line 334
    goto :goto_11

    .line 335
    :cond_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    :goto_11
    return-object p0

    .line 338
    :pswitch_12
    check-cast p0, La/bfn;

    .line 339
    .line 340
    invoke-virtual {p0, p1, p2}, La/bfn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    sget-object p1, La/led;->a:La/led;

    .line 345
    .line 346
    if-ne p0, p1, :cond_13

    .line 347
    .line 348
    goto :goto_12

    .line 349
    :cond_13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 350
    .line 351
    :goto_12
    return-object p0

    .line 352
    :pswitch_13
    check-cast p0, La/bfn;

    .line 353
    .line 354
    invoke-virtual {p0, p1, p2}, La/bfn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    sget-object p1, La/led;->a:La/led;

    .line 359
    .line 360
    if-ne p0, p1, :cond_14

    .line 361
    .line 362
    goto :goto_13

    .line 363
    :cond_14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 364
    .line 365
    :goto_13
    return-object p0

    .line 366
    :pswitch_14
    check-cast p0, La/bfn;

    .line 367
    .line 368
    invoke-virtual {p0, p1, p2}, La/bfn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    sget-object p1, La/led;->a:La/led;

    .line 373
    .line 374
    if-ne p0, p1, :cond_15

    .line 375
    .line 376
    goto :goto_14

    .line 377
    :cond_15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 378
    .line 379
    :goto_14
    return-object p0

    .line 380
    :pswitch_15
    check-cast p0, La/c5r;

    .line 381
    .line 382
    invoke-virtual {p0, p1, p2}, La/c5r;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    sget-object p1, La/led;->a:La/led;

    .line 387
    .line 388
    if-ne p0, p1, :cond_16

    .line 389
    .line 390
    goto :goto_15

    .line 391
    :cond_16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 392
    .line 393
    :goto_15
    return-object p0

    .line 394
    :pswitch_16
    check-cast p0, La/c5r;

    .line 395
    .line 396
    invoke-virtual {p0, p1, p2}, La/c5r;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    sget-object p1, La/led;->a:La/led;

    .line 401
    .line 402
    if-ne p0, p1, :cond_17

    .line 403
    .line 404
    goto :goto_16

    .line 405
    :cond_17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 406
    .line 407
    :goto_16
    return-object p0

    .line 408
    :pswitch_17
    check-cast p0, La/c5r;

    .line 409
    .line 410
    invoke-virtual {p0, p1, p2}, La/c5r;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    sget-object p1, La/led;->a:La/led;

    .line 415
    .line 416
    if-ne p0, p1, :cond_18

    .line 417
    .line 418
    goto :goto_17

    .line 419
    :cond_18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 420
    .line 421
    :goto_17
    return-object p0

    .line 422
    :pswitch_18
    check-cast p0, La/dan;

    .line 423
    .line 424
    invoke-virtual {p0, p1, p2}, La/dan;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    sget-object p1, La/led;->a:La/led;

    .line 429
    .line 430
    if-ne p0, p1, :cond_19

    .line 431
    .line 432
    goto :goto_18

    .line 433
    :cond_19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 434
    .line 435
    :goto_18
    return-object p0

    .line 436
    :pswitch_19
    check-cast p0, La/rgo;

    .line 437
    .line 438
    invoke-virtual {p0, p1, p2}, La/rgo;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    sget-object p1, La/led;->a:La/led;

    .line 443
    .line 444
    if-ne p0, p1, :cond_1a

    .line 445
    .line 446
    goto :goto_19

    .line 447
    :cond_1a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 448
    .line 449
    :goto_19
    return-object p0

    .line 450
    :pswitch_1a
    check-cast p0, La/rgo;

    .line 451
    .line 452
    invoke-virtual {p0, p1, p2}, La/rgo;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    sget-object p1, La/led;->a:La/led;

    .line 457
    .line 458
    if-ne p0, p1, :cond_1b

    .line 459
    .line 460
    goto :goto_1a

    .line 461
    :cond_1b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 462
    .line 463
    :goto_1a
    return-object p0

    .line 464
    :pswitch_1b
    check-cast p0, La/bfn;

    .line 465
    .line 466
    invoke-virtual {p0, p1, p2}, La/bfn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    sget-object p1, La/led;->a:La/led;

    .line 471
    .line 472
    if-ne p0, p1, :cond_1c

    .line 473
    .line 474
    goto :goto_1b

    .line 475
    :cond_1c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 476
    .line 477
    :goto_1b
    return-object p0

    .line 478
    :pswitch_1c
    check-cast p0, La/bfn;

    .line 479
    .line 480
    invoke-virtual {p0, p1, p2}, La/bfn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    sget-object p1, La/led;->a:La/led;

    .line 485
    .line 486
    if-ne p0, p1, :cond_1d

    .line 487
    .line 488
    goto :goto_1c

    .line 489
    :cond_1d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 490
    .line 491
    :goto_1c
    return-object p0

    .line 492
    nop

    .line 493
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
