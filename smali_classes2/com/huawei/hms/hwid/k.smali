.class public Lcom/huawei/hms/hwid/k;
.super Lcom/huawei/hms/common/internal/TaskApiCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/internal/TaskApiCall<",
        "Lcom/huawei/hms/hwid/c;",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/common/internal/TaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Landroid/os/Parcelable;Lcom/huawei/hms/hwid/c;Lcom/huawei/hms/common/internal/ResponseErrorCode;La/opk0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Lcom/huawei/hms/hwid/c;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "La/opk0;",
            ")V"
        }
    .end annotation

    .line 113
    sget-object p0, Lcom/huawei/hms/support/common/ActivityMgr;->INST:Lcom/huawei/hms/support/common/ActivityMgr;

    invoke-virtual {p0}, Lcom/huawei/hms/support/common/ActivityMgr;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 p0, 0x1

    .line 114
    const-string v6, "AccountNoticeTaskApiCall"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 115
    :cond_0
    instance-of v1, p1, Landroid/content/Intent;

    if-eqz v1, :cond_1

    .line 116
    :try_start_0
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 117
    :catch_0
    const-string p1, "Jos Notice startActivity meet exception"

    invoke-static {v6, p1, p0}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 118
    :cond_1
    instance-of v1, p1, Landroid/app/PendingIntent;

    if-eqz v1, :cond_3

    .line 119
    check-cast p1, Landroid/app/PendingIntent;

    .line 120
    :try_start_1
    invoke-virtual {p2}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hms/utils/UIUtil;->isBackground(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 121
    const-string p2, "ui isBackground."

    invoke-static {v6, p2, p0}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 122
    new-instance p2, Lcom/huawei/hms/support/api/client/Status;

    invoke-interface {p3}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result v0

    invoke-interface {p3}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v0, p3, p1}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 123
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    invoke-direct {p1, p2}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p4, p1}, La/opk0;->a(Ljava/lang/Exception;)V

    return-void

    .line 124
    :cond_2
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/app/Activity;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;III)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 125
    :catch_1
    const-string p1, "Jos Notice startIntentSender meet exception"

    invoke-static {v6, p1, p0}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    return-void

    .line 126
    :cond_4
    :goto_1
    const-string p1, "launchNoticeActivity failed, launchActivity is invalid"

    invoke-static {v6, p1, p0}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/hwid/c;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;La/opk0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hwid/c;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            "La/opk0;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p3, 0x1

    .line 2
    const-string v0, "AccountNoticeTaskApiCall"

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string p0, "header is null."

    .line 7
    .line 8
    invoke-static {v0, p0, p3}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/huawei/hms/support/api/client/Status;

    .line 12
    .line 13
    const/16 p1, 0x7d3

    .line 14
    .line 15
    const-string p2, "response is null."

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, p1}, La/opk0;->a(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getStatusCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v1, "Jos Notice onResult success."

    .line 42
    .line 43
    invoke-static {v0, v1, p3}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getParcelable()Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-direct {p0, p3, p1, p2, p4}, Lcom/huawei/hms/hwid/k;->a(Landroid/os/Parcelable;Lcom/huawei/hms/hwid/c;Lcom/huawei/hms/common/internal/ResponseErrorCode;La/opk0;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "Jos Notice onResult failed:"

    .line 57
    .line 58
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ",ErrReason:"

    .line 69
    .line 70
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-static {v0, p4, p3}, Lcom/huawei/hms/hwid/as;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    :goto_0
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getUri()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getTransactionId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getStatusCode()I

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-static {p1, p3, p0, p4, p2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
.end method

.method public synthetic doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;La/opk0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/huawei/hms/hwid/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/hwid/k;->a(Lcom/huawei/hms/hwid/c;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;La/opk0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getApiLevel()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
