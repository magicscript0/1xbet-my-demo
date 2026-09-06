.class public Lcom/huawei/agconnect/core/provider/AGConnectInitializeProvider;
.super Landroid/content/ContentProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()Z
    .locals 3

    .line 1
    const-string v0, "AGConnectProvider"

    .line 2
    .line 3
    const-string v1, "AGConnectInitializeProvider#onCreate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "AGConnectInstance"

    .line 13
    .line 14
    const-string v1, "AGConnectInstance#initialize"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    sget-object v0, La/xxr0;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    const-class v0, La/xxr0;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    const-string v1, "AGC_Instance"

    .line 25
    .line 26
    const-string v2, "agc sdk initialize"

    .line 27
    .line 28
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    sget-object v1, La/xxr0;->c:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    const-string p0, "AGC_Instance"

    .line 40
    .line 41
    const-string v1, "Repeated invoking initialize"

    .line 42
    .line 43
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :goto_0
    monitor-exit v0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    :try_start_1
    invoke-static {p0}, La/iyr0;->e(Landroid/content/Context;)La/iyr0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p0, v1}, La/xxr0;->c(Landroid/content/Context;La/iyr0;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
