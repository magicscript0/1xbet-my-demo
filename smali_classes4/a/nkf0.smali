.class public final La/nkf0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/nkf0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/dse0",
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

.field public static final z1:La/dse0;


# instance fields
.field public s1:La/t9q0;

.field public t1:La/xh;

.field public final u1:La/abv;

.field public final v1:La/pi30;

.field public final w1:La/j7c0;

.field public final x1:La/dyj0;

.field public final y1:La/q1p;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/nkf0;

    .line 4
    .line 5
    const-string v2, "bundleBalanceScreenType"

    .line 6
    .line 7
    const-string v3, "getBundleBalanceScreenType()Lorg/xplatform/balance/model/BalanceScreenType;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/xs90;

    .line 14
    .line 15
    const-string v3, "binding"

    .line 16
    .line 17
    const-string v5, "getBinding()Lorg/xplatform/feature/office/make_bet_settings/impl/databinding/FragmentSettingsMakeBetBinding;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v3, v1, [La/wdw;

    .line 24
    .line 25
    aput-object v0, v3, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v3, v0

    .line 29
    .line 30
    sput-object v3, La/nkf0;->A1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/dse0;

    .line 33
    .line 34
    invoke-direct {v0, v1}, La/dse0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/nkf0;->z1:La/dse0;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d040c

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/abv;

    .line 8
    .line 9
    const-string v1, "BALANCE_TYPE_BUNDLE_KEY"

    .line 10
    .line 11
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, La/nkf0;->u1:La/abv;

    .line 15
    .line 16
    new-instance v0, La/kkf0;

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, La/kkf0;-><init>(La/nkf0;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, La/fne0;

    .line 24
    .line 25
    const/16 v2, 0x15

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, La/fne0;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v2, La/k7x;->b:La/k7x;

    .line 31
    .line 32
    new-instance v3, La/fne0;

    .line 33
    .line 34
    const/16 v4, 0x16

    .line 35
    .line 36
    invoke-direct {v3, v1, v4}, La/fne0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-class v2, La/dmf0;

    .line 44
    .line 45
    sget-object v3, La/pib0;->a:La/qib0;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, La/dgf0;

    .line 52
    .line 53
    const/4 v4, 0x4

    .line 54
    invoke-direct {v3, v1, v4}, La/dgf0;-><init>(La/o0x;I)V

    .line 55
    .line 56
    .line 57
    new-instance v4, La/dgf0;

    .line 58
    .line 59
    const/4 v5, 0x5

    .line 60
    invoke-direct {v4, v1, v5}, La/dgf0;-><init>(La/o0x;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, La/nkf0;->v1:La/pi30;

    .line 68
    .line 69
    sget-object v0, La/mkf0;->a:La/mkf0;

    .line 70
    .line 71
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, La/nkf0;->w1:La/j7c0;

    .line 76
    .line 77
    new-instance v0, La/kkf0;

    .line 78
    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, La/kkf0;-><init>(La/nkf0;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, La/nkf0;->x1:La/dyj0;

    .line 89
    .line 90
    new-instance v0, La/cn;

    .line 91
    .line 92
    const/4 v1, 0x7

    .line 93
    invoke-direct {v0, v1}, La/cn;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v1, La/wn3;

    .line 97
    .line 98
    const/16 v2, 0xc

    .line 99
    .line 100
    invoke-direct {v1, v2, p0}, La/wn3;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->l0(La/bn;La/c29;)La/q1p;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, La/nkf0;->y1:La/q1p;

    .line 108
    .line 109
    return-void
.end method

.method public static synthetic L0(La/nkf0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const p4, 0x7f1304ee

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :cond_0
    move-object v4, p4

    .line 16
    const p4, 0x7f13031a

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v3, p3

    .line 30
    invoke-virtual/range {v0 .. v5}, La/nkf0;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, La/nkf0;->H0()La/scp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/scp;->b:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    new-instance v0, La/ecv;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, La/bob;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-static {p1, v0}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La/nkf0;->H0()La/scp;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, La/scp;->e:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 23
    .line 24
    new-instance v0, La/kkf0;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, p0, v2}, La/kkf0;-><init>(La/nkf0;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, La/hf20;->a(La/hf20;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, La/nkf0;->H0()La/scp;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, La/scp;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v0, v3, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, La/nkf0;->x1:La/dyj0;

    .line 52
    .line 53
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, La/iif0;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, La/kkf0;

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    invoke-direct {p1, p0, v0}, La/kkf0;-><init>(La/nkf0;I)V

    .line 66
    .line 67
    .line 68
    const-string v0, "APP_NOTIFICATION_SETTINGS_REQUEST_KEY"

    .line 69
    .line 70
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, La/kkf0;

    .line 74
    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    invoke-direct {p1, p0, v3}, La/kkf0;-><init>(La/nkf0;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0, p1}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, La/kkf0;

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-direct {p1, p0, v0}, La/kkf0;-><init>(La/nkf0;I)V

    .line 87
    .line 88
    .line 89
    const-string v0, "SYSTEM_NOTIFICATION_SETTINGS_REQUEST_KEY"

    .line 90
    .line 91
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, La/kkf0;

    .line 95
    .line 96
    const/4 v3, 0x4

    .line 97
    invoke-direct {p1, p0, v3}, La/kkf0;-><init>(La/nkf0;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0, p1}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, La/kkf0;

    .line 104
    .line 105
    invoke-direct {p1, p0, v1}, La/kkf0;-><init>(La/nkf0;I)V

    .line 106
    .line 107
    .line 108
    const-string v0, "AUTO_MAX_ACTIVATE_DIALOG_REQUEST_KEY"

    .line 109
    .line 110
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, La/kkf0;

    .line 114
    .line 115
    const/4 v3, 0x2

    .line 116
    invoke-direct {p1, p0, v3}, La/kkf0;-><init>(La/nkf0;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v0, p1}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, La/kkf0;

    .line 123
    .line 124
    const/4 v0, 0x5

    .line 125
    invoke-direct {p1, p0, v0}, La/kkf0;-><init>(La/nkf0;I)V

    .line 126
    .line 127
    .line 128
    const-string v0, "VIP_ACTIVATE_DIALOG_REQUEST_KEY"

    .line 129
    .line 130
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, La/kkf0;

    .line 134
    .line 135
    const/4 v3, 0x6

    .line 136
    invoke-direct {p1, p0, v3}, La/kkf0;-><init>(La/nkf0;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v0, p1}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, La/lkf0;

    .line 143
    .line 144
    invoke-direct {p1, p0, v1}, La/lkf0;-><init>(La/nkf0;I)V

    .line 145
    .line 146
    .line 147
    const-string v0, "DefaultBetSumBottomSheetKey"

    .line 148
    .line 149
    invoke-static {p0, v0, p1}, La/kvg;->h0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, La/lkf0;

    .line 153
    .line 154
    invoke-direct {p1, p0, v2}, La/lkf0;-><init>(La/nkf0;I)V

    .line 155
    .line 156
    .line 157
    const-string v0, "QuickBetSumBottomSheetKey"

    .line 158
    .line 159
    invoke-static {p0, v0, p1}, La/kvg;->h0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final D0()V
    .locals 4

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
    const-class v1, La/zif0;

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
    instance-of v3, v0, La/zif0;

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
    check-cast v2, La/zif0;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, La/nkf0;->I0()La/pi5;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v2, v0, v1}, La/zif0;->a(La/xtr0;La/pi5;)La/dyg;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, La/dyg;->d()La/t9q0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, La/nkf0;->s1:La/t9q0;

    .line 72
    .line 73
    iget-object v0, v0, La/dyg;->y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, La/xh;

    .line 76
    .line 77
    iput-object v0, p0, La/nkf0;->t1:La/xh;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 81
    .line 82
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final E0()V
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, La/nkf0;->J0()La/dmf0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/dmf0;->A:La/ahi0;

    .line 6
    .line 7
    new-instance v1, La/p180;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, La/p180;-><init>(La/fro;I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, La/xyc0;

    .line 15
    .line 16
    const/4 v9, 0x4

    .line 17
    const/16 v10, 0xd

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const-class v6, La/nkf0;

    .line 21
    .line 22
    const-string v7, "updateSettingsMakeBetUiState"

    .line 23
    .line 24
    const-string v8, "updateSettingsMakeBetUiState(Lorg/xplatform/make_bet_settings/impl/presentation/SettingsMakeBetUiState;)V"

    .line 25
    .line 26
    move-object/from16 v5, p0

    .line 27
    .line 28
    invoke-direct/range {v3 .. v10}, La/xyc0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sget-object v0, La/pex;->a:La/pex;

    .line 32
    .line 33
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, La/kfx;->y()La/ofx;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v4, La/nse0;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-direct {v4, v1, v0, v3, v9}, La/nse0;-><init>(La/p180;La/kfx;La/xyc0;La/bad;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v2, v9, v9, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, La/nkf0;->J0()La/dmf0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, La/dmf0;->B:La/ahi0;

    .line 60
    .line 61
    new-instance v6, La/p180;

    .line 62
    .line 63
    const/16 v2, 0x10

    .line 64
    .line 65
    invoke-direct {v6, v1, v2}, La/p180;-><init>(La/fro;I)V

    .line 66
    .line 67
    .line 68
    new-instance v8, La/xyc0;

    .line 69
    .line 70
    const/16 v17, 0x4

    .line 71
    .line 72
    const/16 v18, 0xe

    .line 73
    .line 74
    const/4 v12, 0x2

    .line 75
    const-class v14, La/nkf0;

    .line 76
    .line 77
    const-string v15, "handleSettingsMakeBetUiEvent"

    .line 78
    .line 79
    const-string v16, "handleSettingsMakeBetUiEvent(Lorg/xplatform/make_bet_settings/impl/presentation/SettingsMakeBetUiEvent;)V"

    .line 80
    .line 81
    move-object/from16 v13, p0

    .line 82
    .line 83
    move-object v11, v8

    .line 84
    invoke-direct/range {v11 .. v18}, La/xyc0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-interface {v7}, La/kfx;->y()La/ofx;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v5, La/nse0;

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    invoke-direct/range {v5 .. v10}, La/nse0;-><init>(La/p180;La/kfx;La/xyc0;La/bad;B)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v9, v9, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final H0()La/scp;
    .locals 2

    .line 1
    sget-object v0, La/nkf0;->A1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/nkf0;->w1:La/j7c0;

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
    check-cast p0, La/scp;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/pi5;
    .locals 2

    .line 1
    sget-object v0, La/nkf0;->A1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/nkf0;->u1:La/abv;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/pi5;

    .line 13
    .line 14
    return-object p0
.end method

.method public final J0()La/dmf0;
    .locals 0

    .line 1
    iget-object p0, p0, La/nkf0;->v1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/dmf0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, La/nkf0;->t1:La/xh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 6
    .line 7
    sget-object v10, La/c42;->a:La/c42;

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    const/16 v12, 0x5d0

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object/from16 v7, p3

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    move-object/from16 v5, p5

    .line 22
    .line 23
    invoke-direct/range {v1 .. v12}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string p0, "actionDialogManager"

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public final a0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/nkf0;->J0()La/dmf0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La/flf0;->a:La/flf0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, La/dmf0;->I(La/ilf0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, La/nkf0;->H0()La/scp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, La/scp;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, La/nkf0;->y1:La/q1p;

    .line 21
    .line 22
    invoke-virtual {v0}, La/q1p;->b()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 27
    .line 28
    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    invoke-super {p0}, La/uu5;->g0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/nkf0;->J0()La/dmf0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, La/elf0;

    .line 9
    .line 10
    invoke-virtual {p0}, La/nkf0;->I0()La/pi5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, La/elf0;-><init>(La/pi5;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, La/dmf0;->I(La/ilf0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
