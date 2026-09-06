.class public final La/w8b;
.super La/gny;
.source "SourceFile"


# instance fields
.field public final synthetic j:I

.field public final synthetic k:La/vqg;


# direct methods
.method public synthetic constructor <init>(La/vqg;La/hny;I)V
    .locals 0

    .line 1
    iput p3, p0, La/w8b;->j:I

    iput-object p1, p0, La/w8b;->k:La/vqg;

    invoke-direct {p0, p2}, La/gny;-><init>(La/hny;)V

    return-void
.end method


# virtual methods
.method public final T(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    .line 1
    iget v0, p0, La/w8b;->j:I

    .line 2
    .line 3
    iget-object p0, p0, La/w8b;->k:La/vqg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, La/xur0;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, La/dd20;

    .line 14
    .line 15
    iget-object p0, p0, La/dd20;->a:Landroid/content/Intent;

    .line 16
    .line 17
    iget-object p1, p2, La/xur0;->a:Lcom/yandex/authsdk/YandexAuthOptions;

    .line 18
    .line 19
    const-string p2, "com.yandex.auth.CLIENT_ID"

    .line 20
    .line 21
    iget-object v0, p1, Lcom/yandex/authsdk/YandexAuthOptions;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcom/yandex/authsdk/YandexAuthOptions;->c:Ljava/lang/String;

    .line 27
    .line 28
    const-string p2, "oauth.yandex.ru"

    .line 29
    .line 30
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x1

    .line 35
    xor-int/2addr p1, p2

    .line 36
    const-string v0, "com.yandex.auth.USE_TESTING_ENV"

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p1, "com.yandex.auth.FORCE_CONFIRM"

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    check-cast p2, La/xur0;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/content/Intent;

    .line 53
    .line 54
    const-class v1, Lcom/yandex/authsdk/internal/ChromeTabLoginActivity;

    .line 55
    .line 56
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    check-cast p0, La/x8b;

    .line 60
    .line 61
    const-string p1, "com.yandex.authsdk.internal.EXTRA_PACKAGE_NAME"

    .line 62
    .line 63
    iget-object p0, p0, La/x8b;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    iget-object p0, p2, La/xur0;->a:Lcom/yandex/authsdk/YandexAuthOptions;

    .line 69
    .line 70
    iget-object p1, p2, La/xur0;->b:Lcom/yandex/authsdk/YandexAuthLoginOptions;

    .line 71
    .line 72
    const-string p2, "com.yandex.authsdk.EXTRA_OPTIONS"

    .line 73
    .line 74
    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const-string p0, "com.yandex.authsdk.EXTRA_LOGIN_OPTIONS"

    .line 78
    .line 79
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
