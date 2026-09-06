.class public final La/ep00;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/ep00;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/cp00",
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
.field public static final E1:La/cp00;

.field public static final synthetic F1:[La/wdw;


# instance fields
.field public final A1:La/j7c0;

.field public final B1:La/o0x;

.field public final C1:Z

.field public final D1:La/g7c0;

.field public s1:La/g3c0;

.field public t1:La/aq;

.field public u1:La/htz;

.field public v1:La/mah;

.field public w1:La/jk70;

.field public x1:La/xh;

.field public y1:La/tqg0;

.field public z1:La/bgj0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/ep00;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/sportgame/markets/impl/databinding/FragmentMarketsBinding;"

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
    const-string v3, "screenParams"

    .line 16
    .line 17
    const-string v5, "getScreenParams()Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$StandardSubGame;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [La/wdw;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, La/ep00;->F1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/cp00;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/ep00;->E1:La/cp00;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const v0, 0x7f0d037d

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/dp00;->a:La/dp00;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/ep00;->A1:La/j7c0;

    .line 14
    .line 15
    const-class v0, La/is00;

    .line 16
    .line 17
    sget-object v1, La/pib0;->a:La/qib0;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, La/bp00;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, La/bp00;-><init>(La/ep00;I)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0xe

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {p0, v0, v3, v1, v2}, La/tqh;->a0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)La/o0x;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, La/ep00;->B1:La/o0x;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, La/ep00;->C1:Z

    .line 40
    .line 41
    new-instance v0, La/g7c0;

    .line 42
    .line 43
    const-string v1, "MARKETS_SCREEN_PARAMS_KEY"

    .line 44
    .line 45
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, La/ep00;->D1:La/g7c0;

    .line 49
    .line 50
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
    sget-object p1, La/ep00;->F1:[La/wdw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget-object v0, p0, La/ep00;->A1:La/j7c0;

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
    check-cast p1, La/g8p;

    .line 16
    .line 17
    iget-object p1, p1, La/g8p;->a:Landroidx/compose/ui/platform/ComposeView;

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
    new-instance v1, La/cx;

    .line 28
    .line 29
    const/16 v2, 0x12

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, La/cx;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p0, La/b9c;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const v3, -0x3659160d

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
    .locals 8

    .line 1
    invoke-static {p0}, La/vqg;->L(Landroidx/fragment/app/Fragment;)La/ke20;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v2, v0, La/bh3;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v0, La/bh3;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v3

    .line 25
    :goto_0
    const-class v2, La/fp00;

    .line 26
    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, La/xx90;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, La/ah3;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v0, v3

    .line 49
    :goto_1
    instance-of v4, v0, La/fp00;

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v3, v0

    .line 55
    :goto_2
    move-object v0, v3

    .line 56
    check-cast v0, La/fp00;

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v3, p0

    .line 65
    :goto_3
    const-string v4, "Can\'t find feature provider!"

    .line 66
    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    instance-of v5, v3, La/mmh0;

    .line 70
    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    check-cast v3, La/mmh0;

    .line 74
    .line 75
    move-object v5, p0

    .line 76
    :goto_4
    if-eqz v5, :cond_4

    .line 77
    .line 78
    instance-of v6, v5, La/h3c0;

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    move-object v4, v5

    .line 83
    check-cast v4, La/h3c0;

    .line 84
    .line 85
    const-class v5, La/ep00;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v6, La/bp00;

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    invoke-direct {v6, p0, v7}, La/bp00;-><init>(La/ep00;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v0 .. v6}, La/fp00;->a(La/ke20;La/xtr0;La/mmh0;La/h3c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)La/nah;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, v0, La/nah;->a:La/g3c0;

    .line 102
    .line 103
    iput-object v1, p0, La/ep00;->s1:La/g3c0;

    .line 104
    .line 105
    iget-object v1, v0, La/nah;->b:La/zkd;

    .line 106
    .line 107
    invoke-interface {v1}, La/zkd;->s()La/aq;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, La/ep00;->t1:La/aq;

    .line 115
    .line 116
    iget-object v1, v0, La/nah;->c:La/izs;

    .line 117
    .line 118
    iget-object v1, v1, La/izs;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, La/x6c0;

    .line 121
    .line 122
    invoke-virtual {v1}, La/x6c0;->X()La/htz;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, p0, La/ep00;->u1:La/htz;

    .line 127
    .line 128
    iget-object v1, v0, La/nah;->K:La/wx90;

    .line 129
    .line 130
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, La/mah;

    .line 135
    .line 136
    iput-object v1, p0, La/ep00;->v1:La/mah;

    .line 137
    .line 138
    iget-object v1, v0, La/nah;->D:La/idh;

    .line 139
    .line 140
    invoke-virtual {v1}, La/idh;->a()La/jk70;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, p0, La/ep00;->w1:La/jk70;

    .line 145
    .line 146
    iget-object v1, v0, La/nah;->H:La/xh;

    .line 147
    .line 148
    iput-object v1, p0, La/ep00;->x1:La/xh;

    .line 149
    .line 150
    iget-object v1, v0, La/nah;->I:La/tqg0;

    .line 151
    .line 152
    iput-object v1, p0, La/ep00;->y1:La/tqg0;

    .line 153
    .line 154
    iget-object v0, v0, La/nah;->J:La/bgj0;

    .line 155
    .line 156
    iput-object v0, p0, La/ep00;->z1:La/bgj0;

    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_7
    const-string p0, "Cannot create dependency "

    .line 174
    .line 175
    invoke-static {v2, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
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
    iget-object p0, p0, La/ep00;->B1:La/o0x;

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

.method public final d0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/ep00;->H0()La/fxo0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, La/sj00;->a:La/sj00;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e0()V
    .locals 4

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/ep00;->H0()La/fxo0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, La/rj00;

    .line 9
    .line 10
    sget-object v2, La/ep00;->F1:[La/wdw;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    iget-object v3, p0, La/ep00;->D1:La/g7c0;

    .line 16
    .line 17
    invoke-virtual {v3, p0, v2}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$StandardSubGame;

    .line 22
    .line 23
    invoke-direct {v1, p0}, La/rj00;-><init>(Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$StandardSubGame;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, La/uu5;->i0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/gp00;

    .line 8
    .line 9
    iget-object v2, p0, La/ep00;->t1:La/aq;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    iget-object v3, p0, La/ep00;->x1:La/xh;

    .line 15
    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    iget-object v4, p0, La/ep00;->u1:La/htz;

    .line 19
    .line 20
    if-eqz v4, :cond_3

    .line 21
    .line 22
    iget-object v5, p0, La/ep00;->z1:La/bgj0;

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    iget-object v6, p0, La/ep00;->y1:La/tqg0;

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    iget-object v7, p0, La/ep00;->w1:La/jk70;

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    invoke-direct/range {v0 .. v7}, La/gp00;-><init>(Landroidx/fragment/app/Fragment;La/aq;La/xh;La/htz;La/bgj0;La/tqg0;La/jk70;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, La/wt2;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance p2, La/zo00;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {p2, v1, v2}, La/zo00;-><init>(La/ep00;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0, p2}, La/gp00;->b(La/hv2;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, La/ep00;->H0()La/fxo0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, La/bxo0;

    .line 57
    .line 58
    invoke-virtual {p0}, La/bxo0;->K()La/fro;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p2, La/kty;

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    invoke-direct {p2, v1, v0, p1, v2}, La/kty;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, La/pex;->a:La/pex;

    .line 70
    .line 71
    invoke-static {v1}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, La/kfx;->y()La/ofx;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, La/huz;

    .line 84
    .line 85
    check-cast p0, La/ule;

    .line 86
    .line 87
    invoke-direct {v2, p0, v0, p2, p1}, La/huz;-><init>(La/ule;La/kfx;La/kty;La/bad;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x3

    .line 91
    invoke-static {v1, p1, p1, v2, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    const-string p0, "polybetRulesDialogFactory"

    .line 96
    .line 97
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_1
    const-string p0, "snackbarManager"

    .line 102
    .line 103
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_2
    const-string p0, "successBetAlertManager"

    .line 108
    .line 109
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_3
    const-string p0, "makeBetBottomSheetProvider"

    .line 114
    .line 115
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_4
    const-string p0, "actionDialogManager"

    .line 120
    .line 121
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_5
    const-string p0, "addEventToCouponDelegate"

    .line 126
    .line 127
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/ep00;->C1:Z

    .line 2
    .line 3
    return p0
.end method
