.class public final La/mzi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/knp;
.implements La/ofj0;
.implements La/q7s0;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements La/e5c0;
.implements La/j1t0;


# static fields
.field public static c:La/mzi0;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/c1f0;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sparse-switch p2, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/mzi0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, La/j8k0;

    .line 13
    .line 14
    const/4 p2, 0x7

    .line 15
    invoke-direct {p1, p0, p2}, La/j8k0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, La/mzi0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, La/mzi0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p1, La/aro0;

    .line 27
    .line 28
    const/16 p2, 0x9

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, La/aro0;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, La/mzi0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    return-void

    .line 36
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, La/mzi0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p1, La/aro0;

    .line 42
    .line 43
    const/4 p2, 0x6

    .line 44
    invoke-direct {p1, p0, p2}, La/aro0;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, La/mzi0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(La/l790;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance p1, La/yky;

    const-string v0, "Type parameter upper bound erasure results"

    invoke-direct {p1, v0}, La/yky;-><init>(Ljava/lang/String;)V

    .line 54
    new-instance v0, La/fib0;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, La/fib0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    move-result-object v0

    iput-object v0, p0, La/mzi0;->a:Ljava/lang/Object;

    .line 55
    new-instance v0, La/xsz;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, La/xsz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, La/yky;->c(Lkotlin/jvm/functions/Function1;)La/tky;

    move-result-object p1

    iput-object p1, p0, La/mzi0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/up80;La/eor0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, La/mzi0;->a:Ljava/lang/Object;

    .line 58
    iput-object p2, p0, La/mzi0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 51
    iput-object p1, p0, La/mzi0;->a:Ljava/lang/Object;

    iput-object p2, p0, La/mzi0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(La/mzi0;ZZ)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, La/mzi0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, La/mzi0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    const-string v3, "android.permission.WAKE_LOCK"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string p1, "WakeLockManager"

    .line 25
    .line 26
    const-string p2, "WAKE_LOCK permission not granted, can\'t acquire wake lock for playback"

    .line 27
    .line 28
    invoke-static {p1, p2}, La/q2c;->h0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :try_start_1
    iget-object v2, p0, La/mzi0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroid/content/Context;

    .line 38
    .line 39
    const-string v3, "power"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/os/PowerManager;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const-string p1, "WakeLockManager"

    .line 50
    .line 51
    const-string p2, "PowerManager is null, therefore not creating the WakeLock."

    .line 52
    .line 53
    invoke-static {p1, p2}, La/q2c;->h0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_1
    :try_start_2
    const-string v3, "ExoPlayer:WakeLockManager"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, La/mzi0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v2, p0, La/mzi0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroid/os/PowerManager$WakeLock;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :cond_3
    if-eqz p1, :cond_4

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    move v0, v1

    .line 82
    :cond_4
    if-eqz v0, :cond_5

    .line 83
    .line 84
    :try_start_3
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    .line 91
    :goto_0
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    throw p1
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;)La/mzi0;
    .locals 5

    .line 1
    sget-object v0, La/mzi0;->c:La/mzi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, La/mzi0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    new-instance v0, La/mzi0;

    .line 16
    .line 17
    :try_start_0
    invoke-static {}, La/bis0;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, La/mzi0;->p(Landroid/content/Context;Ljava/lang/String;)La/a3s0;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v1

    .line 28
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "Exception encountered during crypto setup:\n"

    .line 33
    .line 34
    const-string v4, "FirebearStorageCryptoHelper"

    .line 35
    .line 36
    invoke-static {v3, v2, v4}, La/mzw;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    instance-of v1, v1, Ljava/security/GeneralSecurityException;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-string v1, "com.google.firebase.auth.api.crypto."

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "StorageCryptoKeyset"

    .line 59
    .line 60
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-static {p0, p1}, La/mzi0;->p(Landroid/content/Context;Ljava/lang/String;)La/a3s0;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 71
    goto :goto_2

    .line 72
    :catch_2
    move-exception p0

    .line 73
    goto :goto_1

    .line 74
    :catch_3
    move-exception p0

    .line 75
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v1, "Exception encountered during second attempt to crypto setup:\n"

    .line 80
    .line 81
    invoke-static {v1, p0, v4}, La/mzw;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    const/4 p0, 0x0

    .line 85
    :goto_2
    invoke-direct {v0, p1, p0}, La/mzi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, La/mzi0;->c:La/mzi0;

    .line 89
    .line 90
    :cond_2
    sget-object p0, La/mzi0;->c:La/mzi0;

    .line 91
    .line 92
    return-object p0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;)La/a3s0;
    .locals 3

    .line 1
    new-instance v0, La/p8t;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/p8t;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.google.firebase.auth.api.crypto."

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iput-object p0, v0, La/p8t;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const-string p0, "StorageCryptoKeyset"

    .line 20
    .line 21
    iput-object p0, v0, La/p8t;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v1, v0, La/p8t;->d:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p0, La/cis0;->b:La/m7t0;

    .line 26
    .line 27
    iput-object p0, v0, La/p8t;->h:Ljava/lang/Object;

    .line 28
    .line 29
    const-string p0, "android-keystore://firebear_main_key_id_for_storage_crypto."

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "android-keystore://"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iput-object p0, v0, La/p8t;->e:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v0}, La/p8t;->F()La/a3s0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    const-string p0, "key URI must start with android-keystore://"

    .line 51
    .line 52
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_1
    const-string p0, "need an Android context"

    .line 57
    .line 58
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method


