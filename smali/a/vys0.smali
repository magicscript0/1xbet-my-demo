.class public final La/vys0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:La/len0;

.field public static final j:La/xxs0;


# instance fields
.field public volatile a:La/ah8;

.field public final b:La/lts0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:La/k0v;

.field public final g:La/qgi;

.field public final h:La/o190;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/len0;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/len0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La/vys0;->i:La/len0;

    .line 9
    .line 10
    new-instance v0, La/xxs0;

    .line 11
    .line 12
    sget-object v1, La/x8s0;->c:La/x8s0;

    .line 13
    .line 14
    sget v2, La/k0v;->c:I

    .line 15
    .line 16
    sget-object v2, La/o2c0;->j:La/o2c0;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v1, v3, v2}, La/xxs0;-><init>(La/amp;ZLa/k0v;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, La/vys0;->j:La/xxs0;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(La/lts0;La/xxs0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/vys0;->b:La/lts0;

    .line 5
    .line 6
    iget-object v0, p1, La/lts0;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p2, La/xxs0;->d:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, La/xxs0;->a:La/amp;

    .line 13
    .line 14
    invoke-interface {v1, v0}, La/amp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p2, La/xxs0;->d:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iput-object v1, p0, La/vys0;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, p0, La/vys0;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v0, p2, La/xxs0;->b:Z

    .line 30
    .line 31
    iput-boolean v0, p0, La/vys0;->e:Z

    .line 32
    .line 33
    iget-object p2, p2, La/xxs0;->c:La/k0v;

    .line 34
    .line 35
    iput-object p2, p0, La/vys0;->f:La/k0v;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    iput-object p2, p0, La/vys0;->a:La/ah8;

    .line 39
    .line 40
    new-instance p2, La/qgi;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p2, v0}, La/qgi;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, La/vys0;->g:La/qgi;

    .line 47
    .line 48
    new-instance p2, La/o190;

    .line 49
    .line 50
    invoke-direct {p2, p1, v1}, La/o190;-><init>(La/lts0;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, La/vys0;->h:La/o190;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()La/ah8;
    .locals 6

    .line 1
    iget-object v0, p0, La/vys0;->a:La/ah8;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, La/vys0;->a:La/ah8;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-object v1, p0, La/vys0;->h:La/o190;

    .line 15
    .line 16
    invoke-virtual {v1}, La/o190;->E()La/ah8;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, La/ah8;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, La/uca0;

    .line 26
    .line 27
    iget v0, v0, La/uca0;->c:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x2

    .line 30
    .line 31
    const/16 v2, 0xf

    .line 32
    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, La/vys0;->b:La/lts0;

    .line 40
    .line 41
    iget-object v2, v0, La/lts0;->g:La/r0t0;

    .line 42
    .line 43
    invoke-virtual {v2}, La/r0t0;->a()V

    .line 44
    .line 45
    .line 46
    iget-boolean v2, p0, La/vys0;->e:Z

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    iget-object v2, p0, La/vys0;->h:La/o190;

    .line 51
    .line 52
    invoke-virtual {v2}, La/o190;->H()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    iget-object v2, v1, La/ah8;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, La/lts0;->a()La/ny10;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, La/ays0;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v2, p0, v3}, La/ays0;-><init>(La/vys0;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, La/ny10;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, La/i0t0;->A()La/i0t0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, v1, La/ah8;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, La/uca0;

    .line 88
    .line 89
    new-instance v2, La/ah8;

    .line 90
    .line 91
    invoke-direct {v2, v0, v1}, La/ah8;-><init>(La/i0t0;La/uca0;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v2

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_2

    .line 98
    :cond_0
    invoke-virtual {v0}, La/lts0;->a()La/ny10;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, La/ays0;

    .line 103
    .line 104
    const/4 v4, 0x3

    .line 105
    invoke-direct {v3, p0, v4}, La/ays0;-><init>(La/vys0;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, La/ny10;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, La/lts0;->a:La/uea0;

    .line 112
    .line 113
    iget-object v3, v1, La/ah8;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, La/o5s0;

    .line 116
    .line 117
    iget-object v4, p0, La/vys0;->f:La/k0v;

    .line 118
    .line 119
    iget-object v5, p0, La/vys0;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v3, v4, v5}, La/uea0;->v(La/o5s0;Ljava/util/Set;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, La/vys0;->d:Ljava/lang/String;

    .line 125
    .line 126
    const-string v3, ""

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_1

    .line 133
    .line 134
    invoke-virtual {v0}, La/lts0;->a()La/ny10;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v3, La/ays0;

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    invoke-direct {v3, p0, v4}, La/ays0;-><init>(La/vys0;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, La/ny10;->execute(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    iget-object v2, p0, La/vys0;->h:La/o190;

    .line 148
    .line 149
    invoke-virtual {v2}, La/o190;->H()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    invoke-virtual {v0}, La/lts0;->a()La/ny10;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v2, La/ays0;

    .line 160
    .line 161
    const/4 v3, 0x2

    .line 162
    invoke-direct {v2, p0, v3}, La/ays0;-><init>(La/vys0;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, La/ny10;->execute(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    move-object v0, v1

    .line 169
    :goto_0
    iget-boolean v1, p0, La/vys0;->e:Z

    .line 170
    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    iget-object v1, v0, La/ah8;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, La/uca0;

    .line 176
    .line 177
    iget v1, v1, La/uca0;->c:I

    .line 178
    .line 179
    const/16 v2, 0x11

    .line 180
    .line 181
    if-ne v1, v2, :cond_3

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    iput-object v0, p0, La/vys0;->a:La/ah8;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :catchall_1
    move-exception v1

    .line 188
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_4
    :goto_1
    monitor-exit p0

    .line 193
    return-object v0

    .line 194
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    throw v0

    .line 196
    :cond_5
    return-object v0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, La/vys0;->h:La/o190;

    .line 2
    .line 3
    iget-object v1, v0, La/o190;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La/lts0;

    .line 6
    .line 7
    iget-object v2, v1, La/lts0;->d:La/jhj0;

    .line 8
    .line 9
    invoke-interface {v2}, La/jhj0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, La/evs0;

    .line 14
    .line 15
    iget-object v3, v0, La/o190;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, La/evs0;->a:La/fss0;

    .line 26
    .line 27
    invoke-static {}, La/ry7;->c()La/npk0;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, La/nfu;

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    invoke-direct {v5, v3, v6}, La/nfu;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iput-object v5, v4, La/npk0;->a:La/e5c0;

    .line 38
    .line 39
    invoke-virtual {v4}, La/npk0;->a()La/ry7;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v2, v4, v3}, La/nct;->b(ILa/ry7;)Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, La/rks0;

    .line 49
    .line 50
    const/16 v5, 0xa

    .line 51
    .line 52
    invoke-direct {v3, v5}, La/rks0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sget-object v5, La/u6j;->a:La/u6j;

    .line 56
    .line 57
    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, La/evs0;->b(Lcom/google/android/gms/tasks/Task;)La/e1;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, La/x8s0;->d:La/x8s0;

    .line 66
    .line 67
    invoke-virtual {v1}, La/lts0;->a()La/ny10;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget v5, La/n5;->k:I

    .line 72
    .line 73
    new-instance v5, La/m5;

    .line 74
    .line 75
    invoke-direct {v5, v2, v3}, La/n5;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v5}, La/i8g;->Y(Ljava/util/concurrent/Executor;La/fuo;)Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v2, v5, v1}, La/m2;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, La/cys0;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-direct {v1, v0, v2}, La/cys0;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, La/vys0;->b:La/lts0;

    .line 92
    .line 93
    invoke-virtual {v0}, La/lts0;->a()La/ny10;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v5, v1, v2}, La/snp;->f(Lcom/google/common/util/concurrent/ListenableFuture;La/sy3;Ljava/util/concurrent/Executor;)La/l5;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, La/iss0;

    .line 102
    .line 103
    const/4 v3, 0x7

    .line 104
    invoke-direct {v2, p0, v5, v4, v3}, La/iss0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, La/lts0;->a()La/ny10;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v1, v2, p0}, La/m2;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
