.class public final La/w1s0;
.super La/m1s0;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, La/a2s0;-><init>(I)V

    .line 12
    iput-object p2, p0, La/w1s0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method

.method public constructor <init>(La/a9y;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/w1s0;->c:I

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0, p2}, La/w1s0;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, La/w1s0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(La/p1s0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/w1s0;->c:I

    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0, p2}, La/w1s0;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object p1, p0, La/w1s0;->d:Ljava/lang/Object;

    return-void
.end method

.method private final bridge synthetic i(La/oqj0;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final bridge synthetic j(La/oqj0;Z)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    new-instance v0, La/lc3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, La/lc3;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/w1s0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/w1s0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic c(La/oqj0;Z)V
    .locals 0

    .line 1
    iget p0, p0, La/w1s0;->c:I

    return-void
.end method

.method public final d(La/g1s0;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, La/w1s0;->k(La/g1s0;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object p0, p0, La/w1s0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_1
    move-exception p1

    .line 13
    invoke-static {p1}, La/a2s0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, La/w1s0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_2
    move-exception p1

    .line 22
    invoke-static {p1}, La/a2s0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, La/w1s0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final f(La/g1s0;)[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    iget v0, p0, La/w1s0;->c:I

    .line 2
    .line 3
    iget-object p0, p0, La/w1s0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, La/g1s0;->f:Ljava/util/HashMap;

    .line 9
    .line 10
    check-cast p0, La/a9y;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La/p1s0;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, La/p1s0;->a:La/f24;

    .line 23
    .line 24
    iget-object p0, p0, La/f24;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, [Lcom/google/android/gms/common/Feature;

    .line 27
    .line 28
    :goto_0
    return-object p0

    .line 29
    :pswitch_0
    check-cast p0, La/p1s0;

    .line 30
    .line 31
    iget-object p0, p0, La/p1s0;->a:La/f24;

    .line 32
    .line 33
    iget-object p0, p0, La/f24;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, [Lcom/google/android/gms/common/Feature;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(La/g1s0;)Z
    .locals 1

    .line 1
    iget v0, p0, La/w1s0;->c:I

    .line 2
    .line 3
    iget-object p0, p0, La/w1s0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, La/g1s0;->f:Ljava/util/HashMap;

    .line 9
    .line 10
    check-cast p0, La/a9y;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La/p1s0;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, La/p1s0;->a:La/f24;

    .line 21
    .line 22
    iget-boolean p0, p0, La/f24;->a:Z

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0

    .line 30
    :pswitch_0
    check-cast p0, La/p1s0;

    .line 31
    .line 32
    iget-object p0, p0, La/p1s0;->a:La/f24;

    .line 33
    .line 34
    iget-boolean p0, p0, La/f24;->a:Z

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(La/g1s0;)I
    .locals 2

    .line 1
    iget v0, p0, La/w1s0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, La/g1s0;->f:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object p0, p0, La/w1s0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, La/a9y;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, La/p1s0;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, -0x1

    .line 23
    :goto_0
    :pswitch_0
    return v1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(La/g1s0;)V
    .locals 4

    .line 1
    iget v0, p0, La/w1s0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, La/g1s0;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v1, p0, La/w1s0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, La/a9y;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, La/p1s0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, La/g1s0;->b:La/gbt;

    .line 21
    .line 22
    iget-object p0, p0, La/w1s0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 23
    .line 24
    iget-object v1, v0, La/p1s0;->b:La/ycp0;

    .line 25
    .line 26
    iget-object v1, v1, La/ycp0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, La/ah8;

    .line 29
    .line 30
    iget-object v1, v1, La/ah8;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, La/sks0;

    .line 33
    .line 34
    invoke-virtual {v1, p1, p0}, La/sks0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v0, La/p1s0;->a:La/f24;

    .line 38
    .line 39
    iget-object p0, p0, La/f24;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, La/edt;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, La/edt;->b:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p0, p0, La/w1s0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 48
    .line 49
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_0
    iget-object v0, p0, La/w1s0;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, La/p1s0;

    .line 58
    .line 59
    iget-object v1, v0, La/p1s0;->a:La/f24;

    .line 60
    .line 61
    iget-object v2, p1, La/g1s0;->b:La/gbt;

    .line 62
    .line 63
    iget-object p0, p0, La/w1s0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 64
    .line 65
    iget-object v3, v1, La/f24;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, La/ah8;

    .line 68
    .line 69
    iget-object v3, v3, La/ah8;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, La/g2c0;

    .line 72
    .line 73
    invoke-virtual {v3, v2, p0}, La/g2c0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, v1, La/f24;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, La/edt;

    .line 79
    .line 80
    iget-object p0, p0, La/edt;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, La/a9y;

    .line 83
    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    iget-object p1, p1, La/g1s0;->f:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
