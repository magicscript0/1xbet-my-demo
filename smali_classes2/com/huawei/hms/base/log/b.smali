.class public Lcom/huawei/hms/base/log/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lcom/huawei/hms/base/log/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/huawei/hms/base/log/b;->a:I

    .line 6
    .line 7
    new-instance v0, Lcom/huawei/hms/base/log/c;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/huawei/hms/base/log/c;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/huawei/hms/base/log/b;->c:Lcom/huawei/hms/base/log/d;

    .line 13
    .line 14
    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/huawei/hms/base/log/e;
    .locals 2

    .line 55
    new-instance v0, Lcom/huawei/hms/base/log/e;

    iget-object p0, p0, Lcom/huawei/hms/base/log/b;->b:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/huawei/hms/base/log/e;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 56
    invoke-virtual {v0, p3}, Lcom/huawei/hms/base/log/e;->a(Ljava/lang/Object;)Lcom/huawei/hms/base/log/e;

    .line 57
    invoke-virtual {v0, p4}, Lcom/huawei/hms/base/log/e;->a(Ljava/lang/Throwable;)Lcom/huawei/hms/base/log/e;

    return-object v0
.end method

.method private b()V
    .locals 1

    .line 68
    :try_start_0
    const-string p0, "HMSSDK_LogAdaptor"

    const-string v0, "log happened OOM error."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/hms/base/log/d;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/huawei/hms/base/log/b;->c:Lcom/huawei/hms/base/log/d;

    return-object p0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/hms/base/log/b;->a(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/huawei/hms/base/log/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/huawei/hms/base/log/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/huawei/hms/base/log/e;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/huawei/hms/base/log/e;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/huawei/hms/base/log/b;->c:Lcom/huawei/hms/base/log/d;

    .line 36
    .line 37
    invoke-interface {v1, v0, p1, p2, p3}, Lcom/huawei/hms/base/log/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :catch_0
    invoke-direct {p0}, Lcom/huawei/hms/base/log/b;->b()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 48
    iput p2, p0, Lcom/huawei/hms/base/log/b;->a:I

    .line 49
    iput-object p3, p0, Lcom/huawei/hms/base/log/b;->b:Ljava/lang/String;

    .line 50
    iget-object p0, p0, Lcom/huawei/hms/base/log/b;->c:Lcom/huawei/hms/base/log/d;

    const-string p2, "HMSCore"

    invoke-interface {p0, p1, p2}, Lcom/huawei/hms/base/log/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/huawei/hms/base/log/d;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/huawei/hms/base/log/b;->c:Lcom/huawei/hms/base/log/d;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 51
    :try_start_0
    invoke-direct {p0, v1, p1, p2, v0}, Lcom/huawei/hms/base/log/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/huawei/hms/base/log/e;

    move-result-object v0

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/hms/base/log/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/huawei/hms/base/log/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v2, p0, Lcom/huawei/hms/base/log/b;->c:Lcom/huawei/hms/base/log/d;

    invoke-interface {v2, v0, v1, p1, p2}, Lcom/huawei/hms/base/log/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 54
    :catch_0
    invoke-direct {p0}, Lcom/huawei/hms/base/log/b;->b()V

    return-void
.end method

.method public a(I)Z
    .locals 0

    .line 47
    iget p0, p0, Lcom/huawei/hms/base/log/b;->a:I

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/hms/base/log/b;->a(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/base/log/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/huawei/hms/base/log/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/huawei/hms/base/log/e;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/huawei/hms/base/log/e;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/huawei/hms/base/log/b;->c:Lcom/huawei/hms/base/log/d;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 p3, 0xa

    .line 45
    .line 46
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-interface {v1, v0, p1, p2, p3}, Lcom/huawei/hms/base/log/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :catch_0
    invoke-direct {p0}, Lcom/huawei/hms/base/log/b;->b()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
