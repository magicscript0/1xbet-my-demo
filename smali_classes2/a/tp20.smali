.class public final La/tp20;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/tp20;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/dmv",
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
.field public static final A1:La/dmv;

.field public static final synthetic B1:[La/wdw;


# instance fields
.field public final s1:La/j7c0;

.field public t1:La/t9q0;

.field public u1:La/xh;

.field public v1:La/xfa;

.field public final w1:La/g7c0;

.field public final x1:La/fjg0;

.field public final y1:La/fjg0;

.field public final z1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/tp20;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/aggregator/impl/databinding/FragmentNewGamesFolderBinding;"

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
    const-string v3, "aggregatorScreenModel"

    .line 16
    .line 17
    const-string v5, "getAggregatorScreenModel()Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "fromSearch"

    .line 25
    .line 26
    const-string v6, "getFromSearch()Z"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, La/h720;

    .line 32
    .line 33
    const-string v6, "shouldShowNavBar"

    .line 34
    .line 35
    const-string v7, "getShouldShowNavBar()Z"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    new-array v1, v1, [La/wdw;

    .line 42
    .line 43
    aput-object v0, v1, v4

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v2, v1, v0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v3, v1, v0

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v5, v1, v0

    .line 53
    .line 54
    sput-object v1, La/tp20;->B1:[La/wdw;

    .line 55
    .line 56
    new-instance v0, La/dmv;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, La/tp20;->A1:La/dmv;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const v0, 0x7f0d0384

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/sp20;->a:La/sp20;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/tp20;->s1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/g7c0;

    .line 16
    .line 17
    const-string v1, "AGGREGATOR_SCREEN_ITEM"

    .line 18
    .line 19
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, La/tp20;->w1:La/g7c0;

    .line 23
    .line 24
    new-instance v0, La/fjg0;

    .line 25
    .line 26
    const-string v1, "FROM_AGGREGATOR_SEARCH_ITEM"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v1, v2}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, La/tp20;->x1:La/fjg0;

    .line 33
    .line 34
    new-instance v0, La/fjg0;

    .line 35
    .line 36
    const-string v1, "SHOULD_SHOW_NAV_BAR_ITEM"

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, La/tp20;->y1:La/fjg0;

    .line 42
    .line 43
    const-class v0, La/pq20;

    .line 44
    .line 45
    sget-object v1, La/pib0;->a:La/qib0;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, La/rp20;

    .line 52
    .line 53
    invoke-direct {v1, p0, v2}, La/rp20;-><init>(La/tp20;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0, v1}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, La/tp20;->z1:La/o0x;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, La/c2p;->s()La/e8p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, La/olo;

    .line 10
    .line 11
    const/16 v1, 0x1d

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, La/olo;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "GAME_CLOSED_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, La/rp20;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p1, p0, v0}, La/rp20;-><init>(La/tp20;I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "REQUEST_BONUS_BALANCE_WARNING_DIALOG_KEY"

    .line 28
    .line 29
    invoke-static {p0, v1, p1}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, La/tp20;->B1:[La/wdw;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aget-object p1, p1, v1

    .line 36
    .line 37
    iget-object v1, p0, La/tp20;->s1:La/j7c0;

    .line 38
    .line 39
    invoke-virtual {v1, p0, p1}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p1, La/n8p;

    .line 47
    .line 48
    iget-object p1, p1, La/n8p;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v1, La/bjm0;

    .line 54
    .line 55
    invoke-direct {v1, p0}, La/bjm0;-><init>(La/kfx;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, La/cx;

    .line 59
    .line 60
    const/16 v3, 0x14

    .line 61
    .line 62
    invoke-direct {v2, p0, v3}, La/cx;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance p0, La/b9c;

    .line 66
    .line 67
    const v3, -0x6da0bb31

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v2, v0, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {p1, v1, v0, p0}, La/jcc;->i(Landroidx/compose/ui/platform/ComposeView;La/z7q0;La/q9c;La/b9c;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final D0()V
    .locals 10

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
    const-class v1, La/vt0;

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
    instance-of v3, v0, La/vt0;

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
    move-object v3, v2

    .line 52
    check-cast v3, La/vt0;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    sget-object v4, La/wu1;->c:La/wu1;

    .line 57
    .line 58
    sget-object v0, La/tp20;->B1:[La/wdw;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    aget-object v0, v0, v1

    .line 62
    .line 63
    iget-object v1, p0, La/tp20;->w1:La/g7c0;

    .line 64
    .line 65
    invoke-virtual {v1, p0, v0}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v5, v0

    .line 70
    check-cast v5, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;

    .line 71
    .line 72
    const-class v0, La/tp20;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/4 v8, 0x0

    .line 79
    const/16 v9, 0x14

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-static/range {v3 .. v9}, La/vt0;->a(La/vt0;La/zu1;Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;Ljava/lang/String;Ljava/lang/String;La/mpn;I)La/wxg;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, La/wxg;->d()La/t9q0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, La/tp20;->t1:La/t9q0;

    .line 91
    .line 92
    iget-object v1, v0, La/wxg;->Z:La/xh;

    .line 93
    .line 94
    iput-object v1, p0, La/tp20;->u1:La/xh;

    .line 95
    .line 96
    iget-object v0, v0, La/wxg;->a0:La/a3s0;

    .line 97
    .line 98
    iget-object v0, v0, La/a3s0;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, La/v6c0;

    .line 101
    .line 102
    invoke-virtual {v0}, La/v6c0;->n()La/xfa;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, La/kb50;->r(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, La/tp20;->v1:La/xfa;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 113
    .line 114
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final H0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/tp20;->z1:La/o0x;

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

.method public final e0()V
    .locals 1

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/tp20;->H0()La/fxo0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, La/wo20;->a:La/wo20;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z0()Z
    .locals 2

    .line 1
    sget-object v0, La/tp20;->B1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/tp20;->y1:La/fjg0;

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
