.class public final La/ycd0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/ycd0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/l790",
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
.field public static final E1:La/l790;

.field public static final synthetic F1:[La/wdw;


# instance fields
.field public final A1:La/fjg0;

.field public B1:Z

.field public C1:Z

.field public final D1:La/dyj0;

.field public s1:La/t9q0;

.field public t1:La/n0x;

.field public u1:La/tqg0;

.field public final v1:La/pi30;

.field public final w1:La/j7c0;

.field public final x1:La/i23;

.field public final y1:La/o7c0;

.field public final z1:La/i23;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/ycd0;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/ui_core/databinding/FragmentWebBrowserBinding;"

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
    const-string v3, "titleRes"

    .line 16
    .line 17
    const-string v5, "getTitleRes()I"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "url"

    .line 25
    .line 26
    const-string v6, "getUrl()Ljava/lang/String;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, La/h720;

    .line 32
    .line 33
    const-string v6, "projectId"

    .line 34
    .line 35
    const-string v7, "getProjectId()I"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, La/h720;

    .line 41
    .line 42
    const-string v7, "showReload"

    .line 43
    .line 44
    const-string v8, "getShowReload()Z"

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
    sput-object v1, La/ycd0;->F1:[La/wdw;

    .line 67
    .line 68
    new-instance v0, La/l790;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, La/ycd0;->E1:La/l790;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const v0, 0x7f0d0460

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/vcd0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/vcd0;-><init>(La/ycd0;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/uxc0;

    .line 14
    .line 15
    const/4 v3, 0x7

    .line 16
    invoke-direct {v2, p0, v3}, La/uxc0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v3, La/k7x;->b:La/k7x;

    .line 20
    .line 21
    new-instance v4, La/uxc0;

    .line 22
    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    invoke-direct {v4, v2, v5}, La/uxc0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-class v3, La/fdd0;

    .line 33
    .line 34
    sget-object v4, La/pib0;->a:La/qib0;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, La/nnc0;

    .line 41
    .line 42
    const/16 v5, 0x16

    .line 43
    .line 44
    invoke-direct {v4, v2, v5}, La/nnc0;-><init>(La/o0x;I)V

    .line 45
    .line 46
    .line 47
    new-instance v5, La/nnc0;

    .line 48
    .line 49
    const/16 v6, 0x17

    .line 50
    .line 51
    invoke-direct {v5, v2, v6}, La/nnc0;-><init>(La/o0x;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v3, v4, v5, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, La/ycd0;->v1:La/pi30;

    .line 59
    .line 60
    sget-object v0, La/wcd0;->a:La/wcd0;

    .line 61
    .line 62
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, La/ycd0;->w1:La/j7c0;

    .line 67
    .line 68
    new-instance v0, La/i23;

    .line 69
    .line 70
    const-string v2, "EXTRA_TITLE_RES"

    .line 71
    .line 72
    invoke-direct {v0, v2, v1}, La/i23;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, La/ycd0;->x1:La/i23;

    .line 76
    .line 77
    new-instance v0, La/o7c0;

    .line 78
    .line 79
    const-string v2, "EXTRA_URL"

    .line 80
    .line 81
    const-string v3, ""

    .line 82
    .line 83
    invoke-direct {v0, v2, v3}, La/o7c0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, La/ycd0;->y1:La/o7c0;

    .line 87
    .line 88
    new-instance v0, La/i23;

    .line 89
    .line 90
    const-string v2, "EXTRA_PROJECT_ID"

    .line 91
    .line 92
    invoke-direct {v0, v2, v1}, La/i23;-><init>(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, La/ycd0;->z1:La/i23;

    .line 96
    .line 97
    new-instance v0, La/fjg0;

    .line 98
    .line 99
    const-string v2, "EXTRA_SHOW_RELOAD"

    .line 100
    .line 101
    invoke-direct {v0, v2, v1}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, La/ycd0;->A1:La/fjg0;

    .line 105
    .line 106
    new-instance v0, La/vcd0;

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-direct {v0, p0, v1}, La/vcd0;-><init>(La/ycd0;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, La/ycd0;->D1:La/dyj0;

    .line 117
    .line 118
    return-void
.end method

.method public static I0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "mailto"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "tel"

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "http://"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, La/ycd0;->H0()La/tfp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/tfp;->f:La/q08;

    .line 6
    .line 7
    iget-object v0, v0, La/q08;->b:Landroid/view/View;

    .line 8
    .line 9
    check-cast v0, Landroid/widget/ProgressBar;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, La/ycd0;->H0()La/tfp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, La/tfp;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, La/ycd0;->H0()La/tfp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, La/tfp;->g:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->getFixedWebView()La/aoo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x1

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v10}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v10}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v10}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v10}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v10}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v10}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v10}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v8, v9}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual/range {p0 .. p0}, La/ycd0;->H0()La/tfp;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v2, v0, La/tfp;->f:La/q08;

    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, La/ycd0;->H0()La/tfp;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v4, v0, La/tfp;->c:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, La/ycd0;->H0()La/tfp;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v5, v0, La/tfp;->g:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, La/ycd0;->H0()La/tfp;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v6, v0, La/tfp;->e:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, La/ycd0;->H0()La/tfp;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v7, v0, La/tfp;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, La/ycd0;->H0()La/tfp;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, La/tfp;->g:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 127
    .line 128
    invoke-virtual {v0}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->getFixedWebView()La/aoo;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_1

    .line 133
    .line 134
    new-instance v0, La/xcd0;

    .line 135
    .line 136
    move-object/from16 v1, p0

    .line 137
    .line 138
    invoke-direct/range {v0 .. v7}, La/xcd0;-><init>(La/ycd0;La/q08;La/aoo;Lorg/xplatform/uikit/components/lottie/LottieView;Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 139
    .line 140
    .line 141
    move-object v2, v1

    .line 142
    invoke-virtual {v3, v0}, La/aoo;->setFixedWebViewClient(La/boo;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    move-object/from16 v2, p0

    .line 147
    .line 148
    :goto_0
    invoke-virtual {v2}, La/ycd0;->H0()La/tfp;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, La/tfp;->d:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 153
    .line 154
    sget-object v1, La/ycd0;->F1:[La/wdw;

    .line 155
    .line 156
    aget-object v3, v1, v10

    .line 157
    .line 158
    iget-object v4, v2, La/ycd0;->x1:La/i23;

    .line 159
    .line 160
    invoke-virtual {v4, v2, v3}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    new-instance v3, La/vcd0;

    .line 179
    .line 180
    invoke-direct {v3, v2, v8}, La/vcd0;-><init>(La/ycd0;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v3}, La/hf20;->a(La/hf20;Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    const/4 v3, 0x4

    .line 187
    aget-object v3, v1, v3

    .line 188
    .line 189
    iget-object v4, v2, La/ycd0;->A1:La/fjg0;

    .line 190
    .line 191
    invoke-virtual {v4, v2, v3}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    const/4 v10, 0x3

    .line 200
    if-eqz v3, :cond_2

    .line 201
    .line 202
    new-instance v11, La/cf20;

    .line 203
    .line 204
    sget-object v13, La/i3d0;->a:La/i3d0;

    .line 205
    .line 206
    new-instance v15, La/vcd0;

    .line 207
    .line 208
    invoke-direct {v15, v2, v10}, La/vcd0;-><init>(La/ycd0;I)V

    .line 209
    .line 210
    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    const/16 v17, 0x7f0

    .line 214
    .line 215
    const-string v12, "REFRESH_BUTTON"

    .line 216
    .line 217
    const v14, 0x7f080b08

    .line 218
    .line 219
    .line 220
    invoke-direct/range {v11 .. v17}, La/cf20;-><init>(Ljava/lang/String;La/i3d0;ILkotlin/jvm/functions/Function0;ZI)V

    .line 221
    .line 222
    .line 223
    filled-new-array {v11}, [La/cf20;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3}, La/avb;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setNavigationBarButtons(Ljava/util/ArrayList;)V

    .line 232
    .line 233
    .line 234
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    sget-object v4, La/uwb;->a:Landroid/util/TypedValue;

    .line 239
    .line 240
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    const v5, 0x7f040b3b

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v5, v4}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setNavigationBarButtonsColorStateList(Landroid/content/res/ColorStateList;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v2, La/ycd0;->y1:La/o7c0;

    .line 262
    .line 263
    aget-object v1, v1, v8

    .line 264
    .line 265
    invoke-virtual {v0, v2, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sget-object v1, La/n6m;->a:La/n6m;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, La/ycd0;->H0()La/tfp;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iget-object v3, v3, La/tfp;->g:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 279
    .line 280
    invoke-static {v0}, La/ycd0;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v3, v0, v1}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 285
    .line 286
    .line 287
    iget-object v8, v2, La/ycd0;->v1:La/pi30;

    .line 288
    .line 289
    invoke-virtual {v8}, La/pi30;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, La/fdd0;

    .line 294
    .line 295
    iget-object v11, v0, La/fdd0;->g:La/p3g0;

    .line 296
    .line 297
    new-instance v0, La/xyc0;

    .line 298
    .line 299
    const/4 v6, 0x4

    .line 300
    const/4 v7, 0x3

    .line 301
    const/4 v1, 0x2

    .line 302
    const-class v3, La/ycd0;

    .line 303
    .line 304
    const-string v4, "handleLoadPageEvent"

    .line 305
    .line 306
    const-string v5, "handleLoadPageEvent(Lorg/xplatform/rules/impl/presentation/RulesWebViewModel$LoadPageEvent;)V"

    .line 307
    .line 308
    invoke-direct/range {v0 .. v7}, La/xyc0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 309
    .line 310
    .line 311
    sget-object v1, La/pex;->a:La/pex;

    .line 312
    .line 313
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-interface {v4}, La/kfx;->y()La/ofx;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    new-instance v2, La/foc0;

    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    move-object v5, v0

    .line 329
    move-object v6, v9

    .line 330
    move-object v3, v11

    .line 331
    invoke-direct/range {v2 .. v7}, La/foc0;-><init>(La/fro;La/kfx;La/xyc0;La/bad;C)V

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v9, v9, v2, v10}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8}, La/pi30;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, La/fdd0;

    .line 342
    .line 343
    iget-object v11, v0, La/fdd0;->h:La/rq30;

    .line 344
    .line 345
    new-instance v0, La/xyc0;

    .line 346
    .line 347
    const/4 v6, 0x4

    .line 348
    const/4 v7, 0x4

    .line 349
    const/4 v1, 0x2

    .line 350
    const-class v3, La/ycd0;

    .line 351
    .line 352
    const-string v4, "handleViewAction"

    .line 353
    .line 354
    const-string v5, "handleViewAction(Lorg/xplatform/rules/impl/presentation/RulesWebViewModel$ViewAction;)V"

    .line 355
    .line 356
    move-object/from16 v2, p0

    .line 357
    .line 358
    invoke-direct/range {v0 .. v7}, La/xyc0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 359
    .line 360
    .line 361
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-interface {v4}, La/kfx;->y()La/ofx;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    new-instance v2, La/foc0;

    .line 374
    .line 375
    const/4 v7, 0x0

    .line 376
    move-object v5, v0

    .line 377
    move-object v6, v9

    .line 378
    move-object v3, v11

    .line 379
    invoke-direct/range {v2 .. v7}, La/foc0;-><init>(La/fro;La/kfx;La/xyc0;La/bad;I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v9, v9, v2, v10}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8}, La/pi30;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, La/fdd0;

    .line 390
    .line 391
    iget-object v8, v0, La/fdd0;->i:La/ahi0;

    .line 392
    .line 393
    new-instance v0, La/xyc0;

    .line 394
    .line 395
    const/4 v6, 0x4

    .line 396
    const/4 v7, 0x5

    .line 397
    const/4 v1, 0x2

    .line 398
    const-class v3, La/ycd0;

    .line 399
    .line 400
    const-string v4, "handleReloadState"

    .line 401
    .line 402
    const-string v5, "handleReloadState(Lorg/xplatform/rules/impl/presentation/RulesWebViewModel$ReloadState;)V"

    .line 403
    .line 404
    move-object/from16 v2, p0

    .line 405
    .line 406
    invoke-direct/range {v0 .. v7}, La/xyc0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 407
    .line 408
    .line 409
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-interface {v4}, La/kfx;->y()La/ofx;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    new-instance v2, La/foc0;

    .line 422
    .line 423
    const/4 v7, 0x0

    .line 424
    move-object v5, v0

    .line 425
    move-object v3, v8

    .line 426
    move-object v6, v9

    .line 427
    invoke-direct/range {v2 .. v7}, La/foc0;-><init>(La/fro;La/kfx;La/xyc0;La/bad;S)V

    .line 428
    .line 429
    .line 430
    invoke-static {v1, v6, v6, v2, v10}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 431
    .line 432
    .line 433
    return-void
.end method

.method public final D0()V
    .locals 12

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
    const-class v1, La/ucd0;

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
    instance-of v3, v0, La/ucd0;

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
    check-cast v2, La/ucd0;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    new-instance v5, Lorg/xplatform/rules/impl/presentation/models/RulesWebParams;

    .line 56
    .line 57
    sget-object v0, La/ycd0;->F1:[La/wdw;

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    aget-object v0, v0, v1

    .line 61
    .line 62
    iget-object v1, p0, La/ycd0;->z1:La/i23;

    .line 63
    .line 64
    invoke-virtual {v1, p0, v0}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-direct {v5, v0}, Lorg/xplatform/rules/impl/presentation/models/RulesWebParams;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-object v6, v2, La/ucd0;->a:La/uus;

    .line 76
    .line 77
    iget-object v7, v2, La/ucd0;->b:La/r0z;

    .line 78
    .line 79
    iget-object v8, v2, La/ucd0;->c:La/esc;

    .line 80
    .line 81
    iget-object v9, v2, La/ucd0;->d:La/i5d0;

    .line 82
    .line 83
    iget-object v10, v2, La/ucd0;->e:La/lul0;

    .line 84
    .line 85
    iget-object v4, v2, La/ucd0;->f:La/iib;

    .line 86
    .line 87
    iget-object v11, v2, La/ucd0;->g:La/tqg0;

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v3, La/ric;

    .line 99
    .line 100
    invoke-direct/range {v3 .. v11}, La/ric;-><init>(La/iib;Lorg/xplatform/rules/impl/presentation/models/RulesWebParams;La/uus;La/r0z;La/esc;La/i5d0;La/lul0;La/tqg0;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, La/t9q0;

    .line 104
    .line 105
    iget-object v1, v3, La/ric;->g:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, La/vgh;

    .line 108
    .line 109
    const-class v2, La/fdd0;

    .line 110
    .line 111
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, v1}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, La/ycd0;->s1:La/t9q0;

    .line 119
    .line 120
    iget-object v0, v3, La/ric;->h:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, La/wev;

    .line 123
    .line 124
    invoke-static {v0}, La/kuj;->a(La/wx90;)La/n0x;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, La/ycd0;->t1:La/n0x;

    .line 129
    .line 130
    iput-object v11, p0, La/ycd0;->u1:La/tqg0;

    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 134
    .line 135
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final H0()La/tfp;
    .locals 2

    .line 1
    sget-object v0, La/ycd0;->F1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/ycd0;->w1:La/j7c0;

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
    check-cast p0, La/tfp;

    .line 16
    .line 17
    return-object p0
.end method

.method public final J0()V
    .locals 4

    .line 1
    iget-object p0, p0, La/ycd0;->v1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/fdd0;

    .line 8
    .line 9
    iget-object p0, p0, La/fdd0;->f:La/i5d0;

    .line 10
    .line 11
    invoke-virtual {p0}, La/i5d0;->c()La/xtr0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, La/pzb;

    .line 20
    .line 21
    sget-object v2, La/lzb;->a:La/jzb;

    .line 22
    .line 23
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v1, p0, v0, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    move-object v1, v0

    .line 34
    check-cast v1, La/tau;

    .line 35
    .line 36
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, La/ah20;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method
