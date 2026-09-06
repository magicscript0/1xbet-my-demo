.class public final La/rrw;
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

.field public f:La/uak0;

.field public g:La/piv;

.field public final h:I

.field public final i:I

.field public final j:Lorg/xplatform/uikit/components/counter/DsCounter;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/TextView;


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
    const v1, 0x7f0408e5

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
    const v2, 0x7f0706be

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, La/rrw;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f070667

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, La/rrw;->b:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v2, 0x7f07071e

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, La/rrw;->c:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v2, 0x7f07070c

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p0, La/rrw;->d:I

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v2, 0x7f070734

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, p0, La/rrw;->e:I

    .line 75
    .line 76
    sget-object v2, La/fm80;->b:La/piv;

    .line 77
    .line 78
    iput-object v2, p0, La/rrw;->g:La/piv;

    .line 79
    .line 80
    sget-object v2, La/uwb;->a:Landroid/util/TypedValue;

    .line 81
    .line 82
    const v2, 0x7f040b3b

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p1, v2}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput v2, p0, La/rrw;->h:I

    .line 90
    .line 91
    const v3, 0x7f040b2c

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p1, v3}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, p0, La/rrw;->i:I

    .line 99
    .line 100
    new-instance v4, Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 101
    .line 102
    const/4 v8, 0x6

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    move-object v5, p1

    .line 107
    invoke-direct/range {v4 .. v9}, Lorg/xplatform/uikit/components/counter/DsCounter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, La/cik;->m:La/cik;

    .line 111
    .line 112
    invoke-virtual {v4, p1}, Lorg/xplatform/uikit/components/counter/DsCounter;->setComponentStyle(La/cik;)V

    .line 113
    .line 114
    .line 115
    iput-object v4, p0, La/rrw;->j:Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 116
    .line 117
    new-instance p1, Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-direct {p1, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    const v4, 0x7f0a08b7

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    .line 126
    .line 127
    .line 128
    const-string v4, "LargeTabIconView"

    .line 129
    .line 130
    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const v4, 0x7f040b33

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v4, v0}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f080f2e

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, La/rrw;->k:Landroid/widget/ImageView;

    .line 167
    .line 168
    new-instance v1, Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-direct {v1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 174
    .line 175
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 179
    .line 180
    .line 181
    const v4, 0x7f1403ca

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 185
    .line 186
    .line 187
    const/16 v4, 0x11

    .line 188
    .line 189
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 190
    .line 191
    .line 192
    const/4 v4, 0x3

    .line 193
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v4}, Landroid/view/View;->setTextDirection(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_0

    .line 204
    .line 205
    move v2, v3

    .line 206
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    .line 208
    .line 209
    iput-object v1, p0, La/rrw;->l:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method


# virtual methods
.method public getCount()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, La/rrw;->j:Lorg/xplatform/uikit/components/counter/DsCounter;

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
    iget-object p0, p0, La/rrw;->j:Lorg/xplatform/uikit/components/counter/DsCounter;

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

.method public final onLayout(ZIIII)V
    .locals 10

    .line 1
    sub-int/2addr p4, p2

    .line 2
    div-int/lit8 p4, p4, 0x2

    .line 3
    .line 4
    iget-object p1, p0, La/rrw;->k:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    div-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    sub-int/2addr p4, p2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sub-int p2, p5, p2

    .line 18
    .line 19
    iget-object p3, p0, La/rrw;->l:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr p2, v0

    .line 26
    iget v0, p0, La/rrw;->e:I

    .line 27
    .line 28
    sub-int/2addr p2, v0

    .line 29
    iget v1, p0, La/rrw;->d:I

    .line 30
    .line 31
    sub-int/2addr p2, v1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, p4

    .line 37
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int v3, p5, v3

    .line 42
    .line 43
    sub-int/2addr v3, v0

    .line 44
    sub-int/2addr v3, v1

    .line 45
    invoke-virtual {p1, p4, p2, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, La/rrw;->b:I

    .line 49
    .line 50
    div-int/lit8 p2, p1, 0x2

    .line 51
    .line 52
    div-int/lit8 p4, p1, 0x3

    .line 53
    .line 54
    sub-int/2addr p2, p4

    .line 55
    sub-int p4, v2, p1

    .line 56
    .line 57
    iget v1, p0, La/rrw;->c:I

    .line 58
    .line 59
    add-int v4, p4, v1

    .line 60
    .line 61
    add-int v6, v2, v1

    .line 62
    .line 63
    sub-int p1, v3, p1

    .line 64
    .line 65
    add-int v5, p1, p2

    .line 66
    .line 67
    add-int v7, v3, p2

    .line 68
    .line 69
    iget-object v8, p0, La/rrw;->j:Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 70
    .line 71
    move-object v9, p0

    .line 72
    invoke-static/range {v4 .. v9}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    sub-int p0, p5, p0

    .line 80
    .line 81
    sub-int/2addr p0, v0

    .line 82
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    sub-int/2addr p5, v0

    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-virtual {p3, p2, p0, p1, p5}, Landroid/view/View;->layout(IIII)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, La/rrw;->a:I

    .line 6
    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object v2, p0, La/rrw;->k:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v2, v1, p2}, Landroid/view/View;->measure(II)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v3, p0, La/rrw;->l:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v3, p2, v1}, Landroid/view/View;->measure(II)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, La/rrw;->b:I

    .line 37
    .line 38
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget-object v0, p0, La/rrw;->j:Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 47
    .line 48
    invoke-virtual {v0, v1, p2}, Landroid/view/View;->measure(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, p2

    .line 60
    iget p2, p0, La/rrw;->d:I

    .line 61
    .line 62
    add-int/2addr v0, p2

    .line 63
    iget p2, p0, La/rrw;->e:I

    .line 64
    .line 65
    add-int/2addr v0, p2

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    instance-of v1, p2, La/w7k0;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    check-cast p2, La/w7k0;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 p2, 0x0

    .line 78
    :goto_0
    if-eqz p2, :cond_1

    .line 79
    .line 80
    invoke-interface {p2, v0}, La/w7k0;->setMaxItemHeight(I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final performClick()Z
    .locals 5

    .line 1
    iget-object v0, p0, La/rrw;->g:La/piv;

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
    invoke-virtual {p0, v0}, La/rrw;->setSelected(Z)V

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

.method public setCount(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/rrw;->j:Lorg/xplatform/uikit/components/counter/DsCounter;

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
    iget-object p0, p0, La/rrw;->k:Landroid/widget/ImageView;

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
    iput-object v0, p0, La/rrw;->g:La/piv;

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
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, La/rrw;->i:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, La/rrw;->h:I

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, La/rrw;->l:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, La/uwb;->a:Landroid/util/TypedValue;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const v2, 0x7f040b33

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v1}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, La/rrw;->k:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 39
    .line 40
    .line 41
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, La/rrw;->f:La/uak0;

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
    iput-object p1, p0, La/rrw;->f:La/uak0;

    .line 2
    .line 3
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p0, p0, La/rrw;->l:Landroid/widget/TextView;

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
