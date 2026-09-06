.class public abstract La/mqs0;
.super La/e1s0;
.source "SourceFile"

# interfaces
.implements La/f8t0;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.common.internal.ICertData"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, La/e1s0;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/16 v1, 0x19

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, La/s850;->A(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, La/mqs0;->b:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final F(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 10
    .line 11
    .line 12
    iget p0, p0, La/mqs0;->b:I

    .line 13
    .line 14
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    return p2

    .line 18
    :cond_1
    invoke-virtual {p0}, La/mqs0;->zzd()La/tsu;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23
    .line 24
    .line 25
    invoke-static {p3, p0}, La/nfs0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 26
    .line 27
    .line 28
    return p2
.end method

.method public abstract G()[B
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, La/f8t0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    check-cast p1, La/f8t0;

    .line 8
    .line 9
    invoke-interface {p1}, La/f8t0;->zze()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v2, p0, La/mqs0;->b:I

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {p1}, La/f8t0;->zzd()La/tsu;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, La/ef30;->H(La/tsu;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, [B

    .line 29
    .line 30
    invoke-virtual {p0}, La/mqs0;->G()[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    return v1

    .line 42
    :goto_1
    const-string p1, "GoogleCertificates"

    .line 43
    .line 44
    const-string v0, "Failed to get Google certificates from remote"

    .line 45
    .line 46
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, La/mqs0;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzd()La/tsu;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/mqs0;->G()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, La/ef30;

    .line 6
    .line 7
    invoke-direct {v0, p0}, La/ef30;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final zze()I
    .locals 0

    .line 1
    iget p0, p0, La/mqs0;->b:I

    .line 2
    .line 3
    return p0
.end method
