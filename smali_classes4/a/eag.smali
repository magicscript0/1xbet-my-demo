.class public final La/eag;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/eag;",
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
.field public static final B1:La/j8b;

.field public static final synthetic C1:[La/wdw;


# instance fields
.field public final A1:La/o0x;

.field public s1:La/t9q0;

.field public t1:La/tqg0;

.field public final u1:Z

.field public final v1:La/pi30;

.field public final w1:La/j7c0;

.field public final x1:La/o1b;

.field public final y1:La/z9g;

.field public final z1:La/z9g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/eag;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/cyber/section/impl/databinding/CybergamesWorldCupBinding;"

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
    sput-object v1, La/eag;->C1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/j8b;

    .line 21
    .line 22
    const/16 v1, 0x16

    .line 23
    .line 24
    invoke-direct {v0, v1}, La/j8b;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, La/eag;->B1:La/j8b;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const v0, 0x7f0d018f

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/eag;->u1:Z

    .line 9
    .line 10
    new-instance v1, La/y9g;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, La/y9g;-><init>(La/eag;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, La/dwe;

    .line 17
    .line 18
    const/16 v3, 0x18

    .line 19
    .line 20
    invoke-direct {v2, p0, v3}, La/dwe;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v3, La/k7x;->b:La/k7x;

    .line 24
    .line 25
    new-instance v4, La/dwe;

    .line 26
    .line 27
    const/16 v5, 0x19

    .line 28
    .line 29
    invoke-direct {v4, v2, v5}, La/dwe;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-class v4, La/uag;

    .line 37
    .line 38
    sget-object v5, La/pib0;->a:La/qib0;

    .line 39
    .line 40
    invoke-virtual {v5, v4}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, La/ixe;

    .line 45
    .line 46
    const/16 v6, 0x16

    .line 47
    .line 48
    invoke-direct {v5, v2, v6}, La/ixe;-><init>(La/o0x;I)V

    .line 49
    .line 50
    .line 51
    new-instance v6, La/ixe;

    .line 52
    .line 53
    const/16 v7, 0x17

    .line 54
    .line 55
    invoke-direct {v6, v2, v7}, La/ixe;-><init>(La/o0x;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v4, v5, v6, v1}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, La/eag;->v1:La/pi30;

    .line 63
    .line 64
    sget-object v1, La/bag;->a:La/bag;

    .line 65
    .line 66
    invoke-static {p0, v1}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, La/eag;->w1:La/j7c0;

    .line 71
    .line 72
    new-instance v1, La/o1b;

    .line 73
    .line 74
    const/16 v2, 0x13

    .line 75
    .line 76
    invoke-direct {v1, v2}, La/o1b;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, La/eag;->x1:La/o1b;

    .line 80
    .line 81
    new-instance v1, La/z9g;

    .line 82
    .line 83
    invoke-direct {v1, p0}, La/z9g;-><init>(La/eag;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, La/eag;->y1:La/z9g;

    .line 87
    .line 88
    new-instance v1, La/z9g;

    .line 89
    .line 90
    invoke-direct {v1, p0}, La/z9g;-><init>(La/eag;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, La/eag;->z1:La/z9g;

    .line 94
    .line 95
    new-instance v1, La/y9g;

    .line 96
    .line 97
    invoke-direct {v1, p0, v0}, La/y9g;-><init>(La/eag;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, La/eag;->A1:La/o0x;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, La/eag;->H0()La/pcg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/pcg;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 6
    .line 7
    new-instance v0, La/uyd;

    .line 8
    .line 9
    invoke-virtual {p0}, La/eag;->I0()La/uag;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x11

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-class v3, La/uag;

    .line 18
    .line 19
    const-string v4, "onRefreshClick"

    .line 20
    .line 21
    const-string v5, "onRefreshClick()V"

    .line 22
    .line 23
    invoke-direct/range {v0 .. v7}, La/uyd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, La/eag;->H0()La/pcg;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, La/pcg;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iget-object v0, p0, La/eag;->A1:La/o0x;

    .line 36
    .line 37
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, La/x9g;

    .line 42
    .line 43
    iget-object p0, p0, La/eag;->x1:La/o1b;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, La/o1b;->b:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, La/z6a;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-direct {p0, v0, v1}, La/z6a;-><init>(Landroid/content/Context;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final D0()V
    .locals 2

    .line 1
    invoke-static {p0}, La/sn50;->F(La/uu5;)La/t3h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La/t3h;->a()La/t9q0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, La/eag;->s1:La/t9q0;

    .line 10
    .line 11
    iget-object v0, v0, La/t3h;->t:La/tqg0;

    .line 12
    .line 13
    iput-object v0, p0, La/eag;->t1:La/tqg0;

    .line 14
    .line 15
    return-void
.end method

.method public final E0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, La/eag;->I0()La/uag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/uag;->k:La/ahi0;

    .line 6
    .line 7
    new-instance v1, La/dag;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-direct {v1, p0, v7, v2}, La/dag;-><init>(La/eag;La/bad;I)V

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
    new-instance v4, La/nsf;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2, v1, v7}, La/nsf;-><init>(La/fro;La/kfx;La/dag;La/bad;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v3, v7, v7, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, La/eag;->I0()La/uag;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v4, v1, La/uag;->l:La/rq30;

    .line 42
    .line 43
    new-instance v6, La/dag;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v6, p0, v7, v1}, La/dag;-><init>(La/eag;La/bad;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v3, La/nsf;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-direct/range {v3 .. v8}, La/nsf;-><init>(La/fro;La/kfx;La/dag;La/bad;B)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v7, v7, v3, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final G0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final H0()La/pcg;
    .locals 2

    .line 1
    sget-object v0, La/eag;->C1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/eag;->w1:La/j7c0;

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
    check-cast p0, La/pcg;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/uag;
    .locals 0

    .line 1
    iget-object p0, p0, La/eag;->v1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/uag;

    .line 8
    .line 9
    return-object p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/eag;->u1:Z

    .line 2
    .line 3
    return p0
.end method
