.class public final Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic z:I


# instance fields
.field public final q:La/yf;

.field public final r:La/dyj0;

.field public final s:La/dyj0;

.field public final t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public final y:La/j2k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct/range {p0 .. p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v2, 0x7f0d0025

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0a0045

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    const v0, 0x7f0a0046

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/constraintlayout/helper/widget/Flow;

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    const v0, 0x7f0a004b

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroidx/constraintlayout/helper/widget/Flow;

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    const v0, 0x7f0a004f

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroidx/constraintlayout/helper/widget/Flow;

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const v0, 0x7f0a0052

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    const v0, 0x7f0a0053

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    const v0, 0x7f0a0056

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Landroid/widget/ImageView;

    .line 91
    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    const v0, 0x7f0a08c1

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Landroid/widget/FrameLayout;

    .line 102
    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    const v0, 0x7f0a0e8c

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Landroid/widget/ImageView;

    .line 113
    .line 114
    if-eqz v9, :cond_4

    .line 115
    .line 116
    const v0, 0x7f0a0e8d

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Landroid/widget/ImageView;

    .line 124
    .line 125
    if-eqz v10, :cond_4

    .line 126
    .line 127
    const v0, 0x7f0a105e

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    if-eqz v11, :cond_4

    .line 135
    .line 136
    const v0, 0x7f0a13c9

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    check-cast v12, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 144
    .line 145
    if-eqz v12, :cond_4

    .line 146
    .line 147
    new-instance v0, La/yf;

    .line 148
    .line 149
    move-object v1, p0

    .line 150
    invoke-direct/range {v0 .. v12}, La/yf;-><init>(Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;Landroid/widget/TextView;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/constraintlayout/helper/widget/Flow;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Lorg/xplatform/uikit/components/buttons/DsButton;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->q:La/yf;

    .line 154
    .line 155
    new-instance v0, La/fj3;

    .line 156
    .line 157
    const/16 v3, 0x1d

    .line 158
    .line 159
    invoke-direct {v0, p1, v3}, La/fj3;-><init>(Landroid/content/Context;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->r:La/dyj0;

    .line 167
    .line 168
    new-instance v0, La/i2k;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-direct {v0, p1, v3}, La/i2k;-><init>(Landroid/content/Context;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->s:La/dyj0;

    .line 179
    .line 180
    const v0, 0x7f1401d5

    .line 181
    .line 182
    .line 183
    iput v0, p0, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->t:I

    .line 184
    .line 185
    new-instance v0, La/j2k;

    .line 186
    .line 187
    invoke-direct {v0, v3, p0, p1}, La/j2k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->y:La/j2k;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const v5, 0x7f070734

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const v7, 0x7f0706ff

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    invoke-virtual {p0, v5, v4, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 227
    .line 228
    .line 229
    sget-object v4, La/lha0;->d:[I

    .line 230
    .line 231
    move-object v5, p2

    .line 232
    move/from16 v7, p3

    .line 233
    .line 234
    invoke-virtual {p1, p2, v4, v7, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v0, v3}, La/j2k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const v3, 0x7f07065e

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {v12, v0}, Lorg/xplatform/uikit/components/buttons/DsButton;->setMaxWidth(I)V

    .line 256
    .line 257
    .line 258
    iget v0, p0, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->w:I

    .line 259
    .line 260
    const/4 v3, 0x1

    .line 261
    const v4, 0x7f0706d8

    .line 262
    .line 263
    .line 264
    if-nez v0, :cond_0

    .line 265
    .line 266
    iget v5, p0, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->v:I

    .line 267
    .line 268
    if-nez v5, :cond_0

    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    goto :goto_0

    .line 279
    :cond_0
    if-ne v0, v3, :cond_1

    .line 280
    .line 281
    iget v0, p0, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->v:I

    .line 282
    .line 283
    if-ne v0, v3, :cond_1

    .line 284
    .line 285
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    goto :goto_0

    .line 294
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const v4, 0x7f0706c8

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    :goto_0
    invoke-virtual {v12, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_3

    .line 313
    .line 314
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_3

    .line 319
    .line 320
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->v()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_2

    .line 325
    .line 326
    const v0, 0x800005

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_2
    const v0, 0x800003

    .line 331
    .line 332
    .line 333
    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_3
    new-instance v0, La/k2k;

    .line 341
    .line 342
    invoke-direct {v0, p0, v3}, La/k2k;-><init>(Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const-string v1, "Missing required view with ID: "

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7f040016

    .line 370
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static A(Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;Landroid/content/Context;Landroid/content/res/TypedArray;)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iget v1, p0, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->u:I

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->u:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {p0, v2}, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->setAccountTitleType(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {p0, v2}, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->setBackgroundType(I)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-direct {p0, v2}, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->setSeparatorVisible(Z)V

    .line 38
    .line 39
    .line 40
    const/16 v2, 0xd

    .line 41
    .line 42
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {p0, v2}, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->setUpdateFivefoldIconStyle(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->q:La/yf;

    .line 50
    .line 51
    iget-object v4, v2, La/yf;->m:Landroid/view/View;

    .line 52
    .line 53
    check-cast v4, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 54
    .line 55
    const/16 v5, 0xb

    .line 56
    .line 57
    iget v6, p0, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->t:I

    .line 58
    .line 59
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v4, v5}, Lorg/xplatform/uikit/components/buttons/DsButton;->d(I)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-direct {p0, v4}, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->setAccountValueTextStyle(I)V

    .line 72
    .line 73
    .line 74
    const/16 v4, 0xe

    .line 75
    .line 76
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-direct {p0, v4}, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->setUpdateIconType(I)V

    .line 81
    .line 82
    .line 83
    const/16 v4, 0x9

    .line 84
    .line 85
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-direct {p0, v4}, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->setRemoveAccountDescriptionStartPadding(Z)V

    .line 90
    .line 91
    .line 92
    const/16 v4, 0x8

    .line 93
    .line 94
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-direct {p0, v1}, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->setRemoveAccountDescriptionEndPadding(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v4, 0x7f070734

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v4, 0x7

    .line 113
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/4 v5, 0x6

    .line 118
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object v2, v2, La/yf;->c:Landroid/view/View;

    .line 123
    .line 124
    check-cast v2, Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget v7, p0, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->x:I

    .line 139
    .line 140
    if-ne v7, v0, :cond_0

    .line 141
    .line 142
    const v0, 0x7f07070d

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    const v0, 0x7f070713

    .line 147
    .line 148
    .line 149
    :goto_0
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 154
    .line 155
    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 156
    .line 157
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0xc

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {p2, p1, v0}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->setTopUpButtonTitle(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {p2, p1, v0}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_2

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->setAccountTitle(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_3
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 198
    .line 199
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 p0, 0x0

    .line 203
    return-object p0
.end method

.method public static B(Lkotlin/jvm/functions/Function0;Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->v()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-direct {p1}, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->getRotationAnimationRtl()Landroid/view/animation/Animation;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p1}, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->getRotationAnimation()Landroid/view/animation/Animation;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    iget p2, p1, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->x:I

    .line 23
    .line 24
    iget-object p1, p1, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->q:La/yf;

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, La/yf;->k:Landroid/view/View;

    .line 29
    .line 30
    check-cast p1, Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object p1, p1, La/yf;->c:Landroid/view/View;

    .line 37
    .line 38
    check-cast p1, Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method

.method public static C(Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;Lkotlin/jvm/functions/Function0;I)V
    .locals 2

    .line 1
    sget-object v0, La/fm80;->b:La/piv;

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x1

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->q:La/yf;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, La/yf;->j:Landroid/view/View;

    .line 21
    .line 22
    check-cast p0, Landroidx/constraintlayout/helper/widget/Flow;

    .line 23
    .line 24
    new-instance p2, La/duf;

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    invoke-direct {p2, v1, p1}, La/duf;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, p2}, La/kmg;->U(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p0, p0, La/yf;->j:Landroid/view/View;

    .line 35
    .line 36
    check-cast p0, Landroidx/constraintlayout/helper/widget/Flow;

    .line 37
    .line 38
    new-instance p2, La/duf;

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    invoke-direct {p2, v1, p1}, La/duf;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0, p2}, La/kmg;->J(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static D(Landroid/view/View;I)V
    .locals 2

    .line 1
    const v0, 0x7f080e6c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, La/uwb;->a:Landroid/util/TypedValue;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1, v1}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static G(Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 1
    sget-object v0, La/fm80;->b:La/piv;

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x1

    .line 10
    :goto_0
    invoke-virtual {p0, v0, p2, p1}, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->F(La/piv;ZLkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static H(Lkotlin/jvm/functions/Function0;Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;)V
    .locals 3

    .line 1
    sget-object v0, La/fm80;->b:La/piv;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->q:La/yf;

    .line 10
    .line 11
    iget-object v1, v1, La/yf;->l:Landroid/view/View;

    .line 12
    .line 13
    check-cast v1, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    new-instance v2, La/j2k;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, La/j2k;-><init>(Lkotlin/jvm/functions/Function0;Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, v2}, La/kmg;->J(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final getRotationAnimation()Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->r:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/animation/Animation;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getRotationAnimationRtl()Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->s:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/animation/Animation;

    .line 8
    .line 9
    return-object p0
.end method

.method private final setAccountTitleType(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->q:La/yf;

    .line 2
    .line 3
    iget-object v1, v0, La/yf;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move v3, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v3, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const v3, 0x7f040b8e

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq p1, v4, :cond_b

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-eq p1, v5, :cond_1

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const v6, 0x7f070647

    .line 31
    .line 32
    .line 33
    const v7, 0x7f07070c

    .line 34
    .line 35
    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_4

    .line 43
    .line 44
    iget-object v5, v0, La/yf;->i:Landroid/view/View;

    .line 45
    .line 46
    check-cast v5, Landroidx/constraintlayout/helper/widget/Flow;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-virtual {v5, v8}, Landroidx/constraintlayout/helper/widget/Flow;->setVerticalGap(I)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v0, La/yf;->c:Landroid/view/View;

    .line 60
    .line 61
    check-cast v5, Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-string v9, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 68
    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const v11, 0x7f070672

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, La/yf;->k:Landroid/view/View;

    .line 102
    .line 103
    check-cast v0, Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const v9, 0x7f0706d7

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-static {v9}, La/oiw;->r(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    invoke-static {v9}, La/oiw;->r(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    new-instance v0, La/k2k;

    .line 140
    .line 141
    invoke-direct {v0, p0, v2}, La/k2k;-><init>(Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    const v0, 0x7f14045b

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 151
    .line 152
    .line 153
    iget v0, p0, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->u:I

    .line 154
    .line 155
    if-ne v0, v4, :cond_5

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    const v3, 0x7f040b2c

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v4, La/uwb;->a:Landroid/util/TypedValue;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v3, v4}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    const v4, 0x7f080888

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const/4 v5, 0x0

    .line 199
    if-eqz v4, :cond_6

    .line 200
    .line 201
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    goto :goto_3

    .line 206
    :cond_6
    move-object v4, v5

    .line 207
    :goto_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v4, :cond_7

    .line 216
    .line 217
    invoke-virtual {v4, v2, v2, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 218
    .line 219
    .line 220
    :cond_7
    if-eqz v4, :cond_8

    .line 221
    .line 222
    invoke-static {v0, v0, v3, v4}, La/wuh;->q(Landroid/content/Context;Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {}, La/we7;->c()La/we7;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-boolean v2, v2, La/we7;->a:Z

    .line 238
    .line 239
    if-eqz v2, :cond_9

    .line 240
    .line 241
    move-object v3, v4

    .line 242
    goto :goto_4

    .line 243
    :cond_9
    move-object v3, v5

    .line 244
    :goto_4
    if-eqz v2, :cond_a

    .line 245
    .line 246
    move-object v4, v5

    .line 247
    :cond_a
    invoke-virtual {v1, v3, v5, v4, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_b
    const v0, 0x7f140477

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v1}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 258
    .line 259
    .line 260
    iget v0, p0, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->u:I

    .line 261
    .line 262
    if-ne v0, v4, :cond_c

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_c
    const v3, 0x7f040b3b

    .line 266
    .line 267
    .line 268
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object v2, La/uwb;->a:Landroid/util/TypedValue;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v3, v2}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 289
    .line 290
    .line 291
    :goto_6
    iput p1, p0, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->v:I

    .line 292
    .line 293
    return-void
.end method

.method private final setAccountValueTextStyle(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->q:La/yf;

    .line 2
    .line 3
    iget-object p0, p0, La/yf;->d:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const p1, 0x7f140486

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const p1, 0x7f140497

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p0}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final setBackgroundType(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->q:La/yf;

    .line 2
    .line 3
    iget-object v1, v0, La/yf;->h:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Landroidx/constraintlayout/helper/widget/Flow;

    .line 6
    .line 7
    iget-object v2, v0, La/yf;->c:Landroid/view/View;

    .line 8
    .line 9
    check-cast v2, Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, La/yf;->k:Landroid/view/View;

    .line 16
    .line 17
    check-cast v4, Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, La/yf;->l:Landroid/view/View;

    .line 23
    .line 24
    check-cast v4, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, v0, La/yf;->j:Landroid/view/View;

    .line 30
    .line 31
    check-cast v5, Landroidx/constraintlayout/helper/widget/Flow;

    .line 32
    .line 33
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    iget-object v6, v0, La/yf;->b:Landroid/view/View;

    .line 37
    .line 38
    check-cast v6, Landroid/widget/ImageView;

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    if-ne p1, v7, :cond_0

    .line 42
    .line 43
    const/16 v8, 0x8

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v8, 0x0

    .line 47
    :goto_0
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget v8, p0, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->u:I

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    if-ne v8, v9, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v10, La/uwb;->a:Landroid/util/TypedValue;

    .line 63
    .line 64
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const v11, 0x7f040b8e

    .line 72
    .line 73
    .line 74
    invoke-static {v8, v11, v10}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    const v6, 0x7f040b0f

    .line 82
    .line 83
    .line 84
    const v8, 0x7f040b5e

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    if-eq p1, v9, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget v3, p0, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->u:I

    .line 96
    .line 97
    if-ne v3, v9, :cond_3

    .line 98
    .line 99
    move v6, v8

    .line 100
    :cond_3
    if-ne v3, v9, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const v8, 0x7f040b42

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-static {v4, v8}, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->D(Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v6}, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->D(Landroid/view/View;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const v3, 0x7f070734

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/helper/widget/Flow;->setHorizontalGap(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 155
    .line 156
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 157
    .line 158
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 169
    .line 170
    const/16 v1, 0x11

    .line 171
    .line 172
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    new-instance v1, La/wm1;

    .line 179
    .line 180
    invoke-direct {v1, v7, v0, p0}, La/wm1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    iget v0, p0, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->u:I

    .line 188
    .line 189
    if-ne v0, v9, :cond_7

    .line 190
    .line 191
    move v6, v8

    .line 192
    :cond_7
    invoke-static {v1, v6}, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->D(Landroid/view/View;I)V

    .line 193
    .line 194
    .line 195
    :goto_2
    iput p1, p0, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->w:I

    .line 196
    .line 197
    return-void
.end method

.method private final setRemoveAccountDescriptionEndPadding(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7f070734

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->v()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->q:La/yf;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, La/yf;->j:Landroid/view/View;

    .line 37
    .line 38
    check-cast p0, Landroidx/constraintlayout/helper/widget/Flow;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Flow;->setPaddingLeft(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p0, p0, La/yf;->j:Landroid/view/View;

    .line 45
    .line 46
    check-cast p0, Landroidx/constraintlayout/helper/widget/Flow;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/Flow;->setPaddingRight(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    new-instance v0, La/l2k;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, p1, p0, v1}, La/l2k;-><init>(ZLorg/xplatform/uikit/components/account_selection/DsAccountSelection;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final setRemoveAccountDescriptionStartPadding(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7f070734

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->v()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p0, p0, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->q:La/yf;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, La/yf;->j:Landroid/view/View;

    .line 37
    .line 38
    check-cast p0, Landroidx/constraintlayout/helper/widget/Flow;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/helper/widget/Flow;->setPaddingRight(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p0, p0, La/yf;->j:Landroid/view/View;

    .line 45
    .line 46
    check-cast p0, Landroidx/constraintlayout/helper/widget/Flow;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/helper/widget/Flow;->setPaddingLeft(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    new-instance v0, La/l2k;

    .line 53
    .line 54
    invoke-direct {v0, p1, p0, v1}, La/l2k;-><init>(ZLorg/xplatform/uikit/components/account_selection/DsAccountSelection;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final setSeparatorVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->q:La/yf;

    .line 2
    .line 3
    iget-object p0, p0, La/yf;->f:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final setUpUpdateIcon(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->q:La/yf;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v0

    .line 22
    :goto_0
    iget-object v4, v1, La/yf;->k:Landroid/view/View;

    .line 23
    .line 24
    check-cast v4, Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object v1, v1, La/yf;->c:Landroid/view/View;

    .line 27
    .line 28
    check-cast v1, Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v0, 0x8

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->v()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const p1, 0x7f080a3b

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const p1, 0x7f080a3a

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->v()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const v0, 0x7f080a2b

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const v0, 0x7f080a2a

    .line 64
    .line 65
    .line 66
    :goto_3
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_4
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->v()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    const p1, 0x7f0809d4

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const p1, 0x7f0809d3

    .line 84
    .line 85
    .line 86
    :goto_4
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    .line 88
    .line 89
    :goto_5
    iget p1, p0, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->u:I

    .line 90
    .line 91
    if-ne p1, v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v0, La/uwb;->a:Landroid/util/TypedValue;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const v2, 0x7f040b8e

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v2, v0}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v2, p1}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 138
    .line 139
    .line 140
    :cond_6
    return-void

    .line 141
    :cond_7
    new-instance v0, La/ce3;

    .line 142
    .line 143
    invoke-direct {v0, p1, v1, p0}, La/ce3;-><init>(ILa/yf;Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private final setUpdateFivefoldIconStyle(I)V
    .locals 4

    .line 1
    const v0, 0x7f040b8e

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0809d3

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, p0, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->q:La/yf;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    if-eq p1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p1, v3, La/yf;->c:Landroid/view/View;

    .line 16
    .line 17
    check-cast p1, Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->u:I

    .line 23
    .line 24
    if-ne p1, v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const v0, 0x7f040b44

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, v3, La/yf;->c:Landroid/view/View;

    .line 31
    .line 32
    check-cast p1, Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v1, La/uwb;->a:Landroid/util/TypedValue;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0, v1}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object p1, v3, La/yf;->c:Landroid/view/View;

    .line 59
    .line 60
    check-cast p1, Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    iget p0, p0, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->u:I

    .line 66
    .line 67
    if-ne p0, v2, :cond_3

    .line 68
    .line 69
    iget-object p0, v3, La/yf;->c:Landroid/view/View;

    .line 70
    .line 71
    check-cast p0, Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    return-void
.end method

.method private final setUpdateIconType(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->setUpUpdateIcon(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->x:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, " "

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->q:La/yf;

    .line 28
    .line 29
    iget-object v1, v0, La/yf;->d:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v0, v0, La/yf;->d:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->u:I

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v2, La/uwb;->a:Landroid/util/TypedValue;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const v3, 0x7f040b8e

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3, v2}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance v1, La/c1;

    .line 68
    .line 69
    const/16 v2, 0x10

    .line 70
    .line 71
    invoke-direct {v1, p0, p2, p1, v2}, La/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final F(La/piv;ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->q:La/yf;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, La/yf;->m:Landroid/view/View;

    .line 9
    .line 10
    check-cast p0, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 11
    .line 12
    new-instance p2, La/duf;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-direct {p2, v0, p3}, La/duf;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, p2}, La/kmg;->U(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p0, p0, La/yf;->m:Landroid/view/View;

    .line 24
    .line 25
    check-cast p0, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 26
    .line 27
    new-instance p2, La/duf;

    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    invoke-direct {p2, v0, p3}, La/duf;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, p2}, La/kmg;->J(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final setAccountTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->q:La/yf;

    .line 5
    .line 6
    iget-object p0, p0, La/yf;->e:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setColorType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->u:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStyle(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, La/lha0;->d:[I

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->y:La/j2k;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/j2k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setTopUpButtonTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->q:La/yf;

    .line 5
    .line 6
    iget-object p0, p0, La/yf;->m:Landroid/view/View;

    .line 7
    .line 8
    check-cast p0, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/buttons/DsButton;->h(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
