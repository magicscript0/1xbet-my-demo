.class public Lcom/huawei/hms/api/HuaweiApiClientImpl;
.super Lcom/huawei/hms/api/HuaweiApiClient;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/support/api/client/InnerApiClient;
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/api/HuaweiApiClientImpl$e;,
        Lcom/huawei/hms/api/HuaweiApiClientImpl$f;,
        Lcom/huawei/hms/api/HuaweiApiClientImpl$g;,
        Lcom/huawei/hms/api/HuaweiApiClientImpl$d;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final A:Ljava/lang/Object;

.field private static final B:Ljava/lang/Object;

.field public static final DEFAULT_ACCOUNT:Ljava/lang/String; = "<<default account>>"

.field public static final SIGN_IN_MODE_OPTIONAL:I = 0x2

.field public static final SIGN_IN_MODE_REQUIRED:I = 0x1


# instance fields
.field private a:I

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private volatile f:Lcom/huawei/hms/core/aidl/IAIDLInvoke;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/huawei/hms/api/Api<",
            "*>;",
            "Lcom/huawei/hms/api/Api$ApiOptions;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/huawei/hms/support/api/client/SubAppInfo;

.field private p:J

.field private q:I

.field private final r:Ljava/lang/Object;

.field private final s:Ljava/util/concurrent/locks/ReentrantLock;

.field private final t:Ljava/util/concurrent/locks/Condition;

.field private u:Lcom/huawei/hms/api/ConnectionResult;

.field private v:Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;

.field private w:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

.field private x:Landroid/os/Handler;

.field private y:Landroid/os/Handler;

