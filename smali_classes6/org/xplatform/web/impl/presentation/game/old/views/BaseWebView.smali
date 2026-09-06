.class public final Lorg/xplatform/web/impl/presentation/game/old/views/BaseWebView;
.super Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->getFixedWebView()La/aoo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroid/webkit/WebChromeClient;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, La/w06;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-direct {p1, p0, p2}, La/w06;-><init>(Landroid/webkit/WebView;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
