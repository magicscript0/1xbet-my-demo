.class public Lcom/huawei/hms/push/ups/entity/TokenResult;
.super Lcom/huawei/hms/push/ups/entity/CodeResult;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/huawei/hms/push/ups/entity/CodeResult;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/ups/entity/CodeResult;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/push/ups/entity/CodeResult;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/push/ups/entity/CodeResult;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/hms/push/ups/entity/TokenResult;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/push/ups/entity/TokenResult;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/push/ups/entity/TokenResult;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
