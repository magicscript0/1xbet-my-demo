.class public Lcom/huawei/hms/common/HuaweiApi$RequestHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;
.implements Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/common/HuaweiApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OptionsT::",
        "Lcom/huawei/hms/api/Api$ApiOptions;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;",
        "Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/huawei/hms/common/internal/AnyClient;

.field private c:Lcom/huawei/hms/api/ConnectionResult;

.field public final callbackWaitQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/huawei/hms/common/HuaweiApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/common/HuaweiApi<",
            "TOptionsT;>;"
        }
    .end annotation
.end field

.field private e:Lcom/huawei/hms/common/internal/ResolveClientBean;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/common/HuaweiApi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/HuaweiApi<",
            "TOptionsT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackWaitQueue:Ljava/util/Queue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a:Ljava/util/Queue;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    .line 19
    .line 20
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getHandler()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0, p0}, Lcom/huawei/hms/common/HuaweiApi;->getClient(Landroid/os/Looper;Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)Lcom/huawei/hms/common/internal/AnyClient;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->c:Lcom/huawei/hms/api/ConnectionResult;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)Lcom/huawei/hms/common/HuaweiApi;
    .locals 0

    .line 241
    iget-object p0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    return-object p0
.end method

.method private a(Lcom/huawei/hms/api/ConnectionResult;)Ljava/lang/String;
    .locals 7

    .line 260
    iget-object p0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/utils/Util;->isAvailableLibExist(Landroid/content/Context;)Z

    move-result p0

    const-string v0, "get update result, but has other error codes"

    const-string v1, "internal error"

    const-string v2, "application configuration error, please developer check configuration"

    const-string v3, "unknown errorReason"

    const/16 v4, 0xa

    const/16 v5, 0x8

    const/4 v6, -0x1

    if-eqz p0, :cond_6

    .line 261
    invoke-virtual {p1}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    move-result p0

    if-eq p0, v6, :cond_5

    const/4 p1, 0x3

    if-eq p0, p1, :cond_4

    if-eq p0, v5, :cond_3

    if-eq p0, v4, :cond_2

    const/16 p1, 0xd

    if-eq p0, p1, :cond_1

    const/16 p1, 0x15

    if-eq p0, p1, :cond_0

    packed-switch p0, :pswitch_data_0

    return-object v3

    .line 262
    :pswitch_0
    const-string p0, "there is already an update popup at the front desk, but it hasn\'t been clicked or it is not effective for a while"

    return-object p0

    .line 263
    :pswitch_1
    const-string p0, "update failed, because no activity incoming, can\'t pop update page"

    return-object p0

    .line 264
    :pswitch_2
    const-string p0, "failed to get update result"

    return-object p0

    .line 265
    :cond_0
    const-string p0, "device is too old to be support"

    return-object p0

    .line 266
    :cond_1
    const-string p0, "update cancelled"

    return-object p0

    :cond_2
    return-object v2

    :cond_3
    return-object v1

    .line 267
    :cond_4
    const-string p0, "HuaWei Mobile Service is disabled"

    return-object p0

    :cond_5
    return-object v0

    .line 268
    :cond_6
    invoke-virtual {p1}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    move-result p0

    if-eq p0, v6, :cond_9

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_7

    return-object v3

    :cond_7
    return-object v2

    :cond_8
    return-object v1

    :cond_9
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 242
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object p0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getAppID()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/huawei/hms/common/internal/TransactionIdCreater;->getId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static synthetic a(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;Lcom/huawei/hms/api/ConnectionResult;)V
    .locals 0

    .line 240
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b(Lcom/huawei/hms/api/ConnectionResult;)V

    return-void
.end method

.method private a(Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;)V
    .locals 4

    .line 256
    invoke-virtual {p1}, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;->a()Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    move-result-object p1

    .line 257
    new-instance v0, Lcom/huawei/hms/common/internal/ResponseHeader;

    const v1, 0x3611c81b

    const-string v2, "Connection Suspended"

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/huawei/hms/common/internal/ResponseHeader;-><init>(IILjava/lang/String;)V

    .line 258
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/TaskApiCall;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->setTransactionId(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    move-result-object v1

    iget-object p0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskCompletionSource()La/opk0;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2, p1}, Lcom/huawei/hms/common/internal/TaskApiCall;->onResponse(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;La/opk0;)V

    return-void
