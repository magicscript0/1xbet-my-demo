.class public final La/cz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La/bed;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Lkotlin/jvm/functions/Function0;

.field public f:La/emp;

.field public g:Lkotlin/jvm/functions/Function0;

.field public h:Lkotlin/jvm/functions/Function0;

.field public i:Lkotlin/jvm/functions/Function0;

.field public j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/bed;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/cz0;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, La/cz0;->b:La/bed;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/cz0;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(La/cz0;ZLa/xy0;La/wy0;)Landroid/webkit/WebView;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    .line 2
    .line 3
    iget-object v1, p0, La/cz0;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, La/cz0;->f(Landroid/webkit/WebView;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, La/yy0;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p0, p2}, La/yy0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, La/cz0;->h:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static final b(La/cz0;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/cz0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La/dz0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, La/dz0;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, La/dz0;->a:Landroid/webkit/WebView;

    .line 20
    .line 21
    new-instance v3, La/dz0;

    .line 22
    .line 23
    invoke-direct {v3, v2, p1}, La/dz0;-><init>(Landroid/webkit/WebView;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, La/cz0;->j:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, La/cz0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, La/dz0;

    .line 18
    .line 19
    iget-object v3, v2, La/dz0;->a:Landroid/webkit/WebView;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/webkit/WebView;->stopLoading()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v2, v2, La/dz0;->a:Landroid/webkit/WebView;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, La/cz0;->j:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    new-instance v0, La/dz0;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1, v1}, La/dz0;-><init>(Landroid/webkit/WebView;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;ZLa/cad;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, La/zy0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, La/zy0;

    .line 7
    .line 8
    iget v1, v0, La/zy0;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/zy0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/zy0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, La/zy0;-><init>(La/cz0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, La/zy0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/zy0;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p4, p0, La/cz0;->b:La/bed;

    .line 51
    .line 52
    iget-object p4, p4, La/bed;->c:La/lfz;

    .line 53
    .line 54
    new-instance v4, La/un0;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v5, p0

    .line 58
    move-object v8, p1

    .line 59
    move-object v6, p2

    .line 60
    move v7, p3

    .line 61
    invoke-direct/range {v4 .. v9}, La/un0;-><init>(La/cz0;Ljava/lang/String;ZLjava/lang/String;La/bad;)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, La/zy0;->k:I

    .line 65
    .line 66
    invoke-static {p4, v4, v0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, La/cz0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, La/dz0;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget-object v1, v1, La/dz0;->a:Landroid/webkit/WebView;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, La/cz0;->j:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance v1, La/dz0;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, v2, v2}, La/dz0;-><init>(Landroid/webkit/WebView;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p0, p0, La/cz0;->g:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, La/dz0;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object p0, p0, La/cz0;->j:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public final f(Landroid/webkit/WebView;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean p0, p0, La/cz0;->d:Z

    .line 36
    .line 37
    invoke-static {p0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v0, La/uwb;->a:Landroid/util/TypedValue;

    .line 51
    .line 52
    const v0, 0x7f06069f

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    invoke-virtual {p1, p2, p0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
