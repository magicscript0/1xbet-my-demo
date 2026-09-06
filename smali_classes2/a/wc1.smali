.class public final La/wc1;
.super La/at5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/wc1;",
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
.field public static final U1:La/ecg0;

.field public static final synthetic V1:[La/wdw;


# instance fields
.field public final R1:La/o7c0;

.field public S1:La/t9q0;

.field public final T1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/wc1;

    .line 4
    .line 5
    const-string v2, "requestKey"

    .line 6
    .line 7
    const-string v3, "getRequestKey()Ljava/lang/String;"

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
    sput-object v1, La/wc1;->V1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/ecg0;

    .line 21
    .line 22
    const/16 v1, 0x14

    .line 23
    .line 24
    invoke-direct {v0, v1}, La/ecg0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, La/wc1;->U1:La/ecg0;

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
    new-instance v0, La/o7c0;

    .line 5
    .line 6
    const-string v1, "PLAY_FOR_REAL_REQUEST_KEY"

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La/wc1;->R1:La/o7c0;

    .line 14
    .line 15
    const-class v0, La/bd1;

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
    new-instance v1, La/uc1;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, La/uc1;-><init>(La/wc1;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, v1}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, La/wc1;->T1:La/o0x;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final K0(La/ngr;)La/ts5;
    .locals 12

    .line 1
    const v0, 0xf8413f9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, La/ngr;->e0(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La/wc1;->Q0()La/fxo0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, p0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, La/occ;->a:La/h8b;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v6, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    new-instance v4, La/vc1;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    const-class v7, La/wc1;

    .line 34
    .line 35
    const-string v8, "handleSideEffects"

    .line 36
    .line 37
    const-string v9, "handleSideEffects(Lorg/xplatform/aggregator/game/impl/gameslist/presentation/models/AggregatorPlayForRealSideEffect;)V"

    .line 38
    .line 39
    move-object v6, p0

    .line 40
    invoke-direct/range {v4 .. v11}, La/vc1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v2, v4

    .line 47
    :goto_1
    check-cast v2, La/xcw;

    .line 48
    .line 49
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    sget-object p0, La/pex;->a:La/pex;

    .line 52
    .line 53
    invoke-static {v2, p1}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1, v6}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    or-int/2addr v1, v2

    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-virtual {p1, v2}, La/ngr;->e(I)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    or-int/2addr v1, v2

    .line 72
    invoke-virtual {p1, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    or-int/2addr v1, v2

    .line 77
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v4, 0x0

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    if-ne v2, v3, :cond_3

    .line 85
    .line 86
    :cond_2
    new-instance v2, La/ac0;

    .line 87
    .line 88
    invoke-direct {v2, v0, v6, p0, v4}, La/ac0;-><init>(La/fxo0;La/wc1;La/q720;La/bad;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    invoke-static {p1, v6, v2}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, La/wc1;->Q0()La/fxo0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, La/bxo0;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, La/bxo0;->G(La/ngr;)La/q720;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p1}, La/at5;->P0(La/ngr;)La/us5;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, La/ts5;

    .line 114
    .line 115
    new-instance v2, La/qo2;

    .line 116
    .line 117
    const/16 v3, 0x11

    .line 118
    .line 119
    invoke-direct {v2, v3, p0, v6}, La/qo2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const v3, 0x6db48962

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v2, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v3, La/vdm0;

    .line 130
    .line 131
    const/4 v5, 0x2

    .line 132
    invoke-direct {v3, v5, p0}, La/vdm0;-><init>(ILa/wgi0;)V

    .line 133
    .line 134
    .line 135
    const p0, -0x75c91218

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v3, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-direct {v1, v0, v4, v2, p0}, La/ts5;-><init>(La/us5;La/emp;La/emp;La/b9c;)V

    .line 143
    .line 144
    .line 145
    const/4 p0, 0x0

    .line 146
    invoke-virtual {p1, p0}, La/ngr;->r(Z)V

    .line 147
    .line 148
    .line 149
    return-object v1
.end method

.method public final Q0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/wc1;->T1:La/o0x;

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

.method public final X(Landroid/os/Bundle;)V
    .locals 5

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
    const-class v1, La/tc1;

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
    instance-of v3, v0, La/tc1;

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
    check-cast v2, La/tc1;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v0, v2, La/tc1;->b:La/hjc0;

    .line 56
    .line 57
    iget-object v1, v2, La/tc1;->c:La/eur;

    .line 58
    .line 59
    iget-object v3, v2, La/tc1;->a:La/iib;

    .line 60
    .line 61
    iget-object v2, v2, La/tc1;->d:La/ih30;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v4, La/fiy;

    .line 67
    .line 68
    invoke-direct {v4, v3, v0, v1, v2}, La/fiy;-><init>(La/iib;La/hjc0;La/eur;La/ih30;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, La/t9q0;

    .line 72
    .line 73
    iget-object v1, v4, La/fiy;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, La/zvg;

    .line 76
    .line 77
    const-class v2, La/bd1;

    .line 78
    .line 79
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, La/wc1;->S1:La/t9q0;

    .line 87
    .line 88
    invoke-super {p0, p1}, La/s2j;->X(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 93
    .line 94
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/wc1;->Q0()La/fxo0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p1, La/rc1;->a:La/rc1;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
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
    sget-object p1, La/wc1;->V1:[La/wdw;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p1, p1, v0

    .line 11
    .line 12
    iget-object v0, p0, La/wc1;->R1:La/o7c0;

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
    const-string v1, "RESULT_PLAY_FOR_REAL_DISMISS_KEY"

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
