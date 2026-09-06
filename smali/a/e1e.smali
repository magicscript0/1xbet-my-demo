.class public final La/e1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/v0e;


# instance fields
.field public final a:Landroid/credentials/CredentialManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "credential"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, La/k23;->f(Ljava/lang/Object;)Landroid/credentials/CredentialManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, La/e1e;->a:Landroid/credentials/CredentialManager;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final isAvailableOnDevice()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, La/e1e;->a:Landroid/credentials/CredentialManager;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final onGetCredential(Landroid/content/Context;La/c3s;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;La/u0e;)V
    .locals 6

    .line 1
    check-cast p5, La/qhb;

    .line 2
    .line 3
    iget-object v0, p0, La/e1e;->a:Landroid/credentials/CredentialManager;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, La/e3s;

    .line 8
    .line 9
    const-string p1, "Your device doesn\'t support credential manager"

    .line 10
    .line 11
    invoke-direct {p0, p1}, La/e3s;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p5, p0}, La/qhb;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v5, La/d1e;

    .line 19
    .line 20
    invoke-direct {v5, p5, p0}, La/d1e;-><init>(La/qhb;La/e1e;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, La/k23;->A()V

    .line 24
    .line 25
    .line 26
    new-instance p0, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string p5, "androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, p5, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string p5, "androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS"

    .line 38
    .line 39
    invoke-virtual {p0, p5, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string p5, "androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME"

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, p5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, La/k23;->i(Landroid/os/Bundle;)Landroid/credentials/GetCredentialRequest$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p2, p2, La/c3s;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    if-eqz p5, :cond_1

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    check-cast p5, La/cvs;

    .line 69
    .line 70
    invoke-static {}, La/k23;->D()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v1, p5, La/cvs;->a:Landroid/os/Bundle;

    .line 77
    .line 78
    iget-object v2, p5, La/cvs;->b:Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-static {v1, v2}, La/k23;->h(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/credentials/CredentialOption$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, La/k23;->g(Landroid/credentials/CredentialOption$Builder;)Landroid/credentials/CredentialOption$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object p5, p5, La/cvs;->c:Ljava/util/Set;

    .line 89
    .line 90
    invoke-static {v1, p5}, La/c1e;->b(Landroid/credentials/CredentialOption$Builder;Ljava/util/Set;)Landroid/credentials/CredentialOption$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    invoke-static {p5}, La/c1e;->c(Landroid/credentials/CredentialOption$Builder;)Landroid/credentials/CredentialOption;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    invoke-static {p0, p5}, La/c1e;->n(Landroid/credentials/GetCredentialRequest$Builder;Landroid/credentials/CredentialOption;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-static {p0}, La/c1e;->e(Landroid/credentials/GetCredentialRequest$Builder;)Landroid/credentials/GetCredentialRequest;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-object v4, p4

    .line 110
    check-cast v4, La/xv3;

    .line 111
    .line 112
    move-object v1, p1

    .line 113
    move-object v3, p3

    .line 114
    invoke-static/range {v0 .. v5}, La/k23;->q(Landroid/credentials/CredentialManager;Landroid/content/Context;Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;La/xv3;Landroid/os/OutcomeReceiver;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
