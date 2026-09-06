.class public final La/wc;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/wc;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/xgg0",
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
.field public static final A1:La/xgg0;

.field public static final synthetic B1:[La/wdw;


# instance fields
.field public s1:La/n5h;

.field public t1:La/xh;

.field public final u1:La/pi30;

.field public final v1:La/j7c0;

.field public final w1:La/g7c0;

.field public final x1:La/jzs0;

.field public final y1:La/abv;

.field public final z1:La/dyj0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/wc;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/security/impl/databinding/FragmentAccountChoiceBinding;"

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
    const-string v3, "tokenRestoreData"

    .line 16
    .line 17
    const-string v5, "getTokenRestoreData()Lorg/xplatform/security/api/presentation/models/TokenRestoreData;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "accounts"

    .line 25
    .line 26
    const-string v6, "getAccounts()[J"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, La/h720;

    .line 32
    .line 33
    const-string v6, "navigation"

    .line 34
    .line 35
    const-string v7, "getNavigation()Lorg/xplatform/onexuser/presentation/NavigationEnum;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    new-array v1, v1, [La/wdw;

    .line 42
    .line 43
    aput-object v0, v1, v4

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v2, v1, v0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v3, v1, v0

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v5, v1, v0

    .line 53
    .line 54
    sput-object v1, La/wc;->B1:[La/wdw;

    .line 55
    .line 56
    new-instance v0, La/xgg0;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, La/wc;->A1:La/xgg0;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d02cb

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/sc;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p0, v1}, La/sc;-><init>(La/wc;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La/f8;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, La/f8;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v3, La/k7x;->b:La/k7x;

    .line 21
    .line 22
    new-instance v4, La/f8;

    .line 23
    .line 24
    const/16 v5, 0x9

    .line 25
    .line 26
    invoke-direct {v4, v1, v5}, La/f8;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v3, La/zc;

    .line 34
    .line 35
    sget-object v4, La/pib0;->a:La/qib0;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, La/g8;

    .line 42
    .line 43
    invoke-direct {v4, v1, v2}, La/g8;-><init>(La/o0x;I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, La/g8;

    .line 47
    .line 48
    invoke-direct {v2, v1, v5}, La/g8;-><init>(La/o0x;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v3, v4, v2, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, La/wc;->u1:La/pi30;

    .line 56
    .line 57
    sget-object v0, La/vc;->a:La/vc;

    .line 58
    .line 59
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, La/wc;->v1:La/j7c0;

    .line 64
    .line 65
    new-instance v0, La/g7c0;

    .line 66
    .line 67
    const-string v1, "TOKEN"

    .line 68
    .line 69
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, La/wc;->w1:La/g7c0;

    .line 73
    .line 74
    new-instance v0, La/jzs0;

    .line 75
    .line 76
    const-string v1, "ACCOUNTS"

    .line 77
    .line 78
    invoke-direct {v0, v1}, La/jzs0;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, La/wc;->x1:La/jzs0;

    .line 82
    .line 83
    new-instance v0, La/abv;

    .line 84
    .line 85
    const-string v1, "NAVIGATION"

    .line 86
    .line 87
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, La/wc;->y1:La/abv;

    .line 91
    .line 92
    new-instance v0, La/sc;

    .line 93
    .line 94
    const/4 v1, 0x4

    .line 95
    invoke-direct {v0, p0, v1}, La/sc;-><init>(La/wc;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, La/wc;->z1:La/dyj0;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, La/wc;->H0()La/y1p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/y1p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {p0}, La/wc;->H0()La/y1p;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, La/y1p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, La/wc;->H0()La/y1p;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, La/y1p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iget-object v0, p0, La/wc;->z1:La/dyj0;

    .line 32
    .line 33
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, La/rc;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, La/wc;->H0()La/y1p;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, La/y1p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v1, 0x7f040b11

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v0, v1, v2}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v3, 0x7f0700a8

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-float v1, v1

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const v4, 0x7f07071e

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    new-instance v4, La/zbe0;

    .line 86
    .line 87
    invoke-direct {v4, v1, v0, v3, v2}, La/zbe0;-><init>(FIII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, La/sc;

    .line 94
    .line 95
    invoke-direct {p1, p0, v2}, La/sc;-><init>(La/wc;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p1}, La/urh;->K(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, La/wc;->H0()La/y1p;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p1, p1, La/y1p;->c:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 106
    .line 107
    new-instance v0, La/sc;

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-direct {v0, p0, v1}, La/sc;-><init>(La/wc;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->b(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, La/wc;->H0()La/y1p;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p1, p1, La/y1p;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 121
    .line 122
    new-instance v0, La/sc;

    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    invoke-direct {v0, p0, v1}, La/sc;-><init>(La/wc;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v0}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->B(Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final D0()V
    .locals 13

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
    const-class v1, La/r5m;

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
    instance-of v3, v0, La/r5m;

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
    check-cast v2, La/r5m;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    new-instance v8, La/s5m;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    sget-object v1, La/wc;->B1:[La/wdw;

    .line 59
    .line 60
    aget-object v0, v1, v0

    .line 61
    .line 62
    iget-object v3, p0, La/wc;->w1:La/g7c0;

    .line 63
    .line 64
    invoke-virtual {v3, p0, v0}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lorg/xplatform/security/api/presentation/models/TokenRestoreData;

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    aget-object v1, v1, v3

    .line 72
    .line 73
    iget-object v3, p0, La/wc;->x1:La/jzs0;

    .line 74
    .line 75
    invoke-virtual {v3, p0, v1}, La/jzs0;->p(Landroidx/fragment/app/Fragment;La/wdw;)[J

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, La/kx3;->b0([J)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v8, v0, v1}, La/s5m;-><init>(Lorg/xplatform/security/api/presentation/models/TokenRestoreData;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    iget-object v6, v2, La/r5m;->a:La/iib;

    .line 87
    .line 88
    iget-object v5, v2, La/r5m;->b:La/u9e0;

    .line 89
    .line 90
    iget-object v9, v2, La/r5m;->c:La/a900;

    .line 91
    .line 92
    iget-object v4, v2, La/r5m;->d:La/vl20;

    .line 93
    .line 94
    iget-object v7, v2, La/r5m;->g:La/xh;

    .line 95
    .line 96
    iget-object v0, v2, La/r5m;->e:La/zz50;

    .line 97
    .line 98
    iget-object v1, v2, La/r5m;->f:La/c1f0;

    .line 99
    .line 100
    iget-object v10, v2, La/r5m;->h:La/hjc0;

    .line 101
    .line 102
    iget-object v11, v2, La/r5m;->i:La/esc;

    .line 103
    .line 104
    iget-object v12, v2, La/r5m;->j:La/q030;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v3, La/ric;

    .line 122
    .line 123
    invoke-direct/range {v3 .. v12}, La/ric;-><init>(La/vl20;La/u9e0;La/iib;La/xh;La/s5m;La/a900;La/hjc0;La/esc;La/q030;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v3, La/ric;->h:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, La/wx90;

    .line 129
    .line 130
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, La/n5h;

    .line 135
    .line 136
    iput-object v0, p0, La/wc;->s1:La/n5h;

    .line 137
    .line 138
    iput-object v7, p0, La/wc;->t1:La/xh;

    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 142
    .line 143
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final E0()V
    .locals 8

    .line 1
    iget-object v0, p0, La/wc;->u1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La/zc;

    .line 8
    .line 9
    iget-object v1, v1, La/zc;->i:La/ahi0;

    .line 10
    .line 11
    new-instance v2, La/tc;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v2, p0, v3, v4}, La/tc;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 16
    .line 17
    .line 18
    sget-object v5, La/pex;->a:La/pex;

    .line 19
    .line 20
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v6}, La/xkg;->Q(La/ofx;)La/zex;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v7, La/n1;

    .line 33
    .line 34
    invoke-direct {v7, v1, v5, v2, v3}, La/n1;-><init>(La/fro;La/kfx;La/tc;La/bad;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-static {v6, v3, v3, v7, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, La/zc;

    .line 46
    .line 47
    iget-object v0, v0, La/zc;->j:La/ahi0;

    .line 48
    .line 49
    new-instance v2, La/uc;

    .line 50
    .line 51
    invoke-direct {v2, p0, v3, v4}, La/uc;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, La/kfx;->y()La/ofx;

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
    new-instance v5, La/n1;

    .line 67
    .line 68
    invoke-direct {v5, v0, p0, v2, v3}, La/n1;-><init>(La/fro;La/kfx;La/uc;La/bad;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v3, v3, v5, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final H0()La/y1p;
    .locals 2

    .line 1
    sget-object v0, La/wc;->B1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/wc;->v1:La/j7c0;

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
    check-cast p0, La/y1p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()V
    .locals 14

    .line 1
    iget-object v0, p0, La/wc;->t1:La/xh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f131722

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const v1, 0x7f13046f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const v1, 0x7f130a56

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const v1, 0x7f13031a

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget-object v11, La/c42;->b:La/c42;

    .line 37
    .line 38
    new-instance v2, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const/16 v13, 0x5d0

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const-string v8, "REQUEST_BACK_DIALOG_KEY"

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-direct/range {v2 .. v13}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

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
    invoke-virtual {v0, v2, p0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

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

.method public final X(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, La/uu5;->X(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, La/sc;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-direct {p1, p0, v0}, La/sc;-><init>(La/wc;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "REQUEST_BACK_DIALOG_KEY"

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
