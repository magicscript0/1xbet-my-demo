.class public Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;
.super Lcom/huawei/hms/common/HuaweiApi;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/support/account/service/AccountAuthService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/HuaweiApi<",
        "Lcom/huawei/hms/support/account/request/AccountAuthParams;",
        ">;",
        "Lcom/huawei/hms/support/account/service/AccountAuthService;"
    }
.end annotation


# static fields
.field private static final ACCOUNT_AUTH_API:Lcom/huawei/hms/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/api/Api<",
            "Lcom/huawei/hms/support/account/request/AccountAuthParams;",
            ">;"
        }
    .end annotation
.end field

.field private static final ONE_WEEK_MILLISECOND:Ljava/lang/Long;

.field protected static final TAG:Ljava/lang/String; = "[ACCOUNT]AccountAuthServiceImpl"


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
    const-string v1, "AuthAccount.API"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->ACCOUNT_AUTH_API:Lcom/huawei/hms/api/Api;

    .line 9
    .line 10
    const-wide/32 v0, 0x240c8400

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->ONE_WEEK_MILLISECOND:Ljava/lang/Long;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/hms/support/account/request/AccountAuthParams;I)V
    .locals 6

    .line 22
    sget-object v2, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->ACCOUNT_AUTH_API:Lcom/huawei/hms/api/Api;

    new-instance v4, Lcom/huawei/hms/hwid/d;

    invoke-direct {v4}, Lcom/huawei/hms/hwid/d;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/hms/support/account/request/AccountAuthParams;Ljava/lang/String;I)V
    .locals 6

    .line 23
    sget-object v2, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->ACCOUNT_AUTH_API:Lcom/huawei/hms/api/Api;

    new-instance v4, Lcom/huawei/hms/hwid/d;

    invoke-direct {v4}, Lcom/huawei/hms/hwid/d;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;I)V

    .line 24
    iput-object p3, v0, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->mAccountName:Ljava/lang/String;

    const/4 p0, 0x1

    .line 25
    iput-boolean p0, v0, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->mFromRequestToken:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/support/account/request/AccountAuthParams;I)V
    .locals 6

    .line 21
    sget-object v2, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->ACCOUNT_AUTH_API:Lcom/huawei/hms/api/Api;

    new-instance v4, Lcom/huawei/hms/hwid/d;

    invoke-direct {v4}, Lcom/huawei/hms/hwid/d;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/support/account/request/AccountAuthParams;Ljava/lang/String;I)V
    .locals 6

    .line 1
    sget-object v2, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->ACCOUNT_AUTH_API:Lcom/huawei/hms/api/Api;

    .line 2
    .line 3
    new-instance v4, Lcom/huawei/hms/hwid/d;

    .line 4
    .line 5
    invoke-direct {v4}, Lcom/huawei/hms/hwid/d;-><init>()V

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
    iput-object p3, v0, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->mAccountName:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    iput-boolean p0, v0, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->mFromRequestToken:Z

    .line 19
    .line 20
    return-void
.end method

.method private checkIdTokenSignAlg(Lcom/huawei/hms/support/account/request/AccountAuthParams;)Z
    .locals 3

    .line 1
    const-string p0, "[ACCOUNT]AccountAuthServiceImpl"

    .line 2
    .line 3
    const-string v0, "checkIdTokenSignAlg"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "accountAuthParams is null"

    .line 13
    .line 14
    invoke-static {p0, p1, v1}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/support/account/request/AccountAuthParams;->getSignInParams()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "idTokenSignAlg"

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-eq p0, v1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    if-ne p0, p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v2, "JSONException:"

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p0, p1, v1}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    return v0
.end method

