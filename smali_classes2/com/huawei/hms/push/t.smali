.class public Lcom/huawei/hms/push/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "PushSelfShowLog"

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    .line 101
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 102
    const-string v2, "com.huawei.intent.action.PUSH"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "com.huawei.push.msg.NOTIFY_MSG"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "com.huawei.intent.action.PUSH_DELAY_NOTIFY"

    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    .line 104
    :cond_1
    :goto_0
    const-string v1, "selfshow_info"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 105
    const-string v2, "selfshow_token"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 106
    array-length v3, v1

    if-eqz v3, :cond_3

    array-length v3, v2

    if-nez v3, :cond_2

    goto :goto_1

    .line 107
    :cond_2
    invoke-static {p0, p1, v1, v2}, Lcom/huawei/hms/push/t;->a(Landroid/content/Context;Landroid/content/Intent;[B[B)V

    return-void

    .line 108
    :cond_3
    :goto_1
    const-string p0, "self show info or token is null."

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 109
    :cond_4
    :goto_2
    const-string p0, "enter SelfShowReceiver receiver, context or intent is null"

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    .line 110
    :catch_1
    const-string p0, "onReceive Exception."

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 111
    :goto_3
    const-string p1, "onReceive RuntimeException."

    invoke-static {v0, p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;Lcom/huawei/hms/push/o;)V
    .locals 1

    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "receive a selfshow message, the cmd type is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/hms/push/o;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PushSelfShowLog"

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p2}, Lcom/huawei/hms/push/o;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/push/u;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 114
    :cond_0
    new-instance p1, Lcom/huawei/hms/push/p;

    invoke-direct {p1, p0, p2}, Lcom/huawei/hms/push/p;-><init>(Landroid/content/Context;Lcom/huawei/hms/push/o;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/huawei/hms/push/o;I)V
    .locals 0

    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "receive a selfshow user handle message eventId = "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "PushSelfShowLog"

    invoke-static {p4, p1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string p1, "1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 117
    new-instance p1, Lcom/huawei/hms/push/u;

    invoke-direct {p1, p0, p3}, Lcom/huawei/hms/push/u;-><init>(Landroid/content/Context;Lcom/huawei/hms/push/o;)V

    invoke-virtual {p1}, Lcom/huawei/hms/push/u;->c()V

    .line 118
    invoke-virtual {p3}, Lcom/huawei/hms/push/o;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/huawei/hms/push/o;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/huawei/hms/push/utils/PluginUtil;->onNotificationClicked(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 119
    :cond_0
    const-string p1, "2"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 120
    invoke-virtual {p3}, Lcom/huawei/hms/push/o;->o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/huawei/hms/push/o;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p2, p3, p1}, Lcom/huawei/hms/push/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 121
    :cond_1
    const-string p0, "other event"

    invoke-static {p4, p0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;[B[B)V
    .locals 4

    .line 1
    const-string v0, "selfshow_event_id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "selfshow_notify_id"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "get notifyId:"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "PushSelfShowLog"

    .line 29
    .line 30
    invoke-static {v3, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/huawei/hms/push/o;

    .line 34
    .line 35
    invoke-direct {v2, p2, p3}, Lcom/huawei/hms/push/o;-><init>([B[B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/huawei/hms/push/o;->y()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    const-string p0, "parseMessage failed"

    .line 45
    .line 46
    invoke-static {v3, p0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p3, "onReceive the msg id = "

    .line 53
    .line 54
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/huawei/hms/push/o;->o()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p3, ",and cmd is "

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/huawei/hms/push/o;->h()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p3, ",and the eventId is "

    .line 77
    .line 78
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {v3, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    invoke-static {p0, p1, v2}, Lcom/huawei/hms/push/t;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/huawei/hms/push/o;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    invoke-static {p0, p1, v0, v2, v1}, Lcom/huawei/hms/push/t;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/huawei/hms/push/o;I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
