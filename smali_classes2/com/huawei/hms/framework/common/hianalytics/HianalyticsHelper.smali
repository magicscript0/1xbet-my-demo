.class public Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$ReportCallBack;,
        Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$HianalyticsRunnable;
    }
.end annotation


# static fields
.field private static final DEAULT_HA_SERVICE_TAG:Ljava/lang/String; = "_default_config_tag"

.field private static final HWID_HA_SERVICE_TAG:Ljava/lang/String; = "hms_hwid"

.field private static final TAG:Ljava/lang/String; = "HianalyticsHelper"

.field private static final TYPE_MAINTF:I = 0x1

.field private static final USER_EXPERIENCE_INVOLVED:Ljava/lang/String; = "user_experience_involved"

.field private static final USER_EXPERIENCE_ON:I = 0x1

.field private static volatile instance:Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;


# instance fields
.field private bInstallWelink:Z

.field private bQuicReportable:Z

.field private bReportable:Z

.field private hInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

.field private haTag:Ljava/lang/String;

.field private hasHMSBI:Z

.field private hasHianalytics:Z

.field private isEnablePrivacyPolicy:Z

.field private final random:I

.field private reportCallback:Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$ReportCallBack;

.field private reportExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 5

    .line 1
    const-string v0, "HianalyticsHelper"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "hms_hwid"

    .line 7
    .line 8
    iput-object v1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->haTag:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->isEnablePrivacyPolicy:Z

    .line 15
    .line 16
    const-string v2, "report"

    .line 17
    .line 18
    invoke-static {v2}, Lcom/huawei/hms/framework/common/ExecutorsUtils;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->reportExecutor:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->bReportable:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->bQuicReportable:Z

    .line 28
    .line 29
    new-instance v3, Ljava/security/SecureRandom;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 32
    .line 33
    .line 34
    const/16 v4, 0x3e8

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iput v3, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->random:I

    .line 41
    .line 42
    :try_start_0
    const-string v3, "_default_config_tag"

    .line 43
    .line 44
    invoke-static {v3}, Lcom/huawei/hianalytics/process/HiAnalyticsManager;->getInitFlag(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hasHianalytics:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    const-string v3, "Hianalytics sdk not found"

    .line 51
    .line 52
    invoke-static {v0, v3}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hasHianalytics:Z

    .line 56
    .line 57
    :goto_0
    iget-boolean v3, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hasHianalytics:Z

    .line 58
    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {p0, v3}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->tryHMSBIInit(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "com.huawei.works"

    .line 77
    .line 78
    invoke-virtual {v3, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v2, v1

    .line 86
    :goto_1
    iput-boolean v2, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->bInstallWelink:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catch_0
    iput-boolean v1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->bInstallWelink:Z

    .line 90
    .line 91
    :goto_2
    iget-boolean v1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hasHianalytics:Z

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-boolean p0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hasHMSBI:Z

    .line 98
    .line 99
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string v1, "this time the ha %s, mini %s"

    .line 108
    .line 109
    invoke-static {v0, v1, p0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->instance:Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->instance:Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->instance:Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->instance:Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    .line 27
    .line 28
    return-object v0
.end method

.method private isEnableReport(Landroid/content/Context;ZZ)Z
    .locals 3

    .line 1
    const-string v0, "HianalyticsHelper"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->reportCallback:Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$ReportCallBack;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget-boolean p2, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->bQuicReportable:Z

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    :cond_1
    if-nez p3, :cond_3

    .line 19
    .line 20
    iget-boolean p2, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->bReportable:Z

    .line 21
    .line 22
    if-nez p2, :cond_3

    .line 23
    .line 24
    :cond_2
    return v1

    .line 25
    :cond_3
    iget-boolean p2, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hasHMSBI:Z

    .line 26
    .line 27
    if-eqz p2, :cond_4

    .line 28
    .line 29
    return v2

    .line 30
    :cond_4
    iget-boolean p2, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hasHianalytics:Z

    .line 31
    .line 32
    if-nez p2, :cond_5

    .line 33
    .line 34
    return v1

    .line 35
    :cond_5
    iget-boolean p2, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->isEnablePrivacyPolicy:Z

    .line 36
    .line 37
    if-eqz p2, :cond_6

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->isHianalyticsOk()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :try_start_0
    const-string p2, "user_experience_involved"

    .line 49
    .line 50
    const/4 p3, -0x1

    .line 51
    invoke-static {p1, p2, p3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ne p1, v2, :cond_7

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->isHianalyticsOk()Z

    .line 58
    .line 59
    .line 60
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    return p0

    .line 62
    :catchall_0
    const-string p0, "the setting has other error"

    .line 63
    .line 64
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    const-string p0, "the setting has illegalStateException"

    .line 69
    .line 70
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_7
    :goto_0
    const-string p0, "user experience involved needs to be opened"

    .line 74
    .line 75
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return v1
.end method

.method private isHianalyticsOk()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-string v0, "_default_config_tag"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/huawei/hianalytics/process/HiAnalyticsManager;->getInitFlag(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/huawei/hianalytics/process/HiAnalyticsManager;->getInstanceByTag(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->haTag:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/huawei/hianalytics/process/HiAnalyticsManager;->getInstanceByTag(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 28
    .line 29
    :goto_0
    iget-object p0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_2
    return v1
.end method

.method private onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "data = %s"

    .line 7
    .line 8
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "HianalyticsHelper"

    .line 13
    .line 14
    invoke-static {v1, p0, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    const-string p0, "the stats has other error,pls check it"

    .line 26
    .line 27
    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const-string p0, "may be you need upgrade stats sdk"

    .line 32
    .line 33
    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method private tryHMSBIInit(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "HianalyticsHelper"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p0, "the appContext hasn\'t init"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSBIInitializer;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSBIInitializer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/huawei/hms/utils/HMSBIInitializer;->initBI()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hasHMSBI:Z
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    const-string p0, "the hms base has other error!"

    .line 23
    .line 24
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const-string p0, "maybe you need add base sdk!"

    .line 29
    .line 30
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method


# virtual methods
.method public enablePrivacyPolicy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->isEnablePrivacyPolicy:Z

    .line 2
    .line 3
    return-void
.end method

.method public executeReportHa(Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getReportExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$HianalyticsRunnable;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$HianalyticsRunnable;-><init>(Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getReportExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->reportExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public inRate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->bReportable:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableReport(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 79
    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->isEnableReport(Landroid/content/Context;ZZ)Z

    move-result p0

    return p0
.end method

.method public isEnableReportNoSeed(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->isEnableReport(Landroid/content/Context;ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public isQuicEnableReport(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->isEnableReport(Landroid/content/Context;ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public onEvent(Ljava/util/LinkedHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 128
    const-string v0, "url_request"

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->onEvent(Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    return-void
.end method

.method public onEvent(Ljava/util/LinkedHashMap;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 127
    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->onEvent(Ljava/util/LinkedHashMap;Ljava/lang/String;I)V

    return-void
.end method

.method public onEvent(Ljava/util/LinkedHashMap;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->bInstallWelink:Z

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "in_user"

    .line 21
    .line 22
    invoke-virtual {p1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/huawei/hms/framework/common/CommonActivityUtil;->getInstance()Lcom/huawei/hms/framework/common/CommonActivityUtil;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/huawei/hms/framework/common/CommonActivityUtil;->isRegistered()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/huawei/hms/framework/common/CommonActivityUtil;->getInstance()Lcom/huawei/hms/framework/common/CommonActivityUtil;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/huawei/hms/framework/common/CommonActivityUtil;->isForeground()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "foreground"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    const-string v0, "data = %s"

    .line 61
    .line 62
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "HianalyticsHelper"

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->reportCallback:Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$ReportCallBack;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v0, p3, p2, p1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$ReportCallBack;->onReport(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-boolean v0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hasHMSBI:Z

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0, v0, p2, p1, p3}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    if-nez p3, :cond_4

    .line 92
    .line 93
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string p1, "the base sdk isn\'t exsit, and reportType is %s"

    .line 102
    .line 103
    invoke-static {v2, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    :goto_0
    iget-boolean p3, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hasHianalytics:Z

    .line 108
    .line 109
    if-nez p3, :cond_5

    .line 110
    .line 111
    :goto_1
    return-void

    .line 112
    :cond_5
    iget-object p0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->hInstance:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 113
    .line 114
    if-eqz p0, :cond_6

    .line 115
    .line 116
    const/4 p3, 0x1

    .line 117
    invoke-interface {p0, p3, p2, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->onEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    const-string p0, "the ha has error,has init but is null!"

    .line 122
    .line 123
    invoke-static {v2, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public reportData(Landroid/content/Context;Ljava/util/LinkedHashMap;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->isEnableReportNoSeed(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->onEvent(Ljava/util/LinkedHashMap;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public reportException(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->isEnableReportNoSeed(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$1;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$1;-><init>(Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/huawei/hms/framework/common/hianalytics/InitReport;->reportWhenInit(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setHaTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->haTag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setQuicRate(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_3

    .line 3
    .line 4
    const/16 v1, 0x3e8

    .line 5
    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget v1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->random:I

    .line 10
    .line 11
    if-lt v1, p1, :cond_2

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->bInstallWelink:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->bQuicReportable:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_3
    :goto_1
    iput-boolean v0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->bQuicReportable:Z

    .line 23
    .line 24
    return-void
.end method

.method public setRate(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_3

    .line 3
    .line 4
    const/16 v1, 0x3e8

    .line 5
    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget v1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->random:I

    .line 10
    .line 11
    if-lt v1, p1, :cond_2

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->bInstallWelink:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->bReportable:Z

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "bReportable = "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->bReportable:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", inuser = "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean p0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->bInstallWelink:Z

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ", rate = "

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "HianalyticsHelper"

    .line 56
    .line 57
    invoke-static {p1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    :goto_1
    iput-boolean v0, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->bReportable:Z

    .line 62
    .line 63
    return-void
.end method

.method public setReportCallback(Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$ReportCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->reportCallback:Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$ReportCallBack;

    .line 2
    .line 3
    return-void
.end method
