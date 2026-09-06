.class public abstract Lcom/huawei/hms/common/internal/BaseHmsClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/support/api/client/AidlApiClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;,
        Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;,
        Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionResultWrapper;
    }
.end annotation


# static fields
.field protected static final TIMEOUT_DISCONNECTED:I = 0x6

.field private static final i:Ljava/lang/Object;

.field private static final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static l:Lcom/huawei/hms/adapter/BinderAdapter;

.field private static m:Lcom/huawei/hms/adapter/BinderAdapter;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private final c:Lcom/huawei/hms/common/internal/ClientSettings;

.field private volatile d:Lcom/huawei/hms/core/aidl/IAIDLInvoke;

.field private final e:Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;

.field private final f:Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;

.field private g:Landroid/os/Handler;

.field private h:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

.field protected sessionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->i:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/common/internal/ClientSettings;Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->g:Landroid/os/Handler;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/huawei/hms/common/internal/ClientSettings;->getAppID()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->b:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iput-object p3, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->f:Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->e:Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/common/internal/BaseHmsClient;)Landroid/content/Context;
    .locals 0

    .line 213
    iget-object p0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/hms/common/internal/BaseHmsClient;Lcom/huawei/hms/core/aidl/IAIDLInvoke;)Lcom/huawei/hms/core/aidl/IAIDLInvoke;
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->d:Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    return-object p1
.end method

.method private a(I)V
    .locals 4

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyFailed result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseHmsClient"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x271c

    .line 247
    iput v1, v0, Landroid/os/Message;->what:I

    .line 248
    new-instance v1, Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionResultWrapper;

    iget-object v2, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->h:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    new-instance v3, Lcom/huawei/hms/api/ConnectionResult;

    invoke-direct {v3, p1}, Lcom/huawei/hms/api/ConnectionResult;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionResultWrapper;-><init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;Lcom/huawei/hms/api/ConnectionResult;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 249
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 250
    iget-object p0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->f:Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    if-nez v0, :cond_0

    .line 251
    new-instance v0, Lcom/huawei/hms/api/ConnectionResult;

    invoke-direct {v0, p1}, Lcom/huawei/hms/api/ConnectionResult;-><init>(I)V

    invoke-interface {p0, v0}, Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;->onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V

    :cond_0
    return-void
.end method

