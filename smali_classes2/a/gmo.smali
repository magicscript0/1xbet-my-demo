.class public final synthetic La/gmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:La/hmo;


# direct methods
.method public synthetic constructor <init>(La/hmo;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/gmo;->a:La/hmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    check-cast p1, Ljava/lang/Void;

    .line 100
    iget-object p0, p0, La/gmo;->a:La/hmo;

    iget-object p1, p0, La/hmo;->c:La/kic;

    invoke-virtual {p1}, La/kic;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 101
    iget-object v0, p0, La/hmo;->d:La/kic;

    invoke-virtual {v0}, La/kic;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 102
    filled-new-array {p1, v0}, [Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    iget-object v2, p0, La/hmo;->b:Ljava/util/concurrent/Executor;

    new-instance v3, La/y99;

    const/4 v4, 0x6

    invoke-direct {v3, p0, p1, v0, v4}, La/y99;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, La/gmo;->a:La/hmo;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, La/hmo;->c:La/kic;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, La/kic;->c:Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    iget-object v1, v0, La/kic;->b:La/ojc;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_1
    iget-object v0, v1, La/ojc;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v2, v1, La/ojc;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, La/mic;

    .line 45
    .line 46
    iget-object p1, p1, La/mic;->d:Lorg/json/JSONArray;

    .line 47
    .line 48
    const-string v0, "FirebaseRemoteConfig"

    .line 49
    .line 50
    iget-object p0, p0, La/hmo;->a:La/oko;

    .line 51
    .line 52
    if-nez p0, :cond_0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    :try_start_2
    invoke-static {p1}, La/hmo;->d(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, La/oko;->c(Ljava/util/ArrayList;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch La/f6; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :goto_0
    const-string p1, "Could not update ABT experiments."

    .line 68
    .line 69
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_1
    const-string p1, "Could not parse ABT experiments from the JSON response."

    .line 74
    .line 75
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    const-string p0, "FirebaseRemoteConfig"

    .line 80
    .line 81
    const-string p1, "Activated configs written to disk are null."

    .line 82
    .line 83
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :goto_2
    const/4 p0, 0x1

    .line 87
    goto :goto_3

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    throw p0

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    throw p0

    .line 94
    :cond_2
    const/4 p0, 0x0

    .line 95
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