.method private doWriteGetAssistToken(Lcom/huawei/hms/support/api/entity/account/GetAssistTokenRequest;)La/mpk0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/account/GetAssistTokenRequest;",
            ")",
            "La/mpk0;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "hwid.getAssistToken"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/account/GetAssistTokenRequest;->toJson()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x3a14304

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/huawei/hms/hwid/p;

    .line 19
    .line 20
    invoke-direct {v2, v0, p1, v1}, Lcom/huawei/hms/hwid/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)La/mpk0;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    const-string p0, "[ACCOUNT]AccountAuthServiceImpl"

    .line 29
    .line 30
    const-string p1, "JSONException\uff0c errorcode is:2015"

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    new-instance p0, La/ezr0;

    .line 37
    .line 38
    invoke-direct {p0}, La/ezr0;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    .line 42
    .line 43
    const/16 v1, 0x7df

    .line 44
    .line 45
    invoke-direct {p1, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/huawei/hms/common/ApiException;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, La/ezr0;->a:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter p1

    .line 56
    :try_start_1
    iget-boolean v2, p0, La/ezr0;->b:Z

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    :goto_0
    monitor-exit p1

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    iput-boolean v0, p0, La/ezr0;->b:Z

    .line 65
    .line 66
    iput-object v1, p0, La/ezr0;->d:Ljava/lang/Exception;

    .line 67
    .line 68
    iget-object v0, p0, La/ezr0;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, La/ezr0;->f()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    return-object p0

    .line 78
    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p0
.end method

.method private stringToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const-string p0, "[ACCOUNT]AccountAuthServiceImpl"

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length v2, p1

    .line 10
    invoke-static {p1, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "stringToBitmap Exception is "

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_1
    const-string p1, "out of memory error "

    .line 35
    .line 36
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
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
    const-string v0, "[ACCOUNT]AccountAuthServiceImpl"

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
    new-instance v0, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getOption()Lcom/huawei/hms/api/Api$ApiOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/huawei/hms/support/account/request/AccountAuthParams;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;->setAccountAuthParams(Lcom/huawei/hms/support/account/request/AccountAuthParams;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    const-string v1, "account.revokeAccess"

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;->toJson()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const v4, 0x3a14304

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v1, v4}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Lcom/huawei/hms/hwid/h;

    .line 41
    .line 42
    invoke-direct {v4, v1, v0, v3}, Lcom/huawei/hms/hwid/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v4}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)La/mpk0;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p0

    .line 50
    :catch_0
    const-string p0, "[ACCOUNT]AccountAuthServiceImpl"

    .line 51
    .line 52
    const-string v0, "JSONException, errorcode is:2015"

    .line 53
    .line 54
    invoke-static {p0, v0, v2}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    new-instance p0, La/ezr0;

    .line 58
    .line 59
    invoke-direct {p0}, La/ezr0;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    .line 63
    .line 64
    const/16 v1, 0x7df

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/huawei/hms/common/ApiException;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, La/ezr0;->a:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v0

    .line 77
    :try_start_1
    iget-boolean v3, p0, La/ezr0;->b:Z

    .line 78
    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    :goto_0
    monitor-exit v0

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_2

    .line 85
    :cond_0
    iput-boolean v2, p0, La/ezr0;->b:Z

    .line 86
    .line 87
    iput-object v1, p0, La/ezr0;->d:Ljava/lang/Exception;

    .line 88
    .line 89
    iget-object v1, p0, La/ezr0;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, La/ezr0;->f()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_1
    return-object p0

    .line 99
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p0
.end method

.method public getApiLevel()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getOption()Lcom/huawei/hms/api/Api$ApiOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/huawei/hms/support/account/request/AccountAuthParams;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/huawei/hms/support/feature/request/AbstractAuthParams;->getPermissionInfos()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->getPermission()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const-string v2, "https://www.huawei.com/auth/account/carrierid"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const-string p0, "[ACCOUNT]AccountAuthServiceImpl"

    .line 53
    .line 54
    const-string v1, "permissioninfos contain carrierId and silentSignIn setApiLevel is 13"

    .line 55
    .line 56
    invoke-static {p0, v1, v0}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const/16 p0, 0xd

    .line 60
    .line 61
    return p0

    .line 62
    :cond_1
    return v0
.end method

