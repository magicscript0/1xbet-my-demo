.class public final La/jp90;
.super La/boo;
.source "SourceFile"


# instance fields
.field public final synthetic b:La/lp90;


# direct methods
.method public constructor <init>(La/lp90;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/jp90;->b:La/lp90;

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
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string p2, "javascript:(function() {window.parent.addEventListener (\'message\', function(event) { Android.receiveMessage(JSON.stringify(event.data));});})()"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object p1, La/lp90;->z1:La/t590;

    .line 12
    .line 13
    iget-object p0, p0, La/jp90;->b:La/lp90;

    .line 14
    .line 15
    invoke-virtual {p0}, La/lp90;->I0()La/zp90;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, La/zp90;->z:La/ahi0;

    .line 20
    .line 21
    new-instance p1, La/up90;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p2}, La/up90;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p0, p2, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
