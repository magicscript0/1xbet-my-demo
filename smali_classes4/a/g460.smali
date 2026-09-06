.class public final La/g460;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/g460;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/yy20",
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
.field public static final K1:La/yy20;

.field public static final synthetic L1:[La/wdw;


# instance fields
.field public final A1:La/dyj0;

.field public final B1:La/dyj0;

.field public final C1:La/dyj0;

.field public final D1:La/dyj0;

.field public E1:Landroid/webkit/ValueCallback;

.field public F1:Landroid/webkit/PermissionRequest;

.field public final G1:La/xg8;

.field public final H1:La/o7c0;

.field public final I1:La/fjg0;

.field public final J1:La/i23;

.field public s1:La/hch;

.field public t1:La/ich;

.field public u1:La/n0x;

.field public v1:La/n0x;

.field public w1:La/n0x;

.field public x1:La/n0x;

.field public final y1:La/pi30;

.field public final z1:La/j7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/g460;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/feature/office/payment/impl/databinding/FragmentPaymentBrowserBinding;"

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
    const-string v3, "balanceId"

    .line 16
    .line 17
    const-string v5, "getBalanceId()J"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "redirectionURL"

    .line 25
    .line 26
    const-string v6, "getRedirectionURL()Ljava/lang/String;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, La/h720;

    .line 32
    .line 33
    const-string v6, "deposit"

    .line 34
    .line 35
    const-string v7, "getDeposit()Z"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, La/h720;

    .line 41
    .line 42
    const-string v7, "notificationId"

    .line 43
    .line 44
    const-string v8, "getNotificationId()I"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    new-array v1, v1, [La/wdw;

    .line 51
    .line 52
    aput-object v0, v1, v4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v2, v1, v0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v3, v1, v0

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v5, v1, v0

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v6, v1, v0

    .line 65
    .line 66
    sput-object v1, La/g460;->L1:[La/wdw;

    .line 67
    .line 68
    new-instance v0, La/yy20;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, La/g460;->K1:La/yy20;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d03a0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/a460;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, La/a460;-><init>(La/g460;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, La/so40;

    .line 15
    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, La/so40;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v2, La/k7x;->b:La/k7x;

    .line 22
    .line 23
    new-instance v3, La/so40;

    .line 24
    .line 25
    const/16 v4, 0x15

    .line 26
    .line 27
    invoke-direct {v3, v1, v4}, La/so40;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-class v2, La/m560;

    .line 35
    .line 36
    sget-object v3, La/pib0;->a:La/qib0;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, La/lo40;

    .line 43
    .line 44
    const/16 v4, 0x1a

    .line 45
    .line 46
    invoke-direct {v3, v1, v4}, La/lo40;-><init>(La/o0x;I)V

    .line 47
    .line 48
    .line 49
    new-instance v4, La/lo40;

    .line 50
    .line 51
    const/16 v5, 0x1b

    .line 52
    .line 53
    invoke-direct {v4, v1, v5}, La/lo40;-><init>(La/o0x;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, La/g460;->y1:La/pi30;

    .line 61
    .line 62
    sget-object v0, La/d460;->a:La/d460;

    .line 63
    .line 64
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, La/g460;->z1:La/j7c0;

    .line 69
    .line 70
    new-instance v0, La/a460;

    .line 71
    .line 72
    const/16 v1, 0xc

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, La/a460;-><init>(La/g460;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, La/g460;->A1:La/dyj0;

    .line 82
    .line 83
    new-instance v0, La/a460;

    .line 84
    .line 85
    const/16 v1, 0xd

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, La/a460;-><init>(La/g460;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, La/g460;->B1:La/dyj0;

    .line 95
    .line 96
    new-instance v0, La/a460;

    .line 97
    .line 98
    const/16 v1, 0xe

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, La/a460;-><init>(La/g460;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, La/g460;->C1:La/dyj0;

    .line 108
    .line 109
    new-instance v0, La/a460;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-direct {v0, p0, v1}, La/a460;-><init>(La/g460;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, La/g460;->D1:La/dyj0;

    .line 120
    .line 121
    new-instance v0, La/xg8;

    .line 122
    .line 123
    const-string v2, "CURRENCY_ID"

    .line 124
    .line 125
    const-wide/16 v3, 0x0

    .line 126
    .line 127
    invoke-direct {v0, v2, v3, v4}, La/xg8;-><init>(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, La/g460;->G1:La/xg8;

    .line 131
    .line 132
    new-instance v0, La/o7c0;

    .line 133
    .line 134
    const-string v2, "REDIRECT_URL"

    .line 135
    .line 136
    const/16 v3, 0x9

    .line 137
    .line 138
    invoke-direct {v0, v2, v3}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, La/g460;->H1:La/o7c0;

    .line 142
    .line 143
    new-instance v0, La/fjg0;

    .line 144
    .line 145
    const-string v2, "deposit"

    .line 146
    .line 147
    invoke-direct {v0, v2, v1}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, La/g460;->I1:La/fjg0;

    .line 151
    .line 152
    new-instance v0, La/i23;

    .line 153
    .line 154
    const-string v1, "NOTIFICATION_ID"

    .line 155
    .line 156
    const/4 v2, -0x1

    .line 157
    invoke-direct {v0, v1, v2}, La/i23;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, La/g460;->J1:La/i23;

    .line 161
    .line 162
    return-void
.end method

.method public static final H0(La/g460;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/g460;->N0()La/i9p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/i9p;->c:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, La/g460;->N0()La/i9p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, La/i9p;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, La/g460;->N0()La/i9p;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, La/i9p;->g:Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->getFixedWebView()La/aoo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static final I0(La/g460;ZLandroid/webkit/PermissionRequest;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, La/g460;->M0()La/n0x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, La/n0x;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, La/xh;

    .line 10
    .line 11
    new-instance v1, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 12
    .line 13
    const v2, 0x7f1303ee

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f130eec

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v4, 0x7f130ee7

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const v5, 0x7f13031a

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v10, La/c42;->a:La/c42;

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/16 v12, 0x5d0

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const-string v7, "CAMERA_PERMISSION_DIALOG"

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-direct/range {v1 .. v12}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, La/bi2;

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    invoke-direct {v0, p1, p0, p2, v1}, La/bi2;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const-string p1, "CAMERA_PERMISSION_DIALOG"

    .line 74
    .line 75
    invoke-static {p0, p1, v0}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static final J0(La/g460;Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, La/g460;->M0()La/n0x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, La/n0x;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, La/xh;

    .line 10
    .line 11
    new-instance v1, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 12
    .line 13
    const v2, 0x7f1303ee

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f130ef0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v4, 0x7f130ee7

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const v5, 0x7f13031a

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v10, La/c42;->a:La/c42;

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/16 v12, 0x5d0

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const-string v7, "PERMISSION_DIALOG"

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-direct/range {v1 .. v12}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, La/jc2;

    .line 68
    .line 69
    const/16 v1, 0xd

    .line 70
    .line 71
    invoke-direct {v0, p1, p0, v1}, La/jc2;-><init>(ZLjava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const-string p1, "PERMISSION_DIALOG"

    .line 75
    .line 76
    invoke-static {p0, p1, v0}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La/r520;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, p0, v2}, La/r520;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object p0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-static {v0, v1}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final C0(Landroid/os/Bundle;)V
    .locals 31

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v0, La/ljy;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v0, Lorg/platform/app/ApplicationLoader;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/platform/app/ApplicationLoader;->e(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, La/i8c;->n()La/im30;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->L()La/qfp;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, La/b460;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-direct {v3, v2, v8}, La/b460;-><init>(La/g460;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v3}, La/xkg;->E(La/im30;La/kfx;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, La/g460;->N0()La/i9p;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v9, v0, La/i9p;->f:La/q08;

    .line 51
    .line 52
    invoke-virtual {v2}, La/g460;->N0()La/i9p;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v10, v0, La/i9p;->g:Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;

    .line 57
    .line 58
    new-instance v0, La/sm50;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/16 v7, 0xb

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    const-class v3, La/g460;

    .line 65
    .line 66
    const-string v4, "onShowFileChooser"

    .line 67
    .line 68
    const-string v5, "onShowFileChooser(Landroid/webkit/ValueCallback;)V"

    .line 69
    .line 70
    invoke-direct/range {v0 .. v7}, La/sm50;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    move-object v11, v0

    .line 74
    new-instance v0, La/sm50;

    .line 75
    .line 76
    const/16 v7, 0xc

    .line 77
    .line 78
    const-class v3, La/g460;

    .line 79
    .line 80
    const-string v4, "onPermissionRequest"

    .line 81
    .line 82
    const-string v5, "onPermissionRequest(Landroid/webkit/PermissionRequest;)V"

    .line 83
    .line 84
    invoke-direct/range {v0 .. v7}, La/sm50;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    iput-object v11, v10, Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;->j:La/sm50;

    .line 88
    .line 89
    iput-object v0, v10, Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;->k:La/sm50;

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, La/g460;->N0()La/i9p;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v10, v0, La/i9p;->g:Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;

    .line 96
    .line 97
    new-instance v0, La/sm50;

    .line 98
    .line 99
    const/16 v7, 0xd

    .line 100
    .line 101
    const-class v3, La/g460;

    .line 102
    .line 103
    const-string v4, "checkOnPay"

    .line 104
    .line 105
    const-string v5, "checkOnPay(Ljava/lang/String;)Z"

    .line 106
    .line 107
    invoke-direct/range {v0 .. v7}, La/sm50;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    move-object v11, v0

    .line 111
    new-instance v12, La/a460;

    .line 112
    .line 113
    const/16 v0, 0x9

    .line 114
    .line 115
    invoke-direct {v12, v2, v0}, La/a460;-><init>(La/g460;I)V

    .line 116
    .line 117
    .line 118
    new-instance v13, La/lu30;

    .line 119
    .line 120
    const/16 v0, 0x1a

    .line 121
    .line 122
    invoke-direct {v13, v9, v0}, La/lu30;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    new-instance v0, La/bf50;

    .line 126
    .line 127
    const/4 v7, 0x7

    .line 128
    const/4 v1, 0x0

    .line 129
    const-class v3, La/g460;

    .line 130
    .line 131
    const-string v4, "showErrorData"

    .line 132
    .line 133
    const-string v5, "showErrorData()V"

    .line 134
    .line 135
    invoke-direct/range {v0 .. v7}, La/bf50;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    move-object v9, v0

    .line 139
    new-instance v0, La/t31;

    .line 140
    .line 141
    const/16 v7, 0xa

    .line 142
    .line 143
    const/4 v1, 0x3

    .line 144
    const-class v3, La/g460;

    .line 145
    .line 146
    const-string v4, "startLaunchSocial"

    .line 147
    .line 148
    const-string v5, "startLaunchSocial(ILjava/lang/String;Ljava/lang/String;)V"

    .line 149
    .line 150
    invoke-direct/range {v0 .. v7}, La/t31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 151
    .line 152
    .line 153
    move-object v14, v0

    .line 154
    new-instance v15, La/a460;

    .line 155
    .line 156
    const/16 v0, 0xa

    .line 157
    .line 158
    invoke-direct {v15, v2, v0}, La/a460;-><init>(La/g460;I)V

    .line 159
    .line 160
    .line 161
    new-instance v0, La/b460;

    .line 162
    .line 163
    const/4 v1, 0x2

    .line 164
    invoke-direct {v0, v2, v1}, La/b460;-><init>(La/g460;I)V

    .line 165
    .line 166
    .line 167
    move-object v3, v0

    .line 168
    new-instance v0, La/sm50;

    .line 169
    .line 170
    const/16 v7, 0x9

    .line 171
    .line 172
    move v4, v1

    .line 173
    const/4 v1, 0x1

    .line 174
    move-object v5, v3

    .line 175
    const-class v3, La/g460;

    .line 176
    .line 177
    move/from16 v16, v4

    .line 178
    .line 179
    const-string v4, "startIntentAction"

    .line 180
    .line 181
    move-object/from16 v17, v5

    .line 182
    .line 183
    const-string v5, "startIntentAction(Landroid/content/Intent;)V"

    .line 184
    .line 185
    move-object/from16 v8, v17

    .line 186
    .line 187
    invoke-direct/range {v0 .. v7}, La/sm50;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 188
    .line 189
    .line 190
    new-instance v1, La/sm50;

    .line 191
    .line 192
    const/16 v7, 0xa

    .line 193
    .line 194
    move-object v2, v0

    .line 195
    move-object v0, v1

    .line 196
    const/4 v1, 0x1

    .line 197
    const-class v3, La/g460;

    .line 198
    .line 199
    const-string v4, "startIntentActionAndFinish"

    .line 200
    .line 201
    const-string v5, "startIntentActionAndFinish(Landroid/content/Intent;)V"

    .line 202
    .line 203
    move-object/from16 v19, v2

    .line 204
    .line 205
    move-object/from16 v2, p0

    .line 206
    .line 207
    invoke-direct/range {v0 .. v7}, La/sm50;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 208
    .line 209
    .line 210
    iput-object v11, v10, Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;->l:La/sm50;

    .line 211
    .line 212
    iput-object v12, v10, Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;->m:La/a460;

    .line 213
    .line 214
    iput-object v13, v10, Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;->n:La/lu30;

    .line 215
    .line 216
    iput-object v9, v10, Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;->o:La/bf50;

    .line 217
    .line 218
    iput-object v14, v10, Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;->p:La/t31;

    .line 219
    .line 220
    iput-object v15, v10, Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;->q:La/a460;

    .line 221
    .line 222
    iput-object v8, v10, Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;->r:La/b460;

    .line 223
    .line 224
    move-object/from16 v1, v19

    .line 225
    .line 226
    iput-object v1, v10, Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;->s:La/sm50;

    .line 227
    .line 228
    iput-object v0, v10, Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;->t:La/sm50;

    .line 229
    .line 230
    invoke-virtual {v2}, La/g460;->N0()La/i9p;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v0, v0, La/i9p;->g:Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;

    .line 235
    .line 236
    new-instance v1, La/yy0;

    .line 237
    .line 238
    const/4 v3, 0x1

    .line 239
    invoke-direct {v1, v2, v3}, La/yy0;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;->setDownloadListener$impl(Landroid/webkit/DownloadListener;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, La/g460;->L1:[La/wdw;

    .line 246
    .line 247
    const/4 v1, 0x3

    .line 248
    aget-object v4, v0, v1

    .line 249
    .line 250
    iget-object v5, v2, La/g460;->I1:La/fjg0;

    .line 251
    .line 252
    invoke-virtual {v5, v2, v4}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_0

    .line 261
    .line 262
    const v4, 0x7f130ed8

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_0
    const v4, 0x7f130ed9

    .line 267
    .line 268
    .line 269
    :goto_0
    invoke-virtual {v2}, La/g460;->N0()La/i9p;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    iget-object v5, v5, La/i9p;->d:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 274
    .line 275
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v4}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, La/g460;->N0()La/i9p;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget-object v4, v4, La/i9p;->d:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 290
    .line 291
    new-instance v5, La/a460;

    .line 292
    .line 293
    const/4 v6, 0x6

    .line 294
    invoke-direct {v5, v2, v6}, La/a460;-><init>(La/g460;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v4, v5}, La/hf20;->a(La/hf20;Lkotlin/jvm/functions/Function0;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, La/g460;->N0()La/i9p;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    iget-object v4, v4, La/i9p;->d:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 305
    .line 306
    new-instance v5, La/cf20;

    .line 307
    .line 308
    sget-object v7, La/i3d0;->a:La/i3d0;

    .line 309
    .line 310
    new-instance v9, La/a460;

    .line 311
    .line 312
    const/4 v6, 0x7

    .line 313
    invoke-direct {v9, v2, v6}, La/a460;-><init>(La/g460;I)V

    .line 314
    .line 315
    .line 316
    const/4 v10, 0x0

    .line 317
    const/16 v11, 0x7f0

    .line 318
    .line 319
    const-string v6, "REFRESH_BUTTON"

    .line 320
    .line 321
    const v8, 0x7f080b08

    .line 322
    .line 323
    .line 324
    invoke-direct/range {v5 .. v11}, La/cf20;-><init>(Ljava/lang/String;La/i3d0;ILkotlin/jvm/functions/Function0;ZI)V

    .line 325
    .line 326
    .line 327
    filled-new-array {v5}, [La/cf20;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-static {v5}, La/avb;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v4, v5}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setNavigationBarButtons(Ljava/util/ArrayList;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, La/g460;->N0()La/i9p;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    iget-object v4, v4, La/i9p;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 343
    .line 344
    const/16 v5, 0x8

    .line 345
    .line 346
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, La/g460;->N0()La/i9p;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    iget-object v4, v4, La/i9p;->f:La/q08;

    .line 354
    .line 355
    iget-object v4, v4, La/q08;->b:Landroid/view/View;

    .line 356
    .line 357
    check-cast v4, Landroid/widget/ProgressBar;

    .line 358
    .line 359
    const/4 v6, 0x0

    .line 360
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, La/g460;->N0()La/i9p;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    iget-object v4, v4, La/i9p;->g:Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;

    .line 368
    .line 369
    invoke-virtual {v4}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->b()Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_1

    .line 374
    .line 375
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 384
    .line 385
    const/4 v6, 0x2

    .line 386
    and-int/2addr v4, v6

    .line 387
    if-eqz v4, :cond_2

    .line 388
    .line 389
    invoke-static {v3}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 390
    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_1
    const/4 v6, 0x2

    .line 394
    :cond_2
    :goto_1
    iget-object v4, v2, La/g460;->J1:La/i23;

    .line 395
    .line 396
    const/4 v7, 0x4

    .line 397
    aget-object v0, v0, v7

    .line 398
    .line 399
    invoke-virtual {v4, v2, v0}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    const/4 v12, 0x0

    .line 408
    if-ltz v0, :cond_4

    .line 409
    .line 410
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const-string v4, "notification"

    .line 415
    .line 416
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    instance-of v4, v0, Landroid/app/NotificationManager;

    .line 421
    .line 422
    if-eqz v4, :cond_3

    .line 423
    .line 424
    check-cast v0, Landroid/app/NotificationManager;

    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_3
    move-object v0, v12

    .line 428
    :goto_2
    if-eqz v0, :cond_4

    .line 429
    .line 430
    iget v4, v2, Landroidx/fragment/app/Fragment;->z:I

    .line 431
    .line 432
    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->cancel(I)V

    .line 433
    .line 434
    .line 435
    :cond_4
    invoke-virtual {v2}, La/g460;->P0()La/m560;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    iget-object v0, v9, La/m560;->p:La/bed;

    .line 440
    .line 441
    iget-object v4, v9, La/m560;->B:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-lez v4, :cond_5

    .line 448
    .line 449
    invoke-virtual {v9}, La/m560;->H()V

    .line 450
    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_5
    iget-wide v10, v9, La/m560;->F:J

    .line 454
    .line 455
    const-wide/16 v13, 0x0

    .line 456
    .line 457
    cmp-long v4, v10, v13

    .line 458
    .line 459
    if-nez v4, :cond_6

    .line 460
    .line 461
    invoke-static {v9}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    iget-object v4, v0, La/bed;->b:La/wfi;

    .line 466
    .line 467
    new-instance v14, La/p460;

    .line 468
    .line 469
    const/4 v8, 0x0

    .line 470
    invoke-direct {v14, v9, v8}, La/p460;-><init>(La/m560;I)V

    .line 471
    .line 472
    .line 473
    new-instance v10, La/d560;

    .line 474
    .line 475
    invoke-direct {v10, v9, v12, v8}, La/d560;-><init>(La/m560;La/bad;I)V

    .line 476
    .line 477
    .line 478
    const/16 v18, 0xa

    .line 479
    .line 480
    const/4 v15, 0x0

    .line 481
    move-object/from16 v16, v4

    .line 482
    .line 483
    move-object/from16 v17, v10

    .line 484
    .line 485
    invoke-static/range {v13 .. v18}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 486
    .line 487
    .line 488
    goto :goto_3

    .line 489
    :cond_6
    invoke-static {v9}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 490
    .line 491
    .line 492
    move-result-object v19

    .line 493
    iget-object v4, v0, La/bed;->b:La/wfi;

    .line 494
    .line 495
    new-instance v14, La/p460;

    .line 496
    .line 497
    invoke-direct {v14, v9, v6}, La/p460;-><init>(La/m560;I)V

    .line 498
    .line 499
    .line 500
    new-instance v23, La/m8t;

    .line 501
    .line 502
    const/16 v13, 0x9

    .line 503
    .line 504
    move-object/from16 v8, v23

    .line 505
    .line 506
    invoke-direct/range {v8 .. v13}, La/m8t;-><init>(Ljava/lang/Object;JLa/bad;I)V

    .line 507
    .line 508
    .line 509
    const/16 v24, 0xa

    .line 510
    .line 511
    const/16 v21, 0x0

    .line 512
    .line 513
    move-object/from16 v22, v4

    .line 514
    .line 515
    move-object/from16 v20, v14

    .line 516
    .line 517
    invoke-static/range {v19 .. v24}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 518
    .line 519
    .line 520
    :goto_3
    invoke-static {v9}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 521
    .line 522
    .line 523
    move-result-object v25

    .line 524
    iget-object v0, v0, La/bed;->a:La/khi;

    .line 525
    .line 526
    new-instance v4, La/p460;

    .line 527
    .line 528
    const/4 v8, 0x5

    .line 529
    invoke-direct {v4, v9, v8}, La/p460;-><init>(La/m560;I)V

    .line 530
    .line 531
    .line 532
    new-instance v10, La/d560;

    .line 533
    .line 534
    invoke-direct {v10, v9, v12, v7}, La/d560;-><init>(La/m560;La/bad;I)V

    .line 535
    .line 536
    .line 537
    const/16 v30, 0xa

    .line 538
    .line 539
    const/16 v27, 0x0

    .line 540
    .line 541
    move-object/from16 v28, v0

    .line 542
    .line 543
    move-object/from16 v26, v4

    .line 544
    .line 545
    move-object/from16 v29, v10

    .line 546
    .line 547
    invoke-static/range {v25 .. v30}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 548
    .line 549
    .line 550
    iget-object v0, v9, La/m560;->z:La/ahi0;

    .line 551
    .line 552
    :cond_7
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    move-object v10, v4

    .line 557
    check-cast v10, La/b560;

    .line 558
    .line 559
    sget-object v10, La/b560;->a:La/b560;

    .line 560
    .line 561
    invoke-virtual {v0, v4, v10}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-eqz v4, :cond_7

    .line 566
    .line 567
    invoke-virtual {v9}, La/m560;->K()V

    .line 568
    .line 569
    .line 570
    new-instance v0, La/a460;

    .line 571
    .line 572
    invoke-direct {v0, v2, v3}, La/a460;-><init>(La/g460;I)V

    .line 573
    .line 574
    .line 575
    const-string v4, "VERIFICATION_LISTENER"

    .line 576
    .line 577
    invoke-static {v2, v4, v0}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 578
    .line 579
    .line 580
    new-instance v0, La/a460;

    .line 581
    .line 582
    invoke-direct {v0, v2, v7}, La/a460;-><init>(La/g460;I)V

    .line 583
    .line 584
    .line 585
    const-string v4, "BONUS_LISTENER"

    .line 586
    .line 587
    invoke-static {v2, v4, v0}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 588
    .line 589
    .line 590
    new-instance v0, La/a460;

    .line 591
    .line 592
    invoke-direct {v0, v2, v8}, La/a460;-><init>(La/g460;I)V

    .line 593
    .line 594
    .line 595
    invoke-static {v2, v4, v0}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 596
    .line 597
    .line 598
    new-instance v0, La/a460;

    .line 599
    .line 600
    invoke-direct {v0, v2, v6}, La/a460;-><init>(La/g460;I)V

    .line 601
    .line 602
    .line 603
    const-string v4, "REQUEST_OPEN_SETTINGS_DIALOG_KEY"

    .line 604
    .line 605
    invoke-static {v2, v4, v0}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 606
    .line 607
    .line 608
    new-instance v0, La/a460;

    .line 609
    .line 610
    invoke-direct {v0, v2, v5}, La/a460;-><init>(La/g460;I)V

    .line 611
    .line 612
    .line 613
    const-string v4, "ERROR_DIALOG_LISTENER"

    .line 614
    .line 615
    invoke-static {v2, v4, v0}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2}, La/g460;->N0()La/i9p;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    iget-object v0, v0, La/i9p;->g:Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;

    .line 623
    .line 624
    invoke-virtual {v0}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->getFixedWebView()La/aoo;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    if-eqz v0, :cond_9

    .line 629
    .line 630
    new-instance v4, La/h1r0;

    .line 631
    .line 632
    new-instance v5, La/a460;

    .line 633
    .line 634
    invoke-direct {v5, v2, v1}, La/a460;-><init>(La/g460;I)V

    .line 635
    .line 636
    .line 637
    new-instance v1, La/b460;

    .line 638
    .line 639
    invoke-direct {v1, v2, v3}, La/b460;-><init>(La/g460;I)V

    .line 640
    .line 641
    .line 642
    iget-object v2, v2, La/g460;->x1:La/n0x;

    .line 643
    .line 644
    if-eqz v2, :cond_8

    .line 645
    .line 646
    invoke-interface {v2}, La/n0x;->get()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    check-cast v2, La/i7w;

    .line 654
    .line 655
    invoke-direct {v4, v5, v1, v2}, La/h1r0;-><init>(La/a460;La/b460;La/i7w;)V

    .line 656
    .line 657
    .line 658
    const-string v1, "paymentWebHandler"

    .line 659
    .line 660
    invoke-virtual {v0, v4, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :cond_8
    const-string v0, "json"

    .line 665
    .line 666
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v12

    .line 670
    :cond_9
    return-void
.end method

.method public final D0()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v2, v1, La/bh3;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, La/bh3;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :goto_0
    const-class v2, La/h460;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, La/xx90;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, La/ah3;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v1, v3

    .line 47
    :goto_1
    instance-of v4, v1, La/h460;

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v3, v1

    .line 53
    :goto_2
    check-cast v3, La/h460;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v12, La/i460;

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    sget-object v4, La/g460;->L1:[La/wdw;

    .line 65
    .line 66
    aget-object v2, v4, v2

    .line 67
    .line 68
    iget-object v5, v0, La/g460;->I1:La/fjg0;

    .line 69
    .line 70
    invoke-virtual {v5, v0, v2}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v5, 0x1

    .line 79
    aget-object v5, v4, v5

    .line 80
    .line 81
    iget-object v6, v0, La/g460;->G1:La/xg8;

    .line 82
    .line 83
    invoke-virtual {v6, v0, v5}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    const/4 v7, 0x2

    .line 92
    aget-object v4, v4, v7

    .line 93
    .line 94
    iget-object v7, v0, La/g460;->H1:La/o7c0;

    .line 95
    .line 96
    invoke-virtual {v7, v0, v4}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-direct {v12, v4, v5, v6, v2}, La/i460;-><init>(Ljava/lang/String;JZ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v5, v3, La/h460;->h:La/jkl0;

    .line 107
    .line 108
    iget-object v8, v3, La/h460;->i:La/cbn;

    .line 109
    .line 110
    iget-object v6, v3, La/h460;->o:La/ku10;

    .line 111
    .line 112
    iget-object v13, v3, La/h460;->a:La/ejb0;

    .line 113
    .line 114
    iget-object v7, v3, La/h460;->e:La/zru;

    .line 115
    .line 116
    iget-object v14, v3, La/h460;->b:La/jqs;

    .line 117
    .line 118
    iget-object v15, v3, La/h460;->c:La/jpk0;

    .line 119
    .line 120
    iget-object v10, v3, La/h460;->d:La/zn4;

    .line 121
    .line 122
    iget-object v9, v3, La/h460;->p:La/me5;

    .line 123
    .line 124
    iget-object v1, v3, La/h460;->f:La/kg1;

    .line 125
    .line 126
    iget-object v2, v3, La/h460;->g:La/rei;

    .line 127
    .line 128
    iget-object v4, v3, La/h460;->j:La/bed;

    .line 129
    .line 130
    iget-object v11, v3, La/h460;->q:La/xh;

    .line 131
    .line 132
    move-object/from16 v16, v1

    .line 133
    .line 134
    iget-object v1, v3, La/h460;->k:La/hjc0;

    .line 135
    .line 136
    move-object/from16 v19, v1

    .line 137
    .line 138
    iget-object v1, v3, La/h460;->l:La/bts;

    .line 139
    .line 140
    move-object/from16 v20, v1

    .line 141
    .line 142
    iget-object v1, v3, La/h460;->m:La/r0z;

    .line 143
    .line 144
    move-object/from16 v21, v1

    .line 145
    .line 146
    iget-object v1, v3, La/h460;->n:La/br;

    .line 147
    .line 148
    move-object/from16 v22, v1

    .line 149
    .line 150
    iget-object v1, v3, La/h460;->r:La/uus;

    .line 151
    .line 152
    move-object/from16 v23, v1

    .line 153
    .line 154
    iget-object v1, v3, La/h460;->s:La/fci;

    .line 155
    .line 156
    move-object/from16 v24, v1

    .line 157
    .line 158
    iget-object v1, v3, La/h460;->t:La/tqg0;

    .line 159
    .line 160
    move-object/from16 v25, v1

    .line 161
    .line 162
    iget-object v1, v3, La/h460;->u:La/jzp0;

    .line 163
    .line 164
    move-object/from16 v26, v1

    .line 165
    .line 166
    iget-object v1, v3, La/h460;->v:La/dkp0;

    .line 167
    .line 168
    iget-object v3, v3, La/h460;->w:La/i7w;

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-object/from16 v18, v4

    .line 192
    .line 193
    new-instance v4, La/jch;

    .line 194
    .line 195
    move-object/from16 v27, v1

    .line 196
    .line 197
    move-object/from16 v17, v2

    .line 198
    .line 199
    move-object/from16 v28, v3

    .line 200
    .line 201
    invoke-direct/range {v4 .. v28}, La/jch;-><init>(La/jkl0;La/ku10;La/zru;La/cbn;La/me5;La/zn4;La/xh;La/i460;La/ejb0;La/jqs;La/jpk0;La/kg1;La/rei;La/bed;La/hjc0;La/bts;La/r0z;La/br;La/uus;La/fci;La/tqg0;La/jzp0;La/dkp0;La/i7w;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v4, La/jch;->A:La/wx90;

    .line 205
    .line 206
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, La/hch;

    .line 211
    .line 212
    iput-object v1, v0, La/g460;->s1:La/hch;

    .line 213
    .line 214
    iget-object v1, v4, La/jch;->B:La/wx90;

    .line 215
    .line 216
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, La/ich;

    .line 221
    .line 222
    iput-object v1, v0, La/g460;->t1:La/ich;

    .line 223
    .line 224
    iget-object v1, v4, La/jch;->s:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, La/wev;

    .line 227
    .line 228
    invoke-static {v1}, La/kuj;->a(La/wx90;)La/n0x;

    .line 229
    .line 230
    .line 231
    iget-object v1, v4, La/jch;->t:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, La/wev;

    .line 234
    .line 235
    invoke-static {v1}, La/kuj;->a(La/wx90;)La/n0x;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iput-object v1, v0, La/g460;->u1:La/n0x;

    .line 240
    .line 241
    iget-object v1, v4, La/jch;->z:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, La/dbh;

    .line 244
    .line 245
    invoke-static {v1}, La/kuj;->a(La/wx90;)La/n0x;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iput-object v1, v0, La/g460;->v1:La/n0x;

    .line 250
    .line 251
    iget-object v1, v4, La/jch;->u:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, La/wev;

    .line 254
    .line 255
    invoke-static {v1}, La/kuj;->a(La/wx90;)La/n0x;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iput-object v1, v0, La/g460;->w1:La/n0x;

    .line 260
    .line 261
    iget-object v1, v4, La/jch;->v:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, La/wev;

    .line 264
    .line 265
    invoke-static {v1}, La/kuj;->a(La/wx90;)La/n0x;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iput-object v1, v0, La/g460;->x1:La/n0x;

    .line 270
    .line 271
    return-void

    .line 272
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 273
    .line 274
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public final E0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()La/qfp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, La/g460;->P0()La/m560;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, La/m560;->z:La/ahi0;

    .line 10
    .line 11
    new-instance v2, La/gk40;

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    const/16 v9, 0x15

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const-class v5, La/g460;

    .line 18
    .line 19
    const-string v6, "handleReloadState"

    .line 20
    .line 21
    const-string v7, "handleReloadState(Lorg/xplatform/feature/office/payment/impl/presentation/PaymentViewModel$ReloadState;)V"

    .line 22
    .line 23
    move-object v4, p0

    .line 24
    invoke-direct/range {v2 .. v9}, La/gk40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    sget-object p0, La/pex;->a:La/pex;

    .line 28
    .line 29
    invoke-static {v4}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v5, La/tz50;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct {v5, v1, p0, v2, v6}, La/tz50;-><init>(La/fro;La/kfx;La/gk40;La/bad;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x3

    .line 48
    invoke-static {v3, v6, v6, v5, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, La/g460;->P0()La/m560;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, La/m560;->y:La/rq30;

    .line 56
    .line 57
    new-instance v2, La/tn40;

    .line 58
    .line 59
    const/16 v3, 0x15

    .line 60
    .line 61
    invoke-direct {v2, v4, v6, v3}, La/tn40;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, La/qfp;->y()La/ofx;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, La/tz50;

    .line 73
    .line 74
    invoke-direct {v4, v1, v0, v2, v6}, La/tz50;-><init>(La/fro;La/qfp;La/tn40;La/bad;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v6, v6, v4, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final K0()V
    .locals 3

    .line 1
    iget-object v0, p0, La/g460;->B1:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/jdd0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, La/a39;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, v0, p0, v2}, La/a39;-><init>(La/jdd0;Landroidx/fragment/app/Fragment;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, La/jdd0;->a:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, La/jdd0;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final L0(Landroid/webkit/PermissionRequest;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/g460;->D1:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/jdd0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, La/e460;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, p1, p0, v2}, La/e460;-><init>(La/jdd0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, La/jdd0;->a:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, La/jdd0;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final M0()La/n0x;
    .locals 0

    .line 1
    iget-object p0, p0, La/g460;->u1:La/n0x;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "actionDialogManager"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final N0()La/i9p;
    .locals 2

    .line 1
    sget-object v0, La/g460;->L1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/g460;->z1:La/j7c0;

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
    check-cast p0, La/i9p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final O0()La/fh60;
    .locals 0

    .line 1
    iget-object p0, p0, La/g460;->A1:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/fh60;

    .line 8
    .line 9
    return-object p0
.end method

.method public final P0()La/m560;
    .locals 0

    .line 1
    iget-object p0, p0, La/g460;->y1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/m560;

    .line 8
    .line 9
    return-object p0
.end method

.method public final Q0(ILa/lrg0;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, La/g460;->w1:La/n0x;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, La/n0x;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, La/tqg0;

    .line 20
    .line 21
    new-instance v3, La/uqg0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/16 v10, 0x3c

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v4, p2

    .line 37
    invoke-direct/range {v3 .. v10}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 38
    .line 39
    .line 40
    const/16 v9, 0x3fc

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v4, p0

    .line 45
    invoke-static/range {v2 .. v9}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string p0, "snackbarManager"

    .line 50
    .line 51
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0

    .line 56
    :cond_1
    return-void
.end method

.method public final R0(Landroid/content/Intent;)V
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->x0(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    iget-object p1, p0, La/g460;->w1:La/n0x;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, La/n0x;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, La/tqg0;

    .line 18
    .line 19
    new-instance v1, La/uqg0;

    .line 20
    .line 21
    sget-object v2, La/p8g0;->c:La/p8g0;

    .line 22
    .line 23
    const p1, 0x7f130a54

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/16 v8, 0x3c

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-direct/range {v1 .. v8}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 40
    .line 41
    .line 42
    const/16 v7, 0x3fc

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v2, p0

    .line 47
    invoke-static/range {v0 .. v7}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string p0, "snackbarManager"

    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    throw p0
.end method

.method public final V(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->V(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x22b

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, La/g460;->K0()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 p2, 0x213

    .line 13
    .line 14
    if-ne p1, p2, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, La/g460;->F1:Landroid/webkit/PermissionRequest;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, La/g460;->L0(Landroid/webkit/PermissionRequest;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, La/uu5;->X(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, La/bql;->s(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "BUNDLE_EXTRA_CONTAINER"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v0, p1, La/eh60;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :cond_1
    check-cast p1, La/eh60;

    .line 29
    .line 30
    :goto_0
    check-cast p1, La/eh60;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, La/g460;->O0()La/fh60;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, La/fh60;->g:La/eh60;

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, La/g460;->O0()La/fh60;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, La/c460;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, p0, v1}, La/c460;-><init>(La/g460;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, La/c460;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v1, p0, v2}, La/c460;-><init>(La/g460;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v0, p1, La/fh60;->c:Lkotlin/jvm/functions/Function2;

    .line 63
    .line 64
    iput-object v1, p1, La/fh60;->d:Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->g1:La/ofx;

    .line 67
    .line 68
    invoke-virtual {p0}, La/g460;->O0()La/fh60;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, p0}, La/ofx;->a(La/jfx;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/g460;->N0()La/i9p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/i9p;->g:Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->getFixedWebView()La/aoo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, La/g460;->N0()La/i9p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, La/i9p;->g:Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;

    .line 22
    .line 23
    iput-object v1, v0, Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;->l:La/sm50;

    .line 24
    .line 25
    iput-object v1, v0, Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;->m:La/a460;

    .line 26
    .line 27
    iput-object v1, v0, Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;->n:La/lu30;

    .line 28
    .line 29
    iput-object v1, v0, Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;->o:La/bf50;

    .line 30
    .line 31
    iput-object v1, v0, Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;->p:La/t31;

    .line 32
    .line 33
    iput-object v1, v0, Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;->q:La/a460;

    .line 34
    .line 35
    iput-object v1, v0, Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;->r:La/b460;

    .line 36
    .line 37
    iput-object v1, v0, Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;->s:La/sm50;

    .line 38
    .line 39
    iput-object v1, v0, Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;->t:La/sm50;

    .line 40
    .line 41
    iput-object v1, v0, Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;->j:La/sm50;

    .line 42
    .line 43
    iput-object v1, v0, Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;->k:La/sm50;

    .line 44
    .line 45
    invoke-virtual {p0}, La/g460;->N0()La/i9p;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, La/i9p;->g:Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->a()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 56
    .line 57
    return-void
.end method

.method public final d0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->X0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, La/qu50;->H(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, La/g460;->N0()La/i9p;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, La/i9p;->g:Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;

    .line 16
    .line 17
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->a:La/aoo;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/g460;->N0()La/i9p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/i9p;->g:Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->a:La/aoo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->X0:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, La/qu50;->I(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-super {p0}, La/uu5;->e0()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/g460;->O0()La/fh60;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/fh60;->g:La/eh60;

    .line 6
    .line 7
    const-string v0, "BUNDLE_EXTRA_CONTAINER"

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
