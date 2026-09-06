.class public final La/glb;
.super La/boo;
.source "SourceFile"


# instance fields
.field public final synthetic b:La/ilb;


# direct methods
.method public constructor <init>(La/ilb;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/glb;->b:La/ilb;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 1
    sget-object p1, La/ilb;->z1:La/h8b;

    .line 2
    .line 3
    iget-object p0, p0, La/glb;->b:La/ilb;

    .line 4
    .line 5
    iget-object p0, p0, La/ilb;->u1:La/pi30;

    .line 6
    .line 7
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, La/wlb;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p2, p1

    .line 22
    :goto_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    if-nez p1, :cond_2

    .line 29
    .line 30
    const-string p1, ""

    .line 31
    .line 32
    :cond_2
    const-string p2, "http"

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, p2, v0}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_4

    .line 40
    .line 41
    const-string p2, "mailto"

    .line 42
    .line 43
    invoke-static {p1, p2, v0}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_4

    .line 48
    .line 49
    const-string p2, "tel"

    .line 50
    .line 51
    invoke-static {p1, p2, v0}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object p2, p0, La/wlb;->k:La/dyj0;

    .line 59
    .line 60
    invoke-virtual {p2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, p2, v0}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    iget-object p0, p0, La/wlb;->j:La/fci;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, La/fci;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    iget-object p0, p0, La/wlb;->l:La/rq30;

    .line 79
    .line 80
    new-instance p2, La/qlb;

    .line 81
    .line 82
    invoke-direct {p2, p1}, La/qlb;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p2}, La/rq30;->g(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_2
    const/4 p0, 0x1

    .line 89
    return p0
.end method
