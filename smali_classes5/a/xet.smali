.class public final La/xet;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/xet;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/ryp",
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
.field public static final y1:La/ryp;

.field public static final synthetic z1:[La/wdw;


# instance fields
.field public final s1:La/j7c0;

.field public t1:La/t9q0;

.field public final u1:La/o7c0;

.field public final v1:La/xg8;

.field public final w1:La/o0x;

.field public final x1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/xet;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/uikit/databinding/ComposeFragmentBinding;"

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
    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [La/wdw;

    .line 33
    .line 34
    aput-object v0, v1, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v1, v0

    .line 41
    .line 42
    sput-object v1, La/xet;->z1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/ryp;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, La/xet;->y1:La/ryp;

    .line 50
    .line 51
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
    sget-object v0, La/wet;->a:La/wet;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/xet;->s1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/o7c0;

    .line 16
    .line 17
    const-string v1, "GAME_ID"

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, La/xet;->u1:La/o7c0;

    .line 25
    .line 26
    new-instance v0, La/xg8;

    .line 27
    .line 28
    const-string v1, "SPORT_ID"

    .line 29
    .line 30
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, La/xet;->v1:La/xg8;

    .line 34
    .line 35
    const-class v0, La/fft;

    .line 36
    .line 37
    sget-object v1, La/pib0;->a:La/qib0;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, La/fwq;

    .line 44
    .line 45
    const/16 v2, 0x18

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, La/fwq;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0, v1}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, La/xet;->w1:La/o0x;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, La/xet;->x1:Z

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, La/olo;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, La/olo;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "REQUEST_SELECT_SEASON_FILTER_DIALOG_KEY"

    .line 13
    .line 14
    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, La/xet;->z1:[La/wdw;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget-object p1, p1, v0

    .line 21
    .line 22
    iget-object v0, p0, La/xet;->s1:La/j7c0;

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p1, La/cac;

    .line 32
    .line 33
    iget-object p1, p1, La/cac;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, La/srp;

    .line 39
    .line 40
    const/16 v1, 0x11

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, La/srp;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance p0, La/b9c;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    const v2, 0x451ee279

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0, v1, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p1, v0, p0}, La/jcc;->j(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function2;La/b9c;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final D0()V
    .locals 14

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
    const-class v1, La/fet;

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
    instance-of v3, v0, La/fet;

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
    check-cast v2, La/fet;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v0, 0x1

    .line 60
    sget-object v1, La/xet;->z1:[La/wdw;

    .line 61
    .line 62
    aget-object v0, v1, v0

    .line 63
    .line 64
    iget-object v3, p0, La/xet;->u1:La/o7c0;

    .line 65
    .line 66
    invoke-virtual {v3, p0, v0}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/4 v0, 0x2

    .line 71
    aget-object v0, v1, v0

    .line 72
    .line 73
    iget-object v1, p0, La/xet;->v1:La/xg8;

    .line 74
    .line 75
    invoke-virtual {v1, p0, v0}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v4, v2, La/fet;->a:La/iib;

    .line 82
    .line 83
    iget-object v6, v2, La/fet;->b:La/rei;

    .line 84
    .line 85
    iget-object v7, v2, La/fet;->c:La/c1f0;

    .line 86
    .line 87
    iget-object v8, v2, La/fet;->d:La/jet;

    .line 88
    .line 89
    iget-object v10, v2, La/fet;->e:La/esc;

    .line 90
    .line 91
    iget-object v11, v2, La/fet;->f:La/fdc0;

    .line 92
    .line 93
    iget-object v12, v2, La/fet;->g:La/hjc0;

    .line 94
    .line 95
    iget-object v13, v2, La/fet;->h:La/hqi;

    .line 96
    .line 97
    iget-object v0, v2, La/fet;->i:La/lul0;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v3, La/jua;

    .line 118
    .line 119
    invoke-direct/range {v3 .. v13}, La/jua;-><init>(La/iib;La/xtr0;La/rei;La/c1f0;La/jet;Ljava/lang/String;La/esc;La/fdc0;La/hjc0;La/hqi;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, La/t9q0;

    .line 123
    .line 124
    iget-object v1, v3, La/jua;->k:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, La/a7h;

    .line 127
    .line 128
    const-class v2, La/fft;

    .line 129
    .line 130
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, v1}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, La/xet;->t1:La/t9q0;

    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 141
    .line 142
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/xet;->x1:Z

    .line 2
    .line 3
    return p0
.end method
