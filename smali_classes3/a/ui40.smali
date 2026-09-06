.class public abstract La/ui40;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "La/ui40;",
        "La/uu5;",
        "<init>",
        "()V",
        "core"
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
.field public static final synthetic t1:[La/wdw;


# instance fields
.field public final s1:La/j7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/ui40;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/core/databinding/FragmentBetButtonBinding;"

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
    sput-object v1, La/ui40;->t1:[La/wdw;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0d02fb

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/ti40;->a:La/ti40;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/ui40;->s1:La/j7c0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/ui40;->H0()La/p3p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/p3p;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 6
    .line 7
    sget-object v0, La/piv;->f:La/piv;

    .line 8
    .line 9
    new-instance v1, La/ai30;

    .line 10
    .line 11
    const/16 v2, 0x16

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, La/ai30;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v1}, La/kmg;->U(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final E0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, La/ui40;->I0()La/wi40;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/wi40;->c:La/ahi0;

    .line 6
    .line 7
    new-instance v1, La/ct20;

    .line 8
    .line 9
    const/16 v2, 0x19

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, v3, v2}, La/ct20;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, La/pex;->a:La/pex;

    .line 16
    .line 17
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v4, La/z140;

    .line 30
    .line 31
    invoke-direct {v4, v0, p0, v1, v3}, La/z140;-><init>(La/fro;La/kfx;La/ct20;La/bad;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    invoke-static {v2, v3, v3, v4, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final G0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const v1, 0x1010451

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const v3, 0x7f040b51

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0, v3, v1, v2}, La/f750;->O(Landroid/view/Window;Landroid/content/Context;IIZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final H0()La/p3p;
    .locals 2

    .line 1
    sget-object v0, La/ui40;->t1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/ui40;->s1:La/j7c0;

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
    check-cast p0, La/p3p;

    .line 16
    .line 17
    return-object p0
.end method

.method public abstract I0()La/wi40;
.end method
