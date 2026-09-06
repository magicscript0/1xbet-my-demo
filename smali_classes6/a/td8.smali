.class public final La/td8;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements La/lfd;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:La/uak0;

.field public j:La/piv;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroidx/appcompat/widget/AppCompatTextView;

.field public final m:Lorg/xplatform/uikit/components/counter/DsCounter;

.field public final n:La/od5;

.field public final o:Landroid/animation/ObjectAnimator;

.field public final p:Landroid/animation/ValueAnimator;

.field public final q:Landroid/animation/ValueAnimator;

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

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
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f070681

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, La/td8;->a:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f070667

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, La/td8;->b:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f070693

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, p0, La/td8;->c:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v2, 0x7f0706f8

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, p0, La/td8;->d:I

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v2, 0x7f0706ff

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, p0, La/td8;->e:I

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v2, 0x7f070734

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, p0, La/td8;->f:I

    .line 85
    .line 86
    sget-object v1, La/uwb;->a:Landroid/util/TypedValue;

    .line 87
    .line 88
    const v1, 0x7f040b3b

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p1, v1}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput v1, p0, La/td8;->g:I

    .line 96
    .line 97
    const v2, 0x7f040b2c

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p1, v2}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iput v2, p0, La/td8;->h:I

    .line 105
    .line 106
    sget-object v3, La/fm80;->b:La/piv;

    .line 107
    .line 108
    iput-object v3, p0, La/td8;->j:La/piv;

    .line 109
    .line 110
    new-instance v3, Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    const v4, 0x7f0a08b7

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    invoke-virtual {v3, v4}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_0

    .line 133
    .line 134
    move v1, v2

    .line 135
    :cond_0
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 136
    .line 137
    .line 138
    iput-object v3, p0, La/td8;->k:Landroid/widget/ImageView;

    .line 139
    .line 140
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 141
    .line 142
    invoke-direct {v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    const/16 v5, 0xa

    .line 146
    .line 147
    const/16 v6, 0xc

    .line 148
    .line 149
    const/4 v7, 0x2

    .line 150
    invoke-static {v1, v5, v6, v4, v7}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 151
    .line 152
    .line 153
    const/16 v5, 0x11

    .line 154
    .line 155
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 159
    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 163
    .line 164
    .line 165
    const v5, 0x7f1403ca

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    .line 173
    .line 174
    iput-object v1, p0, La/td8;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 175
    .line 176
    new-instance v6, Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 177
    .line 178
    const/4 v10, 0x6

    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    move-object v7, p1

    .line 183
    invoke-direct/range {v6 .. v11}, Lorg/xplatform/uikit/components/counter/DsCounter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, La/cik;->m:La/cik;

    .line 187
    .line 188
    invoke-virtual {v6, p1}, Lorg/xplatform/uikit/components/counter/DsCounter;->setComponentStyle(La/cik;)V

    .line 189
    .line 190
    .line 191
    iput-object v6, p0, La/td8;->m:Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 192
    .line 193
    new-instance p1, La/od5;

    .line 194
    .line 195
    new-instance v2, La/lu7;

    .line 196
    .line 197
    const/4 v5, 0x7

    .line 198
    invoke-direct {v2, p0, v5}, La/lu7;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p1, v3, v2}, La/od5;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 202
    .line 203
    .line 204
    iput-object p1, p0, La/td8;->n:La/od5;

    .line 205
    .line 206
    const-string v2, "colorFilter"

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    filled-new-array {v5}, [I

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v3, v2, v6}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const-wide/16 v6, 0x12c

    .line 218
    .line 219
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 220
    .line 221
    .line 222
    iput-object v2, p0, La/td8;->o:Landroid/animation/ObjectAnimator;

    .line 223
    .line 224
    new-array v2, v5, [F

    .line 225
    .line 226
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-instance v8, La/o70;

    .line 231
    .line 232
    const/4 v9, 0x4

    .line 233
    invoke-direct {v8, p0, v9}, La/o70;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 240
    .line 241
    .line 242
    iput-object v2, p0, La/td8;->p:Landroid/animation/ValueAnimator;

    .line 243
    .line 244
    filled-new-array {v5, v4}, [I

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 253
    .line 254
    .line 255
    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 256
    .line 257
    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 261
    .line 262
    .line 263
    iput-object v2, p0, La/td8;->q:Landroid/animation/ValueAnimator;

    .line 264
    .line 265
    invoke-virtual {p0, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 278
    .line 279
    .line 280
    const p0, 0x7f0408e5

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0, p0}, La/od5;->g(Landroid/util/AttributeSet;I)V

    .line 284
    .line 285
    .line 286
    return-void
.end method


# virtual methods
.method public final getAnimator()Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, La/td8;->q:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCalculatedWidth()I
    .locals 0

    .line 1
    iget p0, p0, La/td8;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public getCount()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, La/td8;->m:Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/counter/DsCounter;->getCount()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDescriptionView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 1
    iget-object p0, p0, La/td8;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, La/td8;->m:Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/counter/DsCounter;->getCount()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    const v0, 0x7f0408a3

    .line 22
    .line 23
    .line 24
    if-lez p0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    neg-int v0, v0

    .line 28
    :goto_1
    filled-new-array {v0}, [I

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, La/td8;->o:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/td8;->p:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La/td8;->q:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p3, p0, La/td8;->b:I

    .line 6
    .line 7
    iget-object p5, p0, La/td8;->m:Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 8
    .line 9
    iget v0, p0, La/td8;->c:I

    .line 10
    .line 11
    iget v1, p0, La/td8;->d:I

    .line 12
    .line 13
    iget v2, p0, La/td8;->e:I

    .line 14
    .line 15
    iget v3, p0, La/td8;->f:I

    .line 16
    .line 17
    iget-object v4, p0, La/td8;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    iget-object v5, p0, La/td8;->k:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    iget v7, p0, La/td8;->a:I

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sub-int/2addr p4, p2

    .line 33
    iget p1, p0, La/td8;->r:I

    .line 34
    .line 35
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p2, La/vd8;

    .line 47
    .line 48
    invoke-virtual {p2}, La/vd8;->getTitleTabWidths()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    :cond_0
    add-int p2, v7, v3

    .line 69
    .line 70
    add-int/2addr p2, v6

    .line 71
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    div-int/lit8 p1, p1, 0x2

    .line 76
    .line 77
    div-int/lit8 p2, p2, 0x2

    .line 78
    .line 79
    sub-int/2addr p1, p2

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    add-int/2addr p2, v2

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    add-int/2addr p0, v1

    .line 90
    add-int p4, p1, v7

    .line 91
    .line 92
    add-int/2addr v7, p2

    .line 93
    invoke-virtual {v5, p1, p2, p4, v7}, Landroid/view/View;->layout(IIII)V

    .line 94
    .line 95
    .line 96
    add-int/2addr p4, v3

    .line 97
    add-int/2addr v6, p4

    .line 98
    add-int/2addr v0, p0

    .line 99
    invoke-virtual {v4, p4, p0, v6, v0}, Landroid/view/View;->layout(IIII)V

    .line 100
    .line 101
    .line 102
    add-int/2addr p1, v1

    .line 103
    add-int/2addr p2, v3

    .line 104
    add-int p0, p1, p3

    .line 105
    .line 106
    add-int/2addr p3, p2

    .line 107
    invoke-virtual {p5, p1, p2, p0, p3}, Landroid/view/View;->layout(IIII)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    sub-int/2addr p4, p2

    .line 124
    iget p1, p0, La/td8;->r:I

    .line 125
    .line 126
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    check-cast p2, La/vd8;

    .line 138
    .line 139
    invoke-virtual {p2}, La/vd8;->getTitleTabWidths()Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz p2, :cond_2

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    :cond_2
    add-int p2, v7, v3

    .line 160
    .line 161
    add-int/2addr p2, v6

    .line 162
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    div-int/lit8 p1, p1, 0x2

    .line 167
    .line 168
    div-int/lit8 p2, p2, 0x2

    .line 169
    .line 170
    add-int/2addr p2, p1

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    add-int/2addr p1, v2

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    add-int/2addr p0, v1

    .line 181
    sub-int p4, p2, v7

    .line 182
    .line 183
    add-int/2addr v7, p1

    .line 184
    invoke-virtual {v5, p4, p1, p2, v7}, Landroid/view/View;->layout(IIII)V

    .line 185
    .line 186
    .line 187
    sub-int/2addr p4, v3

    .line 188
    sub-int v2, p4, v6

    .line 189
    .line 190
    add-int/2addr v0, p0

    .line 191
    invoke-virtual {v4, v2, p0, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 192
    .line 193
    .line 194
    sub-int/2addr p2, v1

    .line 195
    sub-int p0, p2, p3

    .line 196
    .line 197
    add-int/2addr p1, v3

    .line 198
    add-int/2addr p3, p1

    .line 199
    invoke-virtual {p5, p0, p1, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_4

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_4

    .line 214
    .line 215
    sub-int/2addr p4, p2

    .line 216
    iget p1, p0, La/td8;->r:I

    .line 217
    .line 218
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    div-int/lit8 p1, p1, 0x2

    .line 223
    .line 224
    div-int/lit8 p2, v7, 0x2

    .line 225
    .line 226
    sub-int/2addr p1, p2

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 228
    .line 229
    .line 230
    move-result p4

    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    sub-int/2addr p4, p0

    .line 236
    div-int/lit8 p4, p4, 0x2

    .line 237
    .line 238
    sub-int/2addr p4, p2

    .line 239
    add-int p0, p1, v7

    .line 240
    .line 241
    add-int/2addr v7, p4

    .line 242
    invoke-virtual {v5, p1, p4, p0, v7}, Landroid/view/View;->layout(IIII)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/view/View;->layout(IIII)V

    .line 246
    .line 247
    .line 248
    add-int/2addr p1, v1

    .line 249
    add-int/2addr p4, v3

    .line 250
    add-int p0, p1, p3

    .line 251
    .line 252
    add-int/2addr p3, p4

    .line 253
    invoke-virtual {p5, p1, p4, p0, p3}, Landroid/view/View;->layout(IIII)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_5

    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_5

    .line 268
    .line 269
    sub-int/2addr p4, p2

    .line 270
    iget p1, p0, La/td8;->r:I

    .line 271
    .line 272
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    div-int/lit8 p1, p1, 0x2

    .line 277
    .line 278
    div-int/lit8 p2, v7, 0x2

    .line 279
    .line 280
    add-int/2addr p1, p2

    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 282
    .line 283
    .line 284
    move-result p4

    .line 285
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    sub-int/2addr p4, p0

    .line 290
    div-int/lit8 p4, p4, 0x2

    .line 291
    .line 292
    sub-int/2addr p4, p2

    .line 293
    sub-int p0, p1, v7

    .line 294
    .line 295
    add-int/2addr v7, p4

    .line 296
    invoke-virtual {v5, p0, p4, p1, v7}, Landroid/view/View;->layout(IIII)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/view/View;->layout(IIII)V

    .line 300
    .line 301
    .line 302
    sub-int/2addr p1, v1

    .line 303
    sub-int p0, p1, p3

    .line 304
    .line 305
    add-int/2addr p4, v3

    .line 306
    add-int/2addr p3, p4

    .line 307
    invoke-virtual {p5, p0, p4, p1, p3}, Landroid/view/View;->layout(IIII)V

    .line 308
    .line 309
    .line 310
    :cond_5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, La/vd8;

    .line 9
    .line 10
    invoke-virtual {p1}, La/vd8;->getTitleTabWidths()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p1, p2

    .line 33
    :goto_0
    iget v0, p0, La/td8;->a:I

    .line 34
    .line 35
    const/high16 v1, 0x40000000    # 2.0f

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, La/td8;->k:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v3, v2, v0}, Landroid/view/View;->measure(II)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget v0, p0, La/td8;->c:I

    .line 55
    .line 56
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, La/td8;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 61
    .line 62
    invoke-virtual {v2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 63
    .line 64
    .line 65
    iget p1, p0, La/td8;->b:I

    .line 66
    .line 67
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object v1, p0, La/td8;->m:Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 76
    .line 77
    invoke-virtual {v1, v0, p1}, Landroid/view/View;->measure(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p2, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final performClick()Z
    .locals 5

    .line 1
    iget-object v0, p0, La/td8;->j:La/piv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    sget-wide v3, La/fm80;->c:J

    .line 11
    .line 12
    sub-long/2addr v1, v3

    .line 13
    iget-wide v3, v0, La/piv;->a:J

    .line 14
    .line 15
    cmp-long v0, v1, v3

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, La/td8;->setSelected(Z)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final setCalculatedWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, La/td8;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public setCount(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/td8;->m:Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/counter/DsCounter;->setCount(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p0, p0, La/td8;->k:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/16 v0, 0x8

    .line 16
    .line 17
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    instance-of v0, p1, La/v7i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/v7i;

    .line 7
    .line 8
    iget-object v0, v0, La/v7i;->d:La/piv;

    .line 9
    .line 10
    iput-object v0, p0, La/td8;->j:La/piv;

    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setSelect(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, La/td8;->g:I

    .line 13
    .line 14
    iget v2, p0, La/td8;->h:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_2
    filled-new-array {v0, v1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, La/td8;->o:Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    new-array v4, v3, [F

    .line 39
    .line 40
    fill-array-data v4, :array_0

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, La/td8;->p:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 51
    .line 52
    .line 53
    new-array v3, v3, [Landroid/animation/Animator;

    .line 54
    .line 55
    aput-object v1, v3, v2

    .line 56
    .line 57
    aput-object v5, v3, v0

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 77
    .line 78
    .line 79
    new-array v0, v0, [Landroid/animation/Animator;

    .line 80
    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 87
    .line 88
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, La/td8;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, La/td8;->i:La/uak0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, La/uak0;->c(Landroid/widget/FrameLayout;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setTabSelectListener(La/uak0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/td8;->i:La/uak0;

    .line 2
    .line 3
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p0, p0, La/td8;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
