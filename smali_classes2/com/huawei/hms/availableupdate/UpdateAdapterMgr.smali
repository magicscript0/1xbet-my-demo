.class public Lcom/huawei/hms/availableupdate/UpdateAdapterMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INST:Lcom/huawei/hms/availableupdate/UpdateAdapterMgr;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/availableupdate/UpdateAdapterMgr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/availableupdate/UpdateAdapterMgr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/availableupdate/UpdateAdapterMgr;->INST:Lcom/huawei/hms/availableupdate/UpdateAdapterMgr;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Landroid/app/Activity;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/availableupdate/UpdateAdapterMgr;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    return-object v0
.end method


# virtual methods
.method public needStartUpdateActivity()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/availableupdate/UpdateAdapterMgr;->a()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    const-string p0, "UpdateAdapterMgr"

    .line 21
    .line 22
    const-string v1, " finish old activity."

    .line 23
    .line 24
    invoke-static {p0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v0
.end method

.method public onActivityCreate(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "onActivityCreate"

    .line 2
    .line 3
    const-string v1, "UpdateAdapterMgr"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/huawei/hms/availableupdate/UpdateAdapterMgr;->a()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    const-string v0, "finish old activity."

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/huawei/hms/availableupdate/UpdateAdapterMgr;->a:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    return-void
.end method

.method public onActivityDestroy(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "onActivityDestroy"

    .line 2
    .line 3
    const-string v1, "UpdateAdapterMgr"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/huawei/hms/availableupdate/UpdateAdapterMgr;->a()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string p1, "reset"

    .line 21
    .line 22
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/huawei/hms/availableupdate/UpdateAdapterMgr;->a:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    :cond_0
    return-void
.end method
