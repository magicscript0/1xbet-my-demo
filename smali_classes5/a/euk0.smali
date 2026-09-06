.class public final La/euk0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/euk0;",
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
.field public final s1:La/o7c0;

.field public final t1:La/xg8;

.field public final u1:La/j7c0;

.field public v1:La/t9q0;

.field public final w1:La/pi30;

.field public final x1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/euk0;

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
    new-instance v3, La/xs90;

    .line 23
    .line 24
    const-string v5, "viewBinding"

    .line 25
    .line 26
    const-string v6, "getViewBinding()Lorg/xplatform/uikit/databinding/ComposeFragmentBinding;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, La/euk0;->z1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/zre0;

    .line 45
    .line 46
    const/16 v1, 0x1a

    .line 47
    .line 48
    invoke-direct {v0, v1}, La/zre0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, La/euk0;->y1:La/zre0;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 6

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
    iput-object v0, p0, La/euk0;->s1:La/o7c0;

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
    iput-object v0, p0, La/euk0;->t1:La/xg8;

    .line 26
    .line 27
    sget-object v0, La/duk0;->a:La/duk0;

    .line 28
    .line 29
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, La/euk0;->u1:La/j7c0;

    .line 34
    .line 35
    new-instance v0, La/j8k0;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, La/j8k0;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, La/hyi0;

    .line 43
    .line 44
    const/16 v2, 0x1b

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, La/hyi0;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    sget-object v2, La/k7x;->b:La/k7x;

    .line 50
    .line 51
    new-instance v3, La/hyi0;

    .line 52
    .line 53
    const/16 v4, 0x1c

    .line 54
    .line 55
    invoke-direct {v3, v1, v4}, La/hyi0;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-class v2, La/lvk0;

    .line 63
    .line 64
    sget-object v3, La/pib0;->a:La/qib0;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, La/hij0;

    .line 71
    .line 72
    const/16 v4, 0x10

    .line 73
    .line 74
    invoke-direct {v3, v1, v4}, La/hij0;-><init>(La/o0x;I)V

    .line 75
    .line 76
    .line 77
    new-instance v4, La/hij0;

    .line 78
    .line 79
    const/16 v5, 0x11

    .line 80
    .line 81
    invoke-direct {v4, v1, v5}, La/hij0;-><init>(La/o0x;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, La/euk0;->w1:La/pi30;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, La/euk0;->x1:Z

    .line 92
    .line 93
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
    const-class v2, La/zfl0;

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
    instance-of v4, v1, La/zfl0;

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
    check-cast v3, La/zfl0;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/4 v1, 0x0

    .line 62
    sget-object v2, La/euk0;->z1:[La/wdw;

    .line 63
    .line 64
    aget-object v1, v2, v1

    .line 65
    .line 66
    iget-object v4, v0, La/euk0;->s1:La/o7c0;

    .line 67
    .line 68
    invoke-virtual {v4, v0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    const/4 v1, 0x1

    .line 73
    aget-object v1, v2, v1

    .line 74
    .line 75
    iget-object v2, v0, La/euk0;->t1:La/xg8;

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v18

    .line 81
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v5, v3, La/zfl0;->a:La/iib;

    .line 85
    .line 86
    iget-object v11, v3, La/zfl0;->b:La/c1f0;

    .line 87
    .line 88
    iget-object v12, v3, La/zfl0;->d:La/rei;

    .line 89
    .line 90
    iget-object v1, v3, La/zfl0;->c:La/ath0;

    .line 91
    .line 92
    iget-object v13, v3, La/zfl0;->g:La/pcs;

    .line 93
    .line 94
    iget-object v10, v3, La/zfl0;->h:La/hjc0;

    .line 95
    .line 96
    iget-object v2, v3, La/zfl0;->f:Lorg/xplatform/onexdatabase/OnexDatabase;

    .line 97
    .line 98
    iget-object v15, v3, La/zfl0;->j:La/esc;

    .line 99
    .line 100
    iget-object v4, v3, La/zfl0;->i:La/bns;

    .line 101
    .line 102
    iget-object v6, v3, La/zfl0;->e:La/hqi;

    .line 103
    .line 104
    iget-object v7, v3, La/zfl0;->k:La/fdc0;

    .line 105
    .line 106
    move-object/from16 v16, v6

    .line 107
    .line 108
    iget-object v6, v3, La/zfl0;->l:La/ooe0;

    .line 109
    .line 110
    move-object/from16 v19, v7

    .line 111
    .line 112
    iget-object v7, v3, La/zfl0;->m:La/h2s;

    .line 113
    .line 114
    iget-object v8, v3, La/zfl0;->n:La/mzs;

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-object/from16 v17, v4

    .line 141
    .line 142
    new-instance v4, La/hq;

    .line 143
    .line 144
    invoke-direct/range {v4 .. v19}, La/hq;-><init>(La/iib;La/ooe0;La/h2s;La/mzs;La/xtr0;La/hjc0;La/c1f0;La/rei;La/pcs;Ljava/lang/String;La/esc;La/hqi;La/bns;Ljava/lang/Long;La/fdc0;)V

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
    const-class v3, La/lvk0;

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
    iput-object v1, v0, La/euk0;->v1:La/t9q0;

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
    sget-object p1, La/euk0;->z1:[La/wdw;

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    aget-object p1, p1, p2

    .line 8
    .line 9
    iget-object p2, p0, La/euk0;->u1:La/j7c0;

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
    const/16 v1, 0x11

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
    const v2, 0x3916fc41

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
    iget-boolean p0, p0, La/euk0;->x1:Z

    .line 2
    .line 3
    return p0
.end method
