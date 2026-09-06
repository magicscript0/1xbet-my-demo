.class public final Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements La/hf20;


# static fields
.field public static final synthetic l:I


# instance fields
.field public a:Z

.field public final b:La/qax;

.field public final c:La/k3d0;

.field public final d:La/zs10;

.field public final e:Landroid/view/View;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public k:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object p3, La/qf20;->a:La/qf20;

    .line 8
    .line 9
    new-instance v0, La/qax;

    .line 10
    .line 11
    invoke-direct {v0, p1}, La/qax;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, La/pdq0;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->b:La/qax;

    .line 22
    .line 23
    new-instance v1, La/k3d0;

    .line 24
    .line 25
    invoke-direct {v1, p1}, La/k3d0;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, La/pdq0;->d()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->c:La/k3d0;

    .line 36
    .line 37
    new-instance v2, La/zs10;

    .line 38
    .line 39
    invoke-direct {v2, p1}, La/zs10;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const v3, 0x7f0a0591

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, La/wyj;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x7

    .line 52
    const/4 v5, 0x1

    .line 53
    const-class v7, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 54
    .line 55
    const-string v8, "onSearchViewExpandedStateChanged"

    .line 56
    .line 57
    const-string v9, "onSearchViewExpandedStateChanged(Z)V"

    .line 58
    .line 59
    move-object v6, p0

    .line 60
    invoke-direct/range {v4 .. v11}, La/wyj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, La/zs10;->setOnSearchViewExpandedStateChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v6, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->d:La/zs10;

    .line 67
    .line 68
    new-instance p0, Landroid/view/View;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, La/pdq0;->d()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {p0, v3}, Landroid/view/View;->setId(I)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v6, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->e:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v4, 0x7f07063a

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iput v3, v6, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->f:I

    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const v4, 0x7f0706c8

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iput v3, v6, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->g:I

    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const v4, 0x7f0706be

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iput v3, v6, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->h:I

    .line 120
    .line 121
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const v4, 0x7f070734

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iput v3, v6, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->i:I

    .line 133
    .line 134
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const v4, 0x7f0706f1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iput v3, v6, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->j:I

    .line 146
    .line 147
    new-instance v3, La/hvk;

    .line 148
    .line 149
    const/16 v4, 0xb

    .line 150
    .line 151
    invoke-direct {v3, v4}, La/hvk;-><init>(I)V

    .line 152
    .line 153
    .line 154
    iput-object v3, v6, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->k:Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    const-string v3, "DsNavigationBar"

    .line 157
    .line 158
    invoke-virtual {v6, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v3, La/lha0;->i:[I

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-virtual {p1, p2, v3, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    const/4 v3, 0x4

    .line 169
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    const/4 v7, 0x1

    .line 174
    if-eqz v3, :cond_2

    .line 175
    .line 176
    if-eq v3, v7, :cond_1

    .line 177
    .line 178
    const/4 v8, 0x2

    .line 179
    if-eq v3, v8, :cond_0

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_0
    sget-object p3, La/qf20;->c:La/qf20;

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_1
    sget-object p3, La/qf20;->b:La/qf20;

    .line 186
    .line 187
    :cond_2
    :goto_0
    const/4 v3, 0x5

    .line 188
    invoke-static {v3, p1, p2}, La/v750;->A(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v6, v8}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setNavigationBarButtonsColorStateList(Landroid/content/res/ColorStateList;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, p3}, La/zs10;->setNavigationBarStyle(La/qf20;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-static {p2, p1, p3}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    const-string v4, ""

    .line 207
    .line 208
    if-nez p3, :cond_3

    .line 209
    .line 210
    move-object p3, v4

    .line 211
    :cond_3
    invoke-virtual {v6, p3}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    const v8, 0x7f040b3b

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v8, p3}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    const/16 v9, 0xc

    .line 229
    .line 230
    invoke-virtual {p2, v9, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    invoke-virtual {v6, p3}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setTitleColor(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    const v9, 0x7f040b47

    .line 245
    .line 246
    .line 247
    invoke-static {p1, v9, p3}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 248
    .line 249
    .line 250
    move-result p3

    .line 251
    const/4 v9, 0x6

    .line 252
    invoke-virtual {p2, v9, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 253
    .line 254
    .line 255
    move-result p3

    .line 256
    invoke-virtual {v6, p3}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setSeparatorColor(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    invoke-static {p2, p3}, La/v750;->z(Landroid/content/res/TypedArray;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    if-eqz p3, :cond_4

    .line 268
    .line 269
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result p3

    .line 273
    invoke-virtual {v6, p3}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setNavigationBarBackground(I)V

    .line 274
    .line 275
    .line 276
    :cond_4
    const/16 p3, 0x8

    .line 277
    .line 278
    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 279
    .line 280
    .line 281
    move-result p3

    .line 282
    invoke-virtual {v6, p3}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setTitleIconVisible(Z)V

    .line 283
    .line 284
    .line 285
    const/16 p3, 0x9

    .line 286
    .line 287
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    invoke-static {p2, p1, p3}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    if-nez p3, :cond_5

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_5
    move-object v4, p3

    .line 299
    :goto_1
    invoke-virtual {v6, v4}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    const/4 p3, 0x7

    .line 303
    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 304
    .line 305
    .line 306
    move-result p3

    .line 307
    invoke-virtual {v6, p3}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->i(Z)V

    .line 308
    .line 309
    .line 310
    invoke-static {v3, p1, p2}, La/v750;->A(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    if-nez p3, :cond_6

    .line 315
    .line 316
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 317
    .line 318
    .line 319
    move-result-object p3

    .line 320
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {p1, v8, p3}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 324
    .line 325
    .line 326
    move-result p3

    .line 327
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 328
    .line 329
    .line 330
    move-result-object p3

    .line 331
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    :cond_6
    invoke-virtual {v6, p3}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setBackIconColor(Landroid/content/res/ColorStateList;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 338
    .line 339
    .line 340
    move-result-object p3

    .line 341
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {p1, v8, p3}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    invoke-virtual {p2, v7, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    invoke-virtual {v6, p1}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setTitleChevronColor(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 368
    .line 369
    .line 370
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7f040a07

    .line 373
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->c:La/k3d0;

    .line 2
    .line 3
    iget-object p0, p0, La/k3d0;->d:La/j3d0;

    .line 4
    .line 5
    iget-object p0, p0, La/j3d0;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, La/xpg;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, La/xpg;->setNavigationBarButtonEnable(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)La/xpg;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->c:La/k3d0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/k3d0;->d:La/j3d0;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, La/j3d0;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, La/xpg;

    .line 29
    .line 30
    invoke-virtual {v1}, La/xpg;->getButtonIconId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    check-cast v0, La/xpg;

    .line 43
    .line 44
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->c:La/k3d0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/k3d0;->d:La/j3d0;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, La/j3d0;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, La/xpg;

    .line 29
    .line 30
    invoke-virtual {v1}, La/xpg;->getButtonIconId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    check-cast v0, La/xpg;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/16 p0, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->c:La/k3d0;

    .line 2
    .line 3
    iget-object p0, p0, La/k3d0;->d:La/j3d0;

    .line 4
    .line 5
    iget-object p0, p0, La/j3d0;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, La/xpg;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    new-instance v0, La/zxk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, La/zxk;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->d:La/zs10;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, La/zs10;->k:Lorg/xplatform/uikit/components/search_field/DsSearchField;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/xplatform/uikit/components/search_field/DsSearchField;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/xplatform/uikit/components/search_field/DsSearchField;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, La/djz;

    .line 27
    .line 28
    const/16 v3, 0x18

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, La/djz;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p0, La/pjr;

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    invoke-direct {p0, v2, v3}, La/pjr;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/xplatform/uikit/components/search_field/DsSearchField;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, La/de6;

    .line 50
    .line 51
    const/16 v1, 0xb

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, La/de6;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->c:La/k3d0;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, La/k3d0;->d:La/j3d0;

    .line 6
    .line 7
    iget-object p1, p0, La/j3d0;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v0, p0, La/j3d0;->h:La/xpg;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, La/j3d0;->h:La/xpg;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, La/j3d0;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v0, p0, La/j3d0;->g:La/cf20;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, La/j3d0;->h:La/xpg;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, La/j3d0;->c:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, La/k3d0;->a()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final getForceExitEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLeftContainerWidth$uikit()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->b:La/qax;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getNavigationBarWidth$uikit()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getRightContainerWidth$uikit()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->c:La/k3d0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSubTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->d:La/zs10;

    .line 2
    .line 3
    invoke-virtual {p0}, La/zs10;->getSubTitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->d:La/zs10;

    .line 2
    .line 3
    invoke-virtual {p0}, La/zs10;->getTitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->c:La/k3d0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/k3d0;->d:La/j3d0;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, La/j3d0;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, La/xpg;

    .line 29
    .line 30
    invoke-virtual {v1}, La/xpg;->getButtonIconId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    check-cast v0, La/xpg;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_0
    iget-object p0, p0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->e:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    .line 1
    sub-int v6, p4, p2

    .line 2
    .line 3
    sub-int v7, p5, p3

    .line 4
    .line 5
    iget-object v8, p0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->b:La/qax;

    .line 6
    .line 7
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    div-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    sub-int v1, v0, v1

    .line 24
    .line 25
    add-int v3, v1, v2

    .line 26
    .line 27
    iget-object v4, p0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->b:La/qax;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    move-object v5, p0

    .line 31
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 32
    .line 33
    .line 34
    iget-object v9, p0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->c:La/k3d0;

    .line 35
    .line 36
    invoke-virtual {v9}, La/k3d0;->getSearchFieldOpenedState()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v9}, La/k3d0;->getButtonsActualWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int/2addr v1, v0

    .line 56
    add-int v2, v1, v0

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    div-int/lit8 v0, v0, 0x2

    .line 63
    .line 64
    iget v3, p0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->h:I

    .line 65
    .line 66
    div-int/lit8 v4, v3, 0x2

    .line 67
    .line 68
    sub-int/2addr v0, v4

    .line 69
    add-int/2addr v3, v0

    .line 70
    iget-object v4, p0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->c:La/k3d0;

    .line 71
    .line 72
    move v5, v1

    .line 73
    move v1, v0

    .line 74
    move v0, v5

    .line 75
    move-object v5, p0

    .line 76
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x1

    .line 84
    if-ne v0, v1, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v1, 0x0

    .line 88
    :goto_1
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :goto_2
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :goto_3
    iget-object v2, p0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->d:La/zs10;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    sub-int/2addr v1, v0

    .line 121
    sub-int/2addr v1, v3

    .line 122
    div-int/lit8 v1, v1, 0x2

    .line 123
    .line 124
    add-int/2addr v1, v0

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    sub-int/2addr v0, v4

    .line 130
    div-int/lit8 v0, v0, 0x2

    .line 131
    .line 132
    add-int/2addr v3, v1

    .line 133
    add-int/2addr v4, v0

    .line 134
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 135
    .line 136
    .line 137
    iget v0, p0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->f:I

    .line 138
    .line 139
    sub-int v3, v7, v0

    .line 140
    .line 141
    iget-object v4, p0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->e:Landroid/view/View;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    move-object v5, p0

    .line 145
    move v2, v6

    .line 146
    move v1, v7

    .line 147
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->i:I

    .line 6
    .line 7
    iget v1, p0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->g:I

    .line 8
    .line 9
    sub-int v0, v1, v0

    .line 10
    .line 11
    iget-object v2, p0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->b:La/qax;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/high16 v4, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    iget-object v3, v2, La/qax;->b:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v0

    .line 31
    :goto_0
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v2, v3, v0}, Landroid/view/View;->measure(II)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v3, p0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->j:I

    .line 47
    .line 48
    add-int/2addr v0, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v3, v0

    .line 54
    const/high16 v0, -0x80000000

    .line 55
    .line 56
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v3, p0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->h:I

    .line 61
    .line 62
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-object v6, p0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->c:La/k3d0;

    .line 67
    .line 68
    invoke-virtual {v6, v0, v5}, Landroid/view/View;->measure(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v2, v6, La/k3d0;->c:Landroid/view/View;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_4

    .line 84
    :cond_2
    invoke-virtual {v6}, La/k3d0;->getButtonsActualWidth()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-lez v2, :cond_7

    .line 89
    .line 90
    iget-object v2, v6, La/k3d0;->d:La/j3d0;

    .line 91
    .line 92
    invoke-virtual {v2}, La/j3d0;->getVisibleButtons()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const/4 v8, 0x1

    .line 101
    if-eq v7, v8, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, La/xpg;

    .line 109
    .line 110
    iget-object v2, v2, La/j3d0;->f:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    move-object v9, v7

    .line 127
    check-cast v9, La/cf20;

    .line 128
    .line 129
    iget-object v9, v9, La/cf20;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v5}, La/xpg;->getButtonIconId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_4

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    const/4 v7, 0x0

    .line 143
    :goto_1
    check-cast v7, La/cf20;

    .line 144
    .line 145
    if-eqz v7, :cond_6

    .line 146
    .line 147
    iget-boolean v2, v7, La/cf20;->k:Z

    .line 148
    .line 149
    if-ne v2, v8, :cond_6

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    :goto_3
    invoke-virtual {v6}, La/k3d0;->getSearchFieldOpenedState()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    goto :goto_4

    .line 165
    :cond_8
    move v2, v3

    .line 166
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    sub-int/2addr v5, v0

    .line 171
    sub-int/2addr v5, v2

    .line 172
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iget-object v3, p0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->d:La/zs10;

    .line 181
    .line 182
    invoke-virtual {v3, v0, v2}, Landroid/view/View;->measure(II)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iget v2, p0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->f:I

    .line 190
    .line 191
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iget-object v3, p0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->e:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v3, v0, v2}, Landroid/view/View;->measure(II)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final setBackIconAlpha(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->b:La/qax;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/qax;->setBackIconAlpha(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBackIconColor(I)V
    .locals 0

    .line 10
    iget-object p0, p0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->b:La/qax;

    invoke-virtual {p0, p1}, La/qax;->setBackIconTint(I)V

    return-void
.end method

.method public setBackIconColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->b:La/qax;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, La/qax;->setBackIconTint(Landroid/content/res/ColorStateList;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setCursorOnSearchFiledVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->d:La/zs10;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/zs10;->setCursorOnSearchFiledVisible(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setForceExitEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNavigationBarBackground(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setNavigationBarButtons(Ljava/util/ArrayList;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/cf20;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    new-instance v1, La/mvj;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, La/mvj;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, La/jxc0;

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    invoke-direct {v2, v3}, La/jxc0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->c:La/k3d0;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, La/k3d0;->d:La/j3d0;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    .line 38
    .line 39
    new-instance v0, La/po10;

    .line 40
    .line 41
    const/16 v3, 0x1d

    .line 42
    .line 43
    invoke-direct {v0, v3}, La/po10;-><init>(I)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v3, v4, La/j3d0;->f:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    iget-object v6, v4, La/j3d0;->e:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v3, v0

    .line 80
    check-cast v3, La/cf20;

    .line 81
    .line 82
    new-instance v8, La/xpg;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-direct {v8, v0}, La/xpg;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v3, La/cf20;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v8, v0}, La/xpg;->setButtonIconId(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v3, La/cf20;->b:La/i3d0;

    .line 100
    .line 101
    invoke-virtual {v8, v0}, La/xpg;->setNavigationBarButtonStyle(La/i3d0;)V

    .line 102
    .line 103
    .line 104
    iget v0, v3, La/cf20;->c:I

    .line 105
    .line 106
    invoke-virtual {v8, v0}, La/xpg;->setNavigationBarButtonImageResource(I)V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, v3, La/cf20;->f:Z

    .line 110
    .line 111
    invoke-virtual {v8, v0}, La/xpg;->setNavigationBarButtonAlpha(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v3, La/cf20;->j:La/uhi0;

    .line 115
    .line 116
    iget v5, v8, La/xpg;->f:I

    .line 117
    .line 118
    iget v9, v8, La/xpg;->g:I

    .line 119
    .line 120
    iget-object v10, v8, La/xpg;->k:La/od5;

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-virtual {v10, v0, v9, v5}, La/od5;->d(La/uhi0;II)V

    .line 125
    .line 126
    .line 127
    :cond_0
    iget-object v0, v3, La/cf20;->g:La/ae5;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    sget-object v11, La/ae5;->i:La/ae5;

    .line 132
    .line 133
    sget-object v12, La/ae5;->h:La/ae5;

    .line 134
    .line 135
    filled-new-array {v11, v12}, [La/ae5;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-static {v11}, La/kx3;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    sget-object v12, La/ae5;->e:La/ae5;

    .line 144
    .line 145
    sget-object v13, La/ae5;->f:La/ae5;

    .line 146
    .line 147
    sget-object v14, La/ae5;->g:La/ae5;

    .line 148
    .line 149
    sget-object v15, La/ae5;->j:La/ae5;

    .line 150
    .line 151
    move-object/from16 v16, v1

    .line 152
    .line 153
    sget-object v1, La/ae5;->k:La/ae5;

    .line 154
    .line 155
    filled-new-array {v12, v13, v14, v15, v1}, [La/ae5;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, La/kx3;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v11, Ljava/lang/Iterable;

    .line 164
    .line 165
    invoke-static {v11, v0}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-eqz v11, :cond_1

    .line 170
    .line 171
    iget v1, v8, La/xpg;->h:I

    .line 172
    .line 173
    invoke-virtual {v10, v0, v1, v5}, La/od5;->c(La/ae5;II)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 178
    .line 179
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_2

    .line 184
    .line 185
    invoke-virtual {v10, v0, v9, v5}, La/od5;->c(La/ae5;II)V

    .line 186
    .line 187
    .line 188
    iget v0, v8, La/xpg;->i:I

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, v10, La/od5;->g:Ljava/lang/Integer;

    .line 195
    .line 196
    iget-object v1, v10, La/od5;->c:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 197
    .line 198
    if-eqz v1, :cond_4

    .line 199
    .line 200
    iget-object v1, v1, Lorg/xplatform/uikit/components/badges/DsBadge;->d:La/a14;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, La/a14;->e(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_2
    invoke-virtual {v10, v0}, La/od5;->a(La/ae5;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    move-object/from16 v16, v1

    .line 211
    .line 212
    :cond_4
    :goto_1
    iget-object v0, v3, La/cf20;->i:La/cik;

    .line 213
    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    invoke-virtual {v8, v0}, La/xpg;->setCounterStyle(La/cik;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    iget-object v0, v3, La/cf20;->h:Ljava/lang/Integer;

    .line 220
    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v8, v0}, La/xpg;->setCount(Ljava/lang/Integer;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    iget-boolean v0, v3, La/cf20;->e:Z

    .line 235
    .line 236
    invoke-virtual {v8, v0}, Landroid/view/View;->setClickable(Z)V

    .line 237
    .line 238
    .line 239
    iget-boolean v0, v3, La/cf20;->k:Z

    .line 240
    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    iput-object v3, v4, La/j3d0;->g:La/cf20;

    .line 244
    .line 245
    iput-object v8, v4, La/j3d0;->h:La/xpg;

    .line 246
    .line 247
    new-instance v0, La/le0;

    .line 248
    .line 249
    const/16 v5, 0x1b

    .line 250
    .line 251
    move-object/from16 v1, v16

    .line 252
    .line 253
    invoke-direct/range {v0 .. v5}, La/le0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v0}, La/xpg;->setOnNavigationBarButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_7
    iget-object v0, v3, La/cf20;->d:Lkotlin/jvm/functions/Function0;

    .line 261
    .line 262
    invoke-virtual {v8, v0}, La/xpg;->setOnNavigationBarButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 263
    .line 264
    .line 265
    :goto_2
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v1, v16

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_8
    return-void
.end method

.method public setNavigationBarButtonsBackgroundsColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->c:La/k3d0;

    invoke-virtual {p0, p1}, La/k3d0;->setButtonsBackgroundsColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setNavigationBarButtonsBackgroundsColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->c:La/k3d0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/k3d0;->setButtonsBackgroundsColor(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNavigationBarButtonsColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->c:La/k3d0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/k3d0;->setNavigationBarButtonsColorStateList(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNavigationBarDrawableBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setNavigationBarStyle(La/qf20;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->d:La/zs10;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, La/zs10;->setNavigationBarStyle(La/qf20;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnHideSearchBarClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->k:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method

.method public setOnSearchViewExpandedStateChangedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/j2k;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, v1, p0, p1}, La/j2k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->d:La/zs10;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, La/zs10;->setOnSearchViewExpandedStateChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setOnTitlesClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/e8k;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, La/e8k;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->d:La/zs10;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, La/zs10;->setOnTitlesClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSearchFieldHint(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->d:La/zs10;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/zs10;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSearchFieldText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->d:La/zs10;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/zs10;->setSearchFieldText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSeparatorColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSubTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->d:La/zs10;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, La/zs10;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSubTitleColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->d:La/zs10;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/zs10;->setSubTitleColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSubtitleVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->d:La/zs10;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/zs10;->setSubTitleVisible(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->d:La/zs10;

    .line 5
    .line 6
    iget-object v0, p0, La/zs10;->i:La/pi80;

    .line 7
    .line 8
    iget-object v1, p0, La/zs10;->h:La/wmm0;

    .line 9
    .line 10
    iget-object v2, p0, La/zs10;->j:La/y7j0;

    .line 11
    .line 12
    iget-object v3, p0, La/zs10;->k:Lorg/xplatform/uikit/components/search_field/DsSearchField;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, La/zs10;->b:La/qf20;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz p0, :cond_4

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq p0, v1, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-ne p0, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v4, v5

    .line 42
    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, La/y7j0;->setTitleText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v4, v5

    .line 61
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, La/pi80;->setTitleText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    move v4, v5

    .line 76
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, La/wmm0;->setTitle(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public setTitleChevronColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->d:La/zs10;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/zs10;->setTitleChevronColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTitleChevronColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->d:La/zs10;

    invoke-virtual {p0, p1}, La/zs10;->setTitleChevronColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitleColor(I)V
    .locals 0

    .line 10
    iget-object p0, p0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->d:La/zs10;

    invoke-virtual {p0, p1}, La/zs10;->setTitleColor(I)V

    return-void
.end method

.method public final setTitleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->d:La/zs10;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, La/zs10;->setTitleColor(Landroid/content/res/ColorStateList;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTitleIconVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->d:La/zs10;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/zs10;->setTitleIconVisible(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleLinesCount(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->d:La/zs10;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/zs10;->setMaxLines(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->d:La/zs10;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/zs10;->setTitleVisible(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
