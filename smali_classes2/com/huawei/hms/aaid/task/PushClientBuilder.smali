.class public Lcom/huawei/hms/aaid/task/PushClientBuilder;
.super Lcom/huawei/hms/common/internal/AbstractClientBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/internal/AbstractClientBuilder<",
        "Lcom/huawei/hms/aaid/task/PushClient;",
        "Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/AbstractClientBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public buildClient(Landroid/content/Context;Lcom/huawei/hms/common/internal/ClientSettings;Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;)Lcom/huawei/hms/aaid/task/PushClient;
    .locals 1

    .line 1
    const-string p0, "HuaweiPush.API"

    .line 2
    .line 3
    const-string v0, "Core.API"

    .line 4
    .line 5
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p2, p0}, Lcom/huawei/hms/common/internal/ClientSettings;->setApiName(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/huawei/hms/aaid/task/PushClient;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/aaid/task/PushClient;-><init>(Landroid/content/Context;Lcom/huawei/hms/common/internal/ClientSettings;Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public bridge synthetic buildClient(Landroid/content/Context;Lcom/huawei/hms/common/internal/ClientSettings;Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;)Lcom/huawei/hms/common/internal/AnyClient;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/aaid/task/PushClientBuilder;->buildClient(Landroid/content/Context;Lcom/huawei/hms/common/internal/ClientSettings;Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;)Lcom/huawei/hms/aaid/task/PushClient;

    move-result-object p0

    return-object p0
.end method
