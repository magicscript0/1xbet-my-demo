.class public final La/gnd;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/gnd;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/p8b",
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
.field public static final J1:La/p8b;

.field public static final synthetic K1:[La/wdw;


# instance fields
.field public final A1:La/dyj0;

.field public B1:La/gxv;

.field public C1:Ljava/lang/Integer;

.field public D1:Ljava/lang/Integer;

.field public E1:La/zid;

.field public final F1:La/o0x;

.field public final G1:La/eo;

.field public H1:Landroidx/compose/ui/platform/ComposeView;

.field public final I1:La/dyj0;

.field public final s1:La/j7c0;

.field public final t1:La/o7c0;

.field public final u1:La/pi30;

.field public v1:La/t9q0;

.field public w1:La/xh;

.field public x1:La/y1m0;

.field public y1:La/tqg0;

.field public final z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/gnd;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/coupon/impl/databinding/FragmentCouponBinding;"

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
    const-string v3, "couponId"

    .line 16
    .line 17
    const-string v5, "getCouponId()Ljava/lang/String;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [La/wdw;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, La/gnd;->K1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/p8b;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/gnd;->J1:La/p8b;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const v0, 0x7f0d032b

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/fnd;->a:La/fnd;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/gnd;->s1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/o7c0;

    .line 16
    .line 17
    const-string v1, "COUPON_ID_KEY"

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, La/gnd;->t1:La/o7c0;

    .line 25
    .line 26
    new-instance v0, La/ymd;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-direct {v0, p0, v1}, La/ymd;-><init>(La/gnd;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, La/vvc;

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, La/vvc;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object v2, La/k7x;->b:La/k7x;

    .line 40
    .line 41
    new-instance v3, La/vvc;

    .line 42
    .line 43
    const/16 v4, 0xb

    .line 44
    .line 45
    invoke-direct {v3, v1, v4}, La/vvc;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-class v3, La/rwd;

    .line 53
    .line 54
    sget-object v4, La/pib0;->a:La/qib0;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, La/t2d;

    .line 61
    .line 62
    const/4 v5, 0x6

    .line 63
    invoke-direct {v4, v1, v5}, La/t2d;-><init>(La/o0x;I)V

    .line 64
    .line 65
    .line 66
    new-instance v6, La/t2d;

    .line 67
    .line 68
    const/4 v7, 0x7

    .line 69
    invoke-direct {v6, v1, v7}, La/t2d;-><init>(La/o0x;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v3, v4, v6, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, La/gnd;->u1:La/pi30;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, La/gnd;->z1:Z

    .line 80
    .line 81
    new-instance v1, La/ymd;

    .line 82
    .line 83
    invoke-direct {v1, p0, v5}, La/ymd;-><init>(La/gnd;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, La/gnd;->A1:La/dyj0;

    .line 91
    .line 92
    new-instance v1, La/ymd;

    .line 93
    .line 94
    invoke-direct {v1, p0, v7}, La/ymd;-><init>(La/gnd;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, La/gnd;->F1:La/o0x;

    .line 102
    .line 103
    new-instance v1, La/eo;

    .line 104
    .line 105
    new-instance v2, La/bnd;

    .line 106
    .line 107
    invoke-direct {v2, p0, v0}, La/bnd;-><init>(La/gnd;I)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    const/16 v3, 0x1b

    .line 112
    .line 113
    invoke-direct {v1, v2, v0, v3}, La/eo;-><init>(Lkotlin/jvm/functions/Function2;La/xdo;I)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, La/gnd;->G1:La/eo;

    .line 117
    .line 118
    new-instance v0, La/ymd;

    .line 119
    .line 120
    const/16 v1, 0x8

    .line 121
    .line 122
    invoke-direct {v0, p0, v1}, La/ymd;-><init>(La/gnd;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, La/gnd;->I1:La/dyj0;

    .line 130
    .line 131
    return-void
.end method

.method public static final H0(La/gnd;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, La/gnd;->N0()La/rwd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, La/rwd;->F0:La/fu0;

    .line 6
    .line 7
    iget-object v1, v1, La/fu0;->a:La/aw2;

    .line 8
    .line 9
    const-string v2, "action"

    .line 10
    .line 11
    const-string v3, "download"

    .line 12
    .line 13
    const-string v4, "coupon_action_call"

    .line 14
    .line 15
    invoke-static {v2, v3, v1, v4}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, La/rwd;->H0:La/i81;

    .line 19
    .line 20
    sget-object v1, La/sh;->b:La/sh;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, La/i81;->e(La/sh;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v1, La/eey;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget-object v0, La/eey;->V1:La/gmv;

    .line 42
    .line 43
    iget-object v1, p0, La/gnd;->t1:La/o7c0;

    .line 44
    .line 45
    sget-object v2, La/gnd;->K1:[La/wdw;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    aget-object v2, v2, v3

    .line 49
    .line 50
    invoke-virtual {v1, p0, v2}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v0, La/eey;

    .line 58
    .line 59
    invoke-direct {v0}, La/eey;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v2, La/eey;->W1:[La/wdw;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    aget-object v4, v2, v4

    .line 66
    .line 67
    iget-object v5, v0, La/eey;->R1:La/o7c0;

    .line 68
    .line 69
    const-string v6, "LOAD_COUPON_REQUEST_KEY"

    .line 70
    .line 71
    invoke-virtual {v5, v0, v4, v6}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v0, La/eey;->S1:La/o7c0;

    .line 75
    .line 76
    aget-object v2, v2, v3

    .line 77
    .line 78
    invoke-virtual {v4, v0, v2, v1}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p0}, La/kvg;->l0(La/s2j;Landroidx/fragment/app/e;)V

    .line 89
    .line 90
    .line 91
    :cond_0
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
    new-instance v1, La/qhb;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, La/qhb;-><init>(Ljava/lang/Object;I)V

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
    .locals 8

    .line 1
    invoke-virtual {p0}, La/gnd;->M0()La/e5p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/e5p;->h:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, La/gnd;->I1:La/dyj0;

    .line 16
    .line 17
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, La/qy7;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(La/qy7;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->T0:Z

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq p1, v1, :cond_0

    .line 30
    .line 31
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->T0:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->w:La/b2p;

    .line 46
    .line 47
    iget-object p1, p1, La/b2p;->e:La/c2p;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v2, 0x2

    .line 61
    const/16 v3, 0x10

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v5, La/kg2;

    .line 70
    .line 71
    invoke-direct {v5, v3}, La/kg2;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v6, Landroid/os/Handler;

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 85
    .line 86
    .line 87
    new-instance v7, La/c1;

    .line 88
    .line 89
    invoke-direct {v7, v4, p1, v5, v2}, La/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v4, 0x0

    .line 93
    .line 94
    invoke-virtual {v6, v7, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {p0}, La/gnd;->M0()La/e5p;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, La/e5p;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 105
    .line 106
    .line 107
    new-instance v5, Lorg/xplatform/coupon/impl/coupon/presentation/common/LinearLayoutManagerWrapper;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-direct {v5, v6}, Lorg/xplatform/coupon/impl/coupon/presentation/common/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 120
    .line 121
    .line 122
    new-instance v5, La/zid;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-direct {v5, v4, v4, v6}, La/zid;-><init>(ZZLandroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iput-object v5, p0, La/gnd;->E1:La/zid;

    .line 135
    .line 136
    invoke-virtual {p0}, La/gnd;->K0()La/eid;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 141
    .line 142
    .line 143
    new-instance v5, La/igj;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const v7, 0x7f0706ff

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-direct {v5, v6}, La/igj;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 160
    .line 161
    .line 162
    iget-object v5, p0, La/gnd;->E1:La/zid;

    .line 163
    .line 164
    if-eqz v5, :cond_2

    .line 165
    .line 166
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    new-instance v5, La/zmd;

    .line 170
    .line 171
    invoke-direct {v5, p1, v4}, La/zmd;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 172
    .line 173
    .line 174
    new-instance v6, La/qsa0;

    .line 175
    .line 176
    invoke-direct {v6, v3}, La/qsa0;-><init>(I)V

    .line 177
    .line 178
    .line 179
    new-instance v3, La/ir50;

    .line 180
    .line 181
    invoke-direct {v3, v1, v6, v5}, La/ir50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->o(La/e8b0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, La/gnd;->K0()La/eid;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object v3, p0, La/gnd;->G1:La/eo;

    .line 192
    .line 193
    invoke-virtual {p1, v3}, La/r7b0;->v(La/t7b0;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, La/gnd;->M0()La/e5p;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object p1, p1, La/e5p;->b:Lorg/xplatform/uikit/components/authorization_buttons/DsAuthorizationButtons;

    .line 201
    .line 202
    invoke-virtual {p1}, Lorg/xplatform/uikit/components/authorization_buttons/DsAuthorizationButtons;->getAuthorizationButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v3, La/and;

    .line 207
    .line 208
    invoke-direct {v3, p0, v4}, La/and;-><init>(La/gnd;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {p1, v3}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, La/gnd;->M0()La/e5p;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object p1, p1, La/e5p;->b:Lorg/xplatform/uikit/components/authorization_buttons/DsAuthorizationButtons;

    .line 219
    .line 220
    invoke-virtual {p1}, Lorg/xplatform/uikit/components/authorization_buttons/DsAuthorizationButtons;->getRegistrationButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance v3, La/and;

    .line 225
    .line 226
    invoke-direct {v3, p0, v1}, La/and;-><init>(La/gnd;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1, v3}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, La/gnd;->M0()La/e5p;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object p1, p1, La/e5p;->m:Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 237
    .line 238
    new-instance v1, La/and;

    .line 239
    .line 240
    invoke-direct {v1, p0, v2}, La/and;-><init>(La/gnd;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {p1, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, La/gnd;->M0()La/e5p;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object p1, p1, La/e5p;->e:Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 251
    .line 252
    new-instance v1, La/and;

    .line 253
    .line 254
    invoke-direct {v1, p0, v0}, La/and;-><init>(La/gnd;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {p1, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, La/gnd;->M0()La/e5p;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iget-object p1, p1, La/e5p;->f:Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 265
    .line 266
    new-instance v0, La/and;

    .line 267
    .line 268
    const/4 v1, 0x4

    .line 269
    invoke-direct {v0, p0, v1}, La/and;-><init>(La/gnd;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {p1, v0}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, La/gnd;->M0()La/e5p;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iget-object p1, p1, La/e5p;->j:Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 280
    .line 281
    new-instance v0, La/and;

    .line 282
    .line 283
    const/4 v1, 0x5

    .line 284
    invoke-direct {v0, p0, v1}, La/and;-><init>(La/gnd;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {p1, v0}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, La/gnd;->M0()La/e5p;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iget-object p1, p1, La/e5p;->q:Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 295
    .line 296
    new-instance v0, La/and;

    .line 297
    .line 298
    const/4 v1, 0x6

    .line 299
    invoke-direct {v0, p0, v1}, La/and;-><init>(La/gnd;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {p1, v0}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, La/gnd;->M0()La/e5p;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iget-object p1, p1, La/e5p;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 310
    .line 311
    new-instance v0, La/vwa;

    .line 312
    .line 313
    const/16 v1, 0xf

    .line 314
    .line 315
    invoke-direct {v0, p0, v1}, La/vwa;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    sget-object p0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 319
    .line 320
    invoke-static {p1, v0}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public final D0()V
    .locals 54

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
    const-class v2, La/hnd;

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
    instance-of v4, v1, La/hnd;

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
    check-cast v3, La/hnd;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    sget-object v1, La/gnd;->K1:[La/wdw;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    aget-object v1, v1, v2

    .line 65
    .line 66
    iget-object v2, v0, La/gnd;->t1:La/o7c0;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v5, v3, La/hnd;->a:La/iib;

    .line 76
    .line 77
    iget-object v13, v3, La/hnd;->b:La/c1f0;

    .line 78
    .line 79
    iget-object v14, v3, La/hnd;->c:La/rei;

    .line 80
    .line 81
    iget-object v15, v3, La/hnd;->d:La/esc;

    .line 82
    .line 83
    iget-object v1, v3, La/hnd;->e:La/vrm;

    .line 84
    .line 85
    iget-object v2, v3, La/hnd;->f:La/dkp0;

    .line 86
    .line 87
    iget-object v10, v3, La/hnd;->I:La/xh;

    .line 88
    .line 89
    iget-object v4, v3, La/hnd;->g:La/hqi;

    .line 90
    .line 91
    iget-object v6, v3, La/hnd;->h:La/hjc0;

    .line 92
    .line 93
    iget-object v7, v3, La/hnd;->i:La/fdc0;

    .line 94
    .line 95
    iget-object v8, v3, La/hnd;->j:La/ei3;

    .line 96
    .line 97
    iget-object v9, v3, La/hnd;->k:La/fu0;

    .line 98
    .line 99
    move-object/from16 v16, v1

    .line 100
    .line 101
    iget-object v1, v3, La/hnd;->l:La/h81;

    .line 102
    .line 103
    move-object/from16 v23, v1

    .line 104
    .line 105
    iget-object v1, v3, La/hnd;->m:La/xm7;

    .line 106
    .line 107
    move-object/from16 v27, v1

    .line 108
    .line 109
    iget-object v1, v3, La/hnd;->n:La/t5s;

    .line 110
    .line 111
    move-object/from16 v22, v9

    .line 112
    .line 113
    iget-object v9, v3, La/hnd;->J:La/me5;

    .line 114
    .line 115
    move-object/from16 v28, v1

    .line 116
    .line 117
    iget-object v1, v3, La/hnd;->o:La/aw2;

    .line 118
    .line 119
    move-object/from16 v29, v1

    .line 120
    .line 121
    iget-object v1, v3, La/hnd;->p:La/gys;

    .line 122
    .line 123
    move-object/from16 v30, v1

    .line 124
    .line 125
    iget-object v1, v3, La/hnd;->q:La/nn80;

    .line 126
    .line 127
    move-object/from16 v31, v1

    .line 128
    .line 129
    iget-object v1, v3, La/hnd;->r:La/yt3;

    .line 130
    .line 131
    move-object/from16 v24, v1

    .line 132
    .line 133
    iget-object v1, v3, La/hnd;->s:La/xom;

    .line 134
    .line 135
    move-object/from16 v25, v1

    .line 136
    .line 137
    iget-object v1, v3, La/hnd;->t:La/u5j;

    .line 138
    .line 139
    move-object/from16 v26, v1

    .line 140
    .line 141
    iget-object v1, v3, La/hnd;->u:La/bts;

    .line 142
    .line 143
    move-object/from16 v32, v1

    .line 144
    .line 145
    iget-object v1, v3, La/hnd;->v:La/mzs;

    .line 146
    .line 147
    move-object/from16 v17, v1

    .line 148
    .line 149
    iget-object v1, v3, La/hnd;->w:La/cd1;

    .line 150
    .line 151
    move-object/from16 v33, v1

    .line 152
    .line 153
    iget-object v1, v3, La/hnd;->x:La/eyg;

    .line 154
    .line 155
    move-object/from16 v34, v1

    .line 156
    .line 157
    iget-object v1, v3, La/hnd;->y:La/t590;

    .line 158
    .line 159
    move-object/from16 v35, v1

    .line 160
    .line 161
    iget-object v1, v3, La/hnd;->z:La/y1m0;

    .line 162
    .line 163
    move-object/from16 v19, v6

    .line 164
    .line 165
    iget-object v6, v3, La/hnd;->A:La/yif0;

    .line 166
    .line 167
    move-object/from16 v20, v7

    .line 168
    .line 169
    iget-object v7, v3, La/hnd;->B:La/i1t;

    .line 170
    .line 171
    move-object/from16 v21, v8

    .line 172
    .line 173
    iget-object v8, v3, La/hnd;->C:La/o1b;

    .line 174
    .line 175
    move-object/from16 v36, v1

    .line 176
    .line 177
    iget-object v1, v3, La/hnd;->D:La/i81;

    .line 178
    .line 179
    move-object/from16 v37, v1

    .line 180
    .line 181
    iget-object v1, v3, La/hnd;->E:La/pw0;

    .line 182
    .line 183
    move-object/from16 v38, v1

    .line 184
    .line 185
    iget-object v1, v3, La/hnd;->F:La/kti;

    .line 186
    .line 187
    move-object/from16 v39, v1

    .line 188
    .line 189
    iget-object v1, v3, La/hnd;->G:La/uea0;

    .line 190
    .line 191
    move-object/from16 v40, v1

    .line 192
    .line 193
    iget-object v1, v3, La/hnd;->H:La/pw0;

    .line 194
    .line 195
    move-object/from16 v41, v1

    .line 196
    .line 197
    iget-object v1, v3, La/hnd;->K:La/fod;

    .line 198
    .line 199
    move-object/from16 v42, v1

    .line 200
    .line 201
    iget-object v1, v3, La/hnd;->L:La/cqd;

    .line 202
    .line 203
    move-object/from16 v43, v1

    .line 204
    .line 205
    iget-object v1, v3, La/hnd;->M:La/gld;

    .line 206
    .line 207
    move-object/from16 v44, v1

    .line 208
    .line 209
    iget-object v1, v3, La/hnd;->N:La/b0a0;

    .line 210
    .line 211
    move-object/from16 v45, v1

    .line 212
    .line 213
    iget-object v1, v3, La/hnd;->O:La/rhb;

    .line 214
    .line 215
    move-object/from16 v46, v1

    .line 216
    .line 217
    iget-object v1, v3, La/hnd;->P:La/tqg0;

    .line 218
    .line 219
    move-object/from16 v47, v1

    .line 220
    .line 221
    iget-object v1, v3, La/hnd;->Q:La/i7w;

    .line 222
    .line 223
    move-object/from16 v48, v1

    .line 224
    .line 225
    iget-object v1, v3, La/hnd;->R:La/lul0;

    .line 226
    .line 227
    move-object/from16 v49, v1

    .line 228
    .line 229
    iget-object v1, v3, La/hnd;->S:La/pcs;

    .line 230
    .line 231
    move-object/from16 v50, v1

    .line 232
    .line 233
    iget-object v1, v3, La/hnd;->T:La/tzr;

    .line 234
    .line 235
    move-object/from16 v51, v1

    .line 236
    .line 237
    iget-object v1, v3, La/hnd;->U:La/rdi;

    .line 238
    .line 239
    iget-object v3, v3, La/hnd;->V:La/bua;

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v45 .. v45}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v48 .. v48}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v49 .. v49}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v50 .. v50}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    move-object/from16 v18, v4

    .line 305
    .line 306
    new-instance v4, La/x2h;

    .line 307
    .line 308
    move-object/from16 v52, v1

    .line 309
    .line 310
    move-object/from16 v17, v2

    .line 311
    .line 312
    move-object/from16 v53, v3

    .line 313
    .line 314
    invoke-direct/range {v4 .. v53}, La/x2h;-><init>(La/iib;La/yif0;La/i1t;La/o1b;La/me5;La/xh;La/xtr0;Ljava/lang/String;La/c1f0;La/rei;La/esc;La/vrm;La/dkp0;La/hqi;La/hjc0;La/fdc0;La/ei3;La/fu0;La/h81;La/yt3;La/xom;La/u5j;La/xm7;La/t5s;La/aw2;La/gys;La/nn80;La/bts;La/cd1;La/eyg;La/t590;La/y1m0;La/i81;La/pw0;La/kti;La/uea0;La/pw0;La/fod;La/cqd;La/gld;La/b0a0;La/rhb;La/tqg0;La/i7w;La/lul0;La/pcs;La/tzr;La/rdi;La/bua;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v1, v36

    .line 318
    .line 319
    move-object/from16 v2, v47

    .line 320
    .line 321
    new-instance v3, La/t9q0;

    .line 322
    .line 323
    const-class v5, La/rwd;

    .line 324
    .line 325
    iget-object v4, v4, La/x2h;->V:La/u1h;

    .line 326
    .line 327
    invoke-static {v5, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-direct {v3, v4}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 332
    .line 333
    .line 334
    iput-object v3, v0, La/gnd;->v1:La/t9q0;

    .line 335
    .line 336
    iput-object v10, v0, La/gnd;->w1:La/xh;

    .line 337
    .line 338
    iput-object v1, v0, La/gnd;->x1:La/y1m0;

    .line 339
    .line 340
    iput-object v2, v0, La/gnd;->y1:La/tqg0;

    .line 341
    .line 342
    return-void

    .line 343
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 344
    .line 345
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method public final E0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, La/gnd;->N0()La/rwd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/rwd;->T1:La/rq30;

    .line 6
    .line 7
    new-instance v1, La/dd9;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    invoke-direct {v1, p0, v7, v2}, La/dd9;-><init>(Ljava/lang/Object;La/bad;I)V

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
    move-result-object v3

    .line 25
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, La/rxc;

    .line 30
    .line 31
    invoke-direct {v4, v0, v2, v1, v7}, La/rxc;-><init>(La/fro;La/kfx;La/dd9;La/bad;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v3, v7, v7, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, La/gnd;->N0()La/rwd;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, La/rwd;->M1:La/ahi0;

    .line 43
    .line 44
    invoke-static {v1}, La/trg;->R(La/r720;)La/h3b0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, La/end;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v2, p0, v7, v3}, La/end;-><init>(La/gnd;La/bad;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v5, La/rxc;

    .line 67
    .line 68
    invoke-direct {v5, v1, v3, v2, v7}, La/rxc;-><init>(La/h3b0;La/kfx;La/end;La/bad;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v7, v7, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, La/gnd;->N0()La/rwd;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v1, v1, La/rwd;->N1:La/ahi0;

    .line 79
    .line 80
    invoke-static {v1}, La/trg;->R(La/r720;)La/h3b0;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v6, La/end;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-direct {v6, p0, v7, v1}, La/end;-><init>(La/gnd;La/bad;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v3, La/rxc;

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-direct/range {v3 .. v8}, La/rxc;-><init>(La/h3b0;La/kfx;La/end;La/bad;B)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v7, v7, v3, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, La/gnd;->N0()La/rwd;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v1, v1, La/rwd;->O1:La/ahi0;

    .line 116
    .line 117
    invoke-static {v1}, La/trg;->R(La/r720;)La/h3b0;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    new-instance v6, La/end;

    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    invoke-direct {v6, p0, v7, v1}, La/end;-><init>(La/gnd;La/bad;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v3, La/rxc;

    .line 140
    .line 141
    invoke-direct/range {v3 .. v8}, La/rxc;-><init>(La/h3b0;La/kfx;La/end;La/bad;C)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v7, v7, v3, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, La/gnd;->N0()La/rwd;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v2, v1, La/rwd;->P1:La/ahi0;

    .line 152
    .line 153
    invoke-static {v2}, La/trg;->R(La/r720;)La/h3b0;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v3, La/gz;

    .line 158
    .line 159
    const/16 v4, 0x1c

    .line 160
    .line 161
    invoke-direct {v3, v4, v2, v1}, La/gz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, La/end;

    .line 165
    .line 166
    invoke-direct {v1, p0, v7, v0}, La/end;-><init>(La/gnd;La/bad;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    new-instance v5, La/rxc;

    .line 182
    .line 183
    invoke-direct {v5, v3, v2, v1, v7}, La/rxc;-><init>(La/gz;La/kfx;La/end;La/bad;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v7, v7, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, La/gnd;->N0()La/rwd;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v1, v1, La/rwd;->Q1:La/rq30;

    .line 194
    .line 195
    new-instance v2, La/end;

    .line 196
    .line 197
    const/4 v3, 0x4

    .line 198
    invoke-direct {v2, p0, v7, v3}, La/end;-><init>(La/gnd;La/bad;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    new-instance v5, La/rxc;

    .line 214
    .line 215
    invoke-direct {v5, v1, v3, v2, v7}, La/rxc;-><init>(La/fro;La/kfx;La/end;La/bad;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v4, v7, v7, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, La/gnd;->N0()La/rwd;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v4, v1, La/rwd;->S1:La/rq30;

    .line 226
    .line 227
    new-instance v6, La/end;

    .line 228
    .line 229
    const/4 v1, 0x5

    .line 230
    invoke-direct {v6, p0, v7, v1}, La/end;-><init>(La/gnd;La/bad;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    new-instance v3, La/rxc;

    .line 246
    .line 247
    invoke-direct/range {v3 .. v8}, La/rxc;-><init>(La/fro;La/kfx;La/end;La/bad;B)V

    .line 248
    .line 249
    .line 250
    invoke-static {p0, v7, v7, v3, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public final I0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/gnd;->M0()La/e5p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/e5p;->h:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, La/gnd;->L0()La/tid;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-interface {p0, v0}, La/tid;->d(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final J0()La/xh;
    .locals 0

    .line 1
    iget-object p0, p0, La/gnd;->w1:La/xh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "actionDialogManager"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final K0()La/eid;
    .locals 0

    .line 1
    iget-object p0, p0, La/gnd;->F1:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/eid;

    .line 8
    .line 9
    return-object p0
.end method

.method public final L0()La/tid;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "MakeBetFragment"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, La/tid;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p0, La/tid;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final M0()La/e5p;
    .locals 2

    .line 1
    sget-object v0, La/gnd;->K1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/gnd;->s1:La/j7c0;

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
    check-cast p0, La/e5p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final N0()La/rwd;
    .locals 0

    .line 1
    iget-object p0, p0, La/gnd;->u1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/rwd;

    .line 8
    .line 9
    return-object p0
.end method

.method public final O0(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/gnd;->M0()La/e5p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/e5p;->h:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-lez p1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, La/gnd;->D1:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v1, p1, :cond_1

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f070729

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int v1, p1, v1

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, La/gnd;->D1:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p0}, La/gnd;->M0()La/e5p;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, La/e5p;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {p0}, La/gnd;->M0()La/e5p;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, La/e5p;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0}, La/gnd;->M0()La/e5p;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v2, v2, La/e5p;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p0}, La/gnd;->M0()La/e5p;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object p0, p0, La/e5p;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-virtual {p1, v0, v2, p0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, La/uu5;->X(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, La/and;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, La/and;-><init>(La/gnd;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "COUPON_TYPE_REQUEST_KEY"

    .line 12
    .line 13
    invoke-static {p0, v0, p1}, La/kvg;->X(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, La/and;

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, La/and;-><init>(La/gnd;I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "COUPON_CHANGE_BLOCK_REQUEST_KEY"

    .line 24
    .line 25
    invoke-static {p0, v0, p1}, La/kvg;->X(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, La/and;

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    invoke-direct {p1, p0, v0}, La/and;-><init>(La/gnd;I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "COUPON_ACTION_REQUEST_KEY"

    .line 36
    .line 37
    invoke-static {p0, v0, p1}, La/kvg;->X(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, La/and;

    .line 41
    .line 42
    const/16 v0, 0xb

    .line 43
    .line 44
    invoke-direct {p1, p0, v0}, La/and;-><init>(La/gnd;I)V

    .line 45
    .line 46
    .line 47
    const-string v0, "CHANGE_SYSTEM_REQUEST_KEY"

    .line 48
    .line 49
    invoke-static {p0, v0, p1}, La/kvg;->X(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, La/and;

    .line 53
    .line 54
    const/16 v0, 0xc

    .line 55
    .line 56
    invoke-direct {p1, p0, v0}, La/and;-><init>(La/gnd;I)V

    .line 57
    .line 58
    .line 59
    const-string v0, "COUPON_BET_AMOUNT_REQUEST_KEY"

    .line 60
    .line 61
    invoke-static {p0, v0, p1}, La/kvg;->X(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, La/vda;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/16 v8, 0x11

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const-class v4, La/gnd;

    .line 71
    .line 72
    const-string v5, "showLoadCoupon"

    .line 73
    .line 74
    const-string v6, "showLoadCoupon()V"

    .line 75
    .line 76
    move-object v3, p0

    .line 77
    invoke-direct/range {v1 .. v8}, La/vda;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    const-string p0, "COUPON_REPLACE_AFTER_LOAD_REQUEST_KEY"

    .line 81
    .line 82
    invoke-static {v3, p0, v1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, La/vda;

    .line 86
    .line 87
    invoke-virtual {v3}, La/gnd;->N0()La/rwd;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const/4 v10, 0x0

    .line 92
    const/16 v11, 0x12

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const-class v7, La/rwd;

    .line 96
    .line 97
    const-string v8, "showGenerateCoupon"

    .line 98
    .line 99
    const-string v9, "showGenerateCoupon()V"

    .line 100
    .line 101
    invoke-direct/range {v4 .. v11}, La/vda;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    const-string p0, "COUPON_REPLACE_AFTER_GENERATE_REQUEST_KEY"

    .line 105
    .line 106
    invoke-static {v3, p0, v4}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    new-instance p0, La/ymd;

    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    invoke-direct {p0, v3, p1}, La/ymd;-><init>(La/gnd;I)V

    .line 113
    .line 114
    .line 115
    const-string p1, "COUPON_REPLACE_WITH_DEEP_LINK_REQUEST_KEY"

    .line 116
    .line 117
    invoke-static {v3, p1, p0}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    new-instance p0, La/ymd;

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    invoke-direct {p0, v3, v0}, La/ymd;-><init>(La/gnd;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, p1, p0}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    new-instance p0, La/ymd;

    .line 130
    .line 131
    const/4 p1, 0x3

    .line 132
    invoke-direct {p0, v3, p1}, La/ymd;-><init>(La/gnd;I)V

    .line 133
    .line 134
    .line 135
    const-string p1, "COUPON_DELETE_ALL_REQUEST_KEY"

    .line 136
    .line 137
    invoke-static {v3, p1, p0}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    new-instance p0, La/ymd;

    .line 141
    .line 142
    const/4 p1, 0x4

    .line 143
    invoke-direct {p0, v3, p1}, La/ymd;-><init>(La/gnd;I)V

    .line 144
    .line 145
    .line 146
    const-string p1, "COUPON_NOT_ENOUGH_BLOCKS_FOR_CONDITION_BET_REQUEST_KEY"

    .line 147
    .line 148
    invoke-static {v3, p1, p0}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    new-instance p0, La/and;

    .line 152
    .line 153
    const/16 p1, 0xd

    .line 154
    .line 155
    invoke-direct {p0, v3, p1}, La/and;-><init>(La/gnd;I)V

    .line 156
    .line 157
    .line 158
    const-string p1, "LOAD_COUPON_REQUEST_KEY"

    .line 159
    .line 160
    invoke-static {v3, p1, p0}, La/kvg;->a0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    iget-object v0, p0, La/gnd;->B1:La/gxv;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, La/gxv;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, La/gnd;->B1:La/gxv;

    .line 13
    .line 14
    invoke-virtual {p0}, La/gnd;->K0()La/eid;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, La/gnd;->G1:La/eo;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, La/r7b0;->y(La/t7b0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, La/gnd;->M0()La/e5p;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, La/e5p;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d0()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    iget-object v0, p0, La/gnd;->B1:La/gxv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, La/gnd;->M0()La/e5p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, La/e5p;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, La/gnd;->N0()La/rwd;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, La/rwd;->n1:Z

    .line 35
    .line 36
    iput-boolean v0, p0, La/rwd;->o1:Z

    .line 37
    .line 38
    iget-object v0, p0, La/rwd;->w1:La/o6w;

    .line 39
    .line 40
    invoke-static {v0}, La/zly;->d0(La/o6w;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, La/rwd;->x1:La/o6w;

    .line 44
    .line 45
    invoke-static {v0}, La/zly;->d0(La/o6w;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, La/rwd;->G1:La/o6w;

    .line 49
    .line 50
    invoke-static {v0}, La/zly;->d0(La/o6w;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, La/rwd;->H1:La/o6w;

    .line 54
    .line 55
    invoke-static {p0}, La/zly;->d0(La/o6w;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final e0()V
    .locals 7

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/gnd;->N0()La/rwd;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, La/rwd;->p1:Z

    .line 10
    .line 11
    iput-boolean v0, p0, La/rwd;->q1:Z

    .line 12
    .line 13
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, La/rwd;->T0:La/bed;

    .line 18
    .line 19
    iget-object v4, v0, La/bed;->b:La/wfi;

    .line 20
    .line 21
    sget-object v2, La/oud;->a:La/oud;

    .line 22
    .line 23
    new-instance v5, La/pud;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v5, p0, v0, v3}, La/pud;-><init>(La/rwd;La/bad;I)V

    .line 28
    .line 29
    .line 30
    const/16 v6, 0xa

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, La/rwd;->O0:La/y1m0;

    .line 37
    .line 38
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, La/i25;

    .line 41
    .line 42
    invoke-virtual {v0}, La/i25;->z()La/gxg;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, La/pp30;->f:La/pp30;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, La/gxg;->r(La/pp30;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget-object v0, La/ptd;->a:La/ptd;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, La/rwd;->c0(La/qtd;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final f0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/gnd;->C1:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "BOTTOM_SHEET_STATE_BUNDLE_KEY"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, La/gnd;->D1:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const-string v0, "BOTTOM_SHEET_PEEK_HEIGHT_BUNDLE_KEY"

    .line 23
    .line 24
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final g0()V
    .locals 16

    .line 1
    invoke-super/range {p0 .. p0}, La/uu5;->g0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, La/gnd;->N0()La/rwd;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v2, La/rwd;->p:La/do8;

    .line 9
    .line 10
    invoke-virtual {v0}, La/do8;->b()La/fro;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, La/k70;

    .line 15
    .line 16
    const/16 v3, 0xb

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-direct {v1, v2, v8, v3}, La/k70;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/eso;

    .line 23
    .line 24
    const/4 v9, 0x5

    .line 25
    invoke-direct {v3, v0, v1, v9}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, La/gwd;->h:La/gwd;

    .line 29
    .line 30
    invoke-static {v2}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v4, v2, La/rwd;->T0:La/bed;

    .line 35
    .line 36
    iget-object v5, v4, La/bed;->b:La/wfi;

    .line 37
    .line 38
    invoke-static {v1, v5}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v3, v1, v0}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, La/rwd;->y1:La/o6w;

    .line 47
    .line 48
    iget-object v0, v2, La/rwd;->U0:La/esc;

    .line 49
    .line 50
    invoke-virtual {v0}, La/esc;->a()La/fro;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, La/nvd;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-direct {v1, v2, v8, v3}, La/nvd;-><init>(La/rwd;La/bad;I)V

    .line 58
    .line 59
    .line 60
    new-instance v3, La/eso;

    .line 61
    .line 62
    invoke-direct {v3, v0, v1, v9}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, La/fwd;->h:La/fwd;

    .line 66
    .line 67
    invoke-static {v2}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v3, v1, v0}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, La/rwd;->A1:La/o6w;

    .line 76
    .line 77
    invoke-static {v2}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    iget-object v13, v4, La/bed;->b:La/wfi;

    .line 82
    .line 83
    new-instance v0, La/v0d;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/16 v7, 0x17

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    const-class v3, La/rwd;

    .line 90
    .line 91
    const-string v4, "showLoginOrIgnore"

    .line 92
    .line 93
    const-string v5, "showLoginOrIgnore(Ljava/lang/Throwable;)V"

    .line 94
    .line 95
    invoke-direct/range {v0 .. v7}, La/v0d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    new-instance v14, La/nvd;

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    invoke-direct {v14, v2, v8, v1}, La/nvd;-><init>(La/rwd;La/bad;I)V

    .line 102
    .line 103
    .line 104
    const/16 v15, 0xa

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    move-object v11, v0

    .line 108
    invoke-static/range {v10 .. v15}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, La/rwd;->q:La/g0b;

    .line 112
    .line 113
    invoke-virtual {v0}, La/g0b;->a()La/ahi0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, La/dja;

    .line 118
    .line 119
    const/16 v3, 0x11

    .line 120
    .line 121
    invoke-direct {v1, v2, v8, v3}, La/dja;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 122
    .line 123
    .line 124
    new-instance v3, La/eso;

    .line 125
    .line 126
    invoke-direct {v3, v0, v1, v9}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 127
    .line 128
    .line 129
    sget-object v0, La/ewd;->h:La/ewd;

    .line 130
    .line 131
    invoke-static {v2}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v3, v1, v0}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v2, La/rwd;->B1:La/o6w;

    .line 140
    .line 141
    iget-object v0, v2, La/rwd;->r:La/hhb;

    .line 142
    .line 143
    iget-object v0, v0, La/hhb;->a:La/i25;

    .line 144
    .line 145
    iget-object v0, v0, La/i25;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, La/gld;

    .line 148
    .line 149
    iget-object v0, v0, La/gld;->o:La/p3g0;

    .line 150
    .line 151
    new-instance v1, La/gw9;

    .line 152
    .line 153
    const/16 v3, 0x14

    .line 154
    .line 155
    invoke-direct {v1, v2, v8, v3}, La/gw9;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 156
    .line 157
    .line 158
    new-instance v3, La/eso;

    .line 159
    .line 160
    invoke-direct {v3, v0, v1, v9}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 161
    .line 162
    .line 163
    sget-object v0, La/dwd;->h:La/dwd;

    .line 164
    .line 165
    invoke-static {v2}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v3, v1, v0}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v2, La/rwd;->C1:La/o6w;

    .line 174
    .line 175
    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/gnd;->M0()La/e5p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/e5p;->h:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, La/gnd;->C1:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, La/gnd;->D1:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 24
    .line 25
    invoke-virtual {p0}, La/gnd;->N0()La/rwd;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object v1, p0, La/rwd;->y1:La/o6w;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, La/zly;->d0(La/o6w;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, La/rwd;->z1:La/o6w;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, La/zly;->d0(La/o6w;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, La/rwd;->A1:La/o6w;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, La/zly;->d0(La/o6w;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, La/rwd;->B1:La/o6w;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-static {v1}, La/zly;->d0(La/o6w;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, La/rwd;->C1:La/o6w;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-static {v1}, La/zly;->d0(La/o6w;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v1, p0, La/rwd;->E1:La/o6w;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-static {v1}, La/zly;->d0(La/o6w;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object v1, p0, La/rwd;->J1:La/o6w;

    .line 72
    .line 73
    invoke-static {v1}, La/zly;->d0(La/o6w;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, La/rwd;->F1:La/o6w;

    .line 77
    .line 78
    invoke-static {v1}, La/zly;->d0(La/o6w;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v0, p0, La/rwd;->s1:Z

    .line 82
    .line 83
    return-void
.end method

.method public final j0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string v0, "BOTTOM_SHEET_STATE_BUNDLE_KEY"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, La/gnd;->L0()La/tid;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    :goto_0
    invoke-interface {v1, v0}, La/tid;->d(F)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const-string v0, "BOTTOM_SHEET_PEEK_HEIGHT_BUNDLE_KEY"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, La/gnd;->M0()La/e5p;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, La/e5p;->h:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, La/gnd;->D1:Ljava/lang/Integer;

    .line 55
    .line 56
    :cond_3
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 58
    .line 59
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/gnd;->z1:Z

    .line 2
    .line 3
    return p0
.end method
