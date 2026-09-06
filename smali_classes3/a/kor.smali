.class public final La/kor;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/kor;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/rxp",
        "blocking"
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
.field public static final G1:La/rxp;

.field public static final synthetic H1:[La/wdw;


# instance fields
.field public A1:Landroid/location/LocationManager;

.field public final B1:La/dyj0;

.field public final C1:La/dyj0;

.field public final D1:La/q1p;

.field public final E1:La/q1p;

.field public F1:Landroid/os/CancellationSignal;

.field public s1:La/t9q0;

.field public t1:La/xh;

.field public final u1:La/pi30;

.field public final v1:La/j7c0;

.field public final w1:La/abv;

.field public final x1:La/fjg0;

.field public y1:J

.field public z1:Landroid/location/Geocoder;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/kor;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/blocking/databinding/GeoblockingLayoutBinding;"

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
    const-string v3, "currentState"

    .line 16
    .line 17
    const-string v5, "getCurrentState()Lorg/xplatform/onexuser/data/user/model/GeoState;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "needGeo"

    .line 25
    .line 26
    const-string v6, "getNeedGeo()Z"

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
    sput-object v1, La/kor;->H1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/rxp;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, La/kor;->G1:La/rxp;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const v0, 0x7f0d0481

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/for;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p0, v1}, La/for;-><init>(La/kor;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La/klr;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v2}, La/klr;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v3, La/k7x;->b:La/k7x;

    .line 20
    .line 21
    new-instance v4, La/klr;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-direct {v4, v1, v5}, La/klr;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v3, La/por;

    .line 32
    .line 33
    sget-object v4, La/pib0;->a:La/qib0;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, La/cbr;

    .line 40
    .line 41
    const/4 v6, 0x6

    .line 42
    invoke-direct {v4, v1, v6}, La/cbr;-><init>(La/o0x;I)V

    .line 43
    .line 44
    .line 45
    new-instance v6, La/cbr;

    .line 46
    .line 47
    const/4 v7, 0x7

    .line 48
    invoke-direct {v6, v1, v7}, La/cbr;-><init>(La/o0x;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v3, v4, v6, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, La/kor;->u1:La/pi30;

    .line 56
    .line 57
    sget-object v0, La/jor;->a:La/jor;

    .line 58
    .line 59
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, La/kor;->v1:La/j7c0;

    .line 64
    .line 65
    new-instance v0, La/abv;

    .line 66
    .line 67
    const-string v1, "BUNDLE_STATE"

    .line 68
    .line 69
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, La/kor;->w1:La/abv;

    .line 73
    .line 74
    new-instance v0, La/fjg0;

    .line 75
    .line 76
    const-string v1, "BUNDLE_NEED_GEO"

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v0, v1, v3}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, La/kor;->x1:La/fjg0;

    .line 83
    .line 84
    const-wide/16 v0, -0x1

    .line 85
    .line 86
    iput-wide v0, p0, La/kor;->y1:J

    .line 87
    .line 88
    new-instance v0, La/for;

    .line 89
    .line 90
    const/4 v1, 0x4

    .line 91
    invoke-direct {v0, p0, v1}, La/for;-><init>(La/kor;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, La/kor;->B1:La/dyj0;

    .line 99
    .line 100
    new-instance v0, La/for;

    .line 101
    .line 102
    const/4 v4, 0x5

    .line 103
    invoke-direct {v0, p0, v4}, La/for;-><init>(La/kor;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, La/kor;->C1:La/dyj0;

    .line 111
    .line 112
    new-instance v0, La/cn;

    .line 113
    .line 114
    invoke-direct {v0, v5}, La/cn;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v4, La/dor;

    .line 118
    .line 119
    invoke-direct {v4, p0, v2}, La/dor;-><init>(La/kor;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v4, v0}, Landroidx/fragment/app/Fragment;->l0(La/bn;La/c29;)La/q1p;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, La/kor;->D1:La/q1p;

    .line 127
    .line 128
    new-instance v0, La/cn;

    .line 129
    .line 130
    invoke-direct {v0, v1}, La/cn;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-instance v1, La/dor;

    .line 134
    .line 135
    invoke-direct {v1, p0, v3}, La/dor;-><init>(La/kor;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->l0(La/bn;La/c29;)La/q1p;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, La/kor;->E1:La/q1p;

    .line 143
    .line 144
    return-void
.end method

.method public static K0(Landroid/content/Context;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "location"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/location/LocationManager;

    .line 13
    .line 14
    const-string v0, "network"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "gps"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method


# virtual methods
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
    const-class v2, La/cor;

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
    instance-of v4, v1, La/cor;

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
    check-cast v3, La/cor;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v6, v3, La/cor;->a:La/ryp;

    .line 65
    .line 66
    iget-object v7, v3, La/cor;->b:La/pjh;

    .line 67
    .line 68
    iget-object v8, v3, La/cor;->c:La/mzs;

    .line 69
    .line 70
    iget-object v9, v3, La/cor;->d:La/l2s;

    .line 71
    .line 72
    iget-object v5, v3, La/cor;->f:La/xh;

    .line 73
    .line 74
    iget-object v11, v3, La/cor;->e:La/mlv;

    .line 75
    .line 76
    iget-object v12, v3, La/cor;->g:La/bed;

    .line 77
    .line 78
    iget-object v13, v3, La/cor;->h:La/pw0;

    .line 79
    .line 80
    iget-object v14, v3, La/cor;->i:La/lis;

    .line 81
    .line 82
    iget-object v15, v3, La/cor;->j:La/w9f0;

    .line 83
    .line 84
    iget-object v1, v3, La/cor;->k:La/kjm0;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v4, La/eyg;

    .line 96
    .line 97
    move-object/from16 v16, v1

    .line 98
    .line 99
    invoke-direct/range {v4 .. v16}, La/eyg;-><init>(La/xh;La/ryp;La/pjh;La/mzs;La/l2s;La/xtr0;La/mlv;La/bed;La/pw0;La/lis;La/w9f0;La/kjm0;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, La/t9q0;

    .line 103
    .line 104
    iget-object v2, v4, La/eyg;->l:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, La/a7h;

    .line 107
    .line 108
    const-class v3, La/por;

    .line 109
    .line 110
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {v1, v2}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, v0, La/kor;->s1:La/t9q0;

    .line 118
    .line 119
    iput-object v5, v0, La/kor;->t1:La/xh;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 123
    .line 124
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final E0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, La/kor;->J0()La/por;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, v0, La/por;->l:La/ahi0;

    .line 6
    .line 7
    new-instance v4, La/rgo;

    .line 8
    .line 9
    const/16 v0, 0x15

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct {v4, p0, v5, v0}, La/rgo;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, La/pex;->a:La/pex;

    .line 16
    .line 17
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v1, La/b5r;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-direct/range {v1 .. v6}, La/b5r;-><init>(La/fro;La/kfx;La/rgo;La/bad;B)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {p0, v5, v5, v1, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final H0()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 6
    .line 7
    invoke-static {v0, v1}, La/pq7;->y(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 12
    .line 13
    if-nez v0, :cond_a

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v2}, La/pq7;->y(Landroid/content/Context;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_a

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, La/kor;->K0(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, La/kor;->L0()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget-object v0, La/qu80;->N1:La/n030;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v0, La/qu80;

    .line 52
    .line 53
    invoke-direct {v0}, La/qu80;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v2, La/qu80;->P1:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, La/kor;->J0()La/por;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, v0, La/por;->m:La/o6w;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-interface {v1, v2}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iput-object v2, v0, La/por;->m:La/o6w;

    .line 74
    .line 75
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v1, v0, La/por;->g:La/bed;

    .line 80
    .line 81
    iget-object v7, v1, La/bed;->b:La/wfi;

    .line 82
    .line 83
    sget-object v8, La/oor;->a:La/oor;

    .line 84
    .line 85
    new-instance v9, La/dan;

    .line 86
    .line 87
    const/16 v1, 0x10

    .line 88
    .line 89
    invoke-direct {v9, v0, v2, v1}, La/dan;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 90
    .line 91
    .line 92
    const/16 v10, 0x20

    .line 93
    .line 94
    const-wide/16 v4, 0x1

    .line 95
    .line 96
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    invoke-static/range {v3 .. v10}, La/n820;->t0(La/ked;JLjava/util/concurrent/TimeUnit;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, La/por;->m:La/o6w;

    .line 103
    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    const/16 v1, 0x1e

    .line 107
    .line 108
    const-string v3, "passive"

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const-string v5, "location"

    .line 112
    .line 113
    const-string v6, "network"

    .line 114
    .line 115
    const-string v7, "locationManager"

    .line 116
    .line 117
    if-lt v0, v1, :cond_6

    .line 118
    .line 119
    iget-object v0, p0, La/kor;->F1:Landroid/os/CancellationSignal;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    new-instance v0, Landroid/os/CancellationSignal;

    .line 125
    .line 126
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, La/kor;->F1:Landroid/os/CancellationSignal;

    .line 130
    .line 131
    iget-object v0, p0, La/kor;->A1:Landroid/location/LocationManager;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    check-cast v1, Landroid/location/LocationManager;

    .line 149
    .line 150
    invoke-virtual {v1, v6}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    :cond_3
    if-eqz v4, :cond_4

    .line 155
    .line 156
    move-object v3, v6

    .line 157
    :cond_4
    iget-object v1, p0, La/kor;->F1:Landroid/os/CancellationSignal;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, La/xk7;->j(La/c2p;)Ljava/util/concurrent/Executor;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object p0, p0, La/kor;->B1:La/dyj0;

    .line 168
    .line 169
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Ljava/util/function/Consumer;

    .line 174
    .line 175
    invoke-static {v0, v3, v1, v2, p0}, La/c7;->s(Landroid/location/LocationManager;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v2

    .line 183
    :cond_6
    iget-object v0, p0, La/kor;->A1:Landroid/location/LocationManager;

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    check-cast v1, Landroid/location/LocationManager;

    .line 201
    .line 202
    invoke-virtual {v1, v6}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    :cond_7
    if-eqz v4, :cond_8

    .line 207
    .line 208
    move-object v3, v6

    .line 209
    :cond_8
    iget-object p0, p0, La/kor;->C1:La/dyj0;

    .line 210
    .line 211
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Landroid/location/LocationListener;

    .line 216
    .line 217
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v3, p0, v1}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_9
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v2

    .line 229
    :cond_a
    iget-object p0, p0, La/kor;->D1:La/q1p;

    .line 230
    .line 231
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p0, v0}, La/q1p;->a(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public final I0()La/wpr;
    .locals 2

    .line 1
    sget-object v0, La/kor;->H1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/kor;->v1:La/j7c0;

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
    check-cast p0, La/wpr;

    .line 16
    .line 17
    return-object p0
.end method

.method public final J0()La/por;
    .locals 0

    .line 1
    iget-object p0, p0, La/kor;->u1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/por;

    .line 8
    .line 9
    return-object p0
.end method

.method public final L0()V
    .locals 13

    .line 1
    iget-object v0, p0, La/kor;->t1:La/xh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 6
    .line 7
    const v2, 0x7f13015b

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x7f130947

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v4, 0x7f130e76

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const v5, 0x7f13031a

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget-object v10, La/c42;->a:La/c42;

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const/16 v12, 0x5d0

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const-string v7, "LOCATION_SETTINGS_RESULT"

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-direct/range {v1 .. v12}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, p0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string p0, "actionDialogManager"

    .line 63
    .line 64
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    throw p0
.end method

.method public final M0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/kor;->I0()La/wpr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/wpr;->b:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, La/qu80;->N1:La/n030;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, La/qu80;->P1:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    instance-of v0, p0, La/qu80;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p0, La/qu80;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, La/zy7;->y0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    iget-object v0, p0, La/kor;->D1:La/q1p;

    .line 2
    .line 3
    invoke-virtual {v0}, La/q1p;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/kor;->E1:La/q1p;

    .line 7
    .line 8
    invoke-virtual {v0}, La/q1p;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La/kor;->F1:Landroid/os/CancellationSignal;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, La/kor;->F1:Landroid/os/CancellationSignal;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 23
    .line 24
    return-void
.end method

.method public final i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, La/uu5;->i0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-static {p2, v0}, La/h350;->I(Landroid/view/Window;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance p2, La/ior;

    .line 24
    .line 25
    invoke-direct {p2, p1, v0}, La/ior;-><init>(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-static {p1, p2}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, La/kor;->H1:[La/wdw;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    aget-object v1, p1, p2

    .line 37
    .line 38
    iget-object v2, p0, La/kor;->w1:La/abv;

    .line 39
    .line 40
    invoke-virtual {v2, p0, v1}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, La/upr;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x2

    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    const v4, 0x7f130945

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    if-eq v1, p2, :cond_2

    .line 59
    .line 60
    if-ne v1, v2, :cond_1

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    aget-object v1, p1, v2

    .line 69
    .line 70
    iget-object v5, p0, La/kor;->x1:La/fjg0;

    .line 71
    .line 72
    invoke-virtual {v5, p0, v1}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    const-string v6, "location"

    .line 89
    .line 90
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast v1, Landroid/location/LocationManager;

    .line 98
    .line 99
    iput-object v1, p0, La/kor;->A1:Landroid/location/LocationManager;

    .line 100
    .line 101
    :cond_3
    invoke-virtual {p0}, La/kor;->H0()V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {p0}, La/kor;->I0()La/wpr;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v1, v1, La/wpr;->f:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, La/kor;->I0()La/wpr;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v1, v1, La/wpr;->b:Lcom/google/android/material/button/MaterialButton;

    .line 118
    .line 119
    aget-object p1, p1, v2

    .line 120
    .line 121
    invoke-virtual {v5, p0, p1}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_5

    .line 130
    .line 131
    move p1, v0

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    move p1, v3

    .line 134
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, La/kor;->I0()La/wpr;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p1, p1, La/wpr;->d:Lcom/google/android/material/button/MaterialButton;

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, La/kor;->I0()La/wpr;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p1, p1, La/wpr;->e:Lcom/google/android/material/button/MaterialButton;

    .line 151
    .line 152
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    invoke-virtual {p0}, La/kor;->I0()La/wpr;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p1, p1, La/wpr;->f:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, La/kor;->I0()La/wpr;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p1, p1, La/wpr;->b:Lcom/google/android/material/button/MaterialButton;

    .line 170
    .line 171
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, La/kor;->I0()La/wpr;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p1, p1, La/wpr;->d:Lcom/google/android/material/button/MaterialButton;

    .line 179
    .line 180
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, La/kor;->I0()La/wpr;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p1, p1, La/wpr;->e:Lcom/google/android/material/button/MaterialButton;

    .line 188
    .line 189
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    :goto_1
    invoke-virtual {p0}, La/kor;->I0()La/wpr;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object p1, p1, La/wpr;->d:Lcom/google/android/material/button/MaterialButton;

    .line 197
    .line 198
    new-instance v1, La/hor;

    .line 199
    .line 200
    invoke-direct {v1, p0, v0}, La/hor;-><init>(La/kor;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, La/kor;->I0()La/wpr;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object p1, p1, La/wpr;->e:Lcom/google/android/material/button/MaterialButton;

    .line 211
    .line 212
    new-instance v1, La/hor;

    .line 213
    .line 214
    invoke-direct {v1, p0, p2}, La/hor;-><init>(La/kor;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, La/kor;->I0()La/wpr;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object p1, p1, La/wpr;->b:Lcom/google/android/material/button/MaterialButton;

    .line 225
    .line 226
    new-instance v1, La/hor;

    .line 227
    .line 228
    invoke-direct {v1, p0, v2}, La/hor;-><init>(La/kor;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {p1, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 232
    .line 233
    .line 234
    new-instance p1, La/for;

    .line 235
    .line 236
    invoke-direct {p1, p0, v2}, La/for;-><init>(La/kor;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {p0, p1}, La/urh;->K(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 240
    .line 241
    .line 242
    new-instance p1, La/for;

    .line 243
    .line 244
    invoke-direct {p1, p0, v0}, La/for;-><init>(La/kor;I)V

    .line 245
    .line 246
    .line 247
    const-string v0, "LOCATION_SETTINGS_RESULT"

    .line 248
    .line 249
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    new-instance p1, La/for;

    .line 253
    .line 254
    invoke-direct {p1, p0, p2}, La/for;-><init>(La/kor;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {p0, v0, p1}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method
