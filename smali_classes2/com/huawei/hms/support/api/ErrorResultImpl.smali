.class public abstract Lcom/huawei/hms/support/api/ErrorResultImpl;
.super Lcom/huawei/hms/support/api/client/PendingResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/huawei/hms/support/api/client/Result;",
        ">",
        "Lcom/huawei/hms/support/api/client/PendingResult<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/hms/support/api/client/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/PendingResult;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/huawei/hms/support/api/ErrorResultImpl;->a:Lcom/huawei/hms/support/api/client/Result;

    .line 6
    .line 7
    iput p1, p0, Lcom/huawei/hms/support/api/ErrorResultImpl;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/support/api/ErrorResultImpl;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/huawei/hms/support/api/ErrorResultImpl;->b:I

    return p0
.end method

.method private a(ILcom/huawei/hms/support/api/ErrorResultImpl;)Lcom/huawei/hms/support/api/client/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/huawei/hms/support/api/ErrorResultImpl;",
            ")TR;"
        }
    .end annotation

    .line 1
    const-string v0, "ErrorResultImpl"

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v1, 0x0

    .line 20
    aget-object p2, p2, v1

    .line 21
    .line 22
    invoke-static {p2}, Lcom/huawei/hms/support/gentyref/GenericTypeReflector;->getType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/huawei/hms/support/api/client/Result;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/huawei/hms/support/api/ErrorResultImpl;->a:Lcom/huawei/hms/support/api/client/Result;

    .line 33
    .line 34
    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    const-string p1, "IllegalAccessException"

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_1
    const-string p1, "InstantiationException"

    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p0, p0, Lcom/huawei/hms/support/api/ErrorResultImpl;->a:Lcom/huawei/hms/support/api/client/Result;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/hms/support/api/ErrorResultImpl;ILcom/huawei/hms/support/api/ErrorResultImpl;)Lcom/huawei/hms/support/api/client/Result;
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/support/api/ErrorResultImpl;->a(ILcom/huawei/hms/support/api/ErrorResultImpl;)Lcom/huawei/hms/support/api/client/Result;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final await()Lcom/huawei/hms/support/api/client/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v0, v1, v2}, Lcom/huawei/hms/support/api/ErrorResultImpl;->await(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/support/api/client/Result;

    move-result-object p0

    return-object p0
.end method

.method public await(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/support/api/client/Result;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lcom/huawei/hms/support/api/ErrorResultImpl;->b:I

    .line 12
    .line 13
    invoke-direct {p0, p1, p0}, Lcom/huawei/hms/support/api/ErrorResultImpl;->a(ILcom/huawei/hms/support/api/ErrorResultImpl;)Lcom/huawei/hms/support/api/client/Result;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "await must not be called on the UI thread"

    .line 19
    .line 20
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public cancel()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public isCanceled()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public postRunnable(Landroid/os/Looper;Lcom/huawei/hms/support/api/client/ResultCallback;Lcom/huawei/hms/support/api/ErrorResultImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/huawei/hms/support/api/client/ResultCallback<",
            "TR;>;",
            "Lcom/huawei/hms/support/api/ErrorResultImpl;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/huawei/hms/support/api/ErrorResultImpl$a;

    .line 13
    .line 14
    invoke-direct {p1, p0, p2, p3}, Lcom/huawei/hms/support/api/ErrorResultImpl$a;-><init>(Lcom/huawei/hms/support/api/ErrorResultImpl;Lcom/huawei/hms/support/api/client/ResultCallback;Lcom/huawei/hms/support/api/ErrorResultImpl;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setResultCallback(Landroid/os/Looper;Lcom/huawei/hms/support/api/client/ResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/huawei/hms/support/api/client/ResultCallback<",
            "TR;>;)V"
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1, p2, p0}, Lcom/huawei/hms/support/api/ErrorResultImpl;->postRunnable(Landroid/os/Looper;Lcom/huawei/hms/support/api/client/ResultCallback;Lcom/huawei/hms/support/api/ErrorResultImpl;)V

    return-void
.end method

.method public final setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ResultCallback<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/support/api/ErrorResultImpl;->setResultCallback(Landroid/os/Looper;Lcom/huawei/hms/support/api/client/ResultCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ResultCallback<",
            "TR;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/ErrorResultImpl;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V

    return-void
.end method
