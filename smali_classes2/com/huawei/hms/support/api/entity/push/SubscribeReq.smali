.class public Lcom/huawei/hms/support/api/entity/push/SubscribeReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field private appId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private isFastApp:Z
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private operation:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private packageName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private projectId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private subjectId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private token:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private topic:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->isFastApp:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->isFastApp:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->packageName:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->operation:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->topic:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->appId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/huawei/hms/push/d;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->projectId:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOperation()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->operation:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProjectId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->projectId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubjectId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->subjectId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->topic:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isFastApp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->isFastApp:Z

    .line 2
    .line 3
    return p0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFastApp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->isFastApp:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOperation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->operation:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProjectId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->projectId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSubjectId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->subjectId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTopic(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->topic:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SubscribeReq{packageName=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->packageName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', operation=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeReq;->operation:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "\'}"

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, La/gtg0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
