.class public final La/q2o0;
.super La/uu5;
.source "SourceFile"

# interfaces
.implements La/wrn0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "La/q2o0;",
        "La/uu5;",
        "La/wrn0;",
        "<init>",
        "()V",
        "daily_tournament"
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


# instance fields
.field public s1:La/vlh;

.field public final t1:La/pi30;

.field public final u1:La/dyj0;

.field public final v1:La/dyj0;

.field public final w1:La/dyj0;

.field public final x1:La/j7c0;

.field public final y1:La/bj6;

.field public final z1:La/uxi0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/q2o0;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/games_section/feature/daily_tournament/databinding/DailyTournamentResultsWinnerFgBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [La/wdw;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, La/q2o0;->A1:[La/wdw;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d0199

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/n2o0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/n2o0;-><init>(La/q2o0;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La/fcn0;

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, La/fcn0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, La/k7x;->b:La/k7x;

    .line 21
    .line 22
    new-instance v3, La/fcn0;

    .line 23
    .line 24
    const/16 v4, 0x11

    .line 25
    .line 26
    invoke-direct {v3, v1, v4}, La/fcn0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v2, La/jwh;

    .line 34
    .line 35
    sget-object v3, La/pib0;->a:La/qib0;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, La/gvn0;

    .line 42
    .line 43
    const/16 v4, 0xa

    .line 44
    .line 45
    invoke-direct {v3, v1, v4}, La/gvn0;-><init>(La/o0x;I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, La/gvn0;

    .line 49
    .line 50
    const/16 v5, 0xb

    .line 51
    .line 52
    invoke-direct {v4, v1, v5}, La/gvn0;-><init>(La/o0x;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, La/q2o0;->t1:La/pi30;

    .line 60
    .line 61
    new-instance v0, La/n2o0;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {v0, p0, v1}, La/n2o0;-><init>(La/q2o0;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, La/q2o0;->u1:La/dyj0;

    .line 72
    .line 73
    new-instance v0, La/j2o0;

    .line 74
    .line 75
    invoke-direct {v0, v1}, La/j2o0;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, La/q2o0;->v1:La/dyj0;

    .line 83
    .line 84
    new-instance v0, La/n2o0;

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    invoke-direct {v0, p0, v1}, La/n2o0;-><init>(La/q2o0;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, La/q2o0;->w1:La/dyj0;

    .line 95
    .line 96
    sget-object v0, La/p2o0;->a:La/p2o0;

    .line 97
    .line 98
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, La/q2o0;->x1:La/j7c0;

    .line 103
    .line 104
    new-instance v0, La/bj6;

    .line 105
    .line 106
    const/16 v1, 0x8

    .line 107
    .line 108
    invoke-direct {v0, p0, v1}, La/bj6;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, La/q2o0;->y1:La/bj6;

    .line 112
    .line 113
    new-instance v0, La/uxi0;

    .line 114
    .line 115
    invoke-direct {v0, p0}, La/uxi0;-><init>(La/q2o0;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, La/q2o0;->z1:La/uxi0;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, La/q2o0;->H0()La/tvh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/tvh;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    new-instance v0, Lorg/xplatform/ui_core/viewcomponents/recycler/managers/ExpandableLayoutManager;

    .line 8
    .line 9
    invoke-virtual {p0}, La/q2o0;->H0()La/tvh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, La/tvh;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/16 v5, 0xe

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct/range {v0 .. v6}, Lorg/xplatform/ui_core/viewcomponents/recycler/managers/ExpandableLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, La/q2o0;->H0()La/tvh;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, La/tvh;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, La/q2o0;->H0()La/tvh;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, La/tvh;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    iget-object v0, p0, La/q2o0;->z1:La/uxi0;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, La/q2o0;->H0()La/tvh;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, La/tvh;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0}, La/q2o0;->H0()La/tvh;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, La/tvh;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    iget-object v0, p0, La/q2o0;->w1:La/dyj0;

    .line 83
    .line 84
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, La/k1b;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {p0}, La/q2o0;->H0()La/tvh;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, La/tvh;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    iget-object p0, p0, La/q2o0;->y1:La/bj6;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->o(La/e8b0;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final D0()V
    .locals 1

    .line 1
    iget-object v0, p0, La/q2o0;->u1:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/ylh;

    .line 8
    .line 9
    iget-object v0, v0, La/ylh;->d:La/wx90;

    .line 10
    .line 11
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, La/vlh;

    .line 16
    .line 17
    iput-object v0, p0, La/q2o0;->s1:La/vlh;

    .line 18
    .line 19
    return-void
.end method

.method public final E0()V
    .locals 5

    .line 1
    iget-object v0, p0, La/q2o0;->t1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/jwh;

    .line 8
    .line 9
    iget-object v0, v0, La/jwh;->g:La/ahi0;

    .line 10
    .line 11
    new-instance v1, La/o2o0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, v3, v2}, La/o2o0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, La/pex;->a:La/pex;

    .line 19
    .line 20
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v4, La/wgn0;

    .line 33
    .line 34
    invoke-direct {v4, v0, p0, v1, v3}, La/wgn0;-><init>(La/fro;La/kfx;La/o2o0;La/bad;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    invoke-static {v2, v3, v3, v4, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final G0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final H0()La/tvh;
    .locals 2

    .line 1
    sget-object v0, La/q2o0;->A1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/q2o0;->x1:La/j7c0;

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
    check-cast p0, La/tvh;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, La/q2o0;->H0()La/tvh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/tvh;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La/q2o0;->H0()La/tvh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, La/tvh;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    move v3, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, La/q2o0;->H0()La/tvh;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, La/tvh;->e:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_2
    invoke-virtual {p0, v1}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/q2o0;->H0()La/tvh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La/tvh;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, La/q2o0;->H0()La/tvh;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, La/tvh;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final u()La/ylh;
    .locals 0

    .line 1
    iget-object p0, p0, La/q2o0;->u1:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/ylh;

    .line 8
    .line 9
    return-object p0
.end method
