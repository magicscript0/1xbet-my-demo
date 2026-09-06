.class public final La/ku7;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "La/ku7;",
        "La/uu5;",
        "<init>",
        "()V",
        "bonuses_info"
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
.field public static final synthetic w1:[La/wdw;


# instance fields
.field public s1:La/u0h;

.field public final t1:La/pi30;

.field public final u1:La/dyj0;

.field public final v1:La/j7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/ku7;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/games_section/feature/bonuses_info/databinding/FragmentOneXGamesBonusesInfoBinding;"

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
    sput-object v1, La/ku7;->w1:[La/wdw;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d0391

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/iu7;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, La/iu7;-><init>(La/ku7;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La/fu7;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, p0, v2}, La/fu7;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v3, La/k7x;->b:La/k7x;

    .line 20
    .line 21
    new-instance v4, La/fu7;

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    invoke-direct {v4, v1, v5}, La/fu7;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v3, La/qu7;

    .line 32
    .line 33
    sget-object v4, La/pib0;->a:La/qib0;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, La/gu7;

    .line 40
    .line 41
    invoke-direct {v4, v1, v2}, La/gu7;-><init>(La/o0x;I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, La/gu7;

    .line 45
    .line 46
    invoke-direct {v2, v1, v5}, La/gu7;-><init>(La/o0x;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v3, v4, v2, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, La/ku7;->t1:La/pi30;

    .line 54
    .line 55
    new-instance v0, La/fm7;

    .line 56
    .line 57
    const/16 v1, 0xc

    .line 58
    .line 59
    invoke-direct {v0, v1}, La/fm7;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, La/ku7;->u1:La/dyj0;

    .line 67
    .line 68
    sget-object v0, La/ju7;->a:La/ju7;

    .line 69
    .line 70
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, La/ku7;->v1:La/j7c0;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance p1, La/iu7;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, La/iu7;-><init>(La/ku7;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, La/urh;->K(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, La/ku7;->H0()La/y8p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, La/y8p;->c:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 15
    .line 16
    new-instance v0, La/rz;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, La/rz;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, La/ku7;->H0()La/y8p;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, La/y8p;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, La/ku7;->H0()La/y8p;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, La/y8p;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iget-object p0, p0, La/ku7;->u1:La/dyj0;

    .line 51
    .line 52
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, La/wy30;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final D0()V
    .locals 3

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
    instance-of v1, v0, La/dot;

    .line 10
    .line 11
    const-string v2, "Can not find dependencies provider for "

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    check-cast v0, La/dot;

    .line 16
    .line 17
    check-cast v0, Lorg/platform/app/ApplicationLoader;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/platform/app/ApplicationLoader;->f()La/uyg;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/platform/app/ApplicationLoader;->f()La/uyg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v1, La/v4r;->a:La/v4r;

    .line 32
    .line 33
    new-instance v1, La/rh00;

    .line 34
    .line 35
    invoke-direct {v1, v0}, La/rh00;-><init>(La/uyg;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, La/rh00;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, La/wx90;

    .line 41
    .line 42
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, La/u0h;

    .line 47
    .line 48
    iput-object v0, p0, La/ku7;->s1:La/u0h;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string p0, "null cannot be cast to non-null type org.xplatform.core.di.bonuses.BonusesDependencies"

    .line 52
    .line 53
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-static {p0, v2}, La/gta0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-static {p0, v2}, La/gta0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final E0()V
    .locals 7

    .line 1
    iget-object v0, p0, La/ku7;->t1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/qu7;

    .line 8
    .line 9
    iget-object v2, v0, La/qu7;->j:La/ahi0;

    .line 10
    .line 11
    new-instance v4, La/ub6;

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v4, p0, v5, v0}, La/ub6;-><init>(Ljava/lang/Object;La/bad;I)V

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
    new-instance v1, La/cx6;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct/range {v1 .. v6}, La/cx6;-><init>(La/fro;La/kfx;La/ub6;La/bad;B)V

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

.method public final H0()La/y8p;
    .locals 2

    .line 1
    sget-object v0, La/ku7;->w1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/ku7;->v1:La/j7c0;

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
    check-cast p0, La/y8p;

    .line 16
    .line 17
    return-object p0
.end method
