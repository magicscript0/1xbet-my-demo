.class public final La/x31;
.super La/ur5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/ur5;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/x31;",
        "La/ur5;",
        "La/s41;",
        "<init>",
        "()V",
        "a/p8g0",
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
.field public static final M1:La/p8g0;

.field public static final synthetic N1:[La/wdw;


# instance fields
.field public final A1:La/j7c0;

.field public final B1:La/i23;

.field public final C1:La/i23;

.field public final D1:La/i23;

.field public final E1:La/fjg0;

.field public final F1:La/s31;

.field public final G1:La/k0i;

.field public final H1:La/o0x;

.field public final I1:La/o0x;

.field public final J1:Z

.field public final K1:La/pi30;

.field public final L1:La/jti;

.field public x1:La/t9q0;

.field public y1:La/j5d0;

.field public z1:La/rvu;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/x31;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/aggregator/impl/databinding/FragmentAggregatorGiftsOldBinding;"

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
    const-string v3, "bundleBonusesCount"

    .line 16
    .line 17
    const-string v5, "getBundleBonusesCount()I"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "bundleFreeSpinsCount"

    .line 25
    .line 26
    const-string v6, "getBundleFreeSpinsCount()I"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, La/h720;

    .line 32
    .line 33
    const-string v6, "bundleGiftTypeId"

    .line 34
    .line 35
    const-string v7, "getBundleGiftTypeId()I"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, La/h720;

    .line 41
    .line 42
    const-string v7, "bundleAfterAuth"

    .line 43
    .line 44
    const-string v8, "getBundleAfterAuth()Z"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    new-array v1, v1, [La/wdw;

    .line 51
    .line 52
    aput-object v0, v1, v4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v2, v1, v0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v3, v1, v0

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v5, v1, v0

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v6, v1, v0

    .line 65
    .line 66
    sput-object v1, La/x31;->N1:[La/wdw;

    .line 67
    .line 68
    new-instance v0, La/p8g0;

    .line 69
    .line 70
    const/16 v1, 0x13

    .line 71
    .line 72
    invoke-direct {v0, v1}, La/p8g0;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sput-object v0, La/x31;->M1:La/p8g0;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d02dc

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/ur5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/w31;->a:La/w31;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/x31;->A1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/i23;

    .line 16
    .line 17
    const-string v1, "BONUSES_COUNT"

    .line 18
    .line 19
    invoke-direct {v0, v1}, La/i23;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, La/x31;->B1:La/i23;

    .line 23
    .line 24
    new-instance v0, La/i23;

    .line 25
    .line 26
    const-string v1, "FREE_SPINS_COUNT"

    .line 27
    .line 28
    invoke-direct {v0, v1}, La/i23;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, La/x31;->C1:La/i23;

    .line 32
    .line 33
    new-instance v0, La/i23;

    .line 34
    .line 35
    const-string v1, "GIFT_TYPE_ID"

    .line 36
    .line 37
    invoke-direct {v0, v1}, La/i23;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, La/x31;->D1:La/i23;

    .line 41
    .line 42
    new-instance v0, La/fjg0;

    .line 43
    .line 44
    const-string v1, "AFTER_AUTH"

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, v1, v2}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, La/x31;->E1:La/fjg0;

    .line 51
    .line 52
    new-instance v0, La/s31;

    .line 53
    .line 54
    invoke-direct {v0, p0, v2}, La/s31;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, La/x31;->F1:La/s31;

    .line 58
    .line 59
    new-instance v0, La/k0i;

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-direct {v0, v1}, La/k0i;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, La/x31;->G1:La/k0i;

    .line 66
    .line 67
    new-instance v0, La/q31;

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-direct {v0, p0, v2}, La/q31;-><init>(La/x31;I)V

    .line 71
    .line 72
    .line 73
    sget-object v2, La/k7x;->b:La/k7x;

    .line 74
    .line 75
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, La/x31;->H1:La/o0x;

    .line 80
    .line 81
    new-instance v0, La/q31;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, La/q31;-><init>(La/x31;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, La/x31;->I1:La/o0x;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, La/x31;->J1:Z

    .line 94
    .line 95
    new-instance v0, La/q31;

    .line 96
    .line 97
    const/4 v1, 0x4

    .line 98
    invoke-direct {v0, p0, v1}, La/q31;-><init>(La/x31;I)V

    .line 99
    .line 100
    .line 101
    new-instance v3, La/nr0;

    .line 102
    .line 103
    invoke-direct {v3, p0, v1}, La/nr0;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    new-instance v4, La/nr0;

    .line 107
    .line 108
    const/4 v5, 0x5

    .line 109
    invoke-direct {v4, v3, v5}, La/nr0;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-class v3, La/s41;

    .line 117
    .line 118
    sget-object v4, La/pib0;->a:La/qib0;

    .line 119
    .line 120
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, La/or0;

    .line 125
    .line 126
    invoke-direct {v4, v2, v1}, La/or0;-><init>(La/o0x;I)V

    .line 127
    .line 128
    .line 129
    new-instance v1, La/or0;

    .line 130
    .line 131
    invoke-direct {v1, v2, v5}, La/or0;-><init>(La/o0x;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v3, v4, v1, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, La/x31;->K1:La/pi30;

    .line 139
    .line 140
    sget-object v0, La/jti;->B:La/jti;

    .line 141
    .line 142
    iput-object v0, p0, La/x31;->L1:La/jti;

    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, La/ur5;->C0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, La/x31;->S0()La/s41;

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance p1, La/q31;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, La/q31;-><init>(La/x31;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "REQUEST_REFUSE_BONUS"

    .line 16
    .line 17
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, La/q31;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {p1, p0, v1}, La/q31;-><init>(La/x31;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, p1}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, La/x31;->U0()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, La/x31;->S0()La/s41;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object p1, v4, La/s41;->E:La/qg30;

    .line 37
    .line 38
    invoke-virtual {p1}, La/qg30;->b()V

    .line 39
    .line 40
    .line 41
    iget-object p1, v4, La/s41;->t0:La/o6w;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1, v0}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, v4, La/s41;->W:La/r5s;

    .line 50
    .line 51
    sget-object v2, La/pi5;->e:La/pi5;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, La/r5s;->b(La/pi5;)La/ule;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v2, La/m1;

    .line 58
    .line 59
    const/16 v3, 0x1b

    .line 60
    .line 61
    invoke-direct {v2, v4, v0, v3}, La/m1;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 62
    .line 63
    .line 64
    new-instance v10, La/eso;

    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    invoke-direct {v10, p1, v2, v3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v2, v4, La/s41;->b0:La/bed;

    .line 75
    .line 76
    iget-object v2, v2, La/bed;->b:La/wfi;

    .line 77
    .line 78
    invoke-static {p1, v2}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v2, La/d8;

    .line 83
    .line 84
    const/4 v8, 0x4

    .line 85
    const/16 v9, 0xd

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    const-class v5, La/s41;

    .line 89
    .line 90
    const-string v6, "showError"

    .line 91
    .line 92
    const-string v7, "showError(Ljava/lang/Throwable;)V"

    .line 93
    .line 94
    invoke-direct/range {v2 .. v9}, La/d8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    invoke-static {v10, p1, v2}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, v4, La/s41;->t0:La/o6w;

    .line 102
    .line 103
    invoke-virtual {p0}, La/x31;->R0()La/q2p;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p1, p1, La/q2p;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    invoke-virtual {p0}, La/x31;->Q0()La/j31;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(La/x7b0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 120
    .line 121
    .line 122
    new-instance v2, La/dzg0;

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    const/16 v11, 0x1ca

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x1

    .line 133
    const/4 v9, 0x0

    .line 134
    invoke-direct/range {v2 .. v11}, La/dzg0;-><init>(IIIIIILkotlin/jvm/functions/Function1;La/ezg0;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final D0()V
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
    const-class v1, La/p31;

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
    instance-of v3, v0, La/p31;

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
    check-cast v2, La/p31;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    new-instance v0, La/lmy;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    sget-object v3, La/x31;->N1:[La/wdw;

    .line 59
    .line 60
    aget-object v1, v3, v1

    .line 61
    .line 62
    iget-object v4, p0, La/x31;->B1:La/i23;

    .line 63
    .line 64
    invoke-virtual {v4, p0, v1}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    aget-object v1, v3, v1

    .line 69
    .line 70
    iget-object v4, p0, La/x31;->C1:La/i23;

    .line 71
    .line 72
    invoke-virtual {v4, p0, v1}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    aget-object v1, v3, v1

    .line 77
    .line 78
    iget-object v4, p0, La/x31;->D1:La/i23;

    .line 79
    .line 80
    invoke-virtual {v4, p0, v1}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v4, 0x4

    .line 89
    aget-object v3, v3, v4

    .line 90
    .line 91
    iget-object v4, p0, La/x31;->E1:La/fjg0;

    .line 92
    .line 93
    invoke-virtual {v4, p0, v3}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x7

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-direct {v0, v1, v3, v4}, La/lmy;-><init>(IIZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, La/p31;->a(La/lmy;)La/lxg;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, v0, La/lxg;->h:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, La/xh;

    .line 108
    .line 109
    iput-object v1, p0, La/ur5;->s1:La/xh;

    .line 110
    .line 111
    iget-object v1, v0, La/lxg;->i:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, La/tqg0;

    .line 114
    .line 115
    iput-object v1, p0, La/ur5;->t1:La/tqg0;

    .line 116
    .line 117
    iget-object v1, v0, La/lxg;->j:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, La/a3s0;

    .line 120
    .line 121
    iget-object v1, v1, La/a3s0;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, La/v6c0;

    .line 124
    .line 125
    invoke-virtual {v1}, La/v6c0;->n()La/xfa;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, La/ur5;->u1:La/xfa;

    .line 133
    .line 134
    invoke-virtual {v0}, La/lxg;->X()La/t9q0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, p0, La/x31;->x1:La/t9q0;

    .line 139
    .line 140
    new-instance v1, La/j5d0;

    .line 141
    .line 142
    iget-object v2, v0, La/lxg;->v:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, La/jc1;

    .line 145
    .line 146
    invoke-direct {v1, v2}, La/j5d0;-><init>(La/jc1;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, La/x31;->y1:La/j5d0;

    .line 150
    .line 151
    iget-object v0, v0, La/lxg;->t:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, La/rvu;

    .line 154
    .line 155
    iput-object v0, p0, La/x31;->z1:La/rvu;

    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 159
    .line 160
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final E0()V
    .locals 11

    .line 1
    invoke-virtual {p0}, La/x31;->S0()La/s41;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/s41;->F0:La/h3b0;

    .line 6
    .line 7
    sget-object v1, La/pex;->a:La/pex;

    .line 8
    .line 9
    new-instance v1, La/u31;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    invoke-direct {v1, p0, v8, v3}, La/u31;-><init>(La/x31;La/bad;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, La/o50;

    .line 29
    .line 30
    invoke-direct {v5, v0, v3, v1, v8}, La/o50;-><init>(La/fro;La/kfx;La/u31;La/bad;)V

    .line 31
    .line 32
    .line 33
    const/4 v10, 0x3

    .line 34
    invoke-static {v4, v8, v8, v5, v10}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, La/x31;->S0()La/s41;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v9, v0, La/s41;->E0:La/ahi0;

    .line 42
    .line 43
    new-instance v0, La/d8;

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    const/16 v7, 0xb

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    const-class v3, La/x31;

    .line 50
    .line 51
    const-string v4, "setErrorState"

    .line 52
    .line 53
    const-string v5, "setErrorState(Lorg/xplatform/aggregator/impl/gifts/AggregatorGiftsOldViewModel$ErrorState;)V"

    .line 54
    .line 55
    move-object v2, p0

    .line 56
    invoke-direct/range {v0 .. v7}, La/d8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sget-object v1, La/pex;->a:La/pex;

    .line 60
    .line 61
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v4, La/o50;

    .line 74
    .line 75
    invoke-direct {v4, v9, v1, v0, v8}, La/o50;-><init>(La/fro;La/kfx;La/d8;La/bad;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v8, v8, v4, v10}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, La/x31;->S0()La/s41;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v5, v0, La/s41;->C0:La/rq30;

    .line 86
    .line 87
    new-instance v7, La/u31;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-direct {v7, p0, v8, v0}, La/u31;-><init>(La/x31;La/bad;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v6}, La/kfx;->y()La/ofx;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v4, La/o50;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-direct/range {v4 .. v9}, La/o50;-><init>(La/fro;La/kfx;La/u31;La/bad;B)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v8, v8, v4, v10}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, La/x31;->S0()La/s41;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, La/s41;->D0:La/ahi0;

    .line 119
    .line 120
    new-instance v1, La/tc;

    .line 121
    .line 122
    const/16 v3, 0xa

    .line 123
    .line 124
    invoke-direct {v1, p0, v8, v3}, La/tc;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v4, La/o50;

    .line 140
    .line 141
    invoke-direct {v4, v0, v2, v1, v8}, La/o50;-><init>(La/fro;La/kfx;La/tc;La/bad;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v8, v8, v4, v10}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final J0()Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/x31;->R0()La/q2p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/q2p;->b:Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;

    .line 6
    .line 7
    return-object p0
.end method

.method public final K0()La/jti;
    .locals 0

    .line 1
    iget-object p0, p0, La/x31;->L1:La/jti;

    .line 2
    .line 3
    return-object p0
.end method

.method public final L0()Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/x31;->R0()La/q2p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/q2p;->g:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic N0()La/fs5;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/x31;->S0()La/s41;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final O0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, La/x31;->R0()La/q2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/q2p;->g:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 6
    .line 7
    new-instance v1, La/cf20;

    .line 8
    .line 9
    sget-object v3, La/i3d0;->a:La/i3d0;

    .line 10
    .line 11
    new-instance v5, La/q31;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v5, p0, v2}, La/q31;-><init>(La/x31;I)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0x7f0

    .line 19
    .line 20
    const-string v2, "INFO_BUTTON"

    .line 21
    .line 22
    const v4, 0x7f080960

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v1 .. v7}, La/cf20;-><init>(Ljava/lang/String;La/i3d0;ILkotlin/jvm/functions/Function0;ZI)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v1}, [La/cf20;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, La/avb;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setNavigationBarButtons(Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, La/uwb;->a:Landroid/util/TypedValue;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const v3, 0x7f040b3b

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3, v2}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setNavigationBarButtonsColorStateList(Landroid/content/res/ColorStateList;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, La/q31;

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    invoke-direct {v1, p0, v2}, La/q31;-><init>(La/x31;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, La/hf20;->a(La/hf20;Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final P0(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, La/x31;->R0()La/q2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, La/q2p;->f:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v4, v2

    .line 15
    :goto_0
    invoke-virtual {v1, v4}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, La/q2p;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, La/x31;->Q0()La/j31;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, La/tz3;->e:La/sz3;

    .line 27
    .line 28
    iget-object v1, v1, La/sz3;->f:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v3}, La/x31;->V0(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final Q0()La/j31;
    .locals 0

    .line 1
    iget-object p0, p0, La/x31;->I1:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/j31;

    .line 8
    .line 9
    return-object p0
.end method

.method public final R0()La/q2p;
    .locals 2

    .line 1
    sget-object v0, La/x31;->N1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/x31;->A1:La/j7c0;

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
    check-cast p0, La/q2p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final S0()La/s41;
    .locals 0

    .line 1
    iget-object p0, p0, La/x31;->K1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/s41;

    .line 8
    .line 9
    return-object p0
.end method

.method public final T0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/x31;->R0()La/q2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/q2p;->i:Lorg/xplatform/ui_core/viewcomponents/layouts/constraint/ShimmerConstraintLayout;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, La/x31;->R0()La/q2p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, La/q2p;->e:Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, La/x31;->H1:La/o0x;

    .line 22
    .line 23
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/l80;

    .line 28
    .line 29
    iget-boolean v0, p0, La/l80;->g:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, La/l80;->a:La/r7b0;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, La/r7b0;->y(La/t7b0;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, La/l80;->g:Z

    .line 40
    .line 41
    return-void
.end method

.method public final U0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/x31;->R0()La/q2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, La/q2p;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    new-instance v2, La/v31;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0}, La/v31;-><init>(La/x31;La/q2p;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final V0(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, La/x31;->R0()La/q2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/q2p;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, La/x31;->R0()La/q2p;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v3, v3, La/q2p;->f:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v3, v1

    .line 28
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, La/x31;->R0()La/q2p;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, La/q2p;->e:Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v3, v1

    .line 42
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, La/x31;->R0()La/q2p;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p0, p0, La/q2p;->i:Lorg/xplatform/ui_core/viewcomponents/layouts/constraint/ShimmerConstraintLayout;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    move v1, v2

    .line 54
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final a0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, La/x31;->R0()La/q2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/q2p;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, La/x31;->S0()La/s41;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, La/s41;->w0:La/urm0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, La/urm0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, La/o6w;

    .line 22
    .line 23
    invoke-interface {v2, v1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, La/urm0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, La/ahi0;

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1, v3}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, La/urm0;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, La/ahi0;

    .line 45
    .line 46
    sget-object v2, La/buo;->b:La/buo;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, La/x31;->H1:La/o0x;

    .line 55
    .line 56
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, La/l80;

    .line 61
    .line 62
    iget-boolean v1, v0, La/l80;->g:Z

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, v0, La/l80;->a:La/r7b0;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, La/r7b0;->y(La/t7b0;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 v1, 0x0

    .line 72
    iput-boolean v1, v0, La/l80;->g:Z

    .line 73
    .line 74
    invoke-super {p0}, La/ur5;->a0()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/x31;->Q0()La/j31;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La/x31;->F1:La/s31;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, La/r7b0;->y(La/t7b0;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 12
    .line 13
    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    invoke-super {p0}, La/ur5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/x31;->Q0()La/j31;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, La/x31;->F1:La/s31;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, La/r7b0;->v(La/t7b0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, La/x31;->S0()La/s41;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, La/s41;->a0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/x31;->J1:Z

    .line 2
    .line 3
    return p0
.end method
