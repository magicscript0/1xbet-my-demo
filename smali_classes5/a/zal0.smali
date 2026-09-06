.class public final La/zal0;
.super La/gdd;
.source "SourceFile"

# interfaces
.implements La/pal0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/gdd;",
        "La/pal0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "La/zal0;",
        "La/gdd;",
        "La/vbl0;",
        "La/pal0;",
        "<init>",
        "()V",
        "a/dse0",
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
.field public static final B1:La/dse0;

.field public static final synthetic C1:[La/wdw;

.field public static final D1:Ljava/lang/String;


# instance fields
.field public final A1:La/pi30;

.field public final t1:La/o7c0;

.field public final u1:La/xg8;

.field public final v1:La/j7c0;

.field public final w1:La/o0x;

.field public x1:La/ix90;

.field public y1:La/qpd;

.field public z1:La/t9q0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/zal0;

    .line 4
    .line 5
    const-string v2, "gameId"

    .line 6
    .line 7
    const-string v3, "getGameId()Ljava/lang/String;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/h720;

    .line 14
    .line 15
    const-string v3, "sportId"

    .line 16
    .line 17
    const-string v5, "getSportId()J"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/xs90;

    .line 23
    .line 24
    const-string v5, "binding"

    .line 25
    .line 26
    const-string v6, "getBinding()Lorg/xplatform/statistic/team/impl/databinding/FragmentTeamStatisticBinding;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, La/zal0;->C1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/dse0;

    .line 45
    .line 46
    const/16 v1, 0x1c

    .line 47
    .line 48
    invoke-direct {v0, v1}, La/dse0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, La/zal0;->B1:La/dse0;

    .line 52
    .line 53
    const-class v0, La/fbl0;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, La/zal0;->D1:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const v0, 0x7f0d0438

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/gdd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/o7c0;

    .line 8
    .line 9
    const-string v1, "GAME_ID"

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La/zal0;->t1:La/o7c0;

    .line 17
    .line 18
    new-instance v0, La/xg8;

    .line 19
    .line 20
    const-string v1, "SPORT_ID"

    .line 21
    .line 22
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, La/zal0;->u1:La/xg8;

    .line 26
    .line 27
    sget-object v0, La/wal0;->a:La/wal0;

    .line 28
    .line 29
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, La/zal0;->v1:La/j7c0;

    .line 34
    .line 35
    new-instance v0, La/val0;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, v1}, La/val0;-><init>(La/zal0;I)V

    .line 39
    .line 40
    .line 41
    sget-object v2, La/k7x;->b:La/k7x;

    .line 42
    .line 43
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, La/zal0;->w1:La/o0x;

    .line 48
    .line 49
    new-instance v0, La/val0;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v0, p0, v3}, La/val0;-><init>(La/zal0;I)V

    .line 53
    .line 54
    .line 55
    new-instance v4, La/puk0;

    .line 56
    .line 57
    const/16 v5, 0xb

    .line 58
    .line 59
    invoke-direct {v4, p0, v5}, La/puk0;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v5, La/puk0;

    .line 63
    .line 64
    const/16 v6, 0xc

    .line 65
    .line 66
    invoke-direct {v5, v4, v6}, La/puk0;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v5}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-class v4, La/vbl0;

    .line 74
    .line 75
    sget-object v5, La/pib0;->a:La/qib0;

    .line 76
    .line 77
    invoke-virtual {v5, v4}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v5, La/yal0;

    .line 82
    .line 83
    invoke-direct {v5, v2, v1}, La/yal0;-><init>(La/o0x;I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, La/yal0;

    .line 87
    .line 88
    invoke-direct {v1, v2, v3}, La/yal0;-><init>(La/o0x;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v4, v5, v1, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, La/zal0;->A1:La/pi30;

    .line 96
    .line 97
    return-void
.end method

.method public static final N0(La/zal0;La/rxk;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, La/zal0;->P0(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, La/zal0;->O0()La/gep;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, La/gep;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, La/zal0;->O0()La/gep;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, La/gep;->i:Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, La/zal0;->O0()La/gep;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, La/gep;->d:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b(La/rxk;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 1

    .line 1
    iget-object v0, p0, La/zal0;->w1:La/o0x;

    .line 2
    .line 3
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/vkh;

    .line 8
    .line 9
    invoke-virtual {v0}, La/vkh;->b()La/t9q0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/zal0;->z1:La/t9q0;

    .line 14
    .line 15
    return-void
.end method

.method public final E0()V
    .locals 7

    .line 1
    invoke-super {p0}, La/gdd;->E0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/zal0;->A1:La/pi30;

    .line 5
    .line 6
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, La/vbl0;

    .line 11
    .line 12
    iget-object v1, v1, La/vbl0;->j:La/l4l0;

    .line 13
    .line 14
    iget-object v1, v1, La/l4l0;->o:La/ahi0;

    .line 15
    .line 16
    invoke-static {v1}, La/trg;->R(La/r720;)La/h3b0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, La/xal0;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v2, p0, v4, v3}, La/xal0;-><init>(La/zal0;La/bad;I)V

    .line 25
    .line 26
    .line 27
    sget-object v3, La/pex;->a:La/pex;

    .line 28
    .line 29
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, La/xkg;->Q(La/ofx;)La/zex;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v6, La/msj0;

    .line 42
    .line 43
    invoke-direct {v6, v1, v3, v2, v4}, La/msj0;-><init>(La/h3b0;La/kfx;La/xal0;La/bad;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-static {v5, v4, v4, v6, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, La/vbl0;

    .line 55
    .line 56
    invoke-virtual {v0}, La/jdd;->E()La/eso;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, La/xal0;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v2, p0, v4, v3}, La/xal0;-><init>(La/zal0;La/bad;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v5, La/msj0;

    .line 79
    .line 80
    invoke-direct {v5, v0, p0, v2, v4}, La/msj0;-><init>(La/eso;La/kfx;La/xal0;La/bad;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4, v4, v5, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final I0()Lorg/xplatform/statistic/statistic_core/presentation/view/CoreHeadView;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/zal0;->O0()La/gep;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/gep;->g:Lorg/xplatform/statistic/statistic_core/presentation/view/CoreHeadView;

    .line 6
    .line 7
    return-object p0
.end method

.method public final J0()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/zal0;->O0()La/gep;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/gep;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final K0()Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/zal0;->O0()La/gep;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/gep;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    return-object p0
.end method

.method public final L0()Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/zal0;->O0()La/gep;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/gep;->f:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 6
    .line 7
    return-object p0
.end method

.method public final M0()La/jdd;
    .locals 0

    .line 1
    iget-object p0, p0, La/zal0;->A1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/vbl0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final O0()La/gep;
    .locals 2

    .line 1
    sget-object v0, La/zal0;->C1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/zal0;->v1:La/j7c0;

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
    check-cast p0, La/gep;

    .line 16
    .line 17
    return-object p0
.end method

.method public final P0(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, La/zal0;->O0()La/gep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/gep;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move v3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v2

    .line 15
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La/zal0;->O0()La/gep;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, La/gep;->d:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, La/zal0;->O0()La/gep;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, La/gep;->i:Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, La/zal0;->O0()La/gep;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p0, p0, La/gep;->e:Landroidx/constraintlayout/widget/Group;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v2

    .line 46
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La/zal0;->y1:La/qpd;

    .line 3
    .line 4
    invoke-virtual {p0}, La/zal0;->O0()La/gep;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, La/gep;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(La/r7b0;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, La/zal0;->x1:La/ix90;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, La/ix90;->f()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v0, p0, La/zal0;->x1:La/ix90;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 24
    .line 25
    return-void
.end method
