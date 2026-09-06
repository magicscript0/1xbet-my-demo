.class public final synthetic La/w06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    iput p2, p0, La/w06;->a:I

    iput-object p1, p0, La/w06;->b:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget p1, p0, La/w06;->a:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x4

    .line 6
    iget-object p0, p0, La/w06;->b:Landroid/webkit/WebView;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-ne p2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 20
    .line 21
    .line 22
    move p3, v0

    .line 23
    :cond_0
    return p3

    .line 24
    :pswitch_0
    check-cast p0, La/aoo;

    .line 25
    .line 26
    sget-object p1, Lorg/xplatform/feature/office/payment/impl/presentation/view/PaymentWebView;->u:Ljava/util/List;

    .line 27
    .line 28
    if-ne p2, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 37
    .line 38
    .line 39
    move p3, v0

    .line 40
    :cond_1
    return p3

    .line 41
    :pswitch_1
    check-cast p0, La/aoo;

    .line 42
    .line 43
    sget p1, Lorg/xplatform/web/impl/presentation/game/old/views/BaseWebView;->f:I

    .line 44
    .line 45
    if-ne p2, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 54
    .line 55
    .line 56
    move p3, v0

    .line 57
    :cond_2
    return p3

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
