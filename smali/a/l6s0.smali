.class public final La/l6s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:La/i23;


# instance fields
.field public final a:La/wqr0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/i23;

    .line 2
    .line 3
    const-string v1, "FirebaseAuthFallback:"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "FirebaseAuth"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, La/i23;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/l6s0;->b:La/i23;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(La/vko;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, La/s850;->F(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, La/vko;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, La/vko;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, La/s850;->F(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, La/lmy;->q()La/lmy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, La/wqr0;

    .line 20
    .line 21
    new-instance v2, La/urm0;

    .line 22
    .line 23
    invoke-direct {v2, p1, v0}, La/urm0;-><init>(La/vko;La/lmy;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    invoke-direct {v1, v2, p1}, La/wqr0;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, La/l6s0;->a:La/wqr0;

    .line 31
    .line 32
    new-instance p0, La/b8s0;

    .line 33
    .line 34
    invoke-direct {p0, p2}, La/b8s0;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(La/xcp0;La/j6s0;)V
    .locals 2

    .line 1
    invoke-static {p2}, La/s850;->F(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, La/s850;->F(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, La/xcp0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 10
    .line 11
    invoke-static {p1}, La/nlp0;->T(Lcom/google/firebase/auth/PhoneAuthCredential;)La/foe;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, La/qjo0;

    .line 16
    .line 17
    sget-object v1, La/l6s0;->b:La/i23;

    .line 18
    .line 19
    invoke-direct {v0, p2, v1}, La/qjo0;-><init>(La/j6s0;La/i23;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, La/l6s0;->a:La/wqr0;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, La/wqr0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, La/urm0;

    .line 30
    .line 31
    new-instance v1, La/mzi0;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, La/mzi0;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iput-object p0, v1, La/mzi0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p0, p2, La/urm0;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, La/a7s0;

    .line 46
    .line 47
    iget-object p2, p2, La/urm0;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "/verifyPhoneNumber"

    .line 52
    .line 53
    invoke-virtual {p0, v0, p2}, La/d2;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v0, La/yas0;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, La/d2;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, La/hkq0;

    .line 65
    .line 66
    invoke-static {p2, p1, v1, v0, p0}, La/os50;->V(Ljava/lang/String;La/d7s0;La/q7s0;La/e7s0;La/hkq0;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final b(La/q8s0;La/j6s0;)V
    .locals 3

    .line 1
    invoke-static {p2}, La/s850;->F(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La/q8s0;->c:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 5
    .line 6
    invoke-static {v0}, La/s850;->F(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, La/q8s0;->c:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 10
    .line 11
    iget-object p1, p1, La/q8s0;->e:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, La/qjo0;

    .line 14
    .line 15
    sget-object v2, La/l6s0;->b:La/i23;

    .line 16
    .line 17
    invoke-direct {v1, p2, v2}, La/qjo0;-><init>(La/j6s0;La/i23;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, La/l6s0;->a:La/wqr0;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, La/s850;->F(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p2, v0, Lcom/google/firebase/auth/EmailAuthCredential;->e:Z

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object p2, v0, Lcom/google/firebase/auth/EmailAuthCredential;->d:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, La/hdq0;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v2, La/hdq0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p1, v2, La/hdq0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v1, v2, La/hdq0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iput-object p0, v2, La/hdq0;->d:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p0, p2, v2}, La/wqr0;->e(Ljava/lang/String;La/q7s0;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p2, La/q8s0;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {p2, v0, v2, p1}, La/q8s0;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2, v1}, La/wqr0;->c(La/q8s0;La/qjo0;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/firebase-auth-api/zzaij;La/j6s0;)V
    .locals 2

    .line 1
    invoke-static {p1}, La/s850;->F(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, La/s850;->F(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/qjo0;

    .line 8
    .line 9
    sget-object v1, La/l6s0;->b:La/i23;

    .line 10
    .line 11
    invoke-direct {v0, p2, v1}, La/qjo0;-><init>(La/j6s0;La/i23;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, La/l6s0;->a:La/wqr0;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->o:Z

    .line 21
    .line 22
    iget-object p2, p0, La/wqr0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, La/urm0;

    .line 25
    .line 26
    new-instance v1, La/oqj0;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, La/oqj0;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iput-object p0, v1, La/oqj0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p0, p2, La/urm0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, La/a7s0;

    .line 44
    .line 45
    iget-object p2, p2, La/urm0;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "/verifyAssertion"

    .line 50
    .line 51
    invoke-virtual {p0, v0, p2}, La/d2;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance v0, La/sas0;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, La/d2;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, La/hkq0;

    .line 63
    .line 64
    invoke-static {p2, p1, v1, v0, p0}, La/os50;->V(Ljava/lang/String;La/d7s0;La/q7s0;La/e7s0;La/hkq0;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/j6s0;)V
    .locals 2

    .line 1
    invoke-static {p1}, La/s850;->C(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, La/s850;->C(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, La/s850;->F(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, La/qjo0;

    .line 11
    .line 12
    sget-object v1, La/l6s0;->b:La/i23;

    .line 13
    .line 14
    invoke-direct {v0, p5, v1}, La/qjo0;-><init>(La/j6s0;La/i23;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, La/l6s0;->a:La/wqr0;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, La/s850;->C(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, La/s850;->C(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p5, La/ah8;

    .line 29
    .line 30
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, La/s850;->C(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p5, La/ah8;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p2}, La/s850;->C(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p5, La/ah8;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p3, p5, La/ah8;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p4, p5, La/ah8;->e:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p5, La/ah8;->a:Z

    .line 49
    .line 50
    iget-object p1, p0, La/wqr0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, La/urm0;

    .line 53
    .line 54
    new-instance p2, La/q6k0;

    .line 55
    .line 56
    invoke-direct {p2, p0, v0}, La/q6k0;-><init>(La/wqr0;La/qjo0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object p0, p1, La/urm0;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, La/a7s0;

    .line 65
    .line 66
    iget-object p1, p1, La/urm0;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    const-string p3, "/verifyPassword"

    .line 71
    .line 72
    invoke-virtual {p0, p3, p1}, La/d2;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p3, La/vas0;

    .line 77
    .line 78
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, La/d2;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, La/hkq0;

    .line 84
    .line 85
    invoke-static {p1, p5, p2, p3, p0}, La/os50;->V(Ljava/lang/String;La/d7s0;La/q7s0;La/e7s0;La/hkq0;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
