.class public final La/zht;
.super La/it5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/it5<",
        "La/dy70;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/zht;",
        "La/it5;",
        "La/dy70;",
        "<init>",
        "()V",
        "a/xzp",
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
.field public static final M1:La/xzp;

.field public static final synthetic N1:[La/wdw;


# instance fields
.field public J1:La/t9q0;

.field public final K1:La/pi30;

.field public final L1:La/x2b0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/zht;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/popular_classic/impl/databinding/PopularClassicGreetingKzDialogBinding;"

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
    sput-object v1, La/zht;->N1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/xzp;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/zht;->M1:La/xzp;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, La/it5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/fwq;

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, La/fwq;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, La/klr;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, p0, v2}, La/klr;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, La/k7x;->b:La/k7x;

    .line 18
    .line 19
    new-instance v3, La/klr;

    .line 20
    .line 21
    const/4 v4, 0x6

    .line 22
    invoke-direct {v3, v1, v4}, La/klr;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v2, La/cit;

    .line 30
    .line 31
    sget-object v3, La/pib0;->a:La/qib0;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, La/cbr;

    .line 38
    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    invoke-direct {v3, v1, v4}, La/cbr;-><init>(La/o0x;I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, La/cbr;

    .line 45
    .line 46
    const/16 v5, 0xa

    .line 47
    .line 48
    invoke-direct {v4, v1, v5}, La/cbr;-><init>(La/o0x;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, La/zht;->K1:La/pi30;

    .line 56
    .line 57
    sget-object v0, La/xht;->a:La/xht;

    .line 58
    .line 59
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, La/zht;->L1:La/x2b0;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final C0()I
    .locals 0

    .line 1
    const p0, 0x7f1405a0

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final J0()I
    .locals 0

    .line 1
    const p0, 0x7f040b11

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final bridge synthetic K0()La/c7q0;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/zht;->R0()La/dy70;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    const-class v1, La/tht;

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
    instance-of v3, v0, La/tht;

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
    check-cast v2, La/tht;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v0, v2, La/tht;->a:La/mzs;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v1, La/abv;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, v1, La/abv;->a:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v0, La/a7h;

    .line 68
    .line 69
    const/16 v2, 0xa

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, La/a7h;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v1, La/abv;->b:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v0, La/t9q0;

    .line 77
    .line 78
    iget-object v1, v1, La/abv;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, La/a7h;

    .line 81
    .line 82
    const-class v2, La/cit;

    .line 83
    .line 84
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, La/zht;->J1:La/t9q0;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 95
    .line 96
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final P0()I
    .locals 0

    .line 1
    const p0, 0x7f0a0801

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final R0()La/dy70;
    .locals 2

    .line 1
    sget-object v0, La/zht;->N1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/zht;->L1:La/x2b0;

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
    check-cast p0, La/dy70;

    .line 16
    .line 17
    return-object p0
.end method

.method public final g0()V
    .locals 2

    .line 1
    invoke-super {p0}, La/s2j;->g0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/it5;->L0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, La/it5;->L0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, La/it5;->i0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La/zht;->R0()La/dy70;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, La/dy70;->c:Landroid/widget/Button;

    .line 12
    .line 13
    new-instance p2, La/vht;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, p0, v0}, La/vht;-><init>(La/zht;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, La/zht;->R0()La/dy70;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, La/dy70;->d:Landroid/widget/Button;

    .line 27
    .line 28
    new-instance p2, La/vht;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p2, p0, v0}, La/vht;-><init>(La/zht;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, La/zht;->K1:La/pi30;

    .line 38
    .line 39
    invoke-virtual {p1}, La/pi30;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, La/cit;

    .line 44
    .line 45
    iget-object p1, p1, La/cit;->b:La/ahi0;

    .line 46
    .line 47
    new-instance v0, La/bfn;

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    const/16 v7, 0x1c

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    const-class v3, La/zht;

    .line 54
    .line 55
    const-string v4, "handleUrlState"

    .line 56
    .line 57
    const-string v5, "handleUrlState(Ljava/lang/String;)V"

    .line 58
    .line 59
    move-object v2, p0

    .line 60
    invoke-direct/range {v0 .. v7}, La/bfn;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sget-object p0, La/pex;->a:La/pex;

    .line 64
    .line 65
    invoke-static {v2}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v1, La/iss;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v1, p1, p0, v0, v2}, La/iss;-><init>(La/fro;La/kfx;La/bfn;La/bad;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x3

    .line 84
    invoke-static {p2, v2, v2, v1, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, La/s2j;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, La/c29;->O()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "GREETING_KZ_DIALOG_TAG"

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
