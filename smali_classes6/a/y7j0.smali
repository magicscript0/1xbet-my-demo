.class public final La/y7j0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:La/wmm0;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

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
    const v1, 0x7f07070c

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, La/y7j0;->a:I

    .line 18
    .line 19
    new-instance v0, La/wmm0;

    .line 20
    .line 21
    invoke-direct {v0, p1}, La/wmm0;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, La/pdq0;->d()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, La/y7j0;->b:La/wmm0;

    .line 32
    .line 33
    new-instance v1, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, La/pdq0;->d()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    const/4 v3, -0x2

    .line 48
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    const v2, 0x7f14046d

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, La/uwb;->a:Landroid/util/TypedValue;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const v3, 0x7f040b3b

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v3, v2}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 86
    .line 87
    .line 88
    const/16 v2, 0x11

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 91
    .line 92
    .line 93
    const/high16 v2, 0x41400000    # 12.0f

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, La/y7j0;->c:Landroid/widget/TextView;

    .line 99
    .line 100
    new-instance v2, Landroid/widget/FrameLayout;

    .line 101
    .line 102
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, La/pdq0;->d()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    .line 110
    .line 111
    .line 112
    iput-object v2, p0, La/y7j0;->d:Landroid/widget/FrameLayout;

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final getChevronVisibility()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/y7j0;->b:La/wmm0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/wmm0;->getChevronVisibility()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSubTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, La/y7j0;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, La/y7j0;->b:La/wmm0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/wmm0;->getTitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTitleCurrentColor()I
    .locals 0

    .line 1
    iget-object p0, p0, La/y7j0;->b:La/wmm0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/wmm0;->getCurrentTextColor()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v6, p0, La/y7j0;->b:La/wmm0;

    .line 6
    .line 7
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int v2, v1, v0

    .line 19
    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, p0, La/y7j0;->b:La/wmm0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    move-object v5, p0

    .line 28
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v7, p0, La/y7j0;->a:I

    .line 40
    .line 41
    add-int v3, v1, v7

    .line 42
    .line 43
    iget-object v4, p0, La/y7j0;->d:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v4, p0, La/y7j0;->c:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-int/2addr v0, v1

    .line 60
    div-int/lit8 v0, v0, 0x2

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int v2, v1, v0

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v7

    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/2addr v3, v1

    .line 78
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, La/y7j0;->b:La/wmm0;

    .line 6
    .line 7
    invoke-virtual {v0}, La/wmm0;->getDesiredTitleTextHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, La/y7j0;->a:I

    .line 12
    .line 13
    add-int/2addr v1, v2

    .line 14
    const/high16 v3, 0x40000000    # 2.0f

    .line 15
    .line 16
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v4, v1}, Landroid/view/View;->measure(II)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/high16 v1, -0x80000000

    .line 32
    .line 33
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v4, p0, La/y7j0;->c:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v4, p2, v1}, Landroid/view/View;->measure(II)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget-object v1, p0, La/y7j0;->d:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    add-int/2addr p2, v2

    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v0, p2

    .line 82
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final setChevronColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, La/y7j0;->b:La/wmm0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/wmm0;->setChevronColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setChevronColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 7
    iget-object p0, p0, La/y7j0;->b:La/wmm0;

    invoke-virtual {p0, p1}, La/wmm0;->setChevronColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setChevronVisibility(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, La/y7j0;->b:La/wmm0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/wmm0;->setChevronVisibility(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMaxLines(I)V
    .locals 0

    .line 1
    iget-object p0, p0, La/y7j0;->b:La/wmm0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/wmm0;->setMaxLines(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnTitlesClickListener(Lkotlin/jvm/functions/Function0;)V
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
    new-instance v0, La/oqg0;

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, La/oqg0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, La/y7j0;->b:La/wmm0;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, La/wmm0;->setOnTitlesClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setSubTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/y7j0;->c:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setSubTitleColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, La/y7j0;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSubTitleVisible(Z)V
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
    iget-object p0, p0, La/y7j0;->c:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setSubtitleVisible(Z)V
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
    iget-object p0, p0, La/y7j0;->c:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/y7j0;->b:La/wmm0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, La/wmm0;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setTitleAlpha(F)V
    .locals 0

    .line 1
    iget-object p0, p0, La/y7j0;->b:La/wmm0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/wmm0;->setTitleAlpha(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTitleScale(F)V
    .locals 0

    .line 1
    iget-object p0, p0, La/y7j0;->b:La/wmm0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/wmm0;->setTitleScale(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTitleText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/y7j0;->b:La/wmm0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, La/wmm0;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, La/wmm0;->setMaxLines(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setTitleTextColor(I)V
    .locals 0

    .line 10
    iget-object p0, p0, La/y7j0;->b:La/wmm0;

    invoke-virtual {p0, p1}, La/wmm0;->setTextColor(I)V

    return-void
.end method

.method public final setTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/y7j0;->b:La/wmm0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, La/wmm0;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setTitleTranslationY(F)V
    .locals 0

    .line 1
    iget-object p0, p0, La/y7j0;->b:La/wmm0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/wmm0;->setTitleTranslationY(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTitleVisible(Z)V
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
    iget-object p0, p0, La/y7j0;->b:La/wmm0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
