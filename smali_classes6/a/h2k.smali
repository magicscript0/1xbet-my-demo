.class public final La/h2k;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements La/yd;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:Z

.field public h:Z

.field public final i:Lorg/xplatform/uikit/components/account_control/AmountCurrencyView;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;

.field public final k:Lorg/xplatform/uikit/components/buttons/DsButton;

.field public final l:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

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
    move-result-object v2

    .line 12
    const v3, 0x7f070734

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, p0, La/h2k;->a:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f070705

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, p0, La/h2k;->b:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v3, 0x7f070700

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, p0, La/h2k;->c:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v3, 0x7f070667

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, p0, La/h2k;->d:I

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v3, 0x7f0706de

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput v2, p0, La/h2k;->e:I

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v3, 0x7f0706aa

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/high16 v3, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iput v2, p0, La/h2k;->f:I

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    iput-boolean v2, p0, La/h2k;->h:Z

    .line 94
    .line 95
    new-instance v6, Lorg/xplatform/uikit/components/account_control/AmountCurrencyView;

    .line 96
    .line 97
    const/4 v3, 0x2

    .line 98
    invoke-direct {v6, p1, v0, v3, v0}, Lorg/xplatform/uikit/components/account_control/AmountCurrencyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    .line 100
    .line 101
    const v3, 0x7f0a00d9

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v3}, Landroid/view/View;->setId(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const v4, 0x7f070755

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const v4, 0x7f14048c

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, p1, v4, v0, v3}, Lorg/xplatform/uikit/components/account_control/AmountCurrencyView;->b(Landroid/content/Context;ILjava/lang/Float;Ljava/lang/Float;)V

    .line 126
    .line 127
    .line 128
    iput-object v6, p0, La/h2k;->i:Lorg/xplatform/uikit/components/account_control/AmountCurrencyView;

    .line 129
    .line 130
    new-instance v7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 131
    .line 132
    invoke-direct {v7, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f14046f

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v7}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 149
    .line 150
    .line 151
    const v0, 0x800003

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 158
    .line 159
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x5

    .line 163
    invoke-virtual {v7, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 164
    .line 165
    .line 166
    const-string v0, "DsAccountInfoSmallLabel"

    .line 167
    .line 168
    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput-object v7, p0, La/h2k;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 172
    .line 173
    new-instance v0, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 174
    .line 175
    const/4 v4, 0x6

    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v2, 0x0

    .line 178
    const/4 v3, 0x0

    .line 179
    move-object v1, p1

    .line 180
    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/buttons/DsButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    .line 182
    .line 183
    move-object v8, v0

    .line 184
    const-string v0, "DsAccountInfoSmallButton"

    .line 185
    .line 186
    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, La/wbk;->h:La/wbk;

    .line 190
    .line 191
    invoke-virtual {v8, v0}, Lorg/xplatform/uikit/components/buttons/DsButton;->setButtonSize(La/wbk;)V

    .line 192
    .line 193
    .line 194
    iput-object v8, p0, La/h2k;->k:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 195
    .line 196
    new-instance v0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 197
    .line 198
    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 209
    .line 210
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const v4, 0x7f0705d0

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 225
    .line 226
    .line 227
    sget-object v3, La/uwb;->a:Landroid/util/TypedValue;

    .line 228
    .line 229
    const v3, 0x7f040b3e

    .line 230
    .line 231
    .line 232
    invoke-static {p1, p1, v3, v2}, La/wuh;->r(Landroid/content/Context;Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 236
    .line 237
    .line 238
    iput-object v0, p0, La/h2k;->l:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 239
    .line 240
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    invoke-static {p0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget-object v1, p0, La/h2k;->i:Lorg/xplatform/uikit/components/account_control/AmountCurrencyView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, La/h2k;->l:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, La/h2k;->k:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/buttons/DsButton;->setLoading(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getVisibleAmount()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, La/h2k;->i:Lorg/xplatform/uikit/components/account_control/AmountCurrencyView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/account_control/AmountCurrencyView;->getVisibleText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    iget-object v4, p0, La/h2k;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int v2, v0, p2

    .line 8
    .line 9
    iget v3, p0, La/h2k;->b:I

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    move v0, p2

    .line 13
    move v1, p3

    .line 14
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, La/h2k;->h:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, La/h2k;->d:I

    .line 22
    .line 23
    sub-int v1, p5, v0

    .line 24
    .line 25
    iget v0, p0, La/h2k;->e:I

    .line 26
    .line 27
    add-int v2, p2, v0

    .line 28
    .line 29
    iget-object v4, p0, La/h2k;->l:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 30
    .line 31
    move-object v5, p0

    .line 32
    move v0, p2

    .line 33
    move v3, p5

    .line 34
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v4, p0, La/h2k;->i:Lorg/xplatform/uikit/components/account_control/AmountCurrencyView;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int v1, p5, v0

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int v2, v0, p2

    .line 51
    .line 52
    move-object v5, p0

    .line 53
    move v0, p2

    .line 54
    move v3, p5

    .line 55
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-boolean v0, p0, La/h2k;->g:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v4, p0, La/h2k;->k:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int v0, p4, v0

    .line 69
    .line 70
    move-object v5, p0

    .line 71
    move v1, p3

    .line 72
    move v2, p4

    .line 73
    move v3, p5

    .line 74
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean p2, p0, La/h2k;->g:Z

    .line 6
    .line 7
    iget-object v0, p0, La/h2k;->k:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 8
    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget p2, p0, La/h2k;->c:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {v0}, Lorg/xplatform/uikit/components/buttons/DsButton;->getButtonHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v2, v3

    .line 30
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, p2, v2}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-boolean p2, p0, La/h2k;->g:Z

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget p2, p0, La/h2k;->a:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p2, 0x0

    .line 45
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int v0, p1, v0

    .line 50
    .line 51
    sub-int/2addr v0, p2

    .line 52
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget v3, p0, La/h2k;->b:I

    .line 61
    .line 62
    sub-int v2, v3, v2

    .line 63
    .line 64
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v4, p0, La/h2k;->i:Lorg/xplatform/uikit/components/account_control/AmountCurrencyView;

    .line 69
    .line 70
    invoke-virtual {v4, p2, v2}, Landroid/view/View;->measure(II)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, La/h2k;->l:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 74
    .line 75
    invoke-virtual {v4, p2, v2}, Landroid/view/View;->measure(II)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-int/2addr v3, v0

    .line 87
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, La/h2k;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 92
    .line 93
    invoke-virtual {v1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 94
    .line 95
    .line 96
    iget p2, p0, La/h2k;->f:I

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public setAmountCurrencyMargin(I)V
    .locals 0

    .line 1
    iget-object p0, p0, La/h2k;->i:Lorg/xplatform/uikit/components/account_control/AmountCurrencyView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/account_control/AmountCurrencyView;->setAmountCurrencyMargin(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAmountCurrencyVisible(Z)V
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
    iget-object p0, p0, La/h2k;->i:Lorg/xplatform/uikit/components/account_control/AmountCurrencyView;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setButtonEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, La/h2k;->k:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/buttons/DsButton;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/buttons/DsButton;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setButtonIconAutoMirrored(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, La/h2k;->k:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/buttons/DsButton;->setIconAutoMirrored(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setButtonIconRes(I)V
    .locals 0

    .line 1
    iget-object p0, p0, La/h2k;->k:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/buttons/DsButton;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setButtonStyle(La/xbk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/h2k;->k:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/buttons/DsButton;->setButtonStyle(La/xbk;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/buttons/DsButton;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setButtonText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/h2k;->k:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/buttons/DsButton;->h(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setButtonType(La/ybk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/h2k;->k:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->e:La/ybk;

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->e:La/ybk;

    .line 15
    .line 16
    iget-boolean p1, p1, La/ybk;->c:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/buttons/DsButton;->a()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lorg/xplatform/uikit/components/buttons/DsButton;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 33
    .line 34
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/buttons/DsButton;->e()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setButtonVisible(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, La/h2k;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/16 v1, 0x8

    .line 15
    .line 16
    :goto_1
    iget-object p0, p0, La/h2k;->k:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/h2k;->k:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHasButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La/h2k;->g:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    iget-object p0, p0, La/h2k;->k:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/h2k;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setModel(La/sd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La/sd;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p1, p1, La/sd;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, La/h2k;->i:Lorg/xplatform/uikit/components/account_control/AmountCurrencyView;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Lorg/xplatform/uikit/components/account_control/AmountCurrencyView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, La/h2k;->l:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, La/h2k;->h:Z

    .line 25
    .line 26
    return-void
.end method
