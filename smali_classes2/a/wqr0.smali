.class public final La/wqr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/bw5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, La/wqr0;->a:I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, La/yqs0;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, La/wqr0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/vko;)V
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, La/wqr0;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, La/vko;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, La/vko;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, La/uds0;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, La/uds0;->e:La/i23;

    .line 15
    .line 16
    const-string v3, "Initializing TokenRefresher"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    new-array v4, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, La/i23;->M(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/os/HandlerThread;

    .line 25
    .line 26
    const-string v3, "TokenRefresher"

    .line 27
    .line 28
    const/16 v4, 0xa

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 34
    .line 35
    .line 36
    new-instance v3, La/h2s0;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    iput-object v3, v1, La/uds0;->c:La/h2s0;

    .line 49
    .line 50
    new-instance v2, La/pnp;

    .line 51
    .line 52
    invoke-virtual {p1}, La/vko;->a()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, La/vko;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v2, v1, p1}, La/pnp;-><init>(La/uds0;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v1, La/uds0;->d:La/pnp;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, La/wqr0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/app/Application;

    .line 72
    .line 73
    invoke-static {p1}, La/ra5;->b(Landroid/app/Application;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, La/ra5;->e:La/ra5;

    .line 77
    .line 78
    new-instance v0, La/f1s0;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-direct {v0, p0, v1}, La/f1s0;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, La/ra5;->a(La/qa5;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(La/yt3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/wqr0;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, La/wqr0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 93
    iput p2, p0, La/wqr0;->a:I

    iput-object p1, p0, La/wqr0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, La/wqr0;->a:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, La/yqs0;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, La/wqr0;->b:Ljava/lang/Object;

    .line 90
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static b(La/wqr0;La/sas0;La/qjo0;La/q7s0;)V
    .locals 9

    .line 1
    iget-boolean v0, p1, La/sas0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, La/sas0;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object v7, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    .line 16
    .line 17
    iget-object v0, p1, La/sas0;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, La/sas0;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v3, p1, La/sas0;->d:J

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p1, La/sas0;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p1, La/sas0;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v0, p1, La/sas0;->h:Z

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p1}, La/sas0;->a()Lcom/google/firebase/auth/zzc;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    move-object v1, p0

    .line 45
    move-object v7, p2

    .line 46
    move-object v8, p3

    .line 47
    invoke-virtual/range {v1 .. v8}, La/wqr0;->d(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zzc;La/qjo0;La/q7s0;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_0
    invoke-virtual {p1}, La/sas0;->a()Lcom/google/firebase/auth/zzc;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object p2, p1, La/sas0;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p3, p1, La/sas0;->n:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v0, p1, La/sas0;->a:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 64
    .line 65
    const/16 v0, 0x4274

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {p1, v0, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object p1, p1, La/sas0;->l:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1}, La/k450;->o0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    new-instance v0, La/taq0;

    .line 79
    .line 80
    invoke-direct {v0, p1, p0, p2, p3}, La/taq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v0}, La/qjo0;->b(La/taq0;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/wqr0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/rct;

    .line 4
    .line 5
    invoke-interface {p0, p1}, La/rct;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(La/q8s0;La/qjo0;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/wqr0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/urm0;

    .line 4
    .line 5
    new-instance v1, La/adp0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, La/adp0;-><init>(La/wqr0;La/qjo0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, v0, La/urm0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, La/a7s0;

    .line 16
    .line 17
    iget-object p2, v0, La/urm0;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "/emailLinkSignin"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p2}, La/d2;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, La/s8s0;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, La/d2;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, La/hkq0;

    .line 35
    .line 36
    invoke-static {p2, p1, v1, v0, p0}, La/os50;->V(Ljava/lang/String;La/d7s0;La/q7s0;La/e7s0;La/hkq0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public d(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zzc;La/qjo0;La/q7s0;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, La/j6a;

    .line 4
    .line 5
    invoke-direct {v1}, La/j6a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, La/s850;->C(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, La/j6a;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, La/wqr0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, La/urm0;

    .line 16
    .line 17
    new-instance v2, La/w7o;

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    move-object v10, p1

    .line 21
    move-object v6, p2

    .line 22
    move-object v5, p3

    .line 23
    move-object v7, p4

    .line 24
    move-object/from16 v8, p5

    .line 25
    .line 26
    move-object/from16 v9, p6

    .line 27
    .line 28
    move-object/from16 v4, p7

    .line 29
    .line 30
    invoke-direct/range {v2 .. v10}, La/w7o;-><init>(La/wqr0;La/q7s0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zzc;La/qjo0;Lcom/google/android/gms/internal/firebase-auth-api/zzahd;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p0, v0, La/urm0;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, La/a7s0;

    .line 39
    .line 40
    iget-object p1, v0, La/urm0;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    const-string p2, "/getAccountInfo"

    .line 45
    .line 46
    invoke-virtual {p0, p2, p1}, La/d2;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, La/a9s0;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, La/d2;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, La/hkq0;

    .line 58
    .line 59
    invoke-static {p1, v1, v2, p2, p0}, La/os50;->V(Ljava/lang/String;La/d7s0;La/q7s0;La/e7s0;La/hkq0;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public e(Ljava/lang/String;La/q7s0;)V
    .locals 2

    .line 1
    invoke-static {p1}, La/s850;->C(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zzg()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p2, p1}, La/q7s0;->d(La/e7s0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->a:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, La/nfu;

    .line 21
    .line 22
    invoke-direct {v0, p1}, La/nfu;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, La/wqr0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, La/urm0;

    .line 28
    .line 29
    new-instance v1, La/v2r0;

    .line 30
    .line 31
    invoke-direct {v1, p0, p2}, La/v2r0;-><init>(La/wqr0;La/q7s0;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p1, La/urm0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, La/a7s0;

    .line 37
    .line 38
    iget-object p1, p1, La/urm0;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    const-string p2, "/token"

    .line 43
    .line 44
    invoke-virtual {p0, p2, p1}, La/d2;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    .line 49
    .line 50
    invoke-direct {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, La/d2;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, La/hkq0;

    .line 56
    .line 57
    invoke-static {p1, v0, v1, p2, p0}, La/os50;->V(Ljava/lang/String;La/d7s0;La/q7s0;La/e7s0;La/hkq0;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public f(La/yqs0;I)V
    .locals 1

    .line 1
    const/16 v0, -0x1e

    .line 2
    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, -0x14

    .line 6
    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, -0xa

    .line 10
    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x1e

    .line 16
    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    sget-object p2, La/tcs0;->b:La/tcs0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p2, La/tcs0;->f:La/tcs0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p2, La/tcs0;->e:La/tcs0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p2, La/tcs0;->g:La/tcs0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object p2, La/tcs0;->h:La/tcs0;

    .line 32
    .line 33
    :goto_0
    iget-object p0, p0, La/wqr0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/util/EnumMap;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public g(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p0, p0, La/wqr0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/kps0;

    .line 4
    .line 5
    iget-object v0, p0, La/kps0;->g:La/gps0;

    .line 6
    .line 7
    iget-object v1, p0, La/kps0;->e:La/vns0;

    .line 8
    .line 9
    invoke-static {v0}, La/kps0;->g(La/tqs0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, La/gps0;->N0()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, La/kps0;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    invoke-static {v1}, La/kps0;->e(La/p8s0;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, v1, La/vns0;->w:La/f24;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, La/f24;->u(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v1, La/vns0;->x:La/sdi0;

    .line 88
    .line 89
    iget-object p0, p0, La/kps0;->k:La/wtt;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {p1, v0, v1}, La/sdi0;->h(J)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method public h(La/yqs0;La/tcs0;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/wqr0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, La/wqr0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, La/wqr0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, La/kps0;

    .line 11
    .line 12
    iget-object v0, p0, La/kps0;->k:La/wtt;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, La/kps0;->e:La/vns0;

    .line 22
    .line 23
    invoke-static {v2}, La/kps0;->e(La/p8s0;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, La/vns0;->x:La/sdi0;

    .line 27
    .line 28
    invoke-virtual {v2}, La/sdi0;->g()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    sub-long/2addr v0, v2

    .line 33
    iget-object p0, p0, La/kps0;->d:La/jcs0;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    sget-object v3, La/zks0;->i0:La/yks0;

    .line 37
    .line 38
    invoke-virtual {p0, v2, v3}, La/jcs0;->W0(Ljava/lang/String;La/yks0;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    cmp-long p0, v0, v2

    .line 43
    .line 44
    if-lez p0, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public j()Z
    .locals 4

    .line 1
    iget-object p0, p0, La/wqr0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/kps0;

    .line 4
    .line 5
    iget-object p0, p0, La/kps0;->e:La/vns0;

    .line 6
    .line 7
    invoke-static {p0}, La/kps0;->e(La/p8s0;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La/vns0;->x:La/sdi0;

    .line 11
    .line 12
    invoke-virtual {p0}, La/sdi0;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long p0, v0, v2

    .line 19
    .line 20
    if-lez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, La/wqr0;->a:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, La/yqs0;->values()[La/yqs0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    aget-object v4, v1, v3

    .line 27
    .line 28
    iget-object v5, p0, La/wqr0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/util/EnumMap;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, La/tcs0;

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    sget-object v4, La/tcs0;->b:La/tcs0;

    .line 41
    .line 42
    :cond_0
    iget-char v4, v4, La/tcs0;->a:C

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
