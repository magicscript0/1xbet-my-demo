.class public Lcom/huawei/hms/push/task/IntentCallable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/Intent;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/hms/push/task/IntentCallable;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/huawei/hms/push/task/IntentCallable;->b:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/huawei/hms/push/task/IntentCallable;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/huawei/hms/push/task/IntentCallable;->call()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/task/IntentCallable;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/hms/push/task/IntentCallable;->b:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/hms/push/task/IntentCallable;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/huawei/hms/push/task/IntentCallable;->c:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->SUCCESS:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 13
    .line 14
    const-string v2, "push.setNotifyFlag"

    .line 15
    .line 16
    invoke-static {v0, v2, p0, v1}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
