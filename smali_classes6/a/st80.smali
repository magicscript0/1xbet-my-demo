.class public final La/st80;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v2, 0x7f07071e

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, La/st80;->a:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v2, 0x7f070734

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, La/st80;->b:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v2, 0x7f0706f1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, La/st80;->c:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v2, 0x7f0706c8

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, La/st80;->d:I

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v2, 0x7f070755

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v3, 0x7f070754

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    new-instance v3, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    const v4, 0x7f0a0cae

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x5

    .line 92
    invoke-virtual {v3, v4}, Landroid/view/View;->setTextAlignment(I)V

    .line 93
    .line 94
    .line 95
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 98
    .line 99
    .line 100
    const/16 v5, 0x50

    .line 101
    .line 102
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f1404a0

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v3}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 119
    .line 120
    .line 121
    iput-object v3, p0, La/st80;->e:Landroid/widget/TextView;

    .line 122
    .line 123
    new-instance v0, Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    const p1, 0x7f0a052f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    const/16 p1, 0x30

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 149
    .line 150
    .line 151
    const p1, 0x7f14045c

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v0}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, La/st80;->f:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    sub-int/2addr p4, p2

    .line 2
    iget-object p1, p0, La/st80;->e:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget-object v4, p0, La/st80;->f:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    add-int/2addr p3, p2

    .line 15
    iget p2, p0, La/st80;->d:I

    .line 16
    .line 17
    sub-int p3, p2, p3

    .line 18
    .line 19
    div-int/lit8 p3, p3, 0x2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    sub-int p5, p4, p5

    .line 26
    .line 27
    iget v0, p0, La/st80;->c:I

    .line 28
    .line 29
    sub-int/2addr p5, v0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, p3

    .line 35
    invoke-static {}, La/xe7;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v3, p0, La/st80;->b:I

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-int/2addr v2, p5

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    sub-int/2addr p5, v3

    .line 53
    invoke-virtual {p1, v2, p3, p5, v1}, Landroid/view/View;->layout(IIII)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1, v3, p3, p5, v1}, Landroid/view/View;->layout(IIII)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result p5

    .line 68
    add-int/2addr p5, p3

    .line 69
    sub-int/2addr p2, p5

    .line 70
    div-int/lit8 p2, p2, 0x2

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    add-int v1, p3, p2

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 83
    .line 84
    .line 85
    move-result p5

    .line 86
    sub-int/2addr p4, p5

    .line 87
    sub-int/2addr p4, v0

    .line 88
    iget v0, p0, La/st80;->b:I

    .line 89
    .line 90
    sub-int/2addr p4, v0

    .line 91
    if-le p3, p4, :cond_1

    .line 92
    .line 93
    move p3, p4

    .line 94
    :cond_1
    add-int v2, v0, p3

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    add-int/2addr p1, p2

    .line 101
    iget p2, p0, La/st80;->a:I

    .line 102
    .line 103
    add-int/2addr p1, p2

    .line 104
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    add-int v3, p2, p1

    .line 109
    .line 110
    move-object v5, p0

    .line 111
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget v1, p0, La/st80;->c:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget v1, p0, La/st80;->b:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, La/st80;->e:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/high16 v1, -0x80000000

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, La/st80;->f:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget v0, p0, La/st80;->d:I

    .line 63
    .line 64
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final setSubTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/st80;->f:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/st80;->e:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
