.class public Lcom/huawei/hms/opendevice/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/huawei/hms/aaid/entity/AAIDResult;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/hms/opendevice/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/hms/aaid/entity/AAIDResult;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/opendevice/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/huawei/hms/opendevice/b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/huawei/hms/aaid/entity/AAIDResult;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/huawei/hms/aaid/entity/AAIDResult;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/huawei/hms/aaid/entity/AAIDResult;->setId(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object p0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/opendevice/a;->a()Lcom/huawei/hms/aaid/entity/AAIDResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
