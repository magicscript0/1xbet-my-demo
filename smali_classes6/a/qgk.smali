.class public final La/qgk;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements La/agk;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:La/ofk;

.field public c:La/ogk;

.field public d:Ljava/util/List;

.field public e:La/mgk;

.field public f:Z

.field public g:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/qgk;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    sget-object p1, La/ofk;->j:La/ofk;

    .line 16
    .line 17
    iput-object p1, p0, La/qgk;->b:La/ofk;

    .line 18
    .line 19
    sget-object p1, La/ogk;->a:La/ogk;

    .line 20
    .line 21
    iput-object p1, p0, La/qgk;->c:La/ogk;

    .line 22
    .line 23
    sget-object p1, La/l6m;->a:La/l6m;

    .line 24
    .line 25
    iput-object p1, p0, La/qgk;->d:Ljava/util/List;

    .line 26
    .line 27
    sget-object p1, La/mgk;->a:La/mgk;

    .line 28
    .line 29
    iput-object p1, p0, La/qgk;->e:La/mgk;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/qgk;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v6, v1

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_d

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    add-int/lit8 v8, v6, 0x1

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-ltz v6, :cond_c

    .line 26
    .line 27
    move-object v5, v2

    .line 28
    check-cast v5, La/efk;

    .line 29
    .line 30
    new-instance v4, Lorg/xplatform/uikit/components/chips/DsChip;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    invoke-direct {v4, v2, v3, v7, v3}, Lorg/xplatform/uikit/components/chips/DsChip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    const/4 v7, -0x2

    .line 46
    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v7, 0x7f07071e

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const v10, 0x7f070734

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-virtual {v4, v2, v9, v7, v10}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, La/qgk;->b:La/ofk;

    .line 94
    .line 95
    invoke-static {v2}, La/vrh;->x0(La/ofk;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v4, v2}, Lorg/xplatform/uikit/components/chips/DsChip;->setStyle(I)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v5, La/efk;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-boolean v7, v5, La/efk;->e:Z

    .line 105
    .line 106
    invoke-virtual {v4, v2}, Lorg/xplatform/uikit/components/chips/DsChip;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-virtual {v4, v2}, Lorg/xplatform/uikit/components/chips/DsChip;->setEnabled(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v7}, Lorg/xplatform/uikit/components/chips/DsChip;->setSelected(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v3}, Lorg/xplatform/uikit/components/chips/DsChip;->setValueText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v3}, Lorg/xplatform/uikit/components/chips/DsChip;->setCount(Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-virtual {v4, v2}, Lorg/xplatform/uikit/components/chips/DsChip;->setRightIconRadius(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v2}, Lorg/xplatform/uikit/components/chips/DsChip;->setLeftIconRadius(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v3}, Lorg/xplatform/uikit/components/chips/DsChip;->setBadge(La/ae5;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v1}, Lorg/xplatform/uikit/components/chips/DsChip;->setUnlimitedLines(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v3}, Lorg/xplatform/uikit/components/chips/DsChip;->setTextMaxLines(Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v3}, Lorg/xplatform/uikit/components/chips/DsChip;->setTextActiveColor(Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v3}, Lorg/xplatform/uikit/components/chips/DsChip;->setBackgroundActiveColor(Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v5, La/efk;->d:La/rek;

    .line 145
    .line 146
    instance-of v7, v2, La/oek;

    .line 147
    .line 148
    if-nez v7, :cond_b

    .line 149
    .line 150
    sget-object v7, La/qek;->a:La/qek;

    .line 151
    .line 152
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_0

    .line 157
    .line 158
    invoke-virtual {v4, v3}, Lorg/xplatform/uikit/components/chips/DsChip;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_0
    sget-object v7, La/pek;->a:La/pek;

    .line 163
    .line 164
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_a

    .line 169
    .line 170
    :goto_1
    iget-object v2, v5, La/efk;->b:La/xek;

    .line 171
    .line 172
    instance-of v7, v2, La/sek;

    .line 173
    .line 174
    if-nez v7, :cond_9

    .line 175
    .line 176
    instance-of v7, v2, La/uek;

    .line 177
    .line 178
    if-eqz v7, :cond_1

    .line 179
    .line 180
    check-cast v2, La/uek;

    .line 181
    .line 182
    iget-object v7, v2, La/uek;->a:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v2, v2, La/uek;->b:Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    invoke-virtual {v4, v7, v2}, Lorg/xplatform/uikit/components/chips/DsChip;->e(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_1
    sget-object v7, La/wek;->a:La/wek;

    .line 191
    .line 192
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-nez v7, :cond_4

    .line 197
    .line 198
    instance-of v7, v2, La/tek;

    .line 199
    .line 200
    if-eqz v7, :cond_2

    .line 201
    .line 202
    const v2, 0x7f080898

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v2}, Lorg/xplatform/uikit/components/chips/DsChip;->setLeftIcon(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_2
    instance-of v7, v2, La/vek;

    .line 210
    .line 211
    if-eqz v7, :cond_3

    .line 212
    .line 213
    check-cast v2, La/vek;

    .line 214
    .line 215
    iget-object v2, v2, La/vek;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    const v9, 0x7f080881

    .line 222
    .line 223
    .line 224
    invoke-static {v9, v7}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v4, v2, v7}, Lorg/xplatform/uikit/components/chips/DsChip;->e(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_4
    :goto_2
    iget-object v2, v5, La/efk;->c:La/cfk;

    .line 237
    .line 238
    instance-of v7, v2, La/afk;

    .line 239
    .line 240
    if-nez v7, :cond_8

    .line 241
    .line 242
    instance-of v7, v2, La/yek;

    .line 243
    .line 244
    if-eqz v7, :cond_5

    .line 245
    .line 246
    check-cast v2, La/yek;

    .line 247
    .line 248
    iget-object v2, v2, La/yek;->a:Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    invoke-virtual {v4, v2}, Lorg/xplatform/uikit/components/chips/DsChip;->setActionIcon(Landroid/graphics/drawable/Drawable;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_5
    instance-of v7, v2, La/zek;

    .line 255
    .line 256
    if-nez v7, :cond_7

    .line 257
    .line 258
    sget-object v3, La/bfk;->a:La/bfk;

    .line 259
    .line 260
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_6

    .line 265
    .line 266
    :goto_3
    new-instance v2, La/zd3;

    .line 267
    .line 268
    const/4 v7, 0x3

    .line 269
    move-object v3, p0

    .line 270
    invoke-direct/range {v2 .. v7}, La/zd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 271
    .line 272
    .line 273
    invoke-static {v4, v2}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    move v6, v8

    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    throw v3

    .line 290
    :cond_8
    throw v3

    .line 291
    :cond_9
    throw v3

    .line 292
    :cond_a
    invoke-static {}, La/oyd;->a()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_b
    throw v3

    .line 297
    :cond_c
    invoke-static {}, La/avb;->p()V

    .line 298
    .line 299
    .line 300
    throw v3

    .line 301
    :cond_d
    move-object v3, p0

    .line 302
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    .line 1
    sub-int/2addr p4, p2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 p3, 0x1

    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p3, p2

    .line 12
    :goto_0
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int p1, p4, p1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    move v1, p2

    .line 34
    move v2, v1

    .line 35
    :goto_2
    if-ge v1, v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    sub-int v6, p1, v4

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    sub-int/2addr v6, v7

    .line 58
    if-gez v6, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    sub-int p1, p4, p1

    .line 65
    .line 66
    add-int/2addr p5, v2

    .line 67
    move v2, p2

    .line 68
    :cond_2
    sub-int v4, p1, v4

    .line 69
    .line 70
    add-int v6, p5, v5

    .line 71
    .line 72
    invoke-virtual {v3, v4, p5, p1, v6}, Landroid/view/View;->layout(IIII)V

    .line 73
    .line 74
    .line 75
    :goto_3
    move p1, v4

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    add-int v6, p1, v4

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    add-int/2addr v7, v6

    .line 84
    if-le v7, p4, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    add-int/2addr p5, v2

    .line 91
    move v2, p2

    .line 92
    :cond_4
    add-int/2addr v4, p1

    .line 93
    add-int v6, p5, v5

    .line 94
    .line 95
    invoke-virtual {v3, p1, p5, v4, v6}, Landroid/view/View;->layout(IIII)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :goto_4
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    move v6, v5

    .line 25
    :goto_0
    if-ge v5, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    move-object v7, p0

    .line 34
    move v9, p1

    .line 35
    move v11, p2

    .line 36
    invoke-virtual/range {v7 .. v12}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int p2, v2, p0

    .line 48
    .line 49
    if-le p2, v0, :cond_0

    .line 50
    .line 51
    add-int/2addr v1, v6

    .line 52
    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, p2

    .line 61
    move v6, v4

    .line 62
    :cond_0
    add-int/2addr v2, p0

    .line 63
    invoke-static {v6, p1}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    move-object p0, v7

    .line 70
    move p1, v9

    .line 71
    move p2, v11

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v7, p0

    .line 74
    move v11, p2

    .line 75
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    add-int/2addr p0, v6

    .line 80
    add-int/2addr p0, v1

    .line 81
    invoke-static {p0, v11}, Landroid/view/View;->resolveSize(II)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {v7, v0, p0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public setChips(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/efk;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/qgk;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p0}, La/qgk;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCustomHorizontalMargin(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v0, p1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setLoading(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, La/qgk;->f:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, La/qgk;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, La/qgk;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_6

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of p1, p1, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 26
    .line 27
    if-nez p1, :cond_7

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, La/qgk;->d:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, La/qgk;->c:La/ogk;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v0, La/uwb;->a:Landroid/util/TypedValue;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const v2, 0x7f040b95

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v2, v0}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v0, La/uwb;->a:Landroid/util/TypedValue;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const v2, 0x7f040b3e

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v2, v0}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move v0, v1

    .line 114
    :goto_2
    const/4 v2, 0x6

    .line 115
    if-ge v0, v2, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const v3, 0x7f0d0271

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const v3, 0x7f0a03a2

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 140
    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    check-cast v2, Landroid/widget/FrameLayout;

    .line 144
    .line 145
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 146
    .line 147
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const v6, 0x7f0705ca

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    const-string p1, "Missing required view with ID: "

    .line 189
    .line 190
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 199
    .line 200
    .line 201
    invoke-static {p0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_7

    .line 210
    .line 211
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    instance-of p1, p1, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 216
    .line 217
    if-eqz p1, :cond_7

    .line 218
    .line 219
    invoke-static {p0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 223
    .line 224
    .line 225
    iput-object v0, p0, La/qgk;->d:Ljava/util/List;

    .line 226
    .line 227
    invoke-virtual {p0}, La/qgk;->a()V

    .line 228
    .line 229
    .line 230
    :cond_7
    :goto_3
    return-void
.end method

.method public setOnChipClickListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "La/efk;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/qgk;->g:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectionMode(La/mgk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/qgk;->e:La/mgk;

    .line 5
    .line 6
    return-void
.end method

.method public setSkeletonStyle(La/ogk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/qgk;->c:La/ogk;

    .line 5
    .line 6
    return-void
.end method

.method public setStyle(La/ofk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/qgk;->b:La/ofk;

    .line 5
    .line 6
    return-void
.end method
