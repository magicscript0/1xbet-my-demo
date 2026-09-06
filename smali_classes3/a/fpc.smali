.class public final La/fpc;
.super La/et5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/et5<",
        "La/gpc;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/fpc;",
        "La/et5;",
        "La/gpc;",
        "<init>",
        "()V",
        "a/v8b",
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
.field public static final S1:La/v8b;

.field public static final synthetic T1:[La/wdw;


# instance fields
.field public final M1:La/abv;

.field public final N1:La/v6c0;

.field public final O1:La/o7c0;

.field public P1:La/t9q0;

.field public final Q1:La/pi30;

.field public final R1:La/x2b0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/fpc;

    .line 4
    .line 5
    const-string v2, "bundleItem"

    .line 6
    .line 7
    const-string v3, "getBundleItem()Lorg/xplatform/bethistory/domain/model/HistoryItemModel;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/h720;

    .line 14
    .line 15
    const-string v3, "bundleSaleSum"

    .line 16
    .line 17
    const-string v5, "getBundleSaleSum()D"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "requestKey"

    .line 25
    .line 26
    const-string v6, "getRequestKey()Ljava/lang/String;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, La/xs90;

    .line 32
    .line 33
    const-string v6, "binding"

    .line 34
    .line 35
    const-string v7, "getBinding()Lorg/xplatform/bethistory/impl/databinding/ConfirmSaleDialogBinding;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    new-array v1, v1, [La/wdw;

    .line 42
    .line 43
    aput-object v0, v1, v4

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v2, v1, v0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v3, v1, v0

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v5, v1, v0

    .line 53
    .line 54
    sput-object v1, La/fpc;->T1:[La/wdw;

    .line 55
    .line 56
    new-instance v0, La/v8b;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, La/fpc;->S1:La/v8b;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, La/et5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/abv;

    .line 5
    .line 6
    const-string v1, "BUNDLE_HISTORY_ITEM"

    .line 7
    .line 8
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La/fpc;->M1:La/abv;

    .line 12
    .line 13
    new-instance v0, La/v6c0;

    .line 14
    .line 15
    const-string v1, "BUNDLE_SALE_SUM"

    .line 16
    .line 17
    invoke-direct {v0, v1}, La/v6c0;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, La/fpc;->N1:La/v6c0;

    .line 21
    .line 22
    new-instance v0, La/o7c0;

    .line 23
    .line 24
    const-string v1, "EXTRA_REQUEST_KEY"

    .line 25
    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, La/fpc;->O1:La/o7c0;

    .line 32
    .line 33
    new-instance v0, La/g4b;

    .line 34
    .line 35
    const/16 v1, 0x14

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, La/g4b;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, La/sra;

    .line 41
    .line 42
    const/16 v2, 0x17

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, La/sra;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    sget-object v2, La/k7x;->b:La/k7x;

    .line 48
    .line 49
    new-instance v3, La/sra;

    .line 50
    .line 51
    const/16 v4, 0x18

    .line 52
    .line 53
    invoke-direct {v3, v1, v4}, La/sra;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-class v2, La/jpc;

    .line 61
    .line 62
    sget-object v3, La/pib0;->a:La/qib0;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, La/r4b;

    .line 69
    .line 70
    const/16 v4, 0x12

    .line 71
    .line 72
    invoke-direct {v3, v1, v4}, La/r4b;-><init>(La/o0x;I)V

    .line 73
    .line 74
    .line 75
    new-instance v4, La/r4b;

    .line 76
    .line 77
    const/16 v5, 0x13

    .line 78
    .line 79
    invoke-direct {v4, v1, v5}, La/r4b;-><init>(La/o0x;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, La/fpc;->Q1:La/pi30;

    .line 87
    .line 88
    sget-object v0, La/dpc;->a:La/dpc;

    .line 89
    .line 90
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, La/fpc;->R1:La/x2b0;

    .line 95
    .line 96
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

.method public final bridge synthetic M0()La/c7q0;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/fpc;->U0()La/gpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final Q0()V
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
    const-class v1, La/cpc;

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
    instance-of v3, v0, La/cpc;

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
    check-cast v2, La/cpc;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    sget-object v1, La/fpc;->T1:[La/wdw;

    .line 57
    .line 58
    aget-object v0, v1, v0

    .line 59
    .line 60
    iget-object v3, p0, La/fpc;->M1:La/abv;

    .line 61
    .line 62
    invoke-virtual {v3, p0, v0}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, La/s3u;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    aget-object v1, v1, v3

    .line 70
    .line 71
    iget-object v3, p0, La/fpc;->N1:La/v6c0;

    .line 72
    .line 73
    invoke-virtual {v3, p0, v1}, La/v6c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, v2, La/cpc;->a:La/hjc0;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v3, La/j7c0;

    .line 83
    .line 84
    invoke-direct {v3, v2, v0, v1}, La/j7c0;-><init>(La/hjc0;La/s3u;Ljava/lang/Double;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, La/t9q0;

    .line 88
    .line 89
    iget-object v1, v3, La/j7c0;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, La/u1h;

    .line 92
    .line 93
    const-class v2, La/jpc;

    .line 94
    .line 95
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, La/fpc;->P1:La/t9q0;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 106
    .line 107
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final R0()I
    .locals 0

    .line 1
    const p0, 0x7f0a0d45

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final T0()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f1304d0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final U0()La/gpc;
    .locals 2

    .line 1
    sget-object v0, La/fpc;->T1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/fpc;->R1:La/x2b0;

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
    check-cast p0, La/gpc;

    .line 16
    .line 17
    return-object p0
.end method

.method public final i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, La/et5;->i0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, La/fpc;->Q1:La/pi30;

    .line 8
    .line 9
    invoke-virtual {p1}, La/pi30;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, La/jpc;

    .line 14
    .line 15
    iget-object p2, p2, La/jpc;->c:La/ahi0;

    .line 16
    .line 17
    invoke-static {p2}, La/trg;->R(La/r720;)La/h3b0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, La/epc;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, p0, v2, v1}, La/epc;-><init>(La/fpc;La/bad;I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, La/pex;->a:La/pex;

    .line 29
    .line 30
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, La/asb;

    .line 43
    .line 44
    invoke-direct {v4, p2, v1, v0, v2}, La/asb;-><init>(La/h3b0;La/kfx;La/epc;La/bad;)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-static {v3, v2, v2, v4, p2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, La/pi30;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, La/jpc;

    .line 56
    .line 57
    iget-object p1, p1, La/jpc;->d:La/p3g0;

    .line 58
    .line 59
    invoke-static {p1}, La/trg;->Q(La/o720;)La/f3b0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, La/epc;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, p0, v2, v1}, La/epc;-><init>(La/fpc;La/bad;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v4, La/asb;

    .line 82
    .line 83
    invoke-direct {v4, p1, v1, v0, v2}, La/asb;-><init>(La/f3b0;La/kfx;La/epc;La/bad;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v2, v2, v4, p2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, La/fpc;->U0()La/gpc;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, La/gpc;->b:Lcom/google/android/material/button/MaterialButton;

    .line 94
    .line 95
    new-instance p2, La/rz;

    .line 96
    .line 97
    const/16 v0, 0x10

    .line 98
    .line 99
    invoke-direct {p2, p0, v0}, La/rz;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
