.class public final synthetic La/ulo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:La/xg8;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;La/xg8;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/ulo;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, La/ulo;->b:Ljava/lang/String;

    iput-object p3, p0, La/ulo;->c:La/xg8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 1
    iget-object v0, p0, La/ulo;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    iget-object v1, p0, La/ulo;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, La/ulo;->c:La/xg8;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:La/wcs;

    .line 8
    .line 9
    invoke-virtual {v2}, La/wcs;->F()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v4, v2, La/wcs;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, La/wtc;

    .line 18
    .line 19
    invoke-virtual {v4}, La/wtc;->d()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const v5, 0xf919880

    .line 24
    .line 25
    .line 26
    if-lt v4, v5, :cond_0

    .line 27
    .line 28
    new-instance v3, La/zc20;

    .line 29
    .line 30
    const-string v4, "Firebase-Messaging-Network-Io"

    .line 31
    .line 32
    invoke-direct {v3, v4}, La/zc20;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, v2, La/wcs;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, La/llo;

    .line 42
    .line 43
    check-cast v4, La/klo;

    .line 44
    .line 45
    invoke-virtual {v4}, La/klo;->c()Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v5, La/yp;

    .line 50
    .line 51
    const/16 v6, 0x10

    .line 52
    .line 53
    invoke-direct {v5, v6, v2, v3}, La/yp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_0
    iget-object v2, v2, La/wcs;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, La/wgd0;

    .line 65
    .line 66
    iget-object v4, v2, La/wgd0;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, La/vko;

    .line 69
    .line 70
    invoke-static {v4}, La/wtc;->c(La/vko;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v5, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    :try_start_0
    invoke-virtual {v2, v4, v5, v3}, La/wgd0;->K0(Ljava/lang/String;Landroid/os/Bundle;Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    iget-object v3, v2, La/wgd0;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, La/l9d0;

    .line 86
    .line 87
    sget-object v4, La/f2s0;->d:La/f2s0;

    .line 88
    .line 89
    iget-object v7, v3, La/l9d0;->c:La/hj30;

    .line 90
    .line 91
    invoke-virtual {v7}, La/hj30;->u()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    const v9, 0xb71b00

    .line 96
    .line 97
    .line 98
    if-ge v8, v9, :cond_2

    .line 99
    .line 100
    invoke-virtual {v7}, La/hj30;->t()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_1

    .line 105
    .line 106
    invoke-virtual {v3, v5}, La/l9d0;->b(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    new-instance v8, La/rbm0;

    .line 111
    .line 112
    const/16 v9, 0x11

    .line 113
    .line 114
    invoke-direct {v8, v9, v3, v5}, La/rbm0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v4, v8}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    new-instance v3, Ljava/io/IOException;

    .line 123
    .line 124
    const-string v4, "MISSING_INSTANCEID_SERVICE"

    .line 125
    .line 126
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    iget-object v3, v3, La/l9d0;->b:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {v3}, La/a5t0;->g(Landroid/content/Context;)La/a5t0;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v7, La/m0t0;

    .line 141
    .line 142
    monitor-enter v3

    .line 143
    :try_start_1
    iget v8, v3, La/a5t0;->b:I

    .line 144
    .line 145
    add-int/lit8 v9, v8, 0x1

    .line 146
    .line 147
    iput v9, v3, La/a5t0;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    monitor-exit v3

    .line 150
    invoke-direct {v7, v8, v6, v5, v6}, La/m0t0;-><init>(IILandroid/os/Bundle;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v7}, La/a5t0;->h(La/m0t0;)Lcom/google/android/gms/tasks/Task;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget-object v5, La/l4r0;->c:La/l4r0;

    .line 158
    .line 159
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    goto :goto_1

    .line 164
    :catchall_0
    move-exception p0

    .line 165
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    throw p0

    .line 167
    :catch_0
    move-exception v3

    .line 168
    goto :goto_0

    .line 169
    :catch_1
    move-exception v3

    .line 170
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :goto_1
    new-instance v4, La/xv3;

    .line 175
    .line 176
    invoke-direct {v4, v6}, La/xv3;-><init>(I)V

    .line 177
    .line 178
    .line 179
    new-instance v5, La/olo;

    .line 180
    .line 181
    const/16 v6, 0xb

    .line 182
    .line 183
    invoke-direct {v5, v2, v6}, La/olo;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :goto_2
    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 191
    .line 192
    new-instance v4, La/ulo;

    .line 193
    .line 194
    invoke-direct {v4, v0, v1, p0}, La/ulo;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;La/xg8;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    iget-object v0, p0, La/ulo;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    iget-object v1, p0, La/ulo;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, La/ulo;->c:La/xg8;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)La/uj80;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "[DEFAULT]"

    .line 16
    .line 17
    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:La/vko;

    .line 18
    .line 19
    invoke-virtual {v4}, La/vko;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v5, v4, La/vko;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v4}, La/vko;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:La/wtc;

    .line 38
    .line 39
    invoke-virtual {v4}, La/wtc;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    monitor-enter v2

    .line 44
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {p1, v5, v6, v4}, La/xg8;->i(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    monitor-exit v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :try_start_1
    iget-object v5, v2, La/uj80;->a:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, "|T|"

    .line 71
    .line 72
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, "|*"

    .line 79
    .line 80
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v5, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit v2

    .line 94
    :goto_1
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:La/wcs;

    .line 95
    .line 96
    invoke-virtual {v1}, La/wcs;->F()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    if-eqz p0, :cond_2

    .line 103
    .line 104
    iget-object p0, p0, La/xg8;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_6

    .line 113
    .line 114
    :cond_2
    const-string p0, "FirebaseMessaging"

    .line 115
    .line 116
    const-string v1, "[DEFAULT]"

    .line 117
    .line 118
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:La/vko;

    .line 119
    .line 120
    invoke-virtual {v2}, La/vko;->a()V

    .line 121
    .line 122
    .line 123
    iget-object v3, v2, La/vko;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_3

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    const/4 v1, 0x3

    .line 133
    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v4, "Invoking onNewToken for app: "

    .line 142
    .line 143
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, La/vko;->a()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-object p0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:La/wcs;

    .line 160
    .line 161
    invoke-virtual {p0}, La/wcs;->F()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    new-instance v1, Landroid/content/Intent;

    .line 166
    .line 167
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v2, "token"

    .line 171
    .line 172
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    if-eqz p0, :cond_5

    .line 176
    .line 177
    const-string p0, "com.google.firebase.messaging.FCM_REGISTERED"

    .line 178
    .line 179
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    const-string p0, "com.google.firebase.messaging.NEW_TOKEN"

    .line 184
    .line 185
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    :goto_2
    new-instance p0, La/rh00;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    invoke-direct {p0, v0, v2}, La/rh00;-><init>(Landroid/content/Context;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v1}, La/rh00;->p(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 197
    .line 198
    .line 199
    :cond_6
    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :catchall_0
    move-exception p0

    .line 205
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    throw p0
.end method
