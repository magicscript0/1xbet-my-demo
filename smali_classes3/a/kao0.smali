.class public final La/kao0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/kao0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/qml0",
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
.field public static final H1:La/qml0;

.field public static final synthetic I1:[La/wdw;


# instance fields
.field public final A1:La/o7c0;

.field public final B1:La/o7c0;

.field public final C1:La/v6c0;

.field public final D1:La/o7c0;

.field public final E1:La/v6c0;

.field public final F1:La/v6c0;

.field public final G1:La/dyj0;

.field public final s1:La/j7c0;

.field public t1:La/t9q0;

.field public final u1:La/pi30;

.field public final v1:La/xg8;

.field public final w1:La/i23;

.field public final x1:La/o7c0;

.field public final y1:La/o7c0;

.field public final z1:La/xg8;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/kao0;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/bethistory/impl/databinding/TransactionHistoryFragmentNewBinding;"

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
    const-string v3, "balanceId"

    .line 16
    .line 17
    const-string v5, "getBalanceId()J"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "betHistoryTypeId"

    .line 25
    .line 26
    const-string v6, "getBetHistoryTypeId()I"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, La/h720;

    .line 32
    .line 33
    const-string v6, "betId"

    .line 34
    .line 35
    const-string v7, "getBetId()Ljava/lang/String;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, La/h720;

    .line 41
    .line 42
    const-string v7, "autoBetId"

    .line 43
    .line 44
    const-string v8, "getAutoBetId()Ljava/lang/String;"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, La/h720;

    .line 50
    .line 51
    const-string v8, "date"

    .line 52
    .line 53
    const-string v9, "getDate()J"

    .line 54
    .line 55
    invoke-direct {v7, v1, v8, v9, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v8, La/h720;

    .line 59
    .line 60
    const-string v9, "couponTypeName"

    .line 61
    .line 62
    const-string v10, "getCouponTypeName()Ljava/lang/String;"

    .line 63
    .line 64
    invoke-direct {v8, v1, v9, v10, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v9, La/h720;

    .line 68
    .line 69
    const-string v10, "coefficientString"

    .line 70
    .line 71
    const-string v11, "getCoefficientString()Ljava/lang/String;"

    .line 72
    .line 73
    invoke-direct {v9, v1, v10, v11, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    new-instance v10, La/h720;

    .line 77
    .line 78
    const-string v11, "betSum"

    .line 79
    .line 80
    const-string v12, "getBetSum()D"

    .line 81
    .line 82
    invoke-direct {v10, v1, v11, v12, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    new-instance v11, La/h720;

    .line 86
    .line 87
    const-string v12, "currencySymbol"

    .line 88
    .line 89
    const-string v13, "getCurrencySymbol()Ljava/lang/String;"

    .line 90
    .line 91
    invoke-direct {v11, v1, v12, v13, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    new-instance v12, La/h720;

    .line 95
    .line 96
    const-string v13, "saleSum"

    .line 97
    .line 98
    const-string v14, "getSaleSum()D"

    .line 99
    .line 100
    invoke-direct {v12, v1, v13, v14, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    new-instance v13, La/h720;

    .line 104
    .line 105
    const-string v14, "outSum"

    .line 106
    .line 107
    const-string v15, "getOutSum()D"

    .line 108
    .line 109
    invoke-direct {v13, v1, v14, v15, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    const/16 v1, 0xc

    .line 113
    .line 114
    new-array v1, v1, [La/wdw;

    .line 115
    .line 116
    aput-object v0, v1, v4

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    aput-object v2, v1, v0

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    aput-object v3, v1, v0

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    aput-object v5, v1, v0

    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    aput-object v6, v1, v0

    .line 129
    .line 130
    const/4 v0, 0x5

    .line 131
    aput-object v7, v1, v0

    .line 132
    .line 133
    const/4 v0, 0x6

    .line 134
    aput-object v8, v1, v0

    .line 135
    .line 136
    const/4 v0, 0x7

    .line 137
    aput-object v9, v1, v0

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    aput-object v10, v1, v0

    .line 142
    .line 143
    const/16 v0, 0x9

    .line 144
    .line 145
    aput-object v11, v1, v0

    .line 146
    .line 147
    const/16 v0, 0xa

    .line 148
    .line 149
    aput-object v12, v1, v0

    .line 150
    .line 151
    const/16 v0, 0xb

    .line 152
    .line 153
    aput-object v13, v1, v0

    .line 154
    .line 155
    sput-object v1, La/kao0;->I1:[La/wdw;

    .line 156
    .line 157
    new-instance v0, La/qml0;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    sput-object v0, La/kao0;->H1:La/qml0;

    .line 163
    .line 164
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const v0, 0x7f0d088d

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/iao0;->a:La/iao0;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/kao0;->s1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/gao0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, La/gao0;-><init>(La/kao0;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, La/jao0;

    .line 22
    .line 23
    invoke-direct {v2, p0, v1}, La/jao0;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object v1, La/k7x;->b:La/k7x;

    .line 27
    .line 28
    new-instance v3, La/jao0;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v3, v2, v4}, La/jao0;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v2, La/xao0;

    .line 39
    .line 40
    sget-object v3, La/pib0;->a:La/qib0;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, La/gvn0;

    .line 47
    .line 48
    const/16 v5, 0x1a

    .line 49
    .line 50
    invoke-direct {v3, v1, v5}, La/gvn0;-><init>(La/o0x;I)V

    .line 51
    .line 52
    .line 53
    new-instance v5, La/gvn0;

    .line 54
    .line 55
    const/16 v6, 0x1b

    .line 56
    .line 57
    invoke-direct {v5, v1, v6}, La/gvn0;-><init>(La/o0x;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v2, v3, v5, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, La/kao0;->u1:La/pi30;

    .line 65
    .line 66
    new-instance v0, La/xg8;

    .line 67
    .line 68
    const-string v1, "BALANCE_ID"

    .line 69
    .line 70
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, La/kao0;->v1:La/xg8;

    .line 74
    .line 75
    new-instance v0, La/i23;

    .line 76
    .line 77
    const-string v1, "BET_HISTORY_TYPE_ID"

    .line 78
    .line 79
    invoke-direct {v0, v1}, La/i23;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, La/kao0;->w1:La/i23;

    .line 83
    .line 84
    new-instance v0, La/o7c0;

    .line 85
    .line 86
    const-string v1, "BET_ID"

    .line 87
    .line 88
    const/16 v2, 0x9

    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, La/kao0;->x1:La/o7c0;

    .line 94
    .line 95
    new-instance v0, La/o7c0;

    .line 96
    .line 97
    const-string v1, "AUTO_BET_ID"

    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, La/kao0;->y1:La/o7c0;

    .line 103
    .line 104
    new-instance v0, La/xg8;

    .line 105
    .line 106
    const-string v1, "DATE"

    .line 107
    .line 108
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, La/kao0;->z1:La/xg8;

    .line 112
    .line 113
    new-instance v0, La/o7c0;

    .line 114
    .line 115
    const-string v1, "COUPON_TYPE_NAME"

    .line 116
    .line 117
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, La/kao0;->A1:La/o7c0;

    .line 121
    .line 122
    new-instance v0, La/o7c0;

    .line 123
    .line 124
    const-string v1, "COEFFICIENT_STRING"

    .line 125
    .line 126
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, La/kao0;->B1:La/o7c0;

    .line 130
    .line 131
    new-instance v0, La/v6c0;

    .line 132
    .line 133
    const-string v1, "BET_SUM"

    .line 134
    .line 135
    invoke-direct {v0, v1}, La/v6c0;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, La/kao0;->C1:La/v6c0;

    .line 139
    .line 140
    new-instance v0, La/o7c0;

    .line 141
    .line 142
    const-string v1, "CURRENCY_SYMBOL"

    .line 143
    .line 144
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, La/kao0;->D1:La/o7c0;

    .line 148
    .line 149
    new-instance v0, La/v6c0;

    .line 150
    .line 151
    const-string v1, "SALE_SUM"

    .line 152
    .line 153
    invoke-direct {v0, v1}, La/v6c0;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, La/kao0;->E1:La/v6c0;

    .line 157
    .line 158
    new-instance v0, La/v6c0;

    .line 159
    .line 160
    const-string v1, "OUT_SUM"

    .line 161
    .line 162
    invoke-direct {v0, v1}, La/v6c0;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, La/kao0;->F1:La/v6c0;

    .line 166
    .line 167
    new-instance v0, La/gao0;

    .line 168
    .line 169
    invoke-direct {v0, p0, v4}, La/gao0;-><init>(La/kao0;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, La/kao0;->G1:La/dyj0;

    .line 177
    .line 178
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, La/kao0;->H0()La/lao0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/lao0;->g:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 6
    .line 7
    new-instance v0, La/gao0;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, v1}, La/gao0;-><init>(La/kao0;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, La/hf20;->a(La/hf20;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, La/kao0;->H0()La/lao0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, La/lao0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v1, v2, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, La/kao0;->G1:La/dyj0;

    .line 40
    .line 41
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, La/z9o0;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, La/kao0;->H0()La/lao0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, La/lao0;->f:Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 55
    .line 56
    new-instance v1, La/hao0;

    .line 57
    .line 58
    invoke-direct {v1, p0, v0}, La/hao0;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(La/anj0;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final D0()V
    .locals 15

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
    const-class v1, La/dao0;

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
    instance-of v3, v0, La/dao0;

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
    check-cast v2, La/dao0;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/4 v0, 0x1

    .line 60
    sget-object v1, La/kao0;->I1:[La/wdw;

    .line 61
    .line 62
    aget-object v0, v1, v0

    .line 63
    .line 64
    iget-object v3, p0, La/kao0;->v1:La/xg8;

    .line 65
    .line 66
    invoke-virtual {v3, p0, v0}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/4 v0, 0x3

    .line 71
    aget-object v0, v1, v0

    .line 72
    .line 73
    iget-object v3, p0, La/kao0;->x1:La/o7c0;

    .line 74
    .line 75
    invoke-virtual {v3, p0, v0}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    aget-object v0, v1, v0

    .line 82
    .line 83
    iget-object v1, p0, La/kao0;->C1:La/v6c0;

    .line 84
    .line 85
    invoke-virtual {v1, p0, v0}, La/v6c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v4, v2, La/dao0;->a:La/iib;

    .line 93
    .line 94
    iget-object v6, v2, La/dao0;->b:La/rei;

    .line 95
    .line 96
    iget-object v7, v2, La/dao0;->c:La/c1f0;

    .line 97
    .line 98
    iget-object v0, v2, La/dao0;->d:La/esc;

    .line 99
    .line 100
    iget-object v5, v2, La/dao0;->f:La/me5;

    .line 101
    .line 102
    iget-object v12, v2, La/dao0;->e:La/flp0;

    .line 103
    .line 104
    iget-object v13, v2, La/dao0;->g:La/hjc0;

    .line 105
    .line 106
    iget-object v14, v2, La/dao0;->h:La/r0z;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v3, La/eyg;

    .line 121
    .line 122
    invoke-direct/range {v3 .. v14}, La/eyg;-><init>(La/iib;La/me5;La/rei;La/c1f0;La/xtr0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;La/flp0;La/hjc0;La/r0z;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, La/t9q0;

    .line 126
    .line 127
    iget-object v1, v3, La/eyg;->l:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, La/tkh;

    .line 130
    .line 131
    const-class v2, La/xao0;

    .line 132
    .line 133
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v0, v1}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, La/kao0;->t1:La/t9q0;

    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 144
    .line 145
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final E0()V
    .locals 6

    .line 1
    iget-object v0, p0, La/kao0;->u1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/xao0;

    .line 8
    .line 9
    iget-object v0, v0, La/xao0;->l:La/ahi0;

    .line 10
    .line 11
    invoke-static {v0}, La/trg;->R(La/r720;)La/h3b0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, La/o2o0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v1, p0, v2, v3}, La/o2o0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 20
    .line 21
    .line 22
    sget-object v4, La/pex;->a:La/pex;

    .line 23
    .line 24
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, La/t3o0;

    .line 37
    .line 38
    invoke-direct {v5, v0, p0, v1, v2}, La/t3o0;-><init>(La/h3b0;La/kfx;La/o2o0;La/bad;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v2, v2, v5, v3}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final H0()La/lao0;
    .locals 2

    .line 1
    sget-object v0, La/kao0;->I1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/kao0;->s1:La/j7c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, La/lao0;

    .line 16
    .line 17
    return-object p0
.end method
