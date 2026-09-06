.class public final La/is;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ked;

.field public final synthetic c:La/fxo0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/ked;La/fxo0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p4, p0, La/is;->a:I

    iput-object p1, p0, La/is;->b:La/ked;

    iput-object p2, p0, La/is;->c:La/fxo0;

    iput-object p3, p0, La/is;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/is;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, La/is;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v5, p0, La/is;->c:La/fxo0;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object p0, p0, La/is;->b:La/ked;

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, La/xfj;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p1, La/gs;

    .line 25
    .line 26
    invoke-direct {p1, v5, v4, v6, v2}, La/gs;-><init>(La/fxo0;Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v6, v6, p1, v7}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, La/r890;

    .line 34
    .line 35
    invoke-direct {p1, p0, v3}, La/r890;-><init>(La/rdi0;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, La/xfj;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p1, La/gs;

    .line 45
    .line 46
    invoke-direct {p1, v5, v4, v6, v1}, La/gs;-><init>(La/fxo0;Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v6, v6, p1, v7}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, La/hs;

    .line 54
    .line 55
    invoke-direct {p1, p0, v2}, La/hs;-><init>(La/rdi0;I)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_1
    check-cast p1, La/xfj;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance p1, La/gs;

    .line 65
    .line 66
    const/16 v0, 0x1b

    .line 67
    .line 68
    invoke-direct {p1, v5, v4, v6, v0}, La/gs;-><init>(La/fxo0;Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v6, v6, p1, v7}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, La/hs;

    .line 76
    .line 77
    invoke-direct {p1, p0, v1}, La/hs;-><init>(La/rdi0;I)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_2
    check-cast p1, La/xfj;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance p1, La/gs;

    .line 87
    .line 88
    const/16 v0, 0x1a

    .line 89
    .line 90
    invoke-direct {p1, v5, v4, v6, v0}, La/gs;-><init>(La/fxo0;Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v6, v6, p1, v7}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance p1, La/hs;

    .line 98
    .line 99
    invoke-direct {p1, p0, v0}, La/hs;-><init>(La/rdi0;I)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_3
    check-cast p1, La/xfj;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance p1, La/gs;

    .line 109
    .line 110
    const/16 v0, 0x19

    .line 111
    .line 112
    invoke-direct {p1, v5, v4, v6, v0}, La/gs;-><init>(La/fxo0;Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v6, v6, p1, v7}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance p1, La/hs;

    .line 120
    .line 121
    invoke-direct {p1, p0, v0}, La/hs;-><init>(La/rdi0;I)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_4
    check-cast p1, La/xfj;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance p1, La/gs;

    .line 131
    .line 132
    const/16 v0, 0x18

    .line 133
    .line 134
    invoke-direct {p1, v5, v4, v6, v0}, La/gs;-><init>(La/fxo0;Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v6, v6, p1, v7}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance p1, La/hs;

    .line 142
    .line 143
    invoke-direct {p1, p0, v0}, La/hs;-><init>(La/rdi0;I)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_5
    check-cast p1, La/xfj;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance p1, La/gs;

    .line 153
    .line 154
    const/16 v0, 0x17

    .line 155
    .line 156
    invoke-direct {p1, v5, v4, v6, v0}, La/gs;-><init>(La/fxo0;Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {p0, v6, v6, p1, v7}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    new-instance p1, La/hs;

    .line 164
    .line 165
    invoke-direct {p1, p0, v0}, La/hs;-><init>(La/rdi0;I)V

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_6
    check-cast p1, La/xfj;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance p1, La/gs;

    .line 175
    .line 176
    const/16 v0, 0x16

    .line 177
    .line 178
    invoke-direct {p1, v5, v4, v6, v0}, La/gs;-><init>(La/fxo0;Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {p0, v6, v6, p1, v7}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    new-instance p1, La/hs;

    .line 186
    .line 187
    invoke-direct {p1, p0, v0}, La/hs;-><init>(La/rdi0;I)V

    .line 188
    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_7
    check-cast p1, La/xfj;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance p1, La/gs;

    .line 197
    .line 198
    const/16 v0, 0x15

    .line 199
    .line 200
    invoke-direct {p1, v5, v4, v6, v0}, La/gs;-><init>(La/fxo0;Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {p0, v6, v6, p1, v7}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    new-instance p1, La/hs;

    .line 208
    .line 209
    invoke-direct {p1, p0, v0}, La/hs;-><init>(La/rdi0;I)V

    .line 210
    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_8
    check-cast p1, La/xfj;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance p1, La/gs;

    .line 219
    .line 220
    const/16 v0, 0x14

    .line 221
    .line 222
    invoke-direct {p1, v5, v4, v6, v0}, La/gs;-><init>(La/fxo0;Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {p0, v6, v6, p1, v7}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    new-instance p1, La/hs;

    .line 230
    .line 231
    invoke-direct {p1, p0, v0}, La/hs;-><init>(La/rdi0;I)V

    .line 232
    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_9
    check-cast p1, La/xfj;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance p1, La/gs;

    .line 241
    .line 242
    const/16 v0, 0x13

    .line 243
    .line 244
    invoke-direct {p1, v5, v4, v6, v0}, La/gs;-><init>(La/fxo0;Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {p0, v6, v6, p1, v7}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    new-instance p1, La/hs;

    .line 252
    .line 253
    invoke-direct {p1, p0, v0}, La/hs;-><init>(La/rdi0;I)V

    .line 254
    .line 255
    .line 256
    return-object p1

    .line 257
    :pswitch_a
    check-cast p1, La/xfj;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance p1, La/gs;

    .line 263
    .line 264
    const/16 v0, 0x12

    .line 265
    .line 266
    invoke-direct {p1, v5, v4, v6, v0}, La/gs;-><init>(La/fxo0;Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {p0, v6, v6, p1, v7}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    new-instance p1, La/hs;

    .line 274
    .line 275
    invoke-direct {p1, p0, v0}, La/hs;-><init>(La/rdi0;I)V

    .line 276
    .line 277
    .line 278
    return-object p1

    .line 279
    :pswitch_b
    check-cast p1, La/xfj;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    new-instance p1, La/gs;

    .line 285
    .line 286
    const/16 v0, 0x11

    .line 287
    .line 288
    invoke-direct {p1, v5, v4, v6, v0}, La/gs;-><init>(La/fxo0;Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {p0, v6, v6, p1, v7}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    new-instance p1, La/hs;

    .line 296
    .line 297
    invoke-direct {p1, p0, v0}, La/hs;-><init>(La/rdi0;I)V

    .line 298
    .line 299
    .line 300
    return-object p1

    .line 301
    :pswitch_c
    check-cast p1, La/xfj;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    new-instance p1, La/gs;

    .line 307
    .line 308
    const/16 v0, 0x10

    .line 309
    .line 310
    invoke-direct {p1, v5, v4, v6, v0}, La/gs;-><init>(La/fxo0;Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {p0, v6, v6, p1, v7}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    new-instance p1, La/hs;

    .line 318
    .line 319
    invoke-direct {p1, p0, v0}, La/hs;-><init>(La/rdi0;I)V

    .line 320
    .line 321
    .line 322
    return-object p1

    .line 323
    :pswitch_d
    check-cast p1, La/xfj;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    new-instance p1, La/gs;

    .line 329
    .line 330
    const/16 v0, 0xf

    .line 331
    .line 332
    invoke-direct {p1, v5, v4, v6, v0}, La/gs;-><init>(La/fxo0;Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 333
    .line 334
    .line 335
    invoke-static {p0, v6, v6, p1, v7}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    new-instance p1, La/hs;

    .line 340
    .line 341
    invoke-direct {p1, p0, v0}, La/hs;-><init>(La/rdi0;I)V

    .line 342
    .line 343
    .line 344
    return-object p1

    .line 345
    :pswitch_e
    check-cast p1, La/xfj;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    new-instance p1, La/gs;

    .line 351
    .line 352
    const/16 v0, 0xe

    .line 353
    .line 354
    invoke-direct {p1, v5, v4, v6, v0}, La/gs;-><init>(La/fxo0;Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 355
    .line 356
    .line 357
    invoke-static {p0, v6, v6, p1, v7}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    new-instance p1, La/hs;

    .line 362
    .line 363
    invoke-direct {p1, p0, v0}, La/hs;-><init>(La/rdi0;I)V

    .line 364
    .line 365
    .line 366
    return-object p1

    .line 367
    :pswitch_f
    check-cast p1, La/xfj;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    new-instance p1, La/gs;

    .line 373
    .line 374
    const/16 v0, 0xd

    .line 375
    .line 376
    invoke-direct {p1, v5, v4, v6, v0}, La/gs;-><init>(La/fxo0;Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 377
    .line 378
    .line 379
    invoke-static {p0, v6, v6, p1, v7}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    new-instance p1, La/hs;

    .line 384
    .line 385
    invoke-direct {p1, p0, v0}, La/hs;-><init>(La/rdi0;I)V

    .line 386
    .line 387
    .line 388
    return-object p1

    .line 389
    :pswitch_10
    check-cast p1, La/xfj;

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    new-instance p1, La/gs;

    .line 395
    .line 396
    const/16 v0, 0xc

    .line 397
    .line 398
    invoke-direct {p1, v5, v4, v6, v0}, La/gs;-><init>(La/fxo0;Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 399
    .line 400
    .line 401
    invoke-static {p0, v6, v6, p1, v7}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    new-instance p1, La/hs;

    .line 406
    .line 407
    invoke-direct {p1, p0, v0}, La/hs;-><init>(La/rdi0;I)V

    .line 408
    .line 409
    .line 410
    return-object p1

    .line 411
    :pswitch_11
    check-cast p1, La/xfj;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    new-instance p1, La/gs;

    .line 417
    .line 418
    const/16 v0, 0xb

    .line 419
    .line 420
    invoke-direct {p1, v5, v4, v6, v0}, La/gs;-><init>(La/fxo0;Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 421
    .line 422
    .line 423
    invoke-static {p0, v6, v6, p1, v7}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    new-instance p1, La/hs;

    .line 428
    .line 429
    invoke-direct {p1, p0, v0}, La/hs;-><init>(La/rdi0;I)V

    .line 430
    .line 431
    .line 432
    return-object p1

    .line 433
    :pswitch_12
    check-cast p1, La/xfj;

    .line 434
    .line 435
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    new-instance p1, La/gs;

    .line 439
    .line 440
    const/16 v0, 0xa

    .line 441
    .line 442
    invoke-direct {p1, v5, v4, v6, v0}, La/gs;-><init>(La/fxo0;Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 443
    .line 444
    .line 445
    invoke-static {p0, v6, v6, p1, v7}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    new-instance p1, La/hs;

    .line 450
    .line 451
    invoke-direct {p1, p0, v0}, La/hs;-><init>(La/rdi0;I)V

    .line 452
    .line 453
    .line 454
    return-object p1

    .line 455
    :pswitch_13
    check-cast p1, La/xfj;

    .line 456
    .line 457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    new-instance p1, La/gs;

    .line 461
    .line 462
    const/16 v0, 0x9

    .line 463
    .line 464
    invoke-direct {p1, v5, v4, v6, v0}, La/gs;-><init>(La/fxo0;Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 465
    .line 466
    .line 467
    invoke-static {p0, v6, v6, p1, v7}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    new-instance p1, La/hs;

    .line 472
    .line 473
    invoke-direct {p1, p0, v0}, La/hs;-><init>(La/rdi0;I)V

    .line 474
    .line 475
    .line 476
    return-object p1

    .line 477
    :pswitch_14
    check-cast p1, La/xfj;

    .line 478
    .line 479
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    new-instance p1, La/gs;

    .line 483
    .line 484
    const/16 v0, 0x8

    .line 485
    .line 486
    invoke-direct {p1, v5, v4, v6, v0}, La/gs;-><init>(La/fxo0;Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 487
    .line 488
    .line 489
    invoke-static {p0, v6, v6, p1, v7}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    new-instance p1, La/hs;

    .line 494
    .line 495
    invoke-direct {p1, p0, v0}, La/hs;-><init>(La/rdi0;I)V

    .line 496
    .line 497
    .line 498
    return-object p1

    .line 499
    :pswitch_15
    check-cast p1, La/xfj;

    .line 500
    .line 501
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    new-instance p1, La/gs;

    .line 505
    .line 506
    const/4 v0, 0x7

    .line 507
    invoke-direct {p1, v5, v4, v6, v0}, La/gs;-><init>(La/fxo0;Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 508
    .line 509
    .line 510
    invoke-static {p0, v6, v6, p1, v7}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    new-instance p1, La/hs;

    .line 515
    .line 516
    invoke-direct {p1, p0, v0}, La/hs;-><init>(La/rdi0;I)V

    .line 517
    .line 518
    .line 519
    return-object p1

    .line 520
    :pswitch_16
    check-cast p1, La/xfj;

    .line 521
    .line 522
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    new-instance p1, La/gs;

    .line 526
    .line 527
    const/4 v0, 0x6

    .line 528
    invoke-direct {p1, v5, v4, v6, v0}, La/gs;-><init>(La/fxo0;Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 529
    .line 530
    .line 531
    invoke-static {p0, v6, v6, p1, v7}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    new-instance p1, La/hs;

    .line 536
    .line 537
    invoke-direct {p1, p0, v0}, La/hs;-><init>(La/rdi0;I)V

    .line 538
    .line 539
    .line 540
    return-object p1

    .line 541
    :pswitch_17
    check-cast p1, La/xfj;

    .line 542
    .line 543
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    new-instance p1, La/gs;

    .line 547
    .line 548
    const/4 v0, 0x5

    .line 549
    invoke-direct {p1, v5, v4, v6, v0}, La/gs;-><init>(La/fxo0;Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 550
    .line 551
    .line 552
    invoke-static {p0, v6, v6, p1, v7}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    new-instance p1, La/hs;

    .line 557
    .line 558
    invoke-direct {p1, p0, v0}, La/hs;-><init>(La/rdi0;I)V

    .line 559
    .line 560
    .line 561
    return-object p1

    .line 562
    :pswitch_18
    check-cast p1, La/xfj;

    .line 563
    .line 564
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    new-instance p1, La/gs;

    .line 568
    .line 569
    const/4 v0, 0x4

    .line 570
    invoke-direct {p1, v5, v4, v6, v0}, La/gs;-><init>(La/fxo0;Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 571
    .line 572
    .line 573
    invoke-static {p0, v6, v6, p1, v7}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    new-instance p1, La/hs;

    .line 578
    .line 579
    invoke-direct {p1, p0, v0}, La/hs;-><init>(La/rdi0;I)V

    .line 580
    .line 581
    .line 582
    return-object p1

    .line 583
    :pswitch_19
    check-cast p1, La/xfj;

    .line 584
    .line 585
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    new-instance p1, La/gs;

    .line 589
    .line 590
    invoke-direct {p1, v5, v4, v6, v7}, La/gs;-><init>(La/fxo0;Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 591
    .line 592
    .line 593
    invoke-static {p0, v6, v6, p1, v7}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    new-instance p1, La/hs;

    .line 598
    .line 599
    invoke-direct {p1, p0, v7}, La/hs;-><init>(La/rdi0;I)V

    .line 600
    .line 601
    .line 602
    return-object p1

    .line 603
    :pswitch_1a
    check-cast p1, La/xfj;

    .line 604
    .line 605
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    new-instance p1, La/gs;

    .line 609
    .line 610
    const/4 v0, 0x2

    .line 611
    invoke-direct {p1, v5, v4, v6, v0}, La/gs;-><init>(La/fxo0;Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 612
    .line 613
    .line 614
    invoke-static {p0, v6, v6, p1, v7}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    new-instance p1, La/hs;

    .line 619
    .line 620
    invoke-direct {p1, p0, v0}, La/hs;-><init>(La/rdi0;I)V

    .line 621
    .line 622
    .line 623
    return-object p1

    .line 624
    :pswitch_1b
    check-cast p1, La/xfj;

    .line 625
    .line 626
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    new-instance p1, La/gs;

    .line 630
    .line 631
    const/4 v0, 0x1

    .line 632
    invoke-direct {p1, v5, v4, v6, v0}, La/gs;-><init>(La/fxo0;Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 633
    .line 634
    .line 635
    invoke-static {p0, v6, v6, p1, v7}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    new-instance p1, La/hs;

    .line 640
    .line 641
    invoke-direct {p1, p0, v0}, La/hs;-><init>(La/rdi0;I)V

    .line 642
    .line 643
    .line 644
    return-object p1

    .line 645
    :pswitch_1c
    check-cast p1, La/xfj;

    .line 646
    .line 647
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    new-instance p1, La/gs;

    .line 651
    .line 652
    invoke-direct {p1, v5, v4, v6, v3}, La/gs;-><init>(La/fxo0;Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 653
    .line 654
    .line 655
    invoke-static {p0, v6, v6, p1, v7}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 656
    .line 657
    .line 658
    move-result-object p0

    .line 659
    new-instance p1, La/hs;

    .line 660
    .line 661
    invoke-direct {p1, p0, v3}, La/hs;-><init>(La/rdi0;I)V

    .line 662
    .line 663
    .line 664
    return-object p1

    .line 665
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
