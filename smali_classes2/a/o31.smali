.class public final La/o31;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/o31;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/l4g0",
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
.field public static final D1:La/l4g0;

.field public static final synthetic E1:[La/wdw;


# instance fields
.field public final A1:La/fjg0;

.field public final B1:Z

.field public final C1:La/o0x;

.field public final s1:La/j7c0;

.field public t1:La/t9q0;

.field public u1:La/xfa;

.field public v1:La/tqg0;

.field public w1:La/xh;

.field public final x1:La/i23;

.field public final y1:La/i23;

.field public final z1:La/i23;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/o31;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/aggregator/impl/databinding/FragmentAggregatorGiftsBinding;"

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
    const-string v3, "bundleBonusesCount"

    .line 16
    .line 17
    const-string v5, "getBundleBonusesCount()I"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "bundleFreeSpinsCount"

    .line 25
    .line 26
    const-string v6, "getBundleFreeSpinsCount()I"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, La/h720;

    .line 32
    .line 33
    const-string v6, "bundleGiftTypeId"

    .line 34
    .line 35
    const-string v7, "getBundleGiftTypeId()I"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, La/h720;

    .line 41
    .line 42
    const-string v7, "bundleAfterAuth"

    .line 43
    .line 44
    const-string v8, "getBundleAfterAuth()Z"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    new-array v1, v1, [La/wdw;

    .line 51
    .line 52
    aput-object v0, v1, v4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v2, v1, v0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v3, v1, v0

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v5, v1, v0

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v6, v1, v0

    .line 65
    .line 66
    sput-object v1, La/o31;->E1:[La/wdw;

    .line 67
    .line 68
    new-instance v0, La/l4g0;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, La/o31;->D1:La/l4g0;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const v0, 0x7f0d02db

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/n31;->a:La/n31;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/o31;->s1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/i23;

    .line 16
    .line 17
    const-string v1, "BONUSES_COUNT"

    .line 18
    .line 19
    invoke-direct {v0, v1}, La/i23;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, La/o31;->x1:La/i23;

    .line 23
    .line 24
    new-instance v0, La/i23;

    .line 25
    .line 26
    const-string v1, "FREE_SPINS_COUNT"

    .line 27
    .line 28
    invoke-direct {v0, v1}, La/i23;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, La/o31;->y1:La/i23;

    .line 32
    .line 33
    new-instance v0, La/i23;

    .line 34
    .line 35
    const-string v1, "GIFT_TYPE_ID"

    .line 36
    .line 37
    invoke-direct {v0, v1}, La/i23;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, La/o31;->z1:La/i23;

    .line 41
    .line 42
    new-instance v0, La/fjg0;

    .line 43
    .line 44
    const-string v1, "AFTER_AUTH"

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, v1, v2}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, La/o31;->A1:La/fjg0;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, La/o31;->B1:Z

    .line 54
    .line 55
    const-class v1, La/z51;

    .line 56
    .line 57
    sget-object v2, La/pib0;->a:La/qib0;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, La/l31;

    .line 64
    .line 65
    invoke-direct {v2, p0, v0}, La/l31;-><init>(La/o31;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v1, v2}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, La/o31;->C1:La/o0x;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object p1, La/o31;->E1:[La/wdw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget-object v0, p0, La/o31;->s1:La/j7c0;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, La/p2p;

    .line 16
    .line 17
    iget-object p1, p1, La/p2p;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, La/bjm0;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()La/qfp;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, La/bjm0;-><init>(La/kfx;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, La/cx;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {v1, p0, v2}, La/cx;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance p0, La/b9c;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const v3, 0x1f48c20b

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v1, v2, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {p1, v0, v1, p0}, La/jcc;->i(Landroidx/compose/ui/platform/ComposeView;La/z7q0;La/q9c;La/b9c;)V

    .line 48
    .line 49
    .line 50
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
    const-class v1, La/p31;

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
    instance-of v3, v0, La/p31;

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
    check-cast v2, La/p31;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    new-instance v0, La/lmy;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    sget-object v3, La/o31;->E1:[La/wdw;

    .line 59
    .line 60
    aget-object v1, v3, v1

    .line 61
    .line 62
    iget-object v4, p0, La/o31;->x1:La/i23;

    .line 63
    .line 64
    invoke-virtual {v4, p0, v1}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    aget-object v1, v3, v1

    .line 69
    .line 70
    iget-object v4, p0, La/o31;->y1:La/i23;

    .line 71
    .line 72
    invoke-virtual {v4, p0, v1}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    aget-object v1, v3, v1

    .line 77
    .line 78
    iget-object v4, p0, La/o31;->z1:La/i23;

    .line 79
    .line 80
    invoke-virtual {v4, p0, v1}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v4, 0x4

    .line 89
    aget-object v3, v3, v4

    .line 90
    .line 91
    iget-object v4, p0, La/o31;->A1:La/fjg0;

    .line 92
    .line 93
    invoke-virtual {v4, p0, v3}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x7

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-direct {v0, v1, v3, v4}, La/lmy;-><init>(IIZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, La/p31;->a(La/lmy;)La/lxg;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, La/lxg;->X()La/t9q0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, La/o31;->t1:La/t9q0;

    .line 110
    .line 111
    iget-object v1, v0, La/lxg;->j:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, La/a3s0;

    .line 114
    .line 115
    iget-object v1, v1, La/a3s0;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, La/v6c0;

    .line 118
    .line 119
    invoke-virtual {v1}, La/v6c0;->n()La/xfa;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, La/o31;->u1:La/xfa;

    .line 127
    .line 128
    iget-object v1, v0, La/lxg;->i:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, La/tqg0;

    .line 131
    .line 132
    iput-object v1, p0, La/o31;->v1:La/tqg0;

    .line 133
    .line 134
    iget-object v0, v0, La/lxg;->h:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, La/xh;

    .line 137
    .line 138
    iput-object v0, p0, La/o31;->w1:La/xh;

    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 142
    .line 143
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final H0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/o31;->C1:La/o0x;

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
    invoke-virtual {p0}, La/o31;->H0()La/fxo0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, La/v21;->a:La/v21;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, La/uu5;->i0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, La/l31;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p1, p0, p2}, La/l31;-><init>(La/o31;I)V

    .line 11
    .line 12
    .line 13
    const-string p2, "REQUEST_REFUSE_BONUS"

    .line 14
    .line 15
    invoke-static {p0, p2, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/o31;->B1:Z

    .line 2
    .line 3
    return p0
.end method
