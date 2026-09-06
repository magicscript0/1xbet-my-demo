.class public final synthetic La/sx70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, La/sx70;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/emv;)V
    .locals 0

    .line 1
    const/16 p1, 0xb

    iput p1, p0, La/sx70;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, La/sx70;->a:I

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, La/fo;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p1, La/fo;->u:La/c7q0;

    .line 16
    .line 17
    check-cast p0, La/zni;

    .line 18
    .line 19
    iget-object p1, p0, La/zni;->a:Landroidx/cardview/widget/CardView;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, La/zni;->b:Lorg/xplatform/promo/impl/settings/presentation/components/PromoAdditionalCardCollection;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lorg/xplatform/promo/impl/settings/presentation/components/PromoAdditionalCardCollection;->e2:I

    .line 35
    .line 36
    invoke-static {v2, v0}, La/kta0;->l(II)Lkotlin/ranges/IntRange;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->M(Ljava/lang/Iterable;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    if-ge v2, v0, :cond_0

    .line 45
    .line 46
    sget-object v1, La/b5g0;->a:La/b5g0;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast p0, La/nv80;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, La/t4;->H(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast p1, Ljava/util/Set;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_1
    check-cast p1, La/hue0;

    .line 76
    .line 77
    sget-object p0, La/lu80;->c:La/lu80;

    .line 78
    .line 79
    invoke-static {p1, p0}, La/fue0;->d(La/hue0;La/lu80;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_2
    check-cast p1, La/phw;

    .line 86
    .line 87
    const/16 p0, 0x1770

    .line 88
    .line 89
    iput p0, p1, La/phw;->a:I

    .line 90
    .line 91
    const/high16 v0, 0x42b40000    # 90.0f

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/16 v1, 0x12c

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, La/phw;->a(ILjava/lang/Object;)La/ohw;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, La/i120;->a:La/xie;

    .line 104
    .line 105
    iput-object v2, v1, La/ohw;->b:La/vrl;

    .line 106
    .line 107
    const/16 v1, 0x5dc

    .line 108
    .line 109
    invoke-virtual {p1, v1, v0}, La/phw;->a(ILjava/lang/Object;)La/ohw;

    .line 110
    .line 111
    .line 112
    const/high16 v0, 0x43340000    # 180.0f

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/16 v1, 0x708

    .line 119
    .line 120
    invoke-virtual {p1, v1, v0}, La/phw;->a(ILjava/lang/Object;)La/ohw;

    .line 121
    .line 122
    .line 123
    const/16 v1, 0xbb8

    .line 124
    .line 125
    invoke-virtual {p1, v1, v0}, La/phw;->a(ILjava/lang/Object;)La/ohw;

    .line 126
    .line 127
    .line 128
    const/high16 v0, 0x43870000    # 270.0f

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/16 v1, 0xce4

    .line 135
    .line 136
    invoke-virtual {p1, v1, v0}, La/phw;->a(ILjava/lang/Object;)La/ohw;

    .line 137
    .line 138
    .line 139
    const/16 v1, 0x1194

    .line 140
    .line 141
    invoke-virtual {p1, v1, v0}, La/phw;->a(ILjava/lang/Object;)La/ohw;

    .line 142
    .line 143
    .line 144
    const/high16 v0, 0x43b40000    # 360.0f

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/16 v1, 0x12c0

    .line 151
    .line 152
    invoke-virtual {p1, v1, v0}, La/phw;->a(ILjava/lang/Object;)La/ohw;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p0, v0}, La/phw;->a(ILjava/lang/Object;)La/ohw;

    .line 156
    .line 157
    .line 158
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_3
    check-cast p1, La/fo;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance p0, La/uh70;

    .line 167
    .line 168
    invoke-direct {p0, p1, v0}, La/uh70;-><init>(La/fo;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    .line 174
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_4
    sget-object p0, Lorg/xplatform/personal/impl/presentation/edit/a;->E1:La/py20;

    .line 178
    .line 179
    instance-of p0, p1, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelTitle;

    .line 180
    .line 181
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_5
    sget-object p0, Lorg/xplatform/personal/impl/presentation/edit/a;->E1:La/py20;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    instance-of p0, p1, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;

    .line 192
    .line 193
    if-nez p0, :cond_2

    .line 194
    .line 195
    instance-of p0, p1, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItemClickable;

    .line 196
    .line 197
    if-eqz p0, :cond_1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_1
    move v1, v2

    .line 201
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_6
    sget-object p0, Lorg/xplatform/personal/impl/presentation/edit/a;->E1:La/py20;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    instance-of p0, p1, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModel;

    .line 212
    .line 213
    if-eqz p0, :cond_3

    .line 214
    .line 215
    check-cast p1, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModel;

    .line 216
    .line 217
    invoke-virtual {p1}, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModel;->o()Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-eqz p0, :cond_3

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_3
    move v1, v2

    .line 225
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_7
    check-cast p1, Landroid/content/Context;

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    new-instance v0, Landroid/content/Intent;

    .line 237
    .line 238
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v1, "android.intent.action.PROCESS_TEXT"

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v1, "text/plain"

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    :goto_3
    if-ge v2, v1, :cond_6

    .line 271
    .line 272
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    move-object v4, v3

    .line 277
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 284
    .line 285
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-nez v5, :cond_4

    .line 292
    .line 293
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 294
    .line 295
    iget-boolean v5, v4, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 296
    .line 297
    if-eqz v5, :cond_5

    .line 298
    .line 299
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v4, :cond_4

    .line 302
    .line 303
    invoke-virtual {p1, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-nez v4, :cond_5

    .line 308
    .line 309
    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_6
    return-object v0

    .line 316
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 317
    .line 318
    sget-object p0, La/cp80;->b:La/cp80;

    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_9
    check-cast p1, Landroid/content/Context;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    new-instance p0, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 327
    .line 328
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 329
    .line 330
    const v1, 0x7f1407e9

    .line 331
    .line 332
    .line 333
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 334
    .line 335
    .line 336
    const/4 p1, 0x0

    .line 337
    const/4 v1, 0x2

    .line 338
    invoke-direct {p0, v0, p1, v1, p1}, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 339
    .line 340
    .line 341
    return-object p0

    .line 342
    :pswitch_a
    check-cast p1, La/fo;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iget-object p0, p1, La/r8b0;->a:Landroid/view/View;

    .line 348
    .line 349
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 350
    .line 351
    .line 352
    new-instance p0, La/h6v;

    .line 353
    .line 354
    const/16 v0, 0xd

    .line 355
    .line 356
    invoke-direct {p0, p1, p1, v0}, La/h6v;-><init>(La/fo;La/fo;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 360
    .line 361
    .line 362
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    return-object p0

    .line 365
    :pswitch_b
    check-cast p1, Landroid/view/MotionEvent;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 371
    .line 372
    return-object p0

    .line 373
    :pswitch_c
    check-cast p1, La/fre;

    .line 374
    .line 375
    new-instance p0, La/gu2;

    .line 376
    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iput-object p0, p1, La/fre;->e:La/hv2;

    .line 384
    .line 385
    sget-object p0, La/dre;->b:La/dre;

    .line 386
    .line 387
    iput-object p0, p1, La/fre;->f:La/dre;

    .line 388
    .line 389
    sget-object p0, La/cre;->b:La/cre;

    .line 390
    .line 391
    iput-object p0, p1, La/fre;->g:La/cre;

    .line 392
    .line 393
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 394
    .line 395
    return-object p0

    .line 396
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 402
    .line 403
    .line 404
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 405
    .line 406
    return-object p0

    .line 407
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 413
    .line 414
    .line 415
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 416
    .line 417
    return-object p0

    .line 418
    :pswitch_f
    check-cast p1, La/fo;

    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    new-instance p0, La/s110;

    .line 424
    .line 425
    invoke-direct {p0, p1, v0}, La/s110;-><init>(La/fo;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, p0}, La/fo;->x(Lkotlin/jvm/functions/Function0;)V

    .line 429
    .line 430
    .line 431
    new-instance p0, La/s110;

    .line 432
    .line 433
    const/16 v0, 0xb

    .line 434
    .line 435
    invoke-direct {p0, p1, v0}, La/s110;-><init>(La/fo;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, p0}, La/fo;->y(Lkotlin/jvm/functions/Function0;)V

    .line 439
    .line 440
    .line 441
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 442
    .line 443
    return-object p0

    .line 444
    :pswitch_10
    check-cast p1, La/fo;

    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    new-instance p0, La/s110;

    .line 450
    .line 451
    const/16 v0, 0x8

    .line 452
    .line 453
    invoke-direct {p0, p1, v0}, La/s110;-><init>(La/fo;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1, p0}, La/fo;->x(Lkotlin/jvm/functions/Function0;)V

    .line 457
    .line 458
    .line 459
    new-instance p0, La/s110;

    .line 460
    .line 461
    const/16 v0, 0x9

    .line 462
    .line 463
    invoke-direct {p0, p1, v0}, La/s110;-><init>(La/fo;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1, p0}, La/fo;->y(Lkotlin/jvm/functions/Function0;)V

    .line 467
    .line 468
    .line 469
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 470
    .line 471
    return-object p0

    .line 472
    :pswitch_11
    check-cast p1, La/v7p;

    .line 473
    .line 474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    new-instance p0, Lorg/xplatform/popular_classic/impl/navigation/PopularClassicScreenFactoryImpl$getScreen$1;

    .line 478
    .line 479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0, p1}, Lorg/xplatform/popular_classic/impl/navigation/PopularClassicScreenFactoryImpl$getScreen$1;->a(La/v7p;)Landroidx/fragment/app/Fragment;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    return-object p0

    .line 487
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 488
    .line 489
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 493
    .line 494
    .line 495
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 496
    .line 497
    return-object p0

    .line 498
    :pswitch_13
    check-cast p1, La/t580;

    .line 499
    .line 500
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    sget-object p1, La/pib0;->a:La/qib0;

    .line 508
    .line 509
    invoke-virtual {p1, p0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    return-object p0

    .line 514
    :pswitch_14
    check-cast p1, La/t580;

    .line 515
    .line 516
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-interface {p1}, La/t580;->getKey()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    return-object p0

    .line 524
    :pswitch_15
    check-cast p1, La/fo;

    .line 525
    .line 526
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 530
    .line 531
    return-object p0

    .line 532
    :pswitch_16
    check-cast p1, La/fre;

    .line 533
    .line 534
    new-instance p0, La/ju2;

    .line 535
    .line 536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    iput-object p0, p1, La/fre;->e:La/hv2;

    .line 543
    .line 544
    sget-object p0, La/dre;->b:La/dre;

    .line 545
    .line 546
    iput-object p0, p1, La/fre;->f:La/dre;

    .line 547
    .line 548
    sget-object p0, La/cre;->b:La/cre;

    .line 549
    .line 550
    iput-object p0, p1, La/fre;->g:La/cre;

    .line 551
    .line 552
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 553
    .line 554
    return-object p0

    .line 555
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 556
    .line 557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 561
    .line 562
    .line 563
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 564
    .line 565
    return-object p0

    .line 566
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 567
    .line 568
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 572
    .line 573
    .line 574
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 575
    .line 576
    return-object p0

    .line 577
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 578
    .line 579
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 583
    .line 584
    .line 585
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 586
    .line 587
    return-object p0

    .line 588
    :pswitch_1a
    check-cast p1, La/fo;

    .line 589
    .line 590
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    new-instance p0, La/s110;

    .line 594
    .line 595
    const/4 v0, 0x5

    .line 596
    invoke-direct {p0, p1, v0}, La/s110;-><init>(La/fo;I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {p1, p0}, La/fo;->x(Lkotlin/jvm/functions/Function0;)V

    .line 600
    .line 601
    .line 602
    new-instance p0, La/s110;

    .line 603
    .line 604
    const/4 v0, 0x6

    .line 605
    invoke-direct {p0, p1, v0}, La/s110;-><init>(La/fo;I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1, p0}, La/fo;->y(Lkotlin/jvm/functions/Function0;)V

    .line 609
    .line 610
    .line 611
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 612
    .line 613
    return-object p0

    .line 614
    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

    .line 615
    .line 616
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 620
    .line 621
    .line 622
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 623
    .line 624
    return-object p0

    .line 625
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 626
    .line 627
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 631
    .line 632
    .line 633
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 634
    .line 635
    return-object p0

    .line 636
    nop

    .line 637
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
