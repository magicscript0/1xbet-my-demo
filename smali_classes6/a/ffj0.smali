.class public final La/ffj0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:La/vmm0;

.field public final c:Landroid/widget/TextView;


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
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f07070c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, La/ffj0;->a:I

    .line 21
    .line 22
    new-instance v0, La/vmm0;

    .line 23
    .line 24
    invoke-direct {v0, p1}, La/vmm0;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, La/pdq0;->d()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, La/ffj0;->b:La/vmm0;

    .line 35
    .line 36
    new-instance v1, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const p1, 0x7f14046d

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 54
    .line 55
    .line 56
    const/16 p1, 0x11

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 59
    .line 60
    .line 61
    const/high16 p1, 0x41400000    # 12.0f

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, La/ffj0;->c:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final getSubTitleTextView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, La/ffj0;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitleTextView()La/vmm0;
    .locals 0

    .line 1
    iget-object p0, p0, La/ffj0;->b:La/vmm0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    iget-object p4, p0, La/ffj0;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v4, p0, La/ffj0;->b:La/vmm0;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    move v1, p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    sub-int/2addr p1, p2

    .line 23
    div-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    sub-int/2addr p1, p2

    .line 35
    div-int/lit8 v0, p1, 0x2

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int v2, p1, v0

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int v3, p1, v1

    .line 48
    .line 49
    move-object v5, p0

    .line 50
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 51
    .line 52
    .line 53
    move-object p5, v5

    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    iget p1, p5, La/ffj0;->a:I

    .line 59
    .line 60
    add-int/2addr p1, p0

    .line 61
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    sub-int/2addr p0, p2

    .line 70
    div-int/lit8 p0, p0, 0x2

    .line 71
    .line 72
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    add-int/2addr p2, p0

    .line 77
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    add-int/2addr p3, p1

    .line 82
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, La/ffj0;->b:La/vmm0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, La/ffj0;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v1}, Landroid/view/View;->measure(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, p0, La/ffj0;->a:I

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/2addr p1, v0

    .line 49
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final setMaxLines(I)V
    .locals 0

    .line 1
    iget-object p0, p0, La/ffj0;->b:La/vmm0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/vmm0;->setMaxLines(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSubTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/ffj0;->c:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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
    iget-object p0, p0, La/ffj0;->c:Landroid/widget/TextView;

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
    iget-object p0, p0, La/ffj0;->b:La/vmm0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/vmm0;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, La/vmm0;->setMaxLines(I)V

    .line 8
    .line 9
    .line 10
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
    iget-object p0, p0, La/ffj0;->b:La/vmm0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
