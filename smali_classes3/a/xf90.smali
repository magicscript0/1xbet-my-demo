.class public final La/xf90;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/xf90;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/y890",
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
.field public static final A1:La/y890;

.field public static final synthetic B1:[La/wdw;


# instance fields
.field public final s1:Z

.field public final t1:La/xg8;

.field public final u1:La/j7c0;

.field public v1:La/teh;

.field public w1:La/tqg0;

.field public x1:La/xh;

.field public final y1:La/pi30;

.field public final z1:La/dyj0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/xf90;

    .line 4
    .line 5
    const-string v2, "bundleGameId"

    .line 6
    .line 7
    const-string v3, "getBundleGameId()J"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/xs90;

    .line 14
    .line 15
    const-string v3, "binding"

    .line 16
    .line 17
    const-string v5, "getBinding()Lorg/xplatform/promo/impl/databinding/FragmentPromoSettingsBinding;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, La/xf90;->B1:[La/wdw;

    .line 31
    .line 32
    new-instance v1, La/y890;

    .line 33
    .line 34
    invoke-direct {v1, v0}, La/y890;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v1, La/xf90;->A1:La/y890;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d03ce

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/xf90;->s1:Z

    .line 9
    .line 10
    new-instance v1, La/xg8;

    .line 11
    .line 12
    const-string v2, "OPEN_BONUS_GAME_KEY"

    .line 13
    .line 14
    invoke-direct {v1, v2}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, La/xf90;->t1:La/xg8;

    .line 18
    .line 19
    sget-object v1, La/uf90;->a:La/uf90;

    .line 20
    .line 21
    invoke-static {p0, v1}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, La/xf90;->u1:La/j7c0;

    .line 26
    .line 27
    new-instance v1, La/sf90;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, La/sf90;-><init>(La/xf90;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, La/w590;

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    invoke-direct {v2, p0, v3}, La/w590;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object v3, La/k7x;->b:La/k7x;

    .line 40
    .line 41
    new-instance v4, La/w590;

    .line 42
    .line 43
    const/16 v5, 0x13

    .line 44
    .line 45
    invoke-direct {v4, v2, v5}, La/w590;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-class v3, La/bg90;

    .line 53
    .line 54
    sget-object v4, La/pib0;->a:La/qib0;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, La/wf90;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v4, v2, v5}, La/wf90;-><init>(La/o0x;I)V

    .line 64
    .line 65
    .line 66
    new-instance v5, La/wf90;

    .line 67
    .line 68
    invoke-direct {v5, v2, v0}, La/wf90;-><init>(La/o0x;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v3, v4, v5, v1}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, La/xf90;->y1:La/pi30;

    .line 76
    .line 77
    new-instance v0, La/sf90;

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    invoke-direct {v0, p0, v1}, La/sf90;-><init>(La/xf90;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, La/xf90;->z1:La/dyj0;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/xf90;->H0()La/oap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/oap;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v0, p0, La/xf90;->z1:La/dyj0;

    .line 8
    .line 9
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, La/rf90;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La/xf90;->H0()La/oap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, La/oap;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    new-instance v0, La/z6a;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x7f070734

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0x9

    .line 38
    .line 39
    invoke-direct {v0, v1, v1, v2}, La/z6a;-><init>(III)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, La/xf90;->H0()La/oap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, La/oap;->b:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 50
    .line 51
    new-instance v0, La/sf90;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, p0, v1}, La/sf90;-><init>(La/xf90;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->b(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final D0()V
    .locals 5

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
    const-class v1, La/ya90;

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
    instance-of v3, v0, La/ya90;

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
    check-cast v2, La/ya90;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, La/xf90;->B1:[La/wdw;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    aget-object v1, v1, v3

    .line 63
    .line 64
    iget-object v3, p0, La/xf90;->t1:La/xg8;

    .line 65
    .line 66
    invoke-virtual {v3, p0, v1}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-virtual {v2, v0, v3, v4}, La/ya90;->a(La/xtr0;J)La/czg;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, v0, La/czg;->f:La/wx90;

    .line 79
    .line 80
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, La/teh;

    .line 85
    .line 86
    iput-object v1, p0, La/xf90;->v1:La/teh;

    .line 87
    .line 88
    iget-object v1, v0, La/czg;->K:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, La/tqg0;

    .line 91
    .line 92
    iput-object v1, p0, La/xf90;->w1:La/tqg0;

    .line 93
    .line 94
    iget-object v0, v0, La/czg;->L:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, La/xh;

    .line 97
    .line 98
    iput-object v0, p0, La/xf90;->x1:La/xh;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 102
    .line 103
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final E0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, La/xf90;->I0()La/bg90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/bg90;->u:La/h3b0;

    .line 6
    .line 7
    new-instance v1, La/vf90;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-direct {v1, p0, v7, v2}, La/vf90;-><init>(La/xf90;La/bad;I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, La/pex;->a:La/pex;

    .line 15
    .line 16
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, La/v590;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2, v1, v7}, La/v590;-><init>(La/fro;La/kfx;La/vf90;La/bad;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v3, v7, v7, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, La/xf90;->I0()La/bg90;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, La/bg90;->c:La/j290;

    .line 42
    .line 43
    iget-object v4, v1, La/j290;->q:La/rq30;

    .line 44
    .line 45
    new-instance v6, La/vf90;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v6, p0, v7, v1}, La/vf90;-><init>(La/xf90;La/bad;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v3, La/v590;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-direct/range {v3 .. v8}, La/v590;-><init>(La/fro;La/kfx;La/vf90;La/bad;B)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v7, v7, v3, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final H0()La/oap;
    .locals 2

    .line 1
    sget-object v0, La/xf90;->B1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/xf90;->u1:La/j7c0;

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
    check-cast p0, La/oap;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/bg90;
    .locals 0

    .line 1
    iget-object p0, p0, La/xf90;->y1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/bg90;

    .line 8
    .line 9
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
    invoke-virtual {p0}, La/xf90;->H0()La/oap;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, La/oap;->c:Landroidx/recyclerview/widget/RecyclerView;

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

.method public final d0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/xf90;->I0()La/bg90;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, La/bg90;->q:La/o6w;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 4

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/xf90;->I0()La/bg90;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, La/bg90;->i:La/esc;

    .line 9
    .line 10
    invoke-virtual {v0}, La/esc;->a()La/fro;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, La/x970;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v3, 0xf

    .line 18
    .line 19
    invoke-direct {v1, p0, v2, v3}, La/x970;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, La/eso;

    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    invoke-direct {v2, v0, v1, v3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, La/bg90;->q:La/o6w;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v0, v1, v1}, La/bg90;->H(ZZZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/xf90;->s1:Z

    .line 2
    .line 3
    return p0
.end method
