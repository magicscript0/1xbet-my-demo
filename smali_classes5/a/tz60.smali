.class public final La/tz60;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/tz60;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/n130",
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
.field public static final A1:La/n130;

.field public static final synthetic B1:[La/wdw;


# instance fields
.field public final s1:La/o7c0;

.field public final t1:La/o7c0;

.field public final u1:La/xg8;

.field public final v1:La/abv;

.field public final w1:La/j7c0;

.field public final x1:Z

.field public y1:La/t9q0;

.field public final z1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/tz60;

    .line 4
    .line 5
    const-string v2, "playerId"

    .line 6
    .line 7
    const-string v3, "getPlayerId()Ljava/lang/String;"

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
    new-instance v5, La/h720;

    .line 32
    .line 33
    const-string v6, "screenType"

    .line 34
    .line 35
    const-string v7, "getScreenType()Lorg/xplatform/statistic/player/model/PlayerScreenType;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, La/xs90;

    .line 41
    .line 42
    const-string v7, "binding"

    .line 43
    .line 44
    const-string v8, "getBinding()Lorg/xplatform/uikit/databinding/ComposeFragmentBinding;"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, La/tz60;->B1:[La/wdw;

    .line 67
    .line 68
    new-instance v0, La/n130;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, La/tz60;->A1:La/n130;

    .line 74
    .line 75
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
    const-string v1, "PLAYER_ID"

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La/tz60;->s1:La/o7c0;

    .line 17
    .line 18
    new-instance v0, La/o7c0;

    .line 19
    .line 20
    const-string v1, "GAME_ID"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, La/tz60;->t1:La/o7c0;

    .line 26
    .line 27
    new-instance v0, La/xg8;

    .line 28
    .line 29
    const-string v1, "SPORT_ID"

    .line 30
    .line 31
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, La/tz60;->u1:La/xg8;

    .line 35
    .line 36
    new-instance v0, La/abv;

    .line 37
    .line 38
    const-string v1, "SCREEN_TYPE"

    .line 39
    .line 40
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, La/tz60;->v1:La/abv;

    .line 44
    .line 45
    sget-object v0, La/rz60;->a:La/rz60;

    .line 46
    .line 47
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, La/tz60;->w1:La/j7c0;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, La/tz60;->x1:Z

    .line 55
    .line 56
    const-class v0, La/f070;

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
    new-instance v1, La/lh60;

    .line 65
    .line 66
    const/16 v2, 0xe

    .line 67
    .line 68
    invoke-direct {v1, p0, v2}, La/lh60;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0, v1}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, La/tz60;->z1:La/o0x;

    .line 76
    .line 77
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
    sget-object p1, La/tz60;->B1:[La/wdw;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget-object v0, p0, La/tz60;->w1:La/j7c0;

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
    new-instance v1, La/mj60;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-direct {v1, p0, v2}, La/mj60;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance p0, La/b9c;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const v3, -0x5bc10d32

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1, v2, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {p1, v0, v1, p0}, La/jcc;->i(Landroidx/compose/ui/platform/ComposeView;La/z7q0;La/q9c;La/b9c;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final D0()V
    .locals 24

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
    const-class v2, La/qz60;

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
    instance-of v4, v1, La/qz60;

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
    check-cast v3, La/qz60;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    const/4 v1, 0x0

    .line 62
    sget-object v2, La/tz60;->B1:[La/wdw;

    .line 63
    .line 64
    aget-object v1, v2, v1

    .line 65
    .line 66
    iget-object v4, v0, La/tz60;->s1:La/o7c0;

    .line 67
    .line 68
    invoke-virtual {v4, v0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const/4 v1, 0x1

    .line 73
    aget-object v1, v2, v1

    .line 74
    .line 75
    iget-object v4, v0, La/tz60;->t1:La/o7c0;

    .line 76
    .line 77
    invoke-virtual {v4, v0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const/4 v1, 0x2

    .line 82
    aget-object v1, v2, v1

    .line 83
    .line 84
    iget-object v4, v0, La/tz60;->u1:La/xg8;

    .line 85
    .line 86
    invoke-virtual {v4, v0, v1}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    const/4 v1, 0x3

    .line 91
    aget-object v1, v2, v1

    .line 92
    .line 93
    iget-object v2, v0, La/tz60;->v1:La/abv;

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v12, v1

    .line 100
    check-cast v12, La/r570;

    .line 101
    .line 102
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v5, v3, La/qz60;->a:La/iib;

    .line 106
    .line 107
    iget-object v14, v3, La/qz60;->b:La/rei;

    .line 108
    .line 109
    iget-object v15, v3, La/qz60;->c:La/c1f0;

    .line 110
    .line 111
    iget-object v1, v3, La/qz60;->d:La/esc;

    .line 112
    .line 113
    iget-object v2, v3, La/qz60;->e:La/mzs;

    .line 114
    .line 115
    iget-object v7, v3, La/qz60;->g:La/ooe0;

    .line 116
    .line 117
    iget-object v4, v3, La/qz60;->f:Lorg/xplatform/onexdatabase/OnexDatabase;

    .line 118
    .line 119
    iget-object v6, v3, La/qz60;->h:La/ath0;

    .line 120
    .line 121
    iget-object v8, v3, La/qz60;->i:La/fdc0;

    .line 122
    .line 123
    move-object/from16 v16, v1

    .line 124
    .line 125
    iget-object v1, v3, La/qz60;->j:La/hjc0;

    .line 126
    .line 127
    move-object/from16 v19, v1

    .line 128
    .line 129
    iget-object v1, v3, La/qz60;->k:La/bns;

    .line 130
    .line 131
    move-object/from16 v20, v1

    .line 132
    .line 133
    iget-object v1, v3, La/qz60;->l:La/hqi;

    .line 134
    .line 135
    move-object/from16 v21, v1

    .line 136
    .line 137
    iget-object v1, v3, La/qz60;->m:La/pcs;

    .line 138
    .line 139
    move-object/from16 v17, v6

    .line 140
    .line 141
    iget-object v6, v3, La/qz60;->n:La/cbn;

    .line 142
    .line 143
    move-object/from16 v18, v8

    .line 144
    .line 145
    iget-object v8, v3, La/qz60;->o:La/l4r0;

    .line 146
    .line 147
    iget-object v3, v3, La/qz60;->p:La/sh3;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v4, La/awg;

    .line 177
    .line 178
    move-object/from16 v22, v1

    .line 179
    .line 180
    move-object/from16 v17, v2

    .line 181
    .line 182
    move-object/from16 v23, v3

    .line 183
    .line 184
    invoke-direct/range {v4 .. v23}, La/awg;-><init>(La/iib;La/cbn;La/ooe0;La/l4r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;La/r570;La/xtr0;La/rei;La/c1f0;La/esc;La/mzs;La/fdc0;La/hjc0;La/bns;La/hqi;La/pcs;La/sh3;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, La/t9q0;

    .line 188
    .line 189
    iget-object v2, v4, La/awg;->s:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, La/zch;

    .line 192
    .line 193
    const-class v3, La/f070;

    .line 194
    .line 195
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-direct {v1, v2}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    iput-object v1, v0, La/tz60;->y1:La/t9q0;

    .line 203
    .line 204
    return-void

    .line 205
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 206
    .line 207
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final G0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/tz60;->x1:Z

    .line 2
    .line 3
    return p0
.end method
