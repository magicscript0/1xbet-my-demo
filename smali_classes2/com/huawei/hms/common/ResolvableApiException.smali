.class public Lcom/huawei/hms/common/ResolvableApiException;
.super Lcom/huawei/hms/common/ApiException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/huawei/hms/common/internal/ResponseErrorCode;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p1}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->hasResolution()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getParcelable()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Landroid/app/PendingIntent;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lcom/huawei/hms/common/ApiException;->mStatus:Lcom/huawei/hms/support/api/client/Status;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getParcelable()Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/app/PendingIntent;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/client/Status;->setPendingIntent(Landroid/app/PendingIntent;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-interface {p1}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getParcelable()Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v0, v0, Landroid/content/Intent;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lcom/huawei/hms/common/ApiException;->mStatus:Lcom/huawei/hms/support/api/client/Status;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getParcelable()Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/content/Intent;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/client/Status;->setIntent(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/support/api/client/Status;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    return-void
.end method


# virtual methods
.method public getResolution()Landroid/app/PendingIntent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/common/ApiException;->mStatus:Lcom/huawei/hms/support/api/client/Status;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/huawei/hms/support/api/client/Status;->getResolution()Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getResolutionIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/common/ApiException;->mStatus:Lcom/huawei/hms/support/api/client/Status;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/huawei/hms/support/api/client/Status;->getResolutionIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public startResolutionForResult(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/common/ApiException;->mStatus:Lcom/huawei/hms/support/api/client/Status;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/support/api/client/Status;->startResolutionForResult(Landroid/app/Activity;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
