.class public final Lcom/yandex/authsdk/internal/ChromeTabLoginActivity;
.super La/te3;
.source "SourceFile"


# instance fields
.field public B:La/o7c0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La/te3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, La/c2p;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "com.yandex.authsdk.EXTRA_OPTIONS"

    .line 9
    .line 10
    const-class v2, Lcom/yandex/authsdk/YandexAuthOptions;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/rsg;->U(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/yandex/authsdk/YandexAuthOptions;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v1, La/o7c0;

    .line 25
    .line 26
    new-instance v2, La/uj80;

    .line 27
    .line 28
    invoke-direct {v2, p0}, La/uj80;-><init>(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    sget-object v3, La/s03;->n:La/s03;

    .line 32
    .line 33
    new-instance v4, La/ypl0;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lcom/yandex/authsdk/YandexAuthOptions;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v1, v2, v3, v4, v0}, La/o7c0;-><init>(La/uj80;Lkotlin/jvm/functions/Function0;La/ypl0;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/yandex/authsdk/internal/ChromeTabLoginActivity;->B:La/o7c0;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v0, "yandex_auth_sdk_android_ct"

    .line 55
    .line 56
    invoke-virtual {v1, p1, v0}, La/o7c0;->r(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "com.yandex.authsdk.internal.EXTRA_PACKAGE_NAME"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, La/foe;

    .line 71
    .line 72
    invoke-direct {v1}, La/foe;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, La/foe;->b()La/hri;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, v1, La/hri;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Landroid/content/Intent;

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v4, "android-app://"

    .line 86
    .line 87
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v4, "android.intent.extra.REFERRER"

    .line 106
    .line 107
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    iget-object p1, v1, La/hri;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, La/i8c;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yandex/authsdk/internal/ChromeTabLoginActivity;->B:La/o7c0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, La/o7c0;->C(Landroid/net/Uri;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "loginHandler"

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0

    .line 36
    :cond_1
    return-void
.end method

.method public final onPostResume()V
    .locals 5

    .line 1
    invoke-super {p0}, La/te3;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/h8c;->a:La/ofx;

    .line 5
    .line 6
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, La/nfj;->a:La/khi;

    .line 11
    .line 12
    sget-object v1, La/ofz;->a:La/lfz;

    .line 13
    .line 14
    new-instance v2, La/dja;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, p0, v4, v3}, La/dja;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    invoke-static {v0, v1, v4, v2, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 23
    .line 24
    .line 25
    return-void
.end method
