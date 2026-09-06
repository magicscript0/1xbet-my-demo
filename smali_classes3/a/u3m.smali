.class public final synthetic La/u3m;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/u3m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/u3m;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/bethistory/impl/databinding/CoordinatorBottomSheetContainerBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/zad;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/u3m;->a:La/u3m;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

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
    const v1, 0x7f0a0196

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
    check-cast v5, Lorg/xplatform/bethistory/edit_coupon_old/presentation/view/BetInfoView;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    const v1, 0x7f0a01a3

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v6, v2

    .line 28
    check-cast v6, Landroidx/constraintlayout/widget/Group;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    const v1, 0x7f0a01a4

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v7, v2

    .line 40
    check-cast v7, Landroidx/constraintlayout/widget/Group;

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    const v1, 0x7f0a0212

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const v1, 0x7f0a03da

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v8, v2

    .line 63
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    if-eqz v8, :cond_0

    .line 66
    .line 67
    const v1, 0x7f0a0434

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v9, v2

    .line 75
    check-cast v9, Lorg/xplatform/ui_core/AnimatedCoefficientView;

    .line 76
    .line 77
    if-eqz v9, :cond_0

    .line 78
    .line 79
    const v1, 0x7f0a0438

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroidx/constraintlayout/widget/Group;

    .line 87
    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    const v1, 0x7f0a05d8

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 98
    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    const v1, 0x7f0a0d2b

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v10, v2

    .line 109
    check-cast v10, Landroidx/constraintlayout/widget/Group;

    .line 110
    .line 111
    if-eqz v10, :cond_0

    .line 112
    .line 113
    const v1, 0x7f0a0d2c

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    const v1, 0x7f0a0d2d

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v11, v2

    .line 132
    check-cast v11, Lorg/xplatform/ui_core/AnimatedCoefficientView;

    .line 133
    .line 134
    if-eqz v11, :cond_0

    .line 135
    .line 136
    const v1, 0x7f0a1091

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    if-eqz v12, :cond_0

    .line 144
    .line 145
    const v1, 0x7f0a119b

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 153
    .line 154
    if-eqz v2, :cond_0

    .line 155
    .line 156
    move-object v4, v0

    .line 157
    check-cast v4, Landroidx/core/widget/NestedScrollView;

    .line 158
    .line 159
    const v1, 0x7f0a120e

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object v13, v2

    .line 167
    check-cast v13, Landroidx/constraintlayout/helper/widget/Flow;

    .line 168
    .line 169
    if-eqz v13, :cond_0

    .line 170
    .line 171
    const v1, 0x7f0a120f

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object v14, v2

    .line 179
    check-cast v14, Landroid/widget/ImageView;

    .line 180
    .line 181
    if-eqz v14, :cond_0

    .line 182
    .line 183
    const v1, 0x7f0a1210

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object v15, v2

    .line 191
    check-cast v15, Landroid/widget/TextView;

    .line 192
    .line 193
    if-eqz v15, :cond_0

    .line 194
    .line 195
    const v1, 0x7f0a1212

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object/from16 v16, v2

    .line 203
    .line 204
    check-cast v16, Landroidx/constraintlayout/widget/Group;

    .line 205
    .line 206
    if-eqz v16, :cond_0

    .line 207
    .line 208
    const v1, 0x7f0a1258

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move-object/from16 v17, v2

    .line 216
    .line 217
    check-cast v17, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;

    .line 218
    .line 219
    if-eqz v17, :cond_0

    .line 220
    .line 221
    const v1, 0x7f0a13cc

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v18

    .line 228
    if-eqz v18, :cond_0

    .line 229
    .line 230
    const v1, 0x7f0a1449

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move-object/from16 v19, v2

    .line 238
    .line 239
    check-cast v19, Landroid/widget/TextView;

    .line 240
    .line 241
    if-eqz v19, :cond_0

    .line 242
    .line 243
    const v1, 0x7f0a144a

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move-object/from16 v20, v2

    .line 251
    .line 252
    check-cast v20, Landroid/widget/TextView;

    .line 253
    .line 254
    if-eqz v20, :cond_0

    .line 255
    .line 256
    const v1, 0x7f0a144b

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Landroid/widget/TextView;

    .line 264
    .line 265
    if-eqz v2, :cond_0

    .line 266
    .line 267
    const v1, 0x7f0a144c

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    move-object/from16 v21, v2

    .line 275
    .line 276
    check-cast v21, Landroid/widget/TextView;

    .line 277
    .line 278
    if-eqz v21, :cond_0

    .line 279
    .line 280
    const v1, 0x7f0a148c

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    move-object/from16 v22, v2

    .line 288
    .line 289
    check-cast v22, Landroid/widget/TextView;

    .line 290
    .line 291
    if-eqz v22, :cond_0

    .line 292
    .line 293
    const v1, 0x7f0a15b8

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    move-object/from16 v23, v2

    .line 301
    .line 302
    check-cast v23, Landroid/widget/TextView;

    .line 303
    .line 304
    if-eqz v23, :cond_0

    .line 305
    .line 306
    const v1, 0x7f0a1696

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Landroid/widget/TextView;

    .line 314
    .line 315
    if-eqz v2, :cond_0

    .line 316
    .line 317
    const v1, 0x7f0a1708

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    move-object/from16 v24, v2

    .line 325
    .line 326
    check-cast v24, Landroid/widget/TextView;

    .line 327
    .line 328
    if-eqz v24, :cond_0

    .line 329
    .line 330
    const v1, 0x7f0a1709

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    move-object/from16 v25, v2

    .line 338
    .line 339
    check-cast v25, Landroid/widget/TextView;

    .line 340
    .line 341
    if-eqz v25, :cond_0

    .line 342
    .line 343
    const v1, 0x7f0a196b

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Landroid/widget/FrameLayout;

    .line 351
    .line 352
    if-eqz v2, :cond_0

    .line 353
    .line 354
    const v1, 0x7f0a196c

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    move-object/from16 v26, v2

    .line 362
    .line 363
    check-cast v26, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 364
    .line 365
    if-eqz v26, :cond_0

    .line 366
    .line 367
    new-instance v3, La/zad;

    .line 368
    .line 369
    invoke-direct/range {v3 .. v26}, La/zad;-><init>(Landroidx/core/widget/NestedScrollView;Lorg/xplatform/bethistory/edit_coupon_old/presentation/view/BetInfoView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/ui_core/AnimatedCoefficientView;Landroidx/constraintlayout/widget/Group;Lorg/xplatform/ui_core/AnimatedCoefficientView;Landroid/view/View;Landroidx/constraintlayout/helper/widget/Flow;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/xplatform/uikit/components/shimmer/DsShimmerView;)V

    .line 370
    .line 371
    .line 372
    return-object v3

    .line 373
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const-string v1, "Missing required view with ID: "

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    return-object v0
.end method
