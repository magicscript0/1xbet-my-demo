.class public Lcom/huawei/hms/ads/identifier/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/net/Uri;

.field private static final b:Landroid/net/Uri;

.field private static final c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "com.huawei.hwid.pps.apiprovider"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "/oaid_scp/get"

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/ads/identifier/c;->a:Landroid/net/Uri;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "/oaid/query"

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/ads/identifier/c;->b:Landroid/net/Uri;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "/oaid/sync"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/ads/identifier/c;->c:Landroid/net/Uri;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;
    .locals 7

    .line 1
    sget-object v0, Lcom/huawei/hms/ads/identifier/c;->a:Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/huawei/hms/ads/identifier/c;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "pps_oaid_c"

    invoke-static {v0, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Lcom/huawei/hms/ads/identifier/h$a;->a(Landroid/content/Context;)Lcom/huawei/hms/ads/identifier/h$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/ads/identifier/h$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "00000000-0000-0000-0000-000000000000"

    const-string v6, "InfoProviderUtil"

    if-eqz v4, :cond_3

    const-string v0, "scp is empty"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/huawei/hms/ads/identifier/j;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Lcom/huawei/hms/ads/identifier/c$1;

    invoke-direct {v3, v2, p0}, Lcom/huawei/hms/ads/identifier/c$1;-><init>(Lcom/huawei/hms/ads/identifier/h$a;Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lcom/huawei/hms/ads/identifier/h$a;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "update exemption record"

    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Lcom/huawei/hms/ads/identifier/h$a;->e()V

    return-object v1

    :cond_2
    new-instance p0, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;

    const/4 v0, 0x1

    invoke-direct {p0, v5, v0}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V

    return-object p0

    :cond_3
    invoke-static {v0, v3}, Lcom/huawei/hms/ads/identifier/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v0, "decrypt oaid failed."

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/huawei/hms/ads/identifier/j;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Lcom/huawei/hms/ads/identifier/c$2;

    invoke-direct {v3, p0, v2}, Lcom/huawei/hms/ads/identifier/c$2;-><init>(Landroid/content/Context;Lcom/huawei/hms/ads/identifier/h$a;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-object v1

    :cond_4
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    new-instance v1, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;

    invoke-direct {v1, v0, p0}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/hms/ads/identifier/e;)V
    .locals 3

    .line 2
    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "InfoProviderUtil"

    const-string v1, "refresh scp"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/huawei/hms/ads/identifier/h$a;->a(Landroid/content/Context;)Lcom/huawei/hms/ads/identifier/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/identifier/h$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/huawei/hms/ads/identifier/j;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/huawei/hms/ads/identifier/c$3;

    invoke-direct {v2, p0, v0, p1}, Lcom/huawei/hms/ads/identifier/c$3;-><init>(Landroid/content/Context;Lcom/huawei/hms/ads/identifier/h$a;Lcom/huawei/hms/ads/identifier/e;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/huawei/hms/ads/identifier/e;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 3

    .line 3
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/ads/identifier/j;->b(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    const v2, 0x1d0d094

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/huawei/hms/ads/identifier/j;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 11

    const-string v1, "InfoProviderUtil"

    const-string v2, "sync sdk version ex: "

    const-string v0, "sync sdk version result: "

    invoke-static {p0}, Lcom/huawei/hms/ads/identifier/c;->e(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lcom/huawei/hms/ads/identifier/c;->c:Landroid/net/Uri;

    const p0, 0x1d12365

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v4, p0}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "sync_result"

    invoke-interface {v3, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v3, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/huawei/hms/ads/identifier/j;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v3}, Lcom/huawei/hms/ads/identifier/j;->a(Ljava/io/Closeable;)V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v3}, Lcom/huawei/hms/ads/identifier/j;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-static {v3}, Lcom/huawei/hms/ads/identifier/j;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static c(Landroid/content/Context;)Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;
    .locals 11

    const-string v1, "query oaid via provider ex: "

    invoke-static {p0}, Lcom/huawei/hms/ads/identifier/c;->d(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    const-string v3, "00000000-0000-0000-0000-000000000000"

    if-nez v0, :cond_0

    new-instance p0, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;

    invoke-direct {p0, v3, v2}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V

    return-object p0

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lcom/huawei/hms/ads/identifier/c;->b:Landroid/net/Uri;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "oaid"

    invoke-interface {v4, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    const-string v0, "limit_track"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    new-instance v5, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;

    invoke-direct {v5, p0, v0}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/huawei/hms/ads/identifier/j;->a(Ljava/io/Closeable;)V

    return-object v5

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_3
    :goto_1
    :try_start_1
    new-instance p0, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;

    invoke-direct {p0, v3, v2}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/huawei/hms/ads/identifier/j;->a(Ljava/io/Closeable;)V

    return-object p0

    :goto_2
    :try_start_2
    const-string v0, "InfoProviderUtil"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v4}, Lcom/huawei/hms/ads/identifier/j;->a(Ljava/io/Closeable;)V

    new-instance p0, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;

    invoke-direct {p0, v3, v2}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-static {v4}, Lcom/huawei/hms/ads/identifier/j;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/huawei/hms/ads/identifier/c;->b:Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/huawei/hms/ads/identifier/c;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/huawei/hms/ads/identifier/c;->c:Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/huawei/hms/ads/identifier/c;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/huawei/hms/ads/identifier/c;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    const-string v1, "InfoProviderUtil"

    const-string v2, "get remote key ex: "

    const-string v3, ""

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    sget-object v6, Lcom/huawei/hms/ads/identifier/c;->a:Landroid/net/Uri;

    invoke-static {p0, v6}, Lcom/huawei/hms/ads/identifier/c;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "uri is invalid"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/huawei/hms/ads/identifier/j;->a(Ljava/io/Closeable;)V

    return-object v3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "op_wk"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v5, "exem_cnt"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-ltz v5, :cond_3

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {p0}, Lcom/huawei/hms/ads/identifier/h$a;->a(Landroid/content/Context;)Lcom/huawei/hms/ads/identifier/h$a;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/huawei/hms/ads/identifier/h$a;->a(I)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "reset exemption record"

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/huawei/hms/ads/identifier/h$a;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-static {v4}, Lcom/huawei/hms/ads/identifier/j;->a(Ljava/io/Closeable;)V

    return-object v0

    :cond_4
    :goto_0
    invoke-static {v4}, Lcom/huawei/hms/ads/identifier/j;->a(Ljava/io/Closeable;)V

    return-object v3

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v4}, Lcom/huawei/hms/ads/identifier/j;->a(Ljava/io/Closeable;)V

    return-object v3

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-static {v4}, Lcom/huawei/hms/ads/identifier/j;->a(Ljava/io/Closeable;)V

    throw p0
.end method
