.class public final Lorg/xplatform/sportgame/classic/impl/presentation/views/behaviors/BettingContainerBehavior;
.super La/bbd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/bbd;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lorg/xplatform/sportgame/classic/impl/presentation/views/behaviors/BettingContainerBehavior;",
        "La/bbd;",
        "Lorg/xplatform/sportgame/classic/impl/presentation/views/SubGamesContainerView;",
        "<init>",
        "()V",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    check-cast p2, Lorg/xplatform/sportgame/classic/impl/presentation/views/SubGamesContainerView;

    .line 2
    .line 3
    instance-of p0, p3, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;

    .line 4
    .line 5
    return p0
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    check-cast p2, Lorg/xplatform/sportgame/classic/impl/presentation/views/SubGamesContainerView;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/behaviors/BettingContainerBehavior;->a:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7f0700a8

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/behaviors/BettingContainerBehavior;->a:I

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget p0, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/behaviors/BettingContainerBehavior;->a:I

    .line 35
    .line 36
    sub-int/2addr p1, p0

    .line 37
    new-instance p0, La/ebd;

    .line 38
    .line 39
    const/4 p3, -0x1

    .line 40
    invoke-direct {p0, p3, p3}, La/ebd;-><init>(II)V

    .line 41
    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-virtual {p0, p3, p1, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .line 1
    check-cast p2, Lorg/xplatform/sportgame/classic/impl/presentation/views/SubGamesContainerView;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget p3, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/behaviors/BettingContainerBehavior;->a:I

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const p3, 0x7f0700a8

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/behaviors/BettingContainerBehavior;->a:I

    .line 26
    .line 27
    :cond_0
    iget p0, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/behaviors/BettingContainerBehavior;->a:I

    .line 28
    .line 29
    invoke-static {p2, p0}, La/hqh;->Q(Landroid/view/ViewGroup;I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_0
    const/4 p3, 0x0

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move p1, p3

    .line 52
    :goto_1
    if-eq p1, p0, :cond_3

    .line 53
    .line 54
    new-instance p1, La/ebd;

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    invoke-direct {p1, v0, v0}, La/ebd;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3, p0, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return p3
.end method
