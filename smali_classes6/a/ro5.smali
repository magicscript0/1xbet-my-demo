.class public final La/ro5;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements La/nn5;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:La/to5;

.field public final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

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
    move-result-object v0

    .line 12
    const v1, 0x7f0706e0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, La/ro5;->a:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, p0, La/ro5;->b:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p0, La/ro5;->c:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v3, 0x7f07064b

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, p0, La/ro5;->d:I

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v3, 0x7f070693

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, p0, La/ro5;->e:I

    .line 66
    .line 67
    new-instance v1, La/to5;

    .line 68
    .line 69
    invoke-direct {v1, p1}, La/to5;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    invoke-direct {v4, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, La/ro5;->f:La/to5;

    .line 84
    .line 85
    new-instance v5, Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    const-string p1, "titleSquareSTextView"

    .line 91
    .line 92
    invoke-virtual {v5, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    .line 97
    const/4 v0, -0x1

    .line 98
    const/4 v1, -0x2

    .line 99
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const v0, 0x7f07071e

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    const/4 v9, 0x0

    .line 117
    const/16 v10, 0xd

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-static/range {v5 .. v10}, La/pdq0;->l(Landroid/view/View;IIIII)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x2

    .line 125
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 129
    .line 130
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, La/we7;->c()La/we7;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-boolean p1, p1, La/we7;->a:Z

    .line 138
    .line 139
    if-eqz p1, :cond_0

    .line 140
    .line 141
    const p1, 0x800005

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    const p1, 0x800003

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x3

    .line 152
    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 156
    .line 157
    .line 158
    const/16 p1, 0x11

    .line 159
    .line 160
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 172
    .line 173
    .line 174
    const/4 p1, 0x0

    .line 175
    const v0, 0x3f4ccccd    # 0.8f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 179
    .line 180
    .line 181
    const p1, 0x7f140461

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v5}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    iput-object v5, p0, La/ro5;->g:Landroid/widget/TextView;

    .line 191
    .line 192
    return-void
.end method


# virtual methods
.method public final a(La/gxu;La/ml5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, La/ro5;->f:La/to5;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, La/to5;->a(La/gxu;La/ml5;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    iget p2, p0, La/ro5;->a:I

    .line 2
    .line 3
    iget p3, p0, La/ro5;->b:I

    .line 4
    .line 5
    move-object p5, p0

    .line 6
    const/4 p0, 0x0

    .line 7
    const/4 p1, 0x0

    .line 8
    iget-object p4, p5, La/ro5;->f:La/to5;

    .line 9
    .line 10
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 14
    .line 15
    const/16 p0, 0xfc

    .line 16
    .line 17
    iget-object v4, p5, La/ro5;->g:Landroid/widget/TextView;

    .line 18
    .line 19
    iget p1, p5, La/ro5;->c:I

    .line 20
    .line 21
    invoke-static {v4, p1, p0}, La/rh50;->J(Landroid/widget/TextView;II)Landroid/text/StaticLayout;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iget p1, p5, La/ro5;->e:I

    .line 30
    .line 31
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iget v3, p5, La/ro5;->d:I

    .line 36
    .line 37
    sub-int v1, v3, p0

    .line 38
    .line 39
    iget v2, p5, La/ro5;->c:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    move-object v5, p5

    .line 43
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    iget p1, p0, La/ro5;->a:I

    .line 2
    .line 3
    const/high16 p2, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, La/ro5;->b:I

    .line 10
    .line 11
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, La/ro5;->f:La/to5;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Landroid/view/View;->measure(II)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, La/ro5;->c:I

    .line 21
    .line 22
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, La/ro5;->g:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, La/ro5;->d:I

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setDecoratorImage(La/gxu;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/ro5;->f:La/to5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/to5;->setDecoratorImage(La/gxu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/ro5;->f:La/to5;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, La/to5;->setTag(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTagColor(La/sjk0;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/ro5;->f:La/to5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La/to5;->setTagColor(La/sjk0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/ro5;->g:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
