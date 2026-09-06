.class public La/z10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/Object;

.field public static volatile i:La/z10;


# instance fields
.field public a:La/lo7;

.field public b:La/ujs0;

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:La/jes0;

.field public final f:Landroid/content/Context;

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/z10;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La/z10;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, La/s850;->F(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, La/z10;->f:Landroid/content/Context;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, La/z10;->c:Z

    .line 22
    .line 23
    const-wide/16 v0, 0x7530

    .line 24
    .line 25
    iput-wide v0, p0, La/z10;->g:J

    .line 26
    .line 27
    return-void
.end method

.method public static a(Landroid/content/Context;)La/y10;
    .locals 15

    .line 1
    const-string v0, "ms"

    .line 2
    .line 3
    const-string v1, "GetInfoInternal elapse "

    .line 4
    .line 5
    sget-object v2, La/z10;->i:La/z10;

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    sget-object v3, La/z10;->h:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    sget-object v2, La/z10;->i:La/z10;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "AdvertisingIdClient"

    .line 17
    .line 18
    const-string v4, "Creating AdvertisingIdClient"

    .line 19
    .line 20
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    new-instance v2, La/z10;

    .line 24
    .line 25
    invoke-direct {v2, p0}, La/z10;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sput-object v2, La/z10;->i:La/z10;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v3

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_1
    :goto_2
    const-string v3, "AdvertisingIdClient"

    .line 39
    .line 40
    const-string v4, "AdvertisingIdClient already created."

    .line 41
    .line 42
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    sget-object v3, La/jzs0;->d:La/jzs0;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    sget-object v3, La/jzs0;->e:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v3

    .line 52
    :try_start_1
    sget-object v4, La/jzs0;->d:La/jzs0;

    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    new-instance v4, La/jzs0;

    .line 57
    .line 58
    invoke-direct {v4, p0}, La/jzs0;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    sput-object v4, La/jzs0;->d:La/jzs0;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    goto :goto_4

    .line 67
    :cond_2
    :goto_3
    monitor-exit v3

    .line 68
    goto :goto_5

    .line 69
    :goto_4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    throw p0

    .line 71
    :cond_3
    :goto_5
    sget-object v4, La/jzs0;->d:La/jzs0;

    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    const/4 p0, 0x0

    .line 78
    :try_start_2
    invoke-virtual {v2}, La/z10;->f()La/y10;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    sub-long v11, v5, v7

    .line 87
    .line 88
    invoke-virtual {v2, v3, v11, v12, p0}, La/z10;->d(La/y10;JLjava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    sub-long/2addr v5, v7

    .line 100
    move-wide v13, v5

    .line 101
    const/4 v5, 0x0

    .line 102
    long-to-int v6, v13

    .line 103
    invoke-virtual/range {v4 .. v10}, La/jzs0;->H(IIJJ)V

    .line 104
    .line 105
    .line 106
    const-string v5, "AdvertisingIdClient"

    .line 107
    .line 108
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    add-int/lit8 v6, v6, 0x19

    .line 117
    .line 118
    new-instance v9, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    :catchall_2
    move-exception v0

    .line 141
    const-wide/16 v5, -0x1

    .line 142
    .line 143
    invoke-virtual {v2, p0, v5, v6, v0}, La/z10;->d(La/y10;JLjava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    instance-of p0, v0, Ljava/io/IOException;

    .line 147
    .line 148
    if-nez p0, :cond_6

    .line 149
    .line 150
    instance-of p0, v0, La/adt;

    .line 151
    .line 152
    if-nez p0, :cond_5

    .line 153
    .line 154
    instance-of p0, v0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    if-eqz p0, :cond_4

    .line 157
    .line 158
    const/16 p0, 0x8

    .line 159
    .line 160
    :goto_6
    move v5, p0

    .line 161
    goto :goto_7

    .line 162
    :cond_4
    const/4 p0, -0x1

    .line 163
    goto :goto_6

    .line 164
    :cond_5
    const/16 p0, 0x9

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_6
    const/4 p0, 0x1

    .line 168
    goto :goto_6

    .line 169
    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170
    .line 171
    .line 172
    move-result-wide v9

    .line 173
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    sub-long/2addr v1, v7

    .line 178
    long-to-int v6, v1

    .line 179
    invoke-virtual/range {v4 .. v10}, La/jzs0;->H(IIJJ)V

    .line 180
    .line 181
    .line 182
    throw v0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 2
    .line 3
    invoke-static {v0}, La/s850;->E(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, La/z10;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, La/z10;->f:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "com.android.vending"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    sget-object v1, La/pct;->b:La/pct;

    .line 29
    .line 30
    const v2, 0xbdfcb8

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, La/pct;->c(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 44
    .line 45
    const-string v1, "Google Play services not available"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    :goto_0
    const-string v1, "com.google.android.gms.ads.identifier.service.START"

    .line 52
    .line 53
    new-instance v2, La/lo7;

    .line 54
    .line 55
    invoke-direct {v2}, La/lo7;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v3, Landroid/content/Intent;

    .line 59
    .line 60
    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "com.google.android.gms"

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_3
    invoke-static {}, La/nsc;->b()La/nsc;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-virtual {v1, v0, v3, v2, v4}, La/nsc;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 74
    .line 75
    .line 76
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    :try_start_4
    iput-object v2, p0, La/z10;->a:La/lo7;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    .line 81
    :try_start_5
    invoke-virtual {v2}, La/lo7;->a()Landroid/os/IBinder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget v1, La/zis0;->a:I

    .line 86
    .line 87
    const-string v1, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 88
    .line 89
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    instance-of v2, v1, La/ujs0;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    check-cast v1, La/ujs0;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance v1, La/whs0;

    .line 101
    .line 102
    invoke-direct {v1, v0}, La/whs0;-><init>(Landroid/os/IBinder;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 103
    .line 104
    .line 105
    :goto_1
    :try_start_6
    iput-object v1, p0, La/z10;->b:La/ujs0;

    .line 106
    .line 107
    iput-boolean v4, p0, La/z10;->c:Z

    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    new-instance v1, Ljava/io/IOException;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 119
    .line 120
    const-string v1, "Interrupted exception"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 127
    .line 128
    const-string v1, "Connection failure"

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    new-instance v1, Ljava/io/IOException;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :catch_1
    new-instance v0, La/adt;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :goto_2
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 148
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 2
    .line 3
    invoke-static {v0}, La/s850;->E(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, La/z10;->f:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, La/z10;->a:La/lo7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_1
    iget-boolean v1, p0, La/z10;->c:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {}, La/nsc;->b()La/nsc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, La/z10;->a:La/lo7;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, La/nsc;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_2
    const-string v1, "AdvertisingIdClient"

    .line 32
    .line 33
    const-string v2, "AdvertisingIdClient unbindService failed."

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, La/z10;->c:Z

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, La/z10;->b:La/ujs0;

    .line 43
    .line 44
    iput-object v0, p0, La/z10;->a:La/lo7;

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    throw v0
.end method

.method public final d(La/y10;JLjava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-gtz v0, :cond_3

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "app_context"

    .line 17
    .line 18
    const-string v2, "1"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p1, La/y10;->c:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v3, v1, :cond_0

    .line 29
    .line 30
    const-string v2, "0"

    .line 31
    .line 32
    :cond_0
    const-string v1, "limit_ad_tracking"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, La/y10;->b:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const-string v1, "ad_id_size"

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz p4, :cond_2

    .line 55
    .line 56
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p4, "error"

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    const-string p1, "tag"

    .line 70
    .line 71
    const-string p4, "AdvertisingIdClient"

    .line 72
    .line 73
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "time_spent"

    .line 81
    .line 82
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance p1, La/gcg0;

    .line 86
    .line 87
    invoke-direct {p1, p0, v0}, La/gcg0;-><init>(La/z10;Ljava/util/HashMap;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, La/z10;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    :try_start_1
    const-string v0, "AdvertisingIdClient"

    .line 7
    .line 8
    const-string v1, "AdvertisingIdClient is not bounded. Starting to bind it..."

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, La/z10;->b()V

    .line 14
    .line 15
    .line 16
    const-string v0, "AdvertisingIdClient"

    .line 17
    .line 18
    const-string v1, "AdvertisingIdClient is bounded"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    iget-boolean v0, p0, La/z10;->c:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 29
    .line 30
    const-string v1, "AdvertisingIdClient cannot reconnect."

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Ljava/io/IOException;

    .line 40
    .line 41
    const-string v2, "AdvertisingIdClient cannot reconnect."

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :cond_1
    :goto_0
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    throw v0
.end method

.method public final f()La/y10;
    .locals 6

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 2
    .line 3
    invoke-static {v0}, La/s850;->E(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-virtual {p0}, La/z10;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La/z10;->a:La/lo7;

    .line 11
    .line 12
    invoke-static {v0}, La/s850;->F(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La/z10;->b:La/ujs0;

    .line 16
    .line 17
    invoke-static {v0}, La/s850;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    new-instance v0, La/y10;

    .line 21
    .line 22
    iget-object v1, p0, La/z10;->b:La/ujs0;

    .line 23
    .line 24
    check-cast v1, La/whs0;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v1, v2, v3}, La/whs0;->a(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, La/z10;->b:La/ujs0;

    .line 51
    .line 52
    check-cast v1, La/whs0;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget v5, La/xfs0;->a:I

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    invoke-virtual {v1, v4, v5}, La/whs0;->a(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move v3, v5

    .line 85
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v2, v3, v5}, La/y10;-><init>(Ljava/lang/String;ZI)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    .line 91
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    iget-object v1, p0, La/z10;->d:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v1

    .line 95
    :try_start_3
    iget-object v2, p0, La/z10;->e:La/jes0;

    .line 96
    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    iget-object v2, v2, La/jes0;->c:Ljava/util/concurrent/CountDownLatch;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    .line 103
    .line 104
    :try_start_4
    iget-object v2, p0, La/z10;->e:La/jes0;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    goto :goto_2

    .line 112
    :catch_0
    :cond_1
    :goto_1
    :try_start_5
    iget-wide v2, p0, La/z10;->g:J

    .line 113
    .line 114
    const-wide/16 v4, 0x0

    .line 115
    .line 116
    cmp-long v4, v2, v4

    .line 117
    .line 118
    if-lez v4, :cond_2

    .line 119
    .line 120
    new-instance v4, La/jes0;

    .line 121
    .line 122
    invoke-direct {v4, p0, v2, v3}, La/jes0;-><init>(La/z10;J)V

    .line 123
    .line 124
    .line 125
    iput-object v4, p0, La/z10;->e:La/jes0;

    .line 126
    .line 127
    :cond_2
    monitor-exit v1

    .line 128
    return-object v0

    .line 129
    :goto_2
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 130
    throw p0

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    goto :goto_3

    .line 133
    :catch_1
    move-exception v0

    .line 134
    :try_start_6
    const-string v1, "AdvertisingIdClient"

    .line 135
    .line 136
    const-string v2, "GMS remote exception "

    .line 137
    .line 138
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    .line 140
    .line 141
    new-instance v1, Ljava/io/IOException;

    .line 142
    .line 143
    const-string v2, "Remote exception"

    .line 144
    .line 145
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 150
    throw v0
.end method

.method public final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/z10;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
