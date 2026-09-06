.class public final La/iaa0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "La/iaa0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/gaa0",
        "a/n990",
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
.field public static final B1:La/n990;

.field public static final synthetic C1:[La/wdw;


# instance fields
.field public final A1:La/q1p;

.field public s1:La/t9q0;

.field public t1:La/xh;

.field public final u1:La/pi30;

.field public final v1:La/j7c0;

.field public final w1:La/o7c0;

.field public final x1:La/o7c0;

.field public final y1:La/dyj0;

.field public final z1:La/dyj0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/iaa0;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/authqr/impl/databinding/FragmentQrScannerBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/h720;

    .line 14
    .line 15
    const-string v3, "requestKey"

    .line 16
    .line 17
    const-string v5, "getRequestKey()Ljava/lang/String;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "bundleKey"

    .line 25
    .line 26
    const-string v6, "getBundleKey()Ljava/lang/String;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [La/wdw;

    .line 33
    .line 34
    aput-object v0, v1, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v1, v0

    .line 41
    .line 42
    sput-object v1, La/iaa0;->C1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/n990;

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-direct {v0, v1}, La/n990;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, La/iaa0;->B1:La/n990;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d03da

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/faa0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/faa0;-><init>(La/iaa0;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La/eq90;

    .line 14
    .line 15
    const/16 v2, 0xf

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, La/eq90;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, La/k7x;->b:La/k7x;

    .line 21
    .line 22
    new-instance v3, La/eq90;

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    invoke-direct {v3, v1, v4}, La/eq90;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v2, La/kaa0;

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
    new-instance v3, La/wf90;

    .line 42
    .line 43
    const/16 v4, 0x1c

    .line 44
    .line 45
    invoke-direct {v3, v1, v4}, La/wf90;-><init>(La/o0x;I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, La/wf90;

    .line 49
    .line 50
    const/16 v5, 0x1d

    .line 51
    .line 52
    invoke-direct {v4, v1, v5}, La/wf90;-><init>(La/o0x;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, La/iaa0;->u1:La/pi30;

    .line 60
    .line 61
    sget-object v0, La/haa0;->a:La/haa0;

    .line 62
    .line 63
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, La/iaa0;->v1:La/j7c0;

    .line 68
    .line 69
    new-instance v0, La/o7c0;

    .line 70
    .line 71
    const-string v1, "QR_SCAN_RESULT_REQUEST_KEY"

    .line 72
    .line 73
    const/16 v2, 0x9

    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, La/iaa0;->w1:La/o7c0;

    .line 79
    .line 80
    new-instance v0, La/o7c0;

    .line 81
    .line 82
    const-string v1, "QR_SCAN_RESULT_BUNDLE_KEY"

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, La/iaa0;->x1:La/o7c0;

    .line 88
    .line 89
    new-instance v0, La/faa0;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-direct {v0, p0, v1}, La/faa0;-><init>(La/iaa0;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, La/iaa0;->y1:La/dyj0;

    .line 100
    .line 101
    new-instance v0, La/faa0;

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    invoke-direct {v0, p0, v1}, La/faa0;-><init>(La/iaa0;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, La/iaa0;->z1:La/dyj0;

    .line 112
    .line 113
    new-instance v0, La/cn;

    .line 114
    .line 115
    const/4 v1, 0x3

    .line 116
    invoke-direct {v0, v1}, La/cn;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-instance v1, La/wn3;

    .line 120
    .line 121
    const/16 v2, 0xb

    .line 122
    .line 123
    invoke-direct {v1, v2, p0}, La/wn3;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->l0(La/bn;La/c29;)La/q1p;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, La/iaa0;->A1:La/q1p;

    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/iaa0;->H0()La/zap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/zap;->b:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 6
    .line 7
    new-instance v0, La/faa0;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, p0, v1}, La/faa0;-><init>(La/iaa0;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->b(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, La/iaa0;->H0()La/zap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, La/zap;->c:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getViewFinder()Lcom/journeyapps/barcodescanner/ViewfinderView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/ViewfinderView;->setLaserVisibility(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getStatusView()Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, La/v59;->getCameraSettings()La/f69;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x1

    .line 48
    iput v1, v0, La/f69;->b:I

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, La/v59;->getCameraSettings()La/f69;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput v1, v0, La/f69;->b:I

    .line 59
    .line 60
    new-instance v0, Landroid/content/Intent;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "QR_CODE"

    .line 66
    .line 67
    const-string v2, "SCAN_FORMATS"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string v1, "2"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->c(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, La/iaa0;->z1:La/dyj0;

    .line 81
    .line 82
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, La/qq5;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a(La/qq5;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "android.permission.CAMERA"

    .line 96
    .line 97
    invoke-static {p1, v0}, La/pq7;->y(Landroid/content/Context;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/4 v1, -0x1

    .line 102
    if-ne p1, v1, :cond_0

    .line 103
    .line 104
    iget-object p0, p0, La/iaa0;->A1:La/q1p;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, La/q1p;->a(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void
.end method

.method public final D0()V
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
    const-class v1, La/jaa0;

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
    instance-of v3, v0, La/jaa0;

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
    check-cast v2, La/jaa0;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v1, v2, La/jaa0;->a:La/xh;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v2, La/rh00;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, v2, La/rh00;->a:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v0, La/qfh;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-direct {v0, v2, v3}, La/qfh;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v2, La/rh00;->b:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v0, La/t9q0;

    .line 83
    .line 84
    iget-object v2, v2, La/rh00;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, La/qfh;

    .line 87
    .line 88
    const-class v3, La/kaa0;

    .line 89
    .line 90
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v0, v2}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, La/iaa0;->s1:La/t9q0;

    .line 98
    .line 99
    iput-object v1, p0, La/iaa0;->t1:La/xh;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 103
    .line 104
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final H0()La/zap;
    .locals 2

    .line 1
    sget-object v0, La/iaa0;->C1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/iaa0;->v1:La/j7c0;

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
    check-cast p0, La/zap;

    .line 16
    .line 17
    return-object p0
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, La/uu5;->X(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, La/faa0;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p1, p0, v0}, La/faa0;-><init>(La/iaa0;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "REQUEST_CAMERA_PERMISSION_DIALOG_KEY"

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, La/faa0;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {p1, p0, v1}, La/faa0;-><init>(La/iaa0;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "android.permission.CAMERA"

    .line 9
    .line 10
    invoke-static {v0, v1}, La/pq7;->y(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, La/iaa0;->H0()La/zap;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, La/zap;->c:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->d()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "android.permission.CAMERA"

    .line 9
    .line 10
    invoke-static {v0, v1}, La/pq7;->y(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, La/iaa0;->H0()La/zap;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, La/zap;->c:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->e()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final h0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/iaa0;->H0()La/zap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/zap;->c:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->B:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->S0:La/u9i;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->k()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 21
    .line 22
    return-void
.end method
