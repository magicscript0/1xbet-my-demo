.class public final synthetic La/dz;
.super La/zn;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, La/dz;->h:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, La/zn;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/dz;->h:I

    .line 2
    .line 3
    iget-object p0, p0, La/zn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La/bad;

    .line 9
    .line 10
    check-cast p0, La/v7n0;

    .line 11
    .line 12
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, La/u6n0;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, La/og50;->z(La/u6n0;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, La/pum0;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, La/pum0;->a()La/tvm0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    instance-of v3, v3, La/svm0;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    instance-of v2, v2, La/ftm0;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    invoke-static {v0, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_16

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, La/pum0;

    .line 93
    .line 94
    instance-of v2, v1, La/wtm0;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    check-cast v1, La/wtm0;

    .line 99
    .line 100
    iget-object v1, v1, La/wtm0;->b:La/tvm0;

    .line 101
    .line 102
    :goto_2
    instance-of v1, v1, La/nvm0;

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_2
    instance-of v2, v1, La/usm0;

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    check-cast v1, La/usm0;

    .line 111
    .line 112
    iget-object v1, v1, La/usm0;->b:La/tvm0;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    instance-of v2, v1, La/wsm0;

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    check-cast v1, La/wsm0;

    .line 120
    .line 121
    iget-object v1, v1, La/wsm0;->b:La/tvm0;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    instance-of v2, v1, La/btm0;

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    check-cast v1, La/btm0;

    .line 129
    .line 130
    iget-object v1, v1, La/btm0;->b:La/tvm0;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    instance-of v2, v1, La/etm0;

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    check-cast v1, La/etm0;

    .line 138
    .line 139
    iget-object v1, v1, La/etm0;->b:La/tvm0;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    instance-of v2, v1, La/ftm0;

    .line 143
    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    check-cast v1, La/ftm0;

    .line 147
    .line 148
    iget-object v1, v1, La/ftm0;->b:La/tvm0;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    instance-of v2, v1, La/hxm0;

    .line 152
    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    check-cast v1, La/hxm0;

    .line 156
    .line 157
    iget-object v1, v1, La/hxm0;->b:La/tvm0;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    instance-of v2, v1, La/gxm0;

    .line 161
    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    check-cast v1, La/gxm0;

    .line 165
    .line 166
    iget-object v1, v1, La/gxm0;->b:La/tvm0;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_9
    instance-of v2, v1, La/rwm0;

    .line 170
    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    check-cast v1, La/rwm0;

    .line 174
    .line 175
    iget-object v1, v1, La/rwm0;->b:La/tvm0;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_a
    instance-of v2, v1, La/twm0;

    .line 179
    .line 180
    if-eqz v2, :cond_b

    .line 181
    .line 182
    check-cast v1, La/twm0;

    .line 183
    .line 184
    iget-object v1, v1, La/twm0;->b:La/tvm0;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_b
    instance-of v2, v1, La/xwm0;

    .line 188
    .line 189
    if-eqz v2, :cond_c

    .line 190
    .line 191
    check-cast v1, La/xwm0;

    .line 192
    .line 193
    iget-object v1, v1, La/xwm0;->b:La/tvm0;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_c
    instance-of v2, v1, La/eym0;

    .line 197
    .line 198
    if-eqz v2, :cond_d

    .line 199
    .line 200
    check-cast v1, La/eym0;

    .line 201
    .line 202
    iget-object v1, v1, La/eym0;->b:La/tvm0;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_d
    instance-of v2, v1, La/m1n0;

    .line 206
    .line 207
    if-eqz v2, :cond_e

    .line 208
    .line 209
    check-cast v1, La/m1n0;

    .line 210
    .line 211
    iget-object v1, v1, La/m1n0;->b:La/tvm0;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_e
    instance-of v2, v1, La/n1n0;

    .line 215
    .line 216
    if-eqz v2, :cond_f

    .line 217
    .line 218
    check-cast v1, La/n1n0;

    .line 219
    .line 220
    iget-object v1, v1, La/n1n0;->b:La/tvm0;

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_f
    instance-of v2, v1, La/o1n0;

    .line 224
    .line 225
    if-eqz v2, :cond_10

    .line 226
    .line 227
    check-cast v1, La/o1n0;

    .line 228
    .line 229
    iget-object v1, v1, La/o1n0;->b:La/tvm0;

    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_10
    instance-of v2, v1, La/j6n0;

    .line 234
    .line 235
    if-eqz v2, :cond_11

    .line 236
    .line 237
    check-cast v1, La/j6n0;

    .line 238
    .line 239
    iget-object v1, v1, La/j6n0;->b:La/tvm0;

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :cond_11
    instance-of v2, v1, La/n6n0;

    .line 244
    .line 245
    if-eqz v2, :cond_12

    .line 246
    .line 247
    check-cast v1, La/n6n0;

    .line 248
    .line 249
    iget-object v1, v1, La/n6n0;->b:La/tvm0;

    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_12
    instance-of v2, v1, La/r6n0;

    .line 254
    .line 255
    if-eqz v2, :cond_13

    .line 256
    .line 257
    check-cast v1, La/r6n0;

    .line 258
    .line 259
    iget-object v1, v1, La/r6n0;->b:La/tvm0;

    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_13
    instance-of v2, v1, La/s6n0;

    .line 264
    .line 265
    if-eqz v2, :cond_14

    .line 266
    .line 267
    check-cast v1, La/s6n0;

    .line 268
    .line 269
    iget-object v1, v1, La/s6n0;->b:La/tvm0;

    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_14
    instance-of v2, v1, La/w7n0;

    .line 274
    .line 275
    if-eqz v2, :cond_15

    .line 276
    .line 277
    check-cast v1, La/w7n0;

    .line 278
    .line 279
    iget-object v1, v1, La/w7n0;->b:La/tvm0;

    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_15
    invoke-static {}, La/oyd;->a()V

    .line 293
    .line 294
    .line 295
    const/4 p0, 0x0

    .line 296
    goto :goto_6

    .line 297
    :cond_16
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_17

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_17
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    :cond_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_1a

    .line 313
    .line 314
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_18

    .line 325
    .line 326
    iget-object p1, p0, La/v7n0;->o0:La/o6w;

    .line 327
    .line 328
    const/4 v0, 0x1

    .line 329
    if-eqz p1, :cond_19

    .line 330
    .line 331
    invoke-interface {p1}, La/o6w;->isActive()Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-ne p1, v0, :cond_19

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_19
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    iget-object v1, p0, La/v7n0;->p:La/bed;

    .line 343
    .line 344
    iget-object v1, v1, La/bed;->a:La/khi;

    .line 345
    .line 346
    invoke-static {p1, v1}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    new-instance v1, La/e7n0;

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    invoke-direct {v1, p0, v2}, La/e7n0;-><init>(La/v7n0;I)V

    .line 354
    .line 355
    .line 356
    new-instance v2, La/e7n0;

    .line 357
    .line 358
    invoke-direct {v2, p0, v0}, La/e7n0;-><init>(La/v7n0;I)V

    .line 359
    .line 360
    .line 361
    const/16 v0, 0x30

    .line 362
    .line 363
    invoke-static {p1, v1, v2, v0}, La/lrg;->c0(La/x9d;La/e7n0;Lkotlin/jvm/functions/Function0;I)La/o6w;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    iput-object p1, p0, La/v7n0;->o0:La/o6w;

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_1a
    :goto_4
    sget-object p1, La/i1n0;->b:La/i1n0;

    .line 371
    .line 372
    invoke-virtual {p0, p1}, La/v7n0;->i0(La/i1n0;)V

    .line 373
    .line 374
    .line 375
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 376
    .line 377
    :goto_6
    return-object p0

    .line 378
    :pswitch_0
    check-cast p1, La/fvd0;

    .line 379
    .line 380
    check-cast p0, La/w720;

    .line 381
    .line 382
    invoke-virtual {p0, p1}, La/w720;->b(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    return-object p0

    .line 388
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    check-cast p0, La/kz;

    .line 394
    .line 395
    new-instance v0, La/a9;

    .line 396
    .line 397
    const/16 v1, 0x18

    .line 398
    .line 399
    invoke-direct {v0, v1}, La/a9;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, p1, v0}, La/kz;->G(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 403
    .line 404
    .line 405
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 406
    .line 407
    return-object p0

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
