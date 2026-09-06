.class public final La/mbk0;
.super La/uu5;
.source "SourceFile"

# interfaces
.implements La/cwd0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/mbk0;",
        "La/uu5;",
        "La/cwd0;",
        "<init>",
        "()V",
        "a/e3f0",
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
.field public static final w1:La/e3f0;

.field public static final synthetic x1:[La/wdw;


# instance fields
.field public final s1:Z

.field public final t1:La/j7c0;

.field public final u1:La/pi30;

.field public final v1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/mbk0;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/main_menu/impl/databinding/FragmentTabbedAggregatorBinding;"

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
    sput-object v1, La/mbk0;->x1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/e3f0;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/mbk0;->w1:La/e3f0;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const v0, 0x7f0d042d

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/mbk0;->s1:Z

    .line 9
    .line 10
    sget-object v0, La/lbk0;->a:La/lbk0;

    .line 11
    .line 12
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, La/mbk0;->t1:La/j7c0;

    .line 17
    .line 18
    new-instance v1, La/v4j0;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x3

    .line 22
    const/4 v2, 0x0

    .line 23
    const-class v4, La/mbk0;

    .line 24
    .line 25
    const-string v5, "requireParentFragment"

    .line 26
    .line 27
    const-string v6, "requireParentFragment()Landroidx/fragment/app/Fragment;"

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    invoke-direct/range {v1 .. v8}, La/v4j0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sget-object p0, La/k7x;->b:La/k7x;

    .line 34
    .line 35
    new-instance v0, La/hyi0;

    .line 36
    .line 37
    const/16 v2, 0x14

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, La/hyi0;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-class v1, La/mek0;

    .line 47
    .line 48
    sget-object v2, La/pib0;->a:La/qib0;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, La/hij0;

    .line 55
    .line 56
    const/16 v4, 0x8

    .line 57
    .line 58
    invoke-direct {v2, v0, v4}, La/hij0;-><init>(La/o0x;I)V

    .line 59
    .line 60
    .line 61
    new-instance v4, La/hij0;

    .line 62
    .line 63
    const/16 v5, 0x9

    .line 64
    .line 65
    invoke-direct {v4, v0, v5}, La/hij0;-><init>(La/o0x;I)V

    .line 66
    .line 67
    .line 68
    new-instance v5, La/pf50;

    .line 69
    .line 70
    const/16 v6, 0x10

    .line 71
    .line 72
    invoke-direct {v5, v6, v3, v0}, La/pf50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v1, v2, v4, v5}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v3, La/mbk0;->u1:La/pi30;

    .line 80
    .line 81
    new-instance v0, La/j8k0;

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    invoke-direct {v0, v3, v1}, La/j8k0;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iput-object p0, v3, La/mbk0;->v1:La/o0x;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, La/mbk0;->H0()La/vdp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/vdp;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(La/x7b0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, La/mbk0;->H0()La/vdp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, La/vdp;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, La/mbk0;->H0()La/vdp;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, La/vdp;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f0701c0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v1, La/xck;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v3, 0x7f070734

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v1, v2, v0, v0, v3}, La/xck;-><init>(IIII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, La/mbk0;->H0()La/vdp;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, La/vdp;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    iget-object p0, p0, La/mbk0;->v1:La/o0x;

    .line 68
    .line 69
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, La/kbk0;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final E0()V
    .locals 10

    .line 1
    iget-object v0, p0, La/mbk0;->u1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/mek0;

    .line 8
    .line 9
    sget-object v1, La/cj10;->e:La/cj10;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, La/mek0;->I(La/cj10;)La/fro;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, La/pex;->a:La/pex;

    .line 16
    .line 17
    new-instance v2, La/sdj0;

    .line 18
    .line 19
    iget-object v1, p0, La/mbk0;->v1:La/o0x;

    .line 20
    .line 21
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v4, v1

    .line 26
    check-cast v4, La/kbk0;

    .line 27
    .line 28
    const/4 v8, 0x4

    .line 29
    const/4 v9, 0x2

    .line 30
    const/4 v3, 0x2

    .line 31
    const-class v5, La/kbk0;

    .line 32
    .line 33
    const-string v6, "setItems"

    .line 34
    .line 35
    const-string v7, "setItems(Ljava/util/List;)V"

    .line 36
    .line 37
    invoke-direct/range {v2 .. v9}, La/sdj0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->g1:La/ofx;

    .line 41
    .line 42
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, La/msj0;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, v0, p0, v2, v4}, La/msj0;-><init>(La/fro;La/mbk0;La/sdj0;La/bad;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x3

    .line 53
    invoke-static {v1, v4, v4, v3, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final H0()La/vdp;
    .locals 2

    .line 1
    sget-object v0, La/mbk0;->x1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/mbk0;->t1:La/j7c0;

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
    check-cast p0, La/vdp;

    .line 16
    .line 17
    return-object p0
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La/mbk0;->H0()La/vdp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/vdp;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/mbk0;->H0()La/vdp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/vdp;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, La/jn50;->R(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/mbk0;->s1:Z

    .line 2
    .line 3
    return p0
.end method
