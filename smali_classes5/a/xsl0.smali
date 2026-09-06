.class public final La/xsl0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/xsl0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/ypl0",
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
.field public static final y1:La/ypl0;

.field public static final synthetic z1:[La/wdw;


# instance fields
.field public final s1:La/j7c0;

.field public t1:La/t9q0;

.field public final u1:Z

.field public final v1:La/pi30;

.field public final w1:La/o7c0;

.field public final x1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/xsl0;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/statistic/tennis/impl/databinding/FragmentTennisWinLossBinding;"

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
    const-string v3, "playerId"

    .line 16
    .line 17
    const-string v5, "getPlayerId()Ljava/lang/String;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [La/wdw;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, La/xsl0;->z1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/ypl0;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/xsl0;->y1:La/ypl0;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const v0, 0x7f0d0440

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/vsl0;->a:La/vsl0;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/xsl0;->s1:La/j7c0;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, La/xsl0;->u1:Z

    .line 17
    .line 18
    new-instance v0, La/tsl0;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, p0, v1}, La/tsl0;-><init>(La/xsl0;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, La/puk0;

    .line 25
    .line 26
    const/16 v2, 0x16

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, La/puk0;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object v2, La/k7x;->b:La/k7x;

    .line 32
    .line 33
    new-instance v3, La/puk0;

    .line 34
    .line 35
    const/16 v4, 0x17

    .line 36
    .line 37
    invoke-direct {v3, v1, v4}, La/puk0;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-class v3, La/ztl0;

    .line 45
    .line 46
    sget-object v4, La/pib0;->a:La/qib0;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, La/yal0;

    .line 53
    .line 54
    const/16 v5, 0xc

    .line 55
    .line 56
    invoke-direct {v4, v1, v5}, La/yal0;-><init>(La/o0x;I)V

    .line 57
    .line 58
    .line 59
    new-instance v5, La/yal0;

    .line 60
    .line 61
    const/16 v6, 0xd

    .line 62
    .line 63
    invoke-direct {v5, v1, v6}, La/yal0;-><init>(La/o0x;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v3, v4, v5, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, La/xsl0;->v1:La/pi30;

    .line 71
    .line 72
    new-instance v0, La/o7c0;

    .line 73
    .line 74
    const-string v1, "player_id_bundle_key"

    .line 75
    .line 76
    const/16 v3, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1, v3}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, La/xsl0;->w1:La/o7c0;

    .line 82
    .line 83
    new-instance v0, La/b9l0;

    .line 84
    .line 85
    const/16 v1, 0x1a

    .line 86
    .line 87
    invoke-direct {v0, v1}, La/b9l0;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, La/xsl0;->x1:La/o0x;

    .line 95
    .line 96
    return-void
.end method

.method public static final H0(La/xsl0;La/rxk;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/xsl0;->I0()La/nep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/nep;->d:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setNavigationBarButtons(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, La/xsl0;->I0()La/nep;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, La/nep;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, La/xsl0;->I0()La/nep;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, La/nep;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, La/xsl0;->I0()La/nep;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, La/nep;->c:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b(La/rxk;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, La/xsl0;->I0()La/nep;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p0, p0, La/nep;->f:Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/xsl0;->I0()La/nep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/nep;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, La/ooe0;

    .line 11
    .line 12
    invoke-direct {v1, p0}, La/ooe0;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-static {v0, v1}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final C0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/xsl0;->I0()La/nep;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/nep;->d:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 6
    .line 7
    new-instance v0, La/tsl0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, La/tsl0;-><init>(La/xsl0;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, La/hf20;->a(La/hf20;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, La/xsl0;->I0()La/nep;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, La/nep;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget-object v0, p0, La/xsl0;->x1:La/o0x;

    .line 23
    .line 24
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, La/nsl0;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, La/xsl0;->v1:La/pi30;

    .line 34
    .line 35
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, La/ztl0;

    .line 40
    .line 41
    iget-object p1, p0, La/ztl0;->o:La/ahi0;

    .line 42
    .line 43
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, La/vtl0;->a:La/vtl0;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    instance-of p1, p1, La/utl0;

    .line 60
    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, La/ztl0;->G()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final D0()V
    .locals 5

    .line 1
    sget-object v0, La/zsl0;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v0, La/xsl0;->z1:[La/wdw;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    iget-object v3, p0, La/xsl0;->w1:La/o7c0;

    .line 9
    .line 10
    invoke-virtual {v3, p0, v2}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0}, La/vqg;->L(Landroidx/fragment/app/Fragment;)La/ke20;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v4, v4, La/ke20;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    invoke-virtual {v3, p0, v0}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v2, p0, v0, v1}, La/zsl0;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;La/xtr0;)La/hlh;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, La/hlh;->e()La/t9q0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, La/xsl0;->t1:La/t9q0;

    .line 46
    .line 47
    return-void
.end method

.method public final E0()V
    .locals 5

    .line 1
    iget-object v0, p0, La/xsl0;->v1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/ztl0;

    .line 8
    .line 9
    iget-object v0, v0, La/ztl0;->o:La/ahi0;

    .line 10
    .line 11
    invoke-static {v0}, La/trg;->R(La/r720;)La/h3b0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, La/y8l0;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, p0, v3, v2}, La/y8l0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, La/pex;->a:La/pex;

    .line 24
    .line 25
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v4, La/ail0;

    .line 38
    .line 39
    invoke-direct {v4, v0, p0, v1, v3}, La/ail0;-><init>(La/h3b0;La/kfx;La/y8l0;La/bad;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    invoke-static {v2, v3, v3, v4, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final I0()La/nep;
    .locals 2

    .line 1
    sget-object v0, La/xsl0;->z1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/xsl0;->s1:La/j7c0;

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
    check-cast p0, La/nep;

    .line 16
    .line 17
    return-object p0
.end method

.method public final a0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/xsl0;->I0()La/nep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/nep;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 13
    .line 14
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/xsl0;->u1:Z

    .line 2
    .line 3
    return p0
.end method
