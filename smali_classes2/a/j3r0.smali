.class public final La/j3r0;
.super La/gny;
.source "SourceFile"


# virtual methods
.method public final T(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    .line 1
    check-cast p2, La/xur0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v0, Lcom/yandex/authsdk/internal/WebViewLoginActivity;

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p2, La/xur0;->a:Lcom/yandex/authsdk/YandexAuthOptions;

    .line 14
    .line 15
    iget-object p2, p2, La/xur0;->b:Lcom/yandex/authsdk/YandexAuthLoginOptions;

    .line 16
    .line 17
    const-string v0, "com.yandex.authsdk.EXTRA_OPTIONS"

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p1, "com.yandex.authsdk.EXTRA_LOGIN_OPTIONS"

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
