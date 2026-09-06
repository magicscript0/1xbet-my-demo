.class public Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field private entityIds:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private token:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getEntityIds()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationReq;->entityIds:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationReq;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEntityIds(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationReq;->entityIds:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationReq;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
