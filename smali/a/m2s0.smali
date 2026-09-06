.class public final La/m2s0;
.super La/nct;
.source "SourceFile"


# static fields
.field public static final m:La/br;


# instance fields
.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/l4g0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La/civ;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, v2}, La/civ;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, La/br;

    .line 13
    .line 14
    const-string v3, "Auth.Api.Identity.SignIn.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, La/br;-><init>(Ljava/lang/String;La/civ;La/l4g0;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, La/m2s0;->m:La/br;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La/c3s0;)V
    .locals 2

    .line 1
    sget-object v0, La/m2s0;->m:La/br;

    .line 2
    .line 3
    sget-object v1, La/mct;->c:La/mct;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, La/nct;-><init>(Landroid/content/Context;La/br;La/cc3;La/mct;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, La/o2s0;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, La/m2s0;->l:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static c(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/SignInCredential;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    const-string v2, "status"

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move-object v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v2, v1}, La/ro50;->x([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    sget-object v1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    const-string v2, "sign_in_credential"

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {p0, v1}, La/ro50;->x([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_1
    check-cast v3, Lcom/google/android/gms/auth/api/identity/SignInCredential;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    new-instance p0, La/lc3;

    .line 53
    .line 54
    invoke-direct {p0, v0}, La/lc3;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_3
    new-instance p0, La/lc3;

    .line 59
    .line 60
    invoke-direct {p0, v1}, La/lc3;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_4
    new-instance p0, La/lc3;

    .line 65
    .line 66
    sget-object v0, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    .line 67
    .line 68
    invoke-direct {p0, v0}, La/lc3;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_5
    new-instance p0, La/lc3;

    .line 73
    .line 74
    invoke-direct {p0, v0}, La/lc3;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method
