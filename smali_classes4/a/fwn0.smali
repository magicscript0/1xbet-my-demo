.class public final La/fwn0;
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
        "La/fwn0;",
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
.field public static final synthetic y1:[La/wdw;


# instance fields
.field public s1:La/wlh;

.field public final t1:La/pi30;

.field public final u1:La/dyj0;

.field public final v1:La/dyj0;

.field public final w1:La/j7c0;

.field public final x1:La/bj6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/fwn0;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/games_section/feature/daily_tournament/databinding/DailyTournamentPrizesFgBinding;"

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
    sput-object v1, La/fwn0;->y1:[La/wdw;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d0198

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/awn0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/awn0;-><init>(La/fwn0;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La/fcn0;

    .line 14
    .line 15
    const/16 v2, 0x9

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
    const/16 v4, 0xa

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
    const-class v2, La/svh;

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
    const/4 v4, 0x2

    .line 44
    invoke-direct {v3, v1, v4}, La/gvn0;-><init>(La/o0x;I)V

    .line 45
    .line 46
    .line 47
    new-instance v4, La/gvn0;

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    invoke-direct {v4, v1, v5}, La/gvn0;-><init>(La/o0x;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, La/fwn0;->t1:La/pi30;

    .line 58
    .line 59
    new-instance v0, La/awn0;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {v0, p0, v1}, La/awn0;-><init>(La/fwn0;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, La/fwn0;->u1:La/dyj0;

    .line 70
    .line 71
    new-instance v0, La/ein0;

    .line 72
    .line 73
    const/16 v1, 0x18

    .line 74
    .line 75
    invoke-direct {v0, v1}, La/ein0;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, La/fwn0;->v1:La/dyj0;

    .line 83
    .line 84
    sget-object v0, La/dwn0;->a:La/dwn0;

    .line 85
    .line 86
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, La/fwn0;->w1:La/j7c0;

    .line 91
    .line 92
    new-instance v0, La/bj6;

    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    invoke-direct {v0, p0, v1}, La/bj6;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, La/fwn0;->x1:La/bj6;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/fwn0;->H0()La/ovh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/ovh;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {p0}, La/fwn0;->H0()La/ovh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, La/ovh;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, La/fwn0;->H0()La/ovh;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, La/ovh;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iget-object p0, p0, La/fwn0;->x1:La/bj6;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->o(La/e8b0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final D0()V
    .locals 1

    .line 1
    iget-object v0, p0, La/fwn0;->u1:La/dyj0;

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
    iget-object v0, v0, La/ylh;->e:La/wx90;

    .line 10
    .line 11
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, La/wlh;

    .line 16
    .line 17
    iput-object v0, p0, La/fwn0;->s1:La/wlh;

    .line 18
    .line 19
    return-void
.end method

.method public final E0()V
    .locals 7

    .line 1
    iget-object v0, p0, La/fwn0;->t1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/svh;

    .line 8
    .line 9
    iget-object v2, v0, La/svh;->e:La/ahi0;

    .line 10
    .line 11
    new-instance v4, La/y8l0;

    .line 12
    .line 13
    const/16 v0, 0x1a

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v4, p0, v5, v0}, La/y8l0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, La/pex;->a:La/pex;

    .line 20
    .line 21
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v1, La/wgn0;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct/range {v1 .. v6}, La/wgn0;-><init>(La/fro;La/kfx;La/y8l0;La/bad;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {p0, v5, v5, v1, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final G0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final H0()La/ovh;
    .locals 2

    .line 1
    sget-object v0, La/fwn0;->y1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/fwn0;->w1:La/j7c0;

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
    check-cast p0, La/ovh;

    .line 16
    .line 17
    return-object p0
.end method

.method public final a0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/fwn0;->H0()La/ovh;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, La/ovh;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final u()La/ylh;
    .locals 0

    .line 1
    iget-object p0, p0, La/fwn0;->u1:La/dyj0;

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
