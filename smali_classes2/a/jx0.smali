.class public final La/jx0;
.super La/at5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/jx0;",
        "La/at5;",
        "<init>",
        "()V",
        "a/ecg0",
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
.field public static final V1:La/ecg0;

.field public static final synthetic W1:[La/wdw;


# instance fields
.field public final R1:La/o7c0;

.field public final S1:La/o7c0;

.field public T1:La/t9q0;

.field public final U1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/jx0;

    .line 4
    .line 5
    const-string v2, "gameName"

    .line 6
    .line 7
    const-string v3, "getGameName()Ljava/lang/String;"

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
    const-string v3, "requestKey"

    .line 16
    .line 17
    const-string v5, "getRequestKey()Ljava/lang/String;"

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
    sput-object v1, La/jx0;->W1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/ecg0;

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    invoke-direct {v0, v1}, La/ecg0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, La/jx0;->V1:La/ecg0;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, La/at5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/o7c0;

    .line 5
    .line 6
    const-string v1, "GAME_NAME_KEY"

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La/jx0;->R1:La/o7c0;

    .line 14
    .line 15
    new-instance v0, La/o7c0;

    .line 16
    .line 17
    const-string v1, "GAME_MODE_REQUEST_KEY"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, La/jx0;->S1:La/o7c0;

    .line 23
    .line 24
    const-class v0, La/ox0;

    .line 25
    .line 26
    sget-object v1, La/pib0;->a:La/qib0;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, La/df;

    .line 33
    .line 34
    const/16 v2, 0xf

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, La/df;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0, v1}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, La/jx0;->U1:La/o0x;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final K0(La/ngr;)La/ts5;
    .locals 13

    .line 1
    const v0, 0x43faf7e7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, La/ngr;->e0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/jx0;->U1:La/o0x;

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
    new-instance v5, La/v90;

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const/16 v12, 0x14

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const-class v8, La/jx0;

    .line 39
    .line 40
    const-string v9, "handleSideEffects"

    .line 41
    .line 42
    const-string v10, "handleSideEffects(Lorg/xplatform/aggregator/game/impl/gameslist/presentation/models/AggregatorGameModePickerSideEffect;)V"

    .line 43
    .line 44
    move-object v7, p0

    .line 45
    invoke-direct/range {v5 .. v12}, La/v90;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

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
    const/4 v5, 0x0

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    if-ne v3, v4, :cond_3

    .line 90
    .line 91
    :cond_2
    new-instance v3, La/ac0;

    .line 92
    .line 93
    invoke-direct {v3, v1, v7, p0, v5}, La/ac0;-><init>(La/fxo0;La/jx0;La/q720;La/bad;)V

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
    new-instance v2, La/vdm0;

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    invoke-direct {v2, v3, p0}, La/vdm0;-><init>(ILa/wgi0;)V

    .line 126
    .line 127
    .line 128
    const v3, 0x2f479f58

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v2, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, La/qo2;

    .line 136
    .line 137
    const/16 v4, 0xc

    .line 138
    .line 139
    invoke-direct {v3, v4, p0, v7}, La/qo2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const p0, -0x3a79d6a

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v3, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {v0, v1, v2, v5, p0}, La/ts5;-><init>(La/us5;La/emp;La/emp;La/b9c;)V

    .line 150
    .line 151
    .line 152
    const/4 p0, 0x0

    .line 153
    invoke-virtual {p1, p0}, La/ngr;->r(Z)V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 9

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
    const-class v1, La/ix0;

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
    instance-of v3, v0, La/ix0;

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
    check-cast v2, La/ix0;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    sget-object v0, La/jx0;->W1:[La/wdw;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    aget-object v0, v0, v1

    .line 59
    .line 60
    iget-object v1, p0, La/jx0;->R1:La/o7c0;

    .line 61
    .line 62
    invoke-virtual {v1, p0, v0}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v6, v2, La/ix0;->b:La/hjc0;

    .line 67
    .line 68
    iget-object v7, v2, La/ix0;->c:La/eur;

    .line 69
    .line 70
    iget-object v4, v2, La/ix0;->a:La/iib;

    .line 71
    .line 72
    iget-object v8, v2, La/ix0;->d:La/ih30;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v3, La/ix90;

    .line 78
    .line 79
    invoke-direct/range {v3 .. v8}, La/ix90;-><init>(La/iib;Ljava/lang/String;La/hjc0;La/eur;La/ih30;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, La/t9q0;

    .line 83
    .line 84
    iget-object v1, v3, La/ix90;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, La/zvg;

    .line 87
    .line 88
    const-class v2, La/ox0;

    .line 89
    .line 90
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, La/jx0;->T1:La/t9q0;

    .line 98
    .line 99
    invoke-super {p0, p1}, La/s2j;->X(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 104
    .line 105
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, La/s2j;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, La/jx0;->W1:[La/wdw;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-object p1, p1, v0

    .line 11
    .line 12
    iget-object v0, p0, La/jx0;->S1:La/o7c0;

    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lkotlin/Pair;

    .line 19
    .line 20
    const-string v1, "RESULT_GAME_MODE_DISMISS_KEY"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
