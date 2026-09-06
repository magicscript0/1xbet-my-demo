.class public final La/nmb;
.super La/boo;
.source "SourceFile"


# instance fields
.field public final synthetic b:La/pu1;

.field public final synthetic c:La/omb;


# direct methods
.method public constructor <init>(La/pu1;La/omb;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/nmb;->b:La/pu1;

    .line 2
    .line 3
    iput-object p2, p0, La/nmb;->c:La/omb;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
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
    iget-object p0, p0, La/nmb;->b:La/pu1;

    .line 8
    .line 9
    iget-object p1, p0, La/pu1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, La/q08;

    .line 12
    .line 13
    iget-object p1, p1, La/q08;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/widget/ProgressBar;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, La/pu1;->c:Landroid/view/View;

    .line 22
    .line 23
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, La/pu1;->g:Landroid/view/View;

    .line 29
    .line 30
    check-cast p0, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    iget-object p0, p0, La/nmb;->c:La/omb;

    .line 2
    .line 3
    iget-object p0, p0, La/omb;->x:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0
.end method