.method public getAssistToken(Lcom/huawei/hms/support/api/entity/account/GetAssistTokenRequest;)La/mpk0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/entity/account/GetAssistTokenRequest;",
            ")",
            "La/mpk0;"
        }
    .end annotation

    .line 1
    const-string v0, "getAssistToken"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "[ACCOUNT]AccountAuthServiceImpl"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->doWriteGetAssistToken(Lcom/huawei/hms/support/api/entity/account/GetAssistTokenRequest;)La/mpk0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getChannel()La/mpk0;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/mpk0;"
        }
    .end annotation

    .line 1
    const-string v0, "[ACCOUNT]AccountAuthServiceImpl"

    .line 2
    .line 3
    const-string v1, "getChannel"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getOption()Lcom/huawei/hms/api/Api$ApiOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/huawei/hms/support/account/request/AccountAuthParams;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;->setAccountAuthParams(Lcom/huawei/hms/support/account/request/AccountAuthParams;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "account.getChannel"

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "ACCOUNT_CHANNEL_CACHE"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v6, "icon"

    .line 37
    .line 38
    const-string v7, ""

    .line 39
    .line 40
    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "desc"

    .line 45
    .line 46
    const-string v8, ""

    .line 47
    .line 48
    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "cache_time"

    .line 53
    .line 54
    const-wide/16 v9, 0x0

    .line 55
    .line 56
    invoke-interface {v4, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    invoke-static {}, Lcom/huawei/hms/hwid/ao;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v13

    .line 64
    cmp-long v4, v11, v9

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_0

    .line 73
    .line 74
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_0

    .line 79
    .line 80
    sub-long/2addr v13, v11

    .line 81
    sget-object v4, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->ONE_WEEK_MILLISECOND:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    cmp-long v4, v13, v8

    .line 88
    .line 89
    if-gez v4, :cond_0

    .line 90
    .line 91
    invoke-direct {p0, v6}, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->stringToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v0, Lcom/huawei/hms/support/account/result/AccountIcon;

    .line 96
    .line 97
    invoke-direct {v0, v7, p0}, Lcom/huawei/hms/support/account/result/AccountIcon;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 98
    .line 99
    .line 100
    new-instance p0, La/opk0;

    .line 101
    .line 102
    invoke-direct {p0}, La/opk0;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, La/opk0;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    .line 109
    .line 110
    invoke-direct {v0, v5}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lcom/huawei/hms/common/ApiException;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, La/opk0;->a(Ljava/lang/Exception;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, La/opk0;->a:La/ezr0;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;->toJson()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const v5, 0x3a14304

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v1, v5}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    new-instance v5, Lcom/huawei/hms/hwid/i;

    .line 140
    .line 141
    invoke-direct {v5, v1, v0, v4, v3}, Lcom/huawei/hms/hwid/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v5}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)La/mpk0;

    .line 145
    .line 146
    .line 147
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    return-object p0

    .line 149
    :catch_0
    const-string p0, "[ACCOUNT]AccountAuthServiceImpl"

    .line 150
    .line 151
    const-string v0, "JSONException, errorcode is:2015"

    .line 152
    .line 153
    invoke-static {p0, v0, v2}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    new-instance p0, La/ezr0;

    .line 157
    .line 158
    invoke-direct {p0}, La/ezr0;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    .line 162
    .line 163
    const/16 v1, 0x7df

    .line 164
    .line 165
    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lcom/huawei/hms/common/ApiException;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, La/ezr0;->a:Ljava/lang/Object;

    .line 174
    .line 175
    monitor-enter v0

    .line 176
    :try_start_1
    iget-boolean v3, p0, La/ezr0;->b:Z

    .line 177
    .line 178
    if-eqz v3, :cond_1

    .line 179
    .line 180
    :goto_0
    monitor-exit v0

    .line 181
    goto :goto_1

    .line 182
    :catchall_0
    move-exception p0

    .line 183
    goto :goto_2

    .line 184
    :cond_1
    iput-boolean v2, p0, La/ezr0;->b:Z

    .line 185
    .line 186
    iput-object v1, p0, La/ezr0;->d:Ljava/lang/Exception;

    .line 187
    .line 188
    iget-object v1, p0, La/ezr0;->a:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, La/ezr0;->f()V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :goto_1
    return-object p0

    .line 198
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    throw p0
.end method

