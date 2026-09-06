.class public final La/xcd0;
.super La/boo;
.source "SourceFile"


# instance fields
.field public final synthetic b:La/ycd0;

.field public final synthetic c:La/q08;

.field public final synthetic d:La/aoo;

.field public final synthetic e:Lorg/xplatform/uikit/components/lottie/LottieView;

.field public final synthetic f:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(La/ycd0;La/q08;La/aoo;Lorg/xplatform/uikit/components/lottie/LottieView;Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/xcd0;->b:La/ycd0;

    .line 2
    .line 3
    iput-object p2, p0, La/xcd0;->c:La/q08;

    .line 4
    .line 5
    iput-object p3, p0, La/xcd0;->d:La/aoo;

    .line 6
    .line 7
    iput-object p4, p0, La/xcd0;->e:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 8
    .line 9
    iput-object p5, p0, La/xcd0;->f:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 10
    .line 11
    iput-object p6, p0, La/xcd0;->g:Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p7, p0, La/xcd0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, La/xcd0;->b:La/ycd0;

    .line 5
    .line 6
    iget-boolean p2, p1, La/ycd0;->B1:Z

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iget-object p2, p0, La/xcd0;->c:La/q08;

    .line 11
    .line 12
    iget-object p2, p2, La/q08;->b:Landroid/view/View;

    .line 13
    .line 14
    check-cast p2, Landroid/widget/ProgressBar;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p1, La/ycd0;->C1:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, La/xcd0;->e:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v1

    .line 36
    :cond_1
    :goto_0
    iget-object p0, p0, La/xcd0;->d:La/aoo;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iput-boolean v1, p1, La/ycd0;->B1:Z

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/xcd0;->b:La/ycd0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, La/ycd0;->B1:Z

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    const-string v3, ""

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    move-object v2, v3

    .line 23
    :cond_1
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v4, v1

    .line 37
    :goto_1
    if-nez v4, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move-object v3, v4

    .line 41
    :goto_2
    sget-object v4, La/ycd0;->E1:La/l790;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const v5, 0x45f2b0e1

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    iget-object v9, v0, La/xcd0;->b:La/ycd0;

    .line 52
    .line 53
    if-eq v4, v5, :cond_8

    .line 54
    .line 55
    const v1, 0x60574456

    .line 56
    .line 57
    .line 58
    if-eq v4, v1, :cond_5

    .line 59
    .line 60
    const v1, 0x68649402

    .line 61
    .line 62
    .line 63
    if-eq v4, v1, :cond_4

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const-string v1, "net::ERR_INTERNET_DISCONNECTED"

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_9

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const-string v1, "net::ERR_PROXY_CONNECTION_FAILED"

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    :goto_3
    iget-object v1, v9, La/ycd0;->D1:La/dyj0;

    .line 85
    .line 86
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, La/q0z;

    .line 91
    .line 92
    iget-object v2, v0, La/xcd0;->e:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lorg/xplatform/uikit/components/lottie/LottieView;->D(La/q0z;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v6}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    iput-boolean v1, v9, La/ycd0;->C1:Z

    .line 102
    .line 103
    iget-object v0, v0, La/xcd0;->f:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 104
    .line 105
    invoke-virtual {v0}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->getFixedWebView()La/aoo;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    const/16 v1, 0x8

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_7
    return-void

    .line 117
    :cond_8
    const-string v4, "net::ERR_UNKNOWN_URL_SCHEME"

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_a

    .line 124
    .line 125
    :cond_9
    :goto_4
    invoke-super/range {p0 .. p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_a
    const-string v2, "mailto"

    .line 130
    .line 131
    invoke-static {v3, v2, v6}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_b

    .line 136
    .line 137
    const-string v2, "tel"

    .line 138
    .line 139
    invoke-static {v3, v2, v6}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_c

    .line 144
    .line 145
    :cond_b
    new-instance v2, Landroid/content/Intent;

    .line 146
    .line 147
    const-string v4, "android.intent.action.VIEW"

    .line 148
    .line 149
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 154
    .line 155
    .line 156
    :try_start_0
    invoke-virtual {v9, v2}, Landroidx/fragment/app/Fragment;->x0(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :catch_0
    iget-object v7, v9, La/ycd0;->u1:La/tqg0;

    .line 161
    .line 162
    if-eqz v7, :cond_d

    .line 163
    .line 164
    new-instance v8, La/uqg0;

    .line 165
    .line 166
    sget-object v11, La/p8g0;->c:La/p8g0;

    .line 167
    .line 168
    const v1, 0x7f130a54

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v17, 0x3c

    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v14, 0x0

    .line 184
    const/4 v15, 0x0

    .line 185
    move-object v10, v8

    .line 186
    invoke-direct/range {v10 .. v17}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 187
    .line 188
    .line 189
    const/16 v14, 0x3fc

    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v12, 0x0

    .line 194
    invoke-static/range {v7 .. v14}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 195
    .line 196
    .line 197
    :goto_5
    invoke-virtual {v9}, La/ycd0;->J0()V

    .line 198
    .line 199
    .line 200
    :cond_c
    invoke-super/range {p0 .. p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_d
    const-string v0, "snackbarManager"

    .line 205
    .line 206
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p3, v0

    .line 10
    :goto_0
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p2, v1, :cond_2

    .line 18
    .line 19
    const/16 p2, 0x194

    .line 20
    .line 21
    if-ne p3, p2, :cond_2

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, La/xcd0;->c:La/q08;

    .line 29
    .line 30
    iget-object p1, p1, La/q08;->b:Landroid/view/View;

    .line 31
    .line 32
    check-cast p1, Landroid/widget/ProgressBar;

    .line 33
    .line 34
    const/16 p2, 0x8

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, La/xcd0;->b:La/ycd0;

    .line 40
    .line 41
    const p3, 0x7f130668

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p3, p0, La/xcd0;->g:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, La/xcd0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, La/xcd0;->d:La/aoo;

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method
