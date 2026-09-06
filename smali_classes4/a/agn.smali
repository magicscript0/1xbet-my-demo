.class public final La/agn;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/agn;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/a0i",
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
.field public static final x1:La/a0i;

.field public static final synthetic y1:[La/wdw;


# instance fields
.field public final s1:Z

.field public final t1:La/j7c0;

.field public final u1:La/o0x;

.field public final v1:La/pi30;

.field public final w1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/agn;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/favorites/impl/databinding/FragmentFavoriteChampsBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [La/wdw;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, La/agn;->y1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/a0i;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/agn;->x1:La/a0i;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const v0, 0x7f0d033e

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/agn;->s1:Z

    .line 9
    .line 10
    sget-object v1, La/yfn;->a:La/yfn;

    .line 11
    .line 12
    invoke-static {p0, v1}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, La/agn;->t1:La/j7c0;

    .line 17
    .line 18
    new-instance v1, La/xfn;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, La/xfn;-><init>(La/agn;I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, La/k7x;->b:La/k7x;

    .line 24
    .line 25
    invoke-static {v0, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, La/agn;->u1:La/o0x;

    .line 30
    .line 31
    new-instance v1, La/xfn;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v1, p0, v2}, La/xfn;-><init>(La/agn;I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, La/uad;

    .line 38
    .line 39
    const/16 v3, 0x15

    .line 40
    .line 41
    invoke-direct {v2, v1, v3}, La/uad;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, La/cjj;

    .line 45
    .line 46
    const/16 v4, 0x14

    .line 47
    .line 48
    invoke-direct {v1, p0, v4}, La/cjj;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v4, La/cjj;

    .line 52
    .line 53
    invoke-direct {v4, v1, v3}, La/cjj;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-class v3, La/sgn;

    .line 61
    .line 62
    sget-object v4, La/pib0;->a:La/qib0;

    .line 63
    .line 64
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, La/djj;

    .line 69
    .line 70
    const/16 v5, 0x16

    .line 71
    .line 72
    invoke-direct {v4, v1, v5}, La/djj;-><init>(La/o0x;I)V

    .line 73
    .line 74
    .line 75
    new-instance v5, La/djj;

    .line 76
    .line 77
    const/16 v6, 0x17

    .line 78
    .line 79
    invoke-direct {v5, v1, v6}, La/djj;-><init>(La/o0x;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v3, v4, v5, v2}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, La/agn;->v1:La/pi30;

    .line 87
    .line 88
    new-instance v1, La/xfn;

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    invoke-direct {v1, p0, v2}, La/xfn;-><init>(La/agn;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, La/agn;->w1:La/o0x;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, La/agn;->H0()La/s5p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/s5p;->c:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 6
    .line 7
    new-instance v0, La/xfn;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/xfn;-><init>(La/agn;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->b(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, La/agn;->H0()La/s5p;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, La/s5p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, La/agn;->H0()La/s5p;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, La/s5p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    iget-object v0, p0, La/agn;->w1:La/o0x;

    .line 41
    .line 42
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, La/wfn;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, La/agn;->H0()La/s5p;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, La/s5p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v1, 0x7f070734

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const v1, 0x7f0706ff

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v1, 0x7f070719

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const v1, 0x7f0704c3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    new-instance v2, La/dzg0;

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    const/16 v11, 0x1c0

    .line 113
    .line 114
    const/4 v8, 0x1

    .line 115
    const/4 v9, 0x0

    .line 116
    invoke-direct/range {v2 .. v11}, La/dzg0;-><init>(IIIIIILkotlin/jvm/functions/Function1;La/ezg0;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final D0()V
    .locals 0

    .line 1
    iget-object p0, p0, La/agn;->u1:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/u5h;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final E0()V
    .locals 8

    .line 1
    iget-object v0, p0, La/agn;->v1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La/sgn;

    .line 8
    .line 9
    iget-object v2, v1, La/sgn;->u:La/ahi0;

    .line 10
    .line 11
    new-instance v3, La/ogn;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct {v3, v1, v4, v5}, La/ogn;-><init>(La/sgn;La/bad;I)V

    .line 16
    .line 17
    .line 18
    new-instance v6, La/eso;

    .line 19
    .line 20
    invoke-direct {v6, v2, v3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, La/vnl;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-direct {v2, v1, v4, v3}, La/vnl;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, La/cso;

    .line 30
    .line 31
    invoke-direct {v1, v6, v2, v5}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, La/zfn;

    .line 35
    .line 36
    invoke-direct {v2, p0, v4, v5}, La/zfn;-><init>(La/agn;La/bad;I)V

    .line 37
    .line 38
    .line 39
    sget-object v5, La/pex;->a:La/pex;

    .line 40
    .line 41
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, La/xkg;->Q(La/ofx;)La/zex;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v7, La/adn;

    .line 54
    .line 55
    invoke-direct {v7, v1, v5, v2, v4}, La/adn;-><init>(La/cso;La/kfx;La/zfn;La/bad;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v4, v4, v7, v3}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, La/sgn;

    .line 66
    .line 67
    iget-object v0, v0, La/sgn;->t:La/rq30;

    .line 68
    .line 69
    new-instance v1, La/zfn;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {v1, p0, v4, v2}, La/zfn;-><init>(La/agn;La/bad;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v5, La/adn;

    .line 88
    .line 89
    invoke-direct {v5, v0, p0, v1, v4}, La/adn;-><init>(La/fro;La/kfx;La/zfn;La/bad;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v4, v4, v5, v3}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final H0()La/s5p;
    .locals 2

    .line 1
    sget-object v0, La/agn;->y1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/agn;->t1:La/j7c0;

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
    check-cast p0, La/s5p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/agn;->s1:Z

    .line 2
    .line 3
    return p0
.end method
