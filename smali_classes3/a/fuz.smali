.class public final synthetic La/fuz;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/fuz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/fuz;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/coupon/impl/databinding/FragmentCouponBetDsBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/d5p;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/fuz;->a:La/fuz;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    const v1, 0x7f0a0174

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const v1, 0x7f0a0210

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v5, v2

    .line 27
    check-cast v5, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const v1, 0x7f0a023d

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v6, v2

    .line 39
    check-cast v6, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    const v1, 0x7f0a0276

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v7, v2

    .line 51
    check-cast v7, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    const v1, 0x7f0a0282

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
    check-cast v8, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 64
    .line 65
    if-eqz v8, :cond_0

    .line 66
    .line 67
    const v1, 0x7f0a0285

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
    check-cast v9, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 76
    .line 77
    if-eqz v9, :cond_0

    .line 78
    .line 79
    const v1, 0x7f0a03ca

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v10, v2

    .line 87
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    if-eqz v10, :cond_0

    .line 90
    .line 91
    const v1, 0x7f0a03d9

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v11, v2

    .line 99
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    if-eqz v11, :cond_0

    .line 102
    .line 103
    const v1, 0x7f0a042a

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_0

    .line 111
    .line 112
    invoke-static {v2}, La/mv0;->a(Landroid/view/View;)La/mv0;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    const v1, 0x7f0a042d

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_0

    .line 124
    .line 125
    invoke-static {v2}, La/mv0;->a(Landroid/view/View;)La/mv0;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    const v1, 0x7f0a0559

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    if-eqz v14, :cond_0

    .line 137
    .line 138
    const v1, 0x7f0a080a

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object v15, v2

    .line 146
    check-cast v15, Landroidx/constraintlayout/widget/Group;

    .line 147
    .line 148
    if-eqz v15, :cond_0

    .line 149
    .line 150
    const v1, 0x7f0a0ad5

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Landroid/widget/ImageView;

    .line 158
    .line 159
    if-eqz v2, :cond_0

    .line 160
    .line 161
    const v1, 0x7f0a0bc7

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object/from16 v16, v2

    .line 169
    .line 170
    check-cast v16, Landroid/widget/LinearLayout;

    .line 171
    .line 172
    if-eqz v16, :cond_0

    .line 173
    .line 174
    const v1, 0x7f0a0bc8

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Landroid/widget/LinearLayout;

    .line 182
    .line 183
    if-eqz v2, :cond_0

    .line 184
    .line 185
    const v1, 0x7f0a0cfa

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object/from16 v17, v2

    .line 193
    .line 194
    check-cast v17, Landroidx/constraintlayout/widget/Group;

    .line 195
    .line 196
    if-eqz v17, :cond_0

    .line 197
    .line 198
    const v1, 0x7f0a109d

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    move-object/from16 v18, v2

    .line 206
    .line 207
    check-cast v18, Landroid/widget/FrameLayout;

    .line 208
    .line 209
    if-eqz v18, :cond_0

    .line 210
    .line 211
    const v1, 0x7f0a1102

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    move-object/from16 v19, v2

    .line 219
    .line 220
    check-cast v19, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 221
    .line 222
    if-eqz v19, :cond_0

    .line 223
    .line 224
    const v1, 0x7f0a121a

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    move-object/from16 v20, v2

    .line 232
    .line 233
    check-cast v20, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;

    .line 234
    .line 235
    if-eqz v20, :cond_0

    .line 236
    .line 237
    const v1, 0x7f0a144f

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Landroid/widget/TextView;

    .line 245
    .line 246
    if-eqz v2, :cond_0

    .line 247
    .line 248
    const v1, 0x7f0a147f

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move-object/from16 v21, v2

    .line 256
    .line 257
    check-cast v21, Landroid/widget/TextView;

    .line 258
    .line 259
    if-eqz v21, :cond_0

    .line 260
    .line 261
    const v1, 0x7f0a1481

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Landroid/widget/TextView;

    .line 269
    .line 270
    if-eqz v2, :cond_0

    .line 271
    .line 272
    const v1, 0x7f0a16ef

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Landroid/widget/TextView;

    .line 280
    .line 281
    if-eqz v2, :cond_0

    .line 282
    .line 283
    const v1, 0x7f0a16f0

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    move-object/from16 v22, v2

    .line 291
    .line 292
    check-cast v22, Landroid/widget/TextView;

    .line 293
    .line 294
    if-eqz v22, :cond_0

    .line 295
    .line 296
    const v1, 0x7f0a16f1

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Landroid/widget/TextView;

    .line 304
    .line 305
    if-eqz v2, :cond_0

    .line 306
    .line 307
    const v1, 0x7f0a16f2

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    move-object/from16 v23, v2

    .line 315
    .line 316
    check-cast v23, Landroid/widget/TextView;

    .line 317
    .line 318
    if-eqz v23, :cond_0

    .line 319
    .line 320
    const v1, 0x7f0a1931

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    move-object/from16 v24, v2

    .line 328
    .line 329
    check-cast v24, Landroidx/viewpager2/widget/ViewPager2;

    .line 330
    .line 331
    if-eqz v24, :cond_0

    .line 332
    .line 333
    new-instance v3, La/d5p;

    .line 334
    .line 335
    move-object v4, v0

    .line 336
    check-cast v4, Landroidx/core/widget/NestedScrollView;

    .line 337
    .line 338
    invoke-direct/range {v3 .. v24}, La/d5p;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/FrameLayout;Lorg/xplatform/uikit/components/buttons/DsButton;Lorg/xplatform/uikit/components/buttons/DsButton;Lorg/xplatform/uikit/components/buttons/DsButton;Lorg/xplatform/uikit/components/buttons/DsButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;La/mv0;La/mv0;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/FrameLayout;Lorg/xplatform/uikit/components/shimmer/DsShimmerView;Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 339
    .line 340
    .line 341
    return-object v3

    .line 342
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const-string v1, "Missing required view with ID: "

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    return-object v0
.end method
