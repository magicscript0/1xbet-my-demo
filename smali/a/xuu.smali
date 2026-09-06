.class public final La/xuu;
.super La/gbt;
.source "SourceFile"


# virtual methods
.method public final b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p0, La/ksu;->b:I

    .line 5
    .line 6
    const-string p0, "com.google.android.gms.identitycredentials.internal.IIdentityCredentialService"

    .line 7
    .line 8
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, La/lsu;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, La/lsu;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, La/jsu;

    .line 20
    .line 21
    invoke-direct {p0, p1}, La/jsu;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final f()[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    sget-object p0, La/dc9;->i:[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()I
    .locals 0

    .line 1
    const p0, 0x1110e58

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.identitycredentials.internal.IIdentityCredentialService"

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.identitycredentials.service.START"

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
