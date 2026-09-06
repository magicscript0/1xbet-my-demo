.class public Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;
.super Lcom/huawei/hms/common/HuaweiApi;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/HuaweiApi<",
        "Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;",
        ">;",
        "Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthService;"
    }
.end annotation


# static fields
.field private static final HUAWEI_ID_AUTH_API:Lcom/huawei/hms/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/api/Api<",
            "Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;",
            ">;"
        }
    .end annotation
.end field

.field protected static final TAG:Ljava/lang/String; = "[HUAWEIIDSDK]HuaweiIdAuthService"


# instance fields
.field private mAccountName:Ljava/lang/String;

.field private mFromRequestToken:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/hms/api/Api;

    .line 2
    .line 3
    const-string v1, "HuaweiID.API"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;->HUAWEI_ID_AUTH_API:Lcom/huawei/hms/api/Api;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;I)V
    .locals 6

    .line 22
    sget-object v2, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;->HUAWEI_ID_AUTH_API:Lcom/huawei/hms/api/Api;

    new-instance v4, Lcom/huawei/hms/hwid/v;

    invoke-direct {v4}, Lcom/huawei/hms/hwid/v;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;Ljava/lang/String;I)V
    .locals 6

    .line 23
    sget-object v2, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;->HUAWEI_ID_AUTH_API:Lcom/huawei/hms/api/Api;

    new-instance v4, Lcom/huawei/hms/hwid/v;

    invoke-direct {v4}, Lcom/huawei/hms/hwid/v;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;I)V

    .line 24
    iput-object p3, v0, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;->mAccountName:Ljava/lang/String;

    const/4 p0, 0x1

    .line 25
    iput-boolean p0, v0, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;->mFromRequestToken:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;I)V
    .locals 6

    .line 21
    sget-object v2, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;->HUAWEI_ID_AUTH_API:Lcom/huawei/hms/api/Api;

    new-instance v4, Lcom/huawei/hms/hwid/v;

    invoke-direct {v4}, Lcom/huawei/hms/hwid/v;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;Ljava/lang/String;I)V
    .locals 6

    .line 1
    sget-object v2, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;->HUAWEI_ID_AUTH_API:Lcom/huawei/hms/api/Api;

    .line 2
    .line 3
    new-instance v4, Lcom/huawei/hms/hwid/v;

    .line 4
    .line 5
    invoke-direct {v4}, Lcom/huawei/hms/hwid/v;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v3, p2

    .line 11
    move v5, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;I)V

    .line 13
    .line 14
    .line 15
    iput-object p3, v0, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;->mAccountName:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    iput-boolean p0, v0, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;->mFromRequestToken:Z

    .line 19
    .line 20
    return-void
.end method

.method private setSignInParams(Ljava/lang/String;)Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;
    .locals 3

    .line 1
    const-string v0, "[HUAWEIIDSDK]HuaweiIdAuthService"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getOption()Lcom/huawei/hms/api/Api$ApiOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p0}, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;->clone()Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;->setSignInParams(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_0
    const-string p1, "CloneNotSupportedException"

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :catch_1
    const-string p1, "JSONException"

    .line 30
    .line 31
    invoke-static {v0, p1, v1}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public cancelAuthorization()La/mpk0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/mpk0;"
        }
    .end annotation

    .line 1
    const-string v0, "[HUAWEIIDSDK]HuaweiIdAuthService"

    .line 2
    .line 3
    const-string v1, "cancelAuthorization"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getOption()Lcom/huawei/hms/api/Api$ApiOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;->setHuaweiIdAuthParams(Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;->toJson()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "hwid.revokeAccess"

    .line 32
    .line 33
    const v4, 0x3a14304

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3, v4}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Lcom/huawei/hms/hwid/z;

    .line 41
    .line 42
    const-string v4, "hwid.revokeAccess"

    .line 43
    .line 44
    invoke-direct {v3, v4, v0, v1}, Lcom/huawei/hms/hwid/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)La/mpk0;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p0

    .line 52
    :catch_0
    const-string p0, "[HUAWEIIDSDK]HuaweiIdAuthService"

    .line 53
    .line 54
    const-string v0, "JSONException, errorcode is:2015"

    .line 55
    .line 56
    invoke-static {p0, v0, v2}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    new-instance p0, La/ezr0;

    .line 60
    .line 61
    invoke-direct {p0}, La/ezr0;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    .line 65
    .line 66
    const/16 v1, 0x7df

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/huawei/hms/common/ApiException;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, La/ezr0;->a:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v0

    .line 79
    :try_start_1
    iget-boolean v3, p0, La/ezr0;->b:Z

    .line 80
    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    :goto_0
    monitor-exit v0

    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_2

    .line 87
    :cond_0
    iput-boolean v2, p0, La/ezr0;->b:Z

    .line 88
    .line 89
    iput-object v1, p0, La/ezr0;->d:Ljava/lang/Exception;

    .line 90
    .line 91
    iget-object v1, p0, La/ezr0;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, La/ezr0;->f()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_1
    return-object p0

    .line 101
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p0
.end method

