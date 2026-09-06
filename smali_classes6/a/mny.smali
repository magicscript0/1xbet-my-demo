.class public final La/mny;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements La/b480;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Lorg/xplatform/uikit/components/account_control/DsAccountControl;

.field public final k:Landroid/widget/FrameLayout;

.field public final l:Landroidx/appcompat/widget/AppCompatImageView;

.field public final m:Landroidx/appcompat/widget/AppCompatImageView;

.field public final n:Lorg/xplatform/uikit/components/separator/DsSeparator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const v1, 0x7f040a07

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f07071e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, La/mny;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f070734

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, La/mny;->b:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v2, 0x7f0706ff

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, La/mny;->c:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v2, 0x7f070713

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p0, La/mny;->d:I

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v2, 0x7f07073d

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, p0, La/mny;->e:I

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v2, 0x7f0706c8

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, p0, La/mny;->f:I

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v2, 0x7f070681

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, p0, La/mny;->g:I

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v2, 0x7f0706be

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iput v1, p0, La/mny;->h:I

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v2, 0x7f07063a

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, p0, La/mny;->i:I

    .line 127
    .line 128
    new-instance v1, Lorg/xplatform/uikit/components/account_control/DsAccountControl;

    .line 129
    .line 130
    const/4 v2, 0x2

    .line 131
    invoke-direct {v1, p1, v0, v2, v0}, Lorg/xplatform/uikit/components/account_control/DsAccountControl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "DSNavigationBarPopularAmountView"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, La/pdq0;->d()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, La/mny;->j:Lorg/xplatform/uikit/components/account_control/DsAccountControl;

    .line 147
    .line 148
    new-instance v0, Landroid/widget/FrameLayout;

    .line 149
    .line 150
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, La/mny;->k:Landroid/widget/FrameLayout;

    .line 154
    .line 155
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 156
    .line 157
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, La/pdq0;->d()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 165
    .line 166
    .line 167
    const-string v2, "DSNavigationBarPopularLogoImageView"

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, La/mny;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 173
    .line 174
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 175
    .line 176
    invoke-direct {v2, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    const-string v3, "DSNavigationBarPopularSearchView"

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, La/pdq0;->d()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 189
    .line 190
    .line 191
    const v3, 0x7f0809e5

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 195
    .line 196
    .line 197
    sget-object v3, La/uwb;->a:Landroid/util/TypedValue;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    const v4, 0x7f040b3b

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v4, v3}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 214
    .line 215
    .line 216
    iput-object v2, p0, La/mny;->m:Landroidx/appcompat/widget/AppCompatImageView;

    .line 217
    .line 218
    new-instance v4, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 219
    .line 220
    const/4 v8, 0x6

    .line 221
    const/4 v9, 0x0

    .line 222
    const/4 v6, 0x0

    .line 223
    const/4 v7, 0x0

    .line 224
    move-object v5, p1

    .line 225
    invoke-direct/range {v4 .. v9}, Lorg/xplatform/uikit/components/separator/DsSeparator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, La/pdq0;->d()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-virtual {v4, p1}, Landroid/view/View;->setId(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    const v2, 0x7f040b47

    .line 243
    .line 244
    .line 245
    invoke-static {v5, v2, p1}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 250
    .line 251
    .line 252
    iput-object v4, p0, La/mny;->n:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 253
    .line 254
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method


# virtual methods
.method public final a(Z)V
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
    iget-object p0, p0, La/mny;->n:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getVisibleText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/mny;->j:Lorg/xplatform/uikit/components/account_control/DsAccountControl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/account_control/DsAccountControl;->getVisibleAmount()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sub-int v6, p5, p3

    .line 4
    .line 5
    sub-int v7, p4, p2

    .line 6
    .line 7
    iget-object v4, v5, La/mny;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    move v2, v0

    .line 18
    iget v0, v5, La/mny;->c:I

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    div-int/lit8 v3, v6, 0x2

    .line 22
    .line 23
    div-int/lit8 v8, v1, 0x2

    .line 24
    .line 25
    sub-int/2addr v3, v8

    .line 26
    add-int/2addr v1, v3

    .line 27
    move v15, v3

    .line 28
    move v3, v1

    .line 29
    move v1, v15

    .line 30
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v4, v5, La/mny;->k:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int v1, v7, v8

    .line 61
    .line 62
    iget v9, v5, La/mny;->b:I

    .line 63
    .line 64
    sub-int/2addr v1, v9

    .line 65
    iget-object v10, v5, La/mny;->m:Landroidx/appcompat/widget/AppCompatImageView;

    .line 66
    .line 67
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sub-int v3, v0, v2

    .line 76
    .line 77
    div-int/lit8 v12, v3, 0x2

    .line 78
    .line 79
    add-int v13, v12, v2

    .line 80
    .line 81
    iget v2, v5, La/mny;->f:I

    .line 82
    .line 83
    div-int/lit8 v14, v2, 0x2

    .line 84
    .line 85
    div-int/lit8 v0, v0, 0x2

    .line 86
    .line 87
    move v2, v0

    .line 88
    move v0, v1

    .line 89
    sub-int v1, v14, v2

    .line 90
    .line 91
    move v3, v2

    .line 92
    add-int v2, v0, v8

    .line 93
    .line 94
    add-int/2addr v3, v14

    .line 95
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 96
    .line 97
    .line 98
    sub-int/2addr v8, v11

    .line 99
    div-int/lit8 v8, v8, 0x2

    .line 100
    .line 101
    add-int/2addr v11, v8

    .line 102
    invoke-virtual {v10, v8, v12, v11, v13}, Landroid/view/View;->layout(IIII)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v5, La/mny;->j:Lorg/xplatform/uikit/components/account_control/DsAccountControl;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    div-int/lit8 v2, v0, 0x2

    .line 116
    .line 117
    sub-int/2addr v14, v2

    .line 118
    add-int v3, v14, v0

    .line 119
    .line 120
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    iget v0, v5, La/mny;->a:I

    .line 127
    .line 128
    sub-int v0, v7, v0

    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    sub-int/2addr v0, v2

    .line 135
    sub-int/2addr v0, v9

    .line 136
    :goto_1
    move v2, v0

    .line 137
    goto :goto_2

    .line 138
    :cond_1
    sub-int v0, v7, v9

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :goto_2
    sub-int v0, v2, v1

    .line 142
    .line 143
    iget-object v4, v5, La/mny;->j:Lorg/xplatform/uikit/components/account_control/DsAccountControl;

    .line 144
    .line 145
    move v1, v14

    .line 146
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 147
    .line 148
    .line 149
    iget v0, v5, La/mny;->i:I

    .line 150
    .line 151
    sub-int v3, v6, v0

    .line 152
    .line 153
    iget-object v4, v5, La/mny;->n:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    move v1, v6

    .line 157
    move v2, v7

    .line 158
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p0, La/mny;->e:I

    .line 6
    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v2, p0, La/mny;->d:I

    .line 14
    .line 15
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, La/mny;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    .line 21
    invoke-virtual {v3, v0, v2}, Landroid/view/View;->measure(II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, La/mny;->m:Landroidx/appcompat/widget/AppCompatImageView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v4, p0, La/mny;->h:I

    .line 31
    .line 32
    const/high16 v5, 0x40000000    # 2.0f

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget v7, p0, La/mny;->g:I

    .line 45
    .line 46
    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iget-object v9, p0, La/mny;->k:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-virtual {v9, v2, v6}, Landroid/view/View;->measure(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v8, v7}, Landroid/view/View;->measure(II)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v3, p0, La/mny;->c:I

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    sub-int v0, p2, v3

    .line 75
    .line 76
    sub-int/2addr v0, v2

    .line 77
    iget v2, p0, La/mny;->a:I

    .line 78
    .line 79
    invoke-static {v0, v2, v4, v3}, La/ey90;->b(IIII)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {p2, v3, v2, v3}, La/ey90;->b(IIII)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_0
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget v2, p0, La/mny;->f:I

    .line 93
    .line 94
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v3, p0, La/mny;->j:Lorg/xplatform/uikit/components/account_control/DsAccountControl;

    .line 99
    .line 100
    invoke-virtual {v3, v0, v1}, Landroid/view/View;->measure(II)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    iget v0, p0, La/mny;->i:I

    .line 108
    .line 109
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v1, p0, La/mny;->n:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 114
    .line 115
    invoke-virtual {v1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public setAccountControlStyle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/mny;->j:Lorg/xplatform/uikit/components/account_control/DsAccountControl;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/account_control/DsAccountControl;->setStyle(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setAmountVisibility(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, La/mny;->j:Lorg/xplatform/uikit/components/account_control/DsAccountControl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setLogo(I)V
    .locals 0

    .line 1
    iget-object p0, p0, La/mny;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setModel(La/bd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/mny;->j:Lorg/xplatform/uikit/components/account_control/DsAccountControl;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/account_control/DsAccountControl;->setModel(La/bd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnAmountClickListener(Lkotlin/jvm/functions/Function0;)V
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
    new-instance v0, La/f0;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, La/f0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, La/mny;->j:Lorg/xplatform/uikit/components/account_control/DsAccountControl;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setOnSearchIconClickListener(Lkotlin/jvm/functions/Function0;)V
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
    new-instance v0, La/f0;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, La/f0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, La/mny;->m:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSearchIconVisibility(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La/mny;->m:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    iget-object v1, p0, La/mny;->k:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/16 p0, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
