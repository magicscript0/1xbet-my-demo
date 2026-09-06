.class public Lcom/huawei/hms/push/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "l"


# direct methods
.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x3a75e4d

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "sdkVer"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "pkgName"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, "aaid"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-interface {p0}, Lcom/huawei/hms/aaid/plugin/PushProxy;->getProxyType()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v1, "proxyType"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const-string p0, "msgId"

    .line 56
    .line 57
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_1

    .line 65
    .line 66
    const-string p0, "analyticInfo"

    .line 67
    .line 68
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-static {}, Lcom/huawei/hms/push/utils/ha/PushAnalyticsCenter;->getInstance()Lcom/huawei/hms/push/utils/ha/PushAnalyticsCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/push/utils/ha/PushAnalyticsCenter;->getPushAnalytics()Lcom/huawei/hms/push/utils/ha/PushBaseAnalytics;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const v1, 0x3a75e4d

    .line 77
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk_version"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sget-object v1, Lcom/huawei/hms/push/l;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "eventId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-interface {v0, p0, p2, p1}, Lcom/huawei/hms/push/utils/ha/PushBaseAnalytics;->report(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 72
    invoke-static {}, Lcom/huawei/hms/push/utils/ha/PushAnalyticsCenter;->getInstance()Lcom/huawei/hms/push/utils/ha/PushAnalyticsCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/push/utils/ha/PushAnalyticsCenter;->getPushAnalytics()Lcom/huawei/hms/push/utils/ha/PushBaseAnalytics;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/push/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 74
    sget-object p2, Lcom/huawei/hms/push/l;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "eventId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-interface {v0, p0, p3, p1}, Lcom/huawei/hms/push/utils/ha/PushBaseAnalytics;->report(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
