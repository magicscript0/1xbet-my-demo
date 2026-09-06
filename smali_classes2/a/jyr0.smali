.class public final La/jyr0;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# static fields
.field public static volatile a:Z = false


# direct methods
.method public static a()V
    .locals 10

    .line 1
    sget-boolean v0, La/jyr0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, La/r6b;->g:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "jyr0"

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "checkUpgradeBks, context is null"

    .line 13
    .line 14
    invoke-static {v1}, La/tp50;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v2, 0x1

    .line 23
    sput-boolean v2, La/jyr0;->a:Z

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    invoke-static {v0}, La/wyr0;->I(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "lastCheckTime"

    .line 32
    .line 33
    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    sub-long v2, v6, v2

    .line 42
    .line 43
    const-wide/32 v8, 0x19bfcc00

    .line 44
    .line 45
    .line 46
    cmp-long v2, v2, v8

    .line 47
    .line 48
    if-lez v2, :cond_2

    .line 49
    .line 50
    invoke-static {v0}, La/wyr0;->I(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    .line 64
    .line 65
    const-string v0, "checkUpgradeBks, execute check task"

    .line 66
    .line 67
    invoke-static {v1, v0}, La/tp50;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, La/jyr0;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v1, La/r6b;->g:Landroid/content/Context;

    .line 76
    .line 77
    filled-new-array {v1}, [Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    const-string v0, "checkUpgradeBks, ignore"

    .line 88
    .line 89
    invoke-static {v1, v0}, La/tp50;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :try_start_0
    aget-object p0, p1, p0

    .line 8
    .line 9
    invoke-static {p0}, La/kl7;->j(Landroid/content/Context;)Ljava/io/FileInputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "doInBackground: exception : "

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "jyr0"

    .line 34
    .line 35
    invoke-static {p1, p0}, La/tp50;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-static {p0}, La/oo50;->D(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    :goto_1
    return-object p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-string p1, "jyr0"

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "onPostExecute: upate done"

    .line 12
    .line 13
    invoke-static {p1, p0}, La/tp50;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "onPostExecute: upate failed"

    .line 18
    .line 19
    invoke-static {p1, p0}, La/tp50;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onPreExecute()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    .line 2
    .line 3
    const-string p0, "jyr0"

    .line 4
    .line 5
    const-string p1, "onProgressUpdate"

    .line 6
    .line 7
    invoke-static {p0, p1}, La/tp50;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
