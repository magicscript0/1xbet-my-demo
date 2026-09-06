.class public final La/pf7;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements La/lkd;


# instance fields
.field public final a:I

.field public final b:La/iig0;

.field public final c:La/iig0;

.field public d:Z

.field public e:I

.field public f:I


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
    const v1, 0x7f0706af

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, La/pf7;->a:I

    .line 21
    .line 22
    new-instance v0, La/iig0;

    .line 23
    .line 24
    invoke-direct {v0, p1}, La/iig0;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, La/pf7;->b:La/iig0;

    .line 28
    .line 29
    new-instance v0, La/iig0;

    .line 30
    .line 31
    invoke-direct {v0, p1}, La/iig0;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {v0, p1}, La/iig0;->setReversedOrder(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, La/pf7;->c:La/iig0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, La/pf7;->d:Z

    .line 14
    .line 15
    iget-object v1, p0, La/pf7;->b:La/iig0;

    .line 16
    .line 17
    iget-object v6, p0, La/pf7;->c:La/iig0;

    .line 18
    .line 19
    iget-object v4, p0, La/pf7;->b:La/iig0;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    move-object v5, p0

    .line 34
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, La/pf7;->f:I

    .line 38
    .line 39
    iget-object v4, p0, La/pf7;->c:La/iig0;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int v2, v1, v0

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v4, v2, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, La/pf7;->f:I

    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v1, v0

    .line 75
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v6, v0, v2, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 80
    .line 81
    .line 82
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
    move-result v0

    .line 5
    iget v1, p0, La/pf7;->e:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget v1, p0, La/pf7;->a:I

    .line 9
    .line 10
    mul-int/lit8 v2, v1, 0x2

    .line 11
    .line 12
    sub-int/2addr v0, v2

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, La/pf7;->b:La/iig0;

    .line 22
    .line 23
    invoke-virtual {v4, v3, p2}, Landroid/view/View;->measure(II)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v3, p0, La/pf7;->c:La/iig0;

    .line 31
    .line 32
    invoke-virtual {v3, v0, p2}, Landroid/view/View;->measure(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v3, p0, La/pf7;->e:I

    .line 52
    .line 53
    add-int/2addr v0, v3

    .line 54
    mul-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    iput v1, p0, La/pf7;->f:I

    .line 58
    .line 59
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final setRtlSupportEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, La/pf7;->d:Z

    .line 2
    .line 3
    iget-object v0, p0, La/pf7;->b:La/iig0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, La/iig0;->setRtlSupportEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La/pf7;->c:La/iig0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, La/iig0;->setRtlSupportEnabled(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setScoreViewOccupiedWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, La/pf7;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public setTeamsUiModel(La/kkd;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, La/jkd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, La/jkd;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p1, La/jkd;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p1, La/jkd;->c:La/j4l0;

    .line 18
    .line 19
    iget-object v2, p0, La/pf7;->b:La/iig0;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, La/iig0;->a(Ljava/lang/String;La/j4l0;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, La/jkd;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, La/jkd;->d:La/j4l0;

    .line 27
    .line 28
    iget-object v1, p0, La/pf7;->c:La/iig0;

    .line 29
    .line 30
    invoke-virtual {v1, v0, p1}, La/iig0;->a(Ljava/lang/String;La/j4l0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    return-void
.end method
