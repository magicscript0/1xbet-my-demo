.class public final La/y1s0;
.super La/m1s0;
.source "SourceFile"


# instance fields
.field public final b:La/ry7;

.field public final c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final d:La/p8g0;


# direct methods
.method public constructor <init>(ILa/ry7;Lcom/google/android/gms/tasks/TaskCompletionSource;La/p8g0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/a2s0;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, La/y1s0;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    iput-object p2, p0, La/y1s0;->b:La/ry7;

    .line 7
    .line 8
    iput-object p4, p0, La/y1s0;->d:La/p8g0;

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne p1, p0, :cond_1

    .line 12
    .line 13
    iget-boolean p0, p2, La/ry7;->b:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 19
    .line 20
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/y1s0;->d:La/p8g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, La/iic0;

    .line 11
    .line 12
    invoke-direct {v0, p1}, La/lc3;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, La/lc3;

    .line 17
    .line 18
    invoke-direct {v0, p1}, La/lc3;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, La/y1s0;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/y1s0;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(La/oqj0;Z)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, La/oqj0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    iget-object p0, p0, La/y1s0;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, La/dxo0;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0}, La/dxo0;-><init>(La/oqj0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(La/g1s0;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/y1s0;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, La/y1s0;->b:La/ry7;

    .line 4
    .line 5
    iget-object p1, p1, La/g1s0;->b:La/gbt;

    .line 6
    .line 7
    iget-object v1, v1, La/ry7;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La/npk0;

    .line 10
    .line 11
    iget-object v1, v1, La/npk0;->a:La/e5c0;

    .line 12
    .line 13
    invoke-interface {v1, p1, v0}, La/e5c0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_1
    invoke-static {p1}, La/a2s0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, La/y1s0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_2
    move-exception p0

    .line 34
    throw p0
.end method

.method public final f(La/g1s0;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    iget-object p0, p0, La/y1s0;->b:La/ry7;

    .line 2
    .line 3
    iget-object p0, p0, La/ry7;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, [Lcom/google/android/gms/common/Feature;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g(La/g1s0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, La/y1s0;->b:La/ry7;

    .line 2
    .line 3
    iget-boolean p0, p0, La/ry7;->b:Z

    .line 4
    .line 5
    return p0
.end method

.method public final h(La/g1s0;)I
    .locals 0

    .line 1
    iget-object p0, p0, La/y1s0;->b:La/ry7;

    .line 2
    .line 3
    iget p0, p0, La/ry7;->c:I

    .line 4
    .line 5
    return p0
.end method
