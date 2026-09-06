.class public final synthetic La/u590;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/u590;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/u590;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/promo/impl/databinding/FragmentPromoCodesListBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/nap;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/u590;->a:La/u590;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0a00e6

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 17
    .line 18
    const-string v3, "Missing required view with ID: "

    .line 19
    .line 20
    if-eqz v5, :cond_3

    .line 21
    .line 22
    const v1, 0x7f0a01d6

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    const v1, 0x7f0a01d7

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    const v1, 0x7f0a10cc

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 50
    .line 51
    if-eqz v6, :cond_9

    .line 52
    .line 53
    const v6, 0x7f0a10cd

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v6}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 61
    .line 62
    if-eqz v7, :cond_8

    .line 63
    .line 64
    new-instance v7, La/du1;

    .line 65
    .line 66
    check-cast v4, Landroid/widget/LinearLayout;

    .line 67
    .line 68
    const/16 v8, 0xf

    .line 69
    .line 70
    invoke-direct {v7, v4, v8}, La/du1;-><init>(Landroid/widget/LinearLayout;I)V

    .line 71
    .line 72
    .line 73
    const v4, 0x7f0a0268

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v4}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 81
    .line 82
    if-eqz v8, :cond_7

    .line 83
    .line 84
    move-object v4, v0

    .line 85
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 86
    .line 87
    const v9, 0x7f0a05f7

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v9}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 95
    .line 96
    if-eqz v10, :cond_6

    .line 97
    .line 98
    const v9, 0x7f0a0cc2

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v9}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Landroidx/core/widget/NestedScrollView;

    .line 106
    .line 107
    if-eqz v11, :cond_6

    .line 108
    .line 109
    const v9, 0x7f0a0e0c

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v9}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    if-eqz v12, :cond_6

    .line 117
    .line 118
    invoke-static {v12, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    if-eqz v9, :cond_4

    .line 123
    .line 124
    invoke-static {v9}, La/kmd;->d(Landroid/view/View;)La/kmd;

    .line 125
    .line 126
    .line 127
    invoke-static {v12, v6}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-static {v1}, La/kmd;->d(Landroid/view/View;)La/kmd;

    .line 134
    .line 135
    .line 136
    const v1, 0x7f0a10ce

    .line 137
    .line 138
    .line 139
    invoke-static {v12, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-eqz v6, :cond_4

    .line 144
    .line 145
    invoke-static {v6}, La/kmd;->d(Landroid/view/View;)La/kmd;

    .line 146
    .line 147
    .line 148
    move-object v6, v7

    .line 149
    move-object v7, v8

    .line 150
    move-object v8, v10

    .line 151
    new-instance v10, La/du1;

    .line 152
    .line 153
    check-cast v12, Landroid/widget/LinearLayout;

    .line 154
    .line 155
    const/16 v1, 0x10

    .line 156
    .line 157
    invoke-direct {v10, v12, v1}, La/du1;-><init>(Landroid/widget/LinearLayout;I)V

    .line 158
    .line 159
    .line 160
    const v1, 0x7f0a0f1d

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    .line 169
    if-eqz v9, :cond_3

    .line 170
    .line 171
    const v1, 0x7f0a0f3e

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    if-eqz v12, :cond_3

    .line 181
    .line 182
    const v1, 0x7f0a1205

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    check-cast v13, Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 190
    .line 191
    if-eqz v13, :cond_3

    .line 192
    .line 193
    const v1, 0x7f0a15f3

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    check-cast v14, Landroid/widget/TextView;

    .line 201
    .line 202
    if-eqz v14, :cond_3

    .line 203
    .line 204
    const v1, 0x7f0a15f4

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    check-cast v15, Landroid/widget/TextView;

    .line 212
    .line 213
    if-eqz v15, :cond_3

    .line 214
    .line 215
    const v1, 0x7f0a18ef

    .line 216
    .line 217
    .line 218
    const/16 p0, 0x0

    .line 219
    .line 220
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_a

    .line 225
    .line 226
    const v0, 0x7f0a0870

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 234
    .line 235
    if-eqz v1, :cond_2

    .line 236
    .line 237
    const v0, 0x7f0a09e3

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v16

    .line 244
    check-cast v16, Landroid/widget/ImageView;

    .line 245
    .line 246
    if-eqz v16, :cond_2

    .line 247
    .line 248
    const v0, 0x7f0a0f40

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v16

    .line 255
    move-object/from16 v0, v16

    .line 256
    .line 257
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 258
    .line 259
    if-eqz v0, :cond_1

    .line 260
    .line 261
    move-object/from16 v16, v4

    .line 262
    .line 263
    const v4, 0x7f0a14ea

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v4}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v17

    .line 270
    check-cast v17, Landroid/widget/TextView;

    .line 271
    .line 272
    if-eqz v17, :cond_0

    .line 273
    .line 274
    new-instance v3, La/a1h0;

    .line 275
    .line 276
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 277
    .line 278
    const/16 v4, 0xa

    .line 279
    .line 280
    invoke-direct {v3, v2, v1, v0, v4}, La/a1h0;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v4, v16

    .line 284
    .line 285
    move-object/from16 v16, v3

    .line 286
    .line 287
    new-instance v3, La/nap;

    .line 288
    .line 289
    move-object/from16 v18, v11

    .line 290
    .line 291
    move-object v11, v9

    .line 292
    move-object/from16 v9, v18

    .line 293
    .line 294
    invoke-direct/range {v3 .. v16}, La/nap;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;La/du1;Lorg/xplatform/uikit/components/buttons/DsButton;Lorg/xplatform/uikit/components/lottie/LottieView;Landroidx/core/widget/NestedScrollView;La/du1;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;Landroid/widget/TextView;Landroid/widget/TextView;La/a1h0;)V

    .line 295
    .line 296
    .line 297
    return-object v3

    .line 298
    :cond_0
    move v0, v4

    .line 299
    goto :goto_0

    .line 300
    :cond_1
    const v0, 0x7f0a0f40

    .line 301
    .line 302
    .line 303
    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-object p0

    .line 319
    :cond_3
    const/16 p0, 0x0

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_4
    const/16 p0, 0x0

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_5
    const/16 p0, 0x0

    .line 326
    .line 327
    move v1, v6

    .line 328
    :goto_1
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-object p0

    .line 344
    :cond_6
    const/16 p0, 0x0

    .line 345
    .line 346
    move v1, v9

    .line 347
    goto :goto_2

    .line 348
    :cond_7
    const/16 p0, 0x0

    .line 349
    .line 350
    move v1, v4

    .line 351
    goto :goto_2

    .line 352
    :cond_8
    move v1, v6

    .line 353
    :cond_9
    const/16 p0, 0x0

    .line 354
    .line 355
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-object p0

    .line 371
    :cond_a
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    return-object p0
.end method
