.class public final La/lic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rej;


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/wys0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/lic;->e:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public declared-synchronized a()La/afj;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La/lic;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, La/afj;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, La/lic;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/io/File;

    .line 11
    .line 12
    iget-wide v1, p0, La/lic;->a:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, La/afj;->p(Ljava/io/File;J)La/afj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, La/lic;->e:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, La/lic;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, La/afj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public b(JLa/sos0;)Z
    .locals 10

    .line 1
    iget-object v0, p0, La/lic;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, La/lic;->d:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, La/lic;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, La/lic;->c:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, La/lic;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, La/lic;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, La/sos0;

    .line 47
    .line 48
    invoke-virtual {v0}, La/sos0;->A()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const-wide/16 v4, 0x3e8

    .line 53
    .line 54
    div-long/2addr v2, v4

    .line 55
    const-wide/16 v6, 0x3c

    .line 56
    .line 57
    div-long/2addr v2, v6

    .line 58
    div-long/2addr v2, v6

    .line 59
    invoke-virtual {p3}, La/sos0;->A()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    div-long/2addr v8, v4

    .line 64
    div-long/2addr v8, v6

    .line 65
    div-long/2addr v8, v6

    .line 66
    cmp-long v0, v2, v8

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_2
    iget-wide v2, p0, La/lic;->a:J

    .line 73
    .line 74
    invoke-virtual {p3}, La/i6s0;->m()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v4, v0

    .line 79
    add-long/2addr v2, v4

    .line 80
    iget-object v0, p0, La/lic;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, La/wys0;

    .line 83
    .line 84
    invoke-virtual {v0}, La/wys0;->e0()La/jcs0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v5, La/zks0;->Y0:La/yks0;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-virtual {v4, v6, v5}, La/jcs0;->Z0(Ljava/lang/String;La/yks0;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    iget-object v4, p0, La/lic;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, La/wys0;->e0()La/jcs0;

    .line 108
    .line 109
    .line 110
    sget-object v4, La/zks0;->j:La/yks0;

    .line 111
    .line 112
    invoke-virtual {v4, v6}, La/yks0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    int-to-long v4, v4

    .line 127
    cmp-long v4, v2, v4

    .line 128
    .line 129
    if-gez v4, :cond_6

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {v0}, La/wys0;->e0()La/jcs0;

    .line 133
    .line 134
    .line 135
    sget-object v4, La/zks0;->j:La/yks0;

    .line 136
    .line 137
    invoke-virtual {v4, v6}, La/yks0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    int-to-long v4, v4

    .line 152
    cmp-long v4, v2, v4

    .line 153
    .line 154
    if-ltz v4, :cond_4

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    :goto_0
    iput-wide v2, p0, La/lic;->a:J

    .line 158
    .line 159
    iget-object v2, p0, La/lic;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    iget-object p3, p0, La/lic;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p3, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, La/lic;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, La/mps0;

    .line 180
    .line 181
    if-nez p1, :cond_5

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    invoke-virtual {p1}, La/mps0;->t()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    :goto_1
    iget-object p0, p0, La/lic;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    invoke-virtual {v0}, La/wys0;->e0()La/jcs0;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    sget-object p2, La/zks0;->k:La/yks0;

    .line 201
    .line 202
    invoke-virtual {p1, v6, p2}, La/jcs0;->X0(Ljava/lang/String;La/yks0;)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    const/4 p2, 0x1

    .line 207
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-lt p0, p1, :cond_7

    .line 212
    .line 213
    :cond_6
    :goto_2
    return v1

    .line 214
    :cond_7
    return p2
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, La/lic;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/vns0;

    .line 4
    .line 5
    invoke-virtual {v0}, La/p8s0;->N0()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, La/p8s0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, La/kps0;

    .line 11
    .line 12
    iget-object v1, v1, La/kps0;->k:La/wtt;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0}, La/vns0;->S0()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, p0, La/lic;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, La/lic;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, La/lic;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public e(La/ffw;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, La/lic;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/b9w;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, La/b9w;->z(La/ffw;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "DiskLruCacheWrapper"

    .line 11
    .line 12
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Get: Obtained: "

    .line 21
    .line 22
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, " for for Key: "

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    :try_start_0
    invoke-virtual {p0}, La/lic;->a()La/afj;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v0}, La/afj;->l(Ljava/lang/String;)La/qhb;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, La/qhb;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, [Ljava/io/File;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    aget-object p0, p0, p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    return-object p0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    const/4 p1, 0x5

    .line 63
    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const-string p1, "Unable to get from disk cache"

    .line 70
    .line 71
    invoke-static {v2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :cond_1
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.method public f(La/ffw;La/f7c0;)V
    .locals 7

    .line 1
    const-string v0, "Had two simultaneous puts for: "

    .line 2
    .line 3
    const-string v1, "Put: Obtained: "

    .line 4
    .line 5
    iget-object v2, p0, La/lic;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, La/b9w;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, La/b9w;->z(La/ffw;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, La/lic;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, La/rh00;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    iget-object v4, v3, La/rh00;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, La/tej;

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    iget-object v4, v3, La/rh00;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, La/ahb;

    .line 33
    .line 34
    iget-object v5, v4, La/ahb;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    iget-object v4, v4, La/ahb;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, La/tej;

    .line 48
    .line 49
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    :try_start_2
    new-instance v4, La/tej;

    .line 53
    .line 54
    invoke-direct {v4}, La/tej;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v5, v3, La/rh00;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :catchall_1
    move-exception p0

    .line 69
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    :try_start_4
    throw p0

    .line 71
    :cond_1
    :goto_0
    iget v5, v4, La/tej;->b:I

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    add-int/2addr v5, v6

    .line 75
    iput v5, v4, La/tej;->b:I

    .line 76
    .line 77
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    iget-object v3, v4, La/tej;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 81
    .line 82
    .line 83
    :try_start_5
    const-string v3, "DiskLruCacheWrapper"

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    const-string v3, "DiskLruCacheWrapper"

    .line 93
    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, " for for Key: "

    .line 103
    .line 104
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_2
    move-exception p1

    .line 119
    goto :goto_4

    .line 120
    :cond_2
    :goto_1
    :try_start_6
    invoke-virtual {p0}, La/lic;->a()La/afj;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v2}, La/afj;->l(Ljava/lang/String;)La/qhb;

    .line 125
    .line 126
    .line 127
    move-result-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    :catch_0
    :cond_3
    :goto_2
    iget-object p0, p0, La/lic;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, La/rh00;

    .line 133
    .line 134
    invoke-virtual {p0, v2}, La/rh00;->q(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    :try_start_7
    invoke-virtual {p1, v2}, La/afj;->i(Ljava/lang/String;)La/f24;

    .line 139
    .line 140
    .line 141
    move-result-object p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    :try_start_8
    invoke-virtual {p1}, La/f24;->g()Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, p2, La/f7c0;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, La/y7m;

    .line 151
    .line 152
    iget-object v3, p2, La/f7c0;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object p2, p2, La/f7c0;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p2, La/e950;

    .line 157
    .line 158
    invoke-interface {v1, v3, v0, p2}, La/y7m;->i(Ljava/lang/Object;Ljava/io/File;La/e950;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_5

    .line 163
    .line 164
    iget-object p2, p1, La/f24;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p2, La/afj;

    .line 167
    .line 168
    invoke-static {p2, p1, v6}, La/afj;->a(La/afj;La/f24;Z)V

    .line 169
    .line 170
    .line 171
    iput-boolean v6, p1, La/f24;->a:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 172
    .line 173
    :cond_5
    :try_start_9
    iget-boolean p2, p1, La/f24;->a:Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 174
    .line 175
    if-nez p2, :cond_3

    .line 176
    .line 177
    :try_start_a
    invoke-virtual {p1}, La/f24;->a()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :catch_1
    move-exception p1

    .line 182
    goto :goto_3

    .line 183
    :catchall_3
    move-exception p2

    .line 184
    :try_start_b
    iget-boolean v0, p1, La/f24;->a:Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 185
    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    :try_start_c
    invoke-virtual {p1}, La/f24;->a()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 189
    .line 190
    .line 191
    :catch_2
    :cond_6
    :try_start_d
    throw p2

    .line 192
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 202
    :goto_3
    :try_start_e
    const-string p2, "DiskLruCacheWrapper"

    .line 203
    .line 204
    const/4 v0, 0x5

    .line 205
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_3

    .line 210
    .line 211
    const-string p2, "DiskLruCacheWrapper"

    .line 212
    .line 213
    const-string v0, "Unable to put to disk cache"

    .line 214
    .line 215
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :goto_4
    iget-object p0, p0, La/lic;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, La/rh00;

    .line 222
    .line 223
    invoke-virtual {p0, v2}, La/rh00;->q(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :goto_5
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 228
    throw p0
.end method
