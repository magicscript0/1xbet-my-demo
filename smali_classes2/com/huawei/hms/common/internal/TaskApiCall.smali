.class public abstract Lcom/huawei/hms/common/internal/TaskApiCall;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ClientT::",
        "Lcom/huawei/hms/common/internal/AnyClient;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Landroid/os/Parcelable;

.field private d:Ljava/lang/String;

.field private e:La/j99;

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->f:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->c:Landroid/os/Parcelable;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->d:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->f:I

    .line 19
    iput-object p1, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->a:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->c:Landroid/os/Parcelable;

    .line 22
    iput-object p3, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->a:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->c:Landroid/os/Parcelable;

    .line 27
    iput-object p3, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->d:Ljava/lang/String;

    .line 28
    iput p4, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->f:I

    return-void
.end method


# virtual methods
.method public abstract doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;La/opk0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TClientT;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            "La/opk0;",
            ")V"
        }
    .end annotation
.end method

.method public getApiLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinApkVersion()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const p0, 0x1c9c380

    return p0
.end method

.method public getParcelable()Landroid/os/Parcelable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->c:Landroid/os/Parcelable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequestJson()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getToken()La/j99;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onResponse(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;La/opk0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TClientT;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            "La/opk0;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "doExecute, uri:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", errorCode:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", transactionId:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "TaskApiCall"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/common/internal/TaskApiCall;->doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;La/opk0;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setApiLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public setParcelable(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->c:Landroid/os/Parcelable;

    .line 2
    .line 3
    return-void
.end method

.method public setToken(La/j99;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTransactionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