.method private a(IZ)V
    .locals 3

    .line 1
    const-string v0, "====== HMSSDK version: 61300303 ======"

    .line 2
    .line 3
    const-string v1, "BaseHmsClient"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const-string v2, "Enter connect, Connection Status: "

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, La/qx4;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    if-eq v0, p2, :cond_1

    .line 35
    .line 36
    const/4 p2, 0x5

    .line 37
    if-ne v0, p2, :cond_2

    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getMinApkVersion()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-le p2, p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getMinApkVersion()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :cond_3
    const-string p2, "connect minVersion:"

    .line 51
    .line 52
    const-string v0, " packageName:"

    .line 53
    .line 54
    invoke-static {p1, p2, v0}, La/gtg0;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->getInnerHmsPkg()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {v1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->getInnerHmsPkg()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    const-string p1, "service packageName is same, bind core service return"

    .line 93
    .line 94
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget-object p2, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->a:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {p2}, Lcom/huawei/hms/utils/Util;->isAvailableLibExist(Landroid/content/Context;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_8

    .line 108
    .line 109
    new-instance p2, Lcom/huawei/hms/adapter/AvailableAdapter;

    .line 110
    .line 111
    invoke-direct {p2, p1}, Lcom/huawei/hms/adapter/AvailableAdapter;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->a:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Lcom/huawei/hms/adapter/AvailableAdapter;->isHuaweiMobileServicesAvailable(Landroid/content/Context;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const-string v0, "check available result: "

    .line 121
    .line 122
    invoke-static {p1, v0, v1}, La/qx4;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    invoke-virtual {p2, p1}, Lcom/huawei/hms/adapter/AvailableAdapter;->isUserResolvableError(I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    const-string v0, "bindCoreService3.0 fail, start resolution now."

    .line 138
    .line 139
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, p2, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b(Lcom/huawei/hms/adapter/AvailableAdapter;I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    invoke-virtual {p2, p1}, Lcom/huawei/hms/adapter/AvailableAdapter;->isUserNoticeError(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    const-string v0, "bindCoreService3.0 fail, start notice now."

    .line 153
    .line 154
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, p2, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(Lcom/huawei/hms/adapter/AvailableAdapter;I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v0, "bindCoreService3.0 fail: "

    .line 164
    .line 165
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, " is not resolvable."

    .line 172
    .line 173
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {v1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(I)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_8
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->a:Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {p2, v0, p1}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isHuaweiMobileServicesAvailable(Landroid/content/Context;I)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    const-string p2, "HuaweiApiAvailability check available result: "

    .line 198
    .line 199
    invoke-static {p1, p2, v1}, La/qx4;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    if-nez p1, :cond_9

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_9
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(I)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method private a(Lcom/huawei/hms/adapter/AvailableAdapter;I)V
    .locals 3

    .line 237
    const-string v0, "BaseHmsClient"

    const-string v1, "enter notice"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getClientSettings()Lcom/huawei/hms/common/internal/ClientSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->isHasActivity()Z

    move-result v0

    const/16 v1, 0x1a

    if-nez v0, :cond_1

    const/16 p1, 0x1d

    if-ne p2, p1, :cond_0

    const/16 p2, 0x9

    .line 239
    :cond_0
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getErrPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p1

    .line 240
    new-instance p2, Lcom/huawei/hms/api/ConnectionResult;

    invoke-direct {p2, v1, p1}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 241
    invoke-direct {p0, p2}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(Lcom/huawei/hms/api/ConnectionResult;)V

    return-void

    .line 242
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getClientSettings()Lcom/huawei/hms/common/internal/ClientSettings;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/common/internal/ClientSettings;->getCpActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/huawei/hms/utils/Util;->getActiveActivity(Landroid/app/Activity;Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 243
    new-instance v0, Lcom/huawei/hms/common/internal/BaseHmsClient$2;

    invoke-direct {v0, p0}, Lcom/huawei/hms/common/internal/BaseHmsClient$2;-><init>(Lcom/huawei/hms/common/internal/BaseHmsClient;)V

    invoke-virtual {p1, p2, v0}, Lcom/huawei/hms/adapter/AvailableAdapter;->startNotice(Landroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V

    return-void

    .line 244
    :cond_2
    invoke-direct {p0, v1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(I)V

    return-void
.end method

.method private a(Lcom/huawei/hms/api/ConnectionResult;)V
    .locals 3

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyFailed result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseHmsClient"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x271c

    .line 254
    iput v1, v0, Landroid/os/Message;->what:I

    .line 255
    iget-object v1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->h:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    const/4 v2, 0x0

    .line 256
    iput-object v2, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->h:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 257
    new-instance v2, Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionResultWrapper;

    invoke-direct {v2, v1, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionResultWrapper;-><init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;Lcom/huawei/hms/api/ConnectionResult;)V

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 258
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 259
    iget-object p0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->f:Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    if-nez v0, :cond_0

    .line 260
    invoke-interface {p0, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;->onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/common/internal/BaseHmsClient;I)V
    .locals 0

    .line 214
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/common/internal/BaseHmsClient;Lcom/huawei/hms/api/ConnectionResult;)V
    .locals 0

    .line 236
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(Lcom/huawei/hms/api/ConnectionResult;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 219
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms()Z

    move-result v0

    .line 220
    iget-object v1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->a:Landroid/content/Context;

    const/4 v2, 0x5

    .line 221
    const-string v3, "The binder is already connected."

    const-string v4, "BaseHmsClient"

    if-eqz v0, :cond_1

    .line 222
    invoke-static {v1, p2, p1}, Lcom/huawei/hms/adapter/InnerBinderAdapter;->getInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/adapter/BinderAdapter;

    move-result-object p1

    sput-object p1, Lcom/huawei/hms/common/internal/BaseHmsClient;->m:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 223
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 224
    invoke-static {v4, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getAdapter()Lcom/huawei/hms/adapter/BinderAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/adapter/BinderAdapter;->updateDelayTask()V

    .line 226
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getAdapter()Lcom/huawei/hms/adapter/BinderAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/adapter/BinderAdapter;->getServiceBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->connectedInternal(Landroid/os/IBinder;)V

    return-void

    .line 227
    :cond_0
    invoke-virtual {p0, v2}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b(I)V

    .line 228
    sget-object p1, Lcom/huawei/hms/common/internal/BaseHmsClient;->m:Lcom/huawei/hms/adapter/BinderAdapter;

    invoke-direct {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->d()Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/huawei/hms/adapter/BinderAdapter;->binder(Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;)V

    return-void

    .line 229
    :cond_1
    invoke-static {v1, p2, p1}, Lcom/huawei/hms/adapter/OuterBinderAdapter;->getInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/adapter/BinderAdapter;

    move-result-object p1

    sput-object p1, Lcom/huawei/hms/common/internal/BaseHmsClient;->l:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 230
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 231
    invoke-static {v4, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getAdapter()Lcom/huawei/hms/adapter/BinderAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/adapter/BinderAdapter;->updateDelayTask()V

    .line 233
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getAdapter()Lcom/huawei/hms/adapter/BinderAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/adapter/BinderAdapter;->getServiceBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->connectedInternal(Landroid/os/IBinder;)V

    return-void

    .line 234
    :cond_2
    invoke-virtual {p0, v2}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b(I)V

    .line 235
    sget-object p1, Lcom/huawei/hms/common/internal/BaseHmsClient;->l:Lcom/huawei/hms/adapter/BinderAdapter;

    invoke-direct {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->d()Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/huawei/hms/adapter/BinderAdapter;->binder(Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;)V

    return-void
.end method

.method public static synthetic b(Lcom/huawei/hms/common/internal/BaseHmsClient;)Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->e:Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 74
    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 75
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->g:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    .line 76
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x0

    .line 77
    iput-object v1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->g:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private b(Lcom/huawei/hms/adapter/AvailableAdapter;I)V
    .locals 3

    .line 1
    const-string v0, "BaseHmsClient"

    .line 2
    .line 3
    const-string v1, "enter HmsCore resolution"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getClientSettings()Lcom/huawei/hms/common/internal/ClientSettings;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->isHasActivity()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->a:Landroid/content/Context;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1, v0, p2, v2}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getErrPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lcom/huawei/hms/api/ConnectionResult;

    .line 32
    .line 33
    invoke-direct {p2, v1, p1}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p2}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(Lcom/huawei/hms/api/ConnectionResult;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getClientSettings()Lcom/huawei/hms/common/internal/ClientSettings;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lcom/huawei/hms/common/internal/ClientSettings;->getCpActivity()Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p2, v0}, Lcom/huawei/hms/utils/Util;->getActiveActivity(Landroid/app/Activity;Landroid/content/Context;)Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    new-instance v0, Lcom/huawei/hms/common/internal/BaseHmsClient$3;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/huawei/hms/common/internal/BaseHmsClient$3;-><init>(Lcom/huawei/hms/common/internal/BaseHmsClient;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2, v0}, Lcom/huawei/hms/adapter/AvailableAdapter;->startResolution(Landroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-direct {p0, v1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageStatesForMultiService()Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->ENABLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static synthetic c(Lcom/huawei/hms/common/internal/BaseHmsClient;)Z
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->c()Z

    move-result p0

    return p0
.end method

.method private d()Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/huawei/hms/common/internal/BaseHmsClient$1;-><init>(Lcom/huawei/hms/common/internal/BaseHmsClient;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private e()V
    .locals 2

    .line 1
    const-string v0, "Failed to get service as interface, trying to unbind."

    .line 2
    .line 3
    const-string v1, "BaseHmsClient"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->m:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string p0, "mInnerBinderAdapter is null."

    .line 21
    .line 22
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/adapter/BinderAdapter;->unBind()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->l:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string p0, "mOuterBinderAdapter is null."

    .line 35
    .line 36
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {v0}, Lcom/huawei/hms/adapter/BinderAdapter;->unBind()V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b(I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->m:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->unBind()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->l:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->unBind()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 215
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->getInnerHmsPkg()Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getServiceAction()Ljava/lang/String;

    move-result-object v1

    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "enter bindCoreService, packageName is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", serviceAction is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BaseHmsClient"

    invoke-static {v3, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 72
    sget-object p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    .line 73
    :cond_0
    sget-object p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final checkConnected()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 9
    .line 10
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public connect(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public connect(IZ)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(IZ)V

    return-void
.end method

.method public connectedInternal(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/core/aidl/IAIDLInvoke$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->d:Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->d:Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "BaseHmsClient"

    .line 12
    .line 13
    const-string v0, "mService is null, try to unBind."

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->e()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->onConnecting()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final connectionConnected()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x271b

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->e:Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    instance-of v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;->onConnected()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public disconnect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Lcom/huawei/hms/common/internal/BaseHmsClient;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const-string v1, "Enter disconnect, Connection Status: "

    .line 20
    .line 21
    const-string v2, "BaseHmsClient"

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, La/qx4;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->f()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public getAdapter()Lcom/huawei/hms/adapter/BinderAdapter;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getAdapter:isInner:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", mInnerBinderAdapter:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/huawei/hms/common/internal/BaseHmsClient;->m:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", mOuterBinderAdapter:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/huawei/hms/common/internal/BaseHmsClient;->l:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "BaseHmsClient"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    sget-object p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->m:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    sget-object p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->l:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 58
    .line 59
    return-object p0
.end method

.method public getApiNameList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ClientSettings;->getApiName()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAppID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClientSettings()Lcom/huawei/hms/common/internal/ClientSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public getConnectionStatus()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    sget-object p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    goto :goto_0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCpID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ClientSettings;->getCpID()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMinApkVersion()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const p0, 0x1c9c380

    return p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ClientSettings;->getClientPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRequestHmsVersionCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getMinApkVersion()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getService()Lcom/huawei/hms/core/aidl/IAIDLInvoke;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->d:Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServiceAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInnerServiceAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getServiceAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubAppInfo()Lcom/huawei/hms/support/api/client/SubAppInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ClientSettings;->getSubAppID()Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTransportName()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lcom/huawei/hms/api/IPCTransport;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-ne p0, v0, :cond_1

    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public isConnecting()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->c:Lcom/huawei/hms/common/internal/ClientSettings;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/ClientSettings;->isUseInnerHms()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const/4 v0, 0x5

    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public onConnecting()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->connectionConnected()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setInternalRequest(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->h:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 2
    .line 3
    return-void
.end method

.method public setService(Lcom/huawei/hms/core/aidl/IAIDLInvoke;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient;->d:Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 2
    .line 3
    return-void
.end method
