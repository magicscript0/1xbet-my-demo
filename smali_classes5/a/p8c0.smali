.class public final synthetic La/p8c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/t8c0;


# direct methods
.method public synthetic constructor <init>(La/t8c0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/p8c0;->a:I

    iput-object p1, p0, La/p8c0;->b:La/t8c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/p8c0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, La/p8c0;->b:La/t8c0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p0, La/t8c0;->w1:La/t590;

    .line 11
    .line 12
    invoke-virtual {v3}, La/t8c0;->I0()La/d9c0;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object p0, v6, La/d9c0;->i:La/ahi0;

    .line 17
    .line 18
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, La/c9c0;

    .line 23
    .line 24
    iget-boolean p0, p0, La/c9c0;->d:Z

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    iget-object p0, v6, La/d9c0;->j:La/rq30;

    .line 29
    .line 30
    sget-object v0, La/w8c0;->a:La/w8c0;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, v6, La/d9c0;->k:La/o6w;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, La/o6w;->isActive()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 v0, 0x1

    .line 45
    if-ne p0, v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v6}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v4, La/i7c0;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x4

    .line 56
    const/4 v5, 0x1

    .line 57
    const-class v7, La/d9c0;

    .line 58
    .line 59
    const-string v8, "onError"

    .line 60
    .line 61
    const-string v9, "onError(Ljava/lang/Throwable;)V"

    .line 62
    .line 63
    invoke-direct/range {v4 .. v11}, La/i7c0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    new-instance v9, La/y3b0;

    .line 67
    .line 68
    const/16 v0, 0x16

    .line 69
    .line 70
    invoke-direct {v9, v6, v0}, La/y3b0;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v6, La/d9c0;->d:La/bed;

    .line 74
    .line 75
    iget-object v10, v0, La/bed;->b:La/wfi;

    .line 76
    .line 77
    new-instance v11, La/rab0;

    .line 78
    .line 79
    const/16 v0, 0xc

    .line 80
    .line 81
    invoke-direct {v11, v6, v2, v0}, La/rab0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 82
    .line 83
    .line 84
    const/16 v12, 0x8

    .line 85
    .line 86
    move-object v7, p0

    .line 87
    move-object v8, v4

    .line 88
    invoke-static/range {v7 .. v12}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iput-object p0, v6, La/d9c0;->k:La/o6w;

    .line 93
    .line 94
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_0
    sget-object p0, La/t8c0;->w1:La/t590;

    .line 98
    .line 99
    invoke-virtual {v3}, La/t8c0;->I0()La/d9c0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iget-object p0, p0, La/d9c0;->g:La/xtr0;

    .line 104
    .line 105
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v2, La/pzb;

    .line 110
    .line 111
    sget-object v3, La/lzb;->a:La/jzb;

    .line 112
    .line 113
    sget-object v4, La/ftr0;->a:La/ftr0;

    .line 114
    .line 115
    invoke-direct {v2, v3, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v2, p0, v0, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_1
    move-object v1, v0

    .line 123
    check-cast v1, La/tau;

    .line 124
    .line 125
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, La/ah20;

    .line 136
    .line 137
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_1
    sget-object p0, La/t8c0;->w1:La/t590;

    .line 145
    .line 146
    invoke-virtual {v3}, La/t8c0;->I0()La/d9c0;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iget-object v0, p0, La/d9c0;->g:La/xtr0;

    .line 151
    .line 152
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object p0, p0, La/d9c0;->b:La/j8b;

    .line 157
    .line 158
    invoke-virtual {p0}, La/j8b;->c()Lcom/github/terrakok/cicerone/androidx/FragmentScreen$Companion$invoke$1;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    instance-of v3, p0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 163
    .line 164
    if-eqz v3, :cond_3

    .line 165
    .line 166
    new-instance v3, La/ttr0;

    .line 167
    .line 168
    check-cast p0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 169
    .line 170
    invoke-direct {v3, p0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 171
    .line 172
    .line 173
    new-instance p0, La/pzb;

    .line 174
    .line 175
    sget-object v4, La/lzb;->a:La/jzb;

    .line 176
    .line 177
    invoke-direct {p0, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    new-instance v3, La/mtr0;

    .line 185
    .line 186
    invoke-direct {v3, p0}, La/mtr0;-><init>(La/ysd0;)V

    .line 187
    .line 188
    .line 189
    new-instance p0, La/pzb;

    .line 190
    .line 191
    sget-object v4, La/lzb;->a:La/jzb;

    .line 192
    .line 193
    invoke-direct {p0, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :goto_2
    invoke-static {v0, v2, v1}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    :goto_3
    move-object v1, p0

    .line 204
    check-cast v1, La/tau;

    .line 205
    .line 206
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_4

    .line 211
    .line 212
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, La/ah20;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, La/xtr0;->a(La/ah20;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_2
    sget-object v0, La/t8c0;->w1:La/t590;

    .line 226
    .line 227
    iget-object v3, p0, La/p8c0;->b:La/t8c0;

    .line 228
    .line 229
    iget-object p0, v3, La/t8c0;->u1:La/o0x;

    .line 230
    .line 231
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, La/rgh;

    .line 236
    .line 237
    iget-object p0, p0, La/rgh;->a:La/w7o;

    .line 238
    .line 239
    iget-object p0, p0, La/w7o;->e:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v1, p0

    .line 242
    check-cast v1, La/tqg0;

    .line 243
    .line 244
    new-instance v2, La/uqg0;

    .line 245
    .line 246
    sget-object v5, La/p8g0;->c:La/p8g0;

    .line 247
    .line 248
    const p0, 0x7f130d8b

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, p0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    const/16 v11, 0x3c

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    const/4 v8, 0x0

    .line 263
    const/4 v9, 0x0

    .line 264
    move-object v4, v2

    .line 265
    invoke-direct/range {v4 .. v11}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 266
    .line 267
    .line 268
    const/16 v8, 0x3fc

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    const/4 v5, 0x0

    .line 272
    const/4 v6, 0x0

    .line 273
    invoke-static/range {v1 .. v8}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 274
    .line 275
    .line 276
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_3
    sget-object p0, La/t8c0;->w1:La/t590;

    .line 280
    .line 281
    iget-object p0, v3, La/t8c0;->u1:La/o0x;

    .line 282
    .line 283
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, La/rgh;

    .line 288
    .line 289
    iget-object p0, p0, La/rgh;->e:La/wx90;

    .line 290
    .line 291
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    check-cast p0, La/qgh;

    .line 296
    .line 297
    return-object p0

    .line 298
    :pswitch_4
    sget-object p0, La/t8c0;->w1:La/t590;

    .line 299
    .line 300
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    instance-of v0, p0, La/bh3;

    .line 312
    .line 313
    if-eqz v0, :cond_5

    .line 314
    .line 315
    check-cast p0, La/bh3;

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_5
    move-object p0, v2

    .line 319
    :goto_4
    const-class v0, La/u8c0;

    .line 320
    .line 321
    if-eqz p0, :cond_8

    .line 322
    .line 323
    invoke-interface {p0}, La/bh3;->d()La/m2c0;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-virtual {p0, v0}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, La/xx90;

    .line 332
    .line 333
    if-eqz p0, :cond_6

    .line 334
    .line 335
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    check-cast p0, La/ah3;

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_6
    move-object p0, v2

    .line 343
    :goto_5
    instance-of v4, p0, La/u8c0;

    .line 344
    .line 345
    if-nez v4, :cond_7

    .line 346
    .line 347
    move-object p0, v2

    .line 348
    :cond_7
    check-cast p0, La/u8c0;

    .line 349
    .line 350
    if-eqz p0, :cond_8

    .line 351
    .line 352
    invoke-static {v3}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-object v2, v3, La/t8c0;->s1:La/fjg0;

    .line 357
    .line 358
    sget-object v4, La/t8c0;->x1:[La/wdw;

    .line 359
    .line 360
    aget-object v1, v4, v1

    .line 361
    .line 362
    invoke-virtual {v2, v3, v1}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iget-object v2, p0, La/u8c0;->a:La/u9e0;

    .line 370
    .line 371
    iget-object p0, p0, La/u8c0;->b:La/w7o;

    .line 372
    .line 373
    new-instance v3, La/rgh;

    .line 374
    .line 375
    invoke-direct {v3, p0, v2, v1, v0}, La/rgh;-><init>(La/w7o;La/u9e0;Ljava/lang/Boolean;La/xtr0;)V

    .line 376
    .line 377
    .line 378
    move-object v2, v3

    .line 379
    goto :goto_6

    .line 380
    :cond_8
    const-string p0, "Cannot create dependency "

    .line 381
    .line 382
    invoke-static {v0, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :goto_6
    return-object v2

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
