.class public final La/ing0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements La/ijd;


# instance fields
.field public final a:La/nod0;

.field public final b:La/nod0;

.field public c:I

.field public d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

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
    new-instance v0, La/nod0;

    .line 10
    .line 11
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 12
    .line 13
    const v2, 0x7f140a78

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, La/nod0;-><init>(Landroid/view/ContextThemeWrapper;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, La/ing0;->a:La/nod0;

    .line 23
    .line 24
    new-instance v0, La/nod0;

    .line 25
    .line 26
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 27
    .line 28
    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, La/nod0;-><init>(Landroid/view/ContextThemeWrapper;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, La/ing0;->b:La/nod0;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const v0, 0x7f070681

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, La/ing0;->e:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const v0, 0x7f070734

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, La/ing0;->f:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, La/ing0;->g:I

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const v0, 0x7f07071e

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, La/ing0;->h:I

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, La/ing0;->a:La/nod0;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object p1, p0, La/ing0;->a:La/nod0;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget v1, p0, La/ing0;->h:I

    .line 26
    .line 27
    add-int v3, p2, v1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    move-object v5, p0

    .line 31
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v1

    .line 39
    iget p1, v5, La/ing0;->g:I

    .line 40
    .line 41
    add-int v1, p0, p1

    .line 42
    .line 43
    iget-object v4, v5, La/ing0;->b:La/nod0;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object p0, v5, La/ing0;->b:La/nod0;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int v3, p0, v1

    .line 56
    .line 57
    move-object v5, v4

    .line 58
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    iget p1, p0, La/ing0;->c:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iget v1, p0, La/ing0;->e:I

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sub-int/2addr p1, v0

    .line 10
    iget v2, p0, La/ing0;->f:I

    .line 11
    .line 12
    mul-int/2addr p1, v2

    .line 13
    add-int/2addr v1, p1

    .line 14
    :goto_0
    iput v1, p0, La/ing0;->d:I

    .line 15
    .line 16
    const/high16 p1, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, La/ing0;->a:La/nod0;

    .line 23
    .line 24
    invoke-virtual {v2, v1, p2}, Landroid/view/View;->measure(II)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, La/ing0;->d:I

    .line 28
    .line 29
    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, La/ing0;->b:La/nod0;

    .line 34
    .line 35
    invoke-virtual {v3, v1, p2}, Landroid/view/View;->measure(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, p2

    .line 47
    iget p2, p0, La/ing0;->g:I

    .line 48
    .line 49
    add-int/2addr v1, p2

    .line 50
    iget p2, p0, La/ing0;->h:I

    .line 51
    .line 52
    mul-int/2addr p2, v0

    .line 53
    add-int/2addr p2, v1

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-gtz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 p2, 0x0

    .line 72
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 p2, 0x0

    .line 80
    :goto_2
    iget v0, p0, La/ing0;->d:I

    .line 81
    .line 82
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public setScoreUiModel(La/hjd;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, La/ejd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, La/ejd;

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
    return-void

    .line 15
    :cond_1
    iget-object v0, p1, La/ejd;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p1, La/ejd;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, La/ing0;->a:La/nod0;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, La/nod0;->setTeamScore(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, La/ing0;->b:La/nod0;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, La/nod0;->setTeamScore(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, La/ing0;->c:I

    .line 42
    .line 43
    iget-object v0, p1, La/ejd;->b:La/w7l0;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, La/nod0;->setTeamScoreState(La/w7l0;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, La/ejd;->d:La/w7l0;

    .line 49
    .line 50
    invoke-virtual {v3, p1}, La/nod0;->setTeamScoreState(La/w7l0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