# virtual methods
.method public a(I[B)[B
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-gt p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, La/mzi0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/security/Provider;

    .line 8
    .line 9
    const-string v1, "AESCMAC"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, La/mzi0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    array-length p2, p0

    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 36
    .line 37
    const-string p1, "outputLength must not be larger than 16"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, La/nss0;

    .line 4
    .line 5
    sget v0, La/fss0;->l:I

    .line 6
    .line 7
    new-instance v0, La/lrs0;

    .line 8
    .line 9
    invoke-direct {v0, p2}, La/lrs0;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, La/dw5;->l()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, La/mss0;

    .line 17
    .line 18
    iget-object p2, p0, La/mzi0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, [Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, La/mzi0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, La/exr0;->G()Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v0}, La/yes0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    invoke-virtual {p1, v1, p0}, La/exr0;->H(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public c(La/z5w;)La/l7p0;
    .locals 0

    .line 1
    iget-object p1, p1, La/z5w;->f:La/xdg0;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, La/b450;->O(La/dow;)La/l7p0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p1

    .line 13
    :cond_1
    :goto_0
    iget-object p0, p0, La/mzi0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, La/dyj0;

    .line 16
    .line 17
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, La/xdm;

    .line 22
    .line 23
    return-object p0
.end method

.method public d(La/e7s0;)V
    .locals 8

    .line 1
    check-cast p1, La/yas0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    .line 4
    .line 5
    iget-object v0, p1, La/yas0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, La/yas0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v3, p1, La/yas0;->c:J

    .line 10
    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, La/mzi0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, La/wqr0;

    .line 21
    .line 22
    iget-boolean p1, p1, La/yas0;->d:Z

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object p1, p0, La/mzi0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, p1

    .line 31
    check-cast v6, La/qjo0;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v7, p0

    .line 37
    invoke-virtual/range {v0 .. v7}, La/wqr0;->d(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zzc;La/qjo0;La/q7s0;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public e([BIILa/nfj0;La/h2d;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, La/mzi0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, La/ut50;

    .line 8
    .line 9
    add-int v3, v1, p3

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, La/ut50;->K(I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, La/ut50;->M(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {v2}, La/y3r0;->d(La/ut50;)V
    :try_end_0
    .catch La/au50; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, La/ut50;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 46
    const/4 v5, -0x1

    .line 47
    move v7, v4

    .line 48
    move v6, v5

    .line 49
    :goto_2
    const/4 v9, 0x1

    .line 50
    const/4 v10, 0x2

    .line 51
    if-ne v6, v5, :cond_5

    .line 52
    .line 53
    iget v7, v2, La/ut50;->b:I

    .line 54
    .line 55
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-virtual {v2, v6}, La/ut50;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    move v6, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const-string v11, "STYLE"

    .line 66
    .line 67
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_3

    .line 72
    .line 73
    move v6, v10

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const-string v10, "NOTE"

    .line 76
    .line 77
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    move v6, v9

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v6, 0x3

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {v2, v7}, La/ut50;->M(I)V

    .line 88
    .line 89
    .line 90
    if-eqz v6, :cond_3b

    .line 91
    .line 92
    if-ne v6, v9, :cond_6

    .line 93
    .line 94
    :goto_3
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    invoke-virtual {v2, v4}, La/ut50;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    const/4 v7, 0x0

    .line 108
    if-ne v6, v10, :cond_36

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_35

    .line 115
    .line 116
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 117
    .line 118
    invoke-virtual {v2, v6}, La/ut50;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    iget-object v6, v0, La/mzi0;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, La/p3r0;

    .line 124
    .line 125
    iget-object v11, v6, La/p3r0;->a:La/ut50;

    .line 126
    .line 127
    iget-object v6, v6, La/p3r0;->b:Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 130
    .line 131
    .line 132
    iget v12, v2, La/ut50;->b:I

    .line 133
    .line 134
    :goto_4
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 135
    .line 136
    invoke-virtual {v2, v13}, La/ut50;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_34

    .line 145
    .line 146
    iget-object v13, v2, La/ut50;->a:[B

    .line 147
    .line 148
    iget v14, v2, La/ut50;->b:I

    .line 149
    .line 150
    invoke-virtual {v11, v14, v13}, La/ut50;->K(I[B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v12}, La/ut50;->M(I)V

    .line 154
    .line 155
    .line 156
    new-instance v12, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    :goto_5
    invoke-static {v11}, La/p3r0;->c(La/ut50;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, La/ut50;->a()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    const-string v14, ""

    .line 169
    .line 170
    const-string v15, "{"

    .line 171
    .line 172
    const/4 v8, 0x5

    .line 173
    if-ge v13, v8, :cond_7

    .line 174
    .line 175
    :goto_6
    move-object v8, v7

    .line 176
    goto/16 :goto_a

    .line 177
    .line 178
    :cond_7
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 179
    .line 180
    invoke-virtual {v11, v8, v13}, La/ut50;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    const-string v13, "::cue"

    .line 185
    .line 186
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_8

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    iget v8, v11, La/ut50;->b:I

    .line 194
    .line 195
    invoke-static {v11, v6}, La/p3r0;->b(La/ut50;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    if-nez v13, :cond_9

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_9
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    if-eqz v16, :cond_a

    .line 207
    .line 208
    invoke-virtual {v11, v8}, La/ut50;->M(I)V

    .line 209
    .line 210
    .line 211
    move-object v8, v14

    .line 212
    goto :goto_a

    .line 213
    :cond_a
    const-string v8, "("

    .line 214
    .line 215
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_d

    .line 220
    .line 221
    iget v8, v11, La/ut50;->b:I

    .line 222
    .line 223
    iget v13, v11, La/ut50;->c:I

    .line 224
    .line 225
    move/from16 v16, v4

    .line 226
    .line 227
    :goto_7
    if-ge v8, v13, :cond_c

    .line 228
    .line 229
    if-nez v16, :cond_c

    .line 230
    .line 231
    iget-object v10, v11, La/ut50;->a:[B

    .line 232
    .line 233
    add-int/lit8 v16, v8, 0x1

    .line 234
    .line 235
    aget-byte v8, v10, v8

    .line 236
    .line 237
    int-to-char v8, v8

    .line 238
    const/16 v10, 0x29

    .line 239
    .line 240
    if-ne v8, v10, :cond_b

    .line 241
    .line 242
    move v8, v9

    .line 243
    goto :goto_8

    .line 244
    :cond_b
    move v8, v4

    .line 245
    :goto_8
    move/from16 v10, v16

    .line 246
    .line 247
    move/from16 v16, v8

    .line 248
    .line 249
    move v8, v10

    .line 250
    const/4 v10, 0x2

    .line 251
    goto :goto_7

    .line 252
    :cond_c
    add-int/lit8 v8, v8, -0x1

    .line 253
    .line 254
    iget v10, v11, La/ut50;->b:I

    .line 255
    .line 256
    sub-int/2addr v8, v10

    .line 257
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 258
    .line 259
    invoke-virtual {v11, v8, v10}, La/ut50;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    goto :goto_9

    .line 268
    :cond_d
    move-object v8, v7

    .line 269
    :goto_9
    invoke-static {v11, v6}, La/p3r0;->b(La/ut50;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    const-string v13, ")"

    .line 274
    .line 275
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-nez v10, :cond_e

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_e
    :goto_a
    if-eqz v8, :cond_32

    .line 283
    .line 284
    invoke-static {v11, v6}, La/p3r0;->b(La/ut50;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-nez v10, :cond_f

    .line 293
    .line 294
    goto/16 :goto_1c

    .line 295
    .line 296
    :cond_f
    new-instance v10, La/q3r0;

    .line 297
    .line 298
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v14, v10, La/q3r0;->a:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v14, v10, La/q3r0;->b:Ljava/lang/String;

    .line 304
    .line 305
    sget-object v13, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 306
    .line 307
    iput-object v13, v10, La/q3r0;->c:Ljava/util/Set;

    .line 308
    .line 309
    iput-object v14, v10, La/q3r0;->d:Ljava/lang/String;

    .line 310
    .line 311
    iput-object v7, v10, La/q3r0;->e:Ljava/lang/String;

    .line 312
    .line 313
    iput-boolean v4, v10, La/q3r0;->g:Z

    .line 314
    .line 315
    iput-boolean v4, v10, La/q3r0;->i:Z

    .line 316
    .line 317
    iput v5, v10, La/q3r0;->j:I

    .line 318
    .line 319
    iput v5, v10, La/q3r0;->k:I

    .line 320
    .line 321
    iput v5, v10, La/q3r0;->l:I

    .line 322
    .line 323
    iput v5, v10, La/q3r0;->m:I

    .line 324
    .line 325
    iput v5, v10, La/q3r0;->n:I

    .line 326
    .line 327
    iput v5, v10, La/q3r0;->p:I

    .line 328
    .line 329
    iput-boolean v4, v10, La/q3r0;->q:Z

    .line 330
    .line 331
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    if-eqz v13, :cond_10

    .line 336
    .line 337
    goto :goto_d

    .line 338
    :cond_10
    const/16 v13, 0x5b

    .line 339
    .line 340
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    if-eq v13, v5, :cond_12

    .line 345
    .line 346
    sget-object v14, La/p3r0;->c:Ljava/util/regex/Pattern;

    .line 347
    .line 348
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    invoke-virtual {v14, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    if-eqz v15, :cond_11

    .line 361
    .line 362
    invoke-virtual {v14, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iput-object v14, v10, La/q3r0;->d:Ljava/lang/String;

    .line 370
    .line 371
    :cond_11
    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    :cond_12
    sget-object v13, La/bmp0;->a:Ljava/lang/String;

    .line 376
    .line 377
    const-string v13, "\\."

    .line 378
    .line 379
    invoke-virtual {v8, v13, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    aget-object v13, v8, v4

    .line 384
    .line 385
    const/16 v14, 0x23

    .line 386
    .line 387
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    if-eq v14, v5, :cond_13

    .line 392
    .line 393
    invoke-virtual {v13, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    iput-object v15, v10, La/q3r0;->b:Ljava/lang/String;

    .line 398
    .line 399
    add-int/lit8 v14, v14, 0x1

    .line 400
    .line 401
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    iput-object v13, v10, La/q3r0;->a:Ljava/lang/String;

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_13
    iput-object v13, v10, La/q3r0;->b:Ljava/lang/String;

    .line 409
    .line 410
    :goto_b
    array-length v13, v8

    .line 411
    if-le v13, v9, :cond_15

    .line 412
    .line 413
    array-length v13, v8

    .line 414
    array-length v14, v8

    .line 415
    if-gt v13, v14, :cond_14

    .line 416
    .line 417
    move v14, v9

    .line 418
    goto :goto_c

    .line 419
    :cond_14
    move v14, v4

    .line 420
    :goto_c
    invoke-static {v14}, La/d950;->E(Z)V

    .line 421
    .line 422
    .line 423
    invoke-static {v8, v9, v13}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    check-cast v8, [Ljava/lang/String;

    .line 428
    .line 429
    new-instance v13, Ljava/util/HashSet;

    .line 430
    .line 431
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    invoke-direct {v13, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 436
    .line 437
    .line 438
    iput-object v13, v10, La/q3r0;->c:Ljava/util/Set;

    .line 439
    .line 440
    :cond_15
    :goto_d
    move v8, v4

    .line 441
    move-object v13, v7

    .line 442
    :goto_e
    const-string v14, "}"

    .line 443
    .line 444
    if-nez v8, :cond_30

    .line 445
    .line 446
    iget v8, v11, La/ut50;->b:I

    .line 447
    .line 448
    invoke-static {v11, v6}, La/p3r0;->b(La/ut50;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    if-eqz v13, :cond_17

    .line 453
    .line 454
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v15

    .line 458
    if-eqz v15, :cond_16

    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_16
    move v15, v4

    .line 462
    goto :goto_10

    .line 463
    :cond_17
    :goto_f
    move v15, v9

    .line 464
    :goto_10
    if-nez v15, :cond_2f

    .line 465
    .line 466
    invoke-virtual {v11, v8}, La/ut50;->M(I)V

    .line 467
    .line 468
    .line 469
    invoke-static {v11}, La/p3r0;->c(La/ut50;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v11, v6}, La/p3r0;->a(La/ut50;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v16

    .line 480
    if-eqz v16, :cond_18

    .line 481
    .line 482
    goto/16 :goto_1b

    .line 483
    .line 484
    :cond_18
    const-string v4, ":"

    .line 485
    .line 486
    invoke-static {v11, v6}, La/p3r0;->b(La/ut50;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-nez v4, :cond_19

    .line 495
    .line 496
    goto/16 :goto_1b

    .line 497
    .line 498
    :cond_19
    invoke-static {v11}, La/p3r0;->c(La/ut50;)V

    .line 499
    .line 500
    .line 501
    new-instance v4, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    const/4 v5, 0x0

    .line 507
    :goto_11
    const-string v7, ";"

    .line 508
    .line 509
    if-nez v5, :cond_1d

    .line 510
    .line 511
    iget v9, v11, La/ut50;->b:I

    .line 512
    .line 513
    invoke-static {v11, v6}, La/p3r0;->b(La/ut50;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-nez v0, :cond_1a

    .line 518
    .line 519
    const/4 v0, 0x0

    .line 520
    goto :goto_14

    .line 521
    :cond_1a
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v18

    .line 525
    if-nez v18, :cond_1c

    .line 526
    .line 527
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    if-eqz v7, :cond_1b

    .line 532
    .line 533
    goto :goto_13

    .line 534
    :cond_1b
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    :goto_12
    move-object/from16 v0, p0

    .line 538
    .line 539
    const/4 v9, 0x1

    .line 540
    goto :goto_11

    .line 541
    :cond_1c
    :goto_13
    invoke-virtual {v11, v9}, La/ut50;->M(I)V

    .line 542
    .line 543
    .line 544
    const/4 v5, 0x1

    .line 545
    goto :goto_12

    .line 546
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    :goto_14
    if-eqz v0, :cond_2f

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-eqz v4, :cond_1e

    .line 557
    .line 558
    goto/16 :goto_1b

    .line 559
    .line 560
    :cond_1e
    iget v4, v11, La/ut50;->b:I

    .line 561
    .line 562
    invoke-static {v11, v6}, La/p3r0;->b(La/ut50;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    if-eqz v7, :cond_1f

    .line 571
    .line 572
    goto :goto_15

    .line 573
    :cond_1f
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    if-eqz v5, :cond_2f

    .line 578
    .line 579
    invoke-virtual {v11, v4}, La/ut50;->M(I)V

    .line 580
    .line 581
    .line 582
    :goto_15
    const-string v4, "color"

    .line 583
    .line 584
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    if-eqz v4, :cond_20

    .line 589
    .line 590
    const/4 v4, 0x1

    .line 591
    invoke-static {v0, v4}, La/svb;->a(Ljava/lang/String;Z)I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    iput v0, v10, La/q3r0;->f:I

    .line 596
    .line 597
    iput-boolean v4, v10, La/q3r0;->g:Z

    .line 598
    .line 599
    goto/16 :goto_1b

    .line 600
    .line 601
    :cond_20
    const/4 v4, 0x1

    .line 602
    const-string v5, "background-color"

    .line 603
    .line 604
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    if-eqz v5, :cond_21

    .line 609
    .line 610
    invoke-static {v0, v4}, La/svb;->a(Ljava/lang/String;Z)I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    iput v0, v10, La/q3r0;->h:I

    .line 615
    .line 616
    iput-boolean v4, v10, La/q3r0;->i:Z

    .line 617
    .line 618
    goto/16 :goto_1b

    .line 619
    .line 620
    :cond_21
    const-string v5, "ruby-position"

    .line 621
    .line 622
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    if-eqz v5, :cond_23

    .line 627
    .line 628
    const-string v5, "over"

    .line 629
    .line 630
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    if-eqz v5, :cond_22

    .line 635
    .line 636
    iput v4, v10, La/q3r0;->p:I

    .line 637
    .line 638
    goto/16 :goto_1b

    .line 639
    .line 640
    :cond_22
    const-string v4, "under"

    .line 641
    .line 642
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_2f

    .line 647
    .line 648
    const/4 v0, 0x2

    .line 649
    iput v0, v10, La/q3r0;->p:I

    .line 650
    .line 651
    goto/16 :goto_1b

    .line 652
    .line 653
    :cond_23
    const-string v4, "text-combine-upright"

    .line 654
    .line 655
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-eqz v4, :cond_26

    .line 660
    .line 661
    const-string v4, "all"

    .line 662
    .line 663
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-nez v4, :cond_25

    .line 668
    .line 669
    const-string v4, "digits"

    .line 670
    .line 671
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_24

    .line 676
    .line 677
    goto :goto_16

    .line 678
    :cond_24
    const/4 v0, 0x0

    .line 679
    goto :goto_17

    .line 680
    :cond_25
    :goto_16
    const/4 v0, 0x1

    .line 681
    :goto_17
    iput-boolean v0, v10, La/q3r0;->q:Z

    .line 682
    .line 683
    goto/16 :goto_1b

    .line 684
    .line 685
    :cond_26
    const-string v4, "text-decoration"

    .line 686
    .line 687
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-eqz v4, :cond_27

    .line 692
    .line 693
    const-string v4, "underline"

    .line 694
    .line 695
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_2f

    .line 700
    .line 701
    const/4 v4, 0x1

    .line 702
    iput v4, v10, La/q3r0;->k:I

    .line 703
    .line 704
    goto/16 :goto_1b

    .line 705
    .line 706
    :cond_27
    const-string v4, "font-family"

    .line 707
    .line 708
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    if-eqz v4, :cond_28

    .line 713
    .line 714
    invoke-static {v0}, La/ies0;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    iput-object v0, v10, La/q3r0;->e:Ljava/lang/String;

    .line 719
    .line 720
    goto/16 :goto_1b

    .line 721
    .line 722
    :cond_28
    const-string v4, "font-weight"

    .line 723
    .line 724
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    if-eqz v4, :cond_29

    .line 729
    .line 730
    const-string v4, "bold"

    .line 731
    .line 732
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_2f

    .line 737
    .line 738
    const/4 v4, 0x1

    .line 739
    iput v4, v10, La/q3r0;->l:I

    .line 740
    .line 741
    goto/16 :goto_1b

    .line 742
    .line 743
    :cond_29
    const/4 v4, 0x1

    .line 744
    const-string v5, "font-style"

    .line 745
    .line 746
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    if-eqz v5, :cond_2a

    .line 751
    .line 752
    const-string v5, "italic"

    .line 753
    .line 754
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_2f

    .line 759
    .line 760
    iput v4, v10, La/q3r0;->m:I

    .line 761
    .line 762
    goto/16 :goto_1b

    .line 763
    .line 764
    :cond_2a
    const-string v4, "font-size"

    .line 765
    .line 766
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    if-eqz v4, :cond_2f

    .line 771
    .line 772
    sget-object v4, La/p3r0;->d:Ljava/util/regex/Pattern;

    .line 773
    .line 774
    invoke-static {v0}, La/ies0;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    if-nez v5, :cond_2b

    .line 787
    .line 788
    new-instance v4, Ljava/lang/StringBuilder;

    .line 789
    .line 790
    const-string v5, "Invalid font-size: \'"

    .line 791
    .line 792
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    const-string v0, "\'."

    .line 799
    .line 800
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    const-string v4, "WebvttCssParser"

    .line 808
    .line 809
    invoke-static {v4, v0}, La/q2c;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    goto :goto_1b

    .line 813
    :cond_2b
    const/4 v0, 0x2

    .line 814
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    sparse-switch v0, :sswitch_data_0

    .line 826
    .line 827
    .line 828
    :goto_18
    const/4 v0, -0x1

    .line 829
    goto :goto_19

    .line 830
    :sswitch_0
    const-string v0, "px"

    .line 831
    .line 832
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-nez v0, :cond_2c

    .line 837
    .line 838
    goto :goto_18

    .line 839
    :cond_2c
    const/4 v0, 0x2

    .line 840
    goto :goto_19

    .line 841
    :sswitch_1
    const-string v0, "em"

    .line 842
    .line 843
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-nez v0, :cond_2d

    .line 848
    .line 849
    goto :goto_18

    .line 850
    :cond_2d
    const/4 v0, 0x1

    .line 851
    goto :goto_19

    .line 852
    :sswitch_2
    const-string v0, "%"

    .line 853
    .line 854
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-nez v0, :cond_2e

    .line 859
    .line 860
    goto :goto_18

    .line 861
    :cond_2e
    const/4 v0, 0x0

    .line 862
    :goto_19
    packed-switch v0, :pswitch_data_0

    .line 863
    .line 864
    .line 865
    invoke-static {}, La/l0f0;->d()V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :pswitch_0
    const/4 v0, 0x1

    .line 870
    iput v0, v10, La/q3r0;->n:I

    .line 871
    .line 872
    goto :goto_1a

    .line 873
    :pswitch_1
    const/4 v0, 0x1

    .line 874
    const/4 v5, 0x2

    .line 875
    iput v5, v10, La/q3r0;->n:I

    .line 876
    .line 877
    goto :goto_1a

    .line 878
    :pswitch_2
    const/4 v0, 0x1

    .line 879
    const/4 v5, 0x3

    .line 880
    iput v5, v10, La/q3r0;->n:I

    .line 881
    .line 882
    :goto_1a
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    iput v0, v10, La/q3r0;->o:F

    .line 894
    .line 895
    :cond_2f
    :goto_1b
    move-object/from16 v0, p0

    .line 896
    .line 897
    move v8, v15

    .line 898
    const/4 v4, 0x0

    .line 899
    const/4 v5, -0x1

    .line 900
    const/4 v7, 0x0

    .line 901
    const/4 v9, 0x1

    .line 902
    goto/16 :goto_e

    .line 903
    .line 904
    :cond_30
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_31

    .line 909
    .line 910
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    :cond_31
    move-object/from16 v0, p0

    .line 914
    .line 915
    const/4 v4, 0x0

    .line 916
    const/4 v5, -0x1

    .line 917
    const/4 v7, 0x0

    .line 918
    const/4 v9, 0x1

    .line 919
    const/4 v10, 0x2

    .line 920
    goto/16 :goto_5

    .line 921
    .line 922
    :cond_32
    :goto_1c
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 923
    .line 924
    .line 925
    :cond_33
    :goto_1d
    move-object/from16 v0, p0

    .line 926
    .line 927
    goto/16 :goto_1

    .line 928
    .line 929
    :cond_34
    move-object/from16 v0, p0

    .line 930
    .line 931
    goto/16 :goto_4

    .line 932
    .line 933
    :cond_35
    const-string v0, "A style block was found after the first cue."

    .line 934
    .line 935
    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    return-void

    .line 939
    :cond_36
    const/4 v5, 0x3

    .line 940
    if-ne v6, v5, :cond_33

    .line 941
    .line 942
    sget-object v0, La/w3r0;->a:Ljava/util/regex/Pattern;

    .line 943
    .line 944
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 945
    .line 946
    invoke-virtual {v2, v0}, La/ut50;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    if-nez v4, :cond_37

    .line 951
    .line 952
    const/4 v7, 0x0

    .line 953
    goto :goto_1e

    .line 954
    :cond_37
    sget-object v5, La/w3r0;->a:Ljava/util/regex/Pattern;

    .line 955
    .line 956
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 957
    .line 958
    .line 959
    move-result-object v6

    .line 960
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 961
    .line 962
    .line 963
    move-result v7

    .line 964
    if-eqz v7, :cond_38

    .line 965
    .line 966
    const/4 v7, 0x0

    .line 967
    invoke-static {v7, v6, v2, v1}, La/w3r0;->d(Ljava/lang/String;Ljava/util/regex/Matcher;La/ut50;Ljava/util/ArrayList;)La/r3r0;

    .line 968
    .line 969
    .line 970
    move-result-object v7

    .line 971
    goto :goto_1e

    .line 972
    :cond_38
    const/4 v7, 0x0

    .line 973
    invoke-virtual {v2, v0}, La/ut50;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    if-nez v0, :cond_39

    .line 978
    .line 979
    goto :goto_1e

    .line 980
    :cond_39
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    if-eqz v5, :cond_3a

    .line 989
    .line 990
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    invoke-static {v4, v0, v2, v1}, La/w3r0;->d(Ljava/lang/String;Ljava/util/regex/Matcher;La/ut50;Ljava/util/ArrayList;)La/r3r0;

    .line 995
    .line 996
    .line 997
    move-result-object v7

    .line 998
    :cond_3a
    :goto_1e
    if-eqz v7, :cond_33

    .line 999
    .line 1000
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    goto :goto_1d

    .line 1004
    :cond_3b
    new-instance v0, La/uea0;

    .line 1005
    .line 1006
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    new-instance v1, Ljava/util/ArrayList;

    .line 1010
    .line 1011
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    iput-object v1, v0, La/uea0;->a:Ljava/lang/Object;

    .line 1019
    .line 1020
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    const/4 v5, 0x2

    .line 1025
    mul-int/2addr v1, v5

    .line 1026
    new-array v1, v1, [J

    .line 1027
    .line 1028
    iput-object v1, v0, La/uea0;->b:Ljava/lang/Object;

    .line 1029
    .line 1030
    const/4 v4, 0x0

    .line 1031
    :goto_1f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    if-ge v4, v1, :cond_3c

    .line 1036
    .line 1037
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    check-cast v1, La/r3r0;

    .line 1042
    .line 1043
    mul-int/lit8 v2, v4, 0x2

    .line 1044
    .line 1045
    iget-object v5, v0, La/uea0;->b:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v5, [J

    .line 1048
    .line 1049
    iget-wide v6, v1, La/r3r0;->b:J

    .line 1050
    .line 1051
    aput-wide v6, v5, v2

    .line 1052
    .line 1053
    const/16 v17, 0x1

    .line 1054
    .line 1055
    add-int/lit8 v2, v2, 0x1

    .line 1056
    .line 1057
    iget-wide v6, v1, La/r3r0;->c:J

    .line 1058
    .line 1059
    aput-wide v6, v5, v2

    .line 1060
    .line 1061
    add-int/lit8 v4, v4, 0x1

    .line 1062
    .line 1063
    goto :goto_1f

    .line 1064
    :cond_3c
    iget-object v1, v0, La/uea0;->b:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v1, [J

    .line 1067
    .line 1068
    array-length v2, v1

    .line 1069
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    iput-object v1, v0, La/uea0;->c:Ljava/lang/Object;

    .line 1074
    .line 1075
    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    .line 1076
    .line 1077
    .line 1078
    move-object/from16 v1, p4

    .line 1079
    .line 1080
    move-object/from16 v2, p5

    .line 1081
    .line 1082
    invoke-static {v0, v1, v2}, La/hdg;->Y(La/gfj0;La/nfj0;La/h2d;)V

    .line 1083
    .line 1084
    .line 1085
    return-void

    .line 1086
    :catch_0
    move-exception v0

    .line 1087
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1088
    .line 1089
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1090
    .line 1091
    .line 1092
    throw v1

    .line 1093
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(La/fto0;La/z5w;)La/dow;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, La/mzi0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, La/tky;

    .line 10
    .line 11
    new-instance v0, La/mto0;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, La/mto0;-><init>(La/fto0;La/z5w;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, La/tky;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, La/dow;

    .line 21
    .line 22
    return-object p0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, La/wrp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, La/wrp0;

    .line 7
    .line 8
    iget v1, v0, La/wrp0;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/wrp0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/wrp0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, La/wrp0;-><init>(La/mzi0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, La/wrp0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/wrp0;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, La/mzi0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, La/aro0;

    .line 53
    .line 54
    invoke-virtual {p0}, La/aro0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, La/opp0;

    .line 59
    .line 60
    iput v3, v0, La/wrp0;->k:I

    .line 61
    .line 62
    invoke-interface {p0, p1, p2, p3, v0}, La/opp0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/bad;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    if-ne p4, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p4, La/yt5;

    .line 70
    .line 71
    invoke-virtual {p4}, La/yt5;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public i(JJLa/cad;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    iget-object v2, v0, La/mzi0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, La/fdc0;

    .line 8
    .line 9
    iget-object v3, v0, La/mzi0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, La/bjm0;

    .line 12
    .line 13
    instance-of v4, v1, La/ctn0;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, La/ctn0;

    .line 19
    .line 20
    iget v5, v4, La/ctn0;->s:I

    .line 21
    .line 22
    const/high16 v6, -0x80000000

    .line 23
    .line 24
    and-int v7, v5, v6

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    sub-int/2addr v5, v6

    .line 29
    iput v5, v4, La/ctn0;->s:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v4, La/ctn0;

    .line 33
    .line 34
    invoke-direct {v4, v0, v1}, La/ctn0;-><init>(La/mzi0;La/cad;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, v4, La/ctn0;->q:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v1, La/led;->a:La/led;

    .line 40
    .line 41
    iget v5, v4, La/ctn0;->s:I

    .line 42
    .line 43
    const/4 v6, 0x5

    .line 44
    const/4 v7, 0x4

    .line 45
    const/4 v8, 0x3

    .line 46
    const/4 v9, 0x2

    .line 47
    const/4 v12, 0x1

    .line 48
    if-eqz v5, :cond_6

    .line 49
    .line 50
    if-eq v5, v12, :cond_5

    .line 51
    .line 52
    if-eq v5, v9, :cond_4

    .line 53
    .line 54
    if-eq v5, v8, :cond_3

    .line 55
    .line 56
    if-eq v5, v7, :cond_2

    .line 57
    .line 58
    if-ne v5, v6, :cond_1

    .line 59
    .line 60
    iget v5, v4, La/ctn0;->o:I

    .line 61
    .line 62
    iget v13, v4, La/ctn0;->n:I

    .line 63
    .line 64
    iget v14, v4, La/ctn0;->m:I

    .line 65
    .line 66
    const/16 p0, 0x0

    .line 67
    .line 68
    iget-wide v10, v4, La/ctn0;->l:J

    .line 69
    .line 70
    iget-wide v6, v4, La/ctn0;->k:J

    .line 71
    .line 72
    iget-wide v8, v4, La/ctn0;->j:J

    .line 73
    .line 74
    move/from16 p1, v13

    .line 75
    .line 76
    iget-wide v12, v4, La/ctn0;->i:J

    .line 77
    .line 78
    iget-object v15, v4, La/ctn0;->p:Ljava/lang/Throwable;

    .line 79
    .line 80
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v16, v2

    .line 84
    .line 85
    move-object/from16 v17, v3

    .line 86
    .line 87
    move v0, v5

    .line 88
    const/4 v3, 0x5

    .line 89
    move-wide/from16 v20, v8

    .line 90
    .line 91
    move/from16 v9, p1

    .line 92
    .line 93
    move-object v8, v4

    .line 94
    move-wide v4, v12

    .line 95
    move-wide v11, v10

    .line 96
    move v10, v14

    .line 97
    move-wide v13, v6

    .line 98
    move-wide/from16 v6, v20

    .line 99
    .line 100
    goto/16 :goto_10

    .line 101
    .line 102
    :cond_1
    const/16 p0, 0x0

    .line 103
    .line 104
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 105
    .line 106
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_2
    const/16 p0, 0x0

    .line 111
    .line 112
    iget v5, v4, La/ctn0;->o:I

    .line 113
    .line 114
    iget v6, v4, La/ctn0;->n:I

    .line 115
    .line 116
    iget v7, v4, La/ctn0;->m:I

    .line 117
    .line 118
    iget-wide v8, v4, La/ctn0;->l:J

    .line 119
    .line 120
    iget-wide v10, v4, La/ctn0;->k:J

    .line 121
    .line 122
    iget-wide v12, v4, La/ctn0;->j:J

    .line 123
    .line 124
    iget-wide v14, v4, La/ctn0;->i:J

    .line 125
    .line 126
    move-object/from16 v16, v0

    .line 127
    .line 128
    iget-object v0, v4, La/ctn0;->p:Ljava/lang/Throwable;

    .line 129
    .line 130
    invoke-static/range {v16 .. v16}, La/oq50;->L(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v16, v2

    .line 134
    .line 135
    move-object/from16 v17, v3

    .line 136
    .line 137
    const/4 v3, 0x4

    .line 138
    move-wide/from16 v20, v14

    .line 139
    .line 140
    move-object v15, v0

    .line 141
    move v0, v5

    .line 142
    move-wide/from16 v22, v8

    .line 143
    .line 144
    move-object v8, v4

    .line 145
    move v9, v6

    .line 146
    move-wide/from16 v4, v20

    .line 147
    .line 148
    move-wide/from16 v20, v10

    .line 149
    .line 150
    move v10, v7

    .line 151
    move-wide v6, v12

    .line 152
    move-wide/from16 v11, v22

    .line 153
    .line 154
    move-wide/from16 v13, v20

    .line 155
    .line 156
    goto/16 :goto_10

    .line 157
    .line 158
    :cond_3
    move-object/from16 v16, v0

    .line 159
    .line 160
    const/16 p0, 0x0

    .line 161
    .line 162
    iget v5, v4, La/ctn0;->n:I

    .line 163
    .line 164
    iget v6, v4, La/ctn0;->m:I

    .line 165
    .line 166
    iget-wide v7, v4, La/ctn0;->l:J

    .line 167
    .line 168
    iget-wide v9, v4, La/ctn0;->k:J

    .line 169
    .line 170
    iget-wide v11, v4, La/ctn0;->j:J

    .line 171
    .line 172
    iget-wide v13, v4, La/ctn0;->i:J

    .line 173
    .line 174
    iget-object v15, v4, La/ctn0;->p:Ljava/lang/Throwable;

    .line 175
    .line 176
    :try_start_0
    invoke-static/range {v16 .. v16}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    move-wide/from16 v17, v13

    .line 180
    .line 181
    move-object/from16 v0, v16

    .line 182
    .line 183
    move-object/from16 v16, v2

    .line 184
    .line 185
    move-wide v13, v9

    .line 186
    move v10, v6

    .line 187
    const/4 v6, 0x3

    .line 188
    goto/16 :goto_9

    .line 189
    .line 190
    :catchall_0
    move-exception v0

    .line 191
    move-object/from16 v16, v15

    .line 192
    .line 193
    move-object v15, v0

    .line 194
    move-object/from16 v0, v16

    .line 195
    .line 196
    move-object/from16 v16, v2

    .line 197
    .line 198
    move-wide/from16 v20, v7

    .line 199
    .line 200
    move-object v8, v4

    .line 201
    move-wide/from16 v22, v9

    .line 202
    .line 203
    move v9, v5

    .line 204
    move v10, v6

    .line 205
    move-wide/from16 v6, v22

    .line 206
    .line 207
    move-wide v4, v13

    .line 208
    :goto_1
    move-wide/from16 v13, v20

    .line 209
    .line 210
    goto/16 :goto_d

    .line 211
    .line 212
    :cond_4
    move-object/from16 v16, v0

    .line 213
    .line 214
    const/16 p0, 0x0

    .line 215
    .line 216
    iget v5, v4, La/ctn0;->n:I

    .line 217
    .line 218
    iget v6, v4, La/ctn0;->m:I

    .line 219
    .line 220
    iget-wide v7, v4, La/ctn0;->l:J

    .line 221
    .line 222
    iget-wide v9, v4, La/ctn0;->k:J

    .line 223
    .line 224
    iget-wide v11, v4, La/ctn0;->j:J

    .line 225
    .line 226
    iget-wide v13, v4, La/ctn0;->i:J

    .line 227
    .line 228
    iget-object v15, v4, La/ctn0;->p:Ljava/lang/Throwable;

    .line 229
    .line 230
    :try_start_1
    invoke-static/range {v16 .. v16}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    .line 232
    .line 233
    move-wide/from16 v17, v13

    .line 234
    .line 235
    move-object/from16 v0, v16

    .line 236
    .line 237
    move-object/from16 v16, v2

    .line 238
    .line 239
    move-wide v13, v9

    .line 240
    const/4 v9, 0x2

    .line 241
    goto/16 :goto_6

    .line 242
    .line 243
    :cond_5
    move-object/from16 v16, v0

    .line 244
    .line 245
    const/16 p0, 0x0

    .line 246
    .line 247
    iget v5, v4, La/ctn0;->n:I

    .line 248
    .line 249
    iget v6, v4, La/ctn0;->m:I

    .line 250
    .line 251
    iget-wide v7, v4, La/ctn0;->l:J

    .line 252
    .line 253
    iget-wide v9, v4, La/ctn0;->k:J

    .line 254
    .line 255
    iget-wide v11, v4, La/ctn0;->j:J

    .line 256
    .line 257
    iget-wide v13, v4, La/ctn0;->i:J

    .line 258
    .line 259
    iget-object v15, v4, La/ctn0;->p:Ljava/lang/Throwable;

    .line 260
    .line 261
    :try_start_2
    invoke-static/range {v16 .. v16}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    .line 263
    .line 264
    move-wide/from16 v17, v13

    .line 265
    .line 266
    move-object/from16 v0, v16

    .line 267
    .line 268
    move-object/from16 v16, v2

    .line 269
    .line 270
    move-wide v13, v9

    .line 271
    const/4 v9, 0x1

    .line 272
    goto :goto_3

    .line 273
    :cond_6
    move-object/from16 v16, v0

    .line 274
    .line 275
    const/16 p0, 0x0

    .line 276
    .line 277
    invoke-static/range {v16 .. v16}, La/oq50;->L(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    sget-wide v5, La/n1d0;->a:J

    .line 281
    .line 282
    const-wide/16 v7, 0x3

    .line 283
    .line 284
    move-object/from16 v15, p0

    .line 285
    .line 286
    move-wide v11, v5

    .line 287
    move-wide v13, v7

    .line 288
    const/4 v0, 0x1

    .line 289
    const/4 v9, 0x0

    .line 290
    const/4 v10, 0x0

    .line 291
    move-wide/from16 v6, p3

    .line 292
    .line 293
    move-object v8, v4

    .line 294
    move-wide/from16 v4, p1

    .line 295
    .line 296
    :goto_2
    if-eqz v0, :cond_17

    .line 297
    .line 298
    const-wide/16 v16, 0x2e

    .line 299
    .line 300
    cmp-long v16, v6, v16

    .line 301
    .line 302
    if-nez v16, :cond_9

    .line 303
    .line 304
    move-object/from16 v16, v2

    .line 305
    .line 306
    :try_start_3
    invoke-virtual/range {v16 .. v16}, La/fdc0;->c()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iput-object v15, v8, La/ctn0;->p:Ljava/lang/Throwable;

    .line 311
    .line 312
    iput-wide v4, v8, La/ctn0;->i:J

    .line 313
    .line 314
    iput-wide v6, v8, La/ctn0;->j:J

    .line 315
    .line 316
    iput-wide v13, v8, La/ctn0;->k:J

    .line 317
    .line 318
    iput-wide v11, v8, La/ctn0;->l:J

    .line 319
    .line 320
    iput v10, v8, La/ctn0;->m:I

    .line 321
    .line 322
    iput v9, v8, La/ctn0;->n:I

    .line 323
    .line 324
    iput v0, v8, La/ctn0;->o:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 325
    .line 326
    move/from16 v17, v9

    .line 327
    .line 328
    const/4 v9, 0x1

    .line 329
    :try_start_4
    iput v9, v8, La/ctn0;->s:I

    .line 330
    .line 331
    invoke-virtual {v3, v4, v5, v8, v2}, La/bjm0;->d(JLa/cad;Ljava/lang/String;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 335
    if-ne v0, v1, :cond_7

    .line 336
    .line 337
    goto/16 :goto_13

    .line 338
    .line 339
    :cond_7
    move-wide/from16 v20, v4

    .line 340
    .line 341
    move/from16 v5, v17

    .line 342
    .line 343
    move-wide/from16 v17, v20

    .line 344
    .line 345
    move-object v4, v8

    .line 346
    move-wide/from16 v20, v6

    .line 347
    .line 348
    move v6, v10

    .line 349
    move-wide v7, v11

    .line 350
    move-wide/from16 v11, v20

    .line 351
    .line 352
    :goto_3
    :try_start_5
    check-cast v0, Ljava/lang/Iterable;

    .line 353
    .line 354
    new-instance v2, Ljava/util/ArrayList;

    .line 355
    .line 356
    const/16 v10, 0xa

    .line 357
    .line 358
    invoke-static {v0, v10}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    if-eqz v10, :cond_8

    .line 374
    .line 375
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    check-cast v10, La/esn0;

    .line 380
    .line 381
    invoke-static {v10}, La/rax;->O(La/esn0;)La/bsn0;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :catchall_1
    move-exception v0

    .line 390
    move-object v9, v15

    .line 391
    move-object v15, v0

    .line 392
    move-object v0, v9

    .line 393
    move v9, v5

    .line 394
    move v10, v6

    .line 395
    move-wide/from16 v20, v7

    .line 396
    .line 397
    move-object v8, v4

    .line 398
    move-wide v6, v13

    .line 399
    move-wide/from16 v4, v17

    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :cond_8
    new-instance v0, La/usn0;

    .line 404
    .line 405
    invoke-direct {v0, v2}, La/usn0;-><init>(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 406
    .line 407
    .line 408
    goto/16 :goto_c

    .line 409
    .line 410
    :catchall_2
    move-exception v0

    .line 411
    :goto_5
    move-object v9, v15

    .line 412
    move-object v15, v0

    .line 413
    move-object v0, v9

    .line 414
    move-wide/from16 v20, v11

    .line 415
    .line 416
    move-wide v11, v6

    .line 417
    move-wide v6, v13

    .line 418
    move-wide/from16 v13, v20

    .line 419
    .line 420
    move/from16 v9, v17

    .line 421
    .line 422
    goto/16 :goto_d

    .line 423
    .line 424
    :catchall_3
    move-exception v0

    .line 425
    move/from16 v17, v9

    .line 426
    .line 427
    const/4 v9, 0x1

    .line 428
    goto :goto_5

    .line 429
    :cond_9
    move-object/from16 v16, v2

    .line 430
    .line 431
    move/from16 v17, v9

    .line 432
    .line 433
    const/4 v9, 0x1

    .line 434
    const-wide/16 v18, 0x2

    .line 435
    .line 436
    cmp-long v2, v6, v18

    .line 437
    .line 438
    if-nez v2, :cond_b

    .line 439
    .line 440
    :try_start_6
    invoke-virtual/range {v16 .. v16}, La/fdc0;->c()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    iput-object v15, v8, La/ctn0;->p:Ljava/lang/Throwable;

    .line 445
    .line 446
    iput-wide v4, v8, La/ctn0;->i:J

    .line 447
    .line 448
    iput-wide v6, v8, La/ctn0;->j:J

    .line 449
    .line 450
    iput-wide v13, v8, La/ctn0;->k:J

    .line 451
    .line 452
    iput-wide v11, v8, La/ctn0;->l:J

    .line 453
    .line 454
    iput v10, v8, La/ctn0;->m:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 455
    .line 456
    move/from16 v9, v17

    .line 457
    .line 458
    :try_start_7
    iput v9, v8, La/ctn0;->n:I

    .line 459
    .line 460
    iput v0, v8, La/ctn0;->o:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 461
    .line 462
    move/from16 v17, v9

    .line 463
    .line 464
    const/4 v9, 0x2

    .line 465
    :try_start_8
    iput v9, v8, La/ctn0;->s:I

    .line 466
    .line 467
    invoke-virtual {v3, v4, v5, v8, v2}, La/bjm0;->f(JLa/cad;Ljava/lang/String;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 471
    if-ne v0, v1, :cond_a

    .line 472
    .line 473
    goto/16 :goto_13

    .line 474
    .line 475
    :cond_a
    move-wide/from16 v20, v4

    .line 476
    .line 477
    move/from16 v5, v17

    .line 478
    .line 479
    move-wide/from16 v17, v20

    .line 480
    .line 481
    move-object v4, v8

    .line 482
    move-wide/from16 v20, v6

    .line 483
    .line 484
    move v6, v10

    .line 485
    move-wide v7, v11

    .line 486
    move-wide/from16 v11, v20

    .line 487
    .line 488
    :goto_6
    :try_start_9
    check-cast v0, La/lun0;

    .line 489
    .line 490
    invoke-static {v0}, La/og50;->O(La/lun0;)La/eun0;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    new-instance v2, La/wsn0;

    .line 495
    .line 496
    invoke-direct {v2, v0}, La/wsn0;-><init>(La/eun0;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 497
    .line 498
    .line 499
    :goto_7
    move-object v0, v2

    .line 500
    goto/16 :goto_c

    .line 501
    .line 502
    :catchall_4
    move-exception v0

    .line 503
    move/from16 v17, v9

    .line 504
    .line 505
    :goto_8
    const/4 v9, 0x2

    .line 506
    goto :goto_5

    .line 507
    :catchall_5
    move-exception v0

    .line 508
    goto :goto_8

    .line 509
    :cond_b
    const/4 v9, 0x2

    .line 510
    const-wide/16 v18, 0x1b

    .line 511
    .line 512
    cmp-long v2, v6, v18

    .line 513
    .line 514
    if-nez v2, :cond_d

    .line 515
    .line 516
    :try_start_a
    invoke-virtual/range {v16 .. v16}, La/fdc0;->c()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    iput-object v15, v8, La/ctn0;->p:Ljava/lang/Throwable;

    .line 521
    .line 522
    iput-wide v4, v8, La/ctn0;->i:J

    .line 523
    .line 524
    iput-wide v6, v8, La/ctn0;->j:J

    .line 525
    .line 526
    iput-wide v13, v8, La/ctn0;->k:J

    .line 527
    .line 528
    iput-wide v11, v8, La/ctn0;->l:J

    .line 529
    .line 530
    iput v10, v8, La/ctn0;->m:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 531
    .line 532
    move/from16 v9, v17

    .line 533
    .line 534
    :try_start_b
    iput v9, v8, La/ctn0;->n:I

    .line 535
    .line 536
    iput v0, v8, La/ctn0;->o:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 537
    .line 538
    move-wide/from16 p1, v6

    .line 539
    .line 540
    const/4 v6, 0x3

    .line 541
    :try_start_c
    iput v6, v8, La/ctn0;->s:I

    .line 542
    .line 543
    invoke-virtual {v3, v4, v5, v8, v2}, La/bjm0;->i(JLa/cad;Ljava/lang/String;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 547
    if-ne v0, v1, :cond_c

    .line 548
    .line 549
    goto/16 :goto_13

    .line 550
    .line 551
    :cond_c
    move-wide/from16 v17, v4

    .line 552
    .line 553
    move-object v4, v8

    .line 554
    move v5, v9

    .line 555
    move-wide v7, v11

    .line 556
    move-wide/from16 v11, p1

    .line 557
    .line 558
    :goto_9
    :try_start_d
    check-cast v0, La/m2o0;

    .line 559
    .line 560
    invoke-static {v0}, La/oo50;->R(La/m2o0;)La/i2o0;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    new-instance v2, La/xsn0;

    .line 565
    .line 566
    invoke-direct {v2, v0}, La/xsn0;-><init>(La/i2o0;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 567
    .line 568
    .line 569
    goto :goto_7

    .line 570
    :catchall_6
    move-exception v0

    .line 571
    move-object v6, v15

    .line 572
    move-object v15, v0

    .line 573
    move-object v0, v6

    .line 574
    move-wide/from16 v20, v13

    .line 575
    .line 576
    move-wide v13, v7

    .line 577
    move-wide/from16 v6, v20

    .line 578
    .line 579
    move-object v8, v4

    .line 580
    move v9, v5

    .line 581
    move-wide/from16 v4, v17

    .line 582
    .line 583
    goto :goto_d

    .line 584
    :catchall_7
    move-exception v0

    .line 585
    :goto_a
    move-object v6, v15

    .line 586
    move-object v15, v0

    .line 587
    move-object v0, v6

    .line 588
    move-wide v6, v13

    .line 589
    move-wide v13, v11

    .line 590
    move-wide/from16 v11, p1

    .line 591
    .line 592
    goto :goto_d

    .line 593
    :catchall_8
    move-exception v0

    .line 594
    move-wide/from16 p1, v6

    .line 595
    .line 596
    :goto_b
    const/4 v6, 0x3

    .line 597
    goto :goto_a

    .line 598
    :catchall_9
    move-exception v0

    .line 599
    move-wide/from16 p1, v6

    .line 600
    .line 601
    move/from16 v9, v17

    .line 602
    .line 603
    goto :goto_b

    .line 604
    :cond_d
    move-wide/from16 p1, v6

    .line 605
    .line 606
    move/from16 v9, v17

    .line 607
    .line 608
    const/4 v6, 0x3

    .line 609
    :try_start_e
    sget-object v0, La/vsn0;->a:La/vsn0;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 610
    .line 611
    :goto_c
    return-object v0

    .line 612
    :goto_d
    instance-of v2, v15, Ljava/net/UnknownHostException;

    .line 613
    .line 614
    if-eqz v2, :cond_12

    .line 615
    .line 616
    if-nez v10, :cond_e

    .line 617
    .line 618
    new-instance v0, La/pn20;

    .line 619
    .line 620
    invoke-direct {v0, v15}, La/pn20;-><init>(Ljava/lang/Throwable;)V

    .line 621
    .line 622
    .line 623
    move-wide/from16 v20, v13

    .line 624
    .line 625
    move-wide v13, v6

    .line 626
    move-wide v6, v11

    .line 627
    move-wide/from16 v11, v20

    .line 628
    .line 629
    move-object v15, v0

    .line 630
    move-object/from16 v2, v16

    .line 631
    .line 632
    :goto_e
    const/4 v0, 0x0

    .line 633
    goto/16 :goto_2

    .line 634
    .line 635
    :cond_e
    move-object/from16 v17, v3

    .line 636
    .line 637
    int-to-long v2, v9

    .line 638
    cmp-long v2, v2, v6

    .line 639
    .line 640
    if-gez v2, :cond_f

    .line 641
    .line 642
    const/4 v2, 0x1

    .line 643
    goto :goto_f

    .line 644
    :cond_f
    const/4 v2, 0x0

    .line 645
    :goto_f
    add-int/lit8 v9, v9, 0x1

    .line 646
    .line 647
    if-eqz v2, :cond_10

    .line 648
    .line 649
    iput-object v0, v8, La/ctn0;->p:Ljava/lang/Throwable;

    .line 650
    .line 651
    iput-wide v4, v8, La/ctn0;->i:J

    .line 652
    .line 653
    iput-wide v11, v8, La/ctn0;->j:J

    .line 654
    .line 655
    iput-wide v6, v8, La/ctn0;->k:J

    .line 656
    .line 657
    iput-wide v13, v8, La/ctn0;->l:J

    .line 658
    .line 659
    iput v10, v8, La/ctn0;->m:I

    .line 660
    .line 661
    iput v9, v8, La/ctn0;->n:I

    .line 662
    .line 663
    iput v2, v8, La/ctn0;->o:I

    .line 664
    .line 665
    const/4 v3, 0x4

    .line 666
    iput v3, v8, La/ctn0;->s:I

    .line 667
    .line 668
    invoke-static {v13, v14, v8}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v15

    .line 672
    if-ne v15, v1, :cond_11

    .line 673
    .line 674
    goto :goto_13

    .line 675
    :goto_10
    move-object/from16 v2, v16

    .line 676
    .line 677
    move-object/from16 v3, v17

    .line 678
    .line 679
    goto/16 :goto_2

    .line 680
    .line 681
    :cond_10
    const/4 v3, 0x4

    .line 682
    new-instance v0, La/pn20;

    .line 683
    .line 684
    invoke-direct {v0, v15}, La/pn20;-><init>(Ljava/lang/Throwable;)V

    .line 685
    .line 686
    .line 687
    :cond_11
    :goto_11
    move-wide/from16 v20, v13

    .line 688
    .line 689
    move-wide v13, v6

    .line 690
    move-wide v6, v11

    .line 691
    move-wide/from16 v11, v20

    .line 692
    .line 693
    move-object v15, v0

    .line 694
    move v0, v2

    .line 695
    goto :goto_10

    .line 696
    :cond_12
    move-object/from16 v17, v3

    .line 697
    .line 698
    const/4 v3, 0x4

    .line 699
    invoke-static {v15}, La/mog;->C(Ljava/lang/Throwable;)Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-eqz v2, :cond_15

    .line 704
    .line 705
    move-wide/from16 v18, v4

    .line 706
    .line 707
    int-to-long v3, v9

    .line 708
    cmp-long v2, v3, v6

    .line 709
    .line 710
    if-gez v2, :cond_13

    .line 711
    .line 712
    const/4 v2, 0x1

    .line 713
    goto :goto_12

    .line 714
    :cond_13
    const/4 v2, 0x0

    .line 715
    :goto_12
    add-int/lit8 v9, v9, 0x1

    .line 716
    .line 717
    if-eqz v2, :cond_14

    .line 718
    .line 719
    iput-object v0, v8, La/ctn0;->p:Ljava/lang/Throwable;

    .line 720
    .line 721
    move-wide/from16 v4, v18

    .line 722
    .line 723
    iput-wide v4, v8, La/ctn0;->i:J

    .line 724
    .line 725
    iput-wide v11, v8, La/ctn0;->j:J

    .line 726
    .line 727
    iput-wide v6, v8, La/ctn0;->k:J

    .line 728
    .line 729
    iput-wide v13, v8, La/ctn0;->l:J

    .line 730
    .line 731
    iput v10, v8, La/ctn0;->m:I

    .line 732
    .line 733
    iput v9, v8, La/ctn0;->n:I

    .line 734
    .line 735
    iput v2, v8, La/ctn0;->o:I

    .line 736
    .line 737
    const/4 v3, 0x5

    .line 738
    iput v3, v8, La/ctn0;->s:I

    .line 739
    .line 740
    invoke-static {v13, v14, v8}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v15

    .line 744
    if-ne v15, v1, :cond_11

    .line 745
    .line 746
    :goto_13
    return-object v1

    .line 747
    :cond_14
    move-wide/from16 v4, v18

    .line 748
    .line 749
    const/4 v3, 0x5

    .line 750
    new-instance v0, La/o1d0;

    .line 751
    .line 752
    invoke-direct {v0, v15}, La/o1d0;-><init>(Ljava/lang/Throwable;)V

    .line 753
    .line 754
    .line 755
    goto :goto_11

    .line 756
    :cond_15
    const/4 v3, 0x5

    .line 757
    invoke-static {v15}, La/mog;->z(Ljava/lang/Throwable;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_16

    .line 762
    .line 763
    new-instance v0, La/tjb;

    .line 764
    .line 765
    invoke-direct {v0, v15}, La/tjb;-><init>(Ljava/lang/Throwable;)V

    .line 766
    .line 767
    .line 768
    move-wide v2, v13

    .line 769
    move-wide v13, v6

    .line 770
    move-wide v6, v11

    .line 771
    move-wide v11, v2

    .line 772
    move-object v15, v0

    .line 773
    :goto_14
    move-object/from16 v2, v16

    .line 774
    .line 775
    move-object/from16 v3, v17

    .line 776
    .line 777
    goto/16 :goto_e

    .line 778
    .line 779
    :cond_16
    move-wide v2, v13

    .line 780
    move-wide v13, v6

    .line 781
    move-wide v6, v11

    .line 782
    move-wide v11, v2

    .line 783
    goto :goto_14

    .line 784
    :cond_17
    if-nez v15, :cond_18

    .line 785
    .line 786
    const-string v0, "Unexpected error"

    .line 787
    .line 788
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    return-object p0

    .line 792
    :cond_18
    throw v15
.end method

.method public j(ILa/cad;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, La/e8p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/e8p0;

    .line 7
    .line 8
    iget v1, v0, La/e8p0;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/e8p0;->k:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, La/e8p0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, La/e8p0;-><init>(La/mzi0;La/cad;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, La/e8p0;->i:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, La/led;->a:La/led;

    .line 30
    .line 31
    iget v1, v7, La/e8p0;->k:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, La/mzi0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, La/aro0;

    .line 55
    .line 56
    invoke-virtual {p0}, La/aro0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object v1, p0

    .line 61
    check-cast v1, La/k8p0;

    .line 62
    .line 63
    iput v2, v7, La/e8p0;->k:I

    .line 64
    .line 65
    const-string v2, "application/vnd.xenvelop+json"

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    move v5, p1

    .line 69
    move-object v3, p3

    .line 70
    move-object v4, p4

    .line 71
    invoke-interface/range {v1 .. v7}, La/k8p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILa/bad;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    :goto_2
    check-cast p2, La/yt5;

    .line 79
    .line 80
    invoke-virtual {p2}, La/yt5;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public k(I)V
    .locals 7

    .line 1
    iget-object v0, p0, La/mzi0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/ric;

    .line 4
    .line 5
    iget-object p0, p0, La/mzi0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/dkp0;

    .line 8
    .line 9
    invoke-virtual {p0}, La/dkp0;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object p0, v0, La/ric;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, La/we5;

    .line 16
    .line 17
    iget-object v0, p0, La/we5;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, La/fi5;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/16 v6, 0x1f7f

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    move v5, p1

    .line 38
    invoke-static/range {v1 .. v6}, La/fi5;->a(La/fi5;DLjava/lang/String;II)La/fi5;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, La/we5;->c(La/fi5;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public l(La/vfi0;La/oqj0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/mzi0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, La/eor0;

    .line 7
    .line 8
    new-instance v1, La/t2f0;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2, v2}, La/t2f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, La/eor0;->a(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public m(La/vfi0;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/mzi0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, La/eor0;

    .line 7
    .line 8
    new-instance v1, La/wyi0;

    .line 9
    .line 10
    iget-object p0, p0, La/mzi0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, La/up80;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2, p2}, La/wyi0;-><init>(La/up80;La/vfi0;ZI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, La/eor0;->a(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public n(La/uto0;Ljava/util/List;La/z5w;)La/g5f0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, La/uto0;->a:La/sto0;

    .line 8
    .line 9
    new-instance v4, La/g5f0;

    .line 10
    .line 11
    invoke-direct {v4}, La/g5f0;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_16

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, La/dow;

    .line 29
    .line 30
    invoke-virtual {v5}, La/dow;->h0()La/iso0;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v6}, La/iso0;->m()La/pdb;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    instance-of v7, v6, La/yv10;

    .line 39
    .line 40
    if-eqz v7, :cond_14

    .line 41
    .line 42
    iget-object v0, v2, La/z5w;->e:Ljava/util/Set;

    .line 43
    .line 44
    invoke-virtual {v5}, La/dow;->k0()La/l7p0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    instance-of v6, v2, La/qpo;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v9, 0x2

    .line 52
    const/16 v11, 0xa

    .line 53
    .line 54
    if-eqz v6, :cond_c

    .line 55
    .line 56
    move-object v6, v2

    .line 57
    check-cast v6, La/qpo;

    .line 58
    .line 59
    iget-object v12, v6, La/qpo;->b:La/xdg0;

    .line 60
    .line 61
    invoke-virtual {v12}, La/dow;->h0()La/iso0;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-interface {v13}, La/iso0;->getParameters()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-nez v13, :cond_5

    .line 74
    .line 75
    invoke-virtual {v12}, La/dow;->h0()La/iso0;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-interface {v13}, La/iso0;->m()La/pdb;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    if-nez v13, :cond_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_0
    invoke-virtual {v12}, La/dow;->h0()La/iso0;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-interface {v13}, La/iso0;->getParameters()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v14, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {v13, v11}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    if-eqz v15, :cond_4

    .line 115
    .line 116
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    check-cast v15, La/fto0;

    .line 121
    .line 122
    invoke-virtual {v5}, La/dow;->S()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-interface {v15}, La/fto0;->getIndex()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, La/nto0;

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_1

    .line 143
    .line 144
    const/4 v10, 0x1

    .line 145
    goto :goto_1

    .line 146
    :cond_1
    const/4 v10, 0x0

    .line 147
    :goto_1
    if-eqz v8, :cond_2

    .line 148
    .line 149
    if-nez v10, :cond_2

    .line 150
    .line 151
    invoke-virtual {v8}, La/nto0;->b()La/dow;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v10}, La/sto0;->d(La/dow;)La/nto0;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    if-nez v10, :cond_3

    .line 163
    .line 164
    :cond_2
    new-instance v8, La/hei0;

    .line 165
    .line 166
    invoke-direct {v8, v15}, La/hei0;-><init>(La/fto0;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    invoke-static {v12, v14, v7, v9}, La/h350;->E(La/xdg0;Ljava/util/List;La/aso0;I)La/xdg0;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    :cond_5
    :goto_2
    iget-object v6, v6, La/qpo;->c:La/xdg0;

    .line 178
    .line 179
    invoke-virtual {v6}, La/dow;->h0()La/iso0;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-interface {v8}, La/iso0;->getParameters()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-nez v8, :cond_b

    .line 192
    .line 193
    invoke-virtual {v6}, La/dow;->h0()La/iso0;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-interface {v8}, La/iso0;->m()La/pdb;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    if-nez v8, :cond_6

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_6
    invoke-virtual {v6}, La/dow;->h0()La/iso0;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-interface {v8}, La/iso0;->getParameters()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance v10, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-static {v8, v11}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-eqz v11, :cond_a

    .line 233
    .line 234
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    check-cast v11, La/fto0;

    .line 239
    .line 240
    invoke-virtual {v5}, La/dow;->S()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-interface {v11}, La/fto0;->getIndex()I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    invoke-static {v14, v13}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    check-cast v13, La/nto0;

    .line 253
    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    if-eqz v14, :cond_7

    .line 261
    .line 262
    const/4 v14, 0x1

    .line 263
    goto :goto_4

    .line 264
    :cond_7
    const/4 v14, 0x0

    .line 265
    :goto_4
    if-eqz v13, :cond_8

    .line 266
    .line 267
    if-nez v14, :cond_8

    .line 268
    .line 269
    invoke-virtual {v13}, La/nto0;->b()La/dow;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v14}, La/sto0;->d(La/dow;)La/nto0;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    if-nez v14, :cond_9

    .line 281
    .line 282
    :cond_8
    new-instance v13, La/hei0;

    .line 283
    .line 284
    invoke-direct {v13, v11}, La/hei0;-><init>(La/fto0;)V

    .line 285
    .line 286
    .line 287
    :cond_9
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_a
    invoke-static {v6, v10, v7, v9}, La/h350;->E(La/xdg0;Ljava/util/List;La/aso0;I)La/xdg0;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    :cond_b
    :goto_5
    invoke-static {v12, v6}, La/sqh;->M(La/xdg0;La/xdg0;)La/l7p0;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto/16 :goto_9

    .line 300
    .line 301
    :cond_c
    instance-of v6, v2, La/xdg0;

    .line 302
    .line 303
    if-eqz v6, :cond_13

    .line 304
    .line 305
    move-object v6, v2

    .line 306
    check-cast v6, La/xdg0;

    .line 307
    .line 308
    invoke-virtual {v6}, La/dow;->h0()La/iso0;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-interface {v8}, La/iso0;->getParameters()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-nez v8, :cond_12

    .line 321
    .line 322
    invoke-virtual {v6}, La/dow;->h0()La/iso0;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-interface {v8}, La/iso0;->m()La/pdb;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    if-nez v8, :cond_d

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_d
    invoke-virtual {v6}, La/dow;->h0()La/iso0;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-interface {v8}, La/iso0;->getParameters()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    new-instance v10, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-static {v8, v11}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    if-eqz v11, :cond_11

    .line 362
    .line 363
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    check-cast v11, La/fto0;

    .line 368
    .line 369
    invoke-virtual {v5}, La/dow;->S()Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    invoke-interface {v11}, La/fto0;->getIndex()I

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    invoke-static {v13, v12}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    check-cast v12, La/nto0;

    .line 382
    .line 383
    if-eqz v0, :cond_e

    .line 384
    .line 385
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    if-eqz v13, :cond_e

    .line 390
    .line 391
    const/4 v13, 0x1

    .line 392
    goto :goto_7

    .line 393
    :cond_e
    const/4 v13, 0x0

    .line 394
    :goto_7
    if-eqz v12, :cond_f

    .line 395
    .line 396
    if-nez v13, :cond_f

    .line 397
    .line 398
    invoke-virtual {v12}, La/nto0;->b()La/dow;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v13}, La/sto0;->d(La/dow;)La/nto0;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    if-nez v13, :cond_10

    .line 410
    .line 411
    :cond_f
    new-instance v12, La/hei0;

    .line 412
    .line 413
    invoke-direct {v12, v11}, La/hei0;-><init>(La/fto0;)V

    .line 414
    .line 415
    .line 416
    :cond_10
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_11
    invoke-static {v6, v10, v7, v9}, La/h350;->E(La/xdg0;Ljava/util/List;La/aso0;I)La/xdg0;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    goto :goto_9

    .line 425
    :cond_12
    :goto_8
    move-object v0, v6

    .line 426
    :goto_9
    invoke-static {v0, v2}, La/f450;->D(La/l7p0;La/dow;)La/l7p0;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    sget-object v2, La/wvp0;->e:La/wvp0;

    .line 431
    .line 432
    invoke-virtual {v1, v0, v2}, La/uto0;->f(La/dow;La/wvp0;)La/dow;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v4, v0}, La/g5f0;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_13
    invoke-static {}, La/oyd;->a()V

    .line 441
    .line 442
    .line 443
    return-object v7

    .line 444
    :cond_14
    instance-of v3, v6, La/fto0;

    .line 445
    .line 446
    if-eqz v3, :cond_16

    .line 447
    .line 448
    iget-object v3, v2, La/z5w;->e:Ljava/util/Set;

    .line 449
    .line 450
    if-eqz v3, :cond_15

    .line 451
    .line 452
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    const/4 v5, 0x1

    .line 457
    if-ne v3, v5, :cond_15

    .line 458
    .line 459
    invoke-virtual {v0, v2}, La/mzi0;->c(La/z5w;)La/l7p0;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v4, v0}, La/g5f0;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_15
    check-cast v6, La/fto0;

    .line 468
    .line 469
    invoke-interface {v6}, La/fto0;->getUpperBounds()Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v1, v3, v2}, La/mzi0;->n(La/uto0;Ljava/util/List;La/z5w;)La/g5f0;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v4, v0}, La/g5f0;->addAll(Ljava/util/Collection;)Z

    .line 481
    .line 482
    .line 483
    :cond_16
    :goto_a
    invoke-static {v4}, La/jaf0;->a(La/g5f0;)La/g5f0;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 38
    iget-object v0, p0, La/mzi0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 39
    iget-object p0, p0, La/mzi0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, La/r54;->w(Landroid/content/Context;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, La/ykj0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, v0}, La/qb50;->C(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, La/mzi0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, La/i2d;

    .line 23
    .line 24
    iget-object p0, p0, La/mzi0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/view/Surface;

    .line 27
    .line 28
    new-instance v0, La/j35;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, v1, p0}, La/j35;-><init>(ILandroid/view/Surface;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, La/i2d;->accept(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, La/mzi0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, La/i2d;

    .line 6
    .line 7
    iget-object p0, p0, La/mzi0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/view/Surface;

    .line 10
    .line 11
    new-instance v0, La/j35;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, p0}, La/j35;-><init>(ILandroid/view/Surface;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, La/i2d;->accept(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public zza(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, La/k450;->o0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, La/mzi0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/qjo0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, La/qjo0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
