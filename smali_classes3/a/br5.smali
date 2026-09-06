.class public final La/br5;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/br5;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/z44",
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
.field public static final B1:La/z44;

.field public static final synthetic C1:[La/wdw;


# instance fields
.field public final A1:La/q1p;

.field public s1:La/b0h;

.field public t1:La/xh;

.field public final u1:La/pi30;

.field public final v1:La/j7c0;

.field public final w1:La/o7c0;

.field public final x1:La/o7c0;

.field public final y1:La/dyj0;

.field public final z1:La/zq5;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/br5;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/barcode_scanner/impl/databinding/FragmentBarcodeScannerBinding;"

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
    sput-object v1, La/br5;->C1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/z44;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, La/br5;->B1:La/z44;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const v0, 0x7f0d02f9

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/yq5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/yq5;-><init>(La/br5;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La/xh5;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, p0, v2}, La/xh5;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v3, La/k7x;->b:La/k7x;

    .line 20
    .line 21
    new-instance v4, La/xh5;

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    invoke-direct {v4, v1, v5}, La/xh5;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v3, La/er5;

    .line 32
    .line 33
    sget-object v4, La/pib0;->a:La/qib0;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, La/yh5;

    .line 40
    .line 41
    invoke-direct {v4, v1, v5}, La/yh5;-><init>(La/o0x;I)V

    .line 42
    .line 43
    .line 44
    new-instance v5, La/yh5;

    .line 45
    .line 46
    const/4 v6, 0x5

    .line 47
    invoke-direct {v5, v1, v6}, La/yh5;-><init>(La/o0x;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v3, v4, v5, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, La/br5;->u1:La/pi30;

    .line 55
    .line 56
    sget-object v0, La/ar5;->a:La/ar5;

    .line 57
    .line 58
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, La/br5;->v1:La/j7c0;

    .line 63
    .line 64
    new-instance v0, La/o7c0;

    .line 65
    .line 66
    const-string v1, "SCAN_RESULT_REQUEST_KEY"

    .line 67
    .line 68
    const/16 v3, 0x9

    .line 69
    .line 70
    invoke-direct {v0, v1, v3}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, La/br5;->w1:La/o7c0;

    .line 74
    .line 75
    new-instance v0, La/o7c0;

    .line 76
    .line 77
    const-string v1, "SCAN_RESULT_BUNDLE_KEY"

    .line 78
    .line 79
    invoke-direct {v0, v1, v3}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, La/br5;->x1:La/o7c0;

    .line 83
    .line 84
    new-instance v0, La/yq5;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-direct {v0, p0, v1}, La/yq5;-><init>(La/br5;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, La/br5;->y1:La/dyj0;

    .line 95
    .line 96
    new-instance v0, La/zq5;

    .line 97
    .line 98
    invoke-direct {v0, p0}, La/zq5;-><init>(La/br5;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, La/br5;->z1:La/zq5;

    .line 102
    .line 103
    new-instance v0, La/cn;

    .line 104
    .line 105
    invoke-direct {v0, v2}, La/cn;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-instance v2, La/wn3;

    .line 109
    .line 110
    invoke-direct {v2, v1, p0}, La/wn3;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->l0(La/bn;La/c29;)La/q1p;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, La/br5;->A1:La/q1p;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, La/br5;->H0()La/n3p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/n3p;->d:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 6
    .line 7
    new-instance v0, La/rz;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, p0, v1}, La/rz;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, La/br5;->H0()La/n3p;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p1, La/n3p;->c:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iget-object v1, p1, La/n3p;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, La/ujg0;

    .line 49
    .line 50
    invoke-direct {v3, v0, p1}, La/ujg0;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, La/v59;->setFramingRectSize(La/ujg0;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v2, La/v31;

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-direct {v2, p1, v3}, La/v31;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getViewFinder()Lcom/journeyapps/barcodescanner/ViewfinderView;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/ViewfinderView;->setLaserVisibility(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getStatusView()Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, La/v59;->getCameraSettings()La/f69;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v0, 0x1

    .line 92
    iput v0, p1, La/f69;->b:I

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, La/v59;->getCameraSettings()La/f69;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput v0, p1, La/f69;->b:I

    .line 103
    .line 104
    new-instance p1, Landroid/content/Intent;

    .line 105
    .line 106
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v0, "SCAN_FORMATS"

    .line 110
    .line 111
    const-string v2, "AZTEC,CODABAR,CODE_39,CODE_93,CODE_128,DATA_MATRIX,EAN_8,EAN_13,ITF,MAXICODE,PDF_417,QR_CODE,RSS_14,RSS_EXPANDED,UPC_A,UPC_E,UPC_EAN_EXTENSION"

    .line 112
    .line 113
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->c(Landroid/content/Intent;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, La/br5;->z1:La/zq5;

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a(La/qq5;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v0, "android.permission.CAMERA"

    .line 129
    .line 130
    invoke-static {p1, v0}, La/pq7;->y(Landroid/content/Context;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const/4 v1, -0x1

    .line 135
    if-ne p1, v1, :cond_1

    .line 136
    .line 137
    iget-object p0, p0, La/br5;->A1:La/q1p;

    .line 138
    .line 139
    invoke-virtual {p0, v0}, La/q1p;->a(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_1
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
    const-class v1, La/uq5;

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
    instance-of v3, v0, La/uq5;

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
    check-cast v2, La/uq5;

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
    iget-object v1, v2, La/uq5;->a:La/xh;

    .line 63
    .line 64
    iget-object v2, v2, La/uq5;->b:La/uya;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v3, La/rq;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, v3, La/rq;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, v3, La/rq;->b:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v0, La/hzg;

    .line 82
    .line 83
    const/4 v2, 0x7

    .line 84
    invoke-direct {v0, v3, v2}, La/hzg;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, La/dfg0;->a(La/wx90;)La/wx90;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v3, La/rq;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v0, v3, La/rq;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, La/wx90;

    .line 96
    .line 97
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, La/b0h;

    .line 102
    .line 103
    iput-object v0, p0, La/br5;->s1:La/b0h;

    .line 104
    .line 105
    iput-object v1, p0, La/br5;->t1:La/xh;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 109
    .line 110
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final E0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, La/br5;->I0()La/er5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/er5;->e:La/ahi0;

    .line 6
    .line 7
    new-instance v1, La/ma;

    .line 8
    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, La/ma;-><init>(La/fro;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, La/yk3;

    .line 15
    .line 16
    const/16 v2, 0x17

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, p0, v3, v2}, La/yk3;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 20
    .line 21
    .line 22
    sget-object v2, La/pex;->a:La/pex;

    .line 23
    .line 24
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v4, La/kh5;

    .line 37
    .line 38
    invoke-direct {v4, v1, p0, v0, v3}, La/kh5;-><init>(La/ma;La/kfx;La/yk3;La/bad;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    invoke-static {v2, v3, v3, v4, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final G0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, La/u08;->P(La/c2p;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final H0()La/n3p;
    .locals 2

    .line 1
    sget-object v0, La/br5;->C1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/br5;->v1:La/j7c0;

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
    check-cast p0, La/n3p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/er5;
    .locals 0

    .line 1
    iget-object p0, p0, La/br5;->u1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/er5;

    .line 8
    .line 9
    return-object p0
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, La/uu5;->X(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, La/yq5;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p1, p0, v0}, La/yq5;-><init>(La/br5;I)V

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
    new-instance p1, La/yq5;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {p1, p0, v1}, La/yq5;-><init>(La/br5;I)V

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
    invoke-virtual {p0}, La/br5;->H0()La/n3p;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, La/n3p;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

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
    invoke-virtual {p0}, La/br5;->H0()La/n3p;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, La/n3p;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->e()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, La/br5;->I0()La/er5;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, La/er5;->F()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final h0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/br5;->H0()La/n3p;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, La/n3p;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->B:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->S0:La/u9i;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->k()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
