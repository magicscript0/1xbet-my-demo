.class Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$2;
.super Lcom/huawei/hms/support/api/PendingResultImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;->signInBackend(Lcom/huawei/hms/api/HuaweiApiClient;)Lcom/huawei/hms/support/api/client/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/support/api/PendingResultImpl<",
        "Lcom/huawei/hms/support/api/hwid/SignInResult;",
        "Lcom/huawei/hms/support/api/entity/hwid/SignInResp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$2;->a:Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/huawei/hms/support/api/PendingResultImpl;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/support/api/entity/hwid/SignInResp;)Lcom/huawei/hms/support/api/hwid/SignInResult;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "signInBackend onComplete:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/hwid/IHwIDRespEntity;->getRetCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const-string v2, "HuaweiIdAuthAPIServiceImpl"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/hwid/IHwIDRespEntity;->getData()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "RET_CODE"

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/hwid/IHwIDRespEntity;->getRetCode()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$2;->a:Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;->getHwIdSignInResultFromIntent(Landroid/content/Intent;)Lcom/huawei/hms/support/api/hwid/SignInResult;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public synthetic onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Result;
    .locals 0

    .line 1
    check-cast p1, Lcom/huawei/hms/support/api/entity/hwid/SignInResp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$2;->a(Lcom/huawei/hms/support/api/entity/hwid/SignInResp;)Lcom/huawei/hms/support/api/hwid/SignInResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
