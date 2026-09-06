.class public final La/x7u;
.super La/at5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/x7u;",
        "La/at5;",
        "<init>",
        "()V",
        "a/xzp",
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
.field public static final X1:La/xzp;

.field public static final synthetic Y1:[La/wdw;


# instance fields
.field public R1:La/t9q0;

.field public final S1:La/abv;

.field public final T1:La/abv;

.field public final U1:La/abv;

.field public final V1:La/o7c0;

.field public final W1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/x7u;

    .line 4
    .line 5
    const-string v2, "balanceModel"

    .line 6
    .line 7
    const-string v3, "getBalanceModel()Lorg/xplatform/balance/model/BalanceModel;"

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
    const-string v3, "historyTypeScreen"

    .line 16
    .line 17
    const-string v5, "getHistoryTypeScreen()Lorg/xplatform/bet_history/domain/model/HistoryTypeScreen;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "historyTypeModel"

    .line 25
    .line 26
    const-string v6, "getHistoryTypeModel()Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, La/h720;

    .line 32
    .line 33
    const-string v6, "requestKey"

    .line 34
    .line 35
    const-string v7, "getRequestKey()Ljava/lang/String;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, La/x7u;->Y1:[La/wdw;

    .line 55
    .line 56
    new-instance v0, La/xzp;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, La/x7u;->X1:La/xzp;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, La/at5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/abv;

    .line 5
    .line 6
    const-string v1, "BALANCE_MODEL_KEY"

    .line 7
    .line 8
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La/x7u;->S1:La/abv;

    .line 12
    .line 13
    new-instance v0, La/abv;

    .line 14
    .line 15
    const-string v1, "HISTORY_TYPE_KEY"

    .line 16
    .line 17
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, La/x7u;->T1:La/abv;

    .line 21
    .line 22
    new-instance v0, La/abv;

    .line 23
    .line 24
    const-string v1, "HISTORY_TYPE_MODEL_KEY"

    .line 25
    .line 26
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, La/x7u;->U1:La/abv;

    .line 30
    .line 31
    new-instance v0, La/o7c0;

    .line 32
    .line 33
    const-string v1, "HISTORY_TYPE_REQUEST_KEY"

    .line 34
    .line 35
    const/16 v2, 0x9

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, La/x7u;->V1:La/o7c0;

    .line 41
    .line 42
    const-class v0, La/o8u;

    .line 43
    .line 44
    sget-object v1, La/pib0;->a:La/qib0;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, La/aut;

    .line 51
    .line 52
    const/4 v2, 0x7

    .line 53
    invoke-direct {v1, p0, v2}, La/aut;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0, v1}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, La/x7u;->W1:La/o0x;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final K0(La/ngr;)La/ts5;
    .locals 13

    .line 1
    const v0, -0x63d64de

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, La/ngr;->e0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/x7u;->W1:La/o0x;

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
    new-instance v5, La/y5u;

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x6

    .line 36
    const/4 v6, 0x1

    .line 37
    const-class v8, La/x7u;

    .line 38
    .line 39
    const-string v9, "handleSideEffects"

    .line 40
    .line 41
    const-string v10, "handleSideEffects(Lorg/xplatform/bet_history/history/presentation/dialog/history_type/model/HistoryTypeBottomSheetDialogSideEffect;)V"

    .line 42
    .line 43
    move-object v7, p0

    .line 44
    invoke-direct/range {v5 .. v12}, La/y5u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v3, v5

    .line 51
    :goto_1
    check-cast v3, La/xcw;

    .line 52
    .line 53
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    sget-object p0, La/pex;->a:La/pex;

    .line 56
    .line 57
    invoke-static {v3, p1}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p1, v7}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    or-int/2addr v2, v3

    .line 70
    const/4 v3, 0x3

    .line 71
    invoke-virtual {p1, v3}, La/ngr;->e(I)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    or-int/2addr v2, v3

    .line 76
    invoke-virtual {p1, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    or-int/2addr v2, v3

    .line 81
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    if-ne v3, v4, :cond_3

    .line 88
    .line 89
    :cond_2
    new-instance v3, La/xfg;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {v3, v1, v7, p0, v2}, La/xfg;-><init>(La/fxo0;La/x7u;La/q720;La/bad;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    invoke-static {p1, v7, v3}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, La/fxo0;

    .line 108
    .line 109
    check-cast p0, La/bxo0;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, La/bxo0;->G(La/ngr;)La/q720;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance v0, La/ts5;

    .line 116
    .line 117
    invoke-static {p1}, La/at5;->P0(La/ngr;)La/us5;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v2, La/c9t;->b:La/b9c;

    .line 122
    .line 123
    new-instance v3, La/qxt;

    .line 124
    .line 125
    const/4 v4, 0x2

    .line 126
    invoke-direct {v3, v4, p0, v7}, La/qxt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const p0, -0x287a2d

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v3, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const/16 v5, 0xa

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-direct/range {v0 .. v5}, La/ts5;-><init>(La/us5;La/emp;La/b9c;La/b9c;I)V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x0

    .line 143
    invoke-virtual {p1, p0}, La/ngr;->r(Z)V

    .line 144
    .line 145
    .line 146
    return-object v0
.end method

.method public final W(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, La/s2j;->W(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    instance-of v0, p1, La/bh3;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, La/bh3;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v1

    .line 27
    :goto_0
    const-class v0, La/j8u;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, La/bh3;->d()La/m2c0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, La/xx90;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, La/ah3;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object p1, v1

    .line 51
    :goto_1
    instance-of v2, p1, La/j8u;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v1, p1

    .line 57
    :goto_2
    check-cast v1, La/j8u;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    sget-object v0, La/x7u;->Y1:[La/wdw;

    .line 63
    .line 64
    aget-object p1, v0, p1

    .line 65
    .line 66
    iget-object v2, p0, La/x7u;->S1:La/abv;

    .line 67
    .line 68
    invoke-virtual {v2, p0, p1}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v4, p1

    .line 73
    check-cast v4, La/fi5;

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    aget-object p1, v0, p1

    .line 77
    .line 78
    iget-object v2, p0, La/x7u;->T1:La/abv;

    .line 79
    .line 80
    invoke-virtual {v2, p0, p1}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object v5, p1

    .line 85
    check-cast v5, La/l8u;

    .line 86
    .line 87
    const/4 p1, 0x2

    .line 88
    aget-object p1, v0, p1

    .line 89
    .line 90
    iget-object v0, p0, La/x7u;->U1:La/abv;

    .line 91
    .line 92
    invoke-virtual {v0, p0, p1}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    move-object v6, p1

    .line 97
    check-cast v6, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 98
    .line 99
    iget-object v3, v1, La/j8u;->b:La/iib;

    .line 100
    .line 101
    iget-object v7, v1, La/j8u;->a:La/hjc0;

    .line 102
    .line 103
    iget-object v8, v1, La/j8u;->c:La/bts;

    .line 104
    .line 105
    iget-object p1, v1, La/j8u;->d:La/aw2;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v2, La/v8c;

    .line 114
    .line 115
    invoke-direct/range {v2 .. v8}, La/v8c;-><init>(La/iib;La/fi5;La/l8u;Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;La/hjc0;La/bts;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, La/t9q0;

    .line 119
    .line 120
    iget-object v0, v2, La/v8c;->h:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, La/a7h;

    .line 123
    .line 124
    const-class v1, La/o8u;

    .line 125
    .line 126
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p1, v0}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, La/x7u;->R1:La/t9q0;

    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 137
    .line 138
    invoke-static {v0, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
