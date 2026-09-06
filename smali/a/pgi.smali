.class public final La/pgi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:La/h2c0;


# instance fields
.field public final a:La/dgm0;

.field public final b:La/cgm0;

.field public final c:La/n0j;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:I

.field public final m:Z

.field public final n:J

.field public final o:La/m2c0;

.field public final p:Ljava/util/concurrent/ConcurrentHashMap;

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, La/h0v;->b:La/b0v;

    .line 2
    .line 3
    const-string v1, "file"

    .line 4
    .line 5
    const-string v2, "content"

    .line 6
    .line 7
    const-string v3, "data"

    .line 8
    .line 9
    const-string v4, "android.resource"

    .line 10
    .line 11
    const-string v5, "rawresource"

    .line 12
    .line 13
    const-string v6, "asset"

    .line 14
    .line 15
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-static {v1, v0}, La/scg;->K(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, La/h0v;->j(I[Ljava/lang/Object;)La/h2c0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, La/pgi;->r:La/h2c0;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    new-instance v0, La/n0j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, La/n0j;->a:Z

    .line 8
    .line 9
    const/high16 v2, 0x10000

    .line 10
    .line 11
    iput v2, v0, La/n0j;->b:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, v0, La/n0j;->e:I

    .line 15
    .line 16
    const/16 v3, 0x64

    .line 17
    .line 18
    new-array v3, v3, [La/x72;

    .line 19
    .line 20
    iput-object v3, v0, La/n0j;->f:Ljava/lang/Cloneable;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x3e8

    .line 26
    .line 27
    const-string v4, "bufferForPlaybackMs"

    .line 28
    .line 29
    const-string v5, "0"

    .line 30
    .line 31
    invoke-static {v3, v4, v2, v5}, La/pgi;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v6, "bufferForPlaybackForLocalPlaybackMs"

    .line 35
    .line 36
    invoke-static {v3, v6, v2, v5}, La/pgi;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v7, 0x7d0

    .line 40
    .line 41
    const-string v8, "bufferForPlaybackAfterRebufferMs"

    .line 42
    .line 43
    invoke-static {v7, v8, v2, v5}, La/pgi;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v9, "bufferForPlaybackAfterRebufferForLocalPlaybackMs"

    .line 47
    .line 48
    invoke-static {v3, v9, v2, v5}, La/pgi;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const v10, 0xc350

    .line 52
    .line 53
    .line 54
    const-string v11, "minBufferMs"

    .line 55
    .line 56
    invoke-static {v10, v11, v3, v4}, La/pgi;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v4, "minBufferForLocalPlaybackMs"

    .line 60
    .line 61
    invoke-static {v3, v4, v3, v6}, La/pgi;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v10, v11, v7, v8}, La/pgi;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4, v3, v9}, La/pgi;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v6, "maxBufferMs"

    .line 71
    .line 72
    invoke-static {v10, v6, v10, v11}, La/pgi;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v6, "maxBufferForLocalPlaybackMs"

    .line 76
    .line 77
    invoke-static {v10, v6, v3, v4}, La/pgi;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v3, "backBufferDurationMs"

    .line 81
    .line 82
    invoke-static {v2, v3, v2, v5}, La/pgi;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, La/dgm0;

    .line 86
    .line 87
    invoke-direct {v2}, La/dgm0;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, La/pgi;->a:La/dgm0;

    .line 91
    .line 92
    new-instance v2, La/cgm0;

    .line 93
    .line 94
    invoke-direct {v2}, La/cgm0;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, La/pgi;->b:La/cgm0;

    .line 98
    .line 99
    iput-object v0, p0, La/pgi;->c:La/n0j;

    .line 100
    .line 101
    const-wide/32 v2, 0xc350

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3}, La/bmp0;->L(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    iput-wide v2, p0, La/pgi;->d:J

    .line 109
    .line 110
    const-wide/16 v4, 0x3e8

    .line 111
    .line 112
    invoke-static {v4, v5}, La/bmp0;->L(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    iput-wide v4, p0, La/pgi;->e:J

    .line 117
    .line 118
    iput-wide v2, p0, La/pgi;->f:J

    .line 119
    .line 120
    iput-wide v2, p0, La/pgi;->g:J

    .line 121
    .line 122
    iput-wide v4, p0, La/pgi;->h:J

    .line 123
    .line 124
    iput-wide v4, p0, La/pgi;->i:J

    .line 125
    .line 126
    const-wide/16 v2, 0x7d0

    .line 127
    .line 128
    invoke-static {v2, v3}, La/bmp0;->L(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    iput-wide v2, p0, La/pgi;->j:J

    .line 133
    .line 134
    iput-wide v4, p0, La/pgi;->k:J

    .line 135
    .line 136
    const/4 v0, -0x1

    .line 137
    iput v0, p0, La/pgi;->l:I

    .line 138
    .line 139
    iput-boolean v1, p0, La/pgi;->m:Z

    .line 140
    .line 141
    const-wide/16 v0, 0x0

    .line 142
    .line 143
    invoke-static {v0, v1}, La/bmp0;->L(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    iput-wide v0, p0, La/pgi;->n:J

    .line 148
    .line 149
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, La/pgi;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 155
    .line 156
    sget-object v0, La/m2c0;->g:La/m2c0;

    .line 157
    .line 158
    invoke-static {v0}, La/m2c0;->b(Ljava/util/Map;)La/m2c0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, La/pgi;->o:La/m2c0;

    .line 163
    .line 164
    const-wide/16 v0, -0x1

    .line 165
    .line 166
    iput-wide v0, p0, La/pgi;->q:J

    .line 167
    .line 168
    return-void
.end method

.method public static a(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    if-lt p0, p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    const-string p2, "%s cannot be less than %s"

    .line 7
    .line 8
    invoke-static {p0, p2, p1, p3}, La/d950;->G(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(La/wdy;)Z
    .locals 14

    .line 1
    iget-object v0, p1, La/wdy;->a:La/sx60;

    .line 2
    .line 3
    iget-wide v1, p1, La/wdy;->d:J

    .line 4
    .line 5
    iget-object v3, p0, La/pgi;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, La/ogi;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, La/pgi;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, La/ogi;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    monitor-enter v4

    .line 28
    :try_start_0
    iget v5, v4, La/ogi;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v4

    .line 31
    iget-object v4, p0, La/pgi;->c:La/n0j;

    .line 32
    .line 33
    iget v4, v4, La/n0j;->b:I

    .line 34
    .line 35
    mul-int/2addr v5, v4

    .line 36
    iget-object v4, p0, La/pgi;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, La/ogi;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v4, v4, La/ogi;->c:I

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    if-lt v5, v4, :cond_0

    .line 52
    .line 53
    move v4, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v4, v6

    .line 56
    :goto_0
    sget-object v5, La/sx60;->c:La/sx60;

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    xor-int/lit8 p0, v4, 0x1

    .line 65
    .line 66
    return p0

    .line 67
    :cond_1
    iget-object v0, p1, La/wdy;->b:La/egm0;

    .line 68
    .line 69
    iget-object v5, p1, La/wdy;->c:La/m910;

    .line 70
    .line 71
    iget-object v5, v5, La/m910;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v8, p0, La/pgi;->b:La/cgm0;

    .line 74
    .line 75
    invoke-virtual {v0, v5, v8}, La/egm0;->g(Ljava/lang/Object;La/cgm0;)La/cgm0;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget v5, v5, La/cgm0;->c:I

    .line 80
    .line 81
    iget-object v8, p0, La/pgi;->a:La/dgm0;

    .line 82
    .line 83
    const-wide/16 v9, 0x0

    .line 84
    .line 85
    invoke-virtual {v0, v5, v8, v9, v10}, La/egm0;->m(ILa/dgm0;J)La/dgm0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, La/dgm0;->b:La/z810;

    .line 90
    .line 91
    iget-object v0, v0, La/z810;->b:La/w810;

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v0, v0, La/w810;->a:Landroid/net/Uri;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    sget-object v5, La/pgi;->r:La/h2c0;

    .line 109
    .line 110
    invoke-virtual {v5, v0}, La/h0v;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    :goto_1
    move v0, v6

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    :goto_2
    move v0, v7

    .line 120
    :goto_3
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-wide v8, p0, La/pgi;->e:J

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    iget-wide v8, p0, La/pgi;->d:J

    .line 126
    .line 127
    :goto_4
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget-wide v10, p0, La/pgi;->g:J

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    iget-wide v10, p0, La/pgi;->f:J

    .line 133
    .line 134
    :goto_5
    iget p1, p1, La/wdy;->e:F

    .line 135
    .line 136
    const/high16 v5, 0x3f800000    # 1.0f

    .line 137
    .line 138
    cmpl-float v5, p1, v5

    .line 139
    .line 140
    if-lez v5, :cond_7

    .line 141
    .line 142
    invoke-static {p1, v8, v9}, La/bmp0;->w(FJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    :cond_7
    const-wide/32 v12, 0x7a120

    .line 151
    .line 152
    .line 153
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    cmp-long p1, v1, v8

    .line 158
    .line 159
    if-gez p1, :cond_b

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    iget-boolean p0, p0, La/pgi;->m:Z

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_8
    move p0, v6

    .line 167
    :goto_6
    if-nez p0, :cond_9

    .line 168
    .line 169
    if-nez v4, :cond_a

    .line 170
    .line 171
    :cond_9
    move v6, v7

    .line 172
    :cond_a
    iput-boolean v6, v3, La/ogi;->b:Z

    .line 173
    .line 174
    if-nez v6, :cond_d

    .line 175
    .line 176
    cmp-long p0, v1, v12

    .line 177
    .line 178
    if-gez p0, :cond_d

    .line 179
    .line 180
    const-string p0, "DefaultLoadControl"

    .line 181
    .line 182
    const-string p1, "Target buffer size reached with less than 500ms of buffered media data."

    .line 183
    .line 184
    invoke-static {p0, p1}, La/q2c;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_b
    cmp-long p0, v1, v10

    .line 189
    .line 190
    if-gez p0, :cond_c

    .line 191
    .line 192
    if-eqz v4, :cond_d

    .line 193
    .line 194
    :cond_c
    iput-boolean v6, v3, La/ogi;->b:Z

    .line 195
    .line 196
    :cond_d
    :goto_7
    iget-boolean p0, v3, La/ogi;->b:Z

    .line 197
    .line 198
    return p0

    .line 199
    :catchall_0
    move-exception p0

    .line 200
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    throw p0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, La/pgi;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, La/pgi;->c:La/n0j;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-boolean p0, v1, La/n0j;->a:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v2}, La/n0j;->k(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0

    .line 27
    :cond_1
    iget-object p0, p0, La/pgi;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, La/ogi;

    .line 48
    .line 49
    iget v0, v0, La/ogi;->c:I

    .line 50
    .line 51
    add-int/2addr v2, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v1, v2}, La/n0j;->k(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
