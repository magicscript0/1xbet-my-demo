.class public final synthetic La/yk90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/bl90;


# direct methods
.method public synthetic constructor <init>(La/bl90;I)V
    .locals 0

    .line 1
    iput p2, p0, La/yk90;->a:I

    iput-object p1, p0, La/yk90;->b:La/bl90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/yk90;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/yk90;->b:La/bl90;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/bl90;->B1:La/q890;

    .line 10
    .line 11
    invoke-virtual {p0}, La/bl90;->I0()La/ym90;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, v1}, La/ym90;->H(Z)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    sget-object v0, La/bl90;->B1:La/q890;

    .line 22
    .line 23
    invoke-virtual {p0}, La/bl90;->I0()La/ym90;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, La/ym90;->H(Z)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    sget-object v0, La/bl90;->B1:La/q890;

    .line 35
    .line 36
    new-instance v0, La/ch90;

    .line 37
    .line 38
    new-instance v2, La/q090;

    .line 39
    .line 40
    invoke-virtual {p0}, La/bl90;->I0()La/ym90;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v8, 0x0

    .line 45
    const/16 v9, 0x16

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    const-class v5, La/ym90;

    .line 49
    .line 50
    const-string v6, "onCategoryClick"

    .line 51
    .line 52
    const-string v7, "onCategoryClick(Lorg/xplatform/promo/impl/promocodes/presentation/shop/models/PromoShopTitleUiModel;)V"

    .line 53
    .line 54
    invoke-direct/range {v2 .. v9}, La/q090;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    new-instance v3, La/q090;

    .line 58
    .line 59
    invoke-virtual {p0}, La/bl90;->I0()La/ym90;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v9, 0x0

    .line 64
    const/16 v10, 0x17

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    const-class v6, La/ym90;

    .line 68
    .line 69
    const-string v7, "onPromoClick"

    .line 70
    .line 71
    const-string v8, "onPromoClick(Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollectionItemModel;)V"

    .line 72
    .line 73
    invoke-direct/range {v3 .. v10}, La/q090;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    new-instance v4, La/q090;

    .line 77
    .line 78
    invoke-virtual {p0}, La/bl90;->I0()La/ym90;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/4 v10, 0x0

    .line 83
    const/16 v11, 0x18

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    const-class v7, La/ym90;

    .line 87
    .line 88
    const-string v8, "onPromoClick"

    .line 89
    .line 90
    const-string v9, "onPromoClick(Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollectionItemModel;)V"

    .line 91
    .line 92
    invoke-direct/range {v4 .. v11}, La/q090;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sget-object p0, La/i31;->s:La/i31;

    .line 96
    .line 97
    invoke-direct {v0, p0}, La/is5;-><init>(La/rig;)V

    .line 98
    .line 99
    .line 100
    new-instance p0, La/k0i;

    .line 101
    .line 102
    const/4 v5, 0x3

    .line 103
    invoke-direct {p0, v5}, La/k0i;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance v6, La/dh90;

    .line 107
    .line 108
    invoke-direct {v6, v1}, La/dh90;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance v1, La/xv80;

    .line 112
    .line 113
    const/16 v7, 0x18

    .line 114
    .line 115
    invoke-direct {v1, v7}, La/xv80;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v7, La/be90;

    .line 119
    .line 120
    invoke-direct {v7, v5, v5}, La/be90;-><init>(II)V

    .line 121
    .line 122
    .line 123
    sget-object v8, La/c890;->f:La/c890;

    .line 124
    .line 125
    new-instance v9, La/sll;

    .line 126
    .line 127
    invoke-direct {v9, v6, v7, v1, v8}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, La/tz3;->d:La/go;

    .line 131
    .line 132
    invoke-virtual {v1, v9}, La/go;->b(La/sll;)V

    .line 133
    .line 134
    .line 135
    new-instance v6, La/dh90;

    .line 136
    .line 137
    const/16 v7, 0xd

    .line 138
    .line 139
    invoke-direct {v6, v7}, La/dh90;-><init>(I)V

    .line 140
    .line 141
    .line 142
    new-instance v8, La/xv80;

    .line 143
    .line 144
    const/16 v9, 0x1d

    .line 145
    .line 146
    invoke-direct {v8, v9}, La/xv80;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-instance v9, La/be90;

    .line 150
    .line 151
    const/16 v10, 0x8

    .line 152
    .line 153
    invoke-direct {v9, v5, v10}, La/be90;-><init>(II)V

    .line 154
    .line 155
    .line 156
    sget-object v11, La/c890;->k:La/c890;

    .line 157
    .line 158
    new-instance v12, La/sll;

    .line 159
    .line 160
    invoke-direct {v12, v6, v9, v8, v11}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v12}, La/go;->b(La/sll;)V

    .line 164
    .line 165
    .line 166
    new-instance v6, La/dh90;

    .line 167
    .line 168
    const/16 v8, 0x13

    .line 169
    .line 170
    invoke-direct {v6, v8}, La/dh90;-><init>(I)V

    .line 171
    .line 172
    .line 173
    new-instance v8, La/gm90;

    .line 174
    .line 175
    invoke-direct {v8, v10}, La/gm90;-><init>(I)V

    .line 176
    .line 177
    .line 178
    new-instance v9, La/be90;

    .line 179
    .line 180
    invoke-direct {v9, v5, v7}, La/be90;-><init>(II)V

    .line 181
    .line 182
    .line 183
    sget-object v10, La/c890;->p:La/c890;

    .line 184
    .line 185
    new-instance v11, La/sll;

    .line 186
    .line 187
    invoke-direct {v11, v6, v9, v8, v10}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v11}, La/go;->b(La/sll;)V

    .line 191
    .line 192
    .line 193
    new-instance v6, La/dh90;

    .line 194
    .line 195
    const/16 v8, 0x11

    .line 196
    .line 197
    invoke-direct {v6, v8}, La/dh90;-><init>(I)V

    .line 198
    .line 199
    .line 200
    new-instance v8, La/tf90;

    .line 201
    .line 202
    const/4 v9, 0x7

    .line 203
    invoke-direct {v8, v4, v9}, La/tf90;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    new-instance v4, La/be90;

    .line 207
    .line 208
    const/16 v10, 0xc

    .line 209
    .line 210
    invoke-direct {v4, v5, v10}, La/be90;-><init>(II)V

    .line 211
    .line 212
    .line 213
    sget-object v11, La/c890;->o:La/c890;

    .line 214
    .line 215
    new-instance v12, La/sll;

    .line 216
    .line 217
    invoke-direct {v12, v6, v4, v8, v11}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v12}, La/go;->b(La/sll;)V

    .line 221
    .line 222
    .line 223
    new-instance v4, La/dh90;

    .line 224
    .line 225
    invoke-direct {v4, v10}, La/dh90;-><init>(I)V

    .line 226
    .line 227
    .line 228
    new-instance v6, La/tf90;

    .line 229
    .line 230
    const/4 v8, 0x6

    .line 231
    invoke-direct {v6, v2, v8}, La/tf90;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    new-instance v2, La/be90;

    .line 235
    .line 236
    invoke-direct {v2, v5, v9}, La/be90;-><init>(II)V

    .line 237
    .line 238
    .line 239
    sget-object v9, La/c890;->j:La/c890;

    .line 240
    .line 241
    new-instance v10, La/sll;

    .line 242
    .line 243
    invoke-direct {v10, v4, v2, v6, v9}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v10}, La/go;->b(La/sll;)V

    .line 247
    .line 248
    .line 249
    new-instance v2, La/dh90;

    .line 250
    .line 251
    invoke-direct {v2, v8}, La/dh90;-><init>(I)V

    .line 252
    .line 253
    .line 254
    new-instance v4, La/z590;

    .line 255
    .line 256
    invoke-direct {v4, v7, v3, p0}, La/z590;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance p0, La/be90;

    .line 260
    .line 261
    invoke-direct {p0, v5, v8}, La/be90;-><init>(II)V

    .line 262
    .line 263
    .line 264
    sget-object v3, La/c890;->i:La/c890;

    .line 265
    .line 266
    new-instance v5, La/sll;

    .line 267
    .line 268
    invoke-direct {v5, v2, p0, v4, v3}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v5}, La/go;->b(La/sll;)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_2
    sget-object v0, La/bl90;->B1:La/q890;

    .line 276
    .line 277
    new-instance v1, La/td3;

    .line 278
    .line 279
    new-instance v2, La/yk90;

    .line 280
    .line 281
    const/4 v0, 0x4

    .line 282
    invoke-direct {v2, p0, v0}, La/yk90;-><init>(La/bl90;I)V

    .line 283
    .line 284
    .line 285
    new-instance v3, La/yk90;

    .line 286
    .line 287
    const/4 v0, 0x5

    .line 288
    invoke-direct {v3, p0, v0}, La/yk90;-><init>(La/bl90;I)V

    .line 289
    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    const/16 v6, 0x3c

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    invoke-direct/range {v1 .. v6}, La/td3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/wf5;La/hud;I)V

    .line 296
    .line 297
    .line 298
    return-object v1

    .line 299
    :pswitch_3
    sget-object v0, La/bl90;->B1:La/q890;

    .line 300
    .line 301
    iget-object p0, p0, La/bl90;->v1:La/o0x;

    .line 302
    .line 303
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    check-cast p0, La/dfh;

    .line 308
    .line 309
    iget-object p0, p0, La/dfh;->y:La/wx90;

    .line 310
    .line 311
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, La/bfh;

    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_4
    sget-object v0, La/bl90;->B1:La/q890;

    .line 319
    .line 320
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    instance-of v0, p0, La/bh3;

    .line 332
    .line 333
    const/4 v1, 0x0

    .line 334
    if-eqz v0, :cond_0

    .line 335
    .line 336
    check-cast p0, La/bh3;

    .line 337
    .line 338
    goto :goto_0

    .line 339
    :cond_0
    move-object p0, v1

    .line 340
    :goto_0
    const-class v0, La/si90;

    .line 341
    .line 342
    if-eqz p0, :cond_3

    .line 343
    .line 344
    invoke-interface {p0}, La/bh3;->d()La/m2c0;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-virtual {p0, v0}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    check-cast p0, La/xx90;

    .line 353
    .line 354
    if-eqz p0, :cond_1

    .line 355
    .line 356
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    check-cast p0, La/ah3;

    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_1
    move-object p0, v1

    .line 364
    :goto_1
    instance-of v2, p0, La/si90;

    .line 365
    .line 366
    if-nez v2, :cond_2

    .line 367
    .line 368
    move-object p0, v1

    .line 369
    :cond_2
    check-cast p0, La/si90;

    .line 370
    .line 371
    if-eqz p0, :cond_3

    .line 372
    .line 373
    invoke-virtual {p0}, La/si90;->a()La/dfh;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    goto :goto_2

    .line 378
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 379
    .line 380
    invoke-static {v0, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :goto_2
    return-object v1

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
