.class public final La/g1s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/qct;
.implements La/rct;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:La/gbt;

.field public final c:La/pc3;

.field public final d:La/oqj0;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashMap;

.field public final j:I

.field public final k:La/q1s0;

.field public l:Z

.field public final m:Ljava/util/ArrayList;

.field public n:Lcom/google/android/gms/common/ConnectionResult;

.field public o:I

.field public final synthetic p:La/sct;


# direct methods
.method public constructor <init>(La/sct;La/nct;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/g1s0;->p:La/sct;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La/g1s0;->a:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, La/g1s0;->e:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, La/g1s0;->f:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, La/g1s0;->m:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, La/g1s0;->n:Lcom/google/android/gms/common/ConnectionResult;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, La/g1s0;->o:I

    .line 39
    .line 40
    iget-object v1, p1, La/sct;->m:La/h2s0;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, La/nct;->a()La/rq;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v5, La/wgd0;

    .line 51
    .line 52
    iget-object v2, v1, La/rq;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, La/cx3;

    .line 55
    .line 56
    iget-object v3, v1, La/rq;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v1, La/rq;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v5, v3, v1, v2}, La/wgd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p2, La/nct;->d:La/br;

    .line 68
    .line 69
    iget-object v1, v1, La/br;->a:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, La/civ;

    .line 73
    .line 74
    invoke-static {v2}, La/s850;->F(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, p2, La/nct;->e:La/cc3;

    .line 78
    .line 79
    iget-object v3, p2, La/nct;->a:Landroid/content/Context;

    .line 80
    .line 81
    move-object v8, p0

    .line 82
    move-object v7, p0

    .line 83
    invoke-virtual/range {v2 .. v8}, La/civ;->t(Landroid/content/Context;Landroid/os/Looper;La/wgd0;Ljava/lang/Object;La/qct;La/rct;)La/gbt;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-object v1, p2, La/nct;->c:La/zm20;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    instance-of v2, p0, La/dw5;

    .line 92
    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    move-object v2, p0

    .line 96
    check-cast v2, La/dw5;

    .line 97
    .line 98
    iput-object v1, v2, La/dw5;->t:La/zm20;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    iget-object v1, p2, La/nct;->b:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    instance-of v2, p0, La/dw5;

    .line 106
    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    move-object v2, p0

    .line 110
    check-cast v2, La/dw5;

    .line 111
    .line 112
    iput-object v1, v2, La/dw5;->s:Ljava/lang/String;

    .line 113
    .line 114
    :cond_1
    :goto_0
    iput-object p0, v7, La/g1s0;->b:La/gbt;

    .line 115
    .line 116
    iget-object v1, p2, La/nct;->f:La/pc3;

    .line 117
    .line 118
    iput-object v1, v7, La/g1s0;->c:La/pc3;

    .line 119
    .line 120
    new-instance v1, La/oqj0;

    .line 121
    .line 122
    const/16 v2, 0xd

    .line 123
    .line 124
    invoke-direct {v1, v2}, La/oqj0;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iput-object v1, v7, La/g1s0;->d:La/oqj0;

    .line 128
    .line 129
    iget v1, p2, La/nct;->h:I

    .line 130
    .line 131
    iput v1, v7, La/g1s0;->j:I

    .line 132
    .line 133
    invoke-virtual {p0}, La/dw5;->r()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_2

    .line 138
    .line 139
    iget-object p0, p1, La/sct;->e:Landroid/content/Context;

    .line 140
    .line 141
    iget-object p1, p1, La/sct;->m:La/h2s0;

    .line 142
    .line 143
    new-instance v0, La/q1s0;

    .line 144
    .line 145
    invoke-virtual {p2}, La/nct;->a()La/rq;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    new-instance v1, La/wgd0;

    .line 150
    .line 151
    iget-object v2, p2, La/rq;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, La/cx3;

    .line 154
    .line 155
    iget-object v3, p2, La/rq;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Ljava/lang/String;

    .line 158
    .line 159
    iget-object p2, p2, La/rq;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p2, Ljava/lang/String;

    .line 162
    .line 163
    invoke-direct {v1, v3, p2, v2}, La/wgd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, p0, p1, v1}, La/q1s0;-><init>(Landroid/content/Context;La/h2s0;La/wgd0;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v7, La/g1s0;->k:La/q1s0;

    .line 170
    .line 171
    return-void

    .line 172
    :cond_2
    iput-object v0, v7, La/g1s0;->k:La/q1s0;

    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, La/g1s0;->m(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, La/g1s0;->b:La/gbt;

    .line 2
    .line 3
    iget-object v1, p0, La/g1s0;->p:La/sct;

    .line 4
    .line 5
    iget-object v2, v1, La/sct;->m:La/h2s0;

    .line 6
    .line 7
    invoke-static {v2}, La/s850;->B(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, La/g1s0;->n:Lcom/google/android/gms/common/ConnectionResult;

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->f:Lcom/google/android/gms/common/ConnectionResult;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, La/g1s0;->j(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, La/g1s0;->l:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, La/sct;->m:La/h2s0;

    .line 23
    .line 24
    const/16 v3, 0xb

    .line 25
    .line 26
    iget-object v4, p0, La/g1s0;->c:La/pc3;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, La/sct;->m:La/h2s0;

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, La/g1s0;->l:Z

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, La/g1s0;->f:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, La/p1s0;

    .line 62
    .line 63
    iget-object v2, v2, La/p1s0;->a:La/f24;

    .line 64
    .line 65
    iget-object v3, v2, La/f24;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, [Lcom/google/android/gms/common/Feature;

    .line 68
    .line 69
    invoke-virtual {p0, v3}, La/g1s0;->k([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    :try_start_0
    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 80
    .line 81
    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v2, La/f24;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, La/ah8;

    .line 87
    .line 88
    iget-object v2, v2, La/ah8;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, La/g2c0;

    .line 91
    .line 92
    invoke-virtual {v2, v0, v3}, La/g2c0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v2

    .line 97
    goto :goto_1

    .line 98
    :catch_1
    move-exception v2

    .line 99
    :goto_1
    const-string v3, "GoogleApiManager"

    .line 100
    .line 101
    const-string v4, "Failed to register listener on re-connection."

    .line 102
    .line 103
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_2
    const/4 v1, 0x3

    .line 111
    invoke-virtual {p0, v1}, La/g1s0;->onConnectionSuspended(I)V

    .line 112
    .line 113
    .line 114
    const-string v1, "DeadObjectException thrown while calling register listener method."

    .line 115
    .line 116
    check-cast v0, La/dw5;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, La/dw5;->d(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {p0}, La/g1s0;->e()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, La/g1s0;->i()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final c(I)V
    .locals 6

    .line 1
    iget-object v0, p0, La/g1s0;->p:La/sct;

    .line 2
    .line 3
    iget-object v0, v0, La/sct;->m:La/h2s0;

    .line 4
    .line 5
    invoke-static {v0}, La/s850;->B(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, La/g1s0;->n:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, La/g1s0;->l:Z

    .line 13
    .line 14
    iget-object v2, p0, La/g1s0;->b:La/gbt;

    .line 15
    .line 16
    check-cast v2, La/dw5;

    .line 17
    .line 18
    iget-object v2, v2, La/dw5;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, La/g1s0;->d:La/oqj0;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "The connection to Google Play services was lost"

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-ne p1, v1, :cond_0

    .line 33
    .line 34
    const-string p1, " due to service disconnection."

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x3

    .line 41
    if-ne p1, v5, :cond_1

    .line 42
    .line 43
    const-string p1, " due to dead object exception."

    .line 44
    .line 45
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const-string p1, " Last reason for disconnect: "

    .line 51
    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 63
    .line 64
    const/16 v4, 0x14

    .line 65
    .line 66
    invoke-direct {v2, v4, p1, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1, v2}, La/oqj0;->q(ZLcom/google/android/gms/common/api/Status;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, La/g1s0;->c:La/pc3;

    .line 73
    .line 74
    iget-object v0, p0, La/g1s0;->p:La/sct;

    .line 75
    .line 76
    iget-object v1, v0, La/sct;->m:La/h2s0;

    .line 77
    .line 78
    const/16 v2, 0x9

    .line 79
    .line 80
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-wide/16 v3, 0x1388

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, La/sct;->m:La/h2s0;

    .line 90
    .line 91
    const/16 v2, 0xb

    .line 92
    .line 93
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-wide/32 v2, 0x1d4c0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, La/sct;->g:La/qjo0;

    .line 104
    .line 105
    iget-object p1, p1, La/qjo0;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Landroid/util/SparseIntArray;

    .line 108
    .line 109
    monitor-enter p1

    .line 110
    :try_start_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 111
    .line 112
    .line 113
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object p0, p0, La/g1s0;->f:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, La/p1s0;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    return-void

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    throw p0
.end method

.method public final d(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 0

    .line 1
    sget-object p1, La/sct;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p0, p0, La/g1s0;->p:La/sct;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    monitor-exit p1

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final e()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, La/g1s0;->a:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, La/a2s0;

    .line 20
    .line 21
    iget-object v5, p0, La/g1s0;->b:La/gbt;

    .line 22
    .line 23
    check-cast v5, La/dw5;

    .line 24
    .line 25
    invoke-virtual {v5}, La/dw5;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0, v4}, La/g1s0;->f(La/a2s0;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final f(La/a2s0;)Z
    .locals 13

    .line 1
    instance-of v0, p1, La/m1s0;

    .line 2
    .line 3
    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, La/g1s0;->d:La/oqj0;

    .line 9
    .line 10
    iget-object v3, p0, La/g1s0;->b:La/gbt;

    .line 11
    .line 12
    invoke-virtual {v3}, La/dw5;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p1, v0, v4}, La/a2s0;->c(La/oqj0;Z)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, La/a2s0;->d(La/g1s0;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :catch_0
    invoke-virtual {p0, v2}, La/g1s0;->onConnectionSuspended(I)V

    .line 24
    .line 25
    .line 26
    check-cast v3, La/dw5;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, La/dw5;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    move-object v0, p1

    .line 33
    check-cast v0, La/m1s0;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, La/m1s0;->f(La/g1s0;)[Lcom/google/android/gms/common/Feature;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0, v3}, La/g1s0;->k([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, La/g1s0;->d:La/oqj0;

    .line 46
    .line 47
    iget-object v3, p0, La/g1s0;->b:La/gbt;

    .line 48
    .line 49
    invoke-virtual {v3}, La/dw5;->r()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p1, v0, v4}, La/a2s0;->c(La/oqj0;Z)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-virtual {p1, p0}, La/a2s0;->d(La/g1s0;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :catch_1
    invoke-virtual {p0, v2}, La/g1s0;->onConnectionSuspended(I)V

    .line 61
    .line 62
    .line 63
    check-cast v3, La/dw5;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, La/dw5;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_1
    iget-object p1, p0, La/g1s0;->b:La/gbt;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v1, v3, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->g()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    add-int/lit8 v6, v6, 0x35

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    add-int/2addr v6, v7

    .line 104
    add-int/lit8 v6, v6, 0x2

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    new-instance v8, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    add-int/2addr v6, v7

    .line 113
    add-int/lit8 v6, v6, 0x2

    .line 114
    .line 115
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const-string v6, " could not execute call because it requires feature ("

    .line 119
    .line 120
    const-string v7, ", "

    .line 121
    .line 122
    invoke-static {v8, p1, v6, v1, v7}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, ")."

    .line 129
    .line 130
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v1, "GoogleApiManager"

    .line 138
    .line 139
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, La/g1s0;->p:La/sct;

    .line 143
    .line 144
    iget-boolean v4, p1, La/sct;->n:Z

    .line 145
    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0, p0}, La/m1s0;->g(La/g1s0;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0, p0}, La/m1s0;->h(La/g1s0;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-object v2, p0, La/g1s0;->c:La/pc3;

    .line 159
    .line 160
    new-instance v4, La/h1s0;

    .line 161
    .line 162
    invoke-direct {v4, v2, v3}, La/h1s0;-><init>(La/pc3;Lcom/google/android/gms/common/Feature;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, La/g1s0;->m:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    const-wide/16 v6, 0x1388

    .line 172
    .line 173
    const/16 v8, 0xf

    .line 174
    .line 175
    if-ltz v5, :cond_2

    .line 176
    .line 177
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, La/h1s0;

    .line 182
    .line 183
    iget-object v0, p1, La/sct;->m:La/h2s0;

    .line 184
    .line 185
    invoke-virtual {v0, v8, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p1, La/sct;->m:La/h2s0;

    .line 189
    .line 190
    invoke-static {v0, v8, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    iget-object p1, p1, La/sct;->m:La/h2s0;

    .line 195
    .line 196
    invoke-virtual {p1, p0, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    iget-object v2, p1, La/sct;->m:La/h2s0;

    .line 205
    .line 206
    invoke-static {v2, v8, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v5, p1, La/sct;->m:La/h2s0;

    .line 211
    .line 212
    invoke-virtual {v5, v2, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 213
    .line 214
    .line 215
    iget-object v2, p1, La/sct;->m:La/h2s0;

    .line 216
    .line 217
    const/16 v5, 0x10

    .line 218
    .line 219
    invoke-static {v2, v5, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v4, p1, La/sct;->m:La/h2s0;

    .line 224
    .line 225
    const-wide/32 v5, 0x1d4c0

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v2, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 229
    .line 230
    .line 231
    new-instance v7, Lcom/google/android/gms/common/ConnectionResult;

    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    const/4 v8, 0x1

    .line 238
    const/4 v9, 0x2

    .line 239
    const/4 v10, 0x0

    .line 240
    const/4 v11, 0x0

    .line 241
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v7}, La/g1s0;->d(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const-string v2, ", version: "

    .line 249
    .line 250
    if-nez v0, :cond_3

    .line 251
    .line 252
    iget p0, p0, La/g1s0;->j:I

    .line 253
    .line 254
    invoke-virtual {p1, v7, p0}, La/sct;->g(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-eqz p0, :cond_4

    .line 259
    .line 260
    iget-object p0, v3, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->g()J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    add-int/lit8 p1, p1, 0x37

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    new-instance v5, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    add-int/2addr p1, v0

    .line 287
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 288
    .line 289
    .line 290
    const-string p1, "Notification displayed for missing feature: "

    .line 291
    .line 292
    invoke-static {v5, p1, p0, v2}, La/vdd;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_3
    iget-object p0, v3, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->g()J

    .line 309
    .line 310
    .line 311
    move-result-wide v3

    .line 312
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    add-int/lit8 p1, p1, 0x3d

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    new-instance v5, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    add-int/2addr p1, v0

    .line 333
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 334
    .line 335
    .line 336
    const-string p1, "A dialog should be displayed for missing feature: "

    .line 337
    .line 338
    invoke-static {v5, p1, p0, v2}, La/vdd;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 352
    return p0

    .line 353
    :cond_5
    new-instance p0, La/i7p0;

    .line 354
    .line 355
    invoke-direct {p0, v3}, La/i7p0;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, p0}, La/a2s0;->b(Ljava/lang/Exception;)V

    .line 359
    .line 360
    .line 361
    return v2
.end method

.method public final g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, La/g1s0;->p:La/sct;

    .line 2
    .line 3
    iget-object v0, v0, La/sct;->m:La/h2s0;

    .line 4
    .line 5
    invoke-static {v0}, La/s850;->B(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object p0, p0, La/g1s0;->a:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, La/a2s0;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v1, v0, La/a2s0;->a:I

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, p1}, La/a2s0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v0, p2}, La/a2s0;->b(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    const-string p0, "Status XOR exception should be null"

    .line 60
    .line 61
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final h(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/g1s0;->p:La/sct;

    .line 2
    .line 3
    iget-object v0, v0, La/sct;->m:La/h2s0;

    .line 4
    .line 5
    invoke-static {v0}, La/s850;->B(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, La/g1s0;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, La/g1s0;->p:La/sct;

    .line 2
    .line 3
    iget-object v1, v0, La/sct;->m:La/h2s0;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object p0, p0, La/g1s0;->c:La/pc3;

    .line 8
    .line 9
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, La/sct;->m:La/h2s0;

    .line 13
    .line 14
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-wide v2, v0, La/sct;->a:J

    .line 19
    .line 20
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/g1s0;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->f:Lcom/google/android/gms/common/ConnectionResult;

    .line 20
    .line 21
    invoke-static {p1, v0}, La/ddg;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, La/g1s0;->b:La/gbt;

    .line 28
    .line 29
    check-cast p0, La/dw5;

    .line 30
    .line 31
    invoke-virtual {p0}, La/dw5;->p()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, La/dw5;->b:La/y10;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    :cond_0
    const-string p0, "Failed to connect when checking package"

    .line 42
    .line 43
    invoke-static {p0}, La/emp0;->k(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {}, La/foo;->a()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final k([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-object p0, p0, La/g1s0;->b:La/gbt;

    .line 8
    .line 9
    check-cast p0, La/dw5;

    .line 10
    .line 11
    iget-object p0, p0, La/dw5;->w:Lcom/google/android/gms/common/internal/zzj;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    move-object p0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzj;->b:[Lcom/google/android/gms/common/Feature;

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    new-array p0, v1, [Lcom/google/android/gms/common/Feature;

    .line 23
    .line 24
    :cond_1
    new-instance v2, La/xw3;

    .line 25
    .line 26
    array-length v3, p0

    .line 27
    invoke-direct {v2, v3}, La/y8g0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    move v3, v1

    .line 31
    :goto_1
    array-length v4, p0

    .line 32
    if-ge v3, v4, :cond_2

    .line 33
    .line 34
    aget-object v4, p0, v3

    .line 35
    .line 36
    iget-object v5, v4, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->g()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v5, v4}, La/y8g0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    array-length p0, p1

    .line 53
    :goto_2
    if-ge v1, p0, :cond_5

    .line 54
    .line 55
    aget-object v3, p1, v1

    .line 56
    .line 57
    iget-object v4, v3, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, La/y8g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/Long;

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->g()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    cmp-long v4, v4, v6

    .line 76
    .line 77
    if-gez v4, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_3
    return-object v3

    .line 84
    :cond_5
    return-object v0
.end method

.method public final l(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    .line 1
    iget-object v0, p0, La/g1s0;->p:La/sct;

    .line 2
    .line 3
    iget-object v0, v0, La/sct;->m:La/h2s0;

    .line 4
    .line 5
    invoke-static {v0}, La/s850;->B(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La/g1s0;->b:La/gbt;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x19

    .line 33
    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v3, "onSignInFailed for "

    .line 39
    .line 40
    const-string v4, " with "

    .line 41
    .line 42
    invoke-static {v5, v3, v1, v4, v2}, La/t7p;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v0, La/dw5;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, La/dw5;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p1, v0}, La/g1s0;->m(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final m(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V
    .locals 7

    .line 1
    iget-object v0, p0, La/g1s0;->p:La/sct;

    .line 2
    .line 3
    iget-object v1, v0, La/sct;->m:La/h2s0;

    .line 4
    .line 5
    invoke-static {v1}, La/s850;->B(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/g1s0;->k:La/q1s0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, La/q1s0;->j:La/m8g0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, La/dw5;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, La/g1s0;->p:La/sct;

    .line 20
    .line 21
    iget-object v1, v1, La/sct;->m:La/h2s0;

    .line 22
    .line 23
    invoke-static {v1}, La/s850;->B(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, La/g1s0;->n:Lcom/google/android/gms/common/ConnectionResult;

    .line 28
    .line 29
    iget-object v2, v0, La/sct;->g:La/qjo0;

    .line 30
    .line 31
    iget-object v2, v2, La/qjo0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroid/util/SparseIntArray;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 37
    .line 38
    .line 39
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p0, p1}, La/g1s0;->j(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, La/g1s0;->b:La/gbt;

    .line 44
    .line 45
    instance-of v2, v2, La/i2s0;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 51
    .line 52
    const/16 v4, 0x18

    .line 53
    .line 54
    if-eq v2, v4, :cond_1

    .line 55
    .line 56
    iput-boolean v3, v0, La/sct;->b:Z

    .line 57
    .line 58
    iget-object v2, v0, La/sct;->m:La/h2s0;

    .line 59
    .line 60
    const/16 v4, 0x13

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-wide/32 v5, 0x493e0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    if-ne v2, v4, :cond_2

    .line 76
    .line 77
    sget-object p1, La/sct;->p:Lcom/google/android/gms/common/api/Status;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, La/g1s0;->h(Lcom/google/android/gms/common/api/Status;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    const/16 v4, 0x19

    .line 84
    .line 85
    if-ne v2, v4, :cond_3

    .line 86
    .line 87
    iget-object p2, p0, La/g1s0;->c:La/pc3;

    .line 88
    .line 89
    invoke-static {p2, p1}, La/sct;->d(La/pc3;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, La/g1s0;->h(Lcom/google/android/gms/common/api/Status;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iget-object v2, p0, La/g1s0;->a:Ljava/util/LinkedList;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    iput-object p1, p0, La/g1s0;->n:Lcom/google/android/gms/common/ConnectionResult;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    if-eqz p2, :cond_5

    .line 109
    .line 110
    iget-object p1, v0, La/sct;->m:La/h2s0;

    .line 111
    .line 112
    invoke-static {p1}, La/s850;->B(Landroid/os/Handler;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    invoke-virtual {p0, v1, p2, p1}, La/g1s0;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    iget-boolean p2, v0, La/sct;->n:Z

    .line 121
    .line 122
    iget-object v4, p0, La/g1s0;->c:La/pc3;

    .line 123
    .line 124
    if-eqz p2, :cond_a

    .line 125
    .line 126
    invoke-static {v4, p1}, La/sct;->d(La/pc3;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p0, p2, v1, v3}, La/g1s0;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    invoke-virtual {p0, p1}, La/g1s0;->d(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_9

    .line 145
    .line 146
    iget p2, p0, La/g1s0;->j:I

    .line 147
    .line 148
    invoke-virtual {v0, p1, p2}, La/sct;->g(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_9

    .line 153
    .line 154
    iget p2, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 155
    .line 156
    const/16 v1, 0x12

    .line 157
    .line 158
    if-ne p2, v1, :cond_7

    .line 159
    .line 160
    iput-boolean v3, p0, La/g1s0;->l:Z

    .line 161
    .line 162
    :cond_7
    iget-boolean p2, p0, La/g1s0;->l:Z

    .line 163
    .line 164
    if-eqz p2, :cond_8

    .line 165
    .line 166
    iget-object p0, v0, La/sct;->m:La/h2s0;

    .line 167
    .line 168
    const/16 p1, 0x9

    .line 169
    .line 170
    invoke-static {p0, p1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-wide/16 v0, 0x1388

    .line 175
    .line 176
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_8
    invoke-static {v4, p1}, La/sct;->d(La/pc3;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, p1}, La/g1s0;->h(Lcom/google/android/gms/common/api/Status;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    :goto_0
    return-void

    .line 188
    :cond_a
    invoke-static {v4, p1}, La/sct;->d(La/pc3;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, La/g1s0;->h(Lcom/google/android/gms/common/api/Status;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception p0

    .line 197
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    throw p0
.end method

.method public final n(La/a2s0;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/g1s0;->p:La/sct;

    .line 2
    .line 3
    iget-object v0, v0, La/sct;->m:La/h2s0;

    .line 4
    .line 5
    invoke-static {v0}, La/s850;->B(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La/g1s0;->b:La/gbt;

    .line 9
    .line 10
    check-cast v0, La/dw5;

    .line 11
    .line 12
    invoke-virtual {v0}, La/dw5;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, La/g1s0;->a:Ljava/util/LinkedList;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, La/g1s0;->f(La/a2s0;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, La/g1s0;->i()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, La/g1s0;->n:Lcom/google/android/gms/common/ConnectionResult;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, v0}, La/g1s0;->m(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0}, La/g1s0;->p()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    iget-object v0, p0, La/g1s0;->p:La/sct;

    .line 2
    .line 3
    iget-object v1, v0, La/sct;->m:La/h2s0;

    .line 4
    .line 5
    invoke-static {v1}, La/s850;->B(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, La/sct;->o:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, La/g1s0;->h(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, La/g1s0;->d:La/oqj0;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3, v1}, La/oqj0;->q(ZLcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, La/g1s0;->f:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-array v2, v3, [La/a9y;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, [La/a9y;

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    :goto_0
    if-ge v3, v2, :cond_0

    .line 35
    .line 36
    aget-object v4, v1, v3

    .line 37
    .line 38
    new-instance v5, La/w1s0;

    .line 39
    .line 40
    new-instance v6, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 41
    .line 42
    invoke-direct {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v4, v6}, La/w1s0;-><init>(La/a9y;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v5}, La/g1s0;->n(La/a2s0;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, La/g1s0;->j(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, La/g1s0;->b:La/gbt;

    .line 65
    .line 66
    check-cast v1, La/dw5;

    .line 67
    .line 68
    invoke-virtual {v1}, La/dw5;->p()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    new-instance v1, La/len0;

    .line 75
    .line 76
    invoke-direct {v1, p0}, La/len0;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p0, La/t1m0;

    .line 80
    .line 81
    const/4 v2, 0x5

    .line 82
    invoke-direct {p0, v1, v2}, La/t1m0;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, La/sct;->m:La/h2s0;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public final onConnected()V
    .locals 3

    .line 1
    iget-object v0, p0, La/g1s0;->p:La/sct;

    .line 2
    .line 3
    iget-object v1, v0, La/sct;->m:La/h2s0;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, La/g1s0;->b()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, La/t1m0;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, p0, v2}, La/t1m0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, La/sct;->m:La/h2s0;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    .line 1
    iget-object v0, p0, La/g1s0;->p:La/sct;

    .line 2
    .line 3
    iget-object v1, v0, La/sct;->m:La/h2s0;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, La/g1s0;->c(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, La/s83;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v1, p0, p1, v2}, La/s83;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, La/sct;->m:La/h2s0;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final p()V
    .locals 14

    .line 1
    iget-object v0, p0, La/g1s0;->p:La/sct;

    .line 2
    .line 3
    iget-object v1, v0, La/sct;->m:La/h2s0;

    .line 4
    .line 5
    invoke-static {v1}, La/s850;->B(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const-string v1, " is not available: "

    .line 9
    .line 10
    const-string v2, "The service for "

    .line 11
    .line 12
    iget-object v3, p0, La/g1s0;->b:La/gbt;

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, La/dw5;

    .line 16
    .line 17
    invoke-virtual {v4}, La/dw5;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_6

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    check-cast v4, La/dw5;

    .line 25
    .line 26
    invoke-virtual {v4}, La/dw5;->q()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    const/16 v5, 0xa

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    :try_start_0
    iget-object v7, v0, La/sct;->g:La/qjo0;

    .line 38
    .line 39
    iget-object v8, v0, La/sct;->e:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v7, v8, v3}, La/qjo0;->q(Landroid/content/Context;La/gbt;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 48
    .line 49
    invoke-direct {v0, v7, v6, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v4, "GoogleApiManager"

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    add-int/lit8 v8, v8, 0x23

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    add-int/2addr v8, v9

    .line 77
    new-instance v9, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, v6}, La/g1s0;->m(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_1
    new-instance v1, La/foe;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iput-object v0, v1, La/foe;->f:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v6, v1, La/foe;->d:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v6, v1, La/foe;->e:Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iput-boolean v0, v1, La/foe;->a:Z

    .line 124
    .line 125
    iput-object v3, v1, La/foe;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v0, p0, La/g1s0;->c:La/pc3;

    .line 128
    .line 129
    iput-object v0, v1, La/foe;->c:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v3}, La/dw5;->r()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v2, 0x2

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v12, p0, La/g1s0;->k:La/q1s0;

    .line 139
    .line 140
    invoke-static {v12}, La/s850;->F(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v12, La/q1s0;->j:La/m8g0;

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-virtual {v0}, La/dw5;->c()V

    .line 148
    .line 149
    .line 150
    :cond_2
    iget-object v10, v12, La/q1s0;->f:La/wgd0;

    .line 151
    .line 152
    invoke-static {v12}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v10, La/wgd0;->f:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v7, v12, La/q1s0;->d:La/civ;

    .line 163
    .line 164
    iget-object v8, v12, La/q1s0;->b:Landroid/content/Context;

    .line 165
    .line 166
    iget-object v0, v12, La/q1s0;->c:Landroid/os/Handler;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    iget-object v3, v10, La/wgd0;->e:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v11, v3

    .line 175
    check-cast v11, La/n8g0;

    .line 176
    .line 177
    move-object v13, v12

    .line 178
    invoke-virtual/range {v7 .. v13}, La/civ;->t(Landroid/content/Context;Landroid/os/Looper;La/wgd0;Ljava/lang/Object;La/qct;La/rct;)La/gbt;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, La/m8g0;

    .line 183
    .line 184
    iput-object v3, v12, La/q1s0;->j:La/m8g0;

    .line 185
    .line 186
    iput-object v1, v12, La/q1s0;->k:La/foe;

    .line 187
    .line 188
    iget-object v3, v12, La/q1s0;->e:Ljava/util/Set;

    .line 189
    .line 190
    if-eqz v3, :cond_4

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_3

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_3
    iget-object v0, v12, La/q1s0;->j:La/m8g0;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v3, La/zm20;

    .line 205
    .line 206
    invoke-direct {v3, v0}, La/zm20;-><init>(La/dw5;)V

    .line 207
    .line 208
    .line 209
    iput-object v3, v0, La/dw5;->j:La/cw5;

    .line 210
    .line 211
    invoke-virtual {v0, v2, v6}, La/dw5;->v(ILandroid/os/IInterface;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_4
    :goto_0
    new-instance v3, La/t1m0;

    .line 216
    .line 217
    invoke-direct {v3, v12}, La/t1m0;-><init>(La/q1s0;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 221
    .line 222
    .line 223
    :cond_5
    :goto_1
    :try_start_1
    iput-object v1, v4, La/dw5;->j:La/cw5;

    .line 224
    .line 225
    invoke-virtual {v4, v2, v6}, La/dw5;->v(ILandroid/os/IInterface;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :catch_1
    move-exception v0

    .line 230
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 231
    .line 232
    invoke-direct {v1, v5, v6, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v1, v0}, La/g1s0;->m(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :goto_2
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 240
    .line 241
    invoke-direct {v1, v5, v6, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v1, v0}, La/g1s0;->m(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    :goto_3
    return-void
.end method
