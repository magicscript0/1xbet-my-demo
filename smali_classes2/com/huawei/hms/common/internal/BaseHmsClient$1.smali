.class Lcom/huawei/hms/common/internal/BaseHmsClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/common/internal/BaseHmsClient;->d()Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/common/internal/BaseHmsClient;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/common/internal/BaseHmsClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBinderFailed(I)V
    .locals 1

    const/4 v0, 0x0

    .line 129
    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->onBinderFailed(ILandroid/content/Intent;)V

    return-void
.end method

.method public onBinderFailed(ILandroid/content/Intent;)V
    .locals 5

    .line 1
    const/16 p1, 0xa

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "BaseHmsClient"

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getClientSettings()Lcom/huawei/hms/common/internal/ClientSettings;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/ClientSettings;->getCpActivity()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v2, v3}, Lcom/huawei/hms/utils/Util;->getActiveActivity(Landroid/app/Activity;Landroid/content/Context;)Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-string p1, "onBinderFailed: SDK try to resolve and reConnect!"

    .line 31
    .line 32
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/sql/Timestamp;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-direct {p1, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/sql/Timestamp;->getTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {}, Lcom/huawei/hms/api/FailedBinderCallBack;->getInstance()Lcom/huawei/hms/api/FailedBinderCallBack;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Lcom/huawei/hms/common/internal/BaseHmsClient$1$1;

    .line 57
    .line 58
    invoke-direct {v4, p0}, Lcom/huawei/hms/common/internal/BaseHmsClient$1$1;-><init>(Lcom/huawei/hms/common/internal/BaseHmsClient$1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3, v4}, Lcom/huawei/hms/api/FailedBinderCallBack;->setCallBack(Ljava/lang/Long;Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;)V

    .line 62
    .line 63
    .line 64
    const-string p0, "callId"

    .line 65
    .line 66
    invoke-virtual {p2, p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const-string v2, "onBinderFailed: return pendingIntent to kit and cp"

    .line 74
    .line 75
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(Lcom/huawei/hms/common/internal/BaseHmsClient;)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v2, 0xb

    .line 85
    .line 86
    const/high16 v3, 0x4000000

    .line 87
    .line 88
    invoke-static {v1, v2, p2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object v1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 93
    .line 94
    new-instance v2, Lcom/huawei/hms/api/ConnectionResult;

    .line 95
    .line 96
    invoke-direct {v2, p1, p2}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(Lcom/huawei/hms/common/internal/BaseHmsClient;Lcom/huawei/hms/api/ConnectionResult;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 103
    .line 104
    invoke-static {p0, v0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(Lcom/huawei/hms/common/internal/BaseHmsClient;Lcom/huawei/hms/core/aidl/IAIDLInvoke;)Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    const-string p2, "onBinderFailed: intent is null!"

    .line 109
    .line 110
    invoke-static {v1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 114
    .line 115
    new-instance v1, Lcom/huawei/hms/api/ConnectionResult;

    .line 116
    .line 117
    invoke-direct {v1, p1, v0}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p2, v1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(Lcom/huawei/hms/common/internal/BaseHmsClient;Lcom/huawei/hms/api/ConnectionResult;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 124
    .line 125
    invoke-static {p0, v0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(Lcom/huawei/hms/common/internal/BaseHmsClient;Lcom/huawei/hms/core/aidl/IAIDLInvoke;)Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 8
    .line 9
    const/16 p1, 0xa

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(Lcom/huawei/hms/common/internal/BaseHmsClient;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string p1, "BaseHmsClient"

    .line 2
    .line 3
    const-string v0, "Enter onServiceConnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/huawei/hms/common/internal/BaseHmsClient;->connectedInternal(Landroid/os/IBinder;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    const-string p1, "BaseHmsClient"

    .line 2
    .line 3
    const-string v0, "Enter onServiceDisconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getHandler()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v1, 0x271d

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b(Lcom/huawei/hms/common/internal/BaseHmsClient;)Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b(Lcom/huawei/hms/common/internal/BaseHmsClient;)Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of p1, p1, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b(Lcom/huawei/hms/common/internal/BaseHmsClient;)Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0, v0}, Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;->onConnectionSuspended(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public onTimedDisconnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b(Lcom/huawei/hms/common/internal/BaseHmsClient;)Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b(Lcom/huawei/hms/common/internal/BaseHmsClient;)Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b(Lcom/huawei/hms/common/internal/BaseHmsClient;)Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-interface {p0, v0}, Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;->onConnectionSuspended(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
