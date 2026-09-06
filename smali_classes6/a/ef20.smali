.class public final La/ef20;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public final c:Ljava/util/ArrayList;

.field public d:La/byk;

.field public e:La/bf20;

.field public f:Lkotlin/jvm/functions/Function0;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

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
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, La/ef20;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, La/ef20;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v0, La/byk;

    .line 24
    .line 25
    invoke-direct {v0, p1}, La/byk;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, La/ef20;->d:La/byk;

    .line 29
    .line 30
    sget-object v3, La/df20;->b:La/df20;

    .line 31
    .line 32
    new-instance v1, La/bf20;

    .line 33
    .line 34
    new-instance v5, La/sh10;

    .line 35
    .line 36
    const/16 p1, 0x1a

    .line 37
    .line 38
    invoke-direct {v5, p1}, La/sh10;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/16 v6, 0x7f0

    .line 42
    .line 43
    const-string v2, "SEARCH_BUTTON"

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct/range {v1 .. v6}, La/bf20;-><init>(Ljava/lang/String;La/df20;ILkotlin/jvm/functions/Function0;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, La/ef20;->e:La/bf20;

    .line 50
    .line 51
    new-instance p1, La/sh10;

    .line 52
    .line 53
    const/16 v0, 0x1b

    .line 54
    .line 55
    invoke-direct {p1, v0}, La/sh10;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, La/ef20;->f:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const v0, 0x7f070724

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, La/ef20;->g:I

    .line 72
    .line 73
    return-void
.end method

.method private final getVisibleButtons()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/byk;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/ef20;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, La/byk;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, La/ef20;->d:La/byk;

    .line 2
    .line 3
    iget-object v1, p0, La/ef20;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La/ef20;->d:La/byk;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, La/ef20;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v1, p0, La/ef20;->e:La/bf20;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, La/ef20;->d:La/byk;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)La/byk;
    .locals 2

    .line 1
    iget-object p0, p0, La/ef20;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, La/byk;

    .line 19
    .line 20
    invoke-virtual {v1}, La/byk;->getButtonIconId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    check-cast v0, La/byk;

    .line 33
    .line 34
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, La/ef20;->d:La/byk;

    .line 2
    .line 3
    iget-object v1, p0, La/ef20;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La/ef20;->d:La/byk;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, La/ef20;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v1, p0, La/ef20;->e:La/bf20;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, La/ef20;->d:La/byk;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final d(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/po10;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, La/po10;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, La/ef20;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, La/ef20;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, La/bf20;

    .line 45
    .line 46
    new-instance v2, La/byk;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3}, La/byk;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, La/bf20;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, La/byk;->setButtonIconId(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v1, La/bf20;->b:La/df20;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, La/byk;->setNavigationBarButtonStyle(La/df20;)V

    .line 66
    .line 67
    .line 68
    iget v3, v1, La/bf20;->c:I

    .line 69
    .line 70
    invoke-virtual {v2, v3}, La/byk;->setNavigationBarButtonImageResource(I)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v2, v3}, La/byk;->setNavigationBarButtonAlpha(Z)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 79
    .line 80
    .line 81
    iget-boolean v3, v1, La/bf20;->e:Z

    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    iput-object v1, p0, La/ef20;->e:La/bf20;

    .line 86
    .line 87
    iput-object v2, p0, La/ef20;->d:La/byk;

    .line 88
    .line 89
    new-instance v3, La/w2l;

    .line 90
    .line 91
    invoke-direct {v3, p2, v1, p0}, La/w2l;-><init>(Lkotlin/jvm/functions/Function0;La/bf20;La/ef20;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, La/byk;->setOnNavigationBarButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    iget-object v1, v1, La/bf20;->d:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, La/byk;->setOnNavigationBarButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-direct {p0}, La/ef20;->getVisibleButtons()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sub-int/2addr p4, p2

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget v0, p0, La/ef20;->b:I

    .line 11
    .line 12
    mul-int/2addr p2, v0

    .line 13
    sub-int/2addr p4, p2

    .line 14
    sub-int/2addr p5, p3

    .line 15
    sub-int/2addr p5, v0

    .line 16
    div-int/lit8 v1, p5, 0x2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move v0, p4

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    move-object v4, p2

    .line 34
    check-cast v4, La/byk;

    .line 35
    .line 36
    iget p2, p0, La/ef20;->b:I

    .line 37
    .line 38
    add-int v2, v0, p2

    .line 39
    .line 40
    iget p2, p0, La/ef20;->g:I

    .line 41
    .line 42
    add-int v3, v1, p2

    .line 43
    .line 44
    move-object v5, p0

    .line 45
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 46
    .line 47
    .line 48
    iget p0, v5, La/ef20;->b:I

    .line 49
    .line 50
    add-int/2addr v0, p0

    .line 51
    move-object p0, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, La/ef20;->getVisibleButtons()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, La/byk;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    .line 27
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, La/ef20;->b:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget p2, p0, La/ef20;->b:I

    .line 54
    .line 55
    mul-int/2addr p1, p2

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final setNavigationBarButtonsColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/ef20;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, La/byk;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, La/byk;->setNavigationBarButtonTint(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
