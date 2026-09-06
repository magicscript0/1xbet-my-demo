.class public final synthetic La/mvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/e0m0;La/dvo;)V
    .locals 0

    .line 1
    const/16 p1, 0x13

    iput p1, p0, La/mvj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/mvj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, La/mvj;->a:I

    iput-object p1, p0, La/mvj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/mvj;->a:I

    .line 2
    .line 3
    const-string v1, "viewModelFactory"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, La/mvj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, La/g7n;

    .line 12
    .line 13
    iget-object p0, p0, La/g7n;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, La/c1f0;

    .line 16
    .line 17
    const-class v0, La/e7n;

    .line 18
    .line 19
    sget-object v1, La/pib0;->a:La/qib0;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, La/e7n;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p0, La/y6n;

    .line 33
    .line 34
    iget-object p0, p0, La/y6n;->t1:La/t9q0;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :pswitch_1
    check-cast p0, La/a2n;

    .line 44
    .line 45
    iget-object p0, p0, La/a2n;->b:La/h3n;

    .line 46
    .line 47
    iget p0, p0, La/h3n;->c:I

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p0, Lorg/xplatform/onexdatabase/OnexDatabase;

    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/xplatform/onexdatabase/OnexDatabase;->w()La/knm;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_3
    check-cast p0, La/pom;

    .line 62
    .line 63
    iget-object p0, p0, La/pom;->a:Lorg/xplatform/onexdatabase/OnexDatabase;

    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/xplatform/onexdatabase/OnexDatabase;->x()La/jom;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_4
    check-cast p0, La/ahm;

    .line 71
    .line 72
    new-instance v0, La/lmd0;

    .line 73
    .line 74
    iget-object p0, p0, La/ahm;->s1:La/p5h;

    .line 75
    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :pswitch_5
    check-cast p0, La/aam;

    .line 87
    .line 88
    new-instance v0, La/fam;

    .line 89
    .line 90
    iget-boolean p0, p0, La/aam;->a:Z

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {v0, p0, v1}, La/fam;-><init>(ZZ)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_6
    check-cast p0, La/o1m;

    .line 98
    .line 99
    iget-object v0, p0, La/o1m;->z:La/ahi0;

    .line 100
    .line 101
    invoke-virtual {p0}, La/o1m;->F()La/i1m;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2, p0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_7
    check-cast p0, La/dtl;

    .line 115
    .line 116
    iget-object p0, p0, La/dtl;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, La/c1f0;

    .line 119
    .line 120
    const-class v0, La/esl;

    .line 121
    .line 122
    sget-object v1, La/pib0;->a:La/qib0;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, La/esl;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_8
    check-cast p0, La/lsl;

    .line 136
    .line 137
    iget-object p0, p0, La/lsl;->s1:La/t9q0;

    .line 138
    .line 139
    if-eqz p0, :cond_2

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_2
    const-string p0, "easternNightsViewModelFactory"

    .line 143
    .line 144
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v2

    .line 148
    :pswitch_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_a
    check-cast p0, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 152
    .line 153
    sget v0, Lorg/xplatform/uikit/components/tag/DsTag;->k:I

    .line 154
    .line 155
    new-instance v0, La/a14;

    .line 156
    .line 157
    invoke-direct {v0, p0}, La/a14;-><init>(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_b
    check-cast p0, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;

    .line 162
    .line 163
    sget v0, Lorg/xplatform/uikit_sport/sport_coupon_card/common/DsSportCouponCard;->j:I

    .line 164
    .line 165
    new-instance v0, La/sb5;

    .line 166
    .line 167
    invoke-direct {v0, p0}, La/sb5;-><init>(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_c
    check-cast p0, La/u3l;

    .line 172
    .line 173
    const/4 v0, 0x3

    .line 174
    invoke-virtual {p0, v0}, La/k06;->a(I)V

    .line 175
    .line 176
    .line 177
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_d
    check-cast p0, La/m1l;

    .line 181
    .line 182
    invoke-virtual {p0}, La/m1l;->c()F

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_e
    check-cast p0, La/yzk;

    .line 192
    .line 193
    new-instance v0, La/hxu;

    .line 194
    .line 195
    iget-object p0, p0, La/yzk;->k:Landroid/widget/ImageView;

    .line 196
    .line 197
    invoke-direct {v0, p0}, La/hxu;-><init>(Landroid/widget/ImageView;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_f
    check-cast p0, La/xzk;

    .line 202
    .line 203
    iget-object p0, p0, La/xzk;->c:La/pg60;

    .line 204
    .line 205
    invoke-static {p0}, La/xp50;->H(La/pg60;)I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_10
    check-cast p0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 215
    .line 216
    iget-object p0, p0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->d:La/zs10;

    .line 217
    .line 218
    invoke-virtual {p0}, La/zs10;->c()V

    .line 219
    .line 220
    .line 221
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_11
    check-cast p0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;

    .line 225
    .line 226
    sget v0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->t:I

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 237
    .line 238
    int-to-double v0, v0

    .line 239
    const-wide v2, 0x4000cccccccccccdL    # 2.1

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    div-double/2addr v0, v2

    .line 245
    iget p0, p0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->c:I

    .line 246
    .line 247
    double-to-int v0, v0

    .line 248
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_12
    check-cast p0, La/rqk;

    .line 258
    .line 259
    new-instance v0, La/hxu;

    .line 260
    .line 261
    iget-object p0, p0, La/rqk;->p:Landroid/widget/ImageView;

    .line 262
    .line 263
    invoke-direct {v0, p0}, La/hxu;-><init>(Landroid/widget/ImageView;)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_13
    check-cast p0, La/znk;

    .line 268
    .line 269
    check-cast p0, La/ynk;

    .line 270
    .line 271
    iget p0, p0, La/ynk;->b:I

    .line 272
    .line 273
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_14
    check-cast p0, Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 279
    .line 280
    sget v0, Lorg/xplatform/uikit/components/counter/DsCounter;->i:I

    .line 281
    .line 282
    new-instance v0, La/a14;

    .line 283
    .line 284
    invoke-direct {v0, p0}, La/a14;-><init>(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_15
    check-cast p0, Lorg/xplatform/uikit/components/category_card_collection/DsCategoryCardCollection;

    .line 289
    .line 290
    iget-object p0, p0, Lorg/xplatform/uikit/components/category_card_collection/DsCategoryCardCollection;->a2:La/gxu;

    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_16
    check-cast p0, La/ibk;

    .line 294
    .line 295
    sget-object v0, La/ibk;->N1:[La/wdw;

    .line 296
    .line 297
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    const v0, 0x7f070673

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_17
    check-cast p0, La/lak;

    .line 314
    .line 315
    new-instance v0, La/hxu;

    .line 316
    .line 317
    iget-object p0, p0, La/lak;->k:Landroid/widget/ImageView;

    .line 318
    .line 319
    invoke-direct {v0, p0}, La/hxu;-><init>(Landroid/widget/ImageView;)V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_18
    check-cast p0, La/r4k;

    .line 324
    .line 325
    iget-object p0, p0, La/r4k;->b:La/g0v;

    .line 326
    .line 327
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :pswitch_19
    check-cast p0, La/k0k;

    .line 337
    .line 338
    new-instance v0, La/d83;

    .line 339
    .line 340
    const/4 v1, 0x1

    .line 341
    invoke-direct {v0, p0, v1}, La/d83;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_1a
    check-cast p0, La/br;

    .line 346
    .line 347
    iget-object p0, p0, La/br;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p0, La/c1f0;

    .line 350
    .line 351
    const-class v0, La/byj;

    .line 352
    .line 353
    sget-object v1, La/pib0;->a:La/qib0;

    .line 354
    .line 355
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    check-cast p0, La/byj;

    .line 364
    .line 365
    return-object p0

    .line 366
    :pswitch_1b
    check-cast p0, La/nyj;

    .line 367
    .line 368
    iget-object p0, p0, La/nyj;->s1:La/t9q0;

    .line 369
    .line 370
    if-eqz p0, :cond_3

    .line 371
    .line 372
    return-object p0

    .line 373
    :cond_3
    const-string p0, "dragonsGoldViewModelFactory"

    .line 374
    .line 375
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v2

    .line 379
    :pswitch_1c
    check-cast p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/DownloadView;

    .line 380
    .line 381
    sget v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/DownloadView;->v:I

    .line 382
    .line 383
    new-instance v0, La/ovj;

    .line 384
    .line 385
    invoke-direct {v0, p0}, La/ovj;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 386
    .line 387
    .line 388
    return-object v0

    .line 389
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
