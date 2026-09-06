.class public final La/tjp;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/tjp;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/f0i",
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
.field public static final y1:La/f0i;

.field public static final synthetic z1:[La/wdw;


# instance fields
.field public final s1:La/j7c0;

.field public final t1:La/pi30;

.field public final u1:La/dyj0;

.field public final v1:La/o7c0;

.field public w1:La/t9q0;

.field public final x1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/tjp;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/statistic/player/impl/databinding/FragmentFullDescriptionBinding;"

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
    sput-object v1, La/tjp;->z1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/f0i;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/tjp;->y1:La/f0i;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const v0, 0x7f0d0347

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/rjp;->a:La/rjp;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/tjp;->s1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/m9n;

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, La/m9n;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, La/csn;

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    invoke-direct {v2, p0, v3}, La/csn;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object v3, La/k7x;->b:La/k7x;

    .line 30
    .line 31
    new-instance v4, La/csn;

    .line 32
    .line 33
    const/16 v5, 0x9

    .line 34
    .line 35
    invoke-direct {v4, v2, v5}, La/csn;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-class v3, La/nkp;

    .line 43
    .line 44
    sget-object v4, La/pib0;->a:La/qib0;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, La/frn;

    .line 51
    .line 52
    const/16 v6, 0xc

    .line 53
    .line 54
    invoke-direct {v4, v2, v6}, La/frn;-><init>(La/o0x;I)V

    .line 55
    .line 56
    .line 57
    new-instance v6, La/frn;

    .line 58
    .line 59
    const/16 v7, 0xd

    .line 60
    .line 61
    invoke-direct {v6, v2, v7}, La/frn;-><init>(La/o0x;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v3, v4, v6, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, La/tjp;->t1:La/pi30;

    .line 69
    .line 70
    new-instance v0, La/lyo;

    .line 71
    .line 72
    invoke-direct {v0, v1}, La/lyo;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, La/tjp;->u1:La/dyj0;

    .line 80
    .line 81
    new-instance v0, La/o7c0;

    .line 82
    .line 83
    const-string v1, "PLAYER_ID"

    .line 84
    .line 85
    invoke-direct {v0, v1, v5}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, La/tjp;->v1:La/o7c0;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, La/tjp;->x1:Z

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/tjp;->H0()La/x5p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/x5p;->e:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 6
    .line 7
    new-instance v0, La/rz;

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, La/rz;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, La/tjp;->H0()La/x5p;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, La/x5p;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iget-object v0, p0, La/tjp;->u1:La/dyj0;

    .line 24
    .line 25
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, La/mjp;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 46
    .line 47
    .line 48
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
    const-class v1, La/vjp;

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
    instance-of v3, v0, La/vjp;

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
    check-cast v2, La/vjp;

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
    sget-object v1, La/tjp;->z1:[La/wdw;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    aget-object v1, v1, v3

    .line 63
    .line 64
    iget-object v3, p0, La/tjp;->v1:La/o7c0;

    .line 65
    .line 66
    invoke-virtual {v3, p0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2, v0, v1}, La/vjp;->a(La/xtr0;Ljava/lang/String;)La/jua;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, La/jua;->r()La/t9q0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, La/tjp;->w1:La/t9q0;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 82
    .line 83
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final E0()V
    .locals 5

    .line 1
    iget-object v0, p0, La/tjp;->t1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/nkp;

    .line 8
    .line 9
    iget-object v0, v0, La/nkp;->g:La/ahi0;

    .line 10
    .line 11
    new-instance v1, La/rgo;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, v3, v2}, La/rgo;-><init>(Ljava/lang/Object;La/bad;I)V

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
    new-instance v4, La/rro;

    .line 33
    .line 34
    invoke-direct {v4, v0, p0, v1, v3}, La/rro;-><init>(La/fro;La/kfx;La/rgo;La/bad;)V

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

.method public final H0()La/x5p;
    .locals 2

    .line 1
    sget-object v0, La/tjp;->z1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/tjp;->s1:La/j7c0;

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
    check-cast p0, La/x5p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/tjp;->x1:Z

    .line 2
    .line 3
    return p0
.end method
