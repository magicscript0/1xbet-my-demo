.class public final synthetic La/yob0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/bpb0;


# direct methods
.method public synthetic constructor <init>(La/bpb0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/yob0;->a:I

    iput-object p1, p0, La/yob0;->b:La/bpb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/yob0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/yob0;->b:La/bpb0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    sget-object v0, La/bpb0;->H1:La/n990;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La/bpb0;->J0()La/wxb0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, La/wxb0;->U()V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, La/ytg0;

    .line 29
    .line 30
    sget-object v0, La/bpb0;->H1:La/n990;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, La/bpb0;->J0()La/wxb0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget p1, p1, La/ytg0;->a:I

    .line 40
    .line 41
    iget-object p0, p0, La/wxb0;->b:La/ktb0;

    .line 42
    .line 43
    new-instance v0, La/w0c;

    .line 44
    .line 45
    invoke-direct {v0, p1}, La/w0c;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, La/ktb0;->k(La/y0c;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_1
    check-cast p1, La/c32;

    .line 55
    .line 56
    sget-object v0, La/bpb0;->H1:La/n990;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, La/bpb0;->J0()La/wxb0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, La/wxb0;->W:La/pkb0;

    .line 77
    .line 78
    iget-object v2, v0, La/wxb0;->e:La/x1r0;

    .line 79
    .line 80
    iget-object v3, v0, La/wxb0;->k0:La/ahi0;

    .line 81
    .line 82
    iget-object v4, v0, La/wxb0;->d:La/q890;

    .line 83
    .line 84
    iget-object v5, v0, La/wxb0;->b:La/ktb0;

    .line 85
    .line 86
    iget-object v6, v0, La/wxb0;->O:La/xtr0;

    .line 87
    .line 88
    iget-object p1, p1, La/c32;->a:La/tnb0;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const-string v9, "https://"

    .line 97
    .line 98
    packed-switch p1, :pswitch_data_1

    .line 99
    .line 100
    .line 101
    goto/16 :goto_c

    .line 102
    .line 103
    :pswitch_2
    iget-object p1, v5, La/ktb0;->d:La/l5c0;

    .line 104
    .line 105
    iget-object v1, p1, La/l5c0;->l:La/f5v;

    .line 106
    .line 107
    iget-object v1, v1, La/f5v;->u:Ljava/lang/String;

    .line 108
    .line 109
    iget-boolean p1, p1, La/l5c0;->p0:Z

    .line 110
    .line 111
    invoke-static {v1, v9, v7}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_1

    .line 116
    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 123
    .line 124
    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance p1, Lorg/xplatform/rules/impl/navigation/RulesWebScreenFactoryImpl$getInfoWebFragmentScreen$1;

    .line 131
    .line 132
    invoke-direct {p1, v1}, Lorg/xplatform/rules/impl/navigation/RulesWebScreenFactoryImpl$getInfoWebFragmentScreen$1;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    instance-of v0, p1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 136
    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    new-instance v0, La/ttr0;

    .line 140
    .line 141
    check-cast p1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 142
    .line 143
    invoke-direct {v0, p1}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, La/pzb;

    .line 147
    .line 148
    sget-object v1, La/lzb;->a:La/jzb;

    .line 149
    .line 150
    invoke-direct {p1, v1, v0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    new-instance v0, La/mtr0;

    .line 158
    .line 159
    invoke-direct {v0, p1}, La/mtr0;-><init>(La/ysd0;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, La/pzb;

    .line 163
    .line 164
    sget-object v1, La/lzb;->a:La/jzb;

    .line 165
    .line 166
    invoke-direct {p1, v1, v0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :goto_0
    invoke-static {v6, p0, v7}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    :goto_1
    move-object p1, p0

    .line 177
    check-cast p1, La/tau;

    .line 178
    .line 179
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_f

    .line 184
    .line 185
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, La/ah20;

    .line 190
    .line 191
    invoke-virtual {v6, p1}, La/xtr0;->a(La/ah20;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_1
    invoke-static {v1, v9, v7}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_2

    .line 200
    .line 201
    new-instance p0, La/llb0;

    .line 202
    .line 203
    invoke-direct {p0, v1}, La/llb0;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v8, p0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto/16 :goto_c

    .line 213
    .line 214
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-lez p1, :cond_4

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 224
    .line 225
    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    const p1, 0x7f13111b

    .line 232
    .line 233
    .line 234
    invoke-static {p1, v1}, La/x1r0;->d(ILjava/lang/String;)Lorg/xplatform/web_rules/impl/presentation/navigation/Screens$WebRulesScreen;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    instance-of v0, p1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 239
    .line 240
    if-eqz v0, :cond_3

    .line 241
    .line 242
    new-instance v0, La/ttr0;

    .line 243
    .line 244
    check-cast p1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 245
    .line 246
    invoke-direct {v0, p1}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 247
    .line 248
    .line 249
    new-instance p1, La/pzb;

    .line 250
    .line 251
    sget-object v1, La/lzb;->a:La/jzb;

    .line 252
    .line 253
    invoke-direct {p1, v1, v0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_3
    new-instance v0, La/mtr0;

    .line 261
    .line 262
    invoke-direct {v0, p1}, La/mtr0;-><init>(La/ysd0;)V

    .line 263
    .line 264
    .line 265
    new-instance p1, La/pzb;

    .line 266
    .line 267
    sget-object v1, La/lzb;->a:La/jzb;

    .line 268
    .line 269
    invoke-direct {p1, v1, v0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :goto_2
    invoke-static {v6, p0, v7}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    :goto_3
    move-object p1, p0

    .line 280
    check-cast p1, La/tau;

    .line 281
    .line 282
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_f

    .line 287
    .line 288
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, La/ah20;

    .line 293
    .line 294
    invoke-virtual {v6, p1}, La/xtr0;->a(La/ah20;)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_4
    sget-object p1, La/qgj;->e:La/qgj;

    .line 299
    .line 300
    invoke-virtual {v0, p0, p1}, La/wxb0;->T(Ljava/io/File;La/qgj;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_c

    .line 304
    .line 305
    :pswitch_3
    invoke-virtual {v1}, La/pkb0;->h()V

    .line 306
    .line 307
    .line 308
    iget-object p1, v5, La/ktb0;->d:La/l5c0;

    .line 309
    .line 310
    iget-object v1, p1, La/l5c0;->l:La/f5v;

    .line 311
    .line 312
    iget-object v1, v1, La/f5v;->y:Ljava/lang/String;

    .line 313
    .line 314
    iget-boolean p1, p1, La/l5c0;->p0:Z

    .line 315
    .line 316
    invoke-static {v1, v9, v7}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_6

    .line 321
    .line 322
    if-eqz p1, :cond_6

    .line 323
    .line 324
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 328
    .line 329
    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    new-instance p1, Lorg/xplatform/rules/impl/navigation/RulesWebScreenFactoryImpl$getInfoWebFragmentScreen$1;

    .line 336
    .line 337
    invoke-direct {p1, v1}, Lorg/xplatform/rules/impl/navigation/RulesWebScreenFactoryImpl$getInfoWebFragmentScreen$1;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    instance-of v0, p1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 341
    .line 342
    if-eqz v0, :cond_5

    .line 343
    .line 344
    new-instance v0, La/ttr0;

    .line 345
    .line 346
    check-cast p1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 347
    .line 348
    invoke-direct {v0, p1}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 349
    .line 350
    .line 351
    new-instance p1, La/pzb;

    .line 352
    .line 353
    sget-object v1, La/lzb;->a:La/jzb;

    .line 354
    .line 355
    invoke-direct {p1, v1, v0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_5
    new-instance v0, La/mtr0;

    .line 363
    .line 364
    invoke-direct {v0, p1}, La/mtr0;-><init>(La/ysd0;)V

    .line 365
    .line 366
    .line 367
    new-instance p1, La/pzb;

    .line 368
    .line 369
    sget-object v1, La/lzb;->a:La/jzb;

    .line 370
    .line 371
    invoke-direct {p1, v1, v0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    :goto_4
    invoke-static {v6, p0, v7}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    :goto_5
    move-object p1, p0

    .line 382
    check-cast p1, La/tau;

    .line 383
    .line 384
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_f

    .line 389
    .line 390
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, La/ah20;

    .line 395
    .line 396
    invoke-virtual {v6, p1}, La/xtr0;->a(La/ah20;)V

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_6
    invoke-static {v1, v9, v7}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-eqz p1, :cond_7

    .line 405
    .line 406
    new-instance p0, La/llb0;

    .line 407
    .line 408
    invoke-direct {p0, v1}, La/llb0;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v8, p0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto/16 :goto_c

    .line 418
    .line 419
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    if-lez p1, :cond_9

    .line 424
    .line 425
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 429
    .line 430
    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    const p1, 0x7f130a31

    .line 437
    .line 438
    .line 439
    invoke-static {p1, v1}, La/x1r0;->d(ILjava/lang/String;)Lorg/xplatform/web_rules/impl/presentation/navigation/Screens$WebRulesScreen;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    instance-of v0, p1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 444
    .line 445
    if-eqz v0, :cond_8

    .line 446
    .line 447
    new-instance v0, La/ttr0;

    .line 448
    .line 449
    check-cast p1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 450
    .line 451
    invoke-direct {v0, p1}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 452
    .line 453
    .line 454
    new-instance p1, La/pzb;

    .line 455
    .line 456
    sget-object v1, La/lzb;->a:La/jzb;

    .line 457
    .line 458
    invoke-direct {p1, v1, v0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_8
    new-instance v0, La/mtr0;

    .line 466
    .line 467
    invoke-direct {v0, p1}, La/mtr0;-><init>(La/ysd0;)V

    .line 468
    .line 469
    .line 470
    new-instance p1, La/pzb;

    .line 471
    .line 472
    sget-object v1, La/lzb;->a:La/jzb;

    .line 473
    .line 474
    invoke-direct {p1, v1, v0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    :goto_6
    invoke-static {v6, p0, v7}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    :goto_7
    move-object p1, p0

    .line 485
    check-cast p1, La/tau;

    .line 486
    .line 487
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_f

    .line 492
    .line 493
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    check-cast p1, La/ah20;

    .line 498
    .line 499
    invoke-virtual {v6, p1}, La/xtr0;->a(La/ah20;)V

    .line 500
    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_9
    sget-object p1, La/qgj;->d:La/qgj;

    .line 504
    .line 505
    invoke-virtual {v0, p0, p1}, La/wxb0;->T(Ljava/io/File;La/qgj;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_c

    .line 509
    .line 510
    :pswitch_4
    iget-object p1, v5, La/ktb0;->d:La/l5c0;

    .line 511
    .line 512
    iget-object v5, p1, La/l5c0;->l:La/f5v;

    .line 513
    .line 514
    iget-object v5, v5, La/f5v;->t:Ljava/lang/String;

    .line 515
    .line 516
    iget-boolean p1, p1, La/l5c0;->p0:Z

    .line 517
    .line 518
    invoke-virtual {v1}, La/pkb0;->i()V

    .line 519
    .line 520
    .line 521
    invoke-static {v5, v9, v7}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_b

    .line 526
    .line 527
    if-eqz p1, :cond_b

    .line 528
    .line 529
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 533
    .line 534
    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    new-instance p1, Lorg/xplatform/rules/impl/navigation/RulesWebScreenFactoryImpl$getInfoWebFragmentScreen$1;

    .line 541
    .line 542
    invoke-direct {p1, v5}, Lorg/xplatform/rules/impl/navigation/RulesWebScreenFactoryImpl$getInfoWebFragmentScreen$1;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    instance-of v0, p1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 546
    .line 547
    if-eqz v0, :cond_a

    .line 548
    .line 549
    new-instance v0, La/ttr0;

    .line 550
    .line 551
    check-cast p1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 552
    .line 553
    invoke-direct {v0, p1}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 554
    .line 555
    .line 556
    new-instance p1, La/pzb;

    .line 557
    .line 558
    sget-object v1, La/lzb;->a:La/jzb;

    .line 559
    .line 560
    invoke-direct {p1, v1, v0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    goto :goto_8

    .line 567
    :cond_a
    new-instance v0, La/mtr0;

    .line 568
    .line 569
    invoke-direct {v0, p1}, La/mtr0;-><init>(La/ysd0;)V

    .line 570
    .line 571
    .line 572
    new-instance p1, La/pzb;

    .line 573
    .line 574
    sget-object v1, La/lzb;->a:La/jzb;

    .line 575
    .line 576
    invoke-direct {p1, v1, v0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    :goto_8
    invoke-static {v6, p0, v7}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    :goto_9
    move-object p1, p0

    .line 587
    check-cast p1, La/tau;

    .line 588
    .line 589
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_f

    .line 594
    .line 595
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    check-cast p1, La/ah20;

    .line 600
    .line 601
    invoke-virtual {v6, p1}, La/xtr0;->a(La/ah20;)V

    .line 602
    .line 603
    .line 604
    goto :goto_9

    .line 605
    :cond_b
    invoke-static {v5, v9, v7}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 606
    .line 607
    .line 608
    move-result p1

    .line 609
    if-eqz p1, :cond_c

    .line 610
    .line 611
    new-instance p0, La/llb0;

    .line 612
    .line 613
    invoke-direct {p0, v5}, La/llb0;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3, v8, p0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    goto :goto_c

    .line 623
    :cond_c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 624
    .line 625
    .line 626
    move-result p1

    .line 627
    if-lez p1, :cond_e

    .line 628
    .line 629
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 633
    .line 634
    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    const p1, 0x7f131154

    .line 641
    .line 642
    .line 643
    invoke-static {p1, v5}, La/x1r0;->d(ILjava/lang/String;)Lorg/xplatform/web_rules/impl/presentation/navigation/Screens$WebRulesScreen;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    instance-of v0, p1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 648
    .line 649
    if-eqz v0, :cond_d

    .line 650
    .line 651
    new-instance v0, La/ttr0;

    .line 652
    .line 653
    check-cast p1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 654
    .line 655
    invoke-direct {v0, p1}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 656
    .line 657
    .line 658
    new-instance p1, La/pzb;

    .line 659
    .line 660
    sget-object v1, La/lzb;->a:La/jzb;

    .line 661
    .line 662
    invoke-direct {p1, v1, v0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    goto :goto_a

    .line 669
    :cond_d
    new-instance v0, La/mtr0;

    .line 670
    .line 671
    invoke-direct {v0, p1}, La/mtr0;-><init>(La/ysd0;)V

    .line 672
    .line 673
    .line 674
    new-instance p1, La/pzb;

    .line 675
    .line 676
    sget-object v1, La/lzb;->a:La/jzb;

    .line 677
    .line 678
    invoke-direct {p1, v1, v0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    :goto_a
    invoke-static {v6, p0, v7}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 685
    .line 686
    .line 687
    move-result-object p0

    .line 688
    :goto_b
    move-object p1, p0

    .line 689
    check-cast p1, La/tau;

    .line 690
    .line 691
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_f

    .line 696
    .line 697
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    check-cast p1, La/ah20;

    .line 702
    .line 703
    invoke-virtual {v6, p1}, La/xtr0;->a(La/ah20;)V

    .line 704
    .line 705
    .line 706
    goto :goto_b

    .line 707
    :cond_e
    sget-object p1, La/qgj;->c:La/qgj;

    .line 708
    .line 709
    invoke-virtual {v0, p0, p1}, La/wxb0;->T(Ljava/io/File;La/qgj;)V

    .line 710
    .line 711
    .line 712
    :cond_f
    :goto_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 713
    .line 714
    return-object p0

    .line 715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    :pswitch_data_1
    .packed-switch 0x21
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
