.class public final La/xrd0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "La/xrd0;",
        "La/uu5;",
        "<init>",
        "()V",
        "scratch_card"
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
.field public static final synthetic v1:[La/wdw;


# instance fields
.field public s1:La/t9q0;

.field public final t1:La/pi30;

.field public final u1:La/j7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/xrd0;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/scratch_card/databinding/FragmentScratchCardBinding;"

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
    sput-object v1, La/xrd0;->v1:[La/wdw;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d03ff

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/urd0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/urd0;-><init>(La/xrd0;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La/uxc0;

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, La/uxc0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, La/k7x;->b:La/k7x;

    .line 21
    .line 22
    new-instance v3, La/uxc0;

    .line 23
    .line 24
    const/16 v4, 0xe

    .line 25
    .line 26
    invoke-direct {v3, v1, v4}, La/uxc0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v2, La/isd0;

    .line 34
    .line 35
    sget-object v3, La/pib0;->a:La/qib0;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, La/nnc0;

    .line 42
    .line 43
    const/16 v4, 0x1c

    .line 44
    .line 45
    invoke-direct {v3, v1, v4}, La/nnc0;-><init>(La/o0x;I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, La/nnc0;

    .line 49
    .line 50
    const/16 v5, 0x1d

    .line 51
    .line 52
    invoke-direct {v4, v1, v5}, La/nnc0;-><init>(La/o0x;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, La/xrd0;->t1:La/pi30;

    .line 60
    .line 61
    sget-object v0, La/wrd0;->a:La/wrd0;

    .line 62
    .line 63
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, La/xrd0;->u1:La/j7c0;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    instance-of v1, v0, La/xsd0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, La/xsd0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, La/xsd0;->z1:La/dyj0;

    .line 14
    .line 15
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, La/ohh;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v1, La/t9q0;

    .line 24
    .line 25
    const-class v2, La/isd0;

    .line 26
    .line 27
    iget-object v0, v0, La/ohh;->l0:La/xeh;

    .line 28
    .line 29
    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, La/xrd0;->s1:La/t9q0;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final E0()V
    .locals 5

    .line 1
    iget-object v0, p0, La/xrd0;->t1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/isd0;

    .line 8
    .line 9
    iget-object v0, v0, La/isd0;->n:La/ahi0;

    .line 10
    .line 11
    new-instance v1, La/vrd0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, v3, v2}, La/vrd0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, La/pex;->a:La/pex;

    .line 19
    .line 20
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v4, La/zid0;

    .line 33
    .line 34
    invoke-direct {v4, v0, p0, v1, v3}, La/zid0;-><init>(La/fro;La/kfx;La/vrd0;La/bad;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    invoke-static {v2, v3, v3, v4, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final H0()La/icp;
    .locals 2

    .line 1
    sget-object v0, La/xrd0;->v1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/xrd0;->u1:La/j7c0;

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
    check-cast p0, La/icp;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, La/xrd0;->H0()La/icp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/icp;->f:Lorg/xplatform/scratch_card/presentation/views/ScratchCardView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La/xrd0;->H0()La/icp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, La/icp;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    move v3, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, La/xrd0;->H0()La/icp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, La/icp;->b:Landroid/view/View;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    move v3, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v3, v1

    .line 43
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, La/xrd0;->H0()La/icp;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p0, p0, La/icp;->d:Landroid/widget/TextView;

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    move v1, v2

    .line 55
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final a0()V
    .locals 10

    .line 1
    iget-object v0, p0, La/xrd0;->t1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, La/isd0;

    .line 9
    .line 10
    invoke-static {v3}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, La/i7c0;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/16 v8, 0x17

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const-class v4, La/isd0;

    .line 21
    .line 22
    const-string v5, "handleGameError"

    .line 23
    .line 24
    const-string v6, "handleGameError(Ljava/lang/Throwable;)V"

    .line 25
    .line 26
    invoke-direct/range {v1 .. v8}, La/i7c0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    new-instance v8, La/q6b0;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/16 v4, 0x9

    .line 33
    .line 34
    invoke-direct {v8, v3, v2, v4}, La/q6b0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 35
    .line 36
    .line 37
    const/16 v9, 0xe

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v4, v0

    .line 42
    move-object v5, v1

    .line 43
    invoke-static/range {v4 .. v9}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 48
    .line 49
    return-void
.end method
