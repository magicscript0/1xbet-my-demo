.class public final La/v2o0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/v2o0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/uml0",
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
.field public static final v1:La/uml0;

.field public static final synthetic w1:[La/wdw;


# instance fields
.field public final s1:La/j7c0;

.field public final t1:La/pi30;

.field public final u1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/v2o0;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/aggregator/impl/databinding/FragmentTournamentsConditionsBinding;"

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
    sput-object v1, La/v2o0;->w1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/uml0;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/v2o0;->v1:La/uml0;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const v0, 0x7f0d0455

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/u2o0;->a:La/u2o0;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/v2o0;->s1:La/j7c0;

    .line 14
    .line 15
    new-instance v1, La/ean0;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const-class v4, La/v2o0;

    .line 22
    .line 23
    const-string v5, "requireParentFragment"

    .line 24
    .line 25
    const-string v6, "requireParentFragment()Landroidx/fragment/app/Fragment;"

    .line 26
    .line 27
    move-object v3, p0

    .line 28
    invoke-direct/range {v1 .. v8}, La/ean0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sget-object p0, La/k7x;->b:La/k7x;

    .line 32
    .line 33
    new-instance v0, La/fcn0;

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, La/fcn0;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-class v1, La/p5o0;

    .line 45
    .line 46
    sget-object v2, La/pib0;->a:La/qib0;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, La/gvn0;

    .line 53
    .line 54
    const/16 v4, 0xc

    .line 55
    .line 56
    invoke-direct {v2, v0, v4}, La/gvn0;-><init>(La/o0x;I)V

    .line 57
    .line 58
    .line 59
    new-instance v4, La/gvn0;

    .line 60
    .line 61
    const/16 v5, 0xd

    .line 62
    .line 63
    invoke-direct {v4, v0, v5}, La/gvn0;-><init>(La/o0x;I)V

    .line 64
    .line 65
    .line 66
    new-instance v5, La/pf50;

    .line 67
    .line 68
    const/16 v6, 0x17

    .line 69
    .line 70
    invoke-direct {v5, v6, v3, v0}, La/pf50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v1, v2, v4, v5}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v3, La/v2o0;->t1:La/pi30;

    .line 78
    .line 79
    new-instance v0, La/s5n0;

    .line 80
    .line 81
    const/16 v1, 0x15

    .line 82
    .line 83
    invoke-direct {v0, v3, v1}, La/s5n0;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iput-object p0, v3, La/v2o0;->u1:La/o0x;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/v2o0;->H0()La/ffp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/ffp;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object p0, p0, La/v2o0;->u1:La/o0x;

    .line 8
    .line 9
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, La/t2o0;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final D0()V
    .locals 0

    .line 1
    invoke-static {p0}, La/tp50;->H(La/uu5;)La/zlh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, La/zlh;->a()La/t9q0;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E0()V
    .locals 7

    .line 1
    iget-object v0, p0, La/v2o0;->t1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/p5o0;

    .line 8
    .line 9
    iget-object v2, v0, La/p5o0;->l0:La/h3b0;

    .line 10
    .line 11
    new-instance v4, La/o2o0;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct {v4, p0, v5, v0}, La/o2o0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, La/pex;->a:La/pex;

    .line 19
    .line 20
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v1, La/wgn0;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct/range {v1 .. v6}, La/wgn0;-><init>(La/fro;La/kfx;La/o2o0;La/bad;B)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {p0, v5, v5, v1, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final G0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final H0()La/ffp;
    .locals 2

    .line 1
    sget-object v0, La/v2o0;->w1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/v2o0;->s1:La/j7c0;

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
    check-cast p0, La/ffp;

    .line 16
    .line 17
    return-object p0
.end method
