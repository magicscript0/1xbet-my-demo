.class public final synthetic La/yj40;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, La/yj40;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, La/xmp;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/yj40;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, La/bt40;

    .line 15
    .line 16
    invoke-static {p0, p1}, La/bt40;->E(La/bt40;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, La/cs40;

    .line 30
    .line 31
    invoke-static {p0, p1}, La/cs40;->F(La/cs40;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, La/cs40;

    .line 45
    .line 46
    invoke-static {p0, p1}, La/cs40;->F(La/cs40;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, La/cs40;

    .line 60
    .line 61
    invoke-static {p0, p1}, La/cs40;->F(La/cs40;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, La/yp40;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v0, p0, La/yp40;->r:La/bed;

    .line 84
    .line 85
    iget-object v5, v0, La/bed;->a:La/khi;

    .line 86
    .line 87
    sget-object v3, La/vp40;->a:La/vp40;

    .line 88
    .line 89
    new-instance v6, La/jk40;

    .line 90
    .line 91
    const/16 v0, 0x13

    .line 92
    .line 93
    invoke-direct {v6, p0, p1, v1, v0}, La/jk40;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 94
    .line 95
    .line 96
    const/16 v7, 0xa

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, La/ap40;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v0, p0, La/ap40;->l:La/bed;

    .line 122
    .line 123
    iget-object v5, v0, La/bed;->a:La/khi;

    .line 124
    .line 125
    sget-object v3, La/zo40;->a:La/zo40;

    .line 126
    .line 127
    new-instance v6, La/jk40;

    .line 128
    .line 129
    const/16 v0, 0x10

    .line 130
    .line 131
    invoke-direct {v6, p0, p1, v1, v0}, La/jk40;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 132
    .line 133
    .line 134
    const/16 v7, 0xa

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 138
    .line 139
    .line 140
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, La/jo40;

    .line 151
    .line 152
    invoke-static {p0, p1}, La/jo40;->E(La/jo40;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, La/jo40;

    .line 166
    .line 167
    invoke-static {p0, p1}, La/jo40;->E(La/jo40;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, La/jo40;

    .line 181
    .line 182
    invoke-static {p0, p1}, La/jo40;->E(La/jo40;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, La/jo40;

    .line 196
    .line 197
    invoke-static {p0, p1}, La/jo40;->E(La/jo40;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, La/vn40;

    .line 211
    .line 212
    invoke-static {p0, p1}, La/vn40;->E(La/vn40;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, La/vn40;

    .line 226
    .line 227
    invoke-static {p0, p1}, La/vn40;->E(La/vn40;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, La/vn40;

    .line 241
    .line 242
    invoke-static {p0, p1}, La/vn40;->E(La/vn40;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, La/vn40;

    .line 256
    .line 257
    invoke-static {p0, p1}, La/vn40;->E(La/vn40;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, La/tm40;

    .line 271
    .line 272
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget-object v0, p0, La/tm40;->l:La/bed;

    .line 280
    .line 281
    iget-object v5, v0, La/bed;->a:La/khi;

    .line 282
    .line 283
    sget-object v3, La/pm40;->a:La/pm40;

    .line 284
    .line 285
    new-instance v6, La/jk40;

    .line 286
    .line 287
    const/16 v0, 0x9

    .line 288
    .line 289
    invoke-direct {v6, p0, p1, v1, v0}, La/jk40;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 290
    .line 291
    .line 292
    const/16 v7, 0xa

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 296
    .line 297
    .line 298
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, La/kl40;

    .line 309
    .line 310
    invoke-static {p0, p1}, La/kl40;->G(La/kl40;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
    .line 315
    return-object p0

    .line 316
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p0, La/kl40;

    .line 324
    .line 325
    invoke-static {p0, p1}, La/kl40;->G(La/kl40;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    return-object p0

    .line 331
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p0, La/kl40;

    .line 339
    .line 340
    invoke-static {p0, p1}, La/kl40;->G(La/kl40;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
    .line 345
    return-object p0

    .line 346
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p0, La/kl40;

    .line 354
    .line 355
    invoke-static {p0, p1}, La/kl40;->G(La/kl40;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p0, La/kl40;

    .line 369
    .line 370
    invoke-static {p0, p1}, La/kl40;->G(La/kl40;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 374
    .line 375
    return-object p0

    .line 376
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p0, La/kl40;

    .line 384
    .line 385
    invoke-static {p0, p1}, La/kl40;->G(La/kl40;Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 389
    .line 390
    return-object p0

    .line 391
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p0, La/kl40;

    .line 399
    .line 400
    invoke-static {p0, p1}, La/kl40;->G(La/kl40;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 404
    .line 405
    return-object p0

    .line 406
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p0, La/kl40;

    .line 414
    .line 415
    invoke-static {p0, p1}, La/kl40;->G(La/kl40;Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 419
    .line 420
    return-object p0

    .line 421
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p0, La/kk40;

    .line 429
    .line 430
    invoke-static {p0, p1}, La/kk40;->G(La/kk40;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 434
    .line 435
    return-object p0

    .line 436
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p0, La/kk40;

    .line 444
    .line 445
    invoke-static {p0, p1}, La/kk40;->G(La/kk40;Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 449
    .line 450
    return-object p0

    .line 451
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 452
    .line 453
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p0, La/kk40;

    .line 459
    .line 460
    invoke-static {p0, p1}, La/kk40;->G(La/kk40;Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 464
    .line 465
    return-object p0

    .line 466
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p0, La/kk40;

    .line 474
    .line 475
    invoke-static {p0, p1}, La/kk40;->G(La/kk40;Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 479
    .line 480
    return-object p0

    .line 481
    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    .line 482
    .line 483
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p0, La/kk40;

    .line 489
    .line 490
    invoke-static {p0, p1}, La/kk40;->G(La/kk40;Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 494
    .line 495
    return-object p0

    .line 496
    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

    .line 497
    .line 498
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p0, La/kk40;

    .line 504
    .line 505
    invoke-static {p0, p1}, La/kk40;->G(La/kk40;Ljava/lang/Throwable;)V

    .line 506
    .line 507
    .line 508
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 509
    .line 510
    return-object p0

    .line 511
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 512
    .line 513
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p0, La/kk40;

    .line 519
    .line 520
    invoke-static {p0, p1}, La/kk40;->G(La/kk40;Ljava/lang/Throwable;)V

    .line 521
    .line 522
    .line 523
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 524
    .line 525
    return-object p0

    .line 526
    nop

    .line 527
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
