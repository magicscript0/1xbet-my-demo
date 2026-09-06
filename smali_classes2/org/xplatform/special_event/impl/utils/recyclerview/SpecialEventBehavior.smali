.class public final Lorg/xplatform/special_event/impl/utils/recyclerview/SpecialEventBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xplatform/special_event/impl/utils/recyclerview/SpecialEventBehavior;",
        "Lcom/google/android/material/appbar/AppBarLayout$Behavior;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public final p:Landroid/content/Context;

.field public q:Z

.field public final r:La/o0x;

.field public final s:La/o0x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/xplatform/special_event/impl/utils/recyclerview/SpecialEventBehavior;->p:Landroid/content/Context;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lorg/xplatform/special_event/impl/utils/recyclerview/SpecialEventBehavior;->q:Z

    .line 14
    .line 15
    new-instance p1, La/hme0;

    .line 16
    .line 17
    const/16 p2, 0x11

    .line 18
    .line 19
    invoke-direct {p1, p0, p2}, La/hme0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object p2, La/k7x;->b:La/k7x;

    .line 23
    .line 24
    invoke-static {p2, p1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lorg/xplatform/special_event/impl/utils/recyclerview/SpecialEventBehavior;->r:La/o0x;

    .line 29
    .line 30
    new-instance p1, La/aog0;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-direct {p1, v0}, La/aog0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lorg/xplatform/special_event/impl/utils/recyclerview/SpecialEventBehavior;->s:La/o0x;

    .line 42
    .line 43
    new-instance p1, La/b0h0;

    .line 44
    .line 45
    invoke-direct {p1, p0}, La/b0h0;-><init>(Lorg/xplatform/special_event/impl/utils/recyclerview/SpecialEventBehavior;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Lcom/google/android/material/appbar/e;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lorg/xplatform/special_event/impl/utils/recyclerview/SpecialEventBehavior;->q:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-super/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p3

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/xplatform/special_event/impl/utils/recyclerview/SpecialEventBehavior;->Q(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lorg/xplatform/special_event/impl/utils/recyclerview/SpecialEventBehavior;->q:Z

    .line 19
    .line 20
    :cond_0
    invoke-super/range {p0 .. p9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p1, p4, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Lorg/xplatform/special_event/impl/utils/recyclerview/SpecialEventBehavior;->Q(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lorg/xplatform/special_event/impl/utils/recyclerview/SpecialEventBehavior;->q:Z

    .line 18
    .line 19
    :cond_0
    and-int/lit8 p0, p5, 0x2

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final Q(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lorg/xplatform/special_event/impl/utils/recyclerview/SpecialEventBehavior;->s:La/o0x;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object p0, p0, Lorg/xplatform/special_event/impl/utils/recyclerview/SpecialEventBehavior;->r:La/o0x;

    .line 52
    .line 53
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    sub-int/2addr p1, p0

    .line 64
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Landroid/graphics/Rect;

    .line 69
    .line 70
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    sub-int/2addr p1, p0

    .line 73
    if-gtz p1, :cond_3

    .line 74
    .line 75
    :goto_1
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_3
    const/4 p0, 0x0

    .line 78
    return p0
.end method

.method public final bridge synthetic p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lorg/xplatform/special_event/impl/utils/recyclerview/SpecialEventBehavior;->J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Lorg/xplatform/special_event/impl/utils/recyclerview/SpecialEventBehavior;->K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lorg/xplatform/special_event/impl/utils/recyclerview/SpecialEventBehavior;->L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
