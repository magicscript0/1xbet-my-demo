.class public final La/l5s0;
.super La/i7s0;
.source "SourceFile"


# instance fields
.field public final synthetic n:I

.field public final o:Lcom/google/android/gms/internal/firebase-auth-api/zzaij;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/AuthCredential;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/l5s0;->n:I

    const/4 v0, 0x2

    .line 39
    invoke-direct {p0, v0}, La/i7s0;-><init>(I)V

    .line 40
    const-string v0, "credential cannot be null"

    invoke-static {p1, v0}, La/s850;->G(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0}, La/yk50;->d0(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaij;

    move-result-object p1

    iput-object p1, p0, La/l5s0;->o:Lcom/google/android/gms/internal/firebase-auth-api/zzaij;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iput p3, p0, La/l5s0;->n:I

    .line 2
    .line 3
    const-string v0, "credential cannot be null"

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    packed-switch p3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, La/i7s0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, La/s850;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, La/yk50;->d0(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaij;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->j:Z

    .line 21
    .line 22
    iput-object p1, p0, La/l5s0;->o:Lcom/google/android/gms/internal/firebase-auth-api/zzaij;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-direct {p0, v1}, La/i7s0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, La/s850;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, La/yk50;->d0(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaij;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, La/l5s0;->o:Lcom/google/android/gms/internal/firebase-auth-api/zzaij;

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, La/l5s0;->n:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "signInWithCredential"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "reauthenticateWithCredentialWithData"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "linkFederatedCredential"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/google/android/gms/tasks/TaskCompletionSource;La/l6s0;)V
    .locals 4

    .line 1
    iget v0, p0, La/l5s0;->n:I

    .line 2
    .line 3
    iget-object v1, p0, La/i7s0;->b:La/len0;

    .line 4
    .line 5
    iget-object v2, p0, La/l5s0;->o:Lcom/google/android/gms/internal/firebase-auth-api/zzaij;

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, La/dxo0;

    .line 13
    .line 14
    invoke-direct {v0, v3, p0, p1}, La/dxo0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, La/i7s0;->g:La/dxo0;

    .line 18
    .line 19
    invoke-virtual {p2, v2, v1}, La/l6s0;->c(Lcom/google/android/gms/internal/firebase-auth-api/zzaij;La/j6s0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    new-instance v0, La/dxo0;

    .line 24
    .line 25
    invoke-direct {v0, v3, p0, p1}, La/dxo0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, La/i7s0;->g:La/dxo0;

    .line 29
    .line 30
    invoke-virtual {p2, v2, v1}, La/l6s0;->c(Lcom/google/android/gms/internal/firebase-auth-api/zzaij;La/j6s0;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    new-instance v0, La/dxo0;

    .line 35
    .line 36
    invoke-direct {v0, v3, p0, p1}, La/dxo0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, La/i7s0;->g:La/dxo0;

    .line 40
    .line 41
    iget-object p0, p0, La/i7s0;->d:Lcom/google/firebase/auth/FirebaseUser;

    .line 42
    .line 43
    check-cast p0, Lcom/google/firebase/auth/internal/zzad;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzad;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->h()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, La/s850;->C(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, La/s850;->F(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, La/s850;->F(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p2, La/l6s0;->a:La/wqr0;

    .line 64
    .line 65
    new-instance p2, La/qjo0;

    .line 66
    .line 67
    sget-object v0, La/l6s0;->b:La/i23;

    .line 68
    .line 69
    invoke-direct {p2, v1, v0}, La/qjo0;-><init>(La/j6s0;La/i23;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, La/s850;->C(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, La/uea0;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v2, v0, La/uea0;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p2, v0, La/uea0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iput-object p1, v0, La/uea0;->c:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {p1, p0, v0}, La/wqr0;->e(Ljava/lang/String;La/q7s0;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, La/l5s0;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/i7s0;->c:La/vko;

    .line 7
    .line 8
    iget-object v1, p0, La/i7s0;->i:La/d9s0;

    .line 9
    .line 10
    invoke-static {v0, v1}, La/szi0;->t(La/vko;La/d9s0;)Lcom/google/firebase/auth/internal/zzad;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, La/i7s0;->e:La/nqs0;

    .line 15
    .line 16
    check-cast v1, La/nqs0;

    .line 17
    .line 18
    iget-object v2, p0, La/i7s0;->h:Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, La/nqs0;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/google/firebase/auth/internal/zzx;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/google/firebase/auth/internal/zzx;-><init>(Lcom/google/firebase/auth/internal/zzad;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, La/i7s0;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, La/i7s0;->c:La/vko;

    .line 33
    .line 34
    iget-object v1, p0, La/i7s0;->i:La/d9s0;

    .line 35
    .line 36
    invoke-static {v0, v1}, La/szi0;->t(La/vko;La/d9s0;)Lcom/google/firebase/auth/internal/zzad;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, La/i7s0;->d:Lcom/google/firebase/auth/FirebaseUser;

    .line 41
    .line 42
    check-cast v1, Lcom/google/firebase/auth/internal/zzad;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/google/firebase/auth/internal/zzad;->b:Lcom/google/firebase/auth/internal/zzz;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/google/firebase/auth/internal/zzz;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/google/firebase/auth/internal/zzad;->b:Lcom/google/firebase/auth/internal/zzz;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/google/firebase/auth/internal/zzz;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, La/i7s0;->e:La/nqs0;

    .line 59
    .line 60
    check-cast v1, La/nqs0;

    .line 61
    .line 62
    iget-object v2, p0, La/i7s0;->h:Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    .line 63
    .line 64
    invoke-interface {v1, v2, v0}, La/nqs0;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/google/firebase/auth/internal/zzx;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lcom/google/firebase/auth/internal/zzx;-><init>(Lcom/google/firebase/auth/internal/zzad;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, La/i7s0;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 77
    .line 78
    const/16 v1, 0x4280

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, La/i7s0;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void

    .line 88
    :pswitch_1
    iget-object v0, p0, La/i7s0;->c:La/vko;

    .line 89
    .line 90
    iget-object v1, p0, La/i7s0;->i:La/d9s0;

    .line 91
    .line 92
    invoke-static {v0, v1}, La/szi0;->t(La/vko;La/d9s0;)Lcom/google/firebase/auth/internal/zzad;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, La/i7s0;->e:La/nqs0;

    .line 97
    .line 98
    check-cast v1, La/nqs0;

    .line 99
    .line 100
    iget-object v2, p0, La/i7s0;->h:Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    .line 101
    .line 102
    invoke-interface {v1, v2, v0}, La/nqs0;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lcom/google/firebase/auth/internal/zzx;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lcom/google/firebase/auth/internal/zzx;-><init>(Lcom/google/firebase/auth/internal/zzad;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, La/i7s0;->f(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
