.class public final La/co0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/fo0;

.field public l:Z


# direct methods
.method public constructor <init>(La/fo0;La/bad;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/co0;->i:I

    .line 13
    iput-object p1, p0, La/co0;->k:La/fo0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public constructor <init>(La/fo0;ZLa/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/co0;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/co0;->k:La/fo0;

    .line 5
    .line 6
    iput-boolean p2, p0, La/co0;->l:Z

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/co0;->i:I

    .line 2
    .line 3
    iget-object v0, p0, La/co0;->k:La/fo0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/co0;

    .line 9
    .line 10
    iget-boolean p0, p0, La/co0;->l:Z

    .line 11
    .line 12
    invoke-direct {p1, v0, p0, p2}, La/co0;-><init>(La/fo0;ZLa/bad;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p0, La/co0;

    .line 17
    .line 18
    invoke-direct {p0, v0, p2}, La/co0;-><init>(La/fo0;La/bad;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/co0;->i:I

    .line 2
    .line 3
    check-cast p1, La/ked;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/co0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/co0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/co0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/co0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/co0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/co0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/co0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-boolean v8, p0, La/co0;->l:Z

    .line 12
    .line 13
    iget-object v6, p0, La/co0;->k:La/fo0;

    .line 14
    .line 15
    iget-object v0, v6, La/fo0;->N:La/bed;

    .line 16
    .line 17
    sget-object v5, La/led;->a:La/led;

    .line 18
    .line 19
    iget v7, p0, La/co0;->j:I

    .line 20
    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    if-ne v7, v4, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v6, La/fo0;->S:La/eur;

    .line 39
    .line 40
    iget-object p1, p1, La/eur;->a:La/dkp0;

    .line 41
    .line 42
    invoke-virtual {p1}, La/dkp0;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    iput-boolean v4, v6, La/fo0;->q0:Z

    .line 47
    .line 48
    if-eqz v7, :cond_5

    .line 49
    .line 50
    iget-object p0, v6, La/fo0;->Z:La/ahi0;

    .line 51
    .line 52
    sget-object p1, La/l6m;->a:La/l6m;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, La/ahi0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, v6, La/fo0;->b0:La/o6w;

    .line 58
    .line 59
    const/4 p1, 0x5

    .line 60
    const/4 v9, 0x0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-interface {p0}, La/o6w;->isActive()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-ne p0, v4, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object p0, v6, La/fo0;->G:La/wcs;

    .line 71
    .line 72
    invoke-virtual {p0}, La/wcs;->r()La/nla;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v5, La/yn0;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-direct/range {v5 .. v10}, La/yn0;-><init>(La/fo0;ZZLa/bad;I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, La/eso;

    .line 83
    .line 84
    invoke-direct {v1, p0, v5, p1}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget-object v2, v0, La/bed;->b:La/wfi;

    .line 92
    .line 93
    invoke-static {p0, v2}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance v2, La/wn0;

    .line 98
    .line 99
    invoke-direct {v2, v6, v9, v3}, La/wn0;-><init>(La/fo0;La/bad;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, p0, v2}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iput-object p0, v6, La/fo0;->b0:La/o6w;

    .line 107
    .line 108
    :goto_0
    iget-object p0, v6, La/fo0;->c0:La/o6w;

    .line 109
    .line 110
    if-eqz p0, :cond_3

    .line 111
    .line 112
    invoke-interface {p0}, La/o6w;->isActive()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-ne p0, v4, :cond_3

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_3
    iget-object p0, v6, La/fo0;->X:La/l5c0;

    .line 121
    .line 122
    iget-boolean p0, p0, La/l5c0;->L1:Z

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    if-eqz p0, :cond_4

    .line 126
    .line 127
    iget-object p0, v6, La/fo0;->K:La/yjo;

    .line 128
    .line 129
    iget-object v2, p0, La/yjo;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, La/y4m;

    .line 132
    .line 133
    iget-object p0, p0, La/yjo;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, La/uus;

    .line 136
    .line 137
    invoke-virtual {p0}, La/uus;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v5, v2, La/y4m;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v5, La/pz0;

    .line 147
    .line 148
    iget-object v2, v2, La/y4m;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, La/lul0;

    .line 151
    .line 152
    iget-object v2, v2, La/lul0;->a:La/oul0;

    .line 153
    .line 154
    invoke-virtual {v2}, La/oul0;->a()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    new-instance v7, La/l6;

    .line 159
    .line 160
    const/4 v8, 0x3

    .line 161
    const/16 v10, 0x38

    .line 162
    .line 163
    const/16 v11, 0x10

    .line 164
    .line 165
    invoke-direct {v7, v11, v8, v1, v10}, La/l6;-><init>(IIII)V

    .line 166
    .line 167
    .line 168
    iget-object v5, v5, La/pz0;->d:La/s5;

    .line 169
    .line 170
    new-instance v8, La/zyo0;

    .line 171
    .line 172
    invoke-direct {v8, v1, v11, p0, v2}, La/zyo0;-><init>(IILjava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance p0, La/bl50;

    .line 179
    .line 180
    new-instance v2, La/dc1;

    .line 181
    .line 182
    const/16 v10, 0xb

    .line 183
    .line 184
    invoke-direct {v2, v5, v9, v10}, La/dc1;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v2, v8, v7}, La/bl50;-><init>(La/dc1;Ljava/lang/Object;La/l6;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v6}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v5, v0, La/bed;->b:La/wfi;

    .line 195
    .line 196
    invoke-static {v2, v5}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v5, v6, La/fs5;->C:La/c65;

    .line 201
    .line 202
    invoke-static {v2, v5}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object p0, p0, La/bl50;->f:La/fro;

    .line 207
    .line 208
    invoke-static {p0, v2}, La/sxd;->I(La/fro;La/ked;)La/f3b0;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    iget-object v2, v6, La/fo0;->n0:La/ahi0;

    .line 213
    .line 214
    new-instance v5, La/vn0;

    .line 215
    .line 216
    invoke-direct {v5, v6, v9, v1}, La/vn0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 217
    .line 218
    .line 219
    new-instance v7, La/cyb;

    .line 220
    .line 221
    invoke-direct {v7, p0, v2, v5, v4}, La/cyb;-><init>(La/fro;La/fro;La/emp;I)V

    .line 222
    .line 223
    .line 224
    new-instance p0, La/wn0;

    .line 225
    .line 226
    invoke-direct {p0, v6, v9, v1}, La/wn0;-><init>(La/fo0;La/bad;I)V

    .line 227
    .line 228
    .line 229
    new-instance v2, La/eso;

    .line 230
    .line 231
    invoke-direct {v2, v7, p0, p1}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 232
    .line 233
    .line 234
    new-instance p0, La/mj;

    .line 235
    .line 236
    invoke-direct {p0, v6, v9, v3}, La/mj;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 237
    .line 238
    .line 239
    new-instance p1, La/cso;

    .line 240
    .line 241
    invoke-direct {p1, v2, p0, v1}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v6}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    iget-object v0, v0, La/bed;->b:La/wfi;

    .line 249
    .line 250
    invoke-static {p0, v0}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    new-instance v0, La/wn0;

    .line 255
    .line 256
    invoke-direct {v0, v6, v9, v4}, La/wn0;-><init>(La/fo0;La/bad;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {p1, p0, v0}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    goto :goto_1

    .line 264
    :cond_4
    move-object p0, v0

    .line 265
    invoke-static {v6}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v3, p0, La/bed;->b:La/wfi;

    .line 270
    .line 271
    move p0, v1

    .line 272
    new-instance v1, La/kn0;

    .line 273
    .line 274
    invoke-direct {v1, v6, p0}, La/kn0;-><init>(La/fo0;I)V

    .line 275
    .line 276
    .line 277
    new-instance v4, La/zn0;

    .line 278
    .line 279
    invoke-direct {v4, v6, v7, v8, v9}, La/zn0;-><init>(La/fo0;ZZLa/bad;)V

    .line 280
    .line 281
    .line 282
    const/16 v5, 0xa

    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    :goto_1
    iput-object p0, v6, La/fo0;->c0:La/o6w;

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_5
    iput v4, p0, La/co0;->j:I

    .line 293
    .line 294
    invoke-static {v6, v7, v8, p0}, La/fo0;->P(La/fo0;ZZLa/cad;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    if-ne p0, v5, :cond_6

    .line 299
    .line 300
    move-object v1, v5

    .line 301
    goto :goto_3

    .line 302
    :cond_6
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    :goto_3
    return-object v1

    .line 305
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 306
    .line 307
    iget v5, p0, La/co0;->j:I

    .line 308
    .line 309
    iget-object v6, p0, La/co0;->k:La/fo0;

    .line 310
    .line 311
    if-eqz v5, :cond_9

    .line 312
    .line 313
    if-eq v5, v4, :cond_8

    .line 314
    .line 315
    if-ne v5, v3, :cond_7

    .line 316
    .line 317
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_7
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_8
    iget-boolean v1, p0, La/co0;->l:Z

    .line 326
    .line 327
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    move-object v11, p0

    .line 331
    move v8, v1

    .line 332
    goto :goto_4

    .line 333
    :cond_9
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, v6, La/fo0;->S:La/eur;

    .line 337
    .line 338
    iget-object p1, p1, La/eur;->a:La/dkp0;

    .line 339
    .line 340
    invoke-virtual {p1}, La/dkp0;->a()Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    sget-object v7, La/l6m;->a:La/l6m;

    .line 345
    .line 346
    sget-object v9, La/ton;->a:La/ton;

    .line 347
    .line 348
    iput-boolean v8, p0, La/co0;->l:Z

    .line 349
    .line 350
    iput v4, p0, La/co0;->j:I

    .line 351
    .line 352
    const/4 v10, 0x0

    .line 353
    move-object v11, p0

    .line 354
    invoke-virtual/range {v6 .. v11}, La/fo0;->Y(Ljava/util/List;ZLa/ton;ZLa/cad;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    if-ne p0, v0, :cond_a

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_a
    :goto_4
    sget-object v7, La/l6m;->a:La/l6m;

    .line 362
    .line 363
    sget-object v9, La/ton;->b:La/ton;

    .line 364
    .line 365
    iput-boolean v8, v11, La/co0;->l:Z

    .line 366
    .line 367
    iput v3, v11, La/co0;->j:I

    .line 368
    .line 369
    const/4 v10, 0x0

    .line 370
    invoke-virtual/range {v6 .. v11}, La/fo0;->Y(Ljava/util/List;ZLa/ton;ZLa/cad;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    if-ne p0, v0, :cond_b

    .line 375
    .line 376
    :goto_5
    move-object v1, v0

    .line 377
    goto :goto_7

    .line 378
    :cond_b
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 379
    .line 380
    :goto_7
    return-object v1

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
