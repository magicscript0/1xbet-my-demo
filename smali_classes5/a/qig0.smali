.class public final La/qig0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/qig0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/zre0",
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
.field public static final A1:La/zre0;

.field public static final synthetic B1:[La/wdw;

.field public static final C1:Ljava/lang/String;


# instance fields
.field public final s1:Z

.field public final t1:La/o7c0;

.field public final u1:La/xg8;

.field public final v1:La/i23;

.field public final w1:La/i23;

.field public final x1:La/j7c0;

.field public y1:La/t9q0;

.field public final z1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/qig0;

    .line 4
    .line 5
    const-string v2, "teamId"

    .line 6
    .line 7
    const-string v3, "getTeamId()Ljava/lang/String;"

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
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "eventId"

    .line 25
    .line 26
    const-string v6, "getEventId()I"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, La/h720;

    .line 32
    .line 33
    const-string v6, "teamClId"

    .line 34
    .line 35
    const-string v7, "getTeamClId()I"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, La/xs90;

    .line 41
    .line 42
    const-string v7, "viewBinding"

    .line 43
    .line 44
    const-string v8, "getViewBinding()Lorg/xplatform/uikit/databinding/ComposeFragmentBinding;"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x5

    .line 50
    new-array v8, v7, [La/wdw;

    .line 51
    .line 52
    aput-object v0, v8, v4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v2, v8, v0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v3, v8, v0

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v5, v8, v0

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v6, v8, v0

    .line 65
    .line 66
    sput-object v8, La/qig0;->B1:[La/wdw;

    .line 67
    .line 68
    new-instance v0, La/zre0;

    .line 69
    .line 70
    invoke-direct {v0, v7}, La/zre0;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, La/qig0;->A1:La/zre0;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, La/qig0;->C1:Ljava/lang/String;

    .line 80
    .line 81
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
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/qig0;->s1:Z

    .line 9
    .line 10
    new-instance v0, La/o7c0;

    .line 11
    .line 12
    const-string v1, "TEAM_ID"

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, La/qig0;->t1:La/o7c0;

    .line 20
    .line 21
    new-instance v0, La/xg8;

    .line 22
    .line 23
    const-string v1, "SPORT_ID"

    .line 24
    .line 25
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, La/qig0;->u1:La/xg8;

    .line 29
    .line 30
    new-instance v0, La/i23;

    .line 31
    .line 32
    const-string v1, "EVENT_ID"

    .line 33
    .line 34
    invoke-direct {v0, v1}, La/i23;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, La/qig0;->v1:La/i23;

    .line 38
    .line 39
    new-instance v0, La/i23;

    .line 40
    .line 41
    const-string v1, "TEAM_CL_ID"

    .line 42
    .line 43
    invoke-direct {v0, v1}, La/i23;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, La/qig0;->w1:La/i23;

    .line 47
    .line 48
    sget-object v0, La/pig0;->a:La/pig0;

    .line 49
    .line 50
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, La/qig0;->x1:La/j7c0;

    .line 55
    .line 56
    const-class v0, La/bjg0;

    .line 57
    .line 58
    sget-object v1, La/pib0;->a:La/qib0;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, La/hme0;

    .line 65
    .line 66
    const/16 v2, 0xb

    .line 67
    .line 68
    invoke-direct {v1, p0, v2}, La/hme0;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0, v1}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, La/qig0;->z1:La/o0x;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 11

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
    const-class v1, La/djl0;

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
    instance-of v3, v0, La/djl0;

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
    check-cast v3, La/djl0;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v5, Lorg/xplatform/statistic/team/impl/team_statistic/domain/models/TypeParam$Team;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    sget-object v1, La/qig0;->B1:[La/wdw;

    .line 64
    .line 65
    aget-object v0, v1, v0

    .line 66
    .line 67
    iget-object v2, p0, La/qig0;->t1:La/o7c0;

    .line 68
    .line 69
    invoke-virtual {v2, p0, v0}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v5, v0}, Lorg/xplatform/statistic/team/impl/team_statistic/domain/models/TypeParam$Team;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    aget-object v0, v1, v0

    .line 78
    .line 79
    iget-object v2, p0, La/qig0;->u1:La/xg8;

    .line 80
    .line 81
    invoke-virtual {v2, p0, v0}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    const/4 v0, 0x2

    .line 90
    aget-object v0, v1, v0

    .line 91
    .line 92
    iget-object v2, p0, La/qig0;->v1:La/i23;

    .line 93
    .line 94
    invoke-virtual {v2, p0, v0}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    const/4 v0, 0x3

    .line 103
    aget-object v0, v1, v0

    .line 104
    .line 105
    iget-object v1, p0, La/qig0;->w1:La/i23;

    .line 106
    .line 107
    invoke-virtual {v1, p0, v0}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    sget-object v8, La/qig0;->C1:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual/range {v3 .. v10}, La/djl0;->a(La/xtr0;Lorg/xplatform/statistic/team/impl/team_statistic/domain/models/TypeParam;JLjava/lang/String;II)La/zxg;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, La/zxg;->g()La/t9q0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, La/qig0;->y1:La/t9q0;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 129
    .line 130
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, La/qig0;->B1:[La/wdw;

    .line 5
    .line 6
    const/4 p2, 0x4

    .line 7
    aget-object p1, p1, p2

    .line 8
    .line 9
    iget-object p2, p0, La/qig0;->x1:La/j7c0;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p1, La/cac;

    .line 19
    .line 20
    iget-object p1, p1, La/cac;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p2, La/bjm0;

    .line 26
    .line 27
    invoke-direct {p2, p0}, La/bjm0;-><init>(La/kfx;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, La/lhd0;

    .line 31
    .line 32
    const/16 v1, 0x18

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, La/lhd0;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance p0, La/b9c;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const v2, -0x60aad9da

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0, v1, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, p2, v0, p0}, La/jcc;->i(Landroidx/compose/ui/platform/ComposeView;La/z7q0;La/q9c;La/b9c;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/qig0;->s1:Z

    .line 2
    .line 3
    return p0
.end method
