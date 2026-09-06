.class public final synthetic La/rnc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/zyc0;Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;)V
    .locals 0

    .line 1
    const/4 p1, 0x7

    iput p1, p0, La/rnc0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/rnc0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, La/rnc0;->a:I

    iput-object p1, p0, La/rnc0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/rnc0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "viewModelFactory"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, La/rnc0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, La/hhe0;

    .line 14
    .line 15
    sget-object v0, La/kke0;->z1:La/q890;

    .line 16
    .line 17
    sget-object v0, La/tje0;->a:La/tje0;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, La/hhe0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p0, La/hhe0;

    .line 26
    .line 27
    sget-object v0, La/kke0;->z1:La/q890;

    .line 28
    .line 29
    sget-object v0, La/cke0;->a:La/cke0;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, La/hhe0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p0, La/kke0;

    .line 38
    .line 39
    iget-object p0, p0, La/kke0;->t1:La/t9q0;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v4

    .line 48
    :pswitch_2
    check-cast p0, La/jfe0;

    .line 49
    .line 50
    invoke-virtual {p0}, La/jfe0;->F()V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_3
    check-cast p0, La/wbe0;

    .line 57
    .line 58
    invoke-virtual {p0}, La/wbe0;->F()V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_4
    check-cast p0, La/b7e0;

    .line 65
    .line 66
    invoke-static {p0}, La/b7e0;->E(La/b7e0;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_5
    check-cast p0, La/g5e0;

    .line 73
    .line 74
    iget-object v0, p0, La/g5e0;->a:Landroid/content/Context;

    .line 75
    .line 76
    iget-object p0, p0, La/g5e0;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, p0}, La/rax;->y(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_6
    check-cast p0, La/wxg0;

    .line 84
    .line 85
    sget-object v0, La/v0e0;->B1:La/y890;

    .line 86
    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    check-cast p0, La/tpi;

    .line 90
    .line 91
    invoke-virtual {p0}, La/tpi;->a()V

    .line 92
    .line 93
    .line 94
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_7
    check-cast p0, Lorg/xplatform/cyber/game/universal/impl/presentation/seabattle/view/SeaBattleView;

    .line 98
    .line 99
    new-instance v0, La/byd0;

    .line 100
    .line 101
    iget v1, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/seabattle/view/SeaBattleView;->a:I

    .line 102
    .line 103
    iget p0, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/seabattle/view/SeaBattleView;->b:I

    .line 104
    .line 105
    invoke-direct {v0, v1, p0}, La/byd0;-><init>(II)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_8
    check-cast p0, La/ewd0;

    .line 110
    .line 111
    sget-object v0, La/yi50;->a:La/ghc;

    .line 112
    .line 113
    invoke-static {p0, v0}, La/dib0;->R(La/pdc;Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, La/l13;

    .line 118
    .line 119
    iput-object v0, p0, La/ewd0;->B:La/l13;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    new-instance v5, La/k13;

    .line 124
    .line 125
    iget-object v6, v0, La/l13;->a:Landroid/content/Context;

    .line 126
    .line 127
    iget-object v7, v0, La/l13;->b:La/xsi;

    .line 128
    .line 129
    iget-wide v8, v0, La/l13;->c:J

    .line 130
    .line 131
    iget-object v10, v0, La/l13;->d:La/ek50;

    .line 132
    .line 133
    invoke-direct/range {v5 .. v10}, La/k13;-><init>(Landroid/content/Context;La/xsi;JLa/ek50;)V

    .line 134
    .line 135
    .line 136
    move-object v4, v5

    .line 137
    :cond_2
    iput-object v4, p0, La/ewd0;->X:La/k13;

    .line 138
    .line 139
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_9
    check-cast p0, La/osd0;

    .line 143
    .line 144
    iget-object p0, p0, La/osd0;->a:La/c1f0;

    .line 145
    .line 146
    const-class v0, La/trd0;

    .line 147
    .line 148
    sget-object v1, La/pib0;->a:La/qib0;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, La/trd0;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_a
    check-cast p0, La/nod0;

    .line 162
    .line 163
    new-instance v0, La/sb5;

    .line 164
    .line 165
    invoke-direct {v0, p0}, La/sb5;-><init>(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_b
    check-cast p0, La/imd0;

    .line 170
    .line 171
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, La/f7b0;

    .line 176
    .line 177
    invoke-direct {v1, p0, v3}, La/f7b0;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, La/ofx;->a(La/jfx;)V

    .line 181
    .line 182
    .line 183
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_c
    check-cast p0, La/daq0;

    .line 187
    .line 188
    invoke-static {p0}, La/cmd0;->c(La/daq0;)La/emd0;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_d
    check-cast p0, La/wld0;

    .line 194
    .line 195
    iget-object p0, p0, La/wld0;->c:La/b9w;

    .line 196
    .line 197
    if-eqz p0, :cond_4

    .line 198
    .line 199
    sget-object v0, La/n6m;->a:La/n6m;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-array v0, v3, [Lkotlin/Pair;

    .line 205
    .line 206
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, [Lkotlin/Pair;

    .line 211
    .line 212
    invoke-static {v0}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p0, v0}, La/b9w;->H(Landroid/os/Bundle;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_3

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_3
    move-object v4, v0

    .line 227
    :cond_4
    :goto_0
    return-object v4

    .line 228
    :pswitch_e
    check-cast p0, La/pld0;

    .line 229
    .line 230
    iget-object v0, p0, La/pld0;->a:La/pmd0;

    .line 231
    .line 232
    iget-object v1, p0, La/pld0;->d:Ljava/lang/Object;

    .line 233
    .line 234
    if-eqz v1, :cond_5

    .line 235
    .line 236
    invoke-interface {v0, p0, v1}, La/pmd0;->a(La/pld0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    goto :goto_1

    .line 241
    :cond_5
    const-string p0, "Value should be initialized"

    .line 242
    .line 243
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_1
    return-object v4

    .line 247
    :pswitch_f
    check-cast p0, La/pid0;

    .line 248
    .line 249
    iget-object p0, p0, La/pid0;->S1:La/t9q0;

    .line 250
    .line 251
    if-eqz p0, :cond_6

    .line 252
    .line 253
    return-object p0

    .line 254
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v4

    .line 258
    :pswitch_10
    check-cast p0, La/khb0;

    .line 259
    .line 260
    iget-object v0, p0, La/khb0;->a:Ljava/lang/ClassLoader;

    .line 261
    .line 262
    const-string v2, "androidx.window.extensions.WindowExtensionsProvider"

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    const-string v2, "getWindowExtensions"

    .line 272
    .line 273
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object p0, p0, La/khb0;->a:Ljava/lang/ClassLoader;

    .line 278
    .line 279
    const-string v2, "androidx.window.extensions.WindowExtensions"

    .line 280
    .line 281
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    if-eqz p0, :cond_7

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    if-eqz p0, :cond_7

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_7
    move v1, v3

    .line 313
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :pswitch_11
    check-cast p0, La/zhd0;

    .line 319
    .line 320
    sget-object v0, La/yhd0;->b:La/yhd0;

    .line 321
    .line 322
    iput-object v0, p0, La/zhd0;->b:La/yhd0;

    .line 323
    .line 324
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    return-object p0

    .line 327
    :pswitch_12
    check-cast p0, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 328
    .line 329
    sget v0, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;->g:I

    .line 330
    .line 331
    new-instance v0, Landroid/graphics/RectF;

    .line 332
    .line 333
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    int-to-float v1, v1

    .line 338
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    int-to-float p0, p0

    .line 343
    const/4 v2, 0x0

    .line 344
    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 345
    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_13
    check-cast p0, Ljava/lang/Runnable;

    .line 349
    .line 350
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 351
    .line 352
    .line 353
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
    .line 355
    return-object p0

    .line 356
    :pswitch_14
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 357
    .line 358
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :pswitch_15
    check-cast p0, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;

    .line 364
    .line 365
    sget-object v0, La/zyc0;->x1:[La/wdw;

    .line 366
    .line 367
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 381
    .line 382
    if-eqz v0, :cond_8

    .line 383
    .line 384
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-virtual {v0, p0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 389
    .line 390
    .line 391
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 392
    .line 393
    return-object p0

    .line 394
    :pswitch_16
    check-cast p0, La/p9v;

    .line 395
    .line 396
    iget-object p0, p0, La/p9v;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p0, La/c1f0;

    .line 399
    .line 400
    const-class v0, La/ixc0;

    .line 401
    .line 402
    sget-object v1, La/pib0;->a:La/qib0;

    .line 403
    .line 404
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    check-cast p0, La/ixc0;

    .line 413
    .line 414
    return-object p0

    .line 415
    :pswitch_17
    check-cast p0, La/dyc0;

    .line 416
    .line 417
    iget-object p0, p0, La/dyc0;->R1:La/t9q0;

    .line 418
    .line 419
    if-eqz p0, :cond_9

    .line 420
    .line 421
    return-object p0

    .line 422
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v4

    .line 426
    :pswitch_18
    check-cast p0, La/vxc0;

    .line 427
    .line 428
    iget-object p0, p0, La/vxc0;->u1:La/t9q0;

    .line 429
    .line 430
    if-eqz p0, :cond_a

    .line 431
    .line 432
    return-object p0

    .line 433
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v4

    .line 437
    :pswitch_19
    check-cast p0, La/z2e0;

    .line 438
    .line 439
    instance-of v0, p0, La/r2e0;

    .line 440
    .line 441
    if-eqz v0, :cond_b

    .line 442
    .line 443
    check-cast p0, La/r2e0;

    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_b
    move-object p0, v4

    .line 447
    :goto_3
    if-eqz p0, :cond_c

    .line 448
    .line 449
    iget-object v4, p0, La/r2e0;->b:Ljava/util/List;

    .line 450
    .line 451
    :cond_c
    if-eqz v4, :cond_e

    .line 452
    .line 453
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result p0

    .line 457
    if-eqz p0, :cond_d

    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_d
    move v1, v3

    .line 461
    :cond_e
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    return-object p0

    .line 466
    :pswitch_1a
    check-cast p0, La/atc0;

    .line 467
    .line 468
    invoke-virtual {p0}, La/s9q0;->A()La/yld0;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    const-string v0, "EXPANDED_IDS_KEY"

    .line 473
    .line 474
    sget-object v1, La/v6m;->a:La/v6m;

    .line 475
    .line 476
    invoke-virtual {p0, v1, v0}, La/yld0;->d(Ljava/lang/Object;Ljava/lang/String;)La/h3b0;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    return-object p0

    .line 481
    :pswitch_1b
    check-cast p0, La/voc0;

    .line 482
    .line 483
    iget-object p0, p0, La/voc0;->G:La/ahi0;

    .line 484
    .line 485
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 486
    .line 487
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0, v4, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 494
    .line 495
    return-object p0

    .line 496
    :pswitch_1c
    check-cast p0, La/boc0;

    .line 497
    .line 498
    iget-object p0, p0, La/boc0;->s:La/ahi0;

    .line 499
    .line 500
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 501
    .line 502
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0, v4, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 509
    .line 510
    return-object p0

    .line 511
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
