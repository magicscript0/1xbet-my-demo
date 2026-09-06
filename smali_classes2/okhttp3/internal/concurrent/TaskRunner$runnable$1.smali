.class public final Lokhttp3/internal/concurrent/TaskRunner$runnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/concurrent/TaskRunner;-><init>(Lokhttp3/internal/concurrent/TaskRunner$Backend;Ljava/util/logging/Logger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "okhttp3/internal/concurrent/TaskRunner$runnable$1",
        "Ljava/lang/Runnable;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/internal/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner$runnable$1;->a:Lokhttp3/internal/concurrent/TaskRunner;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner$runnable$1;->a:Lokhttp3/internal/concurrent/TaskRunner;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {v0}, Lokhttp3/internal/concurrent/TaskRunner;->access$getRunCallCount$p(Lokhttp3/internal/concurrent/TaskRunner;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-static {v0, v1}, Lokhttp3/internal/concurrent/TaskRunner;->access$setRunCallCount$p(Lokhttp3/internal/concurrent/TaskRunner;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskRunner;->awaitTaskToRun()Lokhttp3/internal/concurrent/Task;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 17
    monitor-exit v0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    const-wide/16 v4, -0x1

    .line 30
    .line 31
    :try_start_1
    iget-object v6, v1, Lokhttp3/internal/concurrent/Task;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v6, p0, Lokhttp3/internal/concurrent/TaskRunner$runnable$1;->a:Lokhttp3/internal/concurrent/TaskRunner;

    .line 37
    .line 38
    invoke-virtual {v6}, Lokhttp3/internal/concurrent/TaskRunner;->getLogger$okhttp()Ljava/util/logging/Logger;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v7, v1, Lokhttp3/internal/concurrent/Task;->c:Lokhttp3/internal/concurrent/TaskQueue;

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 48
    .line 49
    invoke-virtual {v6, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    iget-object v9, v7, Lokhttp3/internal/concurrent/TaskQueue;->a:Lokhttp3/internal/concurrent/TaskRunner;

    .line 56
    .line 57
    invoke-virtual {v9}, Lokhttp3/internal/concurrent/TaskRunner;->getBackend()Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-interface {v9}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->e()J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    const-string v11, "starting"

    .line 66
    .line 67
    invoke-static {v6, v1, v7, v11}, Lokhttp3/internal/concurrent/TaskLoggerKt;->a(Ljava/util/logging/Logger;Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v2

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    move-wide v9, v4

    .line 74
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Lokhttp3/internal/concurrent/Task;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    :try_start_3
    iget-object v8, v7, Lokhttp3/internal/concurrent/TaskQueue;->a:Lokhttp3/internal/concurrent/TaskRunner;

    .line 81
    .line 82
    invoke-virtual {v8}, Lokhttp3/internal/concurrent/TaskRunner;->getBackend()Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-interface {v8}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->e()J

    .line 87
    .line 88
    .line 89
    move-result-wide v13

    .line 90
    sub-long/2addr v13, v9

    .line 91
    new-instance v8, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v9, "finished run in "

    .line 97
    .line 98
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {v13, v14}, Lokhttp3/internal/concurrent/TaskLoggerKt;->b(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v6, v1, v7, v8}, Lokhttp3/internal/concurrent/TaskLoggerKt;->a(Ljava/util/logging/Logger;Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v6, p0, Lokhttp3/internal/concurrent/TaskRunner$runnable$1;->a:Lokhttp3/internal/concurrent/TaskRunner;

    .line 116
    .line 117
    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    :try_start_4
    invoke-static {v6, v1, v11, v12, v2}, Lokhttp3/internal/concurrent/TaskRunner;->access$afterRun(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/concurrent/Task;JZ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Lokhttp3/internal/concurrent/TaskRunner;->awaitTaskToRun()Lokhttp3/internal/concurrent/Task;

    .line 122
    .line 123
    .line 124
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 126
    if-nez v7, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    move-object v1, v7

    .line 133
    goto :goto_0

    .line 134
    :catchall_1
    move-exception v2

    .line 135
    :try_start_6
    monitor-exit v6

    .line 136
    throw v2

    .line 137
    :catchall_2
    move-exception v2

    .line 138
    if-eqz v8, :cond_4

    .line 139
    .line 140
    iget-object v8, v7, Lokhttp3/internal/concurrent/TaskQueue;->a:Lokhttp3/internal/concurrent/TaskRunner;

    .line 141
    .line 142
    invoke-virtual {v8}, Lokhttp3/internal/concurrent/TaskRunner;->getBackend()Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-interface {v8}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->e()J

    .line 147
    .line 148
    .line 149
    move-result-wide v11

    .line 150
    sub-long/2addr v11, v9

    .line 151
    new-instance v8, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v9, "failed a run in "

    .line 157
    .line 158
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-static {v11, v12}, Lokhttp3/internal/concurrent/TaskLoggerKt;->b(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v6, v1, v7, v8}, Lokhttp3/internal/concurrent/TaskLoggerKt;->a(Ljava/util/logging/Logger;Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 176
    :goto_2
    :try_start_7
    iget-object p0, p0, Lokhttp3/internal/concurrent/TaskRunner$runnable$1;->a:Lokhttp3/internal/concurrent/TaskRunner;

    .line 177
    .line 178
    monitor-enter p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 179
    const/4 v6, 0x0

    .line 180
    :try_start_8
    invoke-static {p0, v1, v4, v5, v6}, Lokhttp3/internal/concurrent/TaskRunner;->access$afterRun(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/concurrent/Task;JZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 181
    .line 182
    .line 183
    :try_start_9
    monitor-exit p0

    .line 184
    instance-of p0, v2, Ljava/lang/InterruptedException;

    .line 185
    .line 186
    if-eqz p0, :cond_5

    .line 187
    .line 188
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :catchall_3
    move-exception p0

    .line 200
    goto :goto_3

    .line 201
    :cond_5
    :try_start_a
    throw v2

    .line 202
    :catchall_4
    move-exception v1

    .line 203
    monitor-exit p0

    .line 204
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 205
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :catchall_5
    move-exception p0

    .line 210
    monitor-exit v0

    .line 211
    throw p0
.end method