.method public getIndependentSignInIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    const-string v0, "getIndependentSignInIntent"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "[ACCOUNT]AccountAuthServiceImpl"

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
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getOption()Lcom/huawei/hms/api/Api$ApiOptions;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/huawei/hms/support/account/request/AccountAuthParams;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getSubAppID()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, v1, p0, p1}, Lcom/huawei/hms/hwid/f;->a(Landroid/content/Context;Lcom/huawei/hms/support/account/request/AccountAuthParams;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public getSignInIntent()Landroid/content/Intent;
    .locals 3

    .line 1
    const-string v0, "getSignInIntent"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "[ACCOUNT]AccountAuthServiceImpl"

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
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getOption()Lcom/huawei/hms/api/Api$ApiOptions;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/huawei/hms/support/account/request/AccountAuthParams;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getSubAppID()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, v1, p0}, Lcom/huawei/hms/hwid/f;->a(Landroid/content/Context;Lcom/huawei/hms/support/account/request/AccountAuthParams;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public logout()La/mpk0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/mpk0;"
        }
    .end annotation

    .line 1
    const-string v0, "[ACCOUNT]AccountAuthServiceImpl"

    .line 2
    .line 3
    const-string v1, "logout"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/huawei/hms/support/api/entity/account/AccountLogoutRequest;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/account/AccountLogoutRequest;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getOption()Lcom/huawei/hms/api/Api$ApiOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/huawei/hms/support/account/request/AccountAuthParams;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;->setAccountAuthParams(Lcom/huawei/hms/support/account/request/AccountAuthParams;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "hwid.logout"

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;->toJson()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const v4, 0x3a14304

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v1, v4}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Lcom/huawei/hms/hwid/j;

    .line 41
    .line 42
    invoke-direct {v4, v1, v0, v3}, Lcom/huawei/hms/hwid/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v4}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)La/mpk0;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p0

    .line 50
    :catch_0
    const-string p0, "[ACCOUNT]AccountAuthServiceImpl"

    .line 51
    .line 52
    const-string v0, "JSONException, errorcode is:2015"

    .line 53
    .line 54
    invoke-static {p0, v0, v2}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    new-instance p0, La/ezr0;

    .line 58
    .line 59
    invoke-direct {p0}, La/ezr0;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    .line 63
    .line 64
    const/16 v1, 0x7df

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/huawei/hms/common/ApiException;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, La/ezr0;->a:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v0

    .line 77
    :try_start_1
    iget-boolean v3, p0, La/ezr0;->b:Z

    .line 78
    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    :goto_0
    monitor-exit v0

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_2

    .line 85
    :cond_0
    iput-boolean v2, p0, La/ezr0;->b:Z

    .line 86
    .line 87
    iput-object v1, p0, La/ezr0;->d:Ljava/lang/Exception;

    .line 88
    .line 89
    iget-object v1, p0, La/ezr0;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, La/ezr0;->f()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_1
    return-object p0

    .line 99
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p0
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
    const-string v2, "[ACCOUNT]AccountAuthServiceImpl"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/huawei/hms/hwid/f;->a()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/huawei/hms/support/api/entity/account/AccountSignOutReq;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/account/AccountSignOutReq;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "hwid.signout"

    .line 22
    .line 23
    const v3, 0x3a14304

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/huawei/hms/hwid/n;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/account/AccountSignOutReq;->toJson()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v3, "account.signout"

    .line 37
    .line 38
    invoke-direct {v2, v3, v0, v1}, Lcom/huawei/hms/hwid/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)La/mpk0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public silentSignIn()La/mpk0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/mpk0;"
        }
    .end annotation

    .line 1
    const-string v0, "[ACCOUNT]AccountAuthServiceImpl"

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
    new-instance v0, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getOption()Lcom/huawei/hms/api/Api$ApiOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/huawei/hms/support/account/request/AccountAuthParams;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;->setAccountAuthParams(Lcom/huawei/hms/support/account/request/AccountAuthParams;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v3, p0, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->mFromRequestToken:Z

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    new-instance v4, Lcom/huawei/hms/support/api/account/AccountGetTokenOptions;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->mAccountName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v4, v5, v3}, Lcom/huawei/hms/support/api/account/AccountGetTokenOptions;-><init>(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;->setAccountGetTokenOptions(Lcom/huawei/hms/support/api/account/AccountGetTokenOptions;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0, v1}, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->checkIdTokenSignAlg(Lcom/huawei/hms/support/account/request/AccountAuthParams;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const-string p0, "[ACCOUNT]AccountAuthServiceImpl"

    .line 44
    .line 45
    const-string v0, "idTokenSignAlg is invalid"

    .line 46
    .line 47
    invoke-static {p0, v0, v2}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    new-instance p0, La/ezr0;

    .line 51
    .line 52
    invoke-direct {p0}, La/ezr0;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    .line 56
    .line 57
    const/16 v1, 0x7d3

    .line 58
    .line 59
    const-string v3, "idTokenSignAlg is invalid"

    .line 60
    .line 61
    invoke-direct {v0, v1, v3}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/huawei/hms/common/ApiException;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, La/ezr0;->a:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v3

    .line 72
    :try_start_0
    iget-boolean v0, p0, La/ezr0;->b:Z

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    :goto_0
    monitor-exit v3

    .line 77
    return-object p0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iput-boolean v2, p0, La/ezr0;->b:Z

    .line 81
    .line 82
    iput-object v1, p0, La/ezr0;->d:Ljava/lang/Exception;

    .line 83
    .line 84
    iget-object v0, p0, La/ezr0;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, La/ezr0;->f()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw p0

    .line 95
    :cond_2
    const-string v1, "account.silentSignIn"

    .line 96
    .line 97
    :try_start_1
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;->toJson()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const v4, 0x3a14304

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v1, v4}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-boolean v4, p0, Lcom/huawei/hms/support/account/service/AccountAuthServiceImpl;->mFromRequestToken:Z

    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    new-instance v4, Lcom/huawei/hms/hwid/l;

    .line 117
    .line 118
    invoke-direct {v4, v1, v0, v3}, Lcom/huawei/hms/hwid/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v4}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)La/mpk0;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_3
    new-instance v4, Lcom/huawei/hms/hwid/m;

    .line 127
    .line 128
    invoke-direct {v4, v1, v0, v3}, Lcom/huawei/hms/hwid/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v4}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)La/mpk0;

    .line 132
    .line 133
    .line 134
    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    return-object p0

    .line 136
    :catch_0
    const-string p0, "[ACCOUNT]AccountAuthServiceImpl"

    .line 137
    .line 138
    const-string v0, "JSONException, errorcode is:2015"

    .line 139
    .line 140
    invoke-static {p0, v0, v2}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    new-instance p0, La/ezr0;

    .line 144
    .line 145
    invoke-direct {p0}, La/ezr0;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    .line 149
    .line 150
    const/16 v1, 0x7df

    .line 151
    .line 152
    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lcom/huawei/hms/common/ApiException;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, La/ezr0;->a:Ljava/lang/Object;

    .line 161
    .line 162
    monitor-enter v0

    .line 163
    :try_start_2
    iget-boolean v3, p0, La/ezr0;->b:Z

    .line 164
    .line 165
    if-eqz v3, :cond_4

    .line 166
    .line 167
    :goto_2
    monitor-exit v0

    .line 168
    goto :goto_3

    .line 169
    :catchall_1
    move-exception p0

    .line 170
    goto :goto_4

    .line 171
    :cond_4
    iput-boolean v2, p0, La/ezr0;->b:Z

    .line 172
    .line 173
    iput-object v1, p0, La/ezr0;->d:Ljava/lang/Exception;

    .line 174
    .line 175
    iget-object v1, p0, La/ezr0;->a:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, La/ezr0;->f()V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :goto_3
    return-object p0

    .line 185
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    throw p0
.end method

