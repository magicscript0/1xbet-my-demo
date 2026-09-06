.class public final synthetic La/d4z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:La/c4z;

.field public final synthetic c:La/b4z;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:La/q720;

.field public final synthetic f:La/i7w;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLa/c4z;La/b4z;Lkotlin/jvm/functions/Function0;La/q720;La/i7w;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/d4z;->a:Z

    iput-object p2, p0, La/d4z;->b:La/c4z;

    iput-object p3, p0, La/d4z;->c:La/b4z;

    iput-object p4, p0, La/d4z;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, La/d4z;->e:La/q720;

    iput-object p6, p0, La/d4z;->f:La/i7w;

    iput-object p7, p0, La/d4z;->g:Ljava/lang/String;

    iput-object p8, p0, La/d4z;->h:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, La/d4z;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, La/d4z;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, La/d4z;->b:La/c4z;

    .line 4
    .line 5
    iget-object v2, p0, La/d4z;->c:La/b4z;

    .line 6
    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v3, Landroid/webkit/WebView;

    .line 13
    .line 14
    invoke-direct {v3, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v0}, La/e53;->p0(Landroid/webkit/WebView;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, La/d4z;->d:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, La/d4z;->e:La/q720;

    .line 40
    .line 41
    invoke-interface {p1, v3}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, La/g3z;

    .line 54
    .line 55
    new-instance v0, La/lst;

    .line 56
    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    iget-object v2, p0, La/d4z;->h:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, La/lst;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, La/u4n;

    .line 65
    .line 66
    const/16 v2, 0x1a

    .line 67
    .line 68
    iget-object v4, p0, La/d4z;->i:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    invoke-direct {v1, v2, v4}, La/u4n;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, La/d4z;->f:La/i7w;

    .line 74
    .line 75
    invoke-direct {p1, v0, v1, v2}, La/g3z;-><init>(La/lst;La/u4n;La/i7w;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "MobileAppApi"

    .line 79
    .line 80
    invoke-virtual {v3, p1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, La/d4z;->g:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    new-instance v3, Landroid/view/View;

    .line 90
    .line 91
    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-object v3
.end method
