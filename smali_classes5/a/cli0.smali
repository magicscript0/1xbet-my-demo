.class public final La/cli0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/cli0;",
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
.field public static final y1:La/zre0;

.field public static final synthetic z1:[La/wdw;


# instance fields
.field public final s1:La/j7c0;

.field public t1:La/t9q0;

.field public final u1:La/o7c0;

.field public final v1:La/xg8;

.field public final w1:Z

.field public final x1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/cli0;

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
    sput-object v1, La/cli0;->z1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/zre0;

    .line 45
    .line 46
    const/16 v1, 0xe

    .line 47
    .line 48
    invoke-direct {v0, v1}, La/zre0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, La/cli0;->y1:La/zre0;

    .line 52
    .line 53
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
    sget-object v0, La/bli0;->a:La/bli0;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/cli0;->s1:La/j7c0;

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
    iput-object v0, p0, La/cli0;->u1:La/o7c0;

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
    iput-object v0, p0, La/cli0;->v1:La/xg8;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, La/cli0;->w1:Z

    .line 37
    .line 38
    const-class v0, La/hli0;

    .line 39
    .line 40
    sget-object v1, La/pib0;->a:La/qib0;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, La/z9i0;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    invoke-direct {v1, p0, v2}, La/z9i0;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0, v1}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, La/cli0;->x1:La/o0x;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, La/mae0;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, La/mae0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "SELECT_MENU_REQUEST_KEY"

    .line 13
    .line 14
    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, La/cli0;->z1:[La/wdw;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget-object p1, p1, v0

    .line 21
    .line 22
    iget-object v0, p0, La/cli0;->s1:La/j7c0;

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
    new-instance v0, La/n1h0;

    .line 39
    .line 40
    const/16 v1, 0x15

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, La/n1h0;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance p0, La/b9c;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    const v2, -0x6cc91437

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
    const-class v2, La/bba;

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
    instance-of v4, v1, La/bba;

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
    check-cast v3, La/bba;

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
    const/4 v1, 0x1

    .line 62
    sget-object v2, La/cli0;->z1:[La/wdw;

    .line 63
    .line 64
    aget-object v1, v2, v1

    .line 65
    .line 66
    iget-object v4, v0, La/cli0;->u1:La/o7c0;

    .line 67
    .line 68
    invoke-virtual {v4, v0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    const/4 v1, 0x2

    .line 73
    aget-object v1, v2, v1

    .line 74
    .line 75
    iget-object v2, v0, La/cli0;->v1:La/xg8;

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v5, v3, La/bba;->a:La/iib;

    .line 85
    .line 86
    iget-object v10, v3, La/bba;->b:La/rei;

    .line 87
    .line 88
    iget-object v12, v3, La/bba;->c:La/c1f0;

    .line 89
    .line 90
    iget-object v14, v3, La/bba;->d:La/esc;

    .line 91
    .line 92
    iget-object v1, v3, La/bba;->e:La/ath0;

    .line 93
    .line 94
    iget-object v11, v3, La/bba;->f:La/fdc0;

    .line 95
    .line 96
    iget-object v2, v3, La/bba;->g:Lorg/xplatform/onexdatabase/OnexDatabase;

    .line 97
    .line 98
    iget-object v15, v3, La/bba;->j:La/mzs;

    .line 99
    .line 100
    iget-object v9, v3, La/bba;->h:La/pcs;

    .line 101
    .line 102
    iget-object v8, v3, La/bba;->i:La/bts;

    .line 103
    .line 104
    iget-object v4, v3, La/bba;->l:La/kg1;

    .line 105
    .line 106
    iget-object v6, v3, La/bba;->m:La/o4f0;

    .line 107
    .line 108
    move-object/from16 v17, v1

    .line 109
    .line 110
    iget-object v1, v3, La/bba;->n:La/ypl0;

    .line 111
    .line 112
    move-object/from16 v19, v1

    .line 113
    .line 114
    iget-object v1, v3, La/bba;->o:La/p8b;

    .line 115
    .line 116
    move-object/from16 v20, v1

    .line 117
    .line 118
    iget-object v1, v3, La/bba;->p:La/hqi;

    .line 119
    .line 120
    move-object/from16 v18, v6

    .line 121
    .line 122
    iget-object v6, v3, La/bba;->q:La/ooe0;

    .line 123
    .line 124
    move-object/from16 v21, v1

    .line 125
    .line 126
    iget-object v1, v3, La/bba;->r:La/hjc0;

    .line 127
    .line 128
    iget-object v3, v3, La/bba;->k:La/bns;

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-object/from16 v17, v4

    .line 155
    .line 156
    new-instance v4, La/awg;

    .line 157
    .line 158
    move-object/from16 v22, v3

    .line 159
    .line 160
    invoke-direct/range {v4 .. v22}, La/awg;-><init>(La/iib;La/ooe0;La/xtr0;La/bts;La/pcs;La/rei;La/fdc0;La/c1f0;Ljava/lang/String;La/esc;La/mzs;Ljava/lang/Long;La/kg1;La/o4f0;La/ypl0;La/p8b;La/hqi;La/bns;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, La/t9q0;

    .line 164
    .line 165
    iget-object v2, v4, La/awg;->s:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, La/u1h;

    .line 168
    .line 169
    const-class v3, La/hli0;

    .line 170
    .line 171
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-direct {v1, v2}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    iput-object v1, v0, La/cli0;->t1:La/t9q0;

    .line 179
    .line 180
    return-void

    .line 181
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 182
    .line 183
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final G0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final H0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/cli0;->x1:La/o0x;

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

.method public final g0()V
    .locals 1

    .line 1
    invoke-super {p0}, La/uu5;->g0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/cli0;->H0()La/fxo0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, La/tki0;->a:La/tki0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0}, La/cli0;->H0()La/fxo0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, La/tki0;->a:La/tki0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/cli0;->w1:Z

    .line 2
    .line 3
    return p0
.end method
