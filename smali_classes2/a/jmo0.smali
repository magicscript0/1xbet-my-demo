.class public final La/jmo0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/jmo0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/wkl0",
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


# static fields
.field public static final synthetic A1:[La/wdw;

.field public static final z1:La/wkl0;


# instance fields
.field public s1:La/t9q0;

.field public final t1:La/pi30;

.field public final u1:La/dyj0;

.field public final v1:La/wlo0;

.field public final w1:La/j7c0;

.field public final x1:La/fjg0;

.field public final y1:La/fjg0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/jmo0;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/aggregator/impl/databinding/FragmentTvBetResultBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/h720;

    .line 14
    .line 15
    const-string v3, "bundleShowNavBar"

    .line 16
    .line 17
    const-string v5, "getBundleShowNavBar()Z"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "fromAggregator"

    .line 25
    .line 26
    const-string v6, "getFromAggregator()Z"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [La/wdw;

    .line 33
    .line 34
    aput-object v0, v1, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v1, v0

    .line 41
    .line 42
    sput-object v1, La/jmo0;->A1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/wkl0;

    .line 45
    .line 46
    const/16 v1, 0xf

    .line 47
    .line 48
    invoke-direct {v0, v1}, La/wkl0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, La/jmo0;->z1:La/wkl0;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d045a

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/hmo0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/hmo0;-><init>(La/jmo0;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La/jao0;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v1, p0, v2}, La/jao0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v2, La/k7x;->b:La/k7x;

    .line 20
    .line 21
    new-instance v3, La/jao0;

    .line 22
    .line 23
    const/4 v4, 0x7

    .line 24
    invoke-direct {v3, v1, v4}, La/jao0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v2, La/tmo0;

    .line 32
    .line 33
    sget-object v3, La/pib0;->a:La/qib0;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, La/njo0;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-direct {v3, v1, v4}, La/njo0;-><init>(La/o0x;I)V

    .line 43
    .line 44
    .line 45
    new-instance v4, La/njo0;

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    invoke-direct {v4, v1, v5}, La/njo0;-><init>(La/o0x;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, La/jmo0;->t1:La/pi30;

    .line 56
    .line 57
    new-instance v0, La/hmo0;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {v0, p0, v1}, La/hmo0;-><init>(La/jmo0;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, La/jmo0;->u1:La/dyj0;

    .line 68
    .line 69
    new-instance v0, La/wlo0;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v0, v5, v2}, La/py5;-><init>(ILjava/util/List;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, La/jmo0;->v1:La/wlo0;

    .line 76
    .line 77
    sget-object v0, La/imo0;->a:La/imo0;

    .line 78
    .line 79
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, La/jmo0;->w1:La/j7c0;

    .line 84
    .line 85
    new-instance v0, La/fjg0;

    .line 86
    .line 87
    const-string v2, "SHOW_NAVBAR"

    .line 88
    .line 89
    invoke-direct {v0, v2, v1}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, La/jmo0;->x1:La/fjg0;

    .line 93
    .line 94
    new-instance v0, La/fjg0;

    .line 95
    .line 96
    const-string v2, "FROM_AGGREGATOR"

    .line 97
    .line 98
    invoke-direct {v0, v2, v1}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, La/jmo0;->y1:La/fjg0;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0706ff

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, La/jmo0;->H0()La/lfp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, La/lfp;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v1, p0, La/jmo0;->u1:La/dyj0;

    .line 19
    .line 20
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, La/k1b;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, La/jmo0;->H0()La/lfp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, La/lfp;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iget-object v1, p0, La/jmo0;->v1:La/wlo0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, La/jmo0;->H0()La/lfp;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p0, p0, La/lfp;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    new-instance v0, La/z6a;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {v0, p1, v1, v2}, La/z6a;-><init>(III)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final D0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v1, v0, La/bh3;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, La/bh3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    const-class v1, La/hmg0;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, La/xx90;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, La/ah3;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v0, v2

    .line 45
    :goto_1
    instance-of v3, v0, La/hmg0;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v2, v0

    .line 51
    :goto_2
    check-cast v2, La/hmg0;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    sget-object v0, La/jmo0;->A1:[La/wdw;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    aget-object v0, v0, v1

    .line 59
    .line 60
    iget-object v1, p0, La/jmo0;->y1:La/fjg0;

    .line 61
    .line 62
    invoke-virtual {v1, p0, v0}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v2, v0}, La/hmg0;->a(Z)La/i25;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, La/t9q0;

    .line 75
    .line 76
    iget-object v0, v0, La/i25;->i:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, La/vgh;

    .line 79
    .line 80
    const-class v2, La/tmo0;

    .line 81
    .line 82
    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v1, v0}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, La/jmo0;->s1:La/t9q0;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 93
    .line 94
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final E0()V
    .locals 7

    .line 1
    iget-object v0, p0, La/jmo0;->t1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/tmo0;

    .line 8
    .line 9
    iget-object v2, v0, La/tmo0;->l:La/ahi0;

    .line 10
    .line 11
    new-instance v4, La/o2o0;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct {v4, p0, v5, v0}, La/o2o0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, La/pex;->a:La/pex;

    .line 19
    .line 20
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v1, La/t3o0;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct/range {v1 .. v6}, La/t3o0;-><init>(La/fro;La/kfx;La/o2o0;La/bad;C)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {p0, v5, v5, v1, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final H0()La/lfp;
    .locals 2

    .line 1
    sget-object v0, La/jmo0;->A1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/jmo0;->w1:La/j7c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, La/lfp;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La/jmo0;->H0()La/lfp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, La/lfp;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, La/jmo0;->H0()La/lfp;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, La/lfp;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, La/jmo0;->H0()La/lfp;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, La/lfp;->d:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, La/jmo0;->H0()La/lfp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, La/lfp;->e:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final z0()Z
    .locals 2

    .line 1
    sget-object v0, La/jmo0;->A1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/jmo0;->x1:La/fjg0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
