.class public final La/qjo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/j6s0;
.implements La/pes0;
.implements La/ous0;
.implements La/py3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, La/qjo0;->a:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, La/y8g0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, La/y8g0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, La/qjo0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, La/byy;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, v0}, La/byy;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, La/qjo0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, La/qjo0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, La/qjo0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    return-void

    .line 44
    :sswitch_1
    sget-object p1, La/oct;->e:La/oct;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/util/SparseIntArray;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, La/qjo0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p1, p0, La/qjo0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    return-void

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 88
    iput p1, p0, La/qjo0;->a:I

    iput-object p2, p0, La/qjo0;->b:Ljava/lang/Object;

    iput-object p3, p0, La/qjo0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La/c1f0;I)V
    .locals 0

    iput p2, p0, La/qjo0;->a:I

    packed-switch p2, :pswitch_data_0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, La/qjo0;->b:Ljava/lang/Object;

    .line 73
    new-instance p1, La/s5n0;

    const/16 p2, 0x1c

    invoke-direct {p1, p0, p2}, La/s5n0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, La/qjo0;->c:Ljava/lang/Object;

    return-void

    .line 74
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, La/qjo0;->b:Ljava/lang/Object;

    .line 77
    new-instance p1, La/aro0;

    const/16 p2, 0x15

    invoke-direct {p1, p0, p2}, La/aro0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, La/qjo0;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(La/gzs0;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, La/qjo0;->a:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/HashMap;

    .line 83
    iget-object v1, p1, La/gzs0;->a:Ljava/util/HashMap;

    .line 84
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, La/qjo0;->b:Ljava/lang/Object;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    .line 86
    iget-object p1, p1, La/gzs0;->b:Ljava/util/HashMap;

    .line 87
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, La/qjo0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/hdg0;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, La/qjo0;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, La/qjo0;->b:Ljava/lang/Object;

    .line 64
    new-instance p1, La/r7r0;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v0}, La/r7r0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, La/qjo0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/i6i0;La/gl9;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La/qjo0;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, La/qjo0;->b:Ljava/lang/Object;

    .line 67
    iput-object p2, p0, La/qjo0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/j6s0;La/i23;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, La/qjo0;->a:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, La/s850;->F(Ljava/lang/Object;)V

    iput-object p1, p0, La/qjo0;->b:Ljava/lang/Object;

    .line 70
    invoke-static {p2}, La/s850;->F(Ljava/lang/Object;)V

    iput-object p2, p0, La/qjo0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/n40;La/nat0;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, La/qjo0;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, La/qjo0;->c:Ljava/lang/Object;

    .line 61
    iput-object p2, p0, La/qjo0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/tqg0;La/xh;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/qjo0;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, La/qjo0;->b:Ljava/lang/Object;

    .line 80
    iput-object p2, p0, La/qjo0;->c:Ljava/lang/Object;

    return-void
.end method

