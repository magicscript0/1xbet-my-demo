.class public final La/kmc0;
.super La/boo;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

.field public final synthetic c:Lorg/xplatform/uikit/components/lottie/LottieView;

.field public final synthetic d:La/q08;


# direct methods
.method public constructor <init>(Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;Lorg/xplatform/uikit/components/lottie/LottieView;La/q08;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/kmc0;->b:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 2
    .line 3
    iput-object p2, p0, La/kmc0;->c:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 4
    .line 5
    iput-object p3, p0, La/kmc0;->d:La/q08;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, La/kmc0;->c:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 p2, 0x8

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move p1, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object v0, p0, La/kmc0;->b:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, La/kmc0;->d:La/q08;

    .line 23
    .line 24
    iget-object p0, p0, La/q08;->b:Landroid/view/View;

    .line 25
    .line 26
    check-cast p0, Landroid/widget/ProgressBar;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
