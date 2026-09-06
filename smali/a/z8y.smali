.class public final La/z8y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/mbc0;
.implements La/pft;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La/z8y;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, La/z8y;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, La/sqc0;

    .line 21
    .line 22
    invoke-virtual {v0}, La/sqc0;->b()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final c(La/bdc0;JLa/y13;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, La/bdc0;->v()J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    invoke-virtual {p0, p1, p2, p4}, La/z8y;->g(JLa/y13;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, La/z8y;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, La/sqc0;

    .line 21
    .line 22
    invoke-virtual {v0}, La/sqc0;->b()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object p0, p0, La/z8y;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, La/sqc0;

    .line 21
    .line 22
    invoke-virtual {v0}, La/sqc0;->b()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final g(JLa/y13;)V
    .locals 10

    .line 1
    iget-object v0, p0, La/z8y;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_9

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, La/sqc0;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, La/sqc0;->d:La/b6c;

    .line 29
    .line 30
    invoke-virtual {v2}, La/c7w;->isCompleted()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_8

    .line 35
    .line 36
    iget-object v2, v1, La/sqc0;->d:La/b6c;

    .line 37
    .line 38
    invoke-virtual {v2}, La/c7w;->isCancelled()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_0
    monitor-enter v1

    .line 47
    :try_start_0
    iget-object v2, v1, La/sqc0;->g:La/cdc0;

    .line 48
    .line 49
    if-eqz v2, :cond_7

    .line 50
    .line 51
    iget-wide v2, v2, La/cdc0;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    cmp-long v2, p1, v2

    .line 54
    .line 55
    if-gez v2, :cond_1

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    monitor-exit v1

    .line 60
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v2}, La/y13;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Long;

    .line 70
    .line 71
    iget-object v3, p3, La/y13;->a:Landroid/hardware/camera2/CaptureResult;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v5, v1, La/sqc0;->f:Ljava/lang/Long;

    .line 80
    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    iput-object v2, v1, La/sqc0;->f:Ljava/lang/Long;

    .line 84
    .line 85
    :cond_2
    iget-object v5, v1, La/sqc0;->f:Ljava/lang/Long;

    .line 86
    .line 87
    iget-object v6, v1, La/sqc0;->c:Ljava/lang/Long;

    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    sub-long/2addr v6, v8

    .line 104
    iget-object v2, v1, La/sqc0;->c:Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    cmp-long v2, v6, v8

    .line 111
    .line 112
    if-lez v2, :cond_3

    .line 113
    .line 114
    iget-object v2, v1, La/sqc0;->d:La/b6c;

    .line 115
    .line 116
    new-instance v3, La/rqc0;

    .line 117
    .line 118
    const/4 v4, 0x2

    .line 119
    invoke-direct {v3, v4, p3}, La/rqc0;-><init>(ILa/y13;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, La/c7w;->P(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    iget-object v2, v1, La/sqc0;->e:La/lgp;

    .line 127
    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    new-instance v2, La/lgp;

    .line 131
    .line 132
    invoke-direct {v2, v3, v4}, La/lgp;-><init>(J)V

    .line 133
    .line 134
    .line 135
    iput-object v2, v1, La/sqc0;->e:La/lgp;

    .line 136
    .line 137
    :cond_4
    iget-object v2, v1, La/sqc0;->e:La/lgp;

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    iget-object v5, v1, La/sqc0;->b:Ljava/lang/Integer;

    .line 142
    .line 143
    if-eqz v5, :cond_5

    .line 144
    .line 145
    iget-wide v6, v2, La/lgp;->a:J

    .line 146
    .line 147
    sub-long/2addr v3, v6

    .line 148
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    int-to-long v5, v2

    .line 153
    cmp-long v2, v3, v5

    .line 154
    .line 155
    if-lez v2, :cond_5

    .line 156
    .line 157
    iget-object v2, v1, La/sqc0;->d:La/b6c;

    .line 158
    .line 159
    new-instance v3, La/rqc0;

    .line 160
    .line 161
    const/4 v4, 0x1

    .line 162
    invoke-direct {v3, v4, p3}, La/rqc0;-><init>(ILa/y13;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, La/c7w;->P(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    iget-object v2, v1, La/sqc0;->a:Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    invoke-interface {v2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_6

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_6
    iget-object v2, v1, La/sqc0;->d:La/b6c;

    .line 186
    .line 187
    new-instance v3, La/rqc0;

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    invoke-direct {v3, v4, p3}, La/rqc0;-><init>(ILa/y13;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3}, La/c7w;->P(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :catchall_0
    move-exception p0

    .line 198
    goto :goto_2

    .line 199
    :cond_7
    :goto_1
    monitor-exit v1

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :goto_2
    monitor-exit v1

    .line 203
    throw p0

    .line 204
    :cond_8
    :goto_3
    iget-object v2, p0, La/z8y;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 205
    .line 206
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_9
    return-void
.end method

.method public final j(La/bdc0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/z8y;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, La/sqc0;

    .line 24
    .line 25
    invoke-interface {p1}, La/bdc0;->v()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v3, v0, La/sqc0;->g:La/cdc0;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    new-instance v3, La/cdc0;

    .line 35
    .line 36
    invoke-direct {v3, v1, v2}, La/cdc0;-><init>(J)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v0, La/sqc0;->g:La/cdc0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    :goto_1
    monitor-exit v0

    .line 45
    goto :goto_0

    .line 46
    :goto_2
    monitor-exit v0

    .line 47
    throw p0

    .line 48
    :cond_1
    return-void
.end method

.method public final x(La/bdc0;JLa/x13;)V
    .locals 0

    .line 1
    invoke-interface {p1}, La/bdc0;->v()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p3, p4, La/x13;->b:La/y13;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, La/z8y;->g(JLa/y13;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