.method public static r(La/nat0;)La/qjo0;
    .locals 3

    .line 1
    sget-object v0, La/fvs0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x7

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    new-instance p0, La/qjo0;

    .line 20
    .line 21
    new-instance v0, La/n40;

    .line 22
    .line 23
    const-string v1, "HmacSha512"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, La/n40;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, La/nat0;->c:La/nat0;

    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, La/qjo0;-><init>(La/n40;La/nat0;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "invalid curve type: "

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    new-instance p0, La/qjo0;

    .line 51
    .line 52
    new-instance v0, La/n40;

    .line 53
    .line 54
    const-string v1, "HmacSha384"

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, La/n40;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sget-object v1, La/nat0;->b:La/nat0;

    .line 60
    .line 61
    invoke-direct {p0, v0, v1}, La/qjo0;-><init>(La/n40;La/nat0;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    new-instance p0, La/qjo0;

    .line 66
    .line 67
    new-instance v0, La/n40;

    .line 68
    .line 69
    const-string v1, "HmacSha256"

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, La/n40;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sget-object v1, La/nat0;->a:La/nat0;

    .line 75
    .line 76
    invoke-direct {p0, v0, v1}, La/qjo0;-><init>(La/n40;La/nat0;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, La/qjo0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/j6s0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, La/j6s0;->a(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object p0, p0, La/qjo0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, La/i23;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "RemoteException when sending failure result."

    .line 18
    .line 19
    invoke-virtual {p0, v1, p1, v0}, La/i23;->m(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b(La/taq0;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, La/qjo0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/j6s0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, La/j6s0;->b(La/taq0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object p0, p0, La/qjo0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, La/i23;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "RemoteException when sending failure result with credential"

    .line 18
    .line 19
    invoke-virtual {p0, v1, p1, v0}, La/i23;->m(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public c(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, La/qjo0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/j6s0;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, La/j6s0;->c(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/PhoneAuthCredential;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object p0, p0, La/qjo0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, La/i23;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    new-array p2, p2, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "RemoteException when sending failure result."

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1, p2}, La/i23;->m(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, La/qjo0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/q7t0;

    .line 4
    .line 5
    invoke-static {}, La/k6t0;->c()La/o7t0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, v0}, La/k6t0;->b(La/o7t0;La/q7t0;)La/q7t0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, La/qjo0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, La/py3;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p0}, La/py3;->call()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {v1, v0}, La/k6t0;->b(La/o7t0;La/q7t0;)La/q7t0;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    invoke-static {p0}, La/e6t0;->a(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    invoke-static {v1, v0}, La/k6t0;->b(La/o7t0;La/q7t0;)La/q7t0;

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public d(La/p9s0;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, La/qjo0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/j6s0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, La/j6s0;->d(La/p9s0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object p0, p0, La/qjo0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, La/i23;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "RemoteException when sending get recaptcha config response."

    .line 18
    .line 19
    invoke-virtual {p0, v1, p1, v0}, La/i23;->m(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public e(La/uea0;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, La/qjo0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/j6s0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, La/j6s0;->e(La/uea0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object p0, p0, La/qjo0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, La/i23;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "RemoteException when sending failure result for mfa"

    .line 18
    .line 19
    invoke-virtual {p0, v1, p1, v0}, La/i23;->m(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public f([BLa/szi0;)[B
    .locals 6

    .line 1
    iget-object v0, p0, La/qjo0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/nat0;

    .line 4
    .line 5
    iget-object v1, p2, La/szi0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La/jbt0;

    .line 8
    .line 9
    invoke-virtual {v1}, La/jbt0;->b()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, La/yp50;->K(La/nat0;)Ljava/security/spec/ECParameterSpec;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, La/en50;->W([B)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Ljava/security/spec/ECPrivateKeySpec;

    .line 22
    .line 23
    invoke-direct {v3, v1, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, La/tat0;->f:La/tat0;

    .line 27
    .line 28
    iget-object v2, v1, La/tat0;->a:La/yat0;

    .line 29
    .line 30
    const-string v4, "EC"

    .line 31
    .line 32
    invoke-interface {v2, v4}, La/yat0;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/security/KeyFactory;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/security/interfaces/ECPrivateKey;

    .line 43
    .line 44
    invoke-static {v0}, La/yp50;->K(La/nat0;)Ljava/security/spec/ECParameterSpec;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v5, La/qat0;->a:La/qat0;

    .line 53
    .line 54
    invoke-static {v3, v5, p1}, La/yp50;->L(Ljava/security/spec/EllipticCurve;La/qat0;[B)Ljava/security/spec/ECPoint;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v5, Ljava/security/spec/ECPublicKeySpec;

    .line 59
    .line 60
    invoke-direct {v5, v3, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, La/tat0;->a:La/yat0;

    .line 64
    .line 65
    invoke-interface {v0, v4}, La/yat0;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/security/KeyFactory;

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    .line 76
    .line 77
    invoke-static {v2, v0}, La/yp50;->M(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object p2, p2, La/szi0;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, La/jbt0;

    .line 84
    .line 85
    invoke-virtual {p2}, La/jbt0;->b()[B

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    filled-new-array {p1, p2}, [[B

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, La/xp50;->V([[B)[B

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0}, La/qjo0;->zza()[B

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget-object v1, La/cvs0;->m:[B

    .line 102
    .line 103
    filled-new-array {v1, p2}, [[B

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2}, La/xp50;->V([[B)[B

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object p0, p0, La/qjo0;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, La/n40;

    .line 114
    .line 115
    iget-object v1, p0, La/n40;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljavax/crypto/Mac;->getMacLength()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    sget-object v2, La/cvs0;->o:[B

    .line 126
    .line 127
    sget-object v3, La/yzs0;->a:Ljava/nio/charset/Charset;

    .line 128
    .line 129
    const-string v4, "eae_prk"

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    filled-new-array {v2, p2, v4, v0}, [[B

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, La/xp50;->V([[B)[B

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-virtual {p0, v0, v4}, La/n40;->b([B[B)[B

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/4 v4, 0x2

    .line 149
    invoke-static {v4, v1}, La/cvs0;->b(II)[B

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const-string v5, "shared_secret"

    .line 154
    .line 155
    invoke-virtual {v5, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    filled-new-array {v4, v2, p2, v3, p1}, [[B

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, La/xp50;->V([[B)[B

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p0, v1, v0, p1}, La/n40;->a(I[B[B)[B

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method

.method public g(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;La/d9s0;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, La/qjo0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/j6s0;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, La/j6s0;->g(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;La/d9s0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object p0, p0, La/qjo0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, La/i23;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    new-array p2, p2, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "RemoteException when sending get token and account info user response"

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1, p2}, La/i23;->m(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public h(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, La/qjo0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/j6s0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, La/j6s0;->h(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object p0, p0, La/qjo0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, La/i23;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "RemoteException when sending token result."

    .line 18
    .line 19
    invoke-virtual {p0, v1, p1, v0}, La/i23;->m(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public i(La/pds0;)La/hkq0;
    .locals 1

    .line 1
    iget-object v0, p0, La/qjo0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/hkq0;

    .line 4
    .line 5
    iget-object p0, p0, La/qjo0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, La/hkq0;->i(Ljava/lang/String;La/pds0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public j(La/r8b0;La/uca0;)V
    .locals 1

    .line 1
    iget-object p0, p0, La/qjo0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/y8g0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, La/y8g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, La/a9q0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, La/a9q0;->a()La/a9q0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, La/y8g0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p2, v0, La/a9q0;->c:La/uca0;

    .line 21
    .line 22
    iget p0, v0, La/a9q0;->a:I

    .line 23
    .line 24
    or-int/lit8 p0, p0, 0x8

    .line 25
    .line 26
    iput p0, v0, La/a9q0;->a:I

    .line 27
    .line 28
    return-void
.end method

.method public k(JJLa/cad;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    iget-object v2, v0, La/qjo0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, La/gl9;

    .line 8
    .line 9
    instance-of v3, v1, La/rep0;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, La/rep0;

    .line 15
    .line 16
    iget v4, v3, La/rep0;->l:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, La/rep0;->l:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, La/rep0;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1}, La/rep0;-><init>(La/qjo0;La/cad;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v9, La/rep0;->j:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v3, La/led;->a:La/led;

    .line 38
    .line 39
    iget v4, v9, La/rep0;->l:I

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    iget-object v2, v9, La/rep0;->i:La/gl9;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_5

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v10

    .line 61
    :cond_2
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v2, La/gl9;->a:La/phq;

    .line 65
    .line 66
    iget-object v1, v1, La/phq;->a:La/ahi0;

    .line 67
    .line 68
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    instance-of v4, v1, La/yhq;

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    check-cast v1, La/yhq;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object v1, v10

    .line 80
    :goto_2
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object v1, v1, La/yhq;->d:La/g6i0;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move-object v1, v10

    .line 86
    :goto_3
    if-nez v1, :cond_a

    .line 87
    .line 88
    :try_start_1
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 89
    .line 90
    iget-object v0, v0, La/qjo0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v4, v0

    .line 93
    check-cast v4, La/i6i0;

    .line 94
    .line 95
    iput-object v2, v9, La/rep0;->i:La/gl9;

    .line 96
    .line 97
    iput v5, v9, La/rep0;->l:I

    .line 98
    .line 99
    move-wide/from16 v5, p1

    .line 100
    .line 101
    move-wide/from16 v7, p3

    .line 102
    .line 103
    invoke-virtual/range {v4 .. v9}, La/i6i0;->a(JJLa/cad;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v3, :cond_5

    .line 108
    .line 109
    return-object v3

    .line 110
    :cond_5
    :goto_4
    check-cast v1, La/g6i0;

    .line 111
    .line 112
    sget-object v0, La/qqc0;->b:La/lqc0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :goto_5
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 116
    .line 117
    new-instance v1, La/nqc0;

    .line 118
    .line 119
    invoke-direct {v1, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_6
    instance-of v0, v1, La/nqc0;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_6
    move-object v10, v1

    .line 128
    :goto_7
    move-object v15, v10

    .line 129
    check-cast v15, La/g6i0;

    .line 130
    .line 131
    if-nez v15, :cond_7

    .line 132
    .line 133
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v0, v2, La/gl9;->a:La/phq;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, La/phq;->a:La/ahi0;

    .line 145
    .line 146
    :cond_8
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object v2, v1

    .line 151
    check-cast v2, La/biq;

    .line 152
    .line 153
    instance-of v3, v2, La/yhq;

    .line 154
    .line 155
    if-eqz v3, :cond_9

    .line 156
    .line 157
    move-object v11, v2

    .line 158
    check-cast v11, La/yhq;

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v19, 0x77

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    invoke-static/range {v11 .. v19}, La/yhq;->a(La/yhq;La/icq;Ljava/util/List;Ljava/util/List;La/g6i0;La/qyx;Ljava/util/List;ZI)La/yhq;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :cond_9
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object v0
.end method

.method public l(JJJZZ)V
    .locals 10

    .line 1
    if-eqz p8, :cond_0

    .line 2
    .line 3
    const-string v0, "widget_favor_list"

    .line 4
    .line 5
    :goto_0
    move-object v8, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const-string v0, "widget_favor_empty"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    iget-object v0, p0, La/qjo0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, La/x6c0;

    .line 14
    .line 15
    move-wide v2, p1

    .line 16
    move-wide v4, p3

    .line 17
    move-wide v6, p5

    .line 18
    move/from16 v9, p7

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v9}, La/x6c0;->L(JJJLjava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, La/qjo0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    check-cast v1, La/rd;

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v9}, La/rd;->m(JJJLjava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public m(La/cud;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/qjo0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/pjh;

    .line 4
    .line 5
    iget-object p0, p0, La/qjo0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/ehp;

    .line 8
    .line 9
    iget-object p0, p0, La/ehp;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, La/pjh;

    .line 12
    .line 13
    invoke-virtual {p0}, La/pjh;->l()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    sget-object v1, La/cud;->c:La/cud;

    .line 21
    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    move-object p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, La/pjh;->l()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-le p0, v2, :cond_1

    .line 31
    .line 32
    sget-object p0, La/cud;->c:La/cud;

    .line 33
    .line 34
    if-ne p1, p0, :cond_1

    .line 35
    .line 36
    sget-object p1, La/cud;->d:La/cud;

    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, La/pjh;->z(La/cud;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public n(La/r8b0;I)La/uca0;
    .locals 4

    .line 1
    iget-object p0, p0, La/qjo0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/y8g0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, La/y8g0;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, La/y8g0;->k(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, La/a9q0;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget v2, v1, La/a9q0;->a:I

    .line 22
    .line 23
    and-int v3, v2, p2

    .line 24
    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    not-int v3, p2

    .line 28
    and-int/2addr v2, v3

    .line 29
    iput v2, v1, La/a9q0;->a:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    if-ne p2, v3, :cond_1

    .line 33
    .line 34
    iget-object p2, v1, La/a9q0;->b:La/uca0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v3, 0x8

    .line 38
    .line 39
    if-ne p2, v3, :cond_3

    .line 40
    .line 41
    iget-object p2, v1, La/a9q0;->c:La/uca0;

    .line 42
    .line 43
    :goto_0
    and-int/lit8 v2, v2, 0xc

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1}, La/y8g0;->i(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    iput p0, v1, La/a9q0;->a:I

    .line 52
    .line 53
    iput-object v0, v1, La/a9q0;->b:La/uca0;

    .line 54
    .line 55
    iput-object v0, v1, La/a9q0;->c:La/uca0;

    .line 56
    .line 57
    sget-object p0, La/a9q0;->d:La/tl70;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, La/tl70;->c(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object p2

    .line 63
    :cond_3
    const-string p0, "Must provide flag PRE or POST"

    .line 64
    .line 65
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_1
    return-object v0
.end method

.method public o(La/r8b0;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/qjo0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/y8g0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, La/y8g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/a9q0;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget p1, p0, La/a9q0;->a:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, -0x2

    .line 17
    .line 18
    iput p1, p0, La/a9q0;->a:I

    .line 19
    .line 20
    return-void
.end method

.method public p(La/r8b0;)V
    .locals 6

    .line 1
    iget-object v0, p0, La/qjo0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/byy;

    .line 4
    .line 5
    invoke-virtual {v0}, La/byy;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, La/byy;->j(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne p1, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, La/byy;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v4, v3, v1

    .line 22
    .line 23
    sget-object v5, La/ylp0;->k:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    aput-object v5, v3, v1

    .line 28
    .line 29
    iput-boolean v2, v0, La/byy;->a:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget-object p0, p0, La/qjo0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, La/y8g0;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, La/y8g0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, La/a9q0;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput p1, p0, La/a9q0;->a:I

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, La/a9q0;->b:La/uca0;

    .line 52
    .line 53
    iput-object p1, p0, La/a9q0;->c:La/uca0;

    .line 54
    .line 55
    sget-object p1, La/a9q0;->d:La/tl70;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, La/tl70;->c(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public q(Landroid/content/Context;La/gbt;)I
    .locals 5

    .line 1
    invoke-static {p1}, La/s850;->F(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, La/s850;->F(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, La/dw5;->i()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, La/qjo0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/util/SparseIntArray;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    const/4 v1, -0x1

    .line 17
    :try_start_0
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    if-eq v2, v1, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    iget-object v0, p0, La/qjo0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Landroid/util/SparseIntArray;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    const/4 v0, 0x0

    .line 32
    move v3, v0

    .line 33
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v3, v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-le v4, p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v0, v1

    .line 58
    :goto_1
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    iget-object p0, p0, La/qjo0;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, La/oct;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, La/pct;->c(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :cond_3
    invoke-virtual {v2, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    monitor-exit v2

    .line 72
    return v0

    .line 73
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p0

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    throw p0
.end method

.method public s(La/bzs0;)V
    .locals 3

    .line 1
    iget-object p0, p0, La/qjo0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    new-instance v0, La/hzs0;

    .line 8
    .line 9
    iget-object v1, p1, La/bzs0;->a:Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v2, p1, La/bzs0;->b:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, La/hzs0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, La/bzs0;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    if-ne p1, p0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "Attempt to register non-equal PrimitiveConstructor object for already existing object of type: "

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const-string p0, "primitive constructor must be non-null"

    .line 58
    .line 59
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, La/qjo0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, La/qjo0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, La/py3;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0xe

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "propagating=["

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "]"

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public zza()[B
    .locals 1

    .line 1
    sget-object v0, La/fvs0;->a:[I

    .line 2
    .line 3
    iget-object p0, p0, La/qjo0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/nat0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    sget-object p0, La/cvs0;->e:[B

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, "Could not determine HPKE KEM ID"

    .line 26
    .line 27
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, La/cvs0;->d:[B

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, La/cvs0;->c:[B

    .line 36
    .line 37
    return-object p0
.end method