.end method

.method private b(Lcom/huawei/hms/common/internal/TaskApiCallWrapper;)Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;
    .locals 2

    .line 198
    new-instance v0, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;

    new-instance v1, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$1;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$1;-><init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;Lcom/huawei/hms/common/internal/TaskApiCallWrapper;)V

    invoke-direct {v0, p1, v1}, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;-><init>(Lcom/huawei/hms/common/internal/TaskApiCallWrapper;Lcom/huawei/hms/common/internal/AnyClient$CallBack;)V

    return-object v0
.end method

.method private b()V
    .locals 2

    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->c:Lcom/huawei/hms/api/ConnectionResult;

    .line 201
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 202
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackWaitQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;

    .line 203
    invoke-virtual {p0, v1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->postMessage(Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;)V

    goto :goto_0

    .line 204
    :cond_0
    iget-object p0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackWaitQueue:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method private b(Lcom/huawei/hms/api/ConnectionResult;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->c:Lcom/huawei/hms/api/ConnectionResult;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackWaitQueue:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;->a()Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v5, Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 29
    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v7, "Connection Failed:"

    .line 33
    .line 34
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a(Lcom/huawei/hms/api/ConnectionResult;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v7, "("

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v7, ")"

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const v7, 0x3611c81b

    .line 66
    .line 67
    .line 68
    invoke-direct {v5, v1, v7, v6}, Lcom/huawei/hms/common/internal/ResponseHeader;-><init>(IILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Lcom/huawei/hms/common/internal/TaskApiCall;->getTransactionId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v5, v6}, Lcom/huawei/hms/common/internal/ResponseHeader;->setTransactionId(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v6, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v7, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    .line 89
    .line 90
    invoke-virtual {v7}, Lcom/huawei/hms/common/HuaweiApi;->getKitSdkVersion()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v6, v5, v7}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsInnerClient;->reportEntryExit(Landroid/content/Context;Lcom/huawei/hms/common/internal/ResponseHeader;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v6, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->c:Lcom/huawei/hms/api/ConnectionResult;

    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/huawei/hms/api/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-eqz v6, :cond_1

    .line 108
    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->c:Lcom/huawei/hms/api/ConnectionResult;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/huawei/hms/api/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v5, v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->setParcelable(Landroid/os/Parcelable;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Lcom/huawei/hms/utils/Util;->isAvailableLibExist(Landroid/content/Context;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_0

    .line 131
    .line 132
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->c:Lcom/huawei/hms/api/ConnectionResult;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/16 v6, 0x1a

    .line 139
    .line 140
    if-ne v2, v6, :cond_0

    .line 141
    .line 142
    const-string v2, "hasContextResolution"

    .line 143
    .line 144
    invoke-virtual {v5, v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->setResolution(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_0
    const/4 v2, 0x0

    .line 148
    :cond_1
    iget-object v6, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->c:Lcom/huawei/hms/api/ConnectionResult;

    .line 149
    .line 150
    invoke-virtual {v6}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    const/16 v7, 0x1e

    .line 155
    .line 156
    if-eq v6, v7, :cond_2

    .line 157
    .line 158
    const/16 v7, 0x1f

    .line 159
    .line 160
    if-ne v6, v7, :cond_3

    .line 161
    .line 162
    :cond_2
    invoke-virtual {v5, v6}, Lcom/huawei/hms/common/internal/ResponseHeader;->setErrorCode(I)V

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-virtual {v3}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iget-object v7, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskCompletionSource()La/opk0;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v6, v7, v5, v4, v3}, Lcom/huawei/hms/common/internal/TaskApiCall;->onResponse(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;La/opk0;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_4
    iget-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackWaitQueue:Ljava/util/Queue;

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a:Ljava/util/Queue;

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 188
    .line 189
    .line 190
    iput-object v4, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->c:Lcom/huawei/hms/api/ConnectionResult;

    .line 191
    .line 192
    iget-object p0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 193
    .line 194
    invoke-interface {p0}, Lcom/huawei/hms/common/internal/AnyClient;->disconnect()V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public static synthetic b(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V
    .locals 0

    .line 199
    invoke-direct {p0}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->c()V

    return-void
.end method

.method public static synthetic c(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)Lcom/huawei/hms/common/internal/AnyClient;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "wait queue size = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackWaitQueue:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "HuaweiApi"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "run queue size = "

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a:Ljava/util/Queue;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackWaitQueue:Ljava/util/Queue;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;

    .line 66
    .line 67
    invoke-direct {p0, v1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a(Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a:Ljava/util/Queue;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;

    .line 88
    .line 89
    invoke-direct {p0, v1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a(Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackWaitQueue:Ljava/util/Queue;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a:Ljava/util/Queue;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->c:Lcom/huawei/hms/api/ConnectionResult;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 107
    .line 108
    invoke-interface {p0}, Lcom/huawei/hms/common/internal/AnyClient;->disconnect()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static synthetic d(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 255
    iget-object p0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    invoke-interface {p0}, Lcom/huawei/hms/common/internal/AnyClient;->disconnect()V

    return-void
.end method

.method public declared-synchronized a(ILcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;)V
    .locals 1

    monitor-enter p0

    .line 244
    :try_start_0
    iget-object p2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/AnyClient;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 245
    const-string p1, "HuaweiApi"

    const-string p2, "client is connected"

    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 246
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/AnyClient;->isConnecting()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 247
    const-string p1, "HuaweiApi"

    const-string p2, "client is isConnecting"

    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 248
    :cond_1
    :try_start_2
    iget-object p2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    invoke-virtual {p2}, Lcom/huawei/hms/common/HuaweiApi;->getActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 249
    iget-object p2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->e:Lcom/huawei/hms/common/internal/ResolveClientBean;

    if-nez p2, :cond_2

    .line 250
    new-instance p2, Lcom/huawei/hms/common/internal/ResolveClientBean;

    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    invoke-direct {p2, v0, p1}, Lcom/huawei/hms/common/internal/ResolveClientBean;-><init>(Lcom/huawei/hms/common/internal/AnyClient;I)V

    iput-object p2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->e:Lcom/huawei/hms/common/internal/ResolveClientBean;

    .line 251
    :cond_2
    invoke-static {}, Lcom/huawei/hms/common/internal/BindResolveClients;->getInstance()Lcom/huawei/hms/common/internal/BindResolveClients;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->e:Lcom/huawei/hms/common/internal/ResolveClientBean;

    invoke-virtual {p2, v0}, Lcom/huawei/hms/common/internal/BindResolveClients;->isClientRegistered(Lcom/huawei/hms/common/internal/ResolveClientBean;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 252
    const-string p1, "HuaweiApi"

    const-string p2, "mResolveClientBean has already register, return!"

    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 253
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/huawei/hms/common/internal/BindResolveClients;->getInstance()Lcom/huawei/hms/common/internal/BindResolveClients;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->e:Lcom/huawei/hms/common/internal/ResolveClientBean;

    invoke-virtual {p2, v0}, Lcom/huawei/hms/common/internal/BindResolveClients;->register(Lcom/huawei/hms/common/internal/ResolveClientBean;)V

    .line 254
    :cond_4
    iget-object p2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    invoke-interface {p2, p1}, Lcom/huawei/hms/common/internal/AnyClient;->connect(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public a(Lcom/huawei/hms/common/internal/TaskApiCallWrapper;)V
    .locals 5

    .line 1
    const-string v0, "sendRequest"

    .line 2
    .line 3
    const-string v1, "HuaweiApi"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b(Lcom/huawei/hms/common/internal/TaskApiCallWrapper;)Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/huawei/hms/utils/HMSPackageManager;->isUpdateHmsForThirdPartyDevice()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/huawei/hms/common/internal/AnyClient;->disconnect()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/huawei/hms/common/HuaweiApi;->a(Lcom/huawei/hms/common/HuaweiApi;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/huawei/hms/utils/HMSPackageManager;->getHmsVersionCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const v3, 0x2625a00

    .line 48
    .line 49
    .line 50
    if-ge v2, v3, :cond_2

    .line 51
    .line 52
    if-lez v2, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 55
    .line 56
    invoke-interface {v3}, Lcom/huawei/hms/common/internal/AnyClient;->isConnected()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-object v3, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    .line 63
    .line 64
    invoke-static {v3}, Lcom/huawei/hms/common/HuaweiApi;->b(Lcom/huawei/hms/common/HuaweiApi;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    iget-object v3, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 71
    .line 72
    check-cast v3, Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getAdapter()Lcom/huawei/hms/adapter/BinderAdapter;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lcom/huawei/hms/adapter/BinderAdapter;->getServiceAction()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "com.huawei.hms.core.aidlservice"

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    iget-object v3, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 91
    .line 92
    invoke-interface {v3}, Lcom/huawei/hms/common/internal/AnyClient;->getRequestHmsVersionCode()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Lcom/huawei/hms/common/internal/TaskApiCall;->getMinApkVersion()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-le v3, v4, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lcom/huawei/hms/common/internal/TaskApiCall;->getMinApkVersion()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_0
    if-le v3, v2, :cond_2

    .line 116
    .line 117
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 118
    .line 119
    invoke-interface {v2}, Lcom/huawei/hms/common/internal/AnyClient;->disconnect()V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 123
    .line 124
    invoke-interface {v2}, Lcom/huawei/hms/common/internal/AnyClient;->isConnected()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    const-string p1, "isConnected:true."

    .line 131
    .line 132
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 136
    .line 137
    check-cast p1, Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getAdapter()Lcom/huawei/hms/adapter/BinderAdapter;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/huawei/hms/adapter/BinderAdapter;->updateDelayTask()V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 147
    .line 148
    check-cast v1, Lcom/huawei/hms/common/internal/HmsClient;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/huawei/hms/adapter/BinderAdapter;->getServiceBinder()Landroid/os/IBinder;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lcom/huawei/hms/core/aidl/IAIDLInvoke$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v1, p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->setService(Lcom/huawei/hms/core/aidl/IAIDLInvoke;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->postMessage(Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_3
    const-string v2, "isConnected:false."

    .line 166
    .line 167
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->callbackWaitQueue:Ljava/util/Queue;

    .line 171
    .line 172
    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->c:Lcom/huawei/hms/api/ConnectionResult;

    .line 176
    .line 177
    if-eqz v2, :cond_4

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_4

    .line 184
    .line 185
    new-instance p1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v0, "onConnectionFailed, ErrorCode:"

    .line 188
    .line 189
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->c:Lcom/huawei/hms/api/ConnectionResult;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->c:Lcom/huawei/hms/api/ConnectionResult;

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_4
    invoke-static {p0}, Lcom/huawei/hms/common/internal/RequestManager;->addRequestToQueue(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 218
    .line 219
    instance-of v2, v1, Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 220
    .line 221
    if-eqz v2, :cond_5

    .line 222
    .line 223
    check-cast v1, Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 224
    .line 225
    invoke-virtual {v1, p0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->setInternalRequest(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/TaskApiCall;->getMinApkVersion()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a(ILcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public getClient()Lcom/huawei/hms/common/internal/AnyClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public onConnected()V
    .locals 2

    .line 1
    const-string v0, "HuaweiApi"

    .line 2
    .line 3
    const-string v1, "onConnected"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/hms/common/internal/BindResolveClients;->getInstance()Lcom/huawei/hms/common/internal/BindResolveClients;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->e:Lcom/huawei/hms/common/internal/ResolveClientBean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/internal/BindResolveClients;->unRegister(Lcom/huawei/hms/common/internal/ResolveClientBean;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->e:Lcom/huawei/hms/common/internal/ResolveClientBean;

    .line 19
    .line 20
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getHandler()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$4;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$4;-><init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V
    .locals 2

    .line 1
    const-string v0, "HuaweiApi"

    .line 2
    .line 3
    const-string v1, "onConnectionFailed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/hms/common/internal/BindResolveClients;->getInstance()Lcom/huawei/hms/common/internal/BindResolveClients;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->e:Lcom/huawei/hms/common/internal/ResolveClientBean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/internal/BindResolveClients;->unRegister(Lcom/huawei/hms/common/internal/ResolveClientBean;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->e:Lcom/huawei/hms/common/internal/ResolveClientBean;

    .line 19
    .line 20
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getHandler()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$3;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$3;-><init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;Lcom/huawei/hms/api/ConnectionResult;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 1

    .line 1
    const-string p1, "HuaweiApi"

    .line 2
    .line 3
    const-string v0, "onConnectionSuspended"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/hms/common/internal/BindResolveClients;->getInstance()Lcom/huawei/hms/common/internal/BindResolveClients;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->e:Lcom/huawei/hms/common/internal/ResolveClientBean;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/huawei/hms/common/internal/BindResolveClients;->unRegister(Lcom/huawei/hms/common/internal/ResolveClientBean;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->e:Lcom/huawei/hms/common/internal/ResolveClientBean;

    .line 19
    .line 20
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getHandler()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$5;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$5;-><init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public postMessage(Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;->a()Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getTransactionId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p0}, Lcom/huawei/hms/common/internal/RequestManager;->addToConnectedReqMap(Ljava/lang/String;Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a:Ljava/util/Queue;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;->a()Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getUri()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/huawei/hms/common/HuaweiApi;->c(Lcom/huawei/hms/common/HuaweiApi;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {v2}, Lcom/huawei/hms/common/HuaweiApi;->c(Lcom/huawei/hms/common/HuaweiApi;)Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/huawei/hms/common/HuaweiApi;->c(Lcom/huawei/hms/common/HuaweiApi;)Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-object v2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/huawei/hms/common/HuaweiApi;->c(Lcom/huawei/hms/common/HuaweiApi;)Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v2, v3}, Lcom/huawei/hms/common/HuaweiApi;->a(Lcom/huawei/hms/common/HuaweiApi;Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    new-instance v2, Lcom/huawei/hms/common/internal/RequestHeader;

    .line 75
    .line 76
    invoke-direct {v2}, Lcom/huawei/hms/common/internal/RequestHeader;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v3, "\\."

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v4, 0x0

    .line 86
    aget-object v3, v3, v4

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lcom/huawei/hms/common/internal/RequestHeader;->setSrvName(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lcom/huawei/hms/common/internal/RequestHeader;->setApiName(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/huawei/hms/common/HuaweiApi;->getAppID()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v4, "|"

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/huawei/hms/common/HuaweiApi;->getSubAppID()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2, v3}, Lcom/huawei/hms/common/internal/RequestHeader;->setAppID(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lcom/huawei/hms/common/internal/RequestHeader;->setPkgName(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 133
    .line 134
    invoke-interface {v1}, Lcom/huawei/hms/common/internal/AnyClient;->getSessionId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v2, v1}, Lcom/huawei/hms/common/internal/RequestHeader;->setSessionId(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;->a()Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/TaskApiCall;->getTransactionId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-direct {p0, v3, v0}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, Lcom/huawei/hms/common/internal/RequestHeader;->setTransactionId(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/TaskApiCall;->getParcelable()Landroid/os/Parcelable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v0}, Lcom/huawei/hms/common/internal/RequestHeader;->setParcelable(Landroid/os/Parcelable;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/huawei/hms/common/HuaweiApi;->getKitSdkVersion()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v2, v0}, Lcom/huawei/hms/common/internal/RequestHeader;->setKitSdkVersion(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d:Lcom/huawei/hms/common/HuaweiApi;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/huawei/hms/common/HuaweiApi;->getApiLevel()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/TaskApiCall;->getApiLevel()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v2, v0}, Lcom/huawei/hms/common/internal/RequestHeader;->setApiLevel(I)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;

    .line 194
    .line 195
    invoke-direct {v0, p0, p1, v2}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;-><init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;Lcom/huawei/hms/common/internal/RequestHeader;)V

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/TaskApiCall;->getRequestJson()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p0, v2, p1, v0}, Lcom/huawei/hms/common/internal/AnyClient;->post(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/String;Lcom/huawei/hms/common/internal/AnyClient$CallBack;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method
