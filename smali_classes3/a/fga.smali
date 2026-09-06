.class public final La/fga;
.super La/ibk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/ibk<",
        "La/xkd;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/fga;",
        "La/ibk;",
        "La/xkd;",
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
.field public static final W1:La/l34;

.field public static final synthetic X1:[La/wdw;


# instance fields
.field public final O1:La/o7c0;

.field public final P1:La/i23;

.field public final Q1:La/i23;

.field public final R1:La/xg8;

.field public final S1:La/x2b0;

.field public T1:La/t9q0;

.field public final U1:La/pi30;

.field public final V1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/fga;

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
    new-instance v2, La/h720;

    .line 14
    .line 15
    const-string v3, "title"

    .line 16
    .line 17
    const-string v5, "getTitle()I"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "currentBlockId"

    .line 25
    .line 26
    const-string v6, "getCurrentBlockId()I"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, La/h720;

    .line 32
    .line 33
    const-string v6, "eventId"

    .line 34
    .line 35
    const-string v7, "getEventId()J"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, La/xs90;

    .line 41
    .line 42
    const-string v7, "binding"

    .line 43
    .line 44
    const-string v8, "getBinding()Lorg/xplatform/coupon/impl/databinding/CouponChangeBlockDialogBinding;"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, La/fga;->X1:[La/wdw;

    .line 67
    .line 68
    new-instance v0, La/l34;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, La/fga;->W1:La/l34;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, La/ibk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/o7c0;

    .line 5
    .line 6
    const-string v1, "EXTRA_REQUEST_KEY"

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La/fga;->O1:La/o7c0;

    .line 14
    .line 15
    new-instance v0, La/i23;

    .line 16
    .line 17
    const-string v1, "EXTRA_TITLE"

    .line 18
    .line 19
    invoke-direct {v0, v1}, La/i23;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, La/fga;->P1:La/i23;

    .line 23
    .line 24
    new-instance v0, La/i23;

    .line 25
    .line 26
    const-string v1, "EXTRA_CURRENT_BOCK_ID"

    .line 27
    .line 28
    invoke-direct {v0, v1}, La/i23;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, La/fga;->Q1:La/i23;

    .line 32
    .line 33
    new-instance v0, La/xg8;

    .line 34
    .line 35
    const-string v1, "EXTRA_EVENT_ID"

    .line 36
    .line 37
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, La/fga;->R1:La/xg8;

    .line 41
    .line 42
    sget-object v0, La/ega;->a:La/ega;

    .line 43
    .line 44
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, La/fga;->S1:La/x2b0;

    .line 49
    .line 50
    new-instance v0, La/dga;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, p0, v1}, La/dga;-><init>(La/fga;I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, La/fu7;

    .line 57
    .line 58
    const/16 v2, 0x17

    .line 59
    .line 60
    invoke-direct {v1, p0, v2}, La/fu7;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    sget-object v2, La/k7x;->b:La/k7x;

    .line 64
    .line 65
    new-instance v3, La/fu7;

    .line 66
    .line 67
    const/16 v4, 0x18

    .line 68
    .line 69
    invoke-direct {v3, v1, v4}, La/fu7;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-class v3, La/jga;

    .line 77
    .line 78
    sget-object v4, La/pib0;->a:La/qib0;

    .line 79
    .line 80
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v4, La/gu7;

    .line 85
    .line 86
    const/16 v5, 0x14

    .line 87
    .line 88
    invoke-direct {v4, v1, v5}, La/gu7;-><init>(La/o0x;I)V

    .line 89
    .line 90
    .line 91
    new-instance v5, La/gu7;

    .line 92
    .line 93
    const/16 v6, 0x15

    .line 94
    .line 95
    invoke-direct {v5, v1, v6}, La/gu7;-><init>(La/o0x;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v3, v4, v5, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, La/fga;->U1:La/pi30;

    .line 103
    .line 104
    new-instance v0, La/dga;

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-direct {v0, p0, v1}, La/dga;-><init>(La/fga;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, La/fga;->V1:La/o0x;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final T0()La/c7q0;
    .locals 2

    .line 1
    sget-object v0, La/fga;->X1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/fga;->S1:La/x2b0;

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
    check-cast p0, La/xkd;

    .line 16
    .line 17
    return-object p0
.end method

.method public final W0()V
    .locals 5

    .line 1
    new-instance v0, La/mz7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, La/fga;->X1:[La/wdw;

    .line 5
    .line 6
    aget-object v1, v2, v1

    .line 7
    .line 8
    iget-object v3, p0, La/fga;->P1:La/i23;

    .line 9
    .line 10
    invoke-virtual {v3, p0, v1}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, v1, v3}, La/mz7;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, La/ibk;->K0(La/mz7;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    aget-object v0, v2, v0

    .line 34
    .line 35
    iget-object v1, p0, La/fga;->S1:La/x2b0;

    .line 36
    .line 37
    invoke-interface {v1, p0, v0}, La/x2b0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v0, La/xkd;

    .line 45
    .line 46
    iget-object v0, v0, La/xkd;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, La/fga;->V1:La/o0x;

    .line 61
    .line 62
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, La/wkd;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, La/fga;->U1:La/pi30;

    .line 72
    .line 73
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, La/jga;

    .line 78
    .line 79
    iget-object v0, v0, La/jga;->e:La/ahi0;

    .line 80
    .line 81
    new-instance v1, La/ub6;

    .line 82
    .line 83
    const/16 v2, 0x19

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v1, p0, v3, v2}, La/ub6;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 87
    .line 88
    .line 89
    sget-object v2, La/pex;->a:La/pex;

    .line 90
    .line 91
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v4, La/dda;

    .line 104
    .line 105
    invoke-direct {v4, v0, p0, v1, v3}, La/dda;-><init>(La/fro;La/kfx;La/ub6;La/bad;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x3

    .line 109
    invoke-static {v2, v3, v3, v4, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final X0()V
    .locals 18

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
    const-class v2, La/gga;

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
    instance-of v4, v1, La/gga;

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
    check-cast v3, La/gga;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    sget-object v2, La/fga;->X1:[La/wdw;

    .line 59
    .line 60
    aget-object v1, v2, v1

    .line 61
    .line 62
    iget-object v4, v0, La/fga;->Q1:La/i23;

    .line 63
    .line 64
    invoke-virtual {v4, v0, v1}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v1, 0x3

    .line 69
    aget-object v1, v2, v1

    .line 70
    .line 71
    iget-object v2, v0, La/fga;->R1:La/xg8;

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v8, v3, La/gga;->a:La/bed;

    .line 78
    .line 79
    iget-object v9, v3, La/gga;->b:La/hjc0;

    .line 80
    .line 81
    iget-object v10, v3, La/gga;->c:La/fod;

    .line 82
    .line 83
    iget-object v11, v3, La/gga;->d:La/cqd;

    .line 84
    .line 85
    iget-object v12, v3, La/gga;->e:La/gld;

    .line 86
    .line 87
    iget-object v13, v3, La/gga;->f:La/yt3;

    .line 88
    .line 89
    iget-object v14, v3, La/gga;->g:La/fdc0;

    .line 90
    .line 91
    iget-object v15, v3, La/gga;->h:La/nn80;

    .line 92
    .line 93
    iget-object v1, v3, La/gga;->i:La/b0a0;

    .line 94
    .line 95
    iget-object v2, v3, La/gga;->j:La/c1f0;

    .line 96
    .line 97
    iget-object v3, v3, La/gga;->k:La/i7w;

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v5, La/hwg;

    .line 130
    .line 131
    move-object/from16 v16, v1

    .line 132
    .line 133
    move-object/from16 v17, v2

    .line 134
    .line 135
    invoke-direct/range {v5 .. v17}, La/hwg;-><init>(Ljava/lang/Integer;Ljava/lang/Long;La/bed;La/hjc0;La/fod;La/cqd;La/gld;La/yt3;La/fdc0;La/nn80;La/b0a0;La/c1f0;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, La/t9q0;

    .line 139
    .line 140
    iget-object v2, v5, La/hwg;->n:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, La/u1h;

    .line 143
    .line 144
    const-class v3, La/jga;

    .line 145
    .line 146
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-direct {v1, v2}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, v0, La/fga;->T1:La/t9q0;

    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 157
    .line 158
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