.method public getApiLevel()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getSignInIntent()Landroid/content/Intent;
    .locals 1

    .line 26
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;->getSignInIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getSignInIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    const-string v0, "getSignInIntent"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "[HUAWEIIDSDK]HuaweiIdAuthService"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;->setSignInParams(Ljava/lang/String;)Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getSubAppID()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/hwid/x;->a(Landroid/content/Context;Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public signOut()La/mpk0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/mpk0;"
        }
    .end annotation

    .line 1
    const-string v0, "signOut"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "[HUAWEIIDSDK]HuaweiIdAuthService"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/huawei/hms/hwid/x;->a()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/huawei/hms/support/api/entity/hwid/SignOutReq;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/hwid/SignOutReq;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x3a14304

    .line 22
    .line 23
    .line 24
    const-string v3, "hwid.signout"

    .line 25
    .line 26
    invoke-static {v1, v3, v2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/huawei/hms/hwid/ad;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/hwid/SignOutReq;->toJson()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v2, v3, v0, v1}, Lcom/huawei/hms/hwid/ad;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)La/mpk0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public silentSignIn()La/mpk0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/mpk0;"
        }
    .end annotation

    .line 131
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;->silentSignIn(Ljava/lang/String;)La/mpk0;

    move-result-object p0

    return-object p0
.end method

.method public silentSignIn(Ljava/lang/String;)La/mpk0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "La/mpk0;"
        }
    .end annotation

    .line 1
    const-string v0, "[HUAWEIIDSDK]HuaweiIdAuthService"

    .line 2
    .line 3
    const-string v1, "silentSignIn"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;->setSignInParams(Ljava/lang/String;)Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;->setHuaweiIdAuthParams(Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;->mFromRequestToken:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lcom/huawei/hms/support/api/hwid/HuaweiIdGetTokenOptions;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;->mAccountName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v1, v3, p1}, Lcom/huawei/hms/support/api/hwid/HuaweiIdGetTokenOptions;-><init>(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;->setHuaweiIdGetTokenOptions(Lcom/huawei/hms/support/api/hwid/HuaweiIdGetTokenOptions;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;->toJson()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "hwid.silentSignIn"

    .line 44
    .line 45
    const v3, 0x3a14304

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-boolean v1, p0, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;->mFromRequestToken:Z

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    new-instance v1, Lcom/huawei/hms/hwid/ab;

    .line 57
    .line 58
    const-string v3, "hwid.silentSignIn"

    .line 59
    .line 60
    invoke-direct {v1, v3, p1, v0}, Lcom/huawei/hms/hwid/ab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)La/mpk0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_1
    new-instance v1, Lcom/huawei/hms/hwid/ac;

    .line 69
    .line 70
    const-string v3, "hwid.silentSignIn"

    .line 71
    .line 72
    invoke-direct {v1, v3, p1, v0}, Lcom/huawei/hms/hwid/ac;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)La/mpk0;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return-object p0

    .line 80
    :catch_0
    const-string p0, "[HUAWEIIDSDK]HuaweiIdAuthService"

    .line 81
    .line 82
    const-string p1, "JSONException, errorcode is:2015"

    .line 83
    .line 84
    invoke-static {p0, p1, v2}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    new-instance p0, La/ezr0;

    .line 88
    .line 89
    invoke-direct {p0}, La/ezr0;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    .line 93
    .line 94
    const/16 v0, 0x7df

    .line 95
    .line 96
    invoke-direct {p1, v0}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/huawei/hms/common/ApiException;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, La/ezr0;->a:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter p1

    .line 107
    :try_start_1
    iget-boolean v1, p0, La/ezr0;->b:Z

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    :goto_0
    monitor-exit p1

    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    iput-boolean v2, p0, La/ezr0;->b:Z

    .line 116
    .line 117
    iput-object v0, p0, La/ezr0;->d:Ljava/lang/Exception;

    .line 118
    .line 119
    iget-object v0, p0, La/ezr0;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, La/ezr0;->f()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :goto_1
    return-object p0

    .line 129
    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw p0
.end method
