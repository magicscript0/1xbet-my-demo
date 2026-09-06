.class public final La/yw;
.super La/it5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/it5<",
        "La/w3p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "La/yw;",
        "La/it5;",
        "La/w3p;",
        "<init>",
        "()V",
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
.field public static final synthetic O1:[La/wdw;


# instance fields
.field public J1:La/t9q0;

.field public K1:La/hjc0;

.field public final L1:La/dyj0;

.field public final M1:La/pi30;

.field public final N1:La/x2b0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/yw;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/statistic/player/impl/databinding/FragmentBottomSheetDialogAdditionalInfoBinding;"

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
    sput-object v1, La/yw;->O1:[La/wdw;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, La/it5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/j8;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, v1}, La/j8;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, La/yw;->L1:La/dyj0;

    .line 16
    .line 17
    new-instance v0, La/df;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, p0, v1}, La/df;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, La/f8;

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, La/f8;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v3, La/k7x;->b:La/k7x;

    .line 31
    .line 32
    new-instance v4, La/f8;

    .line 33
    .line 34
    const/16 v5, 0x11

    .line 35
    .line 36
    invoke-direct {v4, v1, v5}, La/f8;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-class v3, La/zw;

    .line 44
    .line 45
    sget-object v4, La/pib0;->a:La/qib0;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, La/g8;

    .line 52
    .line 53
    invoke-direct {v4, v1, v2}, La/g8;-><init>(La/o0x;I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, La/g8;

    .line 57
    .line 58
    invoke-direct {v2, v1, v5}, La/g8;-><init>(La/o0x;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v3, v4, v2, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, La/yw;->M1:La/pi30;

    .line 66
    .line 67
    sget-object v0, La/xw;->a:La/xw;

    .line 68
    .line 69
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, La/yw;->N1:La/x2b0;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final J0()I
    .locals 0

    .line 1
    const p0, 0x7f040b11

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final K0()La/c7q0;
    .locals 2

    .line 1
    sget-object v0, La/yw;->O1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/yw;->N1:La/x2b0;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, La/x2b0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, La/w3p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final N0()V
    .locals 7

    .line 1
    sget-object v0, La/yw;->O1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/yw;->N1:La/x2b0;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, La/x2b0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, La/w3p;

    .line 16
    .line 17
    iget-object v0, v0, La/w3p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v1, p0, La/yw;->L1:La/dyj0;

    .line 20
    .line 21
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, La/uw;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, La/yw;->M1:La/pi30;

    .line 31
    .line 32
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, La/zw;

    .line 37
    .line 38
    iget-object v0, v0, La/zw;->c:La/dyj0;

    .line 39
    .line 40
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, La/r720;

    .line 46
    .line 47
    new-instance v4, La/uc;

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {v4, p0, v5, v0}, La/uc;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, La/pex;->a:La/pex;

    .line 55
    .line 56
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v1, La/n1;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-direct/range {v1 .. v6}, La/n1;-><init>(La/fro;La/kfx;La/uc;La/bad;B)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-static {p0, v5, v5, v1, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final O0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v1, v0, La/bh3;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, La/bh3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    const-class v1, La/xd70;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, La/xx90;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, La/ah3;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v0, v2

    .line 45
    :goto_1
    instance-of v3, v0, La/xd70;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v2, v0

    .line 51
    :goto_2
    check-cast v2, La/xd70;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, La/xd70;->a(La/xtr0;)La/i25;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, La/i25;->a0()La/t9q0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, La/yw;->J1:La/t9q0;

    .line 68
    .line 69
    iget-object v0, v0, La/i25;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, La/hjc0;

    .line 72
    .line 73
    iput-object v0, p0, La/yw;->K1:La/hjc0;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 77
    .line 78
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final P0()I
    .locals 0

    .line 1
    const p0, 0x7f0a0f05

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final Q0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, La/yw;->K1:La/hjc0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const v1, 0x7f13006e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "resourceManager"

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method
