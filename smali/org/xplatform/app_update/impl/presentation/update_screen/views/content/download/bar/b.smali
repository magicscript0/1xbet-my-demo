.class public final Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:La/o0x;

.field public b:Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;

.field public c:Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;

.field public d:Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;

.field public e:Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, La/xog;

    .line 10
    .line 11
    const/16 v0, 0x1c

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, La/xog;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, La/k7x;->b:La/k7x;

    .line 17
    .line 18
    invoke-static {v0, p1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/b;->a:La/o0x;

    .line 23
    .line 24
    const p1, 0x7f0a056c

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final getDownloadBarInflater()La/yuj;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/b;->a:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/yuj;

    .line 8
    .line 9
    return-object p0
.end method

.method private final setSecondaryLineColor(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/b;->f:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/b;->f:I

    .line 7
    .line 8
    iget-object p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/b;->b:Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/b;->f:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->setSecondaryLineColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/b;->c:Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/b;->f:I

    .line 34
    .line 35
    invoke-static {v1, v0}, La/pq7;->E(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->setSecondaryLineColor(Landroid/content/res/ColorStateList;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/b;->f:I

    .line 49
    .line 50
    invoke-static {v0, p1}, La/pq7;->E(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/b;->e:Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget p0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/b;->f:I

    .line 68
    .line 69
    invoke-static {p0, v0}, La/pq7;->E(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->setSecondaryLineColor(Landroid/content/res/ColorStateList;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(La/kn3;I)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/b;->getDownloadBarInflater()La/yuj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, La/yuj;->a:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    instance-of v2, p1, La/jn3;

    .line 8
    .line 9
    const v3, 0x7f040ba6

    .line 10
    .line 11
    .line 12
    const v4, 0x7f040ba5

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, -0x1

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    const p1, 0x7f0a130f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_d

    .line 29
    .line 30
    new-instance p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    const v2, 0x7f0706b0

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, La/wuh;->f(Landroid/widget/FrameLayout;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-direct {v0, v6, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v7}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->setDynamicThumbRadius(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v2, 0x7f070672

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {p1, v0, v6}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->b(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p2, v0}, La/pq7;->E(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->setSecondaryLineColor(Landroid/content/res/ColorStateList;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->setSecondaryLineHeight(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const v2, 0x7f0601cc

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    filled-new-array {v0, v0}, [I

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->a([I)V

    .line 134
    .line 135
    .line 136
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v4, v5}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3, v5}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    filled-new-array {v0, v2}, [I

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v2, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->j:[I

    .line 165
    .line 166
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_1

    .line 171
    .line 172
    iput-object v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->j:[I

    .line 173
    .line 174
    :cond_1
    invoke-static {v8, v8}, Ljava/util/Arrays;->equals([F[F)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v7}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->setThumbWithinSecondaryLineBounds(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :cond_2
    instance-of v2, p1, La/gn3;

    .line 189
    .line 190
    if-eqz v2, :cond_6

    .line 191
    .line 192
    const p1, 0x7f0a03be

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-nez p1, :cond_d

    .line 200
    .line 201
    new-instance p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;

    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-direct {p1, v2}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    const v2, 0x7f0706d8

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v2}, La/wuh;->f(Landroid/widget/FrameLayout;I)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 221
    .line 222
    invoke-direct {v6, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 223
    .line 224
    .line 225
    const/16 v9, 0x11

    .line 226
    .line 227
    iput v9, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 228
    .line 229
    invoke-virtual {p1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v2}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->setViewWidth(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v2}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->setViewHeight(I)V

    .line 236
    .line 237
    .line 238
    iget-boolean v0, v0, La/yuj;->b:Z

    .line 239
    .line 240
    if-eqz v0, :cond_3

    .line 241
    .line 242
    sget-object v0, La/o9b;->e:La/o9b;

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_3
    sget-object v0, La/o9b;->d:La/o9b;

    .line 246
    .line 247
    :goto_0
    invoke-virtual {p1, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->setStartPosition(La/o9b;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, p2}, Landroid/content/Context;->getColor(I)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {p1, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->setSecondaryLineColor(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const v2, 0x7f0706af

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {p1, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->setLinesThickness(F)V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x2

    .line 280
    new-array v0, v0, [I

    .line 281
    .line 282
    sget-object v2, La/rwb;->a:Landroid/util/TypedValue;

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {v2, v4, v5}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    aput v2, v0, v5

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {v2, v3, v5}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    aput v2, v0, v7

    .line 309
    .line 310
    new-instance v2, Landroid/graphics/SweepGradient;

    .line 311
    .line 312
    iget v3, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->f:I

    .line 313
    .line 314
    int-to-float v3, v3

    .line 315
    const/high16 v4, 0x40000000    # 2.0f

    .line 316
    .line 317
    div-float/2addr v3, v4

    .line 318
    iget v5, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->e:I

    .line 319
    .line 320
    int-to-float v5, v5

    .line 321
    div-float/2addr v5, v4

    .line 322
    iget-boolean v6, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->a:Z

    .line 323
    .line 324
    if-eqz v6, :cond_4

    .line 325
    .line 326
    invoke-static {v0}, La/kx3;->T([I)[I

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :cond_4
    invoke-direct {v2, v3, v5, v0, v8}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Landroid/graphics/Matrix;

    .line 334
    .line 335
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 336
    .line 337
    .line 338
    if-eqz v6, :cond_5

    .line 339
    .line 340
    move v3, v4

    .line 341
    goto :goto_1

    .line 342
    :cond_5
    const/high16 v3, -0x3cca0000    # -182.0f

    .line 343
    .line 344
    :goto_1
    iget v5, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->f:I

    .line 345
    .line 346
    int-to-float v5, v5

    .line 347
    div-float/2addr v5, v4

    .line 348
    iget v6, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->e:I

    .line 349
    .line 350
    int-to-float v6, v6

    .line 351
    div-float/2addr v6, v4

    .line 352
    invoke-virtual {v0, v3, v5, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->n:Landroid/graphics/Paint;

    .line 359
    .line 360
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :cond_6
    instance-of v0, p1, La/hn3;

    .line 372
    .line 373
    const v2, 0x7f0705ce

    .line 374
    .line 375
    .line 376
    if-eqz v0, :cond_9

    .line 377
    .line 378
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    const v0, 0x7f080313

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-static {p2, p1}, La/pq7;->E(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    if-eqz p1, :cond_7

    .line 401
    .line 402
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 403
    .line 404
    .line 405
    :cond_7
    const p1, 0x7f0a130d

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    if-nez p1, :cond_d

    .line 413
    .line 414
    new-instance p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;

    .line 415
    .line 416
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-direct {p1, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;-><init>(Landroid/content/Context;)V

    .line 424
    .line 425
    .line 426
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 427
    .line 428
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    const v9, 0x7f070693

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    invoke-direct {v0, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-virtual {p1, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->setPrimaryLineCornersRadius(F)V

    .line 462
    .line 463
    .line 464
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 465
    .line 466
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-static {v0, v4, v5}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-static {v2, v3, v5}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    filled-new-array {v0, v2}, [I

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget-object v2, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->b:[I

    .line 493
    .line 494
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-nez v2, :cond_8

    .line 499
    .line 500
    iput-object v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->b:[I

    .line 501
    .line 502
    :cond_8
    invoke-static {v8, v8}, Ljava/util/Arrays;->equals([F[F)Z

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :cond_9
    instance-of v0, p1, La/in3;

    .line 514
    .line 515
    if-eqz v0, :cond_f

    .line 516
    .line 517
    const v0, 0x7f0a130e

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-nez v0, :cond_d

    .line 525
    .line 526
    new-instance v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;

    .line 527
    .line 528
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-direct {v0, v9}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;-><init>(Landroid/content/Context;)V

    .line 536
    .line 537
    .line 538
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 539
    .line 540
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    const v11, 0x7f0706a2

    .line 549
    .line 550
    .line 551
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 552
    .line 553
    .line 554
    move-result v10

    .line 555
    invoke-direct {v9, v6, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    invoke-static {p2, v6}, La/pq7;->E(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    if-eqz v6, :cond_a

    .line 570
    .line 571
    invoke-virtual {v0, v6}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->setSecondaryLineColor(Landroid/content/res/ColorStateList;)V

    .line 572
    .line 573
    .line 574
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    const v9, 0x7f070681

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    invoke-virtual {v0, v6}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->setSecondaryLineHeight(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    invoke-virtual {v0, v2}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->setSecondaryLineCornersRadius(F)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    check-cast p1, La/in3;

    .line 612
    .line 613
    iget p1, p1, La/in3;->a:I

    .line 614
    .line 615
    invoke-virtual {v2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    if-eqz p1, :cond_b

    .line 620
    .line 621
    invoke-virtual {v0, p1}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 622
    .line 623
    .line 624
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    const v2, 0x7f0705cb

    .line 633
    .line 634
    .line 635
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 636
    .line 637
    .line 638
    move-result p1

    .line 639
    invoke-virtual {v0, p1}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->setThumbRadius(I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v7}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->setThumbWithinSecondaryLineBounds(Z)V

    .line 643
    .line 644
    .line 645
    sget-object p1, La/rwb;->a:Landroid/util/TypedValue;

    .line 646
    .line 647
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    invoke-static {p1, v4, v5}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    invoke-static {v2, v3, v5}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    filled-new-array {p1, v2}, [I

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    iget-object v2, v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->h:[I

    .line 674
    .line 675
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-nez v2, :cond_c

    .line 680
    .line 681
    iput-object p1, v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->h:[I

    .line 682
    .line 683
    :cond_c
    invoke-static {v8, v8}, Ljava/util/Arrays;->equals([F[F)Z

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 690
    .line 691
    .line 692
    :cond_d
    :goto_2
    iget p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/b;->f:I

    .line 693
    .line 694
    if-ne p1, p2, :cond_e

    .line 695
    .line 696
    return-void

    .line 697
    :cond_e
    iput p2, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/b;->f:I

    .line 698
    .line 699
    return-void

    .line 700
    :cond_f
    invoke-static {}, La/oyd;->a()V

    .line 701
    .line 702
    .line 703
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/b;->b:Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0a03be

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/b;->b:Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/b;->c:Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const v0, 0x7f0a130f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;

    .line 28
    .line 29
    iput-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/b;->c:Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/b;->d:Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const v0, 0x7f0a130d

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;

    .line 43
    .line 44
    iput-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/b;->d:Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/b;->e:Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const v0, 0x7f0a130e

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;

    .line 58
    .line 59
    iput-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/b;->e:Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;

    .line 60
    .line 61
    :cond_3
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/DownloadBar$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/DownloadBar$SavedState;

    .line 6
    .line 7
    iget v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/DownloadBar$SavedState;->b:I

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/b;->setSecondaryLineColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/DownloadBar$SavedState;->a:Landroid/os/Parcelable;

    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/DownloadBar$SavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget p0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/b;->f:I

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/DownloadBar$SavedState;-><init>(Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final setContainerLayoutParams(La/mp3;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/ntc;

    .line 5
    .line 6
    iget v1, p1, La/mp3;->a:I

    .line 7
    .line 8
    iget v2, p1, La/mp3;->b:I

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, La/ntc;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f0706c4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, La/ntc;->P:I

    .line 25
    .line 26
    invoke-static {v0, p1}, La/lrg;->b0(La/ntc;La/mp3;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, La/nlp0;->I(Landroid/view/View;La/mp3;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v2, p1, La/mp3;->k:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v3, p1, La/mp3;->l:I

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget v4, p1, La/mp3;->m:I

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget p1, p1, La/mp3;->n:I

    .line 67
    .line 68
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final setProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/b;->b:Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->setValue(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/b;->c:Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thinline/b;->setValue(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/b;->d:Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thickline/b;->setValue(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object p0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/b;->e:Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/thicklinewithicon/b;->setValue(I)V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
.end method
