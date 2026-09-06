.class public final La/ww0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/ww0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/s8g0",
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
.field public static final E1:La/s8g0;

.field public static final synthetic F1:[La/wdw;


# instance fields
.field public A1:La/t9q0;

.field public B1:La/xh;

.field public C1:La/tqg0;

.field public final D1:La/pi30;

.field public final s1:La/o7c0;

.field public final t1:La/o7c0;

.field public final u1:La/o7c0;

.field public final v1:La/fjg0;

.field public final w1:La/xg8;

.field public final x1:La/xg8;

.field public final y1:La/dyj0;

.field public final z1:La/j7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/ww0;

    .line 4
    .line 5
    const-string v2, "url"

    .line 6
    .line 7
    const-string v3, "getUrl()Ljava/lang/String;"

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
    const-string v3, "title"

    .line 16
    .line 17
    const-string v5, "getTitle()Ljava/lang/String;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "lobbyUrl"

    .line 25
    .line 26
    const-string v6, "getLobbyUrl()Ljava/lang/String;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, La/h720;

    .line 32
    .line 33
    const-string v6, "paymentEnabled"

    .line 34
    .line 35
    const-string v7, "getPaymentEnabled()Z"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, La/h720;

    .line 41
    .line 42
    const-string v7, "balanceId"

    .line 43
    .line 44
    const-string v8, "getBalanceId()J"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, La/h720;

    .line 50
    .line 51
    const-string v8, "productId"

    .line 52
    .line 53
    const-string v9, "getProductId()J"

    .line 54
    .line 55
    invoke-direct {v7, v1, v8, v9, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v8, La/xs90;

    .line 59
    .line 60
    const-string v9, "viewBinding"

    .line 61
    .line 62
    const-string v10, "getViewBinding()Lorg/xplatform/aggregator/game/impl/databinding/AggregatorGameFragmentBinding;"

    .line 63
    .line 64
    invoke-direct {v8, v1, v9, v10, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    new-array v1, v1, [La/wdw;

    .line 69
    .line 70
    aput-object v0, v1, v4

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    aput-object v2, v1, v0

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    aput-object v3, v1, v0

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    aput-object v5, v1, v0

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    aput-object v6, v1, v0

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    aput-object v7, v1, v0

    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    aput-object v8, v1, v0

    .line 89
    .line 90
    sput-object v1, La/ww0;->F1:[La/wdw;

    .line 91
    .line 92
    new-instance v0, La/s8g0;

    .line 93
    .line 94
    const/16 v1, 0x12

    .line 95
    .line 96
    invoke-direct {v0, v1}, La/s8g0;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sput-object v0, La/ww0;->E1:La/s8g0;

    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const v0, 0x7f0d004c

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
    const-string v1, "URL"

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La/ww0;->s1:La/o7c0;

    .line 17
    .line 18
    new-instance v0, La/o7c0;

    .line 19
    .line 20
    const-string v1, "TITLE"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, La/ww0;->t1:La/o7c0;

    .line 26
    .line 27
    new-instance v0, La/o7c0;

    .line 28
    .line 29
    const-string v1, "LOBBY_URL"

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, La/ww0;->u1:La/o7c0;

    .line 35
    .line 36
    new-instance v0, La/fjg0;

    .line 37
    .line 38
    const-string v1, "PAYMENT_ENABLED"

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, v1, v2}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, La/ww0;->v1:La/fjg0;

    .line 45
    .line 46
    new-instance v0, La/xg8;

    .line 47
    .line 48
    const-string v1, "BALANCE_ID"

    .line 49
    .line 50
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, La/ww0;->w1:La/xg8;

    .line 54
    .line 55
    new-instance v0, La/xg8;

    .line 56
    .line 57
    const-string v1, "PRODUCT_ID"

    .line 58
    .line 59
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, La/ww0;->x1:La/xg8;

    .line 63
    .line 64
    new-instance v0, La/tw0;

    .line 65
    .line 66
    invoke-direct {v0, p0, v2}, La/tw0;-><init>(La/ww0;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, La/ww0;->y1:La/dyj0;

    .line 74
    .line 75
    sget-object v0, La/vw0;->a:La/vw0;

    .line 76
    .line 77
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, La/ww0;->z1:La/j7c0;

    .line 82
    .line 83
    new-instance v0, La/tw0;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-direct {v0, p0, v1}, La/tw0;-><init>(La/ww0;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0}, La/tqh;->b0(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, La/ww0;->D1:La/pi30;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La/j5d0;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, La/j5d0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-static {v0, v1}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, La/i8c;->n()La/im30;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()La/qfp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, La/u1;

    .line 22
    .line 23
    const/16 v2, 0x1d

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, La/u1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1}, La/xkg;->E(La/im30;La/kfx;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, La/tw0;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-direct {p1, p0, v0}, La/tw0;-><init>(La/ww0;I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "ERROR_DIALOG_KEY"

    .line 38
    .line 39
    invoke-static {p0, v0, p1}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, La/ww0;->F1:[La/wdw;

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    aget-object p1, p1, v0

    .line 46
    .line 47
    iget-object v0, p0, La/ww0;->z1:La/j7c0;

    .line 48
    .line 49
    invoke-virtual {v0, p0, p1}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast p1, La/xw0;

    .line 57
    .line 58
    iget-object p1, p1, La/xw0;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 59
    .line 60
    new-instance v0, La/bjm0;

    .line 61
    .line 62
    invoke-direct {v0, p0}, La/bjm0;-><init>(La/kfx;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, La/bwn0;

    .line 66
    .line 67
    const/16 v2, 0xe

    .line 68
    .line 69
    invoke-direct {v1, p0, v2}, La/bwn0;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance p0, La/b9c;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    const v3, -0x6e6454ff

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v1, v2, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0, p0}, La/jr0;->w(Landroidx/compose/ui/platform/ComposeView;La/bjm0;La/b9c;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final D0()V
    .locals 17

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
    const-class v2, La/lw0;

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
    instance-of v4, v1, La/lw0;

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
    check-cast v3, La/lw0;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    new-instance v4, La/qx0;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    sget-object v2, La/ww0;->F1:[La/wdw;

    .line 61
    .line 62
    aget-object v1, v2, v1

    .line 63
    .line 64
    iget-object v5, v0, La/ww0;->t1:La/o7c0;

    .line 65
    .line 66
    invoke-virtual {v5, v0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v1, 0x0

    .line 71
    aget-object v1, v2, v1

    .line 72
    .line 73
    iget-object v6, v0, La/ww0;->s1:La/o7c0;

    .line 74
    .line 75
    invoke-virtual {v6, v0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/4 v1, 0x2

    .line 80
    aget-object v1, v2, v1

    .line 81
    .line 82
    iget-object v7, v0, La/ww0;->u1:La/o7c0;

    .line 83
    .line 84
    invoke-virtual {v7, v0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const/4 v1, 0x3

    .line 89
    aget-object v1, v2, v1

    .line 90
    .line 91
    iget-object v8, v0, La/ww0;->v1:La/fjg0;

    .line 92
    .line 93
    invoke-virtual {v8, v0, v1}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    const/4 v1, 0x4

    .line 102
    aget-object v1, v2, v1

    .line 103
    .line 104
    iget-object v9, v0, La/ww0;->w1:La/xg8;

    .line 105
    .line 106
    invoke-virtual {v9, v0, v1}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    const/4 v1, 0x5

    .line 115
    aget-object v1, v2, v1

    .line 116
    .line 117
    iget-object v2, v0, La/ww0;->x1:La/xg8;

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v11

    .line 127
    invoke-direct/range {v4 .. v12}, La/qx0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)V

    .line 128
    .line 129
    .line 130
    iget-object v7, v3, La/lw0;->a:Landroid/content/Context;

    .line 131
    .line 132
    iget-object v9, v3, La/lw0;->b:La/xh;

    .line 133
    .line 134
    iget-object v10, v3, La/lw0;->c:La/tqg0;

    .line 135
    .line 136
    iget-object v11, v3, La/lw0;->d:La/hjc0;

    .line 137
    .line 138
    iget-object v12, v3, La/lw0;->e:La/rei;

    .line 139
    .line 140
    iget-object v5, v3, La/lw0;->f:La/iib;

    .line 141
    .line 142
    iget-object v13, v3, La/lw0;->g:La/i5d0;

    .line 143
    .line 144
    iget-object v14, v3, La/lw0;->h:La/lul0;

    .line 145
    .line 146
    iget-object v6, v3, La/lw0;->i:La/me5;

    .line 147
    .line 148
    iget-object v15, v3, La/lw0;->j:La/v1s;

    .line 149
    .line 150
    iget-object v1, v3, La/lw0;->k:La/pcs;

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-object v8, v4

    .line 174
    new-instance v4, La/jua;

    .line 175
    .line 176
    move-object/from16 v16, v1

    .line 177
    .line 178
    invoke-direct/range {v4 .. v16}, La/jua;-><init>(La/iib;La/me5;Landroid/content/Context;La/qx0;La/xh;La/tqg0;La/hjc0;La/rei;La/i5d0;La/lul0;La/v1s;La/pcs;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, La/t9q0;

    .line 182
    .line 183
    iget-object v2, v4, La/jua;->k:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, La/zvg;

    .line 186
    .line 187
    const-class v3, La/vy0;

    .line 188
    .line 189
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-direct {v1, v2}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    iput-object v1, v0, La/ww0;->A1:La/t9q0;

    .line 197
    .line 198
    iput-object v9, v0, La/ww0;->B1:La/xh;

    .line 199
    .line 200
    iput-object v10, v0, La/ww0;->C1:La/tqg0;

    .line 201
    .line 202
    return-void

    .line 203
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 204
    .line 205
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final G0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x1

    .line 17
    const v2, 0x7f040b51

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0, v2, v2, v1}, La/f750;->O(Landroid/view/Window;Landroid/content/Context;IIZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final H0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/ww0;->D1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

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

.method public final Z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La/c2p;->s()La/e8p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "REQUEST_KEY_CLOSE_GAME"

    .line 10
    .line 11
    invoke-static {}, La/c29;->O()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "GAME_CLOSED_KEY"

    .line 19
    .line 20
    invoke-static {}, La/c29;->O()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 29
    .line 30
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 7
    .line 8
    .line 9
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 10
    .line 11
    return-void
.end method
