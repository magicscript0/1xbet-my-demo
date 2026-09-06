.class public abstract La/tu5;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:La/sb5;

.field public final e:La/o0x;

.field public final f:La/o0x;

.field public final g:La/o0x;

.field public final h:La/o0x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f070734

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, La/tu5;->a:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v0, 0x7f0706f1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, La/tu5;->b:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const v0, 0x7f0706ff

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, La/tu5;->c:I

    .line 45
    .line 46
    new-instance p1, La/sb5;

    .line 47
    .line 48
    invoke-direct {p1, p0}, La/sb5;-><init>(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, La/tu5;->d:La/sb5;

    .line 52
    .line 53
    sget-object v0, La/k7x;->b:La/k7x;

    .line 54
    .line 55
    new-instance v1, La/su5;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, p0, v2}, La/su5;-><init>(La/tu5;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, La/tu5;->e:La/o0x;

    .line 66
    .line 67
    new-instance v1, La/su5;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {v1, p0, v2}, La/su5;-><init>(La/tu5;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, La/tu5;->f:La/o0x;

    .line 78
    .line 79
    new-instance v1, La/su5;

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    invoke-direct {v1, p0, v2}, La/su5;-><init>(La/tu5;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, La/tu5;->g:La/o0x;

    .line 90
    .line 91
    new-instance v1, La/su5;

    .line 92
    .line 93
    const/4 v2, 0x3

    .line 94
    invoke-direct {v1, p0, v2}, La/su5;-><init>(La/tu5;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, La/tu5;->h:La/o0x;

    .line 102
    .line 103
    invoke-virtual {p1, p2, p3}, La/sb5;->a(Landroid/util/AttributeSet;I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private final getEventCardBottomHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La/tu5;->getEventCardBottom()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-lez v0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    iget p0, p0, La/tu5;->c:I

    .line 17
    .line 18
    return p0
.end method

.method private final getEventCardInfoHeight()I
    .locals 3

    .line 1
    invoke-virtual {p0}, La/tu5;->getEventCardInfo()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    invoke-virtual {p0}, La/tu5;->getEventCardBottom()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v2, v1

    .line 26
    :goto_1
    if-lez v0, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    if-lez v2, :cond_3

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    iget p0, p0, La/tu5;->b:I

    .line 33
    .line 34
    return p0
.end method

.method private final getEventCardTopHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La/tu5;->getEventCardTop()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-lez v0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    iget p0, p0, La/tu5;->a:I

    .line 17
    .line 18
    return p0
.end method


# virtual methods
.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, La/tu5;->d:La/sb5;

    .line 2
    .line 3
    iget-object p0, p0, La/sb5;->b:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getEventCardBottom()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, La/tu5;->h:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getEventCardInfo()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, La/tu5;->g:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getEventCardMiddle()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, La/tu5;->f:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getEventCardTop()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, La/tu5;->e:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-direct {p0}, La/tu5;->getEventCardTopHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0}, La/tu5;->getEventCardBottomHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-direct {p0}, La/tu5;->getEventCardInfoHeight()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p0}, La/tu5;->getEventCardMiddle()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    const/4 p5, 0x0

    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p4, p5

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v0, p1

    .line 31
    sub-int/2addr v0, p3

    .line 32
    sub-int/2addr v0, p2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-int/2addr v1, p2

    .line 38
    sub-int p2, v1, p3

    .line 39
    .line 40
    div-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    div-int/lit8 p3, p4, 0x2

    .line 43
    .line 44
    sub-int/2addr v0, p3

    .line 45
    add-int/2addr v0, p1

    .line 46
    add-int/2addr p4, v0

    .line 47
    invoke-virtual {p0}, La/tu5;->getEventCardTop()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p3, p5, p5, v2, p1}, Landroid/view/View;->layout(IIII)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, La/tu5;->getEventCardMiddle()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    invoke-virtual {p1, p5, v0, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0}, La/tu5;->getEventCardInfo()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-virtual {p1, p5, p2, p3, v1}, Landroid/view/View;->layout(IIII)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p0}, La/tu5;->getEventCardBottom()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-virtual {p1, p5, v1, p2, p0}, Landroid/view/View;->layout(IIII)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    new-instance v0, La/q8q0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La/q8q0;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, La/q8q0;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v2, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v1

    .line 39
    move v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final setBackgroundAttrColor(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, La/uwb;->a:Landroid/util/TypedValue;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, La/tu5;->setBackgroundTintColor(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setBackgroundTintColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
