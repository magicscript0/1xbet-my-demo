.class public final La/b6;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Z

.field public final synthetic c:I

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p3, p0, La/b6;->c:I

    .line 2
    .line 3
    iput-object p1, p0, La/b6;->d:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, La/b6;->a:Landroid/app/Activity;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, La/b6;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, -0xb

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, -0x8

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, -0x6

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, -0x2

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const p1, 0x7f1307c1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, La/b6;->c(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const p1, 0x7f1307ab

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, La/b6;->c(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const p1, 0x7f1307a5

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, La/b6;->c(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    const p1, 0x7f1307bb

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, La/b6;->c(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_3
    const p1, 0x7f1307a8

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, La/b6;->c(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final b(Landroid/net/http/SslError;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const p1, 0x7f1307c1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, La/b6;->c(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const p1, 0x7f1307b6

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, La/b6;->c(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    const p1, 0x7f1307ba

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, La/b6;->c(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    const p1, 0x7f1307b8

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, La/b6;->c(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    const p1, 0x7f1307b7

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, La/b6;->c(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_4
    const p1, 0x7f1307b9

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, La/b6;->c(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/b6;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final d(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, La/b6;->b:Z

    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, La/b6;->b:Z

    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/b6;->b:Z

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p0, p0, La/b6;->b:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x4

    .line 17
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, La/b6;->c:I

    .line 2
    .line 3
    iget-object v1, p0, La/b6;->d:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, La/b6;->d(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lru/ok/android/sdk/OkAuthActivity;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, La/b6;->a(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget p1, Lru/ok/android/sdk/OkAuthActivity;->i:I

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lru/ok/android/sdk/OkAuthActivity;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3, p4}, La/b6;->d(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, La/c6;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, La/b6;->a(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, La/c6;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .line 1
    iget v0, p0, La/b6;->c:I

    .line 2
    .line 3
    iget-object v1, p0, La/b6;->d:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, La/b6;->e(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lru/ok/android/sdk/OkAuthActivity;

    .line 21
    .line 22
    invoke-virtual {p0, p3}, La/b6;->b(Landroid/net/http/SslError;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget p1, Lru/ok/android/sdk/OkAuthActivity;->i:I

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lru/ok/android/sdk/OkAuthActivity;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, La/b6;->e(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, La/c6;

    .line 36
    .line 37
    invoke-virtual {p0, p3}, La/b6;->b(Landroid/net/http/SslError;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, La/c6;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 12

    .line 1
    iget v0, p0, La/b6;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, La/b6;->d:Landroid/app/Activity;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v5, v3

    .line 12
    check-cast v5, Lru/ok/android/sdk/OkAuthActivity;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v0, "okauth://auth"

    .line 21
    .line 22
    invoke-static {p2, v0, v1}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_b

    .line 27
    .line 28
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    if-eqz p1, :cond_7

    .line 39
    .line 40
    const-string p2, "&"

    .line 41
    .line 42
    filled-new-array {p2}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 v0, 0x6

    .line 47
    invoke-static {p1, p2, v1, v0}, Lkotlin/text/StringsKt;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/16 v1, 0x3d

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v3, v0

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3, v1}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;C)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v0, 0xa

    .line 88
    .line 89
    invoke-static {p2, v0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/String;C)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->o0(Ljava/lang/String;C)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v8, Lkotlin/Pair;

    .line 137
    .line 138
    invoke-direct {v8, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v1, v0

    .line 165
    check-cast v1, Lkotlin/Pair;

    .line 166
    .line 167
    iget-object v3, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Ljava/lang/CharSequence;

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-lez v3, :cond_3

    .line 176
    .line 177
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Ljava/lang/CharSequence;

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-lez v1, :cond_3

    .line 186
    .line 187
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    invoke-static {p2}, La/hb00;->k(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string p2, "access_token"

    .line 196
    .line 197
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    const-string v0, "session_secret_key"

    .line 202
    .line 203
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/String;

    .line 208
    .line 209
    if-nez v0, :cond_5

    .line 210
    .line 211
    const-string v0, "refresh_token"

    .line 212
    .line 213
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/String;

    .line 218
    .line 219
    :cond_5
    const-string v1, "error"

    .line 220
    .line 221
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v3, "expires_in"

    .line 226
    .line 227
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Ljava/lang/String;

    .line 232
    .line 233
    if-eqz p1, :cond_6

    .line 234
    .line 235
    invoke-static {p1}, Lkotlin/text/StringsKt;->u0(Ljava/lang/String;)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_6

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 242
    .line 243
    .line 244
    move-result-wide v6

    .line 245
    :cond_6
    move-wide v8, v6

    .line 246
    move-object v7, v0

    .line 247
    goto :goto_3

    .line 248
    :cond_7
    move-object p2, v2

    .line 249
    move-object v1, p2

    .line 250
    move-wide v8, v6

    .line 251
    move-object v7, v1

    .line 252
    :goto_3
    iget-boolean p1, v5, Lru/ok/android/sdk/OkAuthActivity;->f:Z

    .line 253
    .line 254
    if-eqz p1, :cond_8

    .line 255
    .line 256
    const-string p1, "code"

    .line 257
    .line 258
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    if-eqz p0, :cond_8

    .line 263
    .line 264
    invoke-static {p0}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    if-eqz p0, :cond_8

    .line 273
    .line 274
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-lez p1, :cond_8

    .line 279
    .line 280
    move-object v10, p0

    .line 281
    goto :goto_4

    .line 282
    :cond_8
    move-object v10, v2

    .line 283
    :goto_4
    if-eqz p2, :cond_9

    .line 284
    .line 285
    move-object v6, p2

    .line 286
    check-cast v6, Ljava/lang/String;

    .line 287
    .line 288
    const/4 v10, 0x0

    .line 289
    const/16 v11, 0x8

    .line 290
    .line 291
    invoke-static/range {v5 .. v11}, Lru/ok/android/sdk/OkAuthActivity;->f(Lru/ok/android/sdk/OkAuthActivity;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_9
    if-eqz v10, :cond_a

    .line 296
    .line 297
    const-wide/16 v8, 0x0

    .line 298
    .line 299
    const/4 v11, 0x7

    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v7, 0x0

    .line 302
    invoke-static/range {v5 .. v11}, Lru/ok/android/sdk/OkAuthActivity;->f(Lru/ok/android/sdk/OkAuthActivity;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_a
    check-cast v1, Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v5, v1}, Lru/ok/android/sdk/OkAuthActivity;->d(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_b
    const-string v0, "st.cmd=userMain"

    .line 313
    .line 314
    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_d

    .line 319
    .line 320
    iget-object p0, v5, Lru/ok/android/sdk/OkAuthActivity;->h:Landroid/webkit/WebView;

    .line 321
    .line 322
    if-eqz p0, :cond_c

    .line 323
    .line 324
    invoke-virtual {v5}, Lru/ok/android/sdk/OkAuthActivity;->b()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_c
    const-string p0, "mWebView"

    .line 333
    .line 334
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v2

    .line 338
    :cond_d
    invoke-virtual {p0, p1, p2}, La/b6;->f(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    :goto_5
    return v4

    .line 343
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    check-cast v3, La/c6;

    .line 350
    .line 351
    invoke-virtual {v3}, La/c6;->b()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {p2, v0, v1}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_10

    .line 360
    .line 361
    new-instance p0, Landroid/os/Bundle;

    .line 362
    .line 363
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string p1, "\\?"

    .line 367
    .line 368
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    array-length p2, p1

    .line 373
    if-le p2, v4, :cond_f

    .line 374
    .line 375
    aget-object p1, p1, v4

    .line 376
    .line 377
    const-string p2, "[&#]"

    .line 378
    .line 379
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    array-length p2, p1

    .line 384
    move v0, v1

    .line 385
    :goto_6
    if-ge v0, p2, :cond_f

    .line 386
    .line 387
    aget-object v5, p1, v0

    .line 388
    .line 389
    const-string v6, "="

    .line 390
    .line 391
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    aget-object v6, v5, v1

    .line 396
    .line 397
    invoke-static {v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    array-length v7, v5

    .line 402
    if-le v7, v4, :cond_e

    .line 403
    .line 404
    aget-object v5, v5, v4

    .line 405
    .line 406
    invoke-static {v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    goto :goto_7

    .line 411
    :cond_e
    move-object v5, v2

    .line 412
    :goto_7
    invoke-virtual {p0, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    add-int/lit8 v0, v0, 0x1

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_f
    const-string p1, "result"

    .line 419
    .line 420
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-virtual {v3, p0}, La/c6;->f(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_10
    invoke-virtual {p0, p1, p2}, La/b6;->f(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    :goto_8
    return v4

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
