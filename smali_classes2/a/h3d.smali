.class public final La/h3d;
.super La/boo;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lorg/xplatform/rules/impl/util/ContactsWebView;


# direct methods
.method public constructor <init>(Lorg/xplatform/rules/impl/util/ContactsWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/h3d;->b:Lorg/xplatform/rules/impl/util/ContactsWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, La/h3d;->b:Lorg/xplatform/rules/impl/util/ContactsWebView;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/xplatform/rules/impl/util/ContactsWebView;->getOnHyperlinkClick()Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_2

    .line 32
    .line 33
    :try_start_0
    sget-object p0, La/qqc0;->b:La/lqc0;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    new-instance p1, Landroid/content/Intent;

    .line 44
    .line 45
    const-string p2, "android.intent.action.VIEW"

    .line 46
    .line 47
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    goto :goto_1

    .line 60
    :goto_0
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 61
    .line 62
    new-instance p1, La/nqc0;

    .line 63
    .line 64
    invoke-direct {p1, p0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    move-object p0, p1

    .line 68
    :goto_1
    invoke-static {p0}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Lorg/xplatform/rules/impl/util/ContactsWebView;->getOnHyperlinkOpenFailed()Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_1
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0
.end method
