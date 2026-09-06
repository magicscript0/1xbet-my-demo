.class public final La/k0u;
.super La/at5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/k0u;",
        "La/at5;",
        "<init>",
        "()V",
        "a/rxp",
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
.field public static final W1:La/rxp;

.field public static final synthetic X1:[La/wdw;


# instance fields
.field public R1:La/t9q0;

.field public final S1:La/o0x;

.field public final T1:La/abv;

.field public final U1:La/abv;

.field public final V1:La/o7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/k0u;

    .line 4
    .line 5
    const-string v2, "historyTypeScreen"

    .line 6
    .line 7
    const-string v3, "getHistoryTypeScreen()Lorg/xplatform/bet_history/domain/model/HistoryTypeScreen;"

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
    const-string v3, "historyTypeModel"

    .line 16
    .line 17
    const-string v5, "getHistoryTypeModel()Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "requestKey"

    .line 25
    .line 26
    const-string v6, "getRequestKey()Ljava/lang/String;"

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
    sput-object v1, La/k0u;->X1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/rxp;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, La/k0u;->W1:La/rxp;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, La/at5;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, La/z0u;

    .line 5
    .line 6
    sget-object v1, La/pib0;->a:La/qib0;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, La/h0u;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, La/h0u;-><init>(La/k0u;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, v1}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, La/k0u;->S1:La/o0x;

    .line 23
    .line 24
    new-instance v0, La/abv;

    .line 25
    .line 26
    const-string v1, "HISTORY_TYPE_KEY"

    .line 27
    .line 28
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, La/k0u;->T1:La/abv;

    .line 32
    .line 33
    new-instance v0, La/abv;

    .line 34
    .line 35
    const-string v1, "HISTORY_TYPE_MODEL_KEY"

    .line 36
    .line 37
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, La/k0u;->U1:La/abv;

    .line 41
    .line 42
    new-instance v0, La/o7c0;

    .line 43
    .line 44
    const-string v1, "HISTORY_STATUS_FILTER_REQUEST_KEY"

    .line 45
    .line 46
    const/16 v2, 0x9

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, La/k0u;->V1:La/o7c0;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final K0(La/ngr;)La/ts5;
    .locals 12

    .line 1
    const v0, 0x4a0307c3    # 2146800.8f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, La/ngr;->e0(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La/k0u;->Q0()La/fxo0;

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
    new-instance v4, La/omr;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/16 v11, 0x13

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const-class v7, La/k0u;

    .line 35
    .line 36
    const-string v8, "handleSideEffects"

    .line 37
    .line 38
    const-string v9, "handleSideEffects(Lorg/xplatform/bet_history/history/presentation/dialog/history_coupon_status/model/HistoryCouponStatusDialogSideEffect;)V"

    .line 39
    .line 40
    move-object v6, p0

    .line 41
    invoke-direct/range {v4 .. v11}, La/omr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v2, v4

    .line 48
    :goto_1
    check-cast v2, La/xcw;

    .line 49
    .line 50
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    sget-object p0, La/pex;->a:La/pex;

    .line 53
    .line 54
    invoke-static {v2, p1}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1, v6}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    or-int/2addr v1, v2

    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-virtual {p1, v2}, La/ngr;->e(I)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    or-int/2addr v1, v4

    .line 73
    invoke-virtual {p1, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    or-int/2addr v1, v4

    .line 78
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    if-ne v4, v3, :cond_3

    .line 85
    .line 86
    :cond_2
    new-instance v4, La/xfg;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v4, v0, v6, p0, v1}, La/xfg;-><init>(La/fxo0;La/k0u;La/q720;La/bad;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-static {p1, v6, v4}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, La/k0u;->Q0()La/fxo0;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, La/bxo0;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, La/bxo0;->G(La/ngr;)La/q720;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v6}, La/at5;->M0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v1, 0x1

    .line 115
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 116
    .line 117
    invoke-virtual {v6}, La/at5;->M0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 122
    .line 123
    .line 124
    new-instance v3, La/ts5;

    .line 125
    .line 126
    invoke-static {p1}, La/at5;->P0(La/ngr;)La/us5;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget-object v5, La/rjo;->b:La/b9c;

    .line 131
    .line 132
    new-instance v0, La/qxt;

    .line 133
    .line 134
    invoke-direct {v0, v1, p0, v6}, La/qxt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const p0, 0x6fabd632

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v0, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const/16 v8, 0xa

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-direct/range {v3 .. v8}, La/ts5;-><init>(La/us5;La/emp;La/b9c;La/b9c;I)V

    .line 148
    .line 149
    .line 150
    const/4 p0, 0x0

    .line 151
    invoke-virtual {p1, p0}, La/ngr;->r(Z)V

    .line 152
    .line 153
    .line 154
    return-object v3
.end method

.method public final Q0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/k0u;->S1:La/o0x;

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
    const-class v0, La/s1u;

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
    instance-of v2, p1, La/s1u;

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
    check-cast v1, La/s1u;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    sget-object v0, La/k0u;->X1:[La/wdw;

    .line 63
    .line 64
    aget-object p1, v0, p1

    .line 65
    .line 66
    iget-object v2, p0, La/k0u;->T1:La/abv;

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
    check-cast v4, La/l8u;

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    aget-object p1, v0, p1

    .line 77
    .line 78
    iget-object v0, p0, La/k0u;->U1:La/abv;

    .line 79
    .line 80
    invoke-virtual {v0, p0, p1}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object v5, p1

    .line 85
    check-cast v5, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 86
    .line 87
    iget-object v3, v1, La/s1u;->b:La/iib;

    .line 88
    .line 89
    iget-object v6, v1, La/s1u;->a:La/hjc0;

    .line 90
    .line 91
    iget-object v8, v1, La/s1u;->d:La/hq6;

    .line 92
    .line 93
    iget-object v7, v1, La/s1u;->c:La/bts;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v2, La/urm0;

    .line 102
    .line 103
    invoke-direct/range {v2 .. v8}, La/urm0;-><init>(La/iib;La/l8u;Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;La/hjc0;La/bts;La/hq6;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, La/t9q0;

    .line 107
    .line 108
    iget-object v0, v2, La/urm0;->g:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, La/a7h;

    .line 111
    .line 112
    const-class v1, La/z0u;

    .line 113
    .line 114
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p1, v0}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, La/k0u;->R1:La/t9q0;

    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 125
    .line 126
    invoke-static {v0, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
