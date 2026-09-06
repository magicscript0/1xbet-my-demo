.class public Lcom/huawei/hms/common/HuaweiApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/common/HuaweiApi$RequestHandler;,
        Lcom/huawei/hms/common/HuaweiApi$a;,
        Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TOption::",
        "Lcom/huawei/hms/api/Api$ApiOptions;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/huawei/hms/api/Api$ApiOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTOption;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Lcom/huawei/hms/common/internal/AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/common/internal/AbstractClientBuilder<",
            "*TTOption;>;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/huawei/hms/support/api/client/SubAppInfo;

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Lcom/huawei/hms/common/internal/RequestManager;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/huawei/hms/api/Api<",
            "TTOption;>;TTOption;",
            "Lcom/huawei/hms/common/internal/AbstractClientBuilder;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 40
    iput v0, p0, Lcom/huawei/hms/common/HuaweiApi;->j:I

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/huawei/hms/common/HuaweiApi;->k:Z

    .line 42
    const-string v0, "Null activity is not permitted."

    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->h:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 44
    invoke-direct/range {v1 .. v7}, Lcom/huawei/hms/common/HuaweiApi;->a(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/huawei/hms/api/Api<",
            "TTOption;>;TTOption;",
            "Lcom/huawei/hms/common/internal/AbstractClientBuilder;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/huawei/hms/common/HuaweiApi;->j:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/huawei/hms/common/HuaweiApi;->k:Z

    .line 9
    .line 10
    const-string v0, "Null activity is not permitted."

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->h:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    move-object v5, p4

    .line 28
    move v6, p5

    .line 29
    invoke-direct/range {v1 .. v7}, Lcom/huawei/hms/common/HuaweiApi;->a(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/huawei/hms/api/Api<",
            "TTOption;>;TTOption;",
            "Lcom/huawei/hms/common/internal/AbstractClientBuilder;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 34
    iput v0, p0, Lcom/huawei/hms/common/HuaweiApi;->j:I

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/huawei/hms/common/HuaweiApi;->k:Z

    .line 36
    const-string v0, "Null activity is not permitted."

    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->h:Ljava/lang/ref/WeakReference;

    .line 38
    invoke-direct/range {p0 .. p6}, Lcom/huawei/hms/common/HuaweiApi;->a(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hms/api/Api<",
            "TTOption;>;TTOption;",
            "Lcom/huawei/hms/common/internal/AbstractClientBuilder;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 56
    iput v0, p0, Lcom/huawei/hms/common/HuaweiApi;->j:I

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/huawei/hms/common/HuaweiApi;->k:Z

    .line 58
    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 59
    invoke-direct/range {v1 .. v7}, Lcom/huawei/hms/common/HuaweiApi;->a(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hms/api/Api<",
            "TTOption;>;TTOption;",
            "Lcom/huawei/hms/common/internal/AbstractClientBuilder;",
            "I)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 46
    iput v0, p0, Lcom/huawei/hms/common/HuaweiApi;->j:I

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/huawei/hms/common/HuaweiApi;->k:Z

    .line 48
    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 49
    invoke-direct/range {v1 .. v7}, Lcom/huawei/hms/common/HuaweiApi;->a(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hms/api/Api<",
            "TTOption;>;TTOption;",
            "Lcom/huawei/hms/common/internal/AbstractClientBuilder;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 51
    iput v0, p0, Lcom/huawei/hms/common/HuaweiApi;->j:I

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/huawei/hms/common/HuaweiApi;->k:Z

    .line 53
    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    invoke-direct/range {p0 .. p6}, Lcom/huawei/hms/common/HuaweiApi;->a(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;ILjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/huawei/hms/common/internal/TaskApiCall;)La/mpk0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "TClient::",
            "Lcom/huawei/hms/common/internal/AnyClient;",
            ">(",
            "Lcom/huawei/hms/common/internal/TaskApiCall<",
            "TTClient;TTResult;>;)",
            "La/mpk0;"
        }
    .end annotation

    .line 86
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/TaskApiCall;->getToken()La/j99;

    .line 87
    new-instance v0, La/opk0;

    invoke-direct {v0}, La/opk0;-><init>()V

    .line 88
    new-instance v1, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    invoke-direct {v1, p1, v0}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;-><init>(Lcom/huawei/hms/common/internal/TaskApiCall;La/opk0;)V

    .line 89
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v2, Lcom/huawei/hms/common/HuaweiApi$a;

    invoke-direct {v2, p0, v1}, Lcom/huawei/hms/common/HuaweiApi$a;-><init>(Lcom/huawei/hms/common/HuaweiApi;Lcom/huawei/hms/common/internal/TaskApiCallWrapper;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    iget-object p0, v0, La/opk0;->a:La/ezr0;

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/hms/common/HuaweiApi;)Landroid/content/Context;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/huawei/hms/common/HuaweiApi;->a:Landroid/content/Context;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    .line 79
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSBIInitializer;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSBIInitializer;

    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSBIInitializer;->initBI()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hms/api/Api<",
            "TTOption;>;TTOption;",
            "Lcom/huawei/hms/common/internal/AbstractClientBuilder;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lcom/huawei/hms/common/HuaweiApi;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/huawei/hms/common/HuaweiApi;->b:Lcom/huawei/hms/api/Api$ApiOptions;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/huawei/hms/common/HuaweiApi;->d:Lcom/huawei/hms/common/internal/AbstractClientBuilder;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/HuaweiApi;->b(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 15
    .line 16
    const-string p3, ""

    .line 17
    .line 18
    invoke-direct {p2, p3}, Lcom/huawei/hms/support/api/client/SubAppInfo;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/huawei/hms/common/HuaweiApi;->g:Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 22
    .line 23
    iput p5, p0, Lcom/huawei/hms/common/HuaweiApi;->i:I

    .line 24
    .line 25
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lcom/huawei/hms/common/HuaweiApi;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const-string p3, "HuaweiApi"

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    const-string p2, "subAppId is host appid"

    .line 42
    .line 43
    invoke-static {p3, p2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p2, "subAppId is "

    .line 48
    .line 49
    invoke-virtual {p2, p6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p3, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 57
    .line 58
    invoke-direct {p2, p6}, Lcom/huawei/hms/support/api/client/SubAppInfo;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/huawei/hms/common/HuaweiApi;->g:Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 62
    .line 63
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/HuaweiApi;->a(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/huawei/hms/utils/Util;->isAvailableLibExist(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-static {p1}, Lcom/huawei/hms/adapter/AvailableUtil;->asyncCheckHmsUpdateInfo(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method private a(Lcom/huawei/hms/common/HuaweiApi;La/opk0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/HuaweiApi<",
            "*>;",
            "La/opk0;",
            ")V"
        }
    .end annotation

    .line 81
    const-string p0, "innerDisconnect."

    const-string v0, "HuaweiApi"

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :try_start_0
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1}, Lcom/huawei/hms/common/HuaweiApi;->getClient(Landroid/os/Looper;Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)Lcom/huawei/hms/common/internal/AnyClient;

    move-result-object p0

    .line 83
    invoke-interface {p0}, Lcom/huawei/hms/common/internal/AnyClient;->disconnect()V

    .line 84
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p0}, La/opk0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "disconnect the binder failed for:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/common/HuaweiApi;Landroid/content/Context;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/HuaweiApi;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/common/HuaweiApi;Lcom/huawei/hms/common/HuaweiApi;La/opk0;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/HuaweiApi;->a(Lcom/huawei/hms/common/HuaweiApi;La/opk0;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b(Lcom/huawei/hms/common/HuaweiApi;)Z
    .locals 0

    .line 10
    iget-boolean p0, p0, Lcom/huawei/hms/common/HuaweiApi;->m:Z

    return p0
.end method

.method public static synthetic c(Lcom/huawei/hms/common/HuaweiApi;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/common/HuaweiApi;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public disconnectService()La/mpk0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/mpk0;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, La/opk0;

    .line 2
    .line 3
    invoke-direct {v0}, La/opk0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getInstance()Lcom/huawei/hms/common/internal/RequestManager;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getHandler()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/huawei/hms/common/HuaweiApi$1;

    .line 14
    .line 15
    invoke-direct {v2, p0, p0, v0}, Lcom/huawei/hms/common/HuaweiApi$1;-><init>(Lcom/huawei/hms/common/HuaweiApi;Lcom/huawei/hms/common/HuaweiApi;La/opk0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    iget-object p0, v0, La/opk0;->a:La/ezr0;

    .line 22
    .line 23
    return-object p0
.end method

.method public doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)La/mpk0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "TClient::",
            "Lcom/huawei/hms/common/internal/AnyClient;",
            ">(",
            "Lcom/huawei/hms/common/internal/TaskApiCall<",
            "TTClient;TTResult;>;)",
            "La/mpk0;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/huawei/hms/common/HuaweiApi;->k:Z

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    const-string p0, "HuaweiApi"

    .line 7
    .line 8
    const-string p1, "in doWrite:taskApiCall is null"

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, La/ezr0;

    .line 14
    .line 15
    invoke-direct {p0}, La/ezr0;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    .line 19
    .line 20
    sget-object v1, Lcom/huawei/hms/support/api/client/Status;->FAILURE:Lcom/huawei/hms/support/api/client/Status;

    .line 21
    .line 22
    invoke-direct {p1, v1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, La/ezr0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-boolean v2, p0, La/ezr0;->b:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    :goto_0
    monitor-exit v1

    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iput-boolean v0, p0, La/ezr0;->b:Z

    .line 37
    .line 38
    iput-object p1, p0, La/ezr0;->d:Ljava/lang/Exception;

    .line 39
    .line 40
    iget-object p1, p0, La/ezr0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, La/ezr0;->f()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->g:Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/SubAppInfo;->getSubAppID()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->f:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->g:Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/SubAppInfo;->getSubAppID()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_2
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/TaskApiCall;->getUri()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/TaskApiCall;->getTransactionId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getKitSdkVersion()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v1, v2, v0, v3, v4}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsInnerClient;->reportEntryClient(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->n:Lcom/huawei/hms/common/internal/RequestManager;

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getInstance()Lcom/huawei/hms/common/internal/RequestManager;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->n:Lcom/huawei/hms/common/internal/RequestManager;

    .line 102
    .line 103
    :cond_3
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/HuaweiApi;->a(Lcom/huawei/hms/common/internal/TaskApiCall;)La/mpk0;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/common/HuaweiApi;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/app/Activity;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getApiLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/hms/common/HuaweiApi;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public getAppID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/common/HuaweiApi;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClient(Landroid/os/Looper;Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)Lcom/huawei/hms/common/internal/AnyClient;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huawei/hms/common/HuaweiApi;->d:Lcom/huawei/hms/common/internal/AbstractClientBuilder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getClientSetting()Lcom/huawei/hms/common/internal/ClientSettings;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, v0, p0, p2, p2}, Lcom/huawei/hms/common/internal/AbstractClientBuilder;->buildClient(Landroid/content/Context;Lcom/huawei/hms/common/internal/ClientSettings;Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;)Lcom/huawei/hms/common/internal/AnyClient;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getClientSetting()Lcom/huawei/hms/common/internal/ClientSettings;
    .locals 7

    .line 1
    new-instance v0, Lcom/huawei/hms/common/internal/ClientSettings;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getScopes()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/huawei/hms/common/HuaweiApi;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/huawei/hms/common/HuaweiApi;->g:Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/huawei/hms/common/internal/ClientSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/huawei/hms/support/api/client/SubAppInfo;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/huawei/hms/common/HuaweiApi;->m:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageNameForMultiService()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const-string v1, "com.huawei.hwid"

    .line 52
    .line 53
    :cond_0
    iput-object v1, p0, Lcom/huawei/hms/common/HuaweiApi;->l:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "No setInnerHms, hms pkg name is "

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi;->l:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "HuaweiApi"

    .line 72
    .line 73
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi;->l:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/internal/ClientSettings;->setInnerHmsPkg(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/huawei/hms/common/HuaweiApi;->m:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/internal/ClientSettings;->setUseInnerHms(Z)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/huawei/hms/common/HuaweiApi;->h:Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Landroid/app/Activity;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Lcom/huawei/hms/common/internal/ClientSettings;->setCpActivity(Landroid/app/Activity;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/common/HuaweiApi;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKitSdkVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/hms/common/HuaweiApi;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public getOption()Lcom/huawei/hms/api/Api$ApiOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTOption;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/common/HuaweiApi;->b:Lcom/huawei/hms/api/Api$ApiOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScopes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubAppID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/common/HuaweiApi;->g:Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/huawei/hms/support/api/client/SubAppInfo;->getSubAppID()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setApiLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/common/HuaweiApi;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public setHostContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public setInnerHms()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->l:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/huawei/hms/common/HuaweiApi;->m:Z

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "<setInnerHms> init inner hms pkg info:"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/huawei/hms/common/HuaweiApi;->l:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "HuaweiApi"

    .line 29
    .line 30
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setKitSdkVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/common/HuaweiApi;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public setSubAppId(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/huawei/hms/support/api/client/SubAppInfo;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/HuaweiApi;->setSubAppInfo(Lcom/huawei/hms/support/api/client/SubAppInfo;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Lcom/huawei/hms/common/ApiException;

    .line 14
    .line 15
    sget-object p1, Lcom/huawei/hms/support/api/client/Status;->FAILURE:Lcom/huawei/hms/support/api/client/Status;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public setSubAppInfo(Lcom/huawei/hms/support/api/client/SubAppInfo;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "Enter setSubAppInfo"

    .line 2
    .line 3
    const-string v1, "HuaweiApi"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->g:Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/SubAppInfo;->getSubAppID()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string p0, "subAppInfo is already set"

    .line 24
    .line 25
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-string p0, "subAppInfo is null"

    .line 32
    .line 33
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/SubAppInfo;->getSubAppID()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const-string p0, "subAppId is empty"

    .line 48
    .line 49
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_2
    iget-object v3, p0, Lcom/huawei/hms/common/HuaweiApi;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const-string p0, "subAppId is host appid"

    .line 62
    .line 63
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :cond_3
    iget-boolean v0, p0, Lcom/huawei/hms/common/HuaweiApi;->k:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const-string p0, "Client has sent request to Huawei Mobile Services, setting subAppId is not allowed"

    .line 72
    .line 73
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return v2

    .line 77
    :cond_4
    new-instance v0, Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lcom/huawei/hms/support/api/client/SubAppInfo;-><init>(Lcom/huawei/hms/support/api/client/SubAppInfo;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->g:Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 83
    .line 84
    const/4 p0, 0x1

    .line 85
    return p0
.end method
