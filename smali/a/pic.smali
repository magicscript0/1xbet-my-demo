.class public final synthetic La/pic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/pic;->a:Ljava/lang/Object;

    iput-object p2, p0, La/pic;->b:Ljava/lang/Object;

    iput-object p3, p0, La/pic;->c:Ljava/lang/Object;

    iput-object p4, p0, La/pic;->d:Ljava/lang/Object;

    iput-object p5, p0, La/pic;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object v0, p0, La/pic;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/c3s;

    .line 4
    .line 5
    iget-object v1, p0, La/pic;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La/a3s;

    .line 8
    .line 9
    iget-object v1, v1, La/a3s;->d:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, La/pic;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, La/u0e;

    .line 14
    .line 15
    iget-object v3, p0, La/pic;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object p0, p0, La/pic;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/os/CancellationSignal;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:La/m1e;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, La/c3s;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const-string v5, "GetCredentialController"

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, La/cvs;

    .line 53
    .line 54
    instance-of v4, v4, La/cvs;

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    const-string p1, "Pre-u credman get flow failed for get sign in intent; retrying with gis flow"

    .line 59
    .line 60
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    new-instance p1, La/g1e;

    .line 64
    .line 65
    invoke-direct {p1, v1}, La/g1e;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, p0, v3, v2}, La/g1e;->f(La/c3s;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;La/u0e;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    const-string p1, "Pre-u credman get flow failed; retrying with gis flow"

    .line 73
    .line 74
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    new-instance p1, La/z0e;

    .line 78
    .line 79
    invoke-direct {p1, v1}, La/z0e;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0, p0, v3, v2}, La/z0e;->f(La/c3s;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;La/u0e;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p1, p0, La/pic;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, La/ric;

    .line 4
    .line 5
    iget-object v0, p0, La/pic;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    iget-object v1, p0, La/pic;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    iget-object v2, p0, La/pic;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/Date;

    .line 16
    .line 17
    iget-object p0, p0, La/pic;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    new-instance p0, La/imo;

    .line 28
    .line 29
    const-string p1, "Firebase Installations failed to get installation ID for fetch."

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, p1, v0}, La/o34;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    new-instance p0, La/imo;

    .line 50
    .line 51
    const-string p1, "Firebase Installations failed to get installation auth token for fetch."

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, p1, v0}, La/o34;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, La/f25;

    .line 76
    .line 77
    iget-object v1, v1, La/f25;->a:Ljava/lang/String;

    .line 78
    .line 79
    :try_start_0
    invoke-virtual {p1, v0, v1, v2, p0}, La/ric;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/HashMap;)La/qic;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget v0, p0, La/qic;->a:I

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_2
    iget-object v0, p1, La/ric;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, La/kic;

    .line 95
    .line 96
    iget-object v1, p0, La/qic;->b:La/mic;

    .line 97
    .line 98
    iget-object v2, v0, La/kic;->a:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    new-instance v3, La/jic;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-direct {v3, v4, v0, v1}, La/jic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v4, La/yp;

    .line 111
    .line 112
    const/4 v5, 0x5

    .line 113
    invoke-direct {v4, v5, v0, v1}, La/yp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object p1, p1, La/ric;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    new-instance v1, La/udd;

    .line 125
    .line 126
    const/16 v2, 0x1d

    .line 127
    .line 128
    invoke-direct {v1, p0, v2}, La/udd;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 132
    .line 133
    .line 134
    move-result-object p0
    :try_end_0
    .catch La/jmo; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    return-object p0

    .line 136
    :catch_0
    move-exception p0

    .line 137
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method
