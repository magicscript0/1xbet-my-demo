.class public final synthetic La/bk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/jl3;


# direct methods
.method public synthetic constructor <init>(La/jl3;I)V
    .locals 0

    .line 1
    iput p2, p0, La/bk3;->a:I

    iput-object p1, p0, La/bk3;->b:La/jl3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, La/bk3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object p0, p0, La/bk3;->b:La/jl3;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La/jl3;->b:La/yld0;

    .line 11
    .line 12
    const-class v1, La/rqm;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, La/jl3;->d0:La/ahi0;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v1, p0

    .line 30
    check-cast v1, La/sj3;

    .line 31
    .line 32
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, La/sj3;

    .line 38
    .line 39
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, La/sj3;

    .line 44
    .line 45
    iget-object v1, v1, La/sj3;->g:Ljava/util/Set;

    .line 46
    .line 47
    sget-object v3, La/rqm;->a:La/rqm;

    .line 48
    .line 49
    invoke-static {v3}, La/jaf0;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-static {v1, v3}, La/laf0;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v11, 0x0

    .line 60
    const/16 v12, 0x3bf

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const-wide/16 v8, 0x0

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-static/range {v2 .. v12}, La/sj3;->a(La/sj3;La/yx3;Ljava/util/ArrayList;La/yj3;La/wfu;Ljava/util/Set;JZZI)La/sj3;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, p0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_0
    iget-object v0, p0, La/jl3;->g0:La/p900;

    .line 83
    .line 84
    sget-object v2, La/tj3;->e:La/tj3;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, La/p900;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, La/tzb;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    new-instance v2, La/bk3;

    .line 95
    .line 96
    invoke-direct {v2, p0, v1}, La/bk3;-><init>(La/jl3;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0, v2}, La/jl3;->G(La/tzb;Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_1
    iget-object p0, p0, La/jl3;->Z:La/ahi0;

    .line 106
    .line 107
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    instance-of v0, v0, La/vi3;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v0, La/ui3;->a:La/ui3;

    .line 119
    .line 120
    invoke-virtual {p0, v2, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_2
    iget-object p0, p0, La/jl3;->d:La/bts;

    .line 127
    .line 128
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_3
    iget-object v0, p0, La/jl3;->g0:La/p900;

    .line 134
    .line 135
    sget-object v1, La/tj3;->d:La/tj3;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, La/p900;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, La/tzb;

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    new-instance v1, La/bk3;

    .line 146
    .line 147
    const/4 v2, 0x6

    .line 148
    invoke-direct {v1, p0, v2}, La/bk3;-><init>(La/jl3;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0, v1}, La/jl3;->G(La/tzb;Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_4
    iget-object v0, p0, La/jl3;->g0:La/p900;

    .line 158
    .line 159
    sget-object v3, La/tj3;->f:La/tj3;

    .line 160
    .line 161
    invoke-virtual {v0, v3}, La/p900;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, La/tzb;

    .line 166
    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    sget-object v4, La/tj3;->g:La/tj3;

    .line 170
    .line 171
    invoke-virtual {v0, v4}, La/p900;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, La/tzb;

    .line 176
    .line 177
    if-eqz v4, :cond_7

    .line 178
    .line 179
    sget-object v5, La/tj3;->h:La/tj3;

    .line 180
    .line 181
    invoke-virtual {v0, v5}, La/p900;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, La/tzb;

    .line 186
    .line 187
    if-eqz v5, :cond_6

    .line 188
    .line 189
    sget-object v6, La/tj3;->i:La/tj3;

    .line 190
    .line 191
    invoke-virtual {v0, v6}, La/p900;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, La/tzb;

    .line 196
    .line 197
    if-eqz v6, :cond_5

    .line 198
    .line 199
    sget-object v7, La/tj3;->k:La/tj3;

    .line 200
    .line 201
    invoke-virtual {v0, v7}, La/p900;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, La/tzb;

    .line 206
    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    iget-object v7, p0, La/jl3;->c0:Ljava/util/ArrayList;

    .line 210
    .line 211
    iget-object v8, v3, La/tzb;->c:La/fro;

    .line 212
    .line 213
    iget-object v9, v4, La/tzb;->c:La/fro;

    .line 214
    .line 215
    iget-object v10, v5, La/tzb;->c:La/fro;

    .line 216
    .line 217
    iget-object v11, v6, La/tzb;->c:La/fro;

    .line 218
    .line 219
    iget-object v12, v0, La/tzb;->c:La/fro;

    .line 220
    .line 221
    const/4 v13, 0x5

    .line 222
    new-array v13, v13, [La/fro;

    .line 223
    .line 224
    const/4 v14, 0x0

    .line 225
    aput-object v8, v13, v14

    .line 226
    .line 227
    const/4 v8, 0x1

    .line 228
    aput-object v9, v13, v8

    .line 229
    .line 230
    aput-object v10, v13, v1

    .line 231
    .line 232
    const/4 v1, 0x3

    .line 233
    aput-object v11, v13, v1

    .line 234
    .line 235
    const/4 v1, 0x4

    .line 236
    aput-object v12, v13, v1

    .line 237
    .line 238
    invoke-static {v13}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-array v8, v14, [La/fro;

    .line 247
    .line 248
    invoke-interface {v1, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, [La/fro;

    .line 253
    .line 254
    new-instance v8, La/gz;

    .line 255
    .line 256
    const/16 v9, 0x9

    .line 257
    .line 258
    invoke-direct {v8, v9, v1, p0}, La/gz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v9, p0, La/jl3;->e:La/bed;

    .line 266
    .line 267
    iget-object v9, v9, La/bed;->c:La/lfz;

    .line 268
    .line 269
    invoke-static {v1, v9}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sget-object v9, La/cl3;->h:La/cl3;

    .line 274
    .line 275
    invoke-static {v8, v1, v9}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v3, v2}, La/jl3;->G(La/tzb;Lkotlin/jvm/functions/Function0;)V

    .line 283
    .line 284
    .line 285
    new-instance v1, La/kl;

    .line 286
    .line 287
    const/16 v3, 0x15

    .line 288
    .line 289
    invoke-direct {v1, v3, p0, v5}, La/kl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v4, v1}, La/jl3;->G(La/tzb;Lkotlin/jvm/functions/Function0;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v6, v2}, La/jl3;->G(La/tzb;Lkotlin/jvm/functions/Function0;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v0, v2}, La/jl3;->G(La/tzb;Lkotlin/jvm/functions/Function0;)V

    .line 299
    .line 300
    .line 301
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_4
    invoke-static {}, La/emp0;->a()V

    .line 305
    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_5
    invoke-static {}, La/emp0;->a()V

    .line 309
    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_6
    invoke-static {}, La/emp0;->a()V

    .line 313
    .line 314
    .line 315
    goto :goto_0

    .line 316
    :cond_7
    invoke-static {}, La/emp0;->a()V

    .line 317
    .line 318
    .line 319
    goto :goto_0

    .line 320
    :cond_8
    invoke-static {}, La/emp0;->a()V

    .line 321
    .line 322
    .line 323
    :goto_0
    return-object v2

    .line 324
    :pswitch_5
    iget-object p0, p0, La/jl3;->Z:La/ahi0;

    .line 325
    .line 326
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    sget-object v0, La/wi3;->a:La/wi3;

    .line 330
    .line 331
    invoke-virtual {p0, v2, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_6
    iget-object v0, p0, La/jl3;->L:La/wus;

    .line 338
    .line 339
    new-instance v1, La/h4f0;

    .line 340
    .line 341
    sget-object v3, La/j4f0;->c:La/j4f0;

    .line 342
    .line 343
    iget-object p0, p0, La/jl3;->d:La/bts;

    .line 344
    .line 345
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    iget-boolean p0, p0, La/l5c0;->O0:Z

    .line 350
    .line 351
    invoke-direct {v1, v3, p0}, La/h4f0;-><init>(La/j4f0;Z)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iget-object p0, v0, La/wus;->a:La/u9e0;

    .line 358
    .line 359
    iget-object p0, p0, La/u9e0;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p0, La/c4f0;

    .line 362
    .line 363
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, La/c4f0;->a()La/r720;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, La/ahi0;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v2, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, La/c4f0;->b:La/nn80;

    .line 379
    .line 380
    iget-object p0, p0, La/c4f0;->a:La/i7w;

    .line 381
    .line 382
    sget-object v2, La/h4f0;->Companion:La/g4f0;

    .line 383
    .line 384
    invoke-virtual {v2}, La/g4f0;->serializer()La/xdw;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, La/xdw;

    .line 389
    .line 390
    invoke-virtual {p0, v2, v1}, La/i7w;->d(La/xdw;Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    const-string v1, "SAVED_TIMER_STATUS_KEY"

    .line 395
    .line 396
    invoke-virtual {v0, v1, p0}, La/nn80;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 400
    .line 401
    return-object p0

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
