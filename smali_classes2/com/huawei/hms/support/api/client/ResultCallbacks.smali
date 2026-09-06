.class public abstract Lcom/huawei/hms/support/api/client/ResultCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/support/api/client/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/huawei/hms/support/api/client/Result;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/support/api/client/ResultCallback<",
        "TR;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ResultCallbacks"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onFailure(Lcom/huawei/hms/support/api/client/Status;)V
.end method

.method public final onResult(Lcom/huawei/hms/support/api/client/Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->isSuccess()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/client/ResultCallbacks;->onSuccess(Lcom/huawei/hms/support/api/client/Result;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/api/client/ResultCallbacks;->onFailure(Lcom/huawei/hms/support/api/client/Status;)V

    .line 18
    .line 19
    .line 20
    instance-of p0, p1, Lcom/huawei/hms/common/api/Releasable;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    move-object p0, p1

    .line 25
    check-cast p0, Lcom/huawei/hms/common/api/Releasable;

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/huawei/hms/common/api/Releasable;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Failed to release "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ", reason: "

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "ResultCallbacks"

    .line 54
    .line 55
    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 59
    check-cast p1, Lcom/huawei/hms/support/api/client/Result;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/client/ResultCallbacks;->onResult(Lcom/huawei/hms/support/api/client/Result;)V

    return-void
.end method

.method public abstract onSuccess(Lcom/huawei/hms/support/api/client/Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation
.end method
