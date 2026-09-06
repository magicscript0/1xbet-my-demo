.class public final La/f2k;
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

.field public final g:I

.field public final h:I

.field public i:Z

.field public j:Ljava/lang/CharSequence;

.field public k:Z

.field public final l:Lorg/xplatform/uikit/components/account_control/AmountCurrencyView;

.field public final m:Landroidx/appcompat/widget/AppCompatTextView;

.field public final n:Lorg/xplatform/uikit/components/buttons/DsButton;

.field public final o:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;


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
    iput v2, p0, La/f2k;->a:I

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
    iput v2, p0, La/f2k;->b:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v3, 0x7f07070d

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, p0, La/f2k;->c:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v3, 0x7f0706a2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, p0, La/f2k;->d:I

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v3, 0x7f0706ad

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput v2, p0, La/f2k;->e:I

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v3, 0x7f07064b

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iput v2, p0, La/f2k;->f:I

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const v3, 0x7f07065e

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iput v2, p0, La/f2k;->g:I

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const v3, 0x7f0706c8

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/high16 v3, 0x40000000    # 2.0f

    .line 111
    .line 112
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iput v2, p0, La/f2k;->h:I

    .line 117
    .line 118
    const-string v2, ""

    .line 119
    .line 120
    iput-object v2, p0, La/f2k;->j:Ljava/lang/CharSequence;

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    iput-boolean v2, p0, La/f2k;->k:Z

    .line 124
    .line 125
    new-instance v6, Lorg/xplatform/uikit/components/account_control/AmountCurrencyView;

    .line 126
    .line 127
    const/4 v3, 0x2

    .line 128
    invoke-direct {v6, p1, v0, v3, v0}, Lorg/xplatform/uikit/components/account_control/AmountCurrencyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const v4, 0x7f070755

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const v4, 0x7f1404ce

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, p1, v4, v0, v3}, Lorg/xplatform/uikit/components/account_control/AmountCurrencyView;->b(Landroid/content/Context;ILjava/lang/Float;Ljava/lang/Float;)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f0a0585

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 156
    .line 157
    .line 158
    iput-object v6, p0, La/f2k;->l:Lorg/xplatform/uikit/components/account_control/AmountCurrencyView;

    .line 159
    .line 160
    new-instance v7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 161
    .line 162
    invoke-direct {v7, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    const v0, 0x7f14046f

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v7}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 172
    .line 173
    .line 174
    const v0, 0x800003

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 181
    .line 182
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x5

    .line 186
    invoke-virtual {v7, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 187
    .line 188
    .line 189
    iput-object v7, p0, La/f2k;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 190
    .line 191
    new-instance v0, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 192
    .line 193
    const/4 v4, 0x6

    .line 194
    const/4 v5, 0x0

    .line 195
    const/4 v2, 0x0

    .line 196
    const/4 v3, 0x0

    .line 197
    move-object v1, p1

    .line 198
    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/buttons/DsButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 199
    .line 200
    .line 201
    move-object v8, v0

    .line 202
    sget-object v0, La/wbk;->h:La/wbk;

    .line 203
    .line 204
    invoke-virtual {v8, v0}, Lorg/xplatform/uikit/components/buttons/DsButton;->setButtonSize(La/wbk;)V

    .line 205
    .line 206
    .line 207
    iput-object v8, p0, La/f2k;->n:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 208
    .line 209
    new-instance v0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 210
    .line 211
    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 215
    .line 216
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const v4, 0x7f0705cb

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 231
    .line 232
    .line 233
    sget-object v3, La/uwb;->a:Landroid/util/TypedValue;

    .line 234
    .line 235
    const v3, 0x7f040b3e

    .line 236
    .line 237
    .line 238
    invoke-static {p1, p1, v3, v2}, La/wuh;->r(Landroid/content/Context;Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 242
    .line 243
    .line 244
    iput-object v0, p0, La/f2k;->o:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 245
    .line 246
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget-object v1, p0, La/f2k;->l:Lorg/xplatform/uikit/components/account_control/AmountCurrencyView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, La/f2k;->o:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

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
    iget-object p0, p0, La/f2k;->n:Lorg/xplatform/uikit/components/buttons/DsButton;

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
    iget-object p0, p0, La/f2k;->l:Lorg/xplatform/uikit/components/account_control/AmountCurrencyView;

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
    iget-object v4, p0, La/f2k;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    iget v3, p0, La/f2k;->b:I

    .line 4
    .line 5
    move-object v5, p0

    .line 6
    move v0, p2

    .line 7
    move v1, p3

    .line 8
    move v2, p4

    .line 9
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    move p0, v0

    .line 13
    iget-boolean p1, v5, La/f2k;->k:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget p1, v5, La/f2k;->e:I

    .line 18
    .line 19
    sub-int p1, p5, p1

    .line 20
    .line 21
    iget p2, v5, La/f2k;->f:I

    .line 22
    .line 23
    add-int/2addr p2, p0

    .line 24
    iget-object p4, v5, La/f2k;->o:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 25
    .line 26
    move p3, p5

    .line 27
    move-object p5, v5

    .line 28
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    move v0, p3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, p5

    .line 34
    move-object p5, v5

    .line 35
    iget p1, p5, La/f2k;->c:I

    .line 36
    .line 37
    sub-int p1, v0, p1

    .line 38
    .line 39
    iget-object p4, p5, La/f2k;->l:Lorg/xplatform/uikit/components/account_control/AmountCurrencyView;

    .line 40
    .line 41
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    div-int/lit8 p2, p2, 0x2

    .line 46
    .line 47
    sub-int/2addr p1, p2

    .line 48
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    add-int/2addr p2, p0

    .line 53
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    add-int/2addr p3, p1

    .line 58
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-boolean p0, p5, La/f2k;->i:Z

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    iget-object p4, p5, La/f2k;->n:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 66
    .line 67
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    sub-int p1, v0, p0

    .line 72
    .line 73
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    sub-int p0, v2, p0

    .line 78
    .line 79
    move p3, v0

    .line 80
    move p2, v2

    .line 81
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean p2, p0, La/f2k;->i:Z

    .line 6
    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    iget-object v1, p0, La/f2k;->n:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget p2, p0, La/f2k;->g:I

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
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/buttons/DsButton;->getButtonHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, p2, v2}, Landroid/view/View;->measure(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean p2, p0, La/f2k;->i:Z

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget p2, p0, La/f2k;->a:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p2, 0x0

    .line 40
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int v1, p1, v1

    .line 45
    .line 46
    sub-int/2addr v1, p2

    .line 47
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget v1, p0, La/f2k;->d:I

    .line 52
    .line 53
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, La/f2k;->l:Lorg/xplatform/uikit/components/account_control/AmountCurrencyView;

    .line 58
    .line 59
    invoke-virtual {v1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, La/f2k;->o:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 63
    .line 64
    invoke-virtual {v1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 65
    .line 66
    .line 67
    iget p2, p0, La/f2k;->h:I

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public setAmountCurrencyMargin(I)V
    .locals 0

    .line 1
    iget-object p0, p0, La/f2k;->l:Lorg/xplatform/uikit/components/account_control/AmountCurrencyView;

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
    iget-object p0, p0, La/f2k;->l:Lorg/xplatform/uikit/components/account_control/AmountCurrencyView;

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
    iget-object p0, p0, La/f2k;->n:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/buttons/DsButton;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setButtonIconAutoMirrored(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, La/f2k;->n:Lorg/xplatform/uikit/components/buttons/DsButton;

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
    iget-object p0, p0, La/f2k;->n:Lorg/xplatform/uikit/components/buttons/DsButton;

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
    iget-object p0, p0, La/f2k;->n:Lorg/xplatform/uikit/components/buttons/DsButton;

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
    iget-object p0, p0, La/f2k;->n:Lorg/xplatform/uikit/components/buttons/DsButton;

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
    iget-object p0, p0, La/f2k;->n:Lorg/xplatform/uikit/components/buttons/DsButton;

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
    iget-boolean v0, p0, La/f2k;->i:Z

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
    iget-object p0, p0, La/f2k;->n:Lorg/xplatform/uikit/components/buttons/DsButton;

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
    iget-object p0, p0, La/f2k;->n:Lorg/xplatform/uikit/components/buttons/DsButton;

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
    iput-boolean p1, p0, La/f2k;->i:Z

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
    iget-object p0, p0, La/f2k;->n:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setLabel(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0584

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/f2k;->j:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v0, p0, La/f2k;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, La/f2k;->j:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
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
    iget-object v1, p0, La/f2k;->l:Lorg/xplatform/uikit/components/account_control/AmountCurrencyView;

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
    iget-object p1, p0, La/f2k;->o:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

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
    iput-boolean p1, p0, La/f2k;->k:Z

    .line 25
    .line 26
    return-void
.end method
