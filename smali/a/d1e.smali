.class public final La/d1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic a:La/qhb;


# direct methods
.method public constructor <init>(La/qhb;La/e1e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/d1e;->a:La/qhb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, La/c1e;->d(Ljava/lang/Throwable;)Landroid/credentials/GetCredentialException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "CredManProvService"

    .line 9
    .line 10
    const-string v1, "GetCredentialResponse error returned from framework"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, La/k23;->o(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, La/k23;->z(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v0}, La/atc;->Z(Ljava/lang/CharSequence;Ljava/lang/String;)La/b3s;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, La/d1e;->a:La/qhb;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, La/qhb;->m(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, La/c1e;->f(Ljava/lang/Object;)Landroid/credentials/GetCredentialResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "CredManProvService"

    .line 9
    .line 10
    const-string v1, "GetCredentialResponse returned from framework"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, La/c1e;->a(Landroid/credentials/GetCredentialResponse;)Landroid/credentials/Credential;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, La/d3s;

    .line 23
    .line 24
    invoke-static {p1}, La/c1e;->k(Landroid/credentials/Credential;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, La/c1e;->i(Landroid/credentials/Credential;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, La/dcf0;->Y(Landroid/os/Bundle;Ljava/lang/String;)La/d2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, La/d3s;-><init>(La/d2;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, La/d1e;->a:La/qhb;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, La/qhb;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
