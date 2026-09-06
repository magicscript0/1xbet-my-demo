.class public Lcom/huawei/hms/push/ups/entity/CodeResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/huawei/hms/push/ups/entity/CodeResult;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/huawei/hms/push/ups/entity/CodeResult;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/huawei/hms/push/ups/entity/CodeResult;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getReason()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/push/ups/entity/CodeResult;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReturnCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/hms/push/ups/entity/CodeResult;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/push/ups/entity/CodeResult;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReturnCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/push/ups/entity/CodeResult;->a:I

    .line 2
    .line 3
    return-void
.end method
