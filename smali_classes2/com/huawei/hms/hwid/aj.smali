.class public Lcom/huawei/hms/hwid/aj;
.super Lcom/huawei/hms/common/HuaweiApi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/HuaweiApi<",
        "Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/huawei/hms/api/Api<",
            "Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;",
            ">;",
            "Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;",
            "Lcom/huawei/hms/common/internal/AbstractClientBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hms/api/Api<",
            "Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;",
            ">;",
            "Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;",
            "Lcom/huawei/hms/common/internal/AbstractClientBuilder;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    return-void
.end method

.method private b()Lcom/huawei/hms/hwid/af;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/huawei/hms/hwid/af;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/huawei/hms/hwid/af;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a()La/mpk0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/mpk0;"
        }
    .end annotation

    .line 178
    invoke-direct {p0}, Lcom/huawei/hms/hwid/aj;->b()Lcom/huawei/hms/hwid/af;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/huawei/hms/hwid/af;->a()Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 181
    new-instance p0, La/ezr0;

    invoke-direct {p0}, La/ezr0;-><init>()V

    .line 182
    new-instance v0, Lcom/huawei/hms/common/ApiException;

    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    const/16 v2, 0x7e4

    const-string v3, "sms param is invalid"

    invoke-direct {v1, v2, v3}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 183
    iget-object v1, p0, La/ezr0;->a:Ljava/lang/Object;

    .line 184
    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, La/ezr0;->b:Z

    if-eqz v2, :cond_0

    :goto_0
    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, La/ezr0;->b:Z

    iput-object v0, p0, La/ezr0;->d:Ljava/lang/Exception;

    iget-object v0, p0, La/ezr0;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    invoke-virtual {p0}, La/ezr0;->f()V

    goto :goto_0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 185
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "hwid.startSmsRetriever"

    const v3, 0x3a14304

    invoke-static {v1, v2, v3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 186
    new-instance v2, Lcom/huawei/hms/hwid/ak;

    const-string v3, "hwid.startSmsRetriever"

    invoke-direct {v2, v3, v0, v1}, Lcom/huawei/hms/hwid/ak;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)La/mpk0;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;)La/mpk0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "La/mpk0;"
        }
    .end annotation

    .line 1
    const-string v0, "ReadSmsService"

    .line 2
    .line 3
    const-string v1, "startConsent enter"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x7e4

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v3, 0x78

    .line 18
    .line 19
    if-le v1, v3, :cond_1

    .line 20
    .line 21
    new-instance p0, La/ezr0;

    .line 22
    .line 23
    invoke-direct {p0}, La/ezr0;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    .line 27
    .line 28
    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    .line 29
    .line 30
    const-string v3, "sms param is invalid"

    .line 31
    .line 32
    invoke-direct {v1, v0, v3}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La/ezr0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    iget-boolean v0, p0, La/ezr0;->b:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    :goto_0
    monitor-exit v1

    .line 46
    return-object p0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iput-boolean v2, p0, La/ezr0;->b:Z

    .line 50
    .line 51
    iput-object p1, p0, La/ezr0;->d:Ljava/lang/Exception;

    .line 52
    .line 53
    iget-object p1, p0, La/ezr0;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, La/ezr0;->f()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p0

    .line 64
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "packageName"

    .line 78
    .line 79
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string v3, "phoneNumber"

    .line 83
    .line 84
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catch_0
    const-string p1, "ReadSmsService"

    .line 89
    .line 90
    const-string v3, "toJson failed"

    .line 91
    .line 92
    invoke-static {p1, v3, v2}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    new-instance p0, La/ezr0;

    .line 106
    .line 107
    invoke-direct {p0}, La/ezr0;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    .line 111
    .line 112
    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    .line 113
    .line 114
    const-string v3, "sms param is invalid"

    .line 115
    .line 116
    invoke-direct {v1, v0, v3}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, v1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, La/ezr0;->a:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter v0

    .line 125
    :try_start_2
    iget-boolean v1, p0, La/ezr0;->b:Z

    .line 126
    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    :goto_3
    monitor-exit v0

    .line 130
    goto :goto_4

    .line 131
    :catchall_1
    move-exception p0

    .line 132
    goto :goto_5

    .line 133
    :cond_2
    iput-boolean v2, p0, La/ezr0;->b:Z

    .line 134
    .line 135
    iput-object p1, p0, La/ezr0;->d:Ljava/lang/Exception;

    .line 136
    .line 137
    iget-object p1, p0, La/ezr0;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, La/ezr0;->f()V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_4
    return-object p0

    .line 147
    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    throw p0

    .line 149
    :cond_3
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v0, "hwid.startConsent"

    .line 154
    .line 155
    const v2, 0x3a14304

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v0, v2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v0, Lcom/huawei/hms/hwid/al;

    .line 163
    .line 164
    const-string v2, "hwid.startConsent"

    .line 165
    .line 166
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v2, v1, p1}, Lcom/huawei/hms/hwid/al;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)La/mpk0;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0
.end method

.method public getApiLevel()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
