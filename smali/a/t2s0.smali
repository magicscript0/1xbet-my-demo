.class public final La/t2s0;
.super La/gbt;
.source "SourceFile"


# instance fields
.field public final B:La/s2s0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;La/wgd0;La/s2s0;La/g1s0;La/g1s0;)V
    .locals 8

    .line 1
    const/16 v3, 0x44

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v7}, La/gbt;-><init>(Landroid/content/Context;Landroid/os/Looper;ILa/wgd0;La/qct;La/rct;I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, La/rbm0;

    .line 14
    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    sget-object p4, La/s2s0;->c:La/s2s0;

    .line 18
    .line 19
    :cond_0
    const/16 p1, 0xb

    .line 20
    .line 21
    invoke-direct {p0, p1}, La/rbm0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p1, p0, La/rbm0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p1, La/s2s0;->c:La/s2s0;

    .line 29
    .line 30
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p4, La/s2s0;->a:Z

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, La/rbm0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p4, La/s2s0;->b:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, p0, La/rbm0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {}, La/o2s0;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, La/rbm0;->c:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance p1, La/s2s0;

    .line 52
    .line 53
    invoke-direct {p1, p0}, La/s2s0;-><init>(La/rbm0;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, La/t2s0;->B:La/s2s0;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, La/v2s0;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, La/v2s0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, La/v2s0;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, p1, p0, v1}, La/exr0;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final h()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object p0, p0, La/t2s0;->B:La/s2s0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "consumer_package"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "force_save_dialog"

    .line 18
    .line 19
    iget-boolean v2, p0, La/s2s0;->a:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v1, "log_session_id"

    .line 25
    .line 26
    iget-object p0, p0, La/s2s0;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final i()I
    .locals 0

    .line 1
    const p0, 0xc35000

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.auth.api.credentials.service.START"

    .line 2
    .line 3
    return-object p0
.end method
