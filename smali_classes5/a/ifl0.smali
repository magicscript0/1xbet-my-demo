.class public final La/ifl0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/ifl0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/vue0",
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
.field public static final y1:La/vue0;

.field public static final synthetic z1:[La/wdw;


# instance fields
.field public final s1:La/j7c0;

.field public final t1:La/o7c0;

.field public final u1:La/xg8;

.field public final v1:Z

.field public w1:La/t9q0;

.field public final x1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/ifl0;

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
    sput-object v1, La/ifl0;->z1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/vue0;

    .line 45
    .line 46
    const/16 v1, 0x1d

    .line 47
    .line 48
    invoke-direct {v0, v1}, La/vue0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, La/ifl0;->y1:La/vue0;

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
    sget-object v0, La/hfl0;->a:La/hfl0;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/ifl0;->s1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/o7c0;

    .line 16
    .line 17
    const-string v1, "KEY_GAME_ID"

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, La/ifl0;->t1:La/o7c0;

    .line 25
    .line 26
    new-instance v0, La/xg8;

    .line 27
    .line 28
    const-string v1, "KEY_SPORT_ID"

    .line 29
    .line 30
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, La/ifl0;->u1:La/xg8;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, La/ifl0;->v1:Z

    .line 37
    .line 38
    const-class v0, La/wfl0;

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
    new-instance v1, La/j8k0;

    .line 47
    .line 48
    const/16 v2, 0x15

    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, La/j8k0;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0, v1}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, La/ifl0;->x1:La/o0x;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 20

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
    const-class v2, La/ffl0;

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
    instance-of v4, v1, La/ffl0;

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
    check-cast v3, La/ffl0;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const/4 v1, 0x1

    .line 62
    sget-object v2, La/ifl0;->z1:[La/wdw;

    .line 63
    .line 64
    aget-object v1, v2, v1

    .line 65
    .line 66
    iget-object v4, v0, La/ifl0;->t1:La/o7c0;

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
    iget-object v2, v0, La/ifl0;->u1:La/xg8;

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v17

    .line 81
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v5, v3, La/ffl0;->a:La/iib;

    .line 85
    .line 86
    iget-object v11, v3, La/ffl0;->b:La/rei;

    .line 87
    .line 88
    iget-object v12, v3, La/ffl0;->d:La/c1f0;

    .line 89
    .line 90
    iget-object v7, v3, La/ffl0;->h:La/pcs;

    .line 91
    .line 92
    iget-object v8, v3, La/ffl0;->c:La/hjc0;

    .line 93
    .line 94
    iget-object v14, v3, La/ffl0;->e:La/esc;

    .line 95
    .line 96
    iget-object v9, v3, La/ffl0;->i:La/bts;

    .line 97
    .line 98
    iget-object v1, v3, La/ffl0;->f:La/ath0;

    .line 99
    .line 100
    iget-object v2, v3, La/ffl0;->g:Lorg/xplatform/onexdatabase/OnexDatabase;

    .line 101
    .line 102
    iget-object v4, v3, La/ffl0;->k:La/bns;

    .line 103
    .line 104
    iget-object v15, v3, La/ffl0;->j:La/hqi;

    .line 105
    .line 106
    iget-object v6, v3, La/ffl0;->l:La/fdc0;

    .line 107
    .line 108
    move-object/from16 v18, v6

    .line 109
    .line 110
    iget-object v6, v3, La/ffl0;->m:La/ooe0;

    .line 111
    .line 112
    iget-object v3, v3, La/ffl0;->n:La/mzs;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-object/from16 v16, v4

    .line 139
    .line 140
    new-instance v4, La/hq;

    .line 141
    .line 142
    move-object/from16 v19, v3

    .line 143
    .line 144
    invoke-direct/range {v4 .. v19}, La/hq;-><init>(La/iib;La/ooe0;La/pcs;La/hjc0;La/bts;La/xtr0;La/rei;La/c1f0;Ljava/lang/String;La/esc;La/hqi;La/bns;Ljava/lang/Long;La/fdc0;La/mzs;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, La/t9q0;

    .line 148
    .line 149
    iget-object v2, v4, La/hq;->p:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, La/tkh;

    .line 152
    .line 153
    const-class v3, La/wfl0;

    .line 154
    .line 155
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-direct {v1, v2}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    iput-object v1, v0, La/ifl0;->w1:La/t9q0;

    .line 163
    .line 164
    return-void

    .line 165
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 166
    .line 167
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, La/ifl0;->z1:[La/wdw;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    aget-object p1, p1, p2

    .line 8
    .line 9
    iget-object p2, p0, La/ifl0;->s1:La/j7c0;

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
    new-instance v0, La/psj0;

    .line 31
    .line 32
    const/16 v1, 0x1c

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, La/psj0;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance p0, La/b9c;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const v2, -0x25926dba

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
    iget-boolean p0, p0, La/ifl0;->v1:Z

    .line 2
    .line 3
    return p0
.end method
