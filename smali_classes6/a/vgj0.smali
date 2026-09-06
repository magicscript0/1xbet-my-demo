.class public final La/vgj0;
.super La/uu5;
.source "SourceFile"

# interfaces
.implements La/bm30;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/vgj0;",
        "La/uu5;",
        "La/bm30;",
        "<init>",
        "()V",
        "a/e3f0",
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
.field public static final F1:La/e3f0;

.field public static final synthetic G1:[La/wdw;


# instance fields
.field public final A1:La/dyj0;

.field public final B1:La/dyj0;

.field public final C1:La/qgj0;

.field public final D1:La/qgj0;

.field public final E1:La/ugj0;

.field public s1:La/wjh;

.field public t1:La/xjh;

.field public u1:La/uya;

.field public v1:La/xh;

.field public final w1:La/pi30;

.field public final x1:La/j7c0;

.field public y1:Landroid/webkit/ValueCallback;

.field public final z1:La/dyj0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/vgj0;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/verification/sum_sub/impl/databinding/FragmentIframeSumSubBinding;"

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
    sput-object v1, La/vgj0;->G1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/e3f0;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/vgj0;->F1:La/e3f0;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const v0, 0x7f0d0361

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/ogj0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/ogj0;-><init>(La/vgj0;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/hyi0;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, La/hyi0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v3, La/k7x;->b:La/k7x;

    .line 21
    .line 22
    new-instance v4, La/hyi0;

    .line 23
    .line 24
    const/16 v5, 0xb

    .line 25
    .line 26
    invoke-direct {v4, v2, v5}, La/hyi0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-class v3, La/dhj0;

    .line 34
    .line 35
    sget-object v4, La/pib0;->a:La/qib0;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, La/dlh0;

    .line 42
    .line 43
    const/16 v5, 0x1c

    .line 44
    .line 45
    invoke-direct {v4, v2, v5}, La/dlh0;-><init>(La/o0x;I)V

    .line 46
    .line 47
    .line 48
    new-instance v5, La/dlh0;

    .line 49
    .line 50
    const/16 v6, 0x1d

    .line 51
    .line 52
    invoke-direct {v5, v2, v6}, La/dlh0;-><init>(La/o0x;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v3, v4, v5, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, La/vgj0;->w1:La/pi30;

    .line 60
    .line 61
    sget-object v0, La/rgj0;->a:La/rgj0;

    .line 62
    .line 63
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, La/vgj0;->x1:La/j7c0;

    .line 68
    .line 69
    new-instance v0, La/ogj0;

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-direct {v0, p0, v2}, La/ogj0;-><init>(La/vgj0;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, La/vgj0;->z1:La/dyj0;

    .line 80
    .line 81
    new-instance v0, La/ogj0;

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    invoke-direct {v0, p0, v2}, La/ogj0;-><init>(La/vgj0;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, La/vgj0;->A1:La/dyj0;

    .line 92
    .line 93
    new-instance v0, La/ogj0;

    .line 94
    .line 95
    const/4 v2, 0x4

    .line 96
    invoke-direct {v0, p0, v2}, La/ogj0;-><init>(La/vgj0;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, La/vgj0;->B1:La/dyj0;

    .line 104
    .line 105
    new-instance v0, La/qgj0;

    .line 106
    .line 107
    invoke-direct {v0, p0, v1}, La/qgj0;-><init>(La/vgj0;I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, La/vgj0;->C1:La/qgj0;

    .line 111
    .line 112
    new-instance v0, La/qgj0;

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-direct {v0, p0, v1}, La/qgj0;-><init>(La/vgj0;I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, La/vgj0;->D1:La/qgj0;

    .line 119
    .line 120
    new-instance v0, La/ugj0;

    .line 121
    .line 122
    invoke-direct {v0, p0}, La/ugj0;-><init>(La/vgj0;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, La/vgj0;->E1:La/ugj0;

    .line 126
    .line 127
    return-void
.end method

.method public static final H0(La/vgj0;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, La/vgj0;->u1:La/uya;

    .line 6
    .line 7
    const-string v3, "checkSystemPermissionAccessProvider"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v6, 0x1e

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    if-ge v5, v6, :cond_2

    .line 18
    .line 19
    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 20
    .line 21
    iget-object v2, v2, La/uya;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, v0, La/vgj0;->v1:La/xh;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    new-instance v8, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 35
    .line 36
    const v3, 0x7f1303ee

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const v3, 0x7f130ef0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const v3, 0x7f130ee7

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const v3, 0x7f13031a

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    sget-object v17, La/c42;->a:La/c42;

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x5d0

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    const-string v14, "PERMISSION_DIALOG"

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    invoke-direct/range {v8 .. v19}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v8, v3}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, La/pgj0;

    .line 93
    .line 94
    invoke-direct {v2, v1, v0, v7}, La/pgj0;-><init>(ZLa/vgj0;I)V

    .line 95
    .line 96
    .line 97
    const-string v1, "PERMISSION_DIALOG"

    .line 98
    .line 99
    invoke-static {v0, v1, v2}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, La/ogj0;

    .line 103
    .line 104
    const/4 v3, 0x5

    .line 105
    invoke-direct {v2, v0, v3}, La/ogj0;-><init>(La/vgj0;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1, v2}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    const-string v0, "actionDialogManager"

    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v4

    .line 118
    :cond_2
    :goto_0
    iget-object v2, v0, La/vgj0;->u1:La/uya;

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    const-string v3, "android.permission.CAMERA"

    .line 123
    .line 124
    iget-object v2, v2, La/uya;->a:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_3

    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    invoke-virtual {v0}, La/vgj0;->M0()V

    .line 134
    .line 135
    .line 136
    new-instance v2, La/pgj0;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-direct {v2, v1, v0, v3}, La/pgj0;-><init>(ZLa/vgj0;I)V

    .line 140
    .line 141
    .line 142
    const-string v1, "CAMERA_PERMISSION_DIALOG"

    .line 143
    .line 144
    invoke-static {v0, v1, v2}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, La/ogj0;

    .line 148
    .line 149
    invoke-direct {v2, v0, v7}, La/ogj0;-><init>(La/vgj0;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1, v2}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v4

    .line 160
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v4
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
    new-instance v1, La/z260;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v0, p0, v2}, La/z260;-><init>(Landroid/view/View;La/uu5;I)V

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
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    const v2, 0x7f040b0f

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v2, v2, v1}, La/f750;->Q(Landroid/view/Window;Landroid/content/Context;III)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, La/vgj0;->J0()La/u6p;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, La/u6p;->d:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 27
    .line 28
    new-instance v1, La/ncb0;

    .line 29
    .line 30
    const/16 v2, 0x11

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, La/ncb0;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, La/vgj0;->J0()La/u6p;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, La/u6p;->d:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 43
    .line 44
    sget-object v1, La/piv;->b:La/piv;

    .line 45
    .line 46
    new-instance v1, La/g4j0;

    .line 47
    .line 48
    const/4 v2, 0x7

    .line 49
    invoke-direct {v1, p0, v2}, La/g4j0;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, La/x7i;

    .line 53
    .line 54
    const-wide/16 v3, 0x2710

    .line 55
    .line 56
    invoke-direct {v2, v3, v4, v1}, La/x7i;-><init>(JLa/g4j0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(La/yqm0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, La/vgj0;->J0()La/u6p;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, La/u6p;->e:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->getFixedWebView()La/aoo;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {p0}, La/vgj0;->J0()La/u6p;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, La/u6p;->e:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 115
    .line 116
    invoke-virtual {p1}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->getFixedWebView()La/aoo;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    iget-object v1, p0, La/vgj0;->E1:La/ugj0;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, La/aoo;->setFixedWebViewClient(La/boo;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-virtual {p0}, La/vgj0;->J0()La/u6p;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p1, p1, La/u6p;->e:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 132
    .line 133
    invoke-virtual {p1}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->getFixedWebView()La/aoo;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    new-instance v1, La/j9n;

    .line 140
    .line 141
    const/4 v2, 0x2

    .line 142
    invoke-direct {v1, p0, v2}, La/j9n;-><init>(La/uu5;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {p0}, La/vgj0;->L0()La/dhj0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p1, p1, La/dhj0;->m:La/ahi0;

    .line 153
    .line 154
    new-instance v1, La/gse0;

    .line 155
    .line 156
    const/16 v2, 0x15

    .line 157
    .line 158
    invoke-direct {v1, p0, v0, v2}, La/gse0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 159
    .line 160
    .line 161
    sget-object v2, La/pex;->a:La/pex;

    .line 162
    .line 163
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    new-instance v4, La/fyi0;

    .line 176
    .line 177
    invoke-direct {v4, p1, v2, v1, v0}, La/fyi0;-><init>(La/fro;La/kfx;La/gse0;La/bad;)V

    .line 178
    .line 179
    .line 180
    const/4 p1, 0x3

    .line 181
    invoke-static {v3, v0, v0, v4, p1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, La/vgj0;->L0()La/dhj0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v1, v1, La/dhj0;->l:La/ahi0;

    .line 189
    .line 190
    invoke-static {v1}, La/trg;->R(La/r720;)La/h3b0;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v2, La/bdg0;

    .line 195
    .line 196
    const/16 v3, 0x13

    .line 197
    .line 198
    invoke-direct {v2, p0, v0, v3}, La/bdg0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    new-instance v5, La/fyi0;

    .line 214
    .line 215
    invoke-direct {v5, v1, v3, v2, v0}, La/fyi0;-><init>(La/h3b0;La/kfx;La/bdg0;La/bad;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v4, v0, v0, v5, p1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, La/vgj0;->L0()La/dhj0;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    const/4 p1, 0x0

    .line 226
    invoke-virtual {p0, p1}, La/dhj0;->E(Z)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final D0()V
    .locals 18

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
    const-class v2, La/ngj0;

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
    instance-of v4, v1, La/ngj0;

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
    check-cast v3, La/ngj0;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget-object v5, v3, La/ngj0;->a:La/iib;

    .line 58
    .line 59
    iget-object v6, v3, La/ngj0;->b:La/rei;

    .line 60
    .line 61
    iget-object v1, v3, La/ngj0;->c:La/flp0;

    .line 62
    .line 63
    iget-object v2, v3, La/ngj0;->d:La/c1f0;

    .line 64
    .line 65
    iget-object v7, v3, La/ngj0;->e:La/len0;

    .line 66
    .line 67
    iget-object v8, v3, La/ngj0;->f:La/r0z;

    .line 68
    .line 69
    iget-object v4, v3, La/ngj0;->g:La/fdc0;

    .line 70
    .line 71
    iget-object v9, v3, La/ngj0;->h:La/uus;

    .line 72
    .line 73
    iget-object v10, v3, La/ngj0;->i:La/jtr;

    .line 74
    .line 75
    iget-object v11, v3, La/ngj0;->j:La/lis;

    .line 76
    .line 77
    iget-object v12, v3, La/ngj0;->k:La/eur;

    .line 78
    .line 79
    iget-object v13, v3, La/ngj0;->l:La/xzs;

    .line 80
    .line 81
    iget-object v14, v3, La/ngj0;->m:La/ejb0;

    .line 82
    .line 83
    iget-object v15, v3, La/ngj0;->n:La/xh;

    .line 84
    .line 85
    move-object/from16 v16, v1

    .line 86
    .line 87
    iget-object v1, v3, La/ngj0;->o:La/br;

    .line 88
    .line 89
    iget-object v3, v3, La/ngj0;->p:La/uya;

    .line 90
    .line 91
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v4, La/hwg;

    .line 113
    .line 114
    move-object/from16 v16, v1

    .line 115
    .line 116
    move-object/from16 v17, v3

    .line 117
    .line 118
    invoke-direct/range {v4 .. v17}, La/hwg;-><init>(La/iib;La/rei;La/len0;La/r0z;La/uus;La/jtr;La/lis;La/eur;La/xzs;La/ejb0;La/xh;La/br;La/uya;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v1, v17

    .line 122
    .line 123
    iget-object v2, v4, La/hwg;->m:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, La/wx90;

    .line 126
    .line 127
    invoke-interface {v2}, La/xx90;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, La/wjh;

    .line 132
    .line 133
    iput-object v2, v0, La/vgj0;->s1:La/wjh;

    .line 134
    .line 135
    iget-object v2, v4, La/hwg;->n:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, La/wx90;

    .line 138
    .line 139
    invoke-interface {v2}, La/xx90;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, La/xjh;

    .line 144
    .line 145
    iput-object v2, v0, La/vgj0;->t1:La/xjh;

    .line 146
    .line 147
    iput-object v1, v0, La/vgj0;->u1:La/uya;

    .line 148
    .line 149
    iput-object v15, v0, La/vgj0;->v1:La/xh;

    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 153
    .line 154
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final I0()V
    .locals 3

    .line 1
    iget-object v0, p0, La/vgj0;->z1:La/dyj0;

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
    const/4 v2, 0x4

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

.method public final J0()La/u6p;
    .locals 2

    .line 1
    sget-object v0, La/vgj0;->G1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/vgj0;->x1:La/j7c0;

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
    check-cast p0, La/u6p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final K0()La/fh60;
    .locals 0

    .line 1
    iget-object p0, p0, La/vgj0;->B1:La/dyj0;

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

.method public final L0()La/dhj0;
    .locals 0

    .line 1
    iget-object p0, p0, La/vgj0;->w1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/dhj0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final M0()V
    .locals 13

    .line 1
    iget-object v0, p0, La/vgj0;->v1:La/xh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 6
    .line 7
    const v2, 0x7f1303ee

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x7f130eec

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v4, 0x7f130ee7

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const v5, 0x7f13031a

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget-object v10, La/c42;->a:La/c42;

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const/16 v12, 0x5d0

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const-string v7, "CAMERA_PERMISSION_DIALOG"

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-direct/range {v1 .. v12}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, p0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string p0, "actionDialogManager"

    .line 63
    .line 64
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    throw p0
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 2

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
    invoke-virtual {p0}, La/vgj0;->K0()La/fh60;

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
    invoke-virtual {p0}, La/vgj0;->K0()La/fh60;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, La/vgj0;->C1:La/qgj0;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, La/vgj0;->D1:La/qgj0;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v0, p1, La/fh60;->c:Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    iput-object v1, p1, La/fh60;->d:Lkotlin/jvm/functions/Function2;

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->g1:La/ofx;

    .line 65
    .line 66
    invoke-virtual {p0}, La/vgj0;->K0()La/fh60;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p1, p0}, La/ofx;->a(La/jfx;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/vgj0;->J0()La/u6p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/u6p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, La/qu50;->I(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, La/uu5;->e0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/vgj0;->K0()La/fh60;

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

.method public final h0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/vgj0;->J0()La/u6p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/u6p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, La/qu50;->H(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 15
    .line 16
    return-void
.end method

.method public final m()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, La/vgj0;->L0()La/dhj0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, La/dhj0;->b:La/xtr0;

    .line 6
    .line 7
    new-instance v1, La/wgj0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, La/wgj0;-><init>(La/dhj0;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return v2
.end method
