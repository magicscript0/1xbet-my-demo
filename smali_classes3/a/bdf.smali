.class public final La/bdf;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/bdf;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/j8b",
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
.field public static final D1:La/j8b;

.field public static final synthetic E1:[La/wdw;


# instance fields
.field public final A1:La/g7c0;

.field public final B1:La/o0x;

.field public final C1:Z

.field public s1:La/z3h;

.field public t1:La/rvu;

.field public u1:La/tqg0;

.field public final v1:La/fjg0;

.field public final w1:La/h8b;

.field public final x1:La/v7b;

.field public final y1:La/pi30;

.field public final z1:La/j7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/bdf;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/cyber/cyberstatistic/impl/databinding/CybergameStatisticFragmentBinding;"

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
    const-string v3, "screenParams"

    .line 16
    .line 17
    const-string v5, "getScreenParams()Lorg/xplatform/cyber/cyberstatistic/api/navigation/CyberGameStatisticScreenParams;"

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
    sput-object v1, La/bdf;->E1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/j8b;

    .line 33
    .line 34
    const/16 v1, 0x13

    .line 35
    .line 36
    invoke-direct {v0, v1}, La/j8b;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, La/bdf;->D1:La/j8b;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const v0, 0x7f0d0169

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/fjg0;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, La/fjg0;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, La/bdf;->v1:La/fjg0;

    .line 15
    .line 16
    new-instance v0, La/h8b;

    .line 17
    .line 18
    const/16 v1, 0x15

    .line 19
    .line 20
    invoke-direct {v0, v1}, La/h8b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La/bdf;->w1:La/h8b;

    .line 24
    .line 25
    new-instance v0, La/v7b;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, La/bdf;->x1:La/v7b;

    .line 31
    .line 32
    new-instance v0, La/pcf;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v0, p0, v2}, La/pcf;-><init>(La/bdf;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, La/dwe;

    .line 39
    .line 40
    const/16 v4, 0x14

    .line 41
    .line 42
    invoke-direct {v3, p0, v4}, La/dwe;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sget-object v4, La/k7x;->b:La/k7x;

    .line 46
    .line 47
    new-instance v5, La/dwe;

    .line 48
    .line 49
    invoke-direct {v5, v3, v1}, La/dwe;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-class v3, La/mef;

    .line 57
    .line 58
    sget-object v5, La/pib0;->a:La/qib0;

    .line 59
    .line 60
    invoke-virtual {v5, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v5, La/ixe;

    .line 65
    .line 66
    const/16 v6, 0x10

    .line 67
    .line 68
    invoke-direct {v5, v1, v6}, La/ixe;-><init>(La/o0x;I)V

    .line 69
    .line 70
    .line 71
    new-instance v6, La/ixe;

    .line 72
    .line 73
    const/16 v7, 0x11

    .line 74
    .line 75
    invoke-direct {v6, v1, v7}, La/ixe;-><init>(La/o0x;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v3, v5, v6, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, La/bdf;->y1:La/pi30;

    .line 83
    .line 84
    sget-object v0, La/qcf;->a:La/qcf;

    .line 85
    .line 86
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, La/bdf;->z1:La/j7c0;

    .line 91
    .line 92
    new-instance v0, La/g7c0;

    .line 93
    .line 94
    const-string v1, "KEY_SCREEN_PARAMS"

    .line 95
    .line 96
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, La/bdf;->A1:La/g7c0;

    .line 100
    .line 101
    new-instance v0, La/pcf;

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    invoke-direct {v0, p0, v1}, La/pcf;-><init>(La/bdf;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, La/bdf;->B1:La/o0x;

    .line 112
    .line 113
    iput-boolean v2, p0, La/bdf;->C1:Z

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/bdf;->H0()La/dcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/dcg;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, La/ggb;

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, La/ggb;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {v0, v1}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final C0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/bdf;->H0()La/dcg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/dcg;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    sget-object v0, La/s680;->b:La/b9c;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, La/bdf;->w1:La/h8b;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, La/h8b;->j(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, La/bdf;->H0()La/dcg;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, La/dcg;->e:Lorg/xplatform/uikit/components/toolbar/statical/DsNavigationBarStatic;

    .line 25
    .line 26
    new-instance v0, La/pcf;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, La/pcf;-><init>(La/bdf;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/toolbar/statical/DsNavigationBarStatic;->b(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, La/bdf;->H0()La/dcg;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, La/dcg;->f:Lorg/xplatform/cyber/game/core/InterceptTouchRecyclerView;

    .line 40
    .line 41
    iget-object v0, p0, La/bdf;->B1:La/o0x;

    .line 42
    .line 43
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, La/mcf;

    .line 48
    .line 49
    iget-object p0, p0, La/bdf;->v1:La/fjg0;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, La/fjg0;->c:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v1, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;-><init>(Lorg/xplatform/cyber/game/core/InterceptTouchRecyclerView;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, La/fjg0;->d:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(La/x7b0;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, La/qdf;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2}, La/qdf;-><init>(Landroid/content/res/Resources;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, La/fjg0;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 93
    .line 94
    .line 95
    new-instance p0, La/wdd;

    .line 96
    .line 97
    const/16 v1, 0x18

    .line 98
    .line 99
    invoke-direct {p0, v0, v1}, La/wdd;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lorg/xplatform/cyber/game/core/InterceptTouchRecyclerView;->setShouldInterceptTouch(Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final D0()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, La/ddf;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    sget-object v1, La/bdf;->E1:[La/wdw;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget-object v3, v1, v2

    .line 9
    .line 10
    iget-object v4, v0, La/bdf;->A1:La/g7c0;

    .line 11
    .line 12
    invoke-virtual {v4, v0, v3}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lorg/xplatform/cyber/cyberstatistic/api/navigation/CyberGameStatisticScreenParams;

    .line 17
    .line 18
    iget-object v3, v3, Lorg/xplatform/cyber/cyberstatistic/api/navigation/CyberGameStatisticScreenParams;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, La/vqg;->L(Landroidx/fragment/app/Fragment;)La/ke20;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v5, v5, La/ke20;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    aget-object v1, v1, v2

    .line 37
    .line 38
    invoke-virtual {v4, v0, v1}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v15, v1

    .line 43
    check-cast v15, Lorg/xplatform/cyber/cyberstatistic/api/navigation/CyberGameStatisticScreenParams;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v2, 0x0

    .line 78
    :goto_0
    sget-object v4, La/ddf;->a:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, La/a4h;

    .line 85
    .line 86
    if-nez v5, :cond_5

    .line 87
    .line 88
    instance-of v5, v1, La/bh3;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    check-cast v1, La/bh3;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move-object v1, v6

    .line 97
    :goto_1
    const-class v5, La/cdf;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v5}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, La/xx90;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, La/ah3;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move-object v1, v6

    .line 121
    :goto_2
    instance-of v7, v1, La/cdf;

    .line 122
    .line 123
    if-nez v7, :cond_3

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move-object v6, v1

    .line 127
    :goto_3
    check-cast v6, La/cdf;

    .line 128
    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    iget-object v14, v6, La/cdf;->a:La/rei;

    .line 132
    .line 133
    iget-object v1, v6, La/cdf;->b:La/rvu;

    .line 134
    .line 135
    iget-object v7, v6, La/cdf;->c:La/iib;

    .line 136
    .line 137
    iget-object v5, v6, La/cdf;->d:La/esc;

    .line 138
    .line 139
    iget-object v8, v6, La/cdf;->e:La/c1f0;

    .line 140
    .line 141
    iget-object v9, v6, La/cdf;->f:La/i5d0;

    .line 142
    .line 143
    move-object/from16 v19, v9

    .line 144
    .line 145
    iget-object v9, v6, La/cdf;->g:La/cmf;

    .line 146
    .line 147
    move-object/from16 v18, v8

    .line 148
    .line 149
    iget-object v8, v6, La/cdf;->h:La/qhb;

    .line 150
    .line 151
    iget-object v10, v6, La/cdf;->i:La/hjc0;

    .line 152
    .line 153
    move-object/from16 v21, v10

    .line 154
    .line 155
    iget-object v10, v6, La/cdf;->j:La/w9f0;

    .line 156
    .line 157
    iget-object v11, v6, La/cdf;->k:La/fdc0;

    .line 158
    .line 159
    iget-object v12, v6, La/cdf;->l:La/bts;

    .line 160
    .line 161
    move-object v13, v11

    .line 162
    iget-object v11, v6, La/cdf;->m:La/tgh;

    .line 163
    .line 164
    move-object/from16 v23, v12

    .line 165
    .line 166
    iget-object v12, v6, La/cdf;->n:La/pvn;

    .line 167
    .line 168
    move-object/from16 v16, v1

    .line 169
    .line 170
    iget-object v1, v6, La/cdf;->o:La/pcs;

    .line 171
    .line 172
    move-object/from16 v24, v1

    .line 173
    .line 174
    iget-object v1, v6, La/cdf;->p:La/tqg0;

    .line 175
    .line 176
    move-object/from16 v17, v13

    .line 177
    .line 178
    iget-object v13, v6, La/cdf;->q:La/pwc0;

    .line 179
    .line 180
    move-object/from16 v25, v1

    .line 181
    .line 182
    iget-object v1, v6, La/cdf;->r:La/exs;

    .line 183
    .line 184
    move-object/from16 v26, v1

    .line 185
    .line 186
    iget-object v1, v6, La/cdf;->s:La/aw2;

    .line 187
    .line 188
    iget-object v6, v6, La/cdf;->t:La/jz0;

    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-object/from16 v28, v6

    .line 224
    .line 225
    new-instance v6, La/a4h;

    .line 226
    .line 227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v22

    .line 231
    move-object/from16 v27, v1

    .line 232
    .line 233
    move-object/from16 v20, v3

    .line 234
    .line 235
    move-object/from16 v17, v5

    .line 236
    .line 237
    invoke-direct/range {v6 .. v28}, La/a4h;-><init>(La/iib;La/qhb;La/cmf;La/w9f0;La/tgh;La/pvn;La/pwc0;La/rei;Lorg/xplatform/cyber/cyberstatistic/api/navigation/CyberGameStatisticScreenParams;La/rvu;La/esc;La/c1f0;La/i5d0;Ljava/lang/String;La/hjc0;Ljava/lang/Integer;La/bts;La/pcs;La/tqg0;La/exs;La/aw2;La/jz0;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v1, v20

    .line 241
    .line 242
    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-object v5, v6

    .line 246
    goto :goto_4

    .line 247
    :cond_4
    const-string v0, "Cannot create dependency "

    .line 248
    .line 249
    invoke-static {v5, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_5
    :goto_4
    iget-object v1, v5, La/a4h;->w:La/wx90;

    .line 258
    .line 259
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, La/z3h;

    .line 264
    .line 265
    iput-object v1, v0, La/bdf;->s1:La/z3h;

    .line 266
    .line 267
    iget-object v1, v5, La/a4h;->l:La/rvu;

    .line 268
    .line 269
    iput-object v1, v0, La/bdf;->t1:La/rvu;

    .line 270
    .line 271
    iget-object v1, v5, La/a4h;->v:La/tqg0;

    .line 272
    .line 273
    iput-object v1, v0, La/bdf;->u1:La/tqg0;

    .line 274
    .line 275
    return-void
.end method

.method public final E0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, La/bdf;->I0()La/mef;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/mef;->D:La/ahi0;

    .line 6
    .line 7
    new-instance v1, La/adf;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-direct {v1, p0, v7, v2}, La/adf;-><init>(La/bdf;La/bad;I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, La/pex;->a:La/pex;

    .line 15
    .line 16
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, La/fve;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2, v1, v7}, La/fve;-><init>(La/fro;La/kfx;La/adf;La/bad;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v3, v7, v7, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, La/bdf;->I0()La/mef;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v1, La/mef;->i:La/q1s;

    .line 42
    .line 43
    iget-object v1, v1, La/mef;->b:Lorg/xplatform/cyber/cyberstatistic/api/navigation/CyberGameStatisticScreenParams;

    .line 44
    .line 45
    iget-wide v3, v1, Lorg/xplatform/cyber/cyberstatistic/api/navigation/CyberGameStatisticScreenParams;->b:J

    .line 46
    .line 47
    const-wide/16 v5, 0x28

    .line 48
    .line 49
    invoke-virtual {v2, v5, v6, v3, v4}, La/q1s;->a(JJ)La/ohd0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, La/vn8;

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-direct {v2, v1, v3}, La/vn8;-><init>(La/ohd0;I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, La/adf;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-direct {v1, p0, v7, v4}, La/adf;-><init>(La/bdf;La/bad;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4}, La/kfx;->y()La/ofx;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, La/xkg;->Q(La/ofx;)La/zex;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v6, La/fve;

    .line 78
    .line 79
    invoke-direct {v6, v2, v4, v1, v7}, La/fve;-><init>(La/vn8;La/kfx;La/adf;La/bad;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v7, v7, v6, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, La/bdf;->I0()La/mef;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v4, v1, La/mef;->A:La/rq30;

    .line 90
    .line 91
    new-instance v6, La/adf;

    .line 92
    .line 93
    invoke-direct {v6, p0, v7, v3}, La/adf;-><init>(La/bdf;La/bad;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance v3, La/fve;

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-direct/range {v3 .. v8}, La/fve;-><init>(La/fro;La/kfx;La/adf;La/bad;B)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v7, v7, v3, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final H0()La/dcg;
    .locals 2

    .line 1
    sget-object v0, La/bdf;->E1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/bdf;->z1:La/j7c0;

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
    check-cast p0, La/dcg;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/mef;
    .locals 0

    .line 1
    iget-object p0, p0, La/bdf;->y1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/mef;

    .line 8
    .line 9
    return-object p0
.end method

.method public final a0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/bdf;->H0()La/dcg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La/dcg;->f:Lorg/xplatform/cyber/game/core/InterceptTouchRecyclerView;

    .line 9
    .line 10
    iget-object p0, p0, La/bdf;->v1:La/fjg0;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, La/fjg0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/bdf;->C1:Z

    .line 2
    .line 3
    return p0
.end method
