.class public final La/m9l0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/m9l0;",
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
.field public static final synthetic A1:[La/wdw;

.field public static final z1:La/zre0;


# instance fields
.field public final s1:La/o7c0;

.field public final t1:La/o7c0;

.field public final u1:La/xg8;

.field public final v1:La/j7c0;

.field public w1:La/ukh;

.field public final x1:La/o0x;

.field public final y1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/m9l0;

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
    const-string v3, "gameId"

    .line 16
    .line 17
    const-string v5, "getGameId()Ljava/lang/String;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "sportId"

    .line 25
    .line 26
    const-string v6, "getSportId()J"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, La/xs90;

    .line 32
    .line 33
    const-string v6, "binding"

    .line 34
    .line 35
    const-string v7, "getBinding()Lorg/xplatform/uikit/databinding/ComposeFragmentBinding;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, La/m9l0;->A1:[La/wdw;

    .line 55
    .line 56
    new-instance v0, La/zre0;

    .line 57
    .line 58
    const/16 v1, 0x1c

    .line 59
    .line 60
    invoke-direct {v0, v1}, La/zre0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, La/m9l0;->z1:La/zre0;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 4

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
    const-string v1, "team_id"

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La/m9l0;->s1:La/o7c0;

    .line 17
    .line 18
    new-instance v0, La/o7c0;

    .line 19
    .line 20
    const-string v1, "game_id"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, La/m9l0;->t1:La/o7c0;

    .line 26
    .line 27
    new-instance v0, La/xg8;

    .line 28
    .line 29
    const-string v1, "sport_id"

    .line 30
    .line 31
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, La/m9l0;->u1:La/xg8;

    .line 35
    .line 36
    sget-object v0, La/l9l0;->a:La/l9l0;

    .line 37
    .line 38
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, La/m9l0;->v1:La/j7c0;

    .line 43
    .line 44
    const-class v0, La/aal0;

    .line 45
    .line 46
    sget-object v1, La/pib0;->a:La/qib0;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, La/j8k0;

    .line 53
    .line 54
    const/16 v2, 0x11

    .line 55
    .line 56
    invoke-direct {v1, p0, v2}, La/j8k0;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/16 v2, 0xe

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {p0, v0, v3, v1, v2}, La/tqh;->a0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)La/o0x;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, La/m9l0;->x1:La/o0x;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, La/m9l0;->y1:Z

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object p1, La/m9l0;->A1:[La/wdw;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget-object v0, p0, La/m9l0;->v1:La/j7c0;

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
    check-cast p1, La/cac;

    .line 16
    .line 17
    iget-object p1, p1, La/cac;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, La/bjm0;

    .line 23
    .line 24
    invoke-direct {v0, p0}, La/bjm0;-><init>(La/kfx;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, La/psj0;

    .line 28
    .line 29
    const/16 v2, 0x19

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, La/psj0;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p0, La/b9c;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const v3, -0xd692539

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1, v2, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {p1, v0, v1, p0}, La/jcc;->i(Landroidx/compose/ui/platform/ComposeView;La/z7q0;La/q9c;La/b9c;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final D0()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v2, v1, La/bh3;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, La/bh3;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :goto_0
    const-class v2, La/k9l0;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, La/xx90;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, La/ah3;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v1, v3

    .line 47
    :goto_1
    instance-of v4, v1, La/k9l0;

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v3, v1

    .line 53
    :goto_2
    check-cast v3, La/k9l0;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/4 v1, 0x0

    .line 62
    sget-object v2, La/m9l0;->A1:[La/wdw;

    .line 63
    .line 64
    aget-object v1, v2, v1

    .line 65
    .line 66
    iget-object v4, v0, La/m9l0;->s1:La/o7c0;

    .line 67
    .line 68
    invoke-virtual {v4, v0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    const/4 v1, 0x2

    .line 73
    aget-object v1, v2, v1

    .line 74
    .line 75
    iget-object v4, v0, La/m9l0;->u1:La/xg8;

    .line 76
    .line 77
    invoke-virtual {v4, v0, v1}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    const/4 v1, 0x1

    .line 82
    aget-object v1, v2, v1

    .line 83
    .line 84
    iget-object v2, v0, La/m9l0;->t1:La/o7c0;

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v5, v3, La/k9l0;->a:La/iib;

    .line 94
    .line 95
    iget-object v8, v3, La/k9l0;->b:La/rei;

    .line 96
    .line 97
    iget-object v9, v3, La/k9l0;->c:La/c1f0;

    .line 98
    .line 99
    iget-object v10, v3, La/k9l0;->d:La/esc;

    .line 100
    .line 101
    iget-object v1, v3, La/k9l0;->e:La/mzs;

    .line 102
    .line 103
    iget-object v11, v3, La/k9l0;->f:La/hqi;

    .line 104
    .line 105
    iget-object v12, v3, La/k9l0;->g:La/hjc0;

    .line 106
    .line 107
    iget-object v13, v3, La/k9l0;->h:La/fdc0;

    .line 108
    .line 109
    iget-object v6, v3, La/k9l0;->i:La/hux;

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v4, La/hwg;

    .line 127
    .line 128
    invoke-direct/range {v4 .. v16}, La/hwg;-><init>(La/iib;La/hux;La/xtr0;La/rei;La/c1f0;La/esc;La/hqi;La/hjc0;La/fdc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v4, La/hwg;->n:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, La/wx90;

    .line 134
    .line 135
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, La/ukh;

    .line 140
    .line 141
    iput-object v1, v0, La/m9l0;->w1:La/ukh;

    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 145
    .line 146
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/m9l0;->y1:Z

    .line 2
    .line 3
    return p0
.end method
