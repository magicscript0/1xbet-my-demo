.class public final La/j5s0;
.super La/i7s0;
.source "SourceFile"


# instance fields
.field public final n:Lcom/google/firebase/auth/EmailAuthCredential;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, La/i7s0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "credential cannot be null"

    .line 6
    .line 7
    invoke-static {p1, v0}, La/s850;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/j5s0;->n:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/firebase/auth/EmailAuthCredential;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "email cannot be null"

    .line 15
    .line 16
    invoke-static {v0, v1}, La/s850;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/firebase/auth/EmailAuthCredential;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "password cannot be null"

    .line 22
    .line 23
    invoke-static {p1, v0}, La/s850;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, La/j5s0;->o:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "linkEmailAuthCredential"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lcom/google/android/gms/tasks/TaskCompletionSource;La/l6s0;)V
    .locals 6

    .line 1
    new-instance v0, La/dxo0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, La/dxo0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, La/i7s0;->g:La/dxo0;

    .line 9
    .line 10
    iget-object p1, p0, La/j5s0;->n:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/firebase/auth/EmailAuthCredential;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/firebase/auth/EmailAuthCredential;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, La/s850;->C(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, La/i7s0;->d:Lcom/google/firebase/auth/FirebaseUser;

    .line 20
    .line 21
    check-cast v1, Lcom/google/firebase/auth/internal/zzad;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/firebase/auth/internal/zzad;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->h()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, La/i7s0;->d:Lcom/google/firebase/auth/FirebaseUser;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseUser;->g()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, La/s850;->C(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, La/s850;->C(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, La/s850;->C(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, La/i7s0;->b:La/len0;

    .line 48
    .line 49
    invoke-static {v3}, La/s850;->F(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, La/l6s0;->a:La/wqr0;

    .line 53
    .line 54
    new-instance v4, La/qjo0;

    .line 55
    .line 56
    sget-object v5, La/l6s0;->b:La/i23;

    .line 57
    .line 58
    invoke-direct {v4, v3, v5}, La/qjo0;-><init>(La/j6s0;La/i23;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, La/s850;->C(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, La/s850;->C(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, La/s850;->C(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, La/wux;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, v3, La/wux;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p1, v3, La/wux;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v2, v3, La/wux;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object p0, p0, La/j5s0;->o:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p0, v3, La/wux;->d:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v4, v3, La/wux;->e:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iput-object p2, v3, La/wux;->f:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p2, v1, v3}, La/wqr0;->e(Ljava/lang/String;La/q7s0;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, La/i7s0;->c:La/vko;

    .line 2
    .line 3
    iget-object v1, p0, La/i7s0;->i:La/d9s0;

    .line 4
    .line 5
    invoke-static {v0, v1}, La/szi0;->t(La/vko;La/d9s0;)Lcom/google/firebase/auth/internal/zzad;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, La/i7s0;->e:La/nqs0;

    .line 10
    .line 11
    check-cast v1, La/nqs0;

    .line 12
    .line 13
    iget-object v2, p0, La/i7s0;->h:Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, La/nqs0;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/google/firebase/auth/internal/zzx;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/google/firebase/auth/internal/zzx;-><init>(Lcom/google/firebase/auth/internal/zzad;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, La/i7s0;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
