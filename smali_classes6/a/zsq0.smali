.class public final La/zsq0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002"
    }
    d2 = {
        "La/zsq0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/qml0",
        "La/utq0;",
        "uiState",
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

.field public static final z1:La/qml0;


# instance fields
.field public s1:La/t9q0;

.field public t1:La/xfa;

.field public u1:La/xh;

.field public v1:La/tqg0;

.field public final w1:La/o7c0;

.field public final x1:La/o0x;

.field public final y1:La/j7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/zsq0;

    .line 4
    .line 5
    const-string v2, "navigatePath"

    .line 6
    .line 7
    const-string v3, "getNavigatePath()Ljava/lang/String;"

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
    const-string v5, "getBinding()Lorg/xplatform/uikit/databinding/ComposeFragmentBinding;"

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
    sput-object v1, La/zsq0;->A1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/qml0;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/zsq0;->z1:La/qml0;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const v0, 0x7f0d00dc

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/o7c0;

    .line 8
    .line 9
    const-string v1, "NAVIGATE_PATH_KEY"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La/zsq0;->w1:La/o7c0;

    .line 17
    .line 18
    const-class v0, La/nuq0;

    .line 19
    .line 20
    sget-object v1, La/pib0;->a:La/qib0;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, La/rsq0;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, v2}, La/rsq0;-><init>(La/zsq0;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0, v1}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, La/zsq0;->x1:La/o0x;

    .line 37
    .line 38
    sget-object v0, La/wsq0;->a:La/wsq0;

    .line 39
    .line 40
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, La/zsq0;->y1:La/j7c0;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance p1, La/rsq0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p0, v0}, La/rsq0;-><init>(La/zsq0;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "DELETE_CONFIRM_DIALOG_KEY"

    .line 8
    .line 9
    invoke-static {p0, v1, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, La/usq0;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, p0, v2}, La/usq0;-><init>(La/zsq0;I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "REQUEST_ACCOUNT_ACTIONS_DIALOG_KEY"

    .line 23
    .line 24
    invoke-virtual {p1, v2, p0, v1}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, La/zzp0;

    .line 28
    .line 29
    const/16 v1, 0xe

    .line 30
    .line 31
    invoke-direct {p1, p0, v1}, La/zzp0;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-string v1, "REQUEST_BONUS_ACCOUNT_ACTION_DIALOG_KEY"

    .line 35
    .line 36
    invoke-static {p0, v1, p1}, La/kvg;->b0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, La/usq0;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, La/usq0;-><init>(La/zsq0;I)V

    .line 46
    .line 47
    .line 48
    const-string v2, "CHANGE_BALANCE_REQUEST_KEY"

    .line 49
    .line 50
    invoke-virtual {p1, v2, p0, v1}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, La/c2p;->s()La/e8p;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()La/qfp;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, La/usq0;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v2, p0, v3}, La/usq0;-><init>(La/zsq0;I)V

    .line 69
    .line 70
    .line 71
    const-string v3, "ADD_BALANCE_KEY"

    .line 72
    .line 73
    invoke-virtual {p1, v3, v1, v2}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, La/zsq0;->A1:[La/wdw;

    .line 77
    .line 78
    aget-object p1, p1, v0

    .line 79
    .line 80
    iget-object v1, p0, La/zsq0;->y1:La/j7c0;

    .line 81
    .line 82
    invoke-virtual {v1, p0, p1}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast p1, La/cac;

    .line 90
    .line 91
    iget-object p1, p1, La/cac;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v1, La/kjq0;

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    invoke-direct {v1, p0, v2}, La/kjq0;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance p0, La/b9c;

    .line 103
    .line 104
    const v2, 0x6e3ca0bd

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v1, v0, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p0}, La/k5h;->z(Landroidx/compose/ui/platform/ComposeView;La/b9c;)V

    .line 111
    .line 112
    .line 113
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
    const-class v1, La/etq0;

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
    instance-of v3, v0, La/etq0;

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
    check-cast v2, La/etq0;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    sget-object v0, La/zsq0;->A1:[La/wdw;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    aget-object v0, v0, v1

    .line 59
    .line 60
    iget-object v1, p0, La/zsq0;->w1:La/o7c0;

    .line 61
    .line 62
    invoke-virtual {v1, p0, v0}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2, v1, v0}, La/etq0;->a(La/xtr0;Ljava/lang/String;)La/jch;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, La/jch;->a()La/t9q0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, La/zsq0;->s1:La/t9q0;

    .line 79
    .line 80
    iget-object v1, v0, La/jch;->x:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, La/a3s0;

    .line 83
    .line 84
    iget-object v1, v1, La/a3s0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, La/v6c0;

    .line 87
    .line 88
    invoke-virtual {v1}, La/v6c0;->n()La/xfa;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, La/zsq0;->t1:La/xfa;

    .line 96
    .line 97
    iget-object v1, v0, La/jch;->y:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, La/xh;

    .line 100
    .line 101
    iput-object v1, p0, La/zsq0;->u1:La/xh;

    .line 102
    .line 103
    iget-object v0, v0, La/jch;->z:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, La/tqg0;

    .line 106
    .line 107
    iput-object v0, p0, La/zsq0;->v1:La/tqg0;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 111
    .line 112
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final E0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, La/zsq0;->H0()La/fxo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, La/bxo0;

    .line 6
    .line 7
    invoke-virtual {v0}, La/bxo0;->K()La/fro;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, La/o2o0;

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v3, v2}, La/o2o0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 17
    .line 18
    .line 19
    sget-object v2, La/pex;->a:La/pex;

    .line 20
    .line 21
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v4, La/zdq0;

    .line 34
    .line 35
    check-cast v0, La/ule;

    .line 36
    .line 37
    invoke-direct {v4, v0, p0, v1, v3}, La/zdq0;-><init>(La/ule;La/kfx;La/o2o0;La/bad;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    invoke-static {v2, v3, v3, v4, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final H0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/zsq0;->x1:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/fxo0;

    .line 8
    .line 9
    return-object p0
.end method
