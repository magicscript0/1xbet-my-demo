.class public final La/iop0;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;


# direct methods
.method public constructor <init>(Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/iop0;->b:Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    sget-object v1, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->d:La/gnp0;

    .line 7
    .line 8
    iget-object p0, p0, La/iop0;->b:Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "#"

    .line 15
    .line 16
    const-string v3, "cancel"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    const-string v1, "?"

    .line 22
    .line 23
    invoke-static {p1, v2, v1, v0}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "success"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    const-string v1, "access_token"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    const-string v1, "secret"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const-string v1, "user_id"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    new-instance v4, Lcom/vk/dto/common/id/UserId;

    .line 70
    .line 71
    invoke-direct {v4, v1, v2}, Lcom/vk/dto/common/id/UserId;-><init>(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    move-object v9, v4

    .line 75
    const-string v1, "expires_in"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    move v6, p1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move v6, v0

    .line 96
    :goto_0
    new-instance v5, La/gnp0;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    invoke-direct/range {v5 .. v11}, La/gnp0;-><init>(IJLcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    sget-object v5, La/gnp0;->g:La/gnp0;

    .line 107
    .line 108
    :goto_1
    sput-object v5, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->d:La/gnp0;

    .line 109
    .line 110
    invoke-static {}, La/hop0;->b()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 114
    .line 115
    .line 116
    return v0

    .line 117
    :cond_4
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    invoke-static {}, La/hop0;->b()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 127
    .line 128
    .line 129
    return v0

    .line 130
    :cond_5
    invoke-virtual {p0}, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->b()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v4, "vk_validation_url"

    .line 141
    .line 142
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    iget-object v1, p0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->c:La/i23;

    .line 148
    .line 149
    if-eqz v1, :cond_b

    .line 150
    .line 151
    iget-object v1, v1, La/i23;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Ljava/lang/String;

    .line 154
    .line 155
    :goto_2
    if-eqz v1, :cond_8

    .line 156
    .line 157
    invoke-static {p1, v1, v0}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_8

    .line 162
    .line 163
    :cond_7
    :goto_3
    return v0

    .line 164
    :cond_8
    new-instance v1, Landroid/content/Intent;

    .line 165
    .line 166
    const-string v4, "com.vk.auth-token"

    .line 167
    .line 168
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/4 v4, 0x6

    .line 172
    invoke-static {p1, v2, v0, v0, v4}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const/4 v4, 0x1

    .line 177
    add-int/2addr v2, v4

    .line 178
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string v2, "extra-token-data"

    .line 183
    .line 184
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, La/s850;->I(Ljava/lang/String;)Ljava/util/HashMap;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_9

    .line 192
    .line 193
    const-string v2, "error"

    .line 194
    .line 195
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_a

    .line 200
    .line 201
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_9

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    const/4 v0, -0x1

    .line 209
    :cond_a
    :goto_4
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, La/hop0;->b()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 216
    .line 217
    .line 218
    return v4

    .line 219
    :cond_b
    const-string p0, "params"

    .line 220
    .line 221
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v4
.end method

.method public final b(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La/iop0;->a:Z

    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "vw_login_error"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iget-object p0, p0, La/iop0;->b:Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, La/iop0;->a:Z

    .line 5
    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, La/iop0;->b:Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->b:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->a:Landroid/webkit/WebView;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "webView"

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p2

    .line 35
    :cond_1
    const-string p0, "progress"

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2

    .line 41
    :cond_2
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, La/iop0;->a(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 97
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "VKWebViewAuthActivity"

    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iget-object p1, p0, La/iop0;->b:Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;

    .line 100
    iget-object p1, p1, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->a:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    .line 101
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {p0, p2}, La/iop0;->b(I)V

    :cond_0
    return-void

    .line 103
    :cond_1
    const-string p0, "webView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p2, "no_description"

    .line 37
    .line 38
    const/4 p3, -0x1

    .line 39
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x3a

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v0, "VKWebViewAuthActivity"

    .line 66
    .line 67
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, La/iop0;->b:Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;

    .line 71
    .line 72
    iget-object p2, p2, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->a:Landroid/webkit/WebView;

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0, p3}, La/iop0;->b(I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :cond_2
    const-string p0, "webView"

    .line 91
    .line 92
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    throw p0
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p2, p1

    .line 13
    :goto_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    const-string p2, ""

    .line 16
    .line 17
    :cond_1
    const-string p3, "-11:ssl_exception:"

    .line 18
    .line 19
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const-string v0, "VKWebViewAuthActivity"

    .line 24
    .line 25
    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, La/iop0;->b:Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;

    .line 29
    .line 30
    iget-object p3, p3, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->a:Landroid/webkit/WebView;

    .line 31
    .line 32
    if-eqz p3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/16 p1, -0xb

    .line 45
    .line 46
    invoke-virtual {p0, p1}, La/iop0;->b(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    const-string p0, "webView"

    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, La/iop0;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 18
    invoke-virtual {p0, p2}, La/iop0;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
