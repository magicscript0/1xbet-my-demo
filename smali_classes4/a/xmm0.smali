.class public final synthetic La/xmm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/cnm0;


# direct methods
.method public synthetic constructor <init>(La/cnm0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/xmm0;->a:I

    iput-object p1, p0, La/xmm0;->b:La/cnm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/xmm0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, La/xmm0;->b:La/cnm0;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v1, La/cnm0;->x1:La/qml0;

    .line 12
    .line 13
    iget-object v0, v0, La/cnm0;->v1:La/o0x;

    .line 14
    .line 15
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, La/xvg;

    .line 20
    .line 21
    iget-object v0, v0, La/xvg;->z:La/wx90;

    .line 22
    .line 23
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, La/vvg;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    sget-object v1, La/cnm0;->x1:La/qml0;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    instance-of v3, v1, La/bh3;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    check-cast v1, La/bh3;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v1, v4

    .line 52
    :goto_0
    const-class v3, La/i9;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v3}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, La/xx90;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, La/ah3;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v1, v4

    .line 76
    :goto_1
    instance-of v5, v1, La/i9;

    .line 77
    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    move-object v1, v4

    .line 81
    :cond_2
    check-cast v1, La/i9;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0, v2}, La/i9;->a(La/xtr0;Z)La/xvg;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 95
    .line 96
    invoke-static {v3, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    return-object v4

    .line 104
    :pswitch_1
    sget-object v1, La/cnm0;->x1:La/qml0;

    .line 105
    .line 106
    new-instance v1, La/ylm0;

    .line 107
    .line 108
    new-instance v3, La/ymm0;

    .line 109
    .line 110
    invoke-direct {v3, v0, v2}, La/ymm0;-><init>(La/cnm0;I)V

    .line 111
    .line 112
    .line 113
    new-instance v2, La/ymm0;

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    invoke-direct {v2, v0, v4}, La/ymm0;-><init>(La/cnm0;I)V

    .line 117
    .line 118
    .line 119
    new-instance v4, La/ymm0;

    .line 120
    .line 121
    const/4 v5, 0x2

    .line 122
    invoke-direct {v4, v0, v5}, La/ymm0;-><init>(La/cnm0;I)V

    .line 123
    .line 124
    .line 125
    new-instance v5, La/ymm0;

    .line 126
    .line 127
    const/4 v6, 0x3

    .line 128
    invoke-direct {v5, v0, v6}, La/ymm0;-><init>(La/cnm0;I)V

    .line 129
    .line 130
    .line 131
    new-instance v7, La/ymm0;

    .line 132
    .line 133
    const/4 v8, 0x4

    .line 134
    invoke-direct {v7, v0, v8}, La/ymm0;-><init>(La/cnm0;I)V

    .line 135
    .line 136
    .line 137
    new-instance v9, La/v4j0;

    .line 138
    .line 139
    invoke-virtual {v0}, La/cnm0;->I0()La/bom0;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x12

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    const-class v12, La/bom0;

    .line 148
    .line 149
    const-string v13, "onEndCallClicked"

    .line 150
    .line 151
    const-string v14, "onEndCallClicked()V"

    .line 152
    .line 153
    invoke-direct/range {v9 .. v16}, La/v4j0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v1}, La/is5;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, La/f9t;->Q(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v10, v1, La/tz3;->d:La/go;

    .line 164
    .line 165
    invoke-virtual {v10, v0}, La/go;->b(La/sll;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, La/znz;->H(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v10, v0}, La/go;->b(La/sll;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, La/s24;->O(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v10, v0}, La/go;->b(La/sll;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, La/vd0;->G(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v10, v0}, La/go;->b(La/sll;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, La/jdb;

    .line 190
    .line 191
    const/16 v11, 0x14

    .line 192
    .line 193
    invoke-direct {v0, v11}, La/jdb;-><init>(I)V

    .line 194
    .line 195
    .line 196
    new-instance v11, La/tcb;

    .line 197
    .line 198
    const/4 v12, 0x7

    .line 199
    invoke-direct {v11, v3, v12}, La/tcb;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 200
    .line 201
    .line 202
    new-instance v13, La/fsb;

    .line 203
    .line 204
    invoke-direct {v13, v6, v12}, La/fsb;-><init>(II)V

    .line 205
    .line 206
    .line 207
    sget-object v12, La/fda;->B:La/fda;

    .line 208
    .line 209
    new-instance v14, La/sll;

    .line 210
    .line 211
    invoke-direct {v14, v0, v13, v11, v12}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v14}, La/go;->b(La/sll;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, La/jdb;

    .line 218
    .line 219
    const/16 v11, 0x12

    .line 220
    .line 221
    invoke-direct {v0, v11}, La/jdb;-><init>(I)V

    .line 222
    .line 223
    .line 224
    new-instance v11, La/tcb;

    .line 225
    .line 226
    const/4 v12, 0x5

    .line 227
    invoke-direct {v11, v3, v12}, La/tcb;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 228
    .line 229
    .line 230
    new-instance v13, La/fsb;

    .line 231
    .line 232
    invoke-direct {v13, v6, v12}, La/fsb;-><init>(II)V

    .line 233
    .line 234
    .line 235
    sget-object v12, La/fda;->z:La/fda;

    .line 236
    .line 237
    new-instance v14, La/sll;

    .line 238
    .line 239
    invoke-direct {v14, v0, v13, v11, v12}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v14}, La/go;->b(La/sll;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, La/jdb;

    .line 246
    .line 247
    const/16 v11, 0x13

    .line 248
    .line 249
    invoke-direct {v0, v11}, La/jdb;-><init>(I)V

    .line 250
    .line 251
    .line 252
    new-instance v11, La/tcb;

    .line 253
    .line 254
    const/4 v12, 0x6

    .line 255
    invoke-direct {v11, v3, v12}, La/tcb;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 256
    .line 257
    .line 258
    new-instance v13, La/fsb;

    .line 259
    .line 260
    invoke-direct {v13, v6, v12}, La/fsb;-><init>(II)V

    .line 261
    .line 262
    .line 263
    sget-object v12, La/fda;->A:La/fda;

    .line 264
    .line 265
    new-instance v14, La/sll;

    .line 266
    .line 267
    invoke-direct {v14, v0, v13, v11, v12}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v14}, La/go;->b(La/sll;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v3}, La/i9g;->T(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v10, v0}, La/go;->b(La/sll;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v3}, La/g350;->C(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v10, v0}, La/go;->b(La/sll;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, La/ki7;

    .line 288
    .line 289
    const/16 v11, 0x1c

    .line 290
    .line 291
    invoke-direct {v0, v11}, La/ki7;-><init>(I)V

    .line 292
    .line 293
    .line 294
    new-instance v11, La/ze7;

    .line 295
    .line 296
    const/16 v12, 0x10

    .line 297
    .line 298
    invoke-direct {v11, v12, v3, v9}, La/ze7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    new-instance v9, La/c14;

    .line 302
    .line 303
    const/16 v12, 0x1b

    .line 304
    .line 305
    invoke-direct {v9, v6, v12}, La/c14;-><init>(II)V

    .line 306
    .line 307
    .line 308
    sget-object v12, La/jf5;->p:La/jf5;

    .line 309
    .line 310
    new-instance v13, La/sll;

    .line 311
    .line 312
    invoke-direct {v13, v0, v9, v11, v12}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10, v13}, La/go;->b(La/sll;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v3}, La/cc9;->K(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v10, v0}, La/go;->b(La/sll;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v3, v2}, La/ti50;->d0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)La/sll;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v10, v0}, La/go;->b(La/sll;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v4}, La/kb50;->w(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v10, v0}, La/go;->b(La/sll;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v5}, La/kg50;->T(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v10, v0}, La/go;->b(La/sll;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v3}, La/v750;->P(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v10, v0}, La/go;->b(La/sll;)V

    .line 351
    .line 352
    .line 353
    new-instance v0, La/dtl0;

    .line 354
    .line 355
    const/16 v2, 0x19

    .line 356
    .line 357
    invoke-direct {v0, v2}, La/dtl0;-><init>(I)V

    .line 358
    .line 359
    .line 360
    new-instance v4, La/a0m0;

    .line 361
    .line 362
    const/16 v5, 0xf

    .line 363
    .line 364
    invoke-direct {v4, v5}, La/a0m0;-><init>(I)V

    .line 365
    .line 366
    .line 367
    new-instance v5, La/luk0;

    .line 368
    .line 369
    invoke-direct {v5, v6, v2}, La/luk0;-><init>(II)V

    .line 370
    .line 371
    .line 372
    sget-object v2, La/l1m0;->q:La/l1m0;

    .line 373
    .line 374
    new-instance v9, La/sll;

    .line 375
    .line 376
    invoke-direct {v9, v0, v5, v4, v2}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v10, v9}, La/go;->b(La/sll;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v7}, La/wt50;->v0(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v10, v0}, La/go;->b(La/sll;)V

    .line 387
    .line 388
    .line 389
    new-instance v0, La/jdb;

    .line 390
    .line 391
    const/16 v2, 0x11

    .line 392
    .line 393
    invoke-direct {v0, v2}, La/jdb;-><init>(I)V

    .line 394
    .line 395
    .line 396
    new-instance v2, La/tcb;

    .line 397
    .line 398
    invoke-direct {v2, v3, v8}, La/tcb;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 399
    .line 400
    .line 401
    new-instance v3, La/fsb;

    .line 402
    .line 403
    invoke-direct {v3, v6, v8}, La/fsb;-><init>(II)V

    .line 404
    .line 405
    .line 406
    sget-object v4, La/fda;->y:La/fda;

    .line 407
    .line 408
    new-instance v5, La/sll;

    .line 409
    .line 410
    invoke-direct {v5, v0, v3, v2, v4}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10, v5}, La/go;->b(La/sll;)V

    .line 414
    .line 415
    .line 416
    return-object v1

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