.method public startAssistLogin(Ljava/lang/String;)La/mpk0;
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
    const-string v0, "[ACCOUNT]AccountAuthServiceImpl"

    .line 2
    .line 3
    const-string v1, "startAssistLogin"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/huawei/hms/support/api/entity/account/AccountStartAssistLoginRequest;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/huawei/hms/support/api/entity/account/AccountStartAssistLoginRequest;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string p1, "hwid.startAssistLogin"

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/account/AccountStartAssistLoginRequest;->toJson()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v3, 0x3a14304

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1, v3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Lcom/huawei/hms/hwid/o;

    .line 32
    .line 33
    invoke-direct {v3, p1, v0, v1}, Lcom/huawei/hms/hwid/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)La/mpk0;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    :catch_0
    const-string p0, "[ACCOUNT]AccountAuthServiceImpl"

    .line 42
    .line 43
    const-string p1, "JSONException, errorcode is:2015"

    .line 44
    .line 45
    invoke-static {p0, p1, v2}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    new-instance p0, La/ezr0;

    .line 49
    .line 50
    invoke-direct {p0}, La/ezr0;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    .line 54
    .line 55
    const/16 v0, 0x7df

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/huawei/hms/common/ApiException;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, La/ezr0;->a:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter p1

    .line 68
    :try_start_1
    iget-boolean v1, p0, La/ezr0;->b:Z

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    :goto_0
    monitor-exit p1

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    iput-boolean v2, p0, La/ezr0;->b:Z

    .line 77
    .line 78
    iput-object v0, p0, La/ezr0;->d:Ljava/lang/Exception;

    .line 79
    .line 80
    iget-object v0, p0, La/ezr0;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, La/ezr0;->f()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    return-object p0

    .line 90
    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p0
.end method
