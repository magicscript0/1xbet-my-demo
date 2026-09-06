.class public final synthetic La/vql;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/vql;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/vql;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/statistic/tennis/impl/databinding/FragmentEarnedPointsBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/k5p;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/vql;->a:La/vql;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    const v1, 0x7f0a0226

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
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "Missing required view with ID: "

    .line 20
    .line 21
    if-eqz v5, :cond_3

    .line 22
    .line 23
    const v1, 0x7f0a0227

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    const v1, 0x7f0a06a1

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const v1, 0x7f0a0e29

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    const v1, 0x7f0a0fd1

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    const v1, 0x7f0a1318

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    const v1, 0x7f0a1364

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    const v1, 0x7f0a190b

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    new-instance v1, La/ow6;

    .line 97
    .line 98
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    const/16 v8, 0x15

    .line 101
    .line 102
    invoke-direct {v1, v4, v6, v7, v8}, La/ow6;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    const v4, 0x7f0a039d

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v4}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    move-object v7, v6

    .line 113
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    if-eqz v7, :cond_0

    .line 116
    .line 117
    const v4, 0x7f0a05d0

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v4}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    move-object v8, v6

    .line 125
    check-cast v8, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 126
    .line 127
    if-eqz v8, :cond_0

    .line 128
    .line 129
    const v4, 0x7f0a0cb1

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v4}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    move-object v9, v6

    .line 137
    check-cast v9, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 138
    .line 139
    if-eqz v9, :cond_0

    .line 140
    .line 141
    const v4, 0x7f0a0e37

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v4}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-eqz v6, :cond_0

    .line 149
    .line 150
    const v4, 0x7f0a0dbe

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v4}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, Landroid/widget/TextView;

    .line 158
    .line 159
    if-eqz v10, :cond_1

    .line 160
    .line 161
    const v4, 0x7f0a0dbf

    .line 162
    .line 163
    .line 164
    invoke-static {v6, v4}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    move-object v13, v10

    .line 169
    check-cast v13, Landroid/widget/TextView;

    .line 170
    .line 171
    if-eqz v13, :cond_1

    .line 172
    .line 173
    const v4, 0x7f0a0de8

    .line 174
    .line 175
    .line 176
    invoke-static {v6, v4}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Landroid/widget/TextView;

    .line 181
    .line 182
    if-eqz v10, :cond_1

    .line 183
    .line 184
    const v4, 0x7f0a0de9

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v4}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    move-object v14, v10

    .line 192
    check-cast v14, Landroid/widget/TextView;

    .line 193
    .line 194
    if-eqz v14, :cond_1

    .line 195
    .line 196
    const v4, 0x7f0a0e39

    .line 197
    .line 198
    .line 199
    invoke-static {v6, v4}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    check-cast v10, Landroid/widget/TextView;

    .line 204
    .line 205
    if-eqz v10, :cond_1

    .line 206
    .line 207
    const v4, 0x7f0a0e3a

    .line 208
    .line 209
    .line 210
    invoke-static {v6, v4}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    move-object v15, v10

    .line 215
    check-cast v15, Landroid/widget/TextView;

    .line 216
    .line 217
    if-eqz v15, :cond_1

    .line 218
    .line 219
    const v4, 0x7f0a1374

    .line 220
    .line 221
    .line 222
    invoke-static {v6, v4}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    check-cast v10, Landroid/widget/TextView;

    .line 227
    .line 228
    if-eqz v10, :cond_1

    .line 229
    .line 230
    const v4, 0x7f0a1376

    .line 231
    .line 232
    .line 233
    invoke-static {v6, v4}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    move-object/from16 v16, v10

    .line 238
    .line 239
    check-cast v16, Landroid/widget/TextView;

    .line 240
    .line 241
    if-eqz v16, :cond_1

    .line 242
    .line 243
    const v4, 0x7f0a1968

    .line 244
    .line 245
    .line 246
    invoke-static {v6, v4}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    check-cast v10, Landroid/widget/TextView;

    .line 251
    .line 252
    if-eqz v10, :cond_1

    .line 253
    .line 254
    const v4, 0x7f0a1969

    .line 255
    .line 256
    .line 257
    invoke-static {v6, v4}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    move-object/from16 v17, v10

    .line 262
    .line 263
    check-cast v17, Landroid/widget/TextView;

    .line 264
    .line 265
    if-eqz v17, :cond_1

    .line 266
    .line 267
    new-instance v10, La/pu1;

    .line 268
    .line 269
    move-object v12, v6

    .line 270
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 271
    .line 272
    move-object v11, v10

    .line 273
    invoke-direct/range {v11 .. v17}, La/pu1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 274
    .line 275
    .line 276
    const v4, 0x7f0a103d

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v4}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    move-object v11, v6

    .line 284
    check-cast v11, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;

    .line 285
    .line 286
    if-eqz v11, :cond_0

    .line 287
    .line 288
    const v4, 0x7f0a10a1

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v4}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    move-object v12, v6

    .line 296
    check-cast v12, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;

    .line 297
    .line 298
    if-eqz v12, :cond_0

    .line 299
    .line 300
    const v4, 0x7f0a1100

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v4}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    move-object v13, v6

    .line 308
    check-cast v13, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;

    .line 309
    .line 310
    if-eqz v13, :cond_0

    .line 311
    .line 312
    const v4, 0x7f0a122c

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v4}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    move-object v14, v6

    .line 320
    check-cast v14, Landroid/widget/FrameLayout;

    .line 321
    .line 322
    if-eqz v14, :cond_0

    .line 323
    .line 324
    new-instance v3, La/k5p;

    .line 325
    .line 326
    move-object v4, v0

    .line 327
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 328
    .line 329
    move-object v6, v1

    .line 330
    invoke-direct/range {v3 .. v14}, La/k5p;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;La/ow6;Landroidx/recyclerview/widget/RecyclerView;Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;La/pu1;Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;Landroid/widget/FrameLayout;)V

    .line 331
    .line 332
    .line 333
    return-object v3

    .line 334
    :cond_0
    move v1, v4

    .line 335
    goto :goto_0

    .line 336
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-object v2

    .line 352
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-object v2

    .line 368
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-object v2
.end method
