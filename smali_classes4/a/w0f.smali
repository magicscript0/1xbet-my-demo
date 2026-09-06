.class public final La/w0f;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/w0f;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/h8b",
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
.field public static final w1:La/h8b;

.field public static final synthetic x1:[La/wdw;


# instance fields
.field public s1:La/t9q0;

.field public final t1:Z

.field public final u1:La/pi30;

.field public final v1:La/j7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/w0f;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/cyber/section/impl/databinding/CybergamesFragmentChampDescriptionBinding;"

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
    sput-object v1, La/w0f;->x1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/h8b;

    .line 21
    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    invoke-direct {v0, v1}, La/h8b;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, La/w0f;->w1:La/h8b;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d0175

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/w0f;->t1:Z

    .line 9
    .line 10
    new-instance v0, La/ghd;

    .line 11
    .line 12
    const/16 v1, 0x1b

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, La/ghd;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, La/dwe;

    .line 18
    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, La/dwe;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object v2, La/k7x;->b:La/k7x;

    .line 25
    .line 26
    new-instance v3, La/dwe;

    .line 27
    .line 28
    const/16 v4, 0xd

    .line 29
    .line 30
    invoke-direct {v3, v1, v4}, La/dwe;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v2, La/x0f;

    .line 38
    .line 39
    sget-object v3, La/pib0;->a:La/qib0;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, La/ixe;

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    invoke-direct {v3, v1, v4}, La/ixe;-><init>(La/o0x;I)V

    .line 50
    .line 51
    .line 52
    new-instance v4, La/ixe;

    .line 53
    .line 54
    const/16 v5, 0x9

    .line 55
    .line 56
    invoke-direct {v4, v1, v5}, La/ixe;-><init>(La/o0x;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, La/w0f;->u1:La/pi30;

    .line 64
    .line 65
    sget-object v0, La/v0f;->a:La/v0f;

    .line 66
    .line 67
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, La/w0f;->v1:La/j7c0;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 1

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
    move-result-object v0

    .line 9
    iput-object v0, p0, La/w0f;->s1:La/t9q0;

    .line 10
    .line 11
    return-void
.end method

.method public final E0()V
    .locals 5

    .line 1
    iget-object v0, p0, La/w0f;->u1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/x0f;

    .line 8
    .line 9
    iget-object v1, v0, La/x0f;->e:La/p3g0;

    .line 10
    .line 11
    new-instance v2, La/dd9;

    .line 12
    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v2, v0, v4, v3}, La/dd9;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, La/p9j0;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, La/p9j0;-><init>(La/m3g0;Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, La/pex;->a:La/pex;

    .line 25
    .line 26
    new-instance v1, La/dja;

    .line 27
    .line 28
    const/16 v2, 0x1d

    .line 29
    .line 30
    invoke-direct {v1, p0, v4, v2}, La/dja;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, La/fve;

    .line 46
    .line 47
    invoke-direct {v3, v0, p0, v1, v4}, La/fve;-><init>(La/p9j0;La/kfx;La/dja;La/bad;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x3

    .line 51
    invoke-static {v2, v4, v4, v3, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final G0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final H0()La/hcg;
    .locals 2

    .line 1
    sget-object v0, La/w0f;->x1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/w0f;->v1:La/j7c0;

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
    check-cast p0, La/hcg;

    .line 16
    .line 17
    return-object p0
.end method

.method public final i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, La/uu5;->i0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La/w0f;->H0()La/hcg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, La/hcg;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    new-instance p2, La/wdd;

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-direct {p2, p0, v0}, La/wdd;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/w0f;->t1:Z

    .line 2
    .line 3
    return p0
.end method
