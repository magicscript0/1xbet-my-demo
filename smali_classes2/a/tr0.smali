.class public final La/tr0;
.super La/uu5;
.source "SourceFile"

# interfaces
.implements La/bm30;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/tr0;",
        "La/bm30;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/fcf0",
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
.field public static final y1:La/fcf0;

.field public static final synthetic z1:[La/wdw;


# instance fields
.field public final s1:La/j7c0;

.field public final t1:La/xg8;

.field public u1:La/pxg;

.field public v1:La/gq0;

.field public final w1:La/o0x;

.field public final x1:La/pi30;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/tr0;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/aggregator/impl/databinding/FragmentAggregatorFiltersBinding;"

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
    const-string v3, "partitionId"

    .line 16
    .line 17
    const-string v5, "getPartitionId()J"

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
    sput-object v1, La/tr0;->z1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/fcf0;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/tr0;->y1:La/fcf0;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d02d9

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/sr0;->a:La/sr0;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/tr0;->s1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/xg8;

    .line 16
    .line 17
    const-string v1, "PARTITION_ID"

    .line 18
    .line 19
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, La/tr0;->t1:La/xg8;

    .line 23
    .line 24
    new-instance v0, La/qr0;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, La/qr0;-><init>(La/tr0;I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, La/k7x;->b:La/k7x;

    .line 31
    .line 32
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, La/tr0;->w1:La/o0x;

    .line 37
    .line 38
    new-instance v0, La/qr0;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {v0, p0, v2}, La/qr0;-><init>(La/tr0;I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, La/nr0;

    .line 45
    .line 46
    invoke-direct {v3, p0, v2}, La/nr0;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v4, La/nr0;

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    invoke-direct {v4, v3, v5}, La/nr0;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-class v3, La/tt0;

    .line 60
    .line 61
    sget-object v4, La/pib0;->a:La/qib0;

    .line 62
    .line 63
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, La/or0;

    .line 68
    .line 69
    invoke-direct {v4, v1, v2}, La/or0;-><init>(La/o0x;I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, La/or0;

    .line 73
    .line 74
    invoke-direct {v2, v1, v5}, La/or0;-><init>(La/o0x;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v3, v4, v2, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, La/tr0;->x1:La/pi30;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 4

    .line 1
    sget-object v0, La/up0;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, La/tr0;->I0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, La/d1e0;

    .line 8
    .line 9
    sget-object v3, La/lq80;->a:La/lq80;

    .line 10
    .line 11
    invoke-static {v3}, La/pj50;->J(La/lq80;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v2, v3}, La/d1e0;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, La/up0;->b(JLa/d1e0;Landroid/app/Application;)La/txg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v0, La/txg;->X:La/wx90;

    .line 34
    .line 35
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, La/pxg;

    .line 40
    .line 41
    iput-object v1, p0, La/tr0;->u1:La/pxg;

    .line 42
    .line 43
    iget-object v0, v0, La/txg;->c:La/bts;

    .line 44
    .line 45
    invoke-virtual {v0}, La/bts;->a()La/l5c0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, La/l5c0;->b:La/lq1;

    .line 50
    .line 51
    iget-object v0, v0, La/lq1;->t:La/gq0;

    .line 52
    .line 53
    iput-object v0, p0, La/tr0;->v1:La/gq0;

    .line 54
    .line 55
    return-void
.end method

.method public final E0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, La/tr0;->H0()La/tt0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/tt0;->r:La/h3b0;

    .line 6
    .line 7
    invoke-virtual {p0}, La/tr0;->H0()La/tt0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, La/tt0;->s:La/ahi0;

    .line 12
    .line 13
    new-instance v2, La/mj;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v2, v4, v3, v5}, La/mj;-><init>(IILa/bad;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, La/cyb;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v3, v0, v1, v2, v6}, La/cyb;-><init>(La/fro;La/fro;La/emp;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, La/uc;

    .line 28
    .line 29
    const/16 v1, 0xc

    .line 30
    .line 31
    invoke-direct {v0, p0, v5, v1}, La/uc;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 32
    .line 33
    .line 34
    sget-object v1, La/pex;->a:La/pex;

    .line 35
    .line 36
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, La/o50;

    .line 49
    .line 50
    invoke-direct {v2, v3, p0, v0, v5}, La/o50;-><init>(La/cyb;La/kfx;La/uc;La/bad;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v5, v5, v2, v4}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final H0()La/tt0;
    .locals 0

    .line 1
    iget-object p0, p0, La/tr0;->x1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/tt0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final I0()J
    .locals 2

    .line 1
    sget-object v0, La/tr0;->z1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/tr0;->t1:La/xg8;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final J0()La/o2p;
    .locals 2

    .line 1
    sget-object v0, La/tr0;->z1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/tr0;->s1:La/j7c0;

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
    check-cast p0, La/o2p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final a0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/tr0;->J0()La/o2p;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, La/o2p;->g:Landroidx/recyclerview/widget/RecyclerView;

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

.method public final i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, La/uu5;->i0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La/tr0;->J0()La/o2p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, La/o2p;->f:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 12
    .line 13
    new-instance p2, La/qr0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, p0, v0}, La/qr0;-><init>(La/tr0;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, La/hf20;->a(La/hf20;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, La/tr0;->J0()La/o2p;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, La/o2p;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iget-object p2, p0, La/tr0;->w1:La/o0x;

    .line 29
    .line 30
    invoke-interface {p2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, La/fr0;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, La/tr0;->J0()La/o2p;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, La/o2p;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    new-instance p2, La/dzg0;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v2, 0x7f070734

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-direct {p2, v1, v2}, La/dzg0;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, La/tr0;->H0()La/tt0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0}, La/tr0;->I0()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {p1, v1, v2}, La/tt0;->G(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, La/tr0;->J0()La/o2p;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, La/o2p;->d:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/buttons/DsButton;->setEnabled(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, La/tr0;->J0()La/o2p;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, La/o2p;->d:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 90
    .line 91
    new-instance p2, La/rr0;

    .line 92
    .line 93
    invoke-direct {p2, p0, v0}, La/rr0;-><init>(La/tr0;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, La/tr0;->J0()La/o2p;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, La/o2p;->b:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/buttons/DsButton;->setEnabled(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, La/tr0;->J0()La/o2p;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p1, p1, La/o2p;->b:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 113
    .line 114
    new-instance p2, La/rr0;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-direct {p2, p0, v0}, La/rr0;-><init>(La/tr0;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p2}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final m()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, La/tr0;->H0()La/tt0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, La/tt0;->E()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method
