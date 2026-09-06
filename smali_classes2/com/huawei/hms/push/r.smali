.class public Lcom/huawei/hms/push/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/ServiceConnection;

.field private b:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/huawei/hms/push/r;->b:Landroid/os/Messenger;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/push/r;)Landroid/os/Messenger;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/huawei/hms/push/r;->b:Landroid/os/Messenger;

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/hms/push/r;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/huawei/hms/push/r;->b:Landroid/os/Messenger;

    return-object p1
.end method

.method public static synthetic b(Lcom/huawei/hms/push/r;)Landroid/content/ServiceConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/push/r;->a:Landroid/content/ServiceConnection;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/huawei/hms/push/r$a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2, p1}, Lcom/huawei/hms/push/r$a;-><init>(Lcom/huawei/hms/push/r;Landroid/os/Bundle;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/hms/push/r;->a:Landroid/content/ServiceConnection;

    .line 11
    .line 12
    const-string p2, "RemoteService"

    .line 13
    .line 14
    const-string v0, "remote service bind service start"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/huawei/hms/push/r;->a:Landroid/content/ServiceConnection;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p1, p3, p0, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method
