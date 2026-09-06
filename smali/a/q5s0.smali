.class public final La/q5s0;
.super La/i7s0;
.source "SourceFile"


# instance fields
.field public final synthetic n:I

.field public final o:La/q8s0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iput p3, p0, La/q5s0;->n:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    packed-switch p3, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1}, La/i7s0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance p3, La/q8s0;

    .line 12
    .line 13
    invoke-direct {p3, p1, v0, p2}, La/q8s0;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, La/q5s0;->o:La/q8s0;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0, v1}, La/i7s0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance p3, La/q8s0;

    .line 23
    .line 24
    invoke-direct {p3, p1, v0, p2}, La/q8s0;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, La/q5s0;->o:La/q8s0;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, La/q5s0;->n:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "sendSignInLinkToEmail"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "reauthenticateWithEmailLinkWithData"

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/google/android/gms/tasks/TaskCompletionSource;La/l6s0;)V
    .locals 4

    .line 1
    iget v0, p0, La/q5s0;->n:I

    .line 2
    .line 3
    iget-object v1, p0, La/i7s0;->b:La/len0;

    .line 4
    .line 5
    iget-object v2, p0, La/q5s0;->o:La/q8s0;

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
    invoke-virtual {p2, v2, v1}, La/l6s0;->b(La/q8s0;La/j6s0;)V

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
    invoke-virtual {p2, v2, v1}, La/l6s0;->b(La/q8s0;La/j6s0;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, La/q5s0;->n:I

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
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
