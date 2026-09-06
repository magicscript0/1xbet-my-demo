.class public Lcom/huawei/hms/push/notification/SubscribedItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEntityId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/push/notification/SubscribedItem;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResultCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/hms/push/notification/SubscribedItem;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public setEntityId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/push/notification/SubscribedItem;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResultCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/push/notification/SubscribedItem;->b:I

    .line 2
    .line 3
    return-void
.end method
