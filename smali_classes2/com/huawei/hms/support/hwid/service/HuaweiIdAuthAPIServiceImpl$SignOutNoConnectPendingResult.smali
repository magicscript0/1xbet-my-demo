.class public Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$SignOutNoConnectPendingResult;
.super Lcom/huawei/hms/support/api/PendingResultImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SignOutNoConnectPendingResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/support/api/PendingResultImpl<",
        "Lcom/huawei/hms/support/api/client/Status;",
        "Lcom/huawei/hms/support/api/entity/hwid/SignOutResp;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/hms/support/api/client/ResultCallback;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/support/api/PendingResultImpl;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCallback()Lcom/huawei/hms/support/api/client/ResultCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$SignOutNoConnectPendingResult;->a:Lcom/huawei/hms/support/api/client/ResultCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Result;
    .locals 0

    .line 16
    check-cast p1, Lcom/huawei/hms/support/api/entity/hwid/SignOutResp;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$SignOutNoConnectPendingResult;->onComplete(Lcom/huawei/hms/support/api/entity/hwid/SignOutResp;)Lcom/huawei/hms/support/api/client/Status;

    move-result-object p0

    return-object p0
.end method

.method public onComplete(Lcom/huawei/hms/support/api/entity/hwid/SignOutResp;)Lcom/huawei/hms/support/api/client/Status;
    .locals 2

    .line 1
    new-instance p0, Lcom/huawei/hms/support/api/client/Status;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "signOut onComplete"

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, "HuaweiIdAuthAPIServiceImpl"

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ResultCallback<",
            "Lcom/huawei/hms/support/api/client/Status;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$SignOutNoConnectPendingResult;->a:Lcom/huawei/hms/support/api/client/ResultCallback;

    .line 2
    .line 3
    return-void
.end method
