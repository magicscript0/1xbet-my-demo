.class public final La/cc;
.super La/ibk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/ibk<",
        "La/b2j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "La/cc;",
        "La/ibk;",
        "La/b2j;",
        "<init>",
        "()V",
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
.field public static final synthetic W1:[La/wdw;


# instance fields
.field public final O1:La/xg8;

.field public final P1:La/o7c0;

.field public final Q1:La/xg8;

.field public final R1:La/o7c0;

.field public final S1:La/v6c0;

.field public final T1:La/fjg0;

.field public final U1:La/o7c0;

.field public final V1:La/x2b0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/cc;

    .line 4
    .line 5
    const-string v2, "balanceId"

    .line 6
    .line 7
    const-string v3, "getBalanceId()J"

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
    const-string v3, "balanceName"

    .line 16
    .line 17
    const-string v5, "getBalanceName()Ljava/lang/String;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "currencyId"

    .line 25
    .line 26
    const-string v6, "getCurrencyId()J"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, La/h720;

    .line 32
    .line 33
    const-string v6, "currencySymbol"

    .line 34
    .line 35
    const-string v7, "getCurrencySymbol()Ljava/lang/String;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, La/h720;

    .line 41
    .line 42
    const-string v7, "money"

    .line 43
    .line 44
    const-string v8, "getMoney()D"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, La/h720;

    .line 50
    .line 51
    const-string v8, "deletable"

    .line 52
    .line 53
    const-string v9, "getDeletable()Z"

    .line 54
    .line 55
    invoke-direct {v7, v1, v8, v9, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v8, La/h720;

    .line 59
    .line 60
    const-string v9, "requestKey"

    .line 61
    .line 62
    const-string v10, "getRequestKey()Ljava/lang/String;"

    .line 63
    .line 64
    invoke-direct {v8, v1, v9, v10, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v9, La/xs90;

    .line 68
    .line 69
    const-string v10, "binding"

    .line 70
    .line 71
    const-string v11, "getBinding()Lorg/xplatform/wallet/databinding/DialogAccountActionsBinding;"

    .line 72
    .line 73
    invoke-direct {v9, v1, v10, v11, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    new-array v1, v1, [La/wdw;

    .line 79
    .line 80
    aput-object v0, v1, v4

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    aput-object v2, v1, v0

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    aput-object v3, v1, v0

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    aput-object v5, v1, v0

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    aput-object v6, v1, v0

    .line 93
    .line 94
    const/4 v0, 0x5

    .line 95
    aput-object v7, v1, v0

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    aput-object v8, v1, v0

    .line 99
    .line 100
    const/4 v0, 0x7

    .line 101
    aput-object v9, v1, v0

    .line 102
    .line 103
    sput-object v1, La/cc;->W1:[La/wdw;

    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, La/ibk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/xg8;

    .line 5
    .line 6
    const-string v1, "EXTRA_BALANCE_ID_KEY"

    .line 7
    .line 8
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La/cc;->O1:La/xg8;

    .line 12
    .line 13
    new-instance v0, La/o7c0;

    .line 14
    .line 15
    const-string v1, "EXTRA_BALANCE_NAME_KEY"

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, La/cc;->P1:La/o7c0;

    .line 23
    .line 24
    new-instance v0, La/xg8;

    .line 25
    .line 26
    const-string v1, "EXTRA_CURRENCY_ID_KEY"

    .line 27
    .line 28
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, La/cc;->Q1:La/xg8;

    .line 32
    .line 33
    new-instance v0, La/o7c0;

    .line 34
    .line 35
    const-string v1, "EXTRA_CURRENCY_SYMBOL_KEY"

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, La/cc;->R1:La/o7c0;

    .line 41
    .line 42
    new-instance v0, La/v6c0;

    .line 43
    .line 44
    const-string v1, "EXTRA_MONEY_KEY"

    .line 45
    .line 46
    invoke-direct {v0, v1}, La/v6c0;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, La/cc;->S1:La/v6c0;

    .line 50
    .line 51
    new-instance v0, La/fjg0;

    .line 52
    .line 53
    const-string v1, "EXTRA_DELETABLE_KEY"

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v0, v1, v3}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, La/cc;->T1:La/fjg0;

    .line 60
    .line 61
    new-instance v0, La/o7c0;

    .line 62
    .line 63
    const-string v1, "EXTRA_REQUEST_KEY"

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, La/cc;->U1:La/o7c0;

    .line 69
    .line 70
    sget-object v0, La/bc;->a:La/bc;

    .line 71
    .line 72
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, La/cc;->V1:La/x2b0;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;DZ)V
    .locals 3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-direct {p0}, La/cc;-><init>()V

    .line 80
    iget-object v0, p0, La/cc;->O1:La/xg8;

    const/4 v1, 0x0

    sget-object v2, La/cc;->W1:[La/wdw;

    aget-object v1, v2, v1

    invoke-virtual {v0, p0, v1, p1, p2}, La/xg8;->o(Landroidx/fragment/app/Fragment;La/wdw;J)V

    .line 81
    iget-object p1, p0, La/cc;->P1:La/o7c0;

    const/4 p2, 0x1

    aget-object p2, v2, p2

    invoke-virtual {p1, p0, p2, p3}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, La/cc;->Q1:La/xg8;

    const/4 p2, 0x2

    aget-object p2, v2, p2

    invoke-virtual {p1, p0, p2, p4, p5}, La/xg8;->o(Landroidx/fragment/app/Fragment;La/wdw;J)V

    .line 83
    iget-object p1, p0, La/cc;->R1:La/o7c0;

    const/4 p2, 0x3

    aget-object p2, v2, p2

    invoke-virtual {p1, p0, p2, p6}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 84
    iget-object p1, p0, La/cc;->S1:La/v6c0;

    const/4 p2, 0x4

    aget-object p2, v2, p2

    invoke-virtual {p1, p0, p2, p7, p8}, La/v6c0;->B(Landroidx/fragment/app/Fragment;La/wdw;D)V

    .line 85
    iget-object p1, p0, La/cc;->T1:La/fjg0;

    const/4 p2, 0x5

    aget-object p2, v2, p2

    invoke-virtual {p1, p0, p2, p9}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 86
    iget-object p1, p0, La/cc;->U1:La/o7c0;

    const/4 p2, 0x6

    aget-object p2, v2, p2

    const-string p3, "REQUEST_ACCOUNT_ACTIONS_DIALOG_KEY"

    invoke-virtual {p1, p0, p2, p3}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic T0()La/c7q0;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/cc;->a1()La/b2j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final W0()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, La/cc;->a1()La/b2j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, La/b2j;->d:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 8
    .line 9
    sget-object v3, La/cc;->W1:[La/wdw;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aget-object v5, v3, v4

    .line 13
    .line 14
    iget-object v6, v0, La/cc;->P1:La/o7c0;

    .line 15
    .line 16
    invoke-virtual {v6, v0, v5}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v2, v5}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, La/b2j;->d:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aget-object v6, v3, v5

    .line 27
    .line 28
    iget-object v7, v0, La/cc;->O1:La/xg8;

    .line 29
    .line 30
    invoke-virtual {v7, v0, v6}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    new-instance v8, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v9, "(id "

    .line 41
    .line 42
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v6, ")"

    .line 49
    .line 50
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v2, v6}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, La/b2j;->c:Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;

    .line 61
    .line 62
    sget-object v6, La/gw10;->a:La/gw10;

    .line 63
    .line 64
    const/4 v6, 0x4

    .line 65
    aget-object v6, v3, v6

    .line 66
    .line 67
    iget-object v7, v0, La/cc;->S1:La/v6c0;

    .line 68
    .line 69
    invoke-virtual {v7, v0, v6}, La/v6c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    sget-object v8, La/svp0;->c:La/svp0;

    .line 78
    .line 79
    invoke-static {v6, v7, v8}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const/4 v7, 0x3

    .line 84
    aget-object v7, v3, v7

    .line 85
    .line 86
    iget-object v8, v0, La/cc;->R1:La/o7c0;

    .line 87
    .line 88
    invoke-virtual {v8, v0, v7}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    new-instance v8, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v6, " "

    .line 101
    .line 102
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v2, v6}, Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    aget-object v2, v3, v2

    .line 117
    .line 118
    iget-object v6, v0, La/cc;->Q1:La/xg8;

    .line 119
    .line 120
    invoke-virtual {v6, v0, v2}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    invoke-virtual {v0}, La/cc;->a1()La/b2j;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v8, La/rvu;

    .line 133
    .line 134
    const/16 v9, 0xb

    .line 135
    .line 136
    invoke-direct {v8, v9}, La/rvu;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const-string v9, "static"

    .line 140
    .line 141
    invoke-virtual {v8, v9}, La/rvu;->j(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v9, "img"

    .line 145
    .line 146
    invoke-virtual {v8, v9}, La/rvu;->j(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v9, "android"

    .line 150
    .line 151
    invoke-virtual {v8, v9}, La/rvu;->j(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v9, "icons_currency"

    .line 155
    .line 156
    invoke-virtual {v8, v9}, La/rvu;->j(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v9, ".svg"

    .line 160
    .line 161
    invoke-static {v6, v7, v9, v8}, La/qx4;->t(JLjava/lang/String;La/rvu;)V

    .line 162
    .line 163
    .line 164
    iget-object v6, v8, La/rvu;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v6, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    sget-object v6, La/x9t;->a:Ljava/util/List;

    .line 173
    .line 174
    iget-object v7, v2, La/b2j;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 175
    .line 176
    new-array v12, v5, [La/tyu;

    .line 177
    .line 178
    const/4 v15, 0x0

    .line 179
    const/16 v16, 0xec

    .line 180
    .line 181
    const v9, 0x7f08066e

    .line 182
    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    invoke-static/range {v7 .. v16}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v1, La/b2j;->f:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 192
    .line 193
    new-instance v6, La/ac;

    .line 194
    .line 195
    invoke-direct {v6, v0, v5}, La/ac;-><init>(La/cc;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v6}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 199
    .line 200
    .line 201
    iget-object v2, v1, La/b2j;->e:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 202
    .line 203
    const/4 v6, 0x5

    .line 204
    aget-object v7, v3, v6

    .line 205
    .line 206
    iget-object v8, v0, La/cc;->T1:La/fjg0;

    .line 207
    .line 208
    invoke-virtual {v8, v0, v7}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    const/16 v9, 0x8

    .line 217
    .line 218
    if-eqz v7, :cond_0

    .line 219
    .line 220
    move v7, v5

    .line 221
    goto :goto_0

    .line 222
    :cond_0
    move v7, v9

    .line 223
    :goto_0
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v1, La/b2j;->g:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 227
    .line 228
    aget-object v7, v3, v6

    .line 229
    .line 230
    invoke-virtual {v8, v0, v7}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_1

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_1
    move v5, v9

    .line 242
    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    aget-object v1, v3, v6

    .line 246
    .line 247
    invoke-virtual {v8, v0, v1}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_2

    .line 256
    .line 257
    new-instance v1, La/ac;

    .line 258
    .line 259
    invoke-direct {v1, v0, v4}, La/ac;-><init>(La/cc;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v1}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 263
    .line 264
    .line 265
    :cond_2
    return-void
.end method

.method public final a1()La/b2j;
    .locals 2

    .line 1
    sget-object v0, La/cc;->W1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/cc;->V1:La/x2b0;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, La/x2b0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, La/b2j;

    .line 16
    .line 17
    return-object p0
.end method
