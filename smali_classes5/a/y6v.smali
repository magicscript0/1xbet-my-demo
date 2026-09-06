.class public final La/y6v;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/y6v;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/rxp",
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
.field public static final synthetic A1:[La/wdw;

.field public static final z1:La/rxp;


# instance fields
.field public s1:La/k8h;

.field public t1:La/n0x;

.field public u1:La/tqg0;

.field public final v1:La/pi30;

.field public final w1:La/j7c0;

.field public final x1:La/dyj0;

.field public final y1:La/o7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/y6v;

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
    const-string v3, "url"

    .line 16
    .line 17
    const-string v5, "getUrl()Ljava/lang/String;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [La/wdw;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, La/y6v;->A1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/rxp;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/y6v;->z1:La/rxp;

    .line 38
    .line 39
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
    new-instance v0, La/u6v;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/u6v;-><init>(La/y6v;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La/q4v;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v2}, La/q4v;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v3, La/k7x;->b:La/k7x;

    .line 20
    .line 21
    new-instance v4, La/q4v;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-direct {v4, v1, v5}, La/q4v;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v3, La/i7v;

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
    new-instance v4, La/h4v;

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    invoke-direct {v4, v1, v5}, La/h4v;-><init>(La/o0x;I)V

    .line 43
    .line 44
    .line 45
    new-instance v5, La/h4v;

    .line 46
    .line 47
    const/4 v6, 0x5

    .line 48
    invoke-direct {v5, v1, v6}, La/h4v;-><init>(La/o0x;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v3, v4, v5, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, La/y6v;->v1:La/pi30;

    .line 56
    .line 57
    sget-object v0, La/v6v;->a:La/v6v;

    .line 58
    .line 59
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, La/y6v;->w1:La/j7c0;

    .line 64
    .line 65
    new-instance v0, La/u6v;

    .line 66
    .line 67
    invoke-direct {v0, p0, v2}, La/u6v;-><init>(La/y6v;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, La/y6v;->x1:La/dyj0;

    .line 75
    .line 76
    new-instance v0, La/o7c0;

    .line 77
    .line 78
    const-string v1, "URL"

    .line 79
    .line 80
    const/16 v2, 0x9

    .line 81
    .line 82
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, La/y6v;->y1:La/o7c0;

    .line 86
    .line 87
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
    new-instance v1, La/izs;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, La/izs;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-static {v0, v1}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C0(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, La/y6v;->H0()La/tfp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/tfp;->g:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->getFixedWebView()La/aoo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0}, La/y6v;->H0()La/tfp;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, La/tfp;->g:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->getFixedWebView()La/aoo;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    new-instance v3, La/w6v;

    .line 77
    .line 78
    invoke-direct {v3, p0}, La/w6v;-><init>(La/y6v;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v3}, La/aoo;->setFixedWebViewClient(La/boo;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {p0}, La/y6v;->H0()La/tfp;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, La/tfp;->d:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 89
    .line 90
    const v3, 0x7f130a1a

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v3}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, La/u6v;

    .line 104
    .line 105
    invoke-direct {v3, p0, v0}, La/u6v;-><init>(La/y6v;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v3}, La/hf20;->a(La/hf20;Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, La/uu5;->G0()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v2}, La/y6v;->J0(Z)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, La/y6v;->v1:La/pi30;

    .line 118
    .line 119
    invoke-virtual {p1}, La/pi30;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, La/i7v;

    .line 124
    .line 125
    iget-object v2, v0, La/i7v;->l:La/ahi0;

    .line 126
    .line 127
    new-instance v3, La/g7v;

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-direct {v3, v0, v1, v4}, La/g7v;-><init>(La/i7v;La/bad;I)V

    .line 131
    .line 132
    .line 133
    new-instance v0, La/p9j0;

    .line 134
    .line 135
    invoke-direct {v0, v2, v3}, La/p9j0;-><init>(La/m3g0;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, La/xlt;

    .line 139
    .line 140
    const/16 v3, 0xf

    .line 141
    .line 142
    invoke-direct {v2, p0, v1, v3}, La/xlt;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 143
    .line 144
    .line 145
    sget-object v3, La/pex;->a:La/pex;

    .line 146
    .line 147
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    new-instance v5, La/vzt;

    .line 160
    .line 161
    invoke-direct {v5, v0, v3, v2, v1}, La/vzt;-><init>(La/p9j0;La/kfx;La/xlt;La/bad;)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x3

    .line 165
    invoke-static {v4, v1, v1, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, La/pi30;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, La/i7v;

    .line 173
    .line 174
    iget-object p1, p1, La/i7v;->m:La/rq30;

    .line 175
    .line 176
    new-instance v2, La/ivt;

    .line 177
    .line 178
    const/4 v8, 0x4

    .line 179
    const/4 v9, 0x3

    .line 180
    const/4 v3, 0x2

    .line 181
    const-class v5, La/y6v;

    .line 182
    .line 183
    const-string v6, "handleViewAction"

    .line 184
    .line 185
    const-string v7, "handleViewAction(Lorg/xplatform/rules/impl/presentation/InfoWebViewModel$ViewAction;)V"

    .line 186
    .line 187
    move-object v4, p0

    .line 188
    invoke-direct/range {v2 .. v9}, La/ivt;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    new-instance v4, La/x6v;

    .line 204
    .line 205
    invoke-direct {v4, p1, p0, v2, v1}, La/x6v;-><init>(La/fro;La/kfx;La/ivt;La/bad;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v1, v1, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 209
    .line 210
    .line 211
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
    const-class v1, La/t6v;

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
    instance-of v3, v0, La/t6v;

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
    check-cast v2, La/t6v;

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
    sget-object v1, La/y6v;->A1:[La/wdw;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    aget-object v1, v1, v3

    .line 63
    .line 64
    iget-object v3, p0, La/y6v;->y1:La/o7c0;

    .line 65
    .line 66
    invoke-virtual {v3, p0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, La/t6v;->a:La/pjh;

    .line 74
    .line 75
    iget-object v3, v2, La/t6v;->b:La/aw2;

    .line 76
    .line 77
    iget-object v4, v2, La/t6v;->c:La/r0z;

    .line 78
    .line 79
    iget-object v5, v2, La/t6v;->d:La/esc;

    .line 80
    .line 81
    iget-object v6, v2, La/t6v;->e:La/rei;

    .line 82
    .line 83
    iget-object v7, v2, La/t6v;->f:La/lul0;

    .line 84
    .line 85
    iget-object v8, v2, La/t6v;->g:La/flp0;

    .line 86
    .line 87
    iget-object v9, v2, La/t6v;->h:La/iib;

    .line 88
    .line 89
    iget-object v10, v2, La/t6v;->i:La/tqg0;

    .line 90
    .line 91
    iget-object v11, v2, La/t6v;->j:La/j5t;

    .line 92
    .line 93
    iget-object v2, v2, La/t6v;->k:La/eur;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v3, La/sp;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v1, v3, La/sp;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v11, v3, La/sp;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v2, v3, La/sp;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v0, v3, La/sp;->d:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v5, v3, La/sp;->e:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v7, v3, La/sp;->f:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v6, v3, La/sp;->g:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v9, v3, La/sp;->h:Ljava/lang/Object;

    .line 127
    .line 128
    new-instance v0, La/a7h;

    .line 129
    .line 130
    const/16 v1, 0x19

    .line 131
    .line 132
    invoke-direct {v0, v3, v1}, La/a7h;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, La/dfg0;->a(La/wx90;)La/wx90;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v3, La/sp;->i:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v4}, La/wev;->a(Ljava/lang/Object;)La/wev;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v3, La/sp;->j:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v0, v3, La/sp;->i:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, La/wx90;

    .line 150
    .line 151
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, La/k8h;

    .line 156
    .line 157
    iput-object v0, p0, La/y6v;->s1:La/k8h;

    .line 158
    .line 159
    iget-object v0, v3, La/sp;->j:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, La/wev;

    .line 162
    .line 163
    invoke-static {v0}, La/kuj;->a(La/wx90;)La/n0x;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, La/y6v;->t1:La/n0x;

    .line 168
    .line 169
    iput-object v10, p0, La/y6v;->u1:La/tqg0;

    .line 170
    .line 171
    return-void

    .line 172
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 173
    .line 174
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final H0()La/tfp;
    .locals 2

    .line 1
    sget-object v0, La/y6v;->A1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/y6v;->w1:La/j7c0;

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

.method public final I0(Landroid/content/Intent;)V
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, La/y6v;->u1:La/tqg0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, La/uqg0;

    .line 16
    .line 17
    sget-object v2, La/p8g0;->c:La/p8g0;

    .line 18
    .line 19
    const p1, 0x7f130a54

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/16 v8, 0x3c

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct/range {v1 .. v8}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 36
    .line 37
    .line 38
    const/16 v7, 0x3fc

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v2, p0

    .line 43
    invoke-static/range {v0 .. v7}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p0, "snackbarManager"

    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0

    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public final J0(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/y6v;->H0()La/tfp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/tfp;->f:La/q08;

    .line 6
    .line 7
    iget-object p0, p0, La/q08;->b:Landroid/view/View;

    .line 8
    .line 9
    check-cast p0, Landroid/widget/ProgressBar;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p1, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final a0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/y6v;->H0()La/tfp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/tfp;->g:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 12
    .line 13
    return-void
.end method

.method public final e0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, La/y6v;->H0()La/tfp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/tfp;->g:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

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
    invoke-virtual {p0}, La/y6v;->H0()La/tfp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, La/tfp;->g:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->getCurrentUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, La/y6v;->v1:La/pi30;

    .line 31
    .line 32
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, La/i7v;

    .line 37
    .line 38
    iget-object v1, v0, La/i7v;->l:La/ahi0;

    .line 39
    .line 40
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, La/e7v;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct {v2, v3}, La/e7v;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v5, La/z6v;

    .line 61
    .line 62
    invoke-direct {v5, v0, v3}, La/z6v;-><init>(La/i7v;I)V

    .line 63
    .line 64
    .line 65
    new-instance v8, La/f4u;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x6

    .line 69
    invoke-direct {v8, v0, v1, v2}, La/f4u;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 70
    .line 71
    .line 72
    const/16 v9, 0xe

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-static/range {v4 .. v9}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-super {p0}, La/uu5;->e0()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
