.class public final La/v55;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/v55;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/l34",
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
.field public static final synthetic A1:[La/wdw;

.field public static final z1:La/l34;


# instance fields
.field public final s1:La/i23;

.field public final t1:La/xg8;

.field public u1:La/t9q0;

.field public v1:La/xh;

.field public w1:La/xfa;

.field public final x1:La/pi30;

.field public final y1:La/j7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/v55;

    .line 4
    .line 5
    const-string v2, "bundleBonusId"

    .line 6
    .line 7
    const-string v3, "getBundleBonusId()I"

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
    const-string v3, "bundleAccountId"

    .line 16
    .line 17
    const-string v5, "getBundleAccountId()J"

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
    const-string v6, "getViewBinding()Lorg/xplatform/aggregator/impl/databinding/FragmentAvailableGamesPublisherBinding;"

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
    sput-object v1, La/v55;->A1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/l34;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, La/v55;->z1:La/l34;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d02f5

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/i23;

    .line 8
    .line 9
    const-string v1, "PARTITION_ID"

    .line 10
    .line 11
    invoke-direct {v0, v1}, La/i23;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, La/v55;->s1:La/i23;

    .line 15
    .line 16
    new-instance v0, La/xg8;

    .line 17
    .line 18
    const-string v1, "ACCOUNT_ID"

    .line 19
    .line 20
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La/v55;->t1:La/xg8;

    .line 24
    .line 25
    new-instance v0, La/s55;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, La/s55;-><init>(La/v55;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, La/v44;

    .line 32
    .line 33
    const/16 v2, 0x15

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, La/v44;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    sget-object v2, La/k7x;->b:La/k7x;

    .line 39
    .line 40
    new-instance v3, La/v44;

    .line 41
    .line 42
    const/16 v4, 0x16

    .line 43
    .line 44
    invoke-direct {v3, v1, v4}, La/v44;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-class v2, La/d65;

    .line 52
    .line 53
    sget-object v3, La/pib0;->a:La/qib0;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, La/w44;

    .line 60
    .line 61
    invoke-direct {v3, v1, v4}, La/w44;-><init>(La/o0x;I)V

    .line 62
    .line 63
    .line 64
    new-instance v4, La/w44;

    .line 65
    .line 66
    const/16 v5, 0x17

    .line 67
    .line 68
    invoke-direct {v4, v1, v5}, La/w44;-><init>(La/o0x;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, La/v55;->x1:La/pi30;

    .line 76
    .line 77
    sget-object v0, La/u55;->a:La/u55;

    .line 78
    .line 79
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, La/v55;->y1:La/j7c0;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, La/v55;->I0()La/d65;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object p1, v2, La/d65;->r:La/p3g0;

    .line 6
    .line 7
    new-instance v0, La/b65;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    invoke-direct {v0, v2, v1, v8}, La/b65;-><init>(La/d65;La/bad;I)V

    .line 12
    .line 13
    .line 14
    new-instance v9, La/eso;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-direct {v9, p1, v0, v1}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, v2, La/d65;->l:La/bed;

    .line 25
    .line 26
    iget-object v0, v0, La/bed;->b:La/wfi;

    .line 27
    .line 28
    invoke-static {p1, v0}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, La/zn3;

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    const/16 v7, 0x12

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    const-class v3, La/d65;

    .line 39
    .line 40
    const-string v4, "handleError"

    .line 41
    .line 42
    const-string v5, "handleError(Ljava/lang/Throwable;)V"

    .line 43
    .line 44
    invoke-direct/range {v0 .. v7}, La/zn3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {v9, p1, v0}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, La/v55;->H0()La/j3p;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, La/j3p;->c:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 55
    .line 56
    new-instance v0, La/s55;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, La/s55;-><init>(La/v55;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, La/hf20;->a(La/hf20;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, La/v55;->H0()La/j3p;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, La/j3p;->d:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 69
    .line 70
    invoke-virtual {p0}, La/v55;->I0()La/d65;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, La/d65;->p:La/l5c0;

    .line 75
    .line 76
    iget-object v0, v0, La/l5c0;->b:La/lq1;

    .line 77
    .line 78
    iget-object v0, v0, La/lq1;->k:La/ev0;

    .line 79
    .line 80
    invoke-static {v0, v8}, La/r03;->a0(La/ev0;Z)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->setStyle(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, La/v55;->H0()La/j3p;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, La/j3p;->d:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const v1, 0x7f070734

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1, v0, v8}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->J0(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, La/v55;->H0()La/j3p;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p1, p1, La/j3p;->d:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 112
    .line 113
    invoke-virtual {p1}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->getPagingAdapter()La/dv0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_0

    .line 118
    .line 119
    new-instance v0, La/zv4;

    .line 120
    .line 121
    const/4 v1, 0x3

    .line 122
    invoke-direct {v0, v1, p1, p0}, La/zv4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, La/io50;->z(Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    invoke-virtual {p0}, La/v55;->H0()La/j3p;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p1, p1, La/j3p;->d:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 133
    .line 134
    new-instance v0, La/t55;

    .line 135
    .line 136
    invoke-direct {v0, p0, v8}, La/t55;-><init>(La/v55;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, La/v55;->H0()La/j3p;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p1, p1, La/j3p;->d:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 147
    .line 148
    new-instance v0, La/t55;

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    invoke-direct {v0, p0, v1}, La/t55;-><init>(La/v55;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->setOnActionIconClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final D0()V
    .locals 6

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
    const-class v1, La/o55;

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
    instance-of v3, v0, La/o55;

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
    check-cast v2, La/o55;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    new-instance v0, La/r55;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    sget-object v3, La/v55;->A1:[La/wdw;

    .line 59
    .line 60
    aget-object v1, v3, v1

    .line 61
    .line 62
    iget-object v4, p0, La/v55;->s1:La/i23;

    .line 63
    .line 64
    invoke-virtual {v4, p0, v1}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v4, 0x1

    .line 73
    aget-object v3, v3, v4

    .line 74
    .line 75
    iget-object v4, p0, La/v55;->t1:La/xg8;

    .line 76
    .line 77
    invoke-virtual {v4, p0, v3}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    sget-object v5, La/ap1;->a:La/ap1;

    .line 86
    .line 87
    invoke-direct {v0, v1, v3, v4}, La/r55;-><init>(IJ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, La/o55;->a(La/r55;)La/gyg;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, La/gyg;->i()La/t9q0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, La/v55;->u1:La/t9q0;

    .line 99
    .line 100
    iget-object v1, v0, La/gyg;->r:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, La/xh;

    .line 103
    .line 104
    iput-object v1, p0, La/v55;->v1:La/xh;

    .line 105
    .line 106
    iget-object v0, v0, La/gyg;->s:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, La/a3s0;

    .line 109
    .line 110
    iget-object v0, v0, La/a3s0;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, La/v6c0;

    .line 113
    .line 114
    invoke-virtual {v0}, La/v6c0;->n()La/xfa;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, La/kb50;->r(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, La/v55;->w1:La/xfa;

    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 125
    .line 126
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

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

.method public final E0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, La/v55;->I0()La/d65;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/d65;->y:La/rq30;

    .line 6
    .line 7
    new-instance v1, La/na;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, v3, v2}, La/na;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, La/pex;->a:La/pex;

    .line 16
    .line 17
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, La/av4;

    .line 30
    .line 31
    invoke-direct {v5, v0, v2, v1, v3}, La/av4;-><init>(La/fro;La/kfx;La/na;La/bad;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v4, v3, v3, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, La/v55;->I0()La/d65;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, La/d65;->q:La/ahi0;

    .line 43
    .line 44
    invoke-static {v1}, La/trg;->R(La/r720;)La/h3b0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, La/yk3;

    .line 49
    .line 50
    const/16 v4, 0x13

    .line 51
    .line 52
    invoke-direct {v2, p0, v3, v4}, La/yk3;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4}, La/kfx;->y()La/ofx;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5}, La/xkg;->Q(La/ofx;)La/zex;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v6, La/av4;

    .line 68
    .line 69
    invoke-direct {v6, v1, v4, v2, v3}, La/av4;-><init>(La/h3b0;La/kfx;La/yk3;La/bad;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v3, v3, v6, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, La/v55;->I0()La/d65;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, v1, La/d65;->z:La/f3b0;

    .line 80
    .line 81
    iget-object v4, v1, La/d65;->w:La/ahi0;

    .line 82
    .line 83
    new-instance v5, La/vn0;

    .line 84
    .line 85
    const/4 v6, 0x5

    .line 86
    invoke-direct {v5, v1, v3, v6}, La/vn0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 87
    .line 88
    .line 89
    new-instance v7, La/cyb;

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    invoke-direct {v7, v2, v4, v5, v8}, La/cyb;-><init>(La/fro;La/fro;La/emp;I)V

    .line 93
    .line 94
    .line 95
    new-instance v2, La/a65;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-direct {v2, v1, v3, v4}, La/a65;-><init>(La/d65;La/bad;I)V

    .line 99
    .line 100
    .line 101
    new-instance v4, La/eso;

    .line 102
    .line 103
    invoke-direct {v4, v7, v2, v6}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v5, v1, La/d65;->x:La/c65;

    .line 111
    .line 112
    invoke-static {v2, v5}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v1, v1, La/d65;->l:La/bed;

    .line 117
    .line 118
    iget-object v1, v1, La/bed;->b:La/wfi;

    .line 119
    .line 120
    invoke-static {v2, v1}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v4, v1}, La/sxd;->I(La/fro;La/ked;)La/f3b0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, La/zr3;

    .line 129
    .line 130
    const/16 v4, 0xf

    .line 131
    .line 132
    invoke-direct {v2, p0, v3, v4}, La/zr3;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v4}, La/kfx;->y()La/ofx;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5}, La/xkg;->Q(La/ofx;)La/zex;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    new-instance v6, La/av4;

    .line 148
    .line 149
    invoke-direct {v6, v1, v4, v2, v3}, La/av4;-><init>(La/f3b0;La/kfx;La/zr3;La/bad;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v3, v3, v6, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, La/v55;->I0()La/d65;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v1, v1, La/d65;->v:La/ahi0;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()La/qfp;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v4, La/fe4;

    .line 166
    .line 167
    const/4 v5, 0x4

    .line 168
    invoke-direct {v4, p0, v3, v5}, La/fe4;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, La/qfp;->y()La/ofx;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    new-instance v5, La/av4;

    .line 180
    .line 181
    invoke-direct {v5, v1, v2, v4, v3}, La/av4;-><init>(La/fro;La/qfp;La/fe4;La/bad;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p0, v3, v3, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final H0()La/j3p;
    .locals 2

    .line 1
    sget-object v0, La/v55;->A1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/v55;->y1:La/j7c0;

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
    check-cast p0, La/j3p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/d65;
    .locals 0

    .line 1
    iget-object p0, p0, La/v55;->x1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/d65;

    .line 8
    .line 9
    return-object p0
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, La/uu5;->X(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, La/s55;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, v0}, La/s55;-><init>(La/v55;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "REQUEST_BONUS_BALANCE_WARNING_DIALOG_KEY"

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
