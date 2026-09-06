.class public final La/imj0;
.super La/at5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/imj0;",
        "La/at5;",
        "<init>",
        "()V",
        "a/dse0",
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
.field public static final U1:La/dse0;

.field public static final synthetic V1:[La/wdw;


# instance fields
.field public R1:La/t9q0;

.field public final S1:La/xg8;

.field public final T1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/imj0;

    .line 4
    .line 5
    const-string v2, "playerId"

    .line 6
    .line 7
    const-string v3, "getPlayerId()J"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, La/imj0;->V1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/dse0;

    .line 21
    .line 22
    const/16 v1, 0x14

    .line 23
    .line 24
    invoke-direct {v0, v1}, La/dse0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, La/imj0;->U1:La/dse0;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, La/at5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/xg8;

    .line 5
    .line 6
    const-string v1, "SWAP_PLAYERS_TEAM_DIALOG_PLAYER_ID_KEY"

    .line 7
    .line 8
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La/imj0;->S1:La/xg8;

    .line 12
    .line 13
    const-class v0, La/pmj0;

    .line 14
    .line 15
    sget-object v1, La/pib0;->a:La/qib0;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, La/z9i0;

    .line 22
    .line 23
    const/16 v2, 0x17

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, La/z9i0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, v1}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, La/imj0;->T1:La/o0x;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final K0(La/ngr;)La/ts5;
    .locals 13

    .line 1
    const v0, -0x62efb6ad

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, La/ngr;->e0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/imj0;->T1:La/o0x;

    .line 8
    .line 9
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, La/fxo0;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, La/occ;->a:La/h8b;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v7, p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    new-instance v5, La/ali0;

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const/16 v12, 0xa

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const-class v8, La/imj0;

    .line 39
    .line 40
    const-string v9, "handleSideEffect"

    .line 41
    .line 42
    const-string v10, "handleSideEffect(Lorg/xplatform/playersduel/impl/presentation/dialogs/swap_team/SwapPlayersTeamSideEffect;)V"

    .line 43
    .line 44
    move-object v7, p0

    .line 45
    invoke-direct/range {v5 .. v12}, La/ali0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v3, v5

    .line 52
    :goto_1
    check-cast v3, La/xcw;

    .line 53
    .line 54
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    sget-object p0, La/pex;->a:La/pex;

    .line 57
    .line 58
    invoke-static {v3, p1}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p1, v7}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    or-int/2addr v2, v3

    .line 71
    const/4 v3, 0x3

    .line 72
    invoke-virtual {p1, v3}, La/ngr;->e(I)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    or-int/2addr v2, v3

    .line 77
    invoke-virtual {p1, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    or-int/2addr v2, v3

    .line 82
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    if-ne v3, v4, :cond_3

    .line 89
    .line 90
    :cond_2
    new-instance v3, La/ube0;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct {v3, v1, v7, p0, v2}, La/ube0;-><init>(La/fxo0;La/imj0;La/q720;La/bad;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    invoke-static {p1, v7, v3}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, La/fxo0;

    .line 109
    .line 110
    check-cast p0, La/bxo0;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, La/bxo0;->G(La/ngr;)La/q720;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance v0, La/ts5;

    .line 117
    .line 118
    invoke-static {p1}, La/at5;->P0(La/ngr;)La/us5;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v2, La/n820;->d:La/b9c;

    .line 123
    .line 124
    new-instance v3, La/grh0;

    .line 125
    .line 126
    const/16 v4, 0xb

    .line 127
    .line 128
    invoke-direct {v3, v4, p0, v7}, La/grh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const p0, -0x54aba8fe

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v3, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const/16 v5, 0xa

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-direct/range {v0 .. v5}, La/ts5;-><init>(La/us5;La/emp;La/b9c;La/b9c;I)V

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x0

    .line 145
    invoke-virtual {p1, p0}, La/ngr;->r(Z)V

    .line 146
    .line 147
    .line 148
    return-object v0
.end method

.method public final W(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, La/s2j;->W(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    instance-of v0, p1, La/bh3;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, La/bh3;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v1

    .line 27
    :goto_0
    const-class v0, La/jmj0;

    .line 28
    .line 29
    if-eqz p1, :cond_7

    .line 30
    .line 31
    invoke-interface {p1}, La/bh3;->d()La/m2c0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, La/xx90;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, La/ah3;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object p1, v1

    .line 51
    :goto_1
    instance-of v2, p1, La/jmj0;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    move-object p1, v1

    .line 56
    :cond_2
    check-cast p1, La/jmj0;

    .line 57
    .line 58
    if-eqz p1, :cond_7

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_2
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/fragment/app/e;->P()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/lit8 v2, v2, -0x1

    .line 71
    .line 72
    :goto_3
    if-ltz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroidx/fragment/app/e;->O(I)La/la5;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v3, v3, La/la5;->i:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    instance-of v4, v3, La/jf8;

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    check-cast v3, La/jf8;

    .line 89
    .line 90
    invoke-virtual {v3}, La/jf8;->I0()La/gdh;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, La/imj0;->V1:[La/wdw;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    aget-object v1, v1, v2

    .line 98
    .line 99
    iget-object v2, p0, La/imj0;->S1:La/xg8;

    .line 100
    .line 101
    invoke-virtual {v2, p0, v1}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p1, La/jmj0;->a:La/iib;

    .line 106
    .line 107
    iget-object p1, p1, La/jmj0;->b:La/hjc0;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v3, La/pjh;

    .line 113
    .line 114
    invoke-direct {v3, v2, v0, p1, v1}, La/pjh;-><init>(La/iib;La/gdh;La/hjc0;Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, La/t9q0;

    .line 118
    .line 119
    iget-object v0, v3, La/pjh;->f:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, La/ijh;

    .line 122
    .line 123
    const-class v1, La/pmj0;

    .line 124
    .line 125
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p1, v0}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, La/imj0;->R1:La/t9q0;

    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    move-object v0, v1

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    const-string p0, "Can\'t find feature provider!"

    .line 150
    .line 151
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_7
    const-string p0, "Cannot create dependency "

    .line 156
    .line 157
    invoke-static {v0, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    invoke-super {p0}, La/at5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/at5;->M0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 10
    .line 11
    invoke-virtual {p0}, La/at5;->M0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
