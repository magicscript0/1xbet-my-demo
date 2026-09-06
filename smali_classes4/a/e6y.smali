.class public final La/e6y;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/e6y;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/olv",
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
.field public static final x1:La/olv;

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
    const-class v1, La/e6y;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/main_menu/impl/databinding/FragmentListLineItemsBinding;"

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
    sput-object v1, La/e6y;->y1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/olv;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/e6y;->x1:La/olv;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const v0, 0x7f0d0375

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/e6y;->s1:Z

    .line 9
    .line 10
    sget-object v1, La/c6y;->a:La/c6y;

    .line 11
    .line 12
    invoke-static {p0, v1}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, La/e6y;->t1:La/j7c0;

    .line 17
    .line 18
    new-instance v1, La/a6y;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, La/a6y;-><init>(La/e6y;I)V

    .line 22
    .line 23
    .line 24
    sget-object v2, La/k7x;->b:La/k7x;

    .line 25
    .line 26
    invoke-static {v2, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, La/e6y;->u1:La/o0x;

    .line 31
    .line 32
    new-instance v1, La/a6y;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, La/a6y;-><init>(La/e6y;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, La/c4w;

    .line 38
    .line 39
    const/16 v3, 0x10

    .line 40
    .line 41
    invoke-direct {v0, v1, v3}, La/c4w;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, La/q4v;

    .line 45
    .line 46
    const/16 v3, 0x19

    .line 47
    .line 48
    invoke-direct {v1, p0, v3}, La/q4v;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, La/q4v;

    .line 52
    .line 53
    const/16 v4, 0x1a

    .line 54
    .line 55
    invoke-direct {v3, v1, v4}, La/q4v;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-class v3, La/h7y;

    .line 63
    .line 64
    sget-object v4, La/pib0;->a:La/qib0;

    .line 65
    .line 66
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, La/h4v;

    .line 71
    .line 72
    const/16 v5, 0x16

    .line 73
    .line 74
    invoke-direct {v4, v1, v5}, La/h4v;-><init>(La/o0x;I)V

    .line 75
    .line 76
    .line 77
    new-instance v5, La/h4v;

    .line 78
    .line 79
    const/16 v6, 0x17

    .line 80
    .line 81
    invoke-direct {v5, v1, v6}, La/h4v;-><init>(La/o0x;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v3, v4, v5, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, La/e6y;->v1:La/pi30;

    .line 89
    .line 90
    new-instance v0, La/a6y;

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-direct {v0, p0, v1}, La/a6y;-><init>(La/e6y;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, La/e6y;->w1:La/o0x;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, La/e6y;->H0()La/l7p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/l7p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(La/x7b0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, La/e6y;->H0()La/l7p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, La/l7p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, La/e6y;->H0()La/l7p;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, La/l7p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f070734

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v2, 0x7f0701c0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    new-instance v2, La/xck;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-direct {v2, v0, v1, v1, v3}, La/xck;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, La/e6y;->H0()La/l7p;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, La/l7p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    iget-object p0, p0, La/e6y;->w1:La/o0x;

    .line 65
    .line 66
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, La/z5y;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final E0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, La/e6y;->I0()La/h7y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, La/h7y;->p0:La/ahi0;

    .line 6
    .line 7
    iget-object v2, v0, La/h7y;->d0:La/qlv;

    .line 8
    .line 9
    invoke-virtual {v2}, La/qlv;->a()La/ahi0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, La/h7y;->e0:La/g2s;

    .line 14
    .line 15
    invoke-virtual {v3}, La/g2s;->a()La/rqr;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, La/l41;

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct {v4, v0, v6, v5}, La/l41;-><init>(La/r9q0;La/bad;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v3, v4}, La/trg;->b0(La/fro;La/fro;La/fro;La/fmp;)La/mto;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, La/d6y;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v6, v2}, La/d6y;-><init>(La/e6y;La/bad;I)V

    .line 34
    .line 35
    .line 36
    sget-object v2, La/pex;->a:La/pex;

    .line 37
    .line 38
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, La/hpx;

    .line 51
    .line 52
    invoke-direct {v4, v0, v2, v1, v6}, La/hpx;-><init>(La/mto;La/kfx;La/d6y;La/bad;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {v3, v6, v6, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, La/e6y;->I0()La/h7y;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, La/h7y;->q0:La/ahi0;

    .line 64
    .line 65
    invoke-static {v1}, La/trg;->R(La/r720;)La/h3b0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, La/d6y;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-direct {v2, p0, v6, v3}, La/d6y;-><init>(La/e6y;La/bad;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v5, La/hpx;

    .line 88
    .line 89
    invoke-direct {v5, v1, v3, v2, v6}, La/hpx;-><init>(La/h3b0;La/kfx;La/d6y;La/bad;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v6, v6, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, La/e6y;->I0()La/h7y;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v1, v1, La/h7y;->r0:La/rq30;

    .line 100
    .line 101
    new-instance v2, La/d6y;

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    invoke-direct {v2, p0, v6, v3}, La/d6y;-><init>(La/e6y;La/bad;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v4, La/hpx;

    .line 120
    .line 121
    invoke-direct {v4, v1, p0, v2, v6}, La/hpx;-><init>(La/fro;La/kfx;La/d6y;La/bad;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v6, v6, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final H0()La/l7p;
    .locals 2

    .line 1
    sget-object v0, La/e6y;->y1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/e6y;->t1:La/j7c0;

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
    check-cast p0, La/l7p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/h7y;
    .locals 0

    .line 1
    iget-object p0, p0, La/e6y;->v1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/h7y;

    .line 8
    .line 9
    return-object p0
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, La/uu5;->X(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, La/olo;

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, La/olo;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "UPDATED_BALANCE_KEY"

    .line 16
    .line 17
    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e0()V
    .locals 0

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/e6y;->I0()La/h7y;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, La/h7y;->H()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/e6y;->s1:Z

    .line 2
    .line 3
    return p0
.end method