.field private z:Lcom/huawei/hms/api/CheckUpdatelistener;


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
    sput-object v0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->A:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->B:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClient;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->j:Z

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    iput-wide v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->p:J

    .line 21
    .line 22
    iput v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->q:I

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->r:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->t:Ljava/util/concurrent/locks/Condition;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->x:Landroid/os/Handler;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->y:Landroid/os/Handler;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->z:Lcom/huawei/hms/api/CheckUpdatelistener;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/huawei/hms/utils/Util;->getCpId(Landroid/content/Context;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->e:Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/api/HuaweiApiClientImpl;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 215
    iget-object p0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 178
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getServiceAction()Ljava/lang/String;

    move-result-object v0

    .line 179
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->refreshForMultiService()V

    const/4 v0, 0x1

    .line 181
    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageNameForMultiService()Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 183
    const-string v1, "HuaweiApiClientImpl"

    const-string v2, "servicePackageName is empty, Service is invalid, bind core service fail."

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-direct {p0, v0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(I)V

    .line 185
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b()V

    return-void

    .line 186
    :cond_0
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    sget-object v2, Lcom/huawei/hms/api/HuaweiApiClientImpl;->A:Ljava/lang/Object;

    monitor-enter v2

    .line 188
    :try_start_1
    iget-object v3, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    invoke-virtual {v3, v1, p0, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 189
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->h()V

    .line 190
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 191
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    invoke-direct {p0, v0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(I)V

    .line 193
    const-string v0, "HuaweiApiClientImpl"

    const-string v1, "In connect, bind core service fail"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b()V

    return-void

    .line 195
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 196
    :catch_0
    const-string v1, "HuaweiApiClientImpl"

    const-string v2, "IllegalArgumentException when bindCoreService intent.setPackage"

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-direct {p0, v0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(I)V

    .line 198
    const-string v0, "HuaweiApiClientImpl"

    const-string v1, "In connect, bind core service fail"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b()V

    return-void
.end method

.method private a(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 200
    sget-object v2, Lcom/huawei/hms/api/HuaweiApiClientImpl;->A:Ljava/lang/Object;

    monitor-enter v2

    .line 201
    :try_start_0
    iget-object v3, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->x:Landroid/os/Handler;

    if-eqz v3, :cond_0

    .line 202
    invoke-virtual {v3, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 203
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->x:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 204
    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    .line 205
    sget-object v2, Lcom/huawei/hms/api/HuaweiApiClientImpl;->B:Ljava/lang/Object;

    monitor-enter v2

    .line 206
    :try_start_1
    iget-object v3, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->y:Landroid/os/Handler;

    if-eqz v3, :cond_2

    .line 207
    invoke-virtual {v3, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 208
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->y:Landroid/os/Handler;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    .line 209
    :cond_2
    :goto_3
    monitor-exit v2

    goto :goto_5

    :goto_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    .line 210
    :cond_3
    :goto_5
    sget-object p1, Lcom/huawei/hms/api/HuaweiApiClientImpl;->A:Ljava/lang/Object;

    monitor-enter p1

    .line 211
    :try_start_2
    iget-object v2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->x:Landroid/os/Handler;

    if-eqz v2, :cond_4

    .line 212
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 213
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->x:Landroid/os/Handler;

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_7

    .line 214
    :cond_4
    :goto_6
    monitor-exit p1

    return-void

    :goto_7
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0
.end method

.method public static synthetic a(Lcom/huawei/hms/api/HuaweiApiClientImpl;I)V
    .locals 0

    .line 175
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(I)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/api/HuaweiApiClientImpl;Lcom/huawei/hms/support/api/ResolveResult;)V
    .locals 0

    .line 176
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b(Lcom/huawei/hms/support/api/ResolveResult;)V

    return-void
.end method

.method private a(Lcom/huawei/hms/support/api/ResolveResult;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/ResolveResult<",
            "Lcom/huawei/hms/support/api/entity/core/ConnectResp;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Enter onConnectionResult"

    .line 2
    .line 3
    const-string v1, "HuaweiApiClientImpl"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->f:Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x3

    .line 24
    invoke-direct {p0, v0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/ResolveResult;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/huawei/hms/support/api/entity/core/ConnectResp;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v2, Lcom/huawei/hms/support/api/entity/core/ConnectResp;->sessionId:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->g:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->o:Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    move-object v2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v2}, Lcom/huawei/hms/support/api/client/SubAppInfo;->getSubAppID()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    iput-object v2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->d:Ljava/lang/String;

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const-string v4, "Enter onConnectionResult, connect to server result: "

    .line 67
    .line 68
    invoke-static {v2, v4, v1}, La/qx4;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lcom/huawei/hms/support/api/client/Status;->SUCCESS:Lcom/huawei/hms/support/api/client/Status;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v1, v4}, Lcom/huawei/hms/support/api/client/Status;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(Lcom/huawei/hms/support/api/ResolveResult;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v4, 0x1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/16 v1, 0x3e9

    .line 103
    .line 104
    if-ne p1, v1, :cond_5

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->n()V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v4}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(I)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->v:Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;

    .line 113
    .line 114
    if-eqz p0, :cond_7

    .line 115
    .line 116
    invoke-interface {p0, v0}, Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;->onConnectionSuspended(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->n()V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v4}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->w:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->h:Ljava/lang/ref/WeakReference;

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->h:Ljava/lang/ref/WeakReference;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/app/Activity;

    .line 151
    .line 152
    invoke-virtual {p1, v0, v2}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getResolveErrorPendingIntent(Landroid/app/Activity;I)Landroid/app/PendingIntent;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :cond_6
    new-instance p1, Lcom/huawei/hms/api/ConnectionResult;

    .line 157
    .line 158
    invoke-direct {p1, v2, v3}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->w:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    .line 162
    .line 163
    invoke-interface {v0, p1}, Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;->onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->u:Lcom/huawei/hms/api/ConnectionResult;

    .line 167
    .line 168
    :cond_7
    return-void

    .line 169
    :cond_8
    :goto_1
    const-string p0, "Invalid onConnectionResult"

    .line 170
    .line 171
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/api/HuaweiApiClientImpl;Z)Z
    .locals 0

    .line 177
    iput-boolean p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->j:Z

    return p1
.end method

.method private b()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->w:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/huawei/hms/utils/UIUtil;->isBackground(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x6

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->h:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->h:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getResolveErrorPendingIntent(Landroid/app/Activity;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_1
    new-instance v2, Lcom/huawei/hms/api/ConnectionResult;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->w:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    .line 53
    .line 54
    invoke-interface {v0, v2}, Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;->onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->u:Lcom/huawei/hms/api/ConnectionResult;

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method private b(I)V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getResolveErrorPendingIntent(Landroid/app/Activity;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 63
    const-string v1, "connect 2.0 fail: "

    const-string v2, "HuaweiApiClientImpl"

    .line 64
    invoke-static {p1, v1, v2}, La/qx4;->s(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    new-instance v1, Lcom/huawei/hms/api/ConnectionResult;

    invoke-direct {v1, p1, v0}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 66
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->w:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    invoke-interface {p1, v1}, Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;->onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V

    .line 67
    iput-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->u:Lcom/huawei/hms/api/ConnectionResult;

    return-void
.end method

.method public static synthetic b(Lcom/huawei/hms/api/HuaweiApiClientImpl;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b()V

    return-void
.end method

.method public static synthetic b(Lcom/huawei/hms/api/HuaweiApiClientImpl;Lcom/huawei/hms/support/api/ResolveResult;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a(Lcom/huawei/hms/support/api/ResolveResult;)V

    return-void
.end method

.method private b(Lcom/huawei/hms/support/api/ResolveResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/ResolveResult<",
            "Lcom/huawei/hms/support/api/entity/core/DisconnectResp;",
            ">;)V"
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Enter onDisconnectionResult, disconnect from server result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 71
    const-string v0, "HuaweiApiClientImpl"

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->n()V

    const/4 p1, 0x1

    .line 73
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(I)V

    return-void
.end method

.method private c()Lcom/huawei/hms/support/api/entity/core/ConnectInfo;
    .locals 4

    .line 145
    new-instance v0, Lcom/huawei/hms/utils/PackageManagerHelper;

    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/hms/utils/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageSignature(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 146
    const-string v0, ""

    .line 147
    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->o:Lcom/huawei/hms/support/api/client/SubAppInfo;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/huawei/hms/support/api/client/SubAppInfo;->getSubAppID()Ljava/lang/String;

    move-result-object v1

    .line 148
    :goto_0
    new-instance v2, Lcom/huawei/hms/support/api/entity/core/ConnectInfo;

    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->getApiNameList()Ljava/util/List;

    move-result-object v3

    iget-object p0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->l:Ljava/util/List;

    invoke-direct {v2, v3, p0, v0, v1}, Lcom/huawei/hms/support/api/entity/core/ConnectInfo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static synthetic c(Lcom/huawei/hms/api/HuaweiApiClientImpl;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->h:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private c(I)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 141
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 142
    :try_start_0
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->t:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    iget-object p0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 144
    throw p1
.end method

.method private c(Lcom/huawei/hms/support/api/ResolveResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/ResolveResult<",
            "Lcom/huawei/hms/support/api/entity/core/ConnectResp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/ResolveResult;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/huawei/hms/api/ProtocolNegotiate;->getInstance()Lcom/huawei/hms/api/ProtocolNegotiate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/ResolveResult;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/huawei/hms/support/api/entity/core/ConnectResp;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/huawei/hms/support/api/entity/core/ConnectResp;->protocolVersion:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/huawei/hms/api/ProtocolNegotiate;->negotiate(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x3

    .line 23
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->u:Lcom/huawei/hms/api/ConnectionResult;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->v:Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;->onConnected()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->h:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->m()V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->getApiMap()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/huawei/hms/api/Api;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/huawei/hms/api/Api;->getmConnetctPostList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/huawei/hms/api/Api;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/huawei/hms/api/Api;->getmConnetctPostList()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    const-string v1, "Enter onConnectionResult, get the ConnetctPostList "

    .line 96
    .line 97
    const-string v2, "HuaweiApiClientImpl"

    .line 98
    .line 99
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/huawei/hms/api/Api;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/huawei/hms/api/Api;->getmConnetctPostList()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/huawei/hms/common/api/ConnectionPostProcessor;

    .line 127
    .line 128
    const-string v3, "Enter onConnectionResult, processor.run"

    .line 129
    .line 130
    invoke-static {v2, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->h:Ljava/lang/ref/WeakReference;

    .line 134
    .line 135
    invoke-interface {v1, p0, v3}, Lcom/huawei/hms/common/api/ConnectionPostProcessor;->run(Lcom/huawei/hms/api/HuaweiApiClient;Ljava/lang/ref/WeakReference;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    return-void
.end method

.method private d()Lcom/huawei/hms/support/api/entity/core/DisconnectInfo;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->n:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/huawei/hms/api/Api;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/huawei/hms/api/Api;->getApiName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Lcom/huawei/hms/support/api/entity/core/DisconnectInfo;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->l:Ljava/util/List;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Lcom/huawei/hms/support/api/entity/core/DisconnectInfo;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method private e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/hms/utils/Util;->getHmsVersion(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x138d9d8

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v0

    .line 16
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->f()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->g()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    if-ge v0, v1, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    const p0, 0x13a54c0

    .line 30
    .line 31
    .line 32
    if-ge v0, p0, :cond_3

    .line 33
    .line 34
    return p0

    .line 35
    :cond_3
    return v0
.end method

.method private f()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->getApiMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/huawei/hms/api/Api;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/huawei/hms/api/Api;->getApiName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getApiMap()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-le v1, v0, :cond_1

    .line 56
    .line 57
    move v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return v0
.end method

.method private g()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->n:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/huawei/hms/api/Api;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/huawei/hms/api/Api;->getApiName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "HuaweiGame.API"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method private h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->x:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lcom/huawei/hms/api/HuaweiApiClientImpl$a;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl$a;-><init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->x:Landroid/os/Handler;

    .line 25
    .line 26
    :goto_0
    iget-object p0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->x:Landroid/os/Handler;

    .line 27
    .line 28
    const-wide/16 v2, 0x1388

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private i()V
    .locals 6

    .line 1
    const-string v0, "sendEmptyMessageDelayed for onConnectionResult 3 seconds. the result is : "

    .line 2
    .line 3
    sget-object v1, Lcom/huawei/hms/api/HuaweiApiClientImpl;->B:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->y:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v2, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v5, Lcom/huawei/hms/api/HuaweiApiClientImpl$b;

    .line 24
    .line 25
    invoke-direct {v5, p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl$b;-><init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->y:Landroid/os/Handler;

    .line 32
    .line 33
    :goto_0
    iget-object p0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->y:Landroid/os/Handler;

    .line 34
    .line 35
    const-wide/16 v4, 0xbb8

    .line 36
    .line 37
    invoke-virtual {p0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const-string v2, "HuaweiApiClientImpl"

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v2, p0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    monitor-exit v1

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p0
.end method

.method private j()V
    .locals 3

    .line 1
    const-string v0, "HuaweiApiClientImpl"

    .line 2
    .line 3
    const-string v1, "Enter sendConnectApiServceRequest."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c()Lcom/huawei/hms/support/api/entity/core/ConnectInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lcom/huawei/hms/support/api/core/ConnectService;->connect(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/entity/core/ConnectInfo;)Lcom/huawei/hms/support/api/client/PendingResult;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/huawei/hms/api/HuaweiApiClientImpl$e;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lcom/huawei/hms/api/HuaweiApiClientImpl$e;-><init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;Lcom/huawei/hms/api/HuaweiApiClientImpl$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/client/PendingResult;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->d()Lcom/huawei/hms/support/api/entity/core/DisconnectInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/huawei/hms/support/api/core/ConnectService;->disconnect(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/entity/core/DisconnectInfo;)Lcom/huawei/hms/support/api/ResolvePendingResult;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/huawei/hms/api/HuaweiApiClientImpl$f;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/huawei/hms/api/HuaweiApiClientImpl$f;-><init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;Lcom/huawei/hms/api/HuaweiApiClientImpl$a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/PendingResultImpl;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    const-string v0, "HuaweiApiClientImpl"

    .line 2
    .line 3
    const-string v1, "Enter sendForceConnectApiServceRequest."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c()Lcom/huawei/hms/support/api/entity/core/ConnectInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lcom/huawei/hms/support/api/core/ConnectService;->forceConnect(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/entity/core/ConnectInfo;)Lcom/huawei/hms/support/api/client/PendingResult;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/huawei/hms/api/HuaweiApiClientImpl$e;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lcom/huawei/hms/api/HuaweiApiClientImpl$e;-><init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;Lcom/huawei/hms/api/HuaweiApiClientImpl$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/client/PendingResult;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "HuaweiApiClientImpl"

    .line 6
    .line 7
    const-string v0, "Connect notice has been shown."

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isHuaweiMobileNoticeAvailable(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const-string v1, "6.13.0.303"

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Lcom/huawei/hms/support/api/core/ConnectService;->getNotice(Lcom/huawei/hms/support/api/client/ApiClient;ILjava/lang/String;)Lcom/huawei/hms/support/api/client/PendingResult;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/huawei/hms/api/HuaweiApiClientImpl$g;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v2}, Lcom/huawei/hms/api/HuaweiApiClientImpl$g;-><init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;Lcom/huawei/hms/api/HuaweiApiClientImpl$a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/client/PendingResult;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/huawei/hms/utils/Util;->unBindServiceCatchException(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->f:Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public asyncRequest(Landroid/os/Bundle;Ljava/lang/String;ILcom/huawei/hms/support/api/client/ResultCallback;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "I",
            "Lcom/huawei/hms/support/api/client/ResultCallback<",
            "Lcom/huawei/hms/support/api/client/BundleResult;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-string v0, "Enter asyncRequest."

    .line 2
    .line 3
    const-string v1, "HuaweiApiClientImpl"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p4, :cond_2

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->innerIsConnected()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string p0, "client is unConnect."

    .line 22
    .line 23
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const p0, 0x3611c81b

    .line 27
    .line 28
    .line 29
    return p0

    .line 30
    :cond_1
    new-instance v0, Lcom/huawei/hms/core/aidl/DataBuffer;

    .line 31
    .line 32
    invoke-direct {v0, p2, p3}, Lcom/huawei/hms/core/aidl/DataBuffer;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/huawei/hms/core/aidl/DataBuffer;->getProtocol()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p2}, Lcom/huawei/hms/core/aidl/CodecLookup;->find(I)Lcom/huawei/hms/core/aidl/MessageCodec;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0, p1}, Lcom/huawei/hms/core/aidl/DataBuffer;->addBody(Landroid/os/Bundle;)Lcom/huawei/hms/core/aidl/DataBuffer;

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/huawei/hms/core/aidl/RequestHeader;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->getAppID()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->getSessionId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const v4, 0x3a75e4f

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p3, v2, v4, v3}, Lcom/huawei/hms/core/aidl/RequestHeader;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->getApiNameList()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p1, p3}, Lcom/huawei/hms/core/aidl/RequestHeader;->setApiNameList(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    new-instance p3, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1, p3}, Lcom/huawei/hms/core/aidl/MessageCodec;->encode(Lcom/huawei/hms/core/aidl/IMessageEntity;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, v0, Lcom/huawei/hms/core/aidl/DataBuffer;->header:Landroid/os/Bundle;

    .line 83
    .line 84
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->getService()Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lcom/huawei/hms/api/HuaweiApiClientImpl$c;

    .line 89
    .line 90
    invoke-direct {p2, p0, p4}, Lcom/huawei/hms/api/HuaweiApiClientImpl$c;-><init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;Lcom/huawei/hms/support/api/client/ResultCallback;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v0, p2}, Lcom/huawei/hms/core/aidl/IAIDLInvoke;->asyncCall(Lcom/huawei/hms/core/aidl/DataBuffer;Lcom/huawei/hms/core/aidl/IAIDLCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    return p0

    .line 98
    :catch_0
    move-exception p0

    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string p2, "remote exception:"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const p0, 0x3611c819

    .line 121
    .line 122
    .line 123
    return p0

    .line 124
    :cond_2
    :goto_0
    const-string p0, "arguments is invalid."

    .line 125
    .line 126
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const p0, 0x3611c818

    .line 130
    .line 131
    .line 132
    return p0
.end method

.method public checkUpdate(Landroid/app/Activity;Lcom/huawei/hms/api/CheckUpdatelistener;)V
    .locals 7

    .line 1
    const-string v0, "HuaweiApiClientImpl"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p0, "listener is null!"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, -0x1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->z:Lcom/huawei/hms/api/CheckUpdatelistener;

    .line 22
    .line 23
    :try_start_0
    const-string v2, "com.huawei.hms.update.manager.CheckUpdateLegacy"

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "initCheckUpdateCallBack"

    .line 39
    .line 40
    const-class v5, Ljava/lang/Object;

    .line 41
    .line 42
    const-class v6, Landroid/app/Activity;

    .line 43
    .line 44
    filled-new-array {v5, v6}, [Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v2, v3, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p0

    .line 61
    goto :goto_0

    .line 62
    :catch_1
    move-exception p0

    .line 63
    goto :goto_0

    .line 64
    :catch_2
    move-exception p0

    .line 65
    goto :goto_0

    .line 66
    :catch_3
    move-exception p0

    .line 67
    goto :goto_0

    .line 68
    :catch_4
    move-exception p0

    .line 69
    goto :goto_0

    .line 70
    :catch_5
    move-exception p0

    .line 71
    goto :goto_0

    .line 72
    :catch_6
    move-exception p0

    .line 73
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "invoke CheckUpdateLegacy.initCheckUpdateCallBack fail. "

    .line 76
    .line 77
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, v1}, Lcom/huawei/hms/api/CheckUpdatelistener;->onResult(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "checkUpdate, activity is illegal: "

    .line 101
    .line 102
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, v1}, Lcom/huawei/hms/api/CheckUpdatelistener;->onResult(I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public connect(I)V
    .locals 0

    const/4 p1, 0x0

    .line 145
    invoke-virtual {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->connect(Landroid/app/Activity;)V

    return-void
.end method

.method public connect(Landroid/app/Activity;)V
    .locals 5

    .line 1
    const-string v0, "====== HMSSDK version: 61300303 ======"

    .line 2
    .line 3
    const-string v1, "HuaweiApiClientImpl"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v2, "Enter connect, Connection Status: "

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, La/qx4;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_5

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    if-eq v0, v2, :cond_5

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v0, v3, :cond_5

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    if-ne v0, v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->h:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->i:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c:Ljava/lang/String;

    .line 64
    .line 65
    :goto_0
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->e()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v4, "connect minVersion:"

    .line 74
    .line 75
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/huawei/hms/api/HuaweiApiAvailability;->setServicesVersionCode(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v0, p1}, Lcom/huawei/hms/api/HuaweiMobileServicesUtil;->isHuaweiMobileServicesAvailable(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const-string v0, "In connect, isHuaweiMobileServicesAvailable result: "

    .line 98
    .line 99
    invoke-static {p1, v0, v1}, La/qx4;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHmsMultiServiceVersion()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->q:I

    .line 113
    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    invoke-direct {p0, v2}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->f:Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 120
    .line 121
    if-nez p1, :cond_3

    .line 122
    .line 123
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    invoke-direct {p0, v3}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(I)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->j()V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->i()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->w:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b(I)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_1
    return-void
.end method

.method public connectForeground()V
    .locals 3

    .line 1
    const-string v0, "====== HMSSDK version: 61300303 ======"

    .line 2
    .line 3
    const-string v1, "HuaweiApiClientImpl"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v2, "Enter forceConnect, Connection Status: "

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, La/qx4;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->l()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    return-void
.end method

.method public disableLifeCycleManagement(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;->getInstance(Landroid/app/Activity;)Lcom/huawei/hms/common/internal/AutoLifecycleFragment;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a:I

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;->stopAutoManage(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "disableLifeCycleManagement failed"

    .line 16
    .line 17
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public discardAndReconnect()Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/client/Status;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/hms/api/HuaweiApiClientImpl$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, v1}, Lcom/huawei/hms/api/HuaweiApiClientImpl$d;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public disconnect()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Enter disconnect, Connection Status: "

    .line 8
    .line 9
    const-string v2, "HuaweiApiClientImpl"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, La/qx4;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    if-eq v0, v3, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0, v2}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-direct {p0, v1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->k()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-direct {p0, v1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public getApiMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/huawei/hms/api/Api<",
            "*>;",
            "Lcom/huawei/hms/api/Api$ApiOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->n:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getApiNameList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->n:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/huawei/hms/api/Api;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/huawei/hms/api/Api;->getApiName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public getAppID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getConnectionResult(Lcom/huawei/hms/api/Api;)Lcom/huawei/hms/api/ConnectionResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/Api<",
            "*>;)",
            "Lcom/huawei/hms/api/ConnectionResult;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->u:Lcom/huawei/hms/api/ConnectionResult;

    .line 9
    .line 10
    new-instance p0, Lcom/huawei/hms/api/ConnectionResult;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->u:Lcom/huawei/hms/api/ConnectionResult;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lcom/huawei/hms/api/ConnectionResult;

    .line 23
    .line 24
    const/16 p1, 0xd

    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCpID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPermissionInfos()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->m:Ljava/util/List;

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
    iget-object p0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getService()Lcom/huawei/hms/core/aidl/IAIDLInvoke;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->f:Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubAppInfo()Lcom/huawei/hms/support/api/client/SubAppInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->o:Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTopActivity()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->i:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/app/Activity;

    .line 12
    .line 13
    return-object p0
.end method

.method public getTransportName()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lcom/huawei/hms/api/IPCTransport;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hasConnectedApi(Lcom/huawei/hms/api/Api;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/Api<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public hasConnectionFailureListener(Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;)Z
    .locals 1

    .line 1
    const-string v0, "onConnectionFailedListener should not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->r:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->w:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    monitor-exit v0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public hasConnectionSuccessListener(Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;)Z
    .locals 1

    .line 1
    const-string v0, "connectionCallbacksListener should not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->r:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->v:Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    monitor-exit v0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public holdUpConnect()Lcom/huawei/hms/api/ConnectionResult;
    .locals 3

    .line 136
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    .line 137
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 138
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->connect(Landroid/app/Activity;)V

    .line 139
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->isConnecting()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 140
    :try_start_1
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->t:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 141
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 142
    new-instance v0, Lcom/huawei/hms/api/ConnectionResult;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    iget-object p0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    .line 144
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    iput-object v2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->u:Lcom/huawei/hms/api/ConnectionResult;

    .line 146
    new-instance v0, Lcom/huawei/hms/api/ConnectionResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    iget-object p0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    .line 148
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->u:Lcom/huawei/hms/api/ConnectionResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_2

    .line 149
    iget-object p0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    .line 150
    :cond_2
    :try_start_5
    new-instance v0, Lcom/huawei/hms/api/ConnectionResult;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 151
    iget-object p0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :goto_1
    iget-object p0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 152
    throw v0

    .line 153
    :cond_3
    const-string p0, "blockingConnect must not be called on the UI thread"

    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    return-object v2
.end method

.method public holdUpConnect(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/api/ConnectionResult;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->connect(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->isConnecting()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    cmp-long p3, p1, v0

    .line 33
    .line 34
    if-gtz p3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->disconnect()V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/huawei/hms/api/ConnectionResult;

    .line 40
    .line 41
    const/16 p2, 0xe

    .line 42
    .line 43
    invoke-direct {p1, p2, v2}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :try_start_1
    iget-object p3, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->t:Ljava/util/concurrent/locks/Condition;

    .line 55
    .line 56
    invoke-interface {p3, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/huawei/hms/api/ConnectionResult;

    .line 69
    .line 70
    const/16 p2, 0xf

    .line 71
    .line 72
    invoke-direct {p1, p2, v2}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->isConnected()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iput-object v2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->u:Lcom/huawei/hms/api/ConnectionResult;

    .line 88
    .line 89
    new-instance p1, Lcom/huawei/hms/api/ConnectionResult;

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    invoke-direct {p1, p2, v2}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_2
    :try_start_4
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->u:Lcom/huawei/hms/api/ConnectionResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iget-object p0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_3
    :try_start_5
    new-instance p1, Lcom/huawei/hms/api/ConnectionResult;

    .line 112
    .line 113
    const/16 p2, 0xd

    .line 114
    .line 115
    invoke-direct {p1, p2, v2}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :goto_1
    iget-object p0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_4
    const-string p0, "blockingConnect must not be called on the UI thread"

    .line 131
    .line 132
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v2
.end method

.method public innerIsConnected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public isConnected()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->q:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHmsMultiServiceVersion()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->q:I

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->q:I

    .line 18
    .line 19
    const v1, 0x138ddc0

    .line 20
    .line 21
    .line 22
    if-ge v0, v1, :cond_4

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->p:J

    .line 29
    .line 30
    sub-long/2addr v0, v2

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long v2, v0, v2

    .line 34
    .line 35
    if-lez v2, :cond_1

    .line 36
    .line 37
    const-wide/32 v2, 0x493e0

    .line 38
    .line 39
    .line 40
    cmp-long v0, v0, v2

    .line 41
    .line 42
    if-gez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->innerIsConnected()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->innerIsConnected()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    new-instance v0, Lcom/huawei/hms/support/api/entity/core/CheckConnectInfo;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/core/CheckConnectInfo;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, Lcom/huawei/hms/support/api/core/ConnectService;->checkconnect(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/entity/core/CheckConnectInfo;)Lcom/huawei/hms/support/api/client/InnerPendingResult;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    const-wide/16 v2, 0x7d0

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3, v1}, Lcom/huawei/hms/support/api/client/InnerPendingResult;->awaitOnAnyThread(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/support/api/client/Result;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/huawei/hms/support/api/ResolveResult;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->isSuccess()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iput-wide v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->p:J

    .line 90
    .line 91
    return v2

    .line 92
    :cond_2
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const-string v1, "isConnected is false, statuscode:"

    .line 97
    .line 98
    const-string v3, "HuaweiApiClientImpl"

    .line 99
    .line 100
    invoke-static {v0, v1, v3}, La/qx4;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const v1, 0x3611c81c

    .line 104
    .line 105
    .line 106
    if-eq v0, v1, :cond_3

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->n()V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v2}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    iput-wide v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->p:J

    .line 119
    .line 120
    :cond_3
    const/4 p0, 0x0

    .line 121
    return p0

    .line 122
    :cond_4
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->innerIsConnected()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    return p0
.end method

.method public isConnecting()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const-string p0, "HuaweiApiClientImpl"

    .line 2
    .line 3
    const-string p1, "onPause"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onResult(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->z:Lcom/huawei/hms/api/CheckUpdatelistener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/huawei/hms/api/CheckUpdatelistener;->onResult(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "HuaweiApiClientImpl"

    .line 4
    .line 5
    const-string v1, "onResume"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->i:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string p1, "HuaweiApiClientImpl Enter onServiceConnected."

    .line 2
    .line 3
    const-string v0, "HuaweiApiClientImpl"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/huawei/hms/core/aidl/IAIDLInvoke$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->f:Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->f:Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    const-string p1, "In onServiceConnected, mCoreService must not be null."

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->n()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->w:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->h:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    const/16 p2, 0xa

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->h:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/app/Activity;

    .line 61
    .line 62
    invoke-virtual {p1, v0, p2}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getResolveErrorPendingIntent(Landroid/app/Activity;I)Landroid/app/PendingIntent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p1, 0x0

    .line 68
    :goto_0
    new-instance v0, Lcom/huawei/hms/api/ConnectionResult;

    .line 69
    .line 70
    invoke-direct {v0, p2, p1}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->w:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;->onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->u:Lcom/huawei/hms/api/ConnectionResult;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    const/4 v0, 0x5

    .line 88
    if-ne p2, v0, :cond_2

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->j()V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->i()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const/4 p2, 0x3

    .line 107
    if-eq p1, p2, :cond_3

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->n()V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "HuaweiApiClientImpl"

    .line 2
    .line 3
    const-string v0, "Enter onServiceDisconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->f:Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->v:Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;->onConnectionSuspended(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public print(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public reconnect()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->disconnect()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->connect(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeConnectionFailureListener(Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;)V
    .locals 2

    .line 1
    const-string v0, "onConnectionFailedListener should not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->r:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->w:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    const-string p0, "HuaweiApiClientImpl"

    .line 14
    .line 15
    const-string p1, "unregisterConnectionFailedListener: this onConnectionFailedListener has not been registered"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

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
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->w:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    .line 25
    .line 26
    :goto_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public removeConnectionSuccessListener(Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;)V
    .locals 2

    .line 1
    const-string v0, "connectionCallbacksListener should not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->r:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->v:Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    const-string p0, "HuaweiApiClientImpl"

    .line 14
    .line 15
    const-string p1, "unregisterConnectionCallback: this connectionCallbacksListener has not been registered"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

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
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->v:Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;

    .line 25
    .line 26
    :goto_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public resetListener()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->z:Lcom/huawei/hms/api/CheckUpdatelistener;

    .line 3
    .line 4
    return-void
.end method

.method public setApiMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/huawei/hms/api/Api<",
            "*>;",
            "Lcom/huawei/hms/api/Api$ApiOptions;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->n:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setAutoLifecycleClientId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public setConnectionCallbacks(Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->v:Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;

    .line 2
    .line 3
    return-void
.end method

.method public setConnectionFailedListener(Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->w:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setHasShowNotice(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPermissionInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->m:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setScopes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->l:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setSubAppInfo(Lcom/huawei/hms/support/api/client/SubAppInfo;)Z
    .locals 4

    .line 1
    const-string v0, "Enter setSubAppInfo"

    .line 2
    .line 3
    const-string v1, "HuaweiApiClientImpl"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p0, "subAppInfo is null"

    .line 12
    .line 13
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/SubAppInfo;->getSubAppID()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const-string p0, "subAppId is empty"

    .line 28
    .line 29
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    iget-object v3, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v3, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c:Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    const-string p0, "subAppId is host appid"

    .line 57
    .line 58
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :cond_3
    new-instance v0, Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lcom/huawei/hms/support/api/client/SubAppInfo;-><init>(Lcom/huawei/hms/support/api/client/SubAppInfo;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->o:Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0
.end method
