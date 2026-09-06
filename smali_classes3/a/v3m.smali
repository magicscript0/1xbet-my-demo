.class public final La/v3m;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/v3m;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/gth",
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
.field public static final v1:La/gth;

.field public static final synthetic w1:[La/wdw;


# instance fields
.field public final s1:La/j7c0;

.field public final t1:La/pi30;

.field public u1:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/v3m;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/bethistory/impl/databinding/CoordinatorBottomSheetContainerBinding;"

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
    sput-object v1, La/v3m;->w1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/gth;

    .line 21
    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    invoke-direct {v0, v1}, La/gth;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, La/v3m;->v1:La/gth;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const v0, 0x7f0d00e3

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/u3m;->a:La/u3m;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/v3m;->s1:La/j7c0;

    .line 14
    .line 15
    new-instance v1, La/vxk;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x3

    .line 19
    const/4 v2, 0x0

    .line 20
    const-class v4, La/v3m;

    .line 21
    .line 22
    const-string v5, "requireParentFragment"

    .line 23
    .line 24
    const-string v6, "requireParentFragment()Landroidx/fragment/app/Fragment;"

    .line 25
    .line 26
    move-object v3, p0

    .line 27
    invoke-direct/range {v1 .. v8}, La/vxk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, La/k7x;->b:La/k7x;

    .line 31
    .line 32
    new-instance v0, La/cjj;

    .line 33
    .line 34
    const/16 v2, 0xf

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, La/cjj;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-class v0, La/vzl;

    .line 44
    .line 45
    sget-object v1, La/pib0;->a:La/qib0;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, La/djj;

    .line 52
    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    invoke-direct {v1, p0, v2}, La/djj;-><init>(La/o0x;I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, La/djj;

    .line 59
    .line 60
    const/16 v4, 0x11

    .line 61
    .line 62
    invoke-direct {v2, p0, v4}, La/djj;-><init>(La/o0x;I)V

    .line 63
    .line 64
    .line 65
    new-instance v4, La/c61;

    .line 66
    .line 67
    const/16 v5, 0xe

    .line 68
    .line 69
    invoke-direct {v4, v5, v3, p0}, La/c61;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v0, v1, v2, v4}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput-object p0, v3, La/v3m;->t1:La/pi30;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/v3m;->H0()La/zad;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/zad;->n:Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, La/v3m;->H0()La/zad;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, La/zad;->j:Landroidx/constraintlayout/helper/widget/Flow;

    .line 15
    .line 16
    new-instance v0, La/fkk;

    .line 17
    .line 18
    const/16 v1, 0x18

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, La/fkk;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v0, 0x7f08088e

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, La/uwb;->a:Landroid/util/TypedValue;

    .line 44
    .line 45
    const v1, 0x7f040b2c

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v0, v1, p1}, La/wuh;->q(Landroid/content/Context;Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, La/v3m;->H0()La/zad;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object p0, p0, La/zad;->k:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final E0()V
    .locals 12

    .line 1
    iget-object v0, p0, La/v3m;->t1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La/vzl;

    .line 8
    .line 9
    iget-object v3, v1, La/vzl;->f0:La/ahi0;

    .line 10
    .line 11
    new-instance v4, La/npd;

    .line 12
    .line 13
    const/4 v10, 0x4

    .line 14
    const/16 v11, 0x1c

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const-class v7, La/v3m;

    .line 18
    .line 19
    const-string v8, "setContent"

    .line 20
    .line 21
    const-string v9, "setContent(Lorg/xplatform/bethistory/edit_coupon_old/presentation/model/EditCouponBottomSheetContent;)V"

    .line 22
    .line 23
    move-object v6, p0

    .line 24
    invoke-direct/range {v4 .. v11}, La/npd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    sget-object v1, La/pex;->a:La/pex;

    .line 28
    .line 29
    move-object v5, v4

    .line 30
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4}, La/kfx;->y()La/ofx;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, La/myj;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct/range {v2 .. v7}, La/myj;-><init>(La/fro;La/kfx;La/npd;La/bad;S)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-static {v1, v6, v6, v2, v3}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, La/vzl;

    .line 58
    .line 59
    iget-object v0, v0, La/vzl;->l0:La/ahi0;

    .line 60
    .line 61
    new-instance v1, La/tgj;

    .line 62
    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    invoke-direct {v1, p0, v6, v2}, La/tgj;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v4, La/myj;

    .line 81
    .line 82
    invoke-direct {v4, v0, p0, v1, v6}, La/myj;-><init>(La/fro;La/kfx;La/tgj;La/bad;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v6, v6, v4, v3}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final H0()La/zad;
    .locals 2

    .line 1
    sget-object v0, La/v3m;->w1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/v3m;->s1:La/j7c0;

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
    check-cast p0, La/zad;

    .line 16
    .line 17
    return-object p0
.end method

.method public final Z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    iget-object p0, p0, La/v3m;->u1:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
