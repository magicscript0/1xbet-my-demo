.class public final La/mmb;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/mmb;",
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
.field public A1:La/umb;

.field public B1:Ljava/lang/String;

.field public final C1:La/lm0;

.field public s1:La/t9q0;

.field public t1:La/tqg0;

.field public final u1:La/i23;

.field public final v1:La/o7c0;

.field public final w1:La/i23;

.field public final x1:La/fjg0;

.field public final y1:La/pi30;

.field public final z1:La/j7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/mmb;

    .line 4
    .line 5
    const-string v2, "bundleBannerId"

    .line 6
    .line 7
    const-string v3, "getBundleBannerId()I"

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
    const-string v3, "bundleCategoryCode"

    .line 16
    .line 17
    const-string v5, "getBundleCategoryCode()Ljava/lang/String;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "bundlePosition"

    .line 25
    .line 26
    const-string v6, "getBundlePosition()I"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, La/h720;

    .line 32
    .line 33
    const-string v6, "bundleShowNavBar"

    .line 34
    .line 35
    const-string v7, "getBundleShowNavBar()Z"

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
    const-string v8, "getBinding()Lorg/xplatform/promotions/news/impl/databinding/FragmentCmsNewsBinding;"

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
    const/4 v2, 0x3

    .line 61
    aput-object v5, v1, v2

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    aput-object v6, v1, v2

    .line 65
    .line 66
    sput-object v1, La/mmb;->E1:[La/wdw;

    .line 67
    .line 68
    new-instance v1, La/j8b;

    .line 69
    .line 70
    invoke-direct {v1, v0}, La/j8b;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sput-object v1, La/mmb;->D1:La/j8b;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d031e

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
    const-string v1, "BANNER_ID"

    .line 10
    .line 11
    invoke-direct {v0, v1}, La/i23;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, La/mmb;->u1:La/i23;

    .line 15
    .line 16
    new-instance v0, La/o7c0;

    .line 17
    .line 18
    const-string v1, "CATEGORY_CODE"

    .line 19
    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, La/mmb;->v1:La/o7c0;

    .line 26
    .line 27
    new-instance v0, La/i23;

    .line 28
    .line 29
    const-string v1, "cms_news_main_pager_position"

    .line 30
    .line 31
    invoke-direct {v0, v1}, La/i23;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, La/mmb;->w1:La/i23;

    .line 35
    .line 36
    new-instance v0, La/fjg0;

    .line 37
    .line 38
    const-string v1, "SHOW_NAVBAR"

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v0, v1, v3}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, La/mmb;->x1:La/fjg0;

    .line 45
    .line 46
    new-instance v0, La/jmb;

    .line 47
    .line 48
    invoke-direct {v0, p0, v3}, La/jmb;-><init>(La/mmb;I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, La/sra;

    .line 52
    .line 53
    const/16 v3, 0xb

    .line 54
    .line 55
    invoke-direct {v1, p0, v3}, La/sra;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    sget-object v3, La/k7x;->b:La/k7x;

    .line 59
    .line 60
    new-instance v4, La/sra;

    .line 61
    .line 62
    const/16 v5, 0xc

    .line 63
    .line 64
    invoke-direct {v4, v1, v5}, La/sra;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-class v3, La/dnb;

    .line 72
    .line 73
    sget-object v4, La/pib0;->a:La/qib0;

    .line 74
    .line 75
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v4, La/r4b;

    .line 80
    .line 81
    const/16 v5, 0x8

    .line 82
    .line 83
    invoke-direct {v4, v1, v5}, La/r4b;-><init>(La/o0x;I)V

    .line 84
    .line 85
    .line 86
    new-instance v5, La/r4b;

    .line 87
    .line 88
    invoke-direct {v5, v1, v2}, La/r4b;-><init>(La/o0x;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v3, v4, v5, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, La/mmb;->y1:La/pi30;

    .line 96
    .line 97
    sget-object v0, La/kmb;->a:La/kmb;

    .line 98
    .line 99
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, La/mmb;->z1:La/j7c0;

    .line 104
    .line 105
    const-string v0, ""

    .line 106
    .line 107
    iput-object v0, p0, La/mmb;->B1:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v0, La/lm0;

    .line 110
    .line 111
    const/4 v1, 0x3

    .line 112
    invoke-direct {v0, p0, v1}, La/lm0;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, La/mmb;->C1:La/lm0;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, La/tsc;->a0(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, La/mmb;->B1:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, La/mmb;->H0()La/q4p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, La/q4p;->d:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 16
    .line 17
    const v0, 0x7f130a90

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, La/jmb;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, v1}, La/jmb;-><init>(La/mmb;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->b(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, La/umb;

    .line 37
    .line 38
    iget-object v0, p0, La/mmb;->B1:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, La/e650;->A(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    new-instance v3, La/o7b;

    .line 49
    .line 50
    const/16 v4, 0x9

    .line 51
    .line 52
    invoke-direct {v3, p0, v4}, La/o7b;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0, v2, v3}, La/umb;-><init>(Ljava/lang/String;ZLa/o7b;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, La/mmb;->A1:La/umb;

    .line 59
    .line 60
    invoke-virtual {p0}, La/mmb;->H0()La/q4p;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p1, La/q4p;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 65
    .line 66
    iget-object v2, p0, La/mmb;->A1:La/umb;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(La/r7b0;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, La/l1j;

    .line 76
    .line 77
    iget-object p1, p1, La/q4p;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 78
    .line 79
    new-instance v3, La/xd8;

    .line 80
    .line 81
    const/16 v4, 0x10

    .line 82
    .line 83
    invoke-direct {v3, v4}, La/xd8;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, p1, v0, v3}, La/l1j;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;La/c9k0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, La/l1j;->a()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, La/mmb;->H0()La/q4p;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p1, La/q4p;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 97
    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, La/q4p;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, La/mmb;->C1:La/lm0;

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Landroidx/viewpager2/widget/ViewPager2;->c(La/saq0;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final D0()V
    .locals 10

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
    const-class v1, La/wy20;

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
    instance-of v3, v0, La/wy20;

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
    move-object v3, v2

    .line 52
    check-cast v3, La/wy20;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v0, La/blb;->b:La/v7b;

    .line 61
    .line 62
    sget-object v1, La/mmb;->E1:[La/wdw;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    aget-object v1, v1, v2

    .line 66
    .line 67
    iget-object v2, p0, La/mmb;->v1:La/o7c0;

    .line 68
    .line 69
    invoke-virtual {v2, p0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, La/v7b;->k(Ljava/lang/String;)La/blb;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/4 v8, 0x0

    .line 81
    const/16 v9, 0x2e

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-static/range {v3 .. v9}, La/wy20;->a(La/wy20;La/xtr0;IILa/blb;ZI)La/yah;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, La/yah;->a()La/t9q0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, La/mmb;->s1:La/t9q0;

    .line 94
    .line 95
    iget-object v0, v0, La/yah;->w:La/tqg0;

    .line 96
    .line 97
    iput-object v0, p0, La/mmb;->t1:La/tqg0;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 101
    .line 102
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final E0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, La/mmb;->I0()La/dnb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/dnb;->h:La/uus;

    .line 6
    .line 7
    invoke-virtual {v0}, La/uus;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, La/lmb;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p0, v3, v2}, La/lmb;-><init>(La/mmb;La/bad;I)V

    .line 20
    .line 21
    .line 22
    sget-object v2, La/pex;->a:La/pex;

    .line 23
    .line 24
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, La/cya;

    .line 37
    .line 38
    invoke-direct {v5, v0, v2, v1, v3}, La/cya;-><init>(La/ahi0;La/kfx;La/lmb;La/bad;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v4, v3, v3, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, La/mmb;->I0()La/dnb;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, La/dnb;->l:La/rq30;

    .line 50
    .line 51
    new-instance v2, La/lmb;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-direct {v2, p0, v3, v4}, La/lmb;-><init>(La/mmb;La/bad;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v4}, La/kfx;->y()La/ofx;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, La/xkg;->Q(La/ofx;)La/zex;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance v6, La/cya;

    .line 70
    .line 71
    invoke-direct {v6, v1, v4, v2, v3}, La/cya;-><init>(La/fro;La/kfx;La/lmb;La/bad;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v3, v3, v6, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, La/mmb;->I0()La/dnb;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, La/dnb;->m:La/ahi0;

    .line 82
    .line 83
    new-instance v2, La/k78;

    .line 84
    .line 85
    const/16 v4, 0xe

    .line 86
    .line 87
    invoke-direct {v2, v1, v4}, La/k78;-><init>(La/fro;I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, La/lmb;

    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    invoke-direct {v1, p0, v3, v4}, La/lmb;-><init>(La/mmb;La/bad;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-instance v5, La/cya;

    .line 109
    .line 110
    invoke-direct {v5, v2, p0, v1, v3}, La/cya;-><init>(La/k78;La/kfx;La/lmb;La/bad;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v3, v3, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final H0()La/q4p;
    .locals 2

    .line 1
    sget-object v0, La/mmb;->E1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/mmb;->z1:La/j7c0;

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
    check-cast p0, La/q4p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/dnb;
    .locals 0

    .line 1
    iget-object p0, p0, La/mmb;->y1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/dnb;

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
    invoke-virtual {p0}, La/mmb;->H0()La/q4p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La/q4p;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(La/r7b0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, La/mmb;->H0()La/q4p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, La/q4p;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    iget-object p0, p0, La/mmb;->C1:La/lm0;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroidx/viewpager2/widget/ViewPager2;->g(La/saq0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/mmb;->H0()La/q4p;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, La/q4p;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lkotlin/Pair;

    .line 19
    .line 20
    const-string v3, "cms_news_main_pager_position"

    .line 21
    .line 22
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, La/mmb;->E1:[La/wdw;

    .line 26
    .line 27
    aget-object v0, v1, v0

    .line 28
    .line 29
    iget-object v1, p0, La/mmb;->v1:La/o7c0;

    .line 30
    .line 31
    invoke-virtual {v1, p0, v0}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lkotlin/Pair;

    .line 36
    .line 37
    const-string v3, "CATEGORY_CODE"

    .line 38
    .line 39
    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v2, v1}, [Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->s0(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, La/mmb;->I0()La/dnb;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object v0, p0, La/dnb;->o:La/o6w;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v0}, La/zly;->d0(La/o6w;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p0, p0, La/dnb;->n:La/o6w;

    .line 65
    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    invoke-static {p0}, La/zly;->d0(La/o6w;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final e0()V
    .locals 4

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/mmb;->I0()La/dnb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, La/dnb;->n:La/o6w;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, La/dnb;->d:La/esc;

    .line 21
    .line 22
    invoke-virtual {v0}, La/esc;->a()La/fro;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, La/gw9;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    invoke-direct {v1, p0, v2, v3}, La/gw9;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, La/eso;

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-direct {v2, v0, v1, v3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, La/cnb;->h:La/cnb;

    .line 41
    .line 42
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p0, La/dnb;->e:La/bed;

    .line 47
    .line 48
    iget-object v3, v3, La/bed;->a:La/khi;

    .line 49
    .line 50
    invoke-static {v1, v3}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v2, v1, v0}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, La/dnb;->n:La/o6w;

    .line 59
    .line 60
    return-void
.end method

.method public final z0()Z
    .locals 2

    .line 1
    sget-object v0, La/mmb;->E1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/mmb;->x1:La/fjg0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
