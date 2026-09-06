.class public Lcom/huawei/hms/ads/identifier/d;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static volatile a:Lcom/huawei/hms/ads/identifier/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.huawei.opendevice.open.action.REAL_OAID_RESET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/hms/ads/identifier/d;->a:Lcom/huawei/hms/ads/identifier/d;

    if-nez v1, :cond_1

    new-instance v1, Lcom/huawei/hms/ads/identifier/d;

    invoke-direct {v1}, Lcom/huawei/hms/ads/identifier/d;-><init>()V

    sput-object v1, Lcom/huawei/hms/ads/identifier/d;->a:Lcom/huawei/hms/ads/identifier/d;

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_2

    sget-object v1, Lcom/huawei/hms/ads/identifier/d;->a:Lcom/huawei/hms/ads/identifier/d;

    invoke-static {p0, v1, v0}, La/qxl0;->r(Landroid/content/Context;Lcom/huawei/hms/ads/identifier/d;Landroid/content/IntentFilter;)V

    return-void

    :cond_2
    sget-object v1, Lcom/huawei/hms/ads/identifier/d;->a:Lcom/huawei/hms/ads/identifier/d;

    const-string v2, "com.huawei.permission.app.DOWNLOAD"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    const-string v0, "OaidChangedReceiver"

    :try_start_0
    sget-object v1, Lcom/huawei/hms/ads/identifier/d;->a:Lcom/huawei/hms/ads/identifier/d;

    if-eqz v1, :cond_0

    const-string v1, "unregister receiver"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/huawei/hms/ads/identifier/d;->a:Lcom/huawei/hms/ads/identifier/d;

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/huawei/hms/ads/identifier/d;->a:Lcom/huawei/hms/ads/identifier/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    const-string p0, "unregisterReceiver exception"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.huawei.opendevice.open.action.REAL_OAID_RESET"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/huawei/hms/ads/identifier/j;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p2, Lcom/huawei/hms/ads/identifier/d$1;

    invoke-direct {p2, p0}, Lcom/huawei/hms/ads/identifier/d$1;-><init>(Lcom/huawei/hms/ads/identifier/d;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
