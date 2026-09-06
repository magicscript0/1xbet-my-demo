.class public Lcom/huawei/hms/push/HmsMessaging;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_TOKEN_SCOPE:Ljava/lang/String; = "HCM"

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/huawei/hms/common/HuaweiApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/common/HuaweiApi<",
            "Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[\\u4e00-\\u9fa5\\w-_.~%]{1,900}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/huawei/hms/push/HmsMessaging;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Lcom/huawei/hms/api/Api;

    .line 10
    .line 11
    const-string v1, "HuaweiPush.API"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v1, p1, Landroid/app/Activity;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/huawei/hms/common/HuaweiApi;

    .line 22
    .line 23
    check-cast p1, Landroid/app/Activity;

    .line 24
    .line 25
    new-instance v3, Lcom/huawei/hms/aaid/task/PushClientBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Lcom/huawei/hms/aaid/task/PushClientBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1, v0, v2, v3}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Lcom/huawei/hms/common/HuaweiApi;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Lcom/huawei/hms/common/HuaweiApi;

    .line 37
    .line 38
    new-instance v3, Lcom/huawei/hms/aaid/task/PushClientBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Lcom/huawei/hms/aaid/task/PushClientBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p1, v0, v2, v3}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Lcom/huawei/hms/common/HuaweiApi;

    .line 47
    .line 48
    :goto_0
    iget-object p0, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Lcom/huawei/hms/common/HuaweiApi;

    .line 49
    .line 50
    const p1, 0x3a75e4d

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/HuaweiApi;->setKitSdkVersion(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)La/mpk0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "La/mpk0;"
        }
    .end annotation

    .line 487
    iget-object v0, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    const-string v1, "push.subscribe"

    invoke-static {v0, v1}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportEntry(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 488
    sget-object v2, Lcom/huawei/hms/push/HmsMessaging;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 489
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 490
    const-string v1, "HmsMessaging"

    const-string v2, "use proxy subscribe."

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    const-string v1, "Sub"

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    move-result-object p2

    iget-object p0, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    invoke-interface {p2, p0, p1, v0}, Lcom/huawei/hms/aaid/plugin/PushProxy;->subscribe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)La/mpk0;

    move-result-object p0

    return-object p0

    .line 492
    :cond_0
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    move-result-object p2

    iget-object p0, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    invoke-interface {p2, p0, p1, v0}, Lcom/huawei/hms/aaid/plugin/PushProxy;->unsubscribe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)La/mpk0;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v2, 0x1

    .line 493
    :try_start_0
    iget-object v3, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/hms/push/v;->a(Landroid/content/Context;)Lcom/huawei/hms/aaid/constant/ErrorEnum;

    move-result-object v3

    .line 494
    sget-object v4, Lcom/huawei/hms/aaid/constant/ErrorEnum;->SUCCESS:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    if-ne v3, v4, :cond_4

    .line 495
    iget-object v3, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/hms/utils/NetWorkUtil;->getNetworkType(Landroid/content/Context;)I

    move-result v3

    if-eqz v3, :cond_3

    .line 496
    new-instance v3, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;

    iget-object v4, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    invoke-direct {v3, v4, p2, p1}, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    iget-object p1, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/huawei/hms/aaid/utils/BaseUtils;->getLocalToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->setToken(Ljava/lang/String;)V

    .line 498
    invoke-static {}, Lcom/huawei/hms/push/d;->b()Z

    move-result p1
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 499
    iget-object p2, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Lcom/huawei/hms/common/HuaweiApi;

    if-eqz p1, :cond_2

    .line 500
    :try_start_1
    new-instance p1, Lcom/huawei/hms/push/task/BaseVoidTask;

    const-string v1, "push.subscribe"

    invoke-static {v3}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v1, v3, v0}, Lcom/huawei/hms/push/task/BaseVoidTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)La/mpk0;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_3

    .line 501
    :cond_2
    new-instance p1, Lcom/huawei/hms/push/task/SubscribeTask;

    const-string v1, "push.subscribe"

    .line 502
    invoke-static {v3}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v1, v3, v0}, Lcom/huawei/hms/push/task/SubscribeTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)La/mpk0;

    move-result-object p0

    return-object p0

    .line 503
    :cond_3
    const-string p1, "HmsMessaging"

    const-string p2, "no network"

    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_NO_NETWORK:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    throw p1

    .line 505
    :cond_4
    invoke-virtual {v3}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    throw p1
    :try_end_1
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 506
    :catch_1
    new-instance p1, La/ezr0;

    invoke-direct {p1}, La/ezr0;-><init>()V

    .line 507
    sget-object p2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {p2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object v1

    .line 508
    iget-object v3, p1, La/ezr0;->a:Ljava/lang/Object;

    .line 509
    monitor-enter v3

    :try_start_2
    iget-boolean v4, p1, La/ezr0;->b:Z

    if-eqz v4, :cond_5

    :goto_0
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_5
    iput-boolean v2, p1, La/ezr0;->b:Z

    iput-object v1, p1, La/ezr0;->d:Ljava/lang/Exception;

    iget-object v1, p1, La/ezr0;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    invoke-virtual {p1}, La/ezr0;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 510
    :goto_1
    iget-object p0, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    const-string v1, "push.subscribe"

    invoke-static {p0, v1, v0, p2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    return-object p1

    .line 511
    :goto_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    .line 512
    :goto_3
    new-instance p2, La/ezr0;

    invoke-direct {p2}, La/ezr0;-><init>()V

    .line 513
    iget-object v3, p2, La/ezr0;->a:Ljava/lang/Object;

    .line 514
    monitor-enter v3

    :try_start_4
    iget-boolean v1, p2, La/ezr0;->b:Z

    if-eqz v1, :cond_6

    :goto_4
    monitor-exit v3

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_6
    iput-boolean v2, p2, La/ezr0;->b:Z

    iput-object p1, p2, La/ezr0;->d:Ljava/lang/Exception;

    iget-object v1, p2, La/ezr0;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    invoke-virtual {p2}, La/ezr0;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 515
    :goto_5
    iget-object p0, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    move-result p1

    const-string v1, "push.subscribe"

    invoke-static {p0, v1, v0, p1}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p2

    .line 516
    :goto_6
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    .line 517
    :cond_7
    iget-object p0, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    const-string p2, "push.subscribe"

    invoke-static {p0, p2, v0, p1}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 518
    const-string p0, "HmsMessaging"

    const-string p1, "Invalid topic: topic should match the format:[\\u4e00-\\u9fa5\\w-_.~%]{1,900}"

    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    const-string p0, "Invalid topic: topic should match the format:[\\u4e00-\\u9fa5\\w-_.~%]{1,900}"

    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    return-object v1
.end method

.method private a(Z)La/mpk0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "La/mpk0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "push.setNotifyFlag"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportEntry(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/huawei/hms/push/d;->d(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    invoke-static {}, Lcom/huawei/hms/push/d;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    sget v1, Lcom/huawei/hms/android/HwBuildEx$VERSION;->EMUI_SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0xc

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-ge v1, v2, :cond_2

    .line 31
    .line 32
    const-string p1, "HmsMessaging"

    .line 33
    .line 34
    const-string v1, "operation not available on Huawei device with EMUI lower than 5.1"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, La/ezr0;

    .line 40
    .line 41
    invoke-direct {p1}, La/ezr0;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_OPERATION_NOT_SUPPORTED:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v4, p1, La/ezr0;->a:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v4

    .line 53
    :try_start_0
    iget-boolean v5, p1, La/ezr0;->b:Z

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    :goto_0
    monitor-exit v4

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    iput-boolean v3, p1, La/ezr0;->b:Z

    .line 62
    .line 63
    iput-object v2, p1, La/ezr0;->d:Ljava/lang/Exception;

    .line 64
    .line 65
    iget-object v2, p1, La/ezr0;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, La/ezr0;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    iget-object p0, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 75
    .line 76
    const-string v2, "push.setNotifyFlag"

    .line 77
    .line 78
    invoke-static {p0, v2, v0, v1}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :goto_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p0

    .line 84
    :cond_2
    iget-object v1, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/huawei/hms/push/d;->b(Landroid/content/Context;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    const-wide/32 v4, 0x55ed63e

    .line 91
    .line 92
    .line 93
    cmp-long v1, v1, v4

    .line 94
    .line 95
    if-gez v1, :cond_3

    .line 96
    .line 97
    const-string v1, "HmsMessaging"

    .line 98
    .line 99
    const-string v2, "turn on/off with broadcast v1"

    .line 100
    .line 101
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 105
    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, "#"

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v1, p1}, Lcom/huawei/hms/aaid/encrypt/PushEncrypter;->encrypterOld(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v1, Landroid/content/Intent;

    .line 137
    .line 138
    const-string v2, "com.huawei.intent.action.SELF_SHOW_FLAG"

    .line 139
    .line 140
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v2, "enalbeFlag"

    .line 144
    .line 145
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v1, "android"

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    new-instance v1, Lcom/huawei/hms/push/task/IntentCallable;

    .line 155
    .line 156
    iget-object p0, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 157
    .line 158
    invoke-direct {v1, p0, p1, v0}, Lcom/huawei/hms/push/task/IntentCallable;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, La/dn50;->r(Ljava/util/concurrent/Callable;)La/ezr0;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_3
    iget-object v1, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 167
    .line 168
    invoke-static {v1}, Lcom/huawei/hms/push/d;->b(Landroid/content/Context;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    const-wide/32 v4, 0x690459c

    .line 173
    .line 174
    .line 175
    cmp-long v1, v1, v4

    .line 176
    .line 177
    if-gez v1, :cond_4

    .line 178
    .line 179
    const-string v1, "HmsMessaging"

    .line 180
    .line 181
    const-string v2, "turn on/off with broadcast v2"

    .line 182
    .line 183
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 187
    .line 188
    iget-object v2, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 189
    .line 190
    const-string v4, "push_notify_flag"

    .line 191
    .line 192
    invoke-direct {v1, v2, v4}, Lcom/huawei/hms/aaid/utils/PushPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v2, "notify_msg_enable"

    .line 196
    .line 197
    xor-int/2addr p1, v3

    .line 198
    invoke-virtual {v1, v2, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->saveBoolean(Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    new-instance p1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v1, "content://"

    .line 204
    .line 205
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v1, ".huawei.push.provider/push_notify_flag.xml"

    .line 218
    .line 219
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance v1, Landroid/content/Intent;

    .line 231
    .line 232
    const-string v2, "com.huawei.android.push.intent.SDK_COMMAND"

    .line 233
    .line 234
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v2, "type"

    .line 238
    .line 239
    const-string v3, "enalbeFlag"

    .line 240
    .line 241
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 245
    .line 246
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const-string v3, "pkgName"

    .line 251
    .line 252
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    const-string v2, "url"

    .line 256
    .line 257
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    const-string p1, "android"

    .line 261
    .line 262
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    new-instance p1, Lcom/huawei/hms/push/task/IntentCallable;

    .line 266
    .line 267
    iget-object p0, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 268
    .line 269
    invoke-direct {p1, p0, v1, v0}, Lcom/huawei/hms/push/task/IntentCallable;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {p1}, La/dn50;->r(Ljava/util/concurrent/Callable;)La/ezr0;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :cond_4
    const-string v1, "HmsMessaging"

    .line 278
    .line 279
    const-string v2, "turn on/off with broadcast v3"

    .line 280
    .line 281
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    invoke-static {v1, v2}, Lcom/huawei/hms/aaid/utils/BaseUtils;->getLocalToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_6

    .line 296
    .line 297
    new-instance p0, La/ezr0;

    .line 298
    .line 299
    invoke-direct {p0}, La/ezr0;-><init>()V

    .line 300
    .line 301
    .line 302
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_NO_TOKEN:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iget-object v1, p0, La/ezr0;->a:Ljava/lang/Object;

    .line 309
    .line 310
    monitor-enter v1

    .line 311
    :try_start_2
    iget-boolean v0, p0, La/ezr0;->b:Z

    .line 312
    .line 313
    if-eqz v0, :cond_5

    .line 314
    .line 315
    :goto_3
    monitor-exit v1

    .line 316
    return-object p0

    .line 317
    :catchall_1
    move-exception p0

    .line 318
    goto :goto_4

    .line 319
    :cond_5
    iput-boolean v3, p0, La/ezr0;->b:Z

    .line 320
    .line 321
    iput-object p1, p0, La/ezr0;->d:Ljava/lang/Exception;

    .line 322
    .line 323
    iget-object p1, p0, La/ezr0;->a:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, La/ezr0;->f()V

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :goto_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 333
    throw p0

    .line 334
    :cond_6
    new-instance v1, Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 335
    .line 336
    iget-object v3, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 337
    .line 338
    const-string v4, "push_notify_flag"

    .line 339
    .line 340
    invoke-direct {v1, v3, v4}, Lcom/huawei/hms/aaid/utils/PushPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string v3, "notify_msg_enable"

    .line 344
    .line 345
    xor-int/lit8 v4, p1, 0x1

    .line 346
    .line 347
    invoke-virtual {v1, v3, v4}, Lcom/huawei/hms/aaid/utils/PushPreferences;->saveBoolean(Ljava/lang/String;Z)V

    .line 348
    .line 349
    .line 350
    new-instance v1, Landroid/content/Intent;

    .line 351
    .line 352
    const-string v3, "com.huawei.intent.action.SELF_SHOW_FLAG"

    .line 353
    .line 354
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string v3, "enalbeFlag"

    .line 358
    .line 359
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 363
    .line 364
    invoke-static {p1, v2}, Lcom/huawei/hms/aaid/utils/BaseUtils;->getLocalToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    const-string v2, "device_token"

    .line 369
    .line 370
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 374
    .line 375
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    const-string v2, "pkgName"

    .line 380
    .line 381
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 382
    .line 383
    .line 384
    iget-object p1, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 385
    .line 386
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 391
    .line 392
    const-string v2, "uid"

    .line 393
    .line 394
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 395
    .line 396
    .line 397
    const-string p1, "android"

    .line 398
    .line 399
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 400
    .line 401
    .line 402
    new-instance p1, Lcom/huawei/hms/push/task/IntentCallable;

    .line 403
    .line 404
    iget-object p0, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 405
    .line 406
    invoke-direct {p1, p0, v1, v0}, Lcom/huawei/hms/push/task/IntentCallable;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-static {p1}, La/dn50;->r(Ljava/util/concurrent/Callable;)La/ezr0;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    :cond_7
    :goto_5
    const-string v1, "HmsMessaging"

    .line 415
    .line 416
    const-string v2, "turn on/off with AIDL"

    .line 417
    .line 418
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    new-instance v1, Lcom/huawei/hms/support/api/entity/push/EnableNotifyReq;

    .line 422
    .line 423
    invoke-direct {v1}, Lcom/huawei/hms/support/api/entity/push/EnableNotifyReq;-><init>()V

    .line 424
    .line 425
    .line 426
    iget-object v2, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 427
    .line 428
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v1, v2}, Lcom/huawei/hms/support/api/entity/push/EnableNotifyReq;->setPackageName(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, p1}, Lcom/huawei/hms/support/api/entity/push/EnableNotifyReq;->setEnable(Z)V

    .line 436
    .line 437
    .line 438
    iget-object p0, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Lcom/huawei/hms/common/HuaweiApi;

    .line 439
    .line 440
    new-instance p1, Lcom/huawei/hms/push/task/BaseVoidTask;

    .line 441
    .line 442
    invoke-static {v1}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const-string v2, "push.setNotifyFlag"

    .line 447
    .line 448
    invoke-direct {p1, v2, v1, v0}, Lcom/huawei/hms/push/task/BaseVoidTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)La/mpk0;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    return-object p0
.end method

.method private a(Lcom/huawei/hms/push/RemoteMessage;)V
    .locals 5

    .line 456
    iget-object v0, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    const-string v1, "push.sendMessage"

    invoke-static {v0, v1}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportEntry(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 457
    iget-object v2, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/hms/push/v;->a(Landroid/content/Context;)Lcom/huawei/hms/aaid/constant/ErrorEnum;

    move-result-object v2

    .line 458
    sget-object v3, Lcom/huawei/hms/aaid/constant/ErrorEnum;->SUCCESS:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    const-string v4, "HmsMessaging"

    if-ne v2, v3, :cond_4

    .line 459
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getTo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 460
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 461
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 462
    new-instance v2, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;

    invoke-direct {v2}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;-><init>()V

    .line 463
    iget-object v3, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->setPackageName(Ljava/lang/String;)V

    .line 464
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->setMessageId(Ljava/lang/String;)V

    .line 465
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getTo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->setTo(Ljava/lang/String;)V

    .line 466
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->setData(Ljava/lang/String;)V

    .line 467
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getMessageType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->setMessageType(Ljava/lang/String;)V

    .line 468
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getTtl()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->setTtl(I)V

    .line 469
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getCollapseKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->setCollapseKey(Ljava/lang/String;)V

    .line 470
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getSendMode()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->setSendMode(I)V

    .line 471
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getReceiptMode()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->setReceiptMode(I)V

    .line 472
    invoke-static {}, Lcom/huawei/hms/push/d;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 473
    iget-object p0, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Lcom/huawei/hms/common/HuaweiApi;

    new-instance p1, Lcom/huawei/hms/push/task/BaseVoidTask;

    invoke-static {v2}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2, v0}, Lcom/huawei/hms/push/task/BaseVoidTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)La/mpk0;

    return-void

    .line 474
    :cond_0
    invoke-direct {p0, v2, v0}, Lcom/huawei/hms/push/HmsMessaging;->a(Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;Ljava/lang/String;)V

    return-void

    .line 475
    :cond_1
    const-string p1, "Mandatory parameter \'data\' missing"

    invoke-static {v4, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    iget-object p0, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    sget-object v2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-static {p0, v1, v0, v2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 477
    invoke-static {p1}, La/xd8;->u(Ljava/lang/String;)V

    return-void

    .line 478
    :cond_2
    const-string p1, "Mandatory parameter \'message_id\' missing"

    invoke-static {v4, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    iget-object p0, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    sget-object v2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-static {p0, v1, v0, v2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 480
    invoke-static {p1}, La/xd8;->u(Ljava/lang/String;)V

    return-void

    .line 481
    :cond_3
    const-string p1, "Mandatory parameter \'to\' missing"

    invoke-static {v4, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    iget-object p0, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    sget-object v2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-static {p0, v1, v0, v2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 483
    invoke-static {p1}, La/xd8;->u(Ljava/lang/String;)V

    return-void

    .line 484
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Message sent failed:"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getExternalCode()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    iget-object p0, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    invoke-static {p0, v1, v0, v2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 486
    invoke-virtual {v2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La/l0f0;->r(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;Ljava/lang/String;)V
    .locals 7

    .line 520
    iget-object v0, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/hms/aaid/utils/BaseUtils;->getLocalToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->setToken(Ljava/lang/String;)V

    .line 521
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/push/HmsMessaging;->b:Lcom/huawei/hms/common/HuaweiApi;

    new-instance v1, Lcom/huawei/hms/push/task/SendUpStreamTask;

    const-string v2, "push.sendMessage"

    invoke-static {p1}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object v3

    .line 522
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/push/UpSendMsgReq;->getMessageId()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v4, p2

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/huawei/hms/push/task/SendUpStreamTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)La/mpk0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v4, p2

    goto :goto_0

    .line 524
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/huawei/hms/common/ApiException;

    const-string v0, "push.sendMessage"

    if-eqz p2, :cond_0

    .line 525
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/common/ApiException;

    .line 526
    iget-object p0, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    move-result p1

    invoke-static {p0, v0, v4, p1}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 527
    :cond_0
    iget-object p0, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-static {p0, v0, v4, p1}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    :goto_2
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/huawei/hms/push/HmsMessaging;
    .locals 2

    .line 1
    const-class v0, Lcom/huawei/hms/push/HmsMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/huawei/hms/push/HmsMessaging;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Lcom/huawei/hms/push/HmsMessaging;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p0
.end method


# virtual methods
.method public isAutoInitEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/huawei/hms/aaid/init/AutoInitHelper;->isAutoInitEnabled(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public send(Lcom/huawei/hms/push/RemoteMessage;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "HmsMessaging"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "send upstream message"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/HmsMessaging;->a(Lcom/huawei/hms/push/RemoteMessage;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "Operation(send) unsupported"

    .line 19
    .line 20
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, La/l0f0;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setAutoInitEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/huawei/hms/aaid/init/AutoInitHelper;->setAutoInitEnabled(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public subscribe(Ljava/lang/String;)La/mpk0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "La/mpk0;"
        }
    .end annotation

    .line 1
    const-string v0, "HmsMessaging"

    .line 2
    .line 3
    const-string v1, "invoke subscribe"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Sub"

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/push/HmsMessaging;->a(Ljava/lang/String;Ljava/lang/String;)La/mpk0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public turnOffPush()La/mpk0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/mpk0;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "HmsMessaging"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "turn off for proxy"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, p0, v1}, Lcom/huawei/hms/aaid/plugin/PushProxy;->turnOff(Landroid/content/Context;Ljava/lang/String;)La/mpk0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string v0, "invoke turnOffPush"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Lcom/huawei/hms/push/HmsMessaging;->a(Z)La/mpk0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public turnOnPush()La/mpk0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/mpk0;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "HmsMessaging"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "turn on for proxy"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lcom/huawei/hms/push/HmsMessaging;->a:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, p0, v1}, Lcom/huawei/hms/aaid/plugin/PushProxy;->turnOn(Landroid/content/Context;Ljava/lang/String;)La/mpk0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string v0, "invoke turnOnPush"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p0, v0}, Lcom/huawei/hms/push/HmsMessaging;->a(Z)La/mpk0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public unsubscribe(Ljava/lang/String;)La/mpk0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "La/mpk0;"
        }
    .end annotation

    .line 1
    const-string v0, "HmsMessaging"

    .line 2
    .line 3
    const-string v1, "invoke unsubscribe"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "UnSub"

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/push/HmsMessaging;->a(Ljava/lang/String;Ljava/lang/String;)La/mpk0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
