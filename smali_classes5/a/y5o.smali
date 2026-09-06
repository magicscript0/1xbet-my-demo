.class public final La/y5o;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/y5o;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/a0i",
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
.field public static final y1:La/a0i;

.field public static final synthetic z1:[La/wdw;


# instance fields
.field public final s1:Z

.field public t1:La/t9q0;

.field public final u1:La/j7c0;

.field public final v1:La/o7c0;

.field public final w1:La/xg8;

.field public final x1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/y5o;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/uikit/databinding/ComposeFragmentBinding;"

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
    sput-object v1, La/y5o;->z1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/a0i;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, La/y5o;->y1:La/a0i;

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
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/y5o;->s1:Z

    .line 9
    .line 10
    sget-object v0, La/x5o;->a:La/x5o;

    .line 11
    .line 12
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, La/y5o;->u1:La/j7c0;

    .line 17
    .line 18
    new-instance v0, La/o7c0;

    .line 19
    .line 20
    const-string v1, "GAME_ID"

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, La/y5o;->v1:La/o7c0;

    .line 28
    .line 29
    new-instance v0, La/xg8;

    .line 30
    .line 31
    const-string v1, "SPORT_ID"

    .line 32
    .line 33
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, La/y5o;->w1:La/xg8;

    .line 37
    .line 38
    const-class v0, La/l6o;

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
    new-instance v1, La/m9n;

    .line 47
    .line 48
    const/4 v2, 0x7

    .line 49
    invoke-direct {v1, p0, v2}, La/m9n;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0, v1}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, La/y5o;->x1:La/o0x;

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
    .locals 4

    .line 1
    sget-object p1, La/y5o;->z1:[La/wdw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget-object v0, p0, La/y5o;->u1:La/j7c0;

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
    new-instance v1, La/ugm;

    .line 28
    .line 29
    const/16 v2, 0x15

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, La/ugm;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p0, La/b9c;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const v3, -0x2874f7be

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
    .locals 19

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
    const-class v2, La/q5o;

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
    instance-of v4, v1, La/q5o;

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
    check-cast v3, La/q5o;

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
    sget-object v2, La/y5o;->z1:[La/wdw;

    .line 63
    .line 64
    aget-object v1, v2, v1

    .line 65
    .line 66
    iget-object v4, v0, La/y5o;->v1:La/o7c0;

    .line 67
    .line 68
    invoke-virtual {v4, v0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const/4 v1, 0x2

    .line 73
    aget-object v1, v2, v1

    .line 74
    .line 75
    iget-object v2, v0, La/y5o;->w1:La/xg8;

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
    iget-object v5, v3, La/q5o;->a:La/iib;

    .line 85
    .line 86
    iget-object v9, v3, La/q5o;->b:La/c1f0;

    .line 87
    .line 88
    iget-object v11, v3, La/q5o;->c:La/rei;

    .line 89
    .line 90
    iget-object v13, v3, La/q5o;->h:La/hjc0;

    .line 91
    .line 92
    iget-object v8, v3, La/q5o;->g:La/pcs;

    .line 93
    .line 94
    iget-object v14, v3, La/q5o;->e:La/esc;

    .line 95
    .line 96
    iget-object v10, v3, La/q5o;->f:La/bts;

    .line 97
    .line 98
    iget-object v15, v3, La/q5o;->i:La/bns;

    .line 99
    .line 100
    iget-object v1, v3, La/q5o;->j:La/fdc0;

    .line 101
    .line 102
    iget-object v6, v3, La/q5o;->d:La/ooe0;

    .line 103
    .line 104
    iget-object v2, v3, La/q5o;->k:La/mzs;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v4, La/ug7;

    .line 125
    .line 126
    move-object/from16 v17, v1

    .line 127
    .line 128
    move-object/from16 v18, v2

    .line 129
    .line 130
    invoke-direct/range {v4 .. v18}, La/ug7;-><init>(La/iib;La/ooe0;La/xtr0;La/pcs;La/c1f0;La/bts;La/rei;Ljava/lang/String;La/hjc0;La/esc;La/bns;Ljava/lang/Long;La/fdc0;La/mzs;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, La/t9q0;

    .line 134
    .line 135
    iget-object v2, v4, La/ug7;->o:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, La/u4h;

    .line 138
    .line 139
    const-class v3, La/l6o;

    .line 140
    .line 141
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-direct {v1, v2}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, v0, La/y5o;->t1:La/t9q0;

    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 152
    .line 153
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final G0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, La/e650;->A(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    xor-int/lit8 v6, p0, 0x1

    .line 26
    .line 27
    const v3, 0x7f040b8c

    .line 28
    .line 29
    .line 30
    const v4, 0x7f040b0f

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, La/f750;->P(Landroid/view/Window;Landroid/content/Context;IIZZ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 1

    .line 1
    invoke-super {p0}, La/uu5;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/y5o;->x1:La/o0x;

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
    sget-object v0, La/n5o;->a:La/n5o;

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
    iget-object p0, p0, La/y5o;->x1:La/o0x;

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
    sget-object v0, La/m5o;->a:La/m5o;

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
    iget-boolean p0, p0, La/y5o;->s1:Z

    .line 2
    .line 3
    return p0
.end method
