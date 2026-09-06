.class public final La/iia0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/iia0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/l790",
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

.field public static final z1:La/l790;


# instance fields
.field public final s1:La/o7c0;

.field public final t1:La/xg8;

.field public final u1:La/abv;

.field public final v1:La/j7c0;

.field public w1:La/t9q0;

.field public final x1:La/o0x;

.field public final y1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/iia0;

    .line 4
    .line 5
    const-string v2, "gameId"

    .line 6
    .line 7
    const-string v3, "getGameId()Ljava/lang/String;"

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
    const-string v5, "screenType"

    .line 25
    .line 26
    const-string v6, "getScreenType()Lorg/xplatform/remoteconfig/domain/models/StatisticsMainScreenStyle;"

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
    sput-object v1, La/iia0;->A1:[La/wdw;

    .line 55
    .line 56
    new-instance v0, La/l790;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, La/iia0;->z1:La/l790;

    .line 62
    .line 63
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
    const-string v1, "GAME_ID"

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La/iia0;->s1:La/o7c0;

    .line 17
    .line 18
    new-instance v0, La/xg8;

    .line 19
    .line 20
    const-string v1, "SPORT_ID"

    .line 21
    .line 22
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, La/iia0;->t1:La/xg8;

    .line 26
    .line 27
    new-instance v0, La/abv;

    .line 28
    .line 29
    const-string v1, "SCREEN_TYPE"

    .line 30
    .line 31
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, La/iia0;->u1:La/abv;

    .line 35
    .line 36
    sget-object v0, La/hia0;->a:La/hia0;

    .line 37
    .line 38
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, La/iia0;->v1:La/j7c0;

    .line 43
    .line 44
    const-class v0, La/wia0;

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
    new-instance v1, La/gk90;

    .line 53
    .line 54
    const/16 v2, 0xb

    .line 55
    .line 56
    invoke-direct {v1, p0, v2}, La/gk90;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0, v1}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, La/iia0;->x1:La/o0x;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, La/iia0;->y1:Z

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object p1, La/iia0;->A1:[La/wdw;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget-object v0, p0, La/iia0;->v1:La/j7c0;

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
    new-instance v1, La/it80;

    .line 28
    .line 29
    const/16 v2, 0x18

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, La/it80;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p0, La/b9c;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const v3, 0xc33da7a

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
    .locals 23

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
    const-class v2, La/wka0;

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
    instance-of v4, v1, La/wka0;

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
    check-cast v3, La/wka0;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/4 v1, 0x0

    .line 62
    sget-object v2, La/iia0;->A1:[La/wdw;

    .line 63
    .line 64
    aget-object v1, v2, v1

    .line 65
    .line 66
    iget-object v4, v0, La/iia0;->s1:La/o7c0;

    .line 67
    .line 68
    invoke-virtual {v4, v0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const/4 v1, 0x1

    .line 73
    aget-object v1, v2, v1

    .line 74
    .line 75
    iget-object v2, v0, La/iia0;->t1:La/xg8;

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v5, v3, La/wka0;->a:La/iib;

    .line 85
    .line 86
    iget-object v9, v3, La/wka0;->b:La/b1j;

    .line 87
    .line 88
    iget-object v10, v3, La/wka0;->c:La/c1f0;

    .line 89
    .line 90
    iget-object v12, v3, La/wka0;->d:La/esc;

    .line 91
    .line 92
    iget-object v13, v3, La/wka0;->e:La/mzs;

    .line 93
    .line 94
    iget-object v14, v3, La/wka0;->f:La/hjc0;

    .line 95
    .line 96
    iget-object v1, v3, La/wka0;->g:La/fdc0;

    .line 97
    .line 98
    iget-object v6, v3, La/wka0;->h:La/ooe0;

    .line 99
    .line 100
    iget-object v7, v3, La/wka0;->i:La/e3f0;

    .line 101
    .line 102
    iget-object v2, v3, La/wka0;->j:La/e3f0;

    .line 103
    .line 104
    iget-object v4, v3, La/wka0;->k:La/sxp;

    .line 105
    .line 106
    move-object/from16 v16, v1

    .line 107
    .line 108
    iget-object v1, v3, La/wka0;->l:La/hqi;

    .line 109
    .line 110
    move-object/from16 v19, v1

    .line 111
    .line 112
    iget-object v1, v3, La/wka0;->m:La/bns;

    .line 113
    .line 114
    move-object/from16 v20, v1

    .line 115
    .line 116
    iget-object v1, v3, La/wka0;->n:La/bts;

    .line 117
    .line 118
    iget-object v3, v3, La/wka0;->o:La/pcs;

    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-object/from16 v18, v4

    .line 142
    .line 143
    new-instance v4, La/d0h;

    .line 144
    .line 145
    move-object/from16 v21, v1

    .line 146
    .line 147
    move-object/from16 v17, v2

    .line 148
    .line 149
    move-object/from16 v22, v3

    .line 150
    .line 151
    invoke-direct/range {v4 .. v22}, La/d0h;-><init>(La/iib;La/ooe0;La/e3f0;La/xtr0;La/b1j;La/c1f0;Ljava/lang/String;La/esc;La/mzs;La/hjc0;Ljava/lang/Long;La/fdc0;La/e3f0;La/sxp;La/hqi;La/bns;La/bts;La/pcs;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, La/t9q0;

    .line 155
    .line 156
    iget-object v2, v4, La/d0h;->s:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, La/qfh;

    .line 159
    .line 160
    const-class v3, La/wia0;

    .line 161
    .line 162
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-direct {v1, v2}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    iput-object v1, v0, La/iia0;->w1:La/t9q0;

    .line 170
    .line 171
    return-void

    .line 172
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 173
    .line 174
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final G0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0()V
    .locals 1

    .line 1
    invoke-super {p0}, La/uu5;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/iia0;->x1:La/o0x;

    .line 5
    .line 6
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, La/fxo0;

    .line 11
    .line 12
    sget-object v0, La/eia0;->a:La/eia0;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    iget-object p0, p0, La/iia0;->x1:La/o0x;

    .line 5
    .line 6
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, La/fxo0;

    .line 11
    .line 12
    sget-object v0, La/fia0;->a:La/fia0;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/iia0;->y1:Z

    .line 2
    .line 3
    return p0
.end method
