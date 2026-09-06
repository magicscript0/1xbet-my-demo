.class public final La/vh90;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/vh90;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/t590",
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
.field public static final A1:La/t590;

.field public static final synthetic B1:[La/wdw;


# instance fields
.field public s1:La/tqg0;

.field public final t1:Z

.field public final u1:La/o0x;

.field public final v1:La/pi30;

.field public final w1:La/j7c0;

.field public final x1:La/xg8;

.field public final y1:La/o7c0;

.field public final z1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/vh90;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/promo/impl/databinding/FragmentPromoShopCategoriesBinding;"

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
    const-string v3, "categoryId"

    .line 16
    .line 17
    const-string v5, "getCategoryId()J"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "categoryName"

    .line 25
    .line 26
    const-string v6, "getCategoryName()Ljava/lang/String;"

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
    sput-object v1, La/vh90;->B1:[La/wdw;

    .line 43
    .line 44
    new-instance v1, La/t590;

    .line 45
    .line 46
    invoke-direct {v1, v0}, La/t590;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sput-object v1, La/vh90;->A1:La/t590;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const v0, 0x7f0d03d0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/vh90;->t1:Z

    .line 9
    .line 10
    new-instance v1, La/sh90;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, La/sh90;-><init>(La/vh90;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, La/k7x;->b:La/k7x;

    .line 16
    .line 17
    invoke-static {v0, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, La/vh90;->u1:La/o0x;

    .line 22
    .line 23
    new-instance v1, La/sh90;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, p0, v2}, La/sh90;-><init>(La/vh90;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, La/c4w;

    .line 30
    .line 31
    const/16 v4, 0x1b

    .line 32
    .line 33
    invoke-direct {v3, v1, v4}, La/c4w;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, La/w590;

    .line 37
    .line 38
    const/16 v4, 0x14

    .line 39
    .line 40
    invoke-direct {v1, p0, v4}, La/w590;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v4, La/w590;

    .line 44
    .line 45
    const/16 v5, 0x15

    .line 46
    .line 47
    invoke-direct {v4, v1, v5}, La/w590;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-class v4, La/oi90;

    .line 55
    .line 56
    sget-object v5, La/pib0;->a:La/qib0;

    .line 57
    .line 58
    invoke-virtual {v5, v4}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, La/wf90;

    .line 63
    .line 64
    invoke-direct {v5, v1, v2}, La/wf90;-><init>(La/o0x;I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, La/wf90;

    .line 68
    .line 69
    const/4 v6, 0x3

    .line 70
    invoke-direct {v2, v1, v6}, La/wf90;-><init>(La/o0x;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v4, v5, v2, v3}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, La/vh90;->v1:La/pi30;

    .line 78
    .line 79
    sget-object v1, La/th90;->a:La/th90;

    .line 80
    .line 81
    invoke-static {p0, v1}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, La/vh90;->w1:La/j7c0;

    .line 86
    .line 87
    new-instance v1, La/xg8;

    .line 88
    .line 89
    const-string v2, "EXTRA_CATEGORY_ID"

    .line 90
    .line 91
    invoke-direct {v1, v2}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, La/vh90;->x1:La/xg8;

    .line 95
    .line 96
    new-instance v1, La/o7c0;

    .line 97
    .line 98
    const-string v2, "EXTRA_CATEGORY_NAME"

    .line 99
    .line 100
    const/16 v3, 0x9

    .line 101
    .line 102
    invoke-direct {v1, v2, v3}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, La/vh90;->y1:La/o7c0;

    .line 106
    .line 107
    new-instance v1, La/sh90;

    .line 108
    .line 109
    invoke-direct {v1, p0, v6}, La/sh90;-><init>(La/vh90;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, La/vh90;->z1:La/o0x;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, La/vh90;->H0()La/qap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/qap;->c:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 6
    .line 7
    sget-object v0, La/vh90;->B1:[La/wdw;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v1, p0, La/vh90;->y1:La/o7c0;

    .line 13
    .line 14
    invoke-virtual {v1, p0, v0}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, La/vh90;->H0()La/qap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, La/qap;->c:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 26
    .line 27
    new-instance v0, La/sh90;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, v1}, La/sh90;-><init>(La/vh90;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->b(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, La/vh90;->H0()La/qap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, La/qap;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iget-object p0, p0, La/vh90;->z1:La/o0x;

    .line 43
    .line 44
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/mh90;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, La/dzg0;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const v1, 0x7f070734

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v8, 0x0

    .line 71
    const/16 v9, 0x1de

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x1

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-direct/range {v0 .. v9}, La/dzg0;-><init>(IIIIIILkotlin/jvm/functions/Function1;La/ezg0;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final D0()V
    .locals 1

    .line 1
    iget-object v0, p0, La/vh90;->u1:La/o0x;

    .line 2
    .line 3
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/afh;

    .line 8
    .line 9
    iget-object v0, v0, La/afh;->a:La/tqg0;

    .line 10
    .line 11
    iput-object v0, p0, La/vh90;->s1:La/tqg0;

    .line 12
    .line 13
    return-void
.end method

.method public final E0()V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v8, v2, La/vh90;->v1:La/pi30;

    .line 4
    .line 5
    invoke-virtual {v8}, La/pi30;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, La/oi90;

    .line 10
    .line 11
    iget-object v9, v0, La/oi90;->n:La/ahi0;

    .line 12
    .line 13
    new-instance v0, La/a590;

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    const/16 v7, 0xd

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const-class v3, La/vh90;

    .line 20
    .line 21
    const-string v4, "handleScreenState"

    .line 22
    .line 23
    const-string v5, "handleScreenState(Lorg/xplatform/promo/impl/promocodes/presentation/categories/PromoShopCategoriesViewModelOld$PromoShopCategoriesScreenState;)V"

    .line 24
    .line 25
    invoke-direct/range {v0 .. v7}, La/a590;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sget-object v1, La/pex;->a:La/pex;

    .line 29
    .line 30
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, La/uh90;

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    invoke-direct {v3, v9, v1, v0, v14}, La/uh90;-><init>(La/fro;La/kfx;La/a590;La/bad;)V

    .line 46
    .line 47
    .line 48
    const/4 v9, 0x3

    .line 49
    invoke-static {v2, v14, v14, v3, v9}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8}, La/pi30;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, La/oi90;

    .line 57
    .line 58
    iget-object v11, v0, La/oi90;->o:La/rq30;

    .line 59
    .line 60
    new-instance v0, La/a590;

    .line 61
    .line 62
    const/16 v7, 0xe

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    const-class v3, La/vh90;

    .line 66
    .line 67
    const-string v4, "showErrorMessage"

    .line 68
    .line 69
    const-string v5, "showErrorMessage(Ljava/lang/String;)V"

    .line 70
    .line 71
    move-object/from16 v2, p0

    .line 72
    .line 73
    invoke-direct/range {v0 .. v7}, La/a590;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-interface {v12}, La/kfx;->y()La/ofx;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v10, La/uh90;

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    move-object v13, v0

    .line 92
    invoke-direct/range {v10 .. v15}, La/uh90;-><init>(La/fro;La/kfx;La/a590;La/bad;B)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v14, v14, v10, v9}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final H0()La/qap;
    .locals 2

    .line 1
    sget-object v0, La/vh90;->B1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/vh90;->w1:La/j7c0;

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
    check-cast p0, La/qap;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0(Ljava/util/List;ZZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/vh90;->H0()La/qap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/qap;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    move p2, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p2, v1

    .line 15
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La/vh90;->H0()La/qap;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p2, p2, La/qap;->b:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    move p4, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p4, v1

    .line 29
    :goto_1
    invoke-virtual {p2, p4}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, La/vh90;->H0()La/qap;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p2, p2, La/qap;->e:La/du1;

    .line 37
    .line 38
    iget-object p2, p2, La/du1;->b:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, La/vh90;->H0()La/qap;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p2, p2, La/qap;->e:La/du1;

    .line 53
    .line 54
    iget-object p2, p2, La/du1;->b:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-static {p2}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {p0}, La/vh90;->H0()La/qap;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object p2, p2, La/qap;->e:La/du1;

    .line 65
    .line 66
    iget-object p2, p2, La/du1;->b:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-static {p2}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    iget-object p0, p0, La/vh90;->z1:La/o0x;

    .line 72
    .line 73
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, La/mh90;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, La/tz3;->z(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final a0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/vh90;->H0()La/qap;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, La/qap;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/vh90;->t1:Z

    .line 2
    .line 3
    return p0
.end method
