.class public Lcom/huawei/hms/framework/common/SecurityRandomHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile instance:Lcom/huawei/hms/framework/common/SecurityRandomHelper;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/huawei/hms/framework/common/SecurityRandomHelper;
    .locals 3

    .line 1
    sget-object v0, Lcom/huawei/hms/framework/common/SecurityRandomHelper;->instance:Lcom/huawei/hms/framework/common/SecurityRandomHelper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/huawei/hms/framework/common/SecurityRandomHelper;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/huawei/hms/framework/common/SecurityRandomHelper;->instance:Lcom/huawei/hms/framework/common/SecurityRandomHelper;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "setBouncycastleFlag: true"

    .line 13
    .line 14
    const-string v2, "EncryptUtil"

    .line 15
    .line 16
    invoke-static {v2, v1}, La/fo50;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/huawei/hms/framework/common/SecurityRandomHelper;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/huawei/hms/framework/common/SecurityRandomHelper;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/huawei/hms/framework/common/SecurityRandomHelper;->instance:Lcom/huawei/hms/framework/common/SecurityRandomHelper;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/hms/framework/common/SecurityRandomHelper;->instance:Lcom/huawei/hms/framework/common/SecurityRandomHelper;

    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public generateSecureRandom(I)[B
    .locals 0

    .line 1
    invoke-static {p1}, La/h8m;->b(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public generateSecureRandomStr(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, La/h8m;->c(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
