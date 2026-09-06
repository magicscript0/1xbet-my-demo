.class public Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;

.field private d:Lcom/huawei/hms/support/account/result/AccountAuthResult;

.field private e:Lcom/huawei/hms/hwid/b;

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->b:Z

    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->c:Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->d:Lcom/huawei/hms/support/account/result/AccountAuthResult;

    .line 13
    .line 14
    const-string v0, "hwid.signinintent"

    .line 15
    .line 16
    iput-object v0, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method private a(Lcom/huawei/hms/ui/SafeIntent;)Ljava/lang/Boolean;
    .locals 1

    .line 106
    const-string v0, "ACCESS_TOKEN"

    invoke-virtual {p1, v0}, Lcom/huawei/hms/ui/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 107
    iget-object v0, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->c:Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;->getAccountAuthParams()Lcom/huawei/hms/support/account/request/AccountAuthParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 108
    const-string p1, "accountAuthParams is null"

    .line 109
    invoke-direct {p0, p1}, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->a(Ljava/lang/String;)V

    .line 110
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 111
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/support/feature/request/AbstractAuthParams;->getRequestScopeList()Ljava/util/List;

    move-result-object v0

    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/huawei/hms/hwid/ap;->a(Ljava/util/Collection;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 113
    :cond_1
    const-string p1, "hwid.independentsigninintent"

    iput-object p1, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->g:Ljava/lang/String;

    .line 114
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 115
    :cond_2
    :goto_0
    const-string p1, "independent sign in params error"

    .line 116
    invoke-direct {p0, p1}, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->a(Ljava/lang/String;)V

    .line 117
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private a(I)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onSignInAccountFailed: retCode\uff1a"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "[ACCOUNTSDK]AccountSignInHubActivity"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v1, v0, v2}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->e:Lcom/huawei/hms/hwid/b;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/huawei/hms/hwid/am;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {p1}, Lcom/huawei/hms/hwid/ar;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iget-object v0, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->e:Lcom/huawei/hms/hwid/b;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/huawei/hms/hwid/am;->b()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    long-to-int v9, v8

    .line 46
    move-object v3, p0

    .line 47
    move v8, p1

    .line 48
    invoke-static/range {v3 .. v9}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v3, p0

    .line 53
    move v8, p1

    .line 54
    :goto_0
    new-instance p0, Lcom/huawei/hms/support/api/client/Status;

    .line 55
    .line 56
    invoke-direct {p0, v8}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/huawei/hms/support/account/result/AccountAuthResult;

    .line 60
    .line 61
    invoke-direct {p1}, Lcom/huawei/hms/support/account/result/AccountAuthResult;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hms/support/account/result/AccountAuthResult;->toJson()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "HUAWEIID_SIGNIN_RESULT"

    .line 77
    .line 78
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    const-string p1, "convert result to json failed"

    .line 83
    .line 84
    invoke-static {v1, p1, v2}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    :goto_1
    const/4 p1, 0x0

    .line 88
    invoke-virtual {v3, p1, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 1

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "errMessage is: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    const-string v0, "[ACCOUNTSDK]AccountSignInHubActivity"

    invoke-static {v0, p1, p2}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    .line 103
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;I)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->a(I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onIndependentSignInFailed errMessage:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[ACCOUNTSDK]AccountSignInHubActivity"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 119
    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    const/16 v3, 0x7d3

    invoke-direct {v0, v3, p1}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 120
    new-instance p1, Lcom/huawei/hms/support/account/result/AccountAuthResult;

    invoke-direct {p1}, Lcom/huawei/hms/support/account/result/AccountAuthResult;-><init>()V

    .line 121
    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    .line 122
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 123
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hms/support/account/result/AccountAuthResult;->toJson()Ljava/lang/String;

    move-result-object p1

    .line 124
    const-string v3, "HUAWEIID_SIGNIN_RESULT"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 125
    :catch_0
    const-string p1, "convert result to json failed"

    invoke-static {v1, p1, v2}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    const/4 p1, 0x0

    .line 126
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isActivityFullScreen is :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "[ACCOUNTSDK]AccountSignInHubActivity"

    invoke-static {v2, v0, v1}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/hwid/f;->a(Landroid/view/Window;)V

    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x400

    invoke-virtual {p0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    return-void

    .line 131
    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/hwid/f;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private a()Z
    .locals 4

    .line 96
    iget-object p0, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->c:Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;->getAccountAuthParams()Lcom/huawei/hms/support/account/request/AccountAuthParams;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/support/account/request/AccountAuthParams;->getSignInParams()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    .line 98
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 99
    const-string p0, "idTokenSignAlg"

    const/4 v3, 0x2

    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq p0, v1, :cond_2

    if-ne p0, v3, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v1

    :catch_0
    move-exception p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "JSONException:"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "[ACCOUNTSDK]AccountSignInHubActivity"

    invoke-static {v2, p0, v1}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 2

    const/4 p0, 0x1

    if-nez p1, :cond_0

    return p0

    .line 101
    :cond_0
    :try_start_0
    const-string v0, "ANYTHING"

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    return p0
.end method

.method private b()V
    .locals 3

    .line 1
    const-string v0, "checkMinVersion start."

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "[ACCOUNTSDK]AccountSignInHubActivity"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity$1;-><init>(Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/huawei/hms/hwid/a;->a(Landroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    const-string v0, "[ACCOUNTSDK]AccountSignInHubActivity"

    .line 2
    .line 3
    const-string v1, "startSignInActivity"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->d()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    iget v3, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->f:I

    .line 14
    .line 15
    if-ne v3, v2, :cond_0

    .line 16
    .line 17
    const/16 v3, 0x40cc

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v3, 0x40cb

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v1

    .line 27
    iput-boolean v2, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->b:Z

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "Launch sign in Intent failed. hms is probably being updated\uff1a"

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x11

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->a(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private d()Landroid/content/Intent;
    .locals 11

    .line 1
    const-string v0, "current package name is "

    .line 2
    .line 3
    const-string v1, "get package name of hms is "

    .line 4
    .line 5
    const-string v2, "[ACCOUNTSDK]AccountSignInHubActivity"

    .line 6
    .line 7
    const-string v3, "getJosSignInIntent"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v2, v3, v4}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v5, "HUAWEIID_CP_CLIENTINFO"

    .line 18
    .line 19
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v6, "HUAWEIID_SIGNIN_REQUEST"

    .line 24
    .line 25
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v7, "exParams"

    .line 30
    .line 31
    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    new-instance v9, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v10, "getJosSignInIntent. exParams is null "

    .line 38
    .line 39
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-static {v2, v9, v4}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-nez v9, :cond_0

    .line 61
    .line 62
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v9, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v7

    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const-string v8, "getJosSignInIntent Exception "

    .line 85
    .line 86
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v2, v7, v4}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :try_start_1
    invoke-static {v5}, Lcom/huawei/hms/hwid/b;->a(Ljava/lang/String;)Lcom/huawei/hms/hwid/b;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v7, Lcom/huawei/hms/activity/ForegroundIntentBuilder;

    .line 102
    .line 103
    invoke-direct {v7, p0}, Lcom/huawei/hms/activity/ForegroundIntentBuilder;-><init>(Landroid/app/Activity;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v3}, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->setAction(Ljava/lang/String;)Lcom/huawei/hms/activity/ForegroundIntentBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3, v6}, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->setRequestBody(Ljava/lang/String;)Lcom/huawei/hms/activity/ForegroundIntentBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const v6, 0x3a14304

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v6}, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->setKitSdkVersion(I)Lcom/huawei/hms/activity/ForegroundIntentBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v5}, Lcom/huawei/hms/hwid/am;->c()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-eqz v6, :cond_1

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/huawei/hms/hwid/am;->c()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v3, v5}, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->setSubAppId(Ljava/lang/String;)Lcom/huawei/hms/activity/ForegroundIntentBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_1
    move-exception p0

    .line 136
    goto :goto_2

    .line 137
    :cond_1
    :goto_1
    iget v5, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->f:I

    .line 138
    .line 139
    if-ne v5, v4, :cond_2

    .line 140
    .line 141
    const-string v5, "setApiLevel is 11"

    .line 142
    .line 143
    invoke-static {v2, v5, v4}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    const/16 v5, 0xb

    .line 147
    .line 148
    invoke-virtual {v3, v5}, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->setApiLevel(I)Lcom/huawei/hms/activity/ForegroundIntentBuilder;

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-direct {p0}, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->e()Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_3

    .line 160
    .line 161
    const-string v5, "setApiLevel is 13"

    .line 162
    .line 163
    invoke-static {v2, v5, v4}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    const/16 v5, 0xd

    .line 167
    .line 168
    invoke-virtual {v3, v5}, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->setApiLevel(I)Lcom/huawei/hms/activity/ForegroundIntentBuilder;

    .line 169
    .line 170
    .line 171
    :cond_3
    invoke-direct {p0}, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->f()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_4

    .line 176
    .line 177
    const-string v5, "setApiLevel is 22"

    .line 178
    .line 179
    invoke-static {v2, v5, v4}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    const/16 v5, 0x16

    .line 183
    .line 184
    invoke-virtual {v3, v5}, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->setApiLevel(I)Lcom/huawei/hms/activity/ForegroundIntentBuilder;

    .line 185
    .line 186
    .line 187
    :cond_4
    invoke-virtual {v3}, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->build()Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    new-instance v5, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v2, v1, v4}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v2, v0, v4}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {v3, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 238
    .line 239
    .line 240
    return-object v3

    .line 241
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    const-string v0, "getSignInIntent failed because:"

    .line 250
    .line 251
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-static {v2, p0, v4}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 256
    .line 257
    .line 258
    new-instance p0, Landroid/content/Intent;

    .line 259
    .line 260
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 261
    .line 262
    .line 263
    return-object p0
.end method

.method private e()Ljava/lang/Boolean;
    .locals 4

    .line 1
    const-string v0, "[ACCOUNTSDK]AccountSignInHubActivity"

    .line 2
    .line 3
    const-string v1, "checkCarrierIdPermission begin"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->c:Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;->getAccountAuthParams()Lcom/huawei/hms/support/account/request/AccountAuthParams;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/support/feature/request/AbstractAuthParams;->getPermissionInfos()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/huawei/hms/hwid/ap;->b(Ljava/util/Collection;)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;->getPermission()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const-string v3, "https://www.huawei.com/auth/account/carrierid"

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const-string p0, "permissioninfos contain carrierId"

    .line 65
    .line 66
    invoke-static {v0, p0, v2}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-object p0
.end method

.method private f()Z
    .locals 4

    .line 1
    const-string v0, "[ACCOUNTSDK]AccountSignInHubActivity"

    .line 2
    .line 3
    const-string v1, "checkNeedConsent begin"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->c:Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;->getAccountAuthParams()Lcom/huawei/hms/support/account/request/AccountAuthParams;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/support/account/request/AccountAuthParams;->getSignInParams()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "needConsent"

    .line 29
    .line 30
    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v3, "JSONException:"

    .line 45
    .line 46
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0, p0, v2}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    return v1
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onActivityResult: requestCode\uff1a"

    .line 5
    .line 6
    const-string v1, " , resultCode\uff1a"

    .line 7
    .line 8
    invoke-static {p1, v0, p2, v1}, La/mzw;->o(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "[ACCOUNTSDK]AccountSignInHubActivity"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v1, v0, v2}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    new-instance v3, Lcom/huawei/hms/ui/SafeIntent;

    .line 22
    .line 23
    invoke-direct {v3, p3}, Lcom/huawei/hms/ui/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v0

    .line 28
    :goto_0
    iget-boolean p3, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->b:Z

    .line 29
    .line 30
    if-nez p3, :cond_6

    .line 31
    .line 32
    const/16 p3, 0x40cb

    .line 33
    .line 34
    if-eq p1, p3, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x40cc

    .line 37
    .line 38
    if-ne p1, v4, :cond_6

    .line 39
    .line 40
    :cond_1
    const/16 v4, 0x8

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    const-string v5, "HUAWEIID_SIGNIN_RESULT"

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Lcom/huawei/hms/ui/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    :try_start_0
    new-instance v6, Lcom/huawei/hms/support/account/result/AccountAuthResult;

    .line 53
    .line 54
    invoke-direct {v6}, Lcom/huawei/hms/support/account/result/AccountAuthResult;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v5}, Lcom/huawei/hms/support/account/result/AccountAuthResult;->fromJson(Ljava/lang/String;)Lcom/huawei/hms/support/account/result/AccountAuthResult;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iput-object v5, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->d:Lcom/huawei/hms/support/account/result/AccountAuthResult;

    .line 62
    .line 63
    if-ne p1, p3, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lcom/huawei/hms/hwid/g;->a()Lcom/huawei/hms/hwid/g;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p3, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->d:Lcom/huawei/hms/support/account/result/AccountAuthResult;

    .line 70
    .line 71
    invoke-virtual {p3}, Lcom/huawei/hms/support/account/result/AccountAuthResult;->getAccount()Lcom/huawei/hms/support/account/result/AuthAccount;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iget-object v5, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->c:Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;->getAccountAuthParams()Lcom/huawei/hms/support/account/request/AccountAuthParams;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {p1, p3, v5}, Lcom/huawei/hms/hwid/g;->a(Lcom/huawei/hms/support/account/result/AuthAccount;Lcom/huawei/hms/support/account/request/AccountAuthParams;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->d:Lcom/huawei/hms/support/account/result/AccountAuthResult;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    .line 91
    .line 92
    .line 93
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_1
    move v10, v4

    .line 95
    goto :goto_2

    .line 96
    :catch_0
    iput-object v0, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->d:Lcom/huawei/hms/support/account/result/AccountAuthResult;

    .line 97
    .line 98
    const-string p1, "onActivityResult: JsonException"

    .line 99
    .line 100
    invoke-static {v1, p1, v2}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_2
    iget-object v7, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->a:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v7, :cond_3

    .line 107
    .line 108
    iget-object p1, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->e:Lcom/huawei/hms/hwid/b;

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    iget-object v6, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->g:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/huawei/hms/hwid/am;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v10}, Lcom/huawei/hms/hwid/ar;->a(I)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    iget-object p1, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->e:Lcom/huawei/hms/hwid/b;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/huawei/hms/hwid/am;->b()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    long-to-int v11, v0

    .line 129
    move-object v5, p0

    .line 130
    invoke-static/range {v5 .. v11}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    move-object v5, p0

    .line 135
    :goto_3
    invoke-virtual {v5, p2, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    move-object v5, p0

    .line 143
    if-lez p2, :cond_5

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    move p2, v4

    .line 147
    :goto_4
    invoke-direct {v5, p2}, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->a(I)V

    .line 148
    .line 149
    .line 150
    :cond_6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "onCreate: JsonException"

    .line 2
    .line 3
    const-string v1, "[ACCOUNTSDK]AccountSignInHubActivity"

    .line 4
    .line 5
    const-string v2, "onCreate"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v1, v2, v3}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {p0, v2}, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->a(Landroid/content/Intent;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const-string p1, "invalid intent"

    .line 26
    .line 27
    invoke-direct {p0, v5, p1}, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->a(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v4, Lcom/huawei/hms/ui/SafeIntent;

    .line 32
    .line 33
    invoke-direct {v4, v2}, Lcom/huawei/hms/ui/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "intent.extra.isfullscreen"

    .line 37
    .line 38
    invoke-virtual {v4, v2, v5}, Lcom/huawei/hms/ui/SafeIntent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-direct {p0, v2}, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->a(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/huawei/hms/ui/SafeIntent;->getAction()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v6, "com.huawei.hms.jos.signIn"

    .line 50
    .line 51
    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    const-string v6, "com.huawei.hms.account.signIn"

    .line 58
    .line 59
    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    const-string v6, "com.huawei.hms.account.picker.signIn"

    .line 66
    .line 67
    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    const-string p1, "unknow Action:"

    .line 74
    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {p1, v2}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    invoke-direct {p0, v5, p1}, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->a(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    const-string v2, "HUAWEIID_CP_CLIENTINFO"

    .line 87
    .line 88
    invoke-virtual {v4, v2}, Lcom/huawei/hms/ui/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v6, "HUAWEIID_SIGNIN_REQUEST"

    .line 93
    .line 94
    invoke-virtual {v4, v6}, Lcom/huawei/hms/ui/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const/4 v7, 0x0

    .line 99
    :try_start_0
    invoke-static {v6}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;->fromJson(Ljava/lang/String;)Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iput-object v6, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->c:Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_0
    iput-object v7, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->c:Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;

    .line 107
    .line 108
    invoke-static {v1, v0, v3}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    const-string p1, "Activity started with invalid cp client info"

    .line 118
    .line 119
    invoke-direct {p0, v5, p1}, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->a(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    :try_start_1
    invoke-static {v2}, Lcom/huawei/hms/hwid/b;->a(Ljava/lang/String;)Lcom/huawei/hms/hwid/b;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->e:Lcom/huawei/hms/hwid/b;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catch_1
    iput-object v7, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->e:Lcom/huawei/hms/hwid/b;

    .line 131
    .line 132
    invoke-static {v1, v0, v3}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    :goto_2
    iget-object v0, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->c:Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    iget-object v0, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->e:Lcom/huawei/hms/hwid/b;

    .line 140
    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    invoke-direct {p0}, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->a()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/16 v1, 0x7d3

    .line 149
    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    invoke-direct {p0, v1}, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->a(I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    const-string v0, "INDEPENDENT_SIGN_IN_FLAG"

    .line 157
    .line 158
    invoke-virtual {v4, v0, v5}, Lcom/huawei/hms/ui/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->f:I

    .line 163
    .line 164
    if-ne v0, v3, :cond_6

    .line 165
    .line 166
    invoke-direct {p0, v4}, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->a(Lcom/huawei/hms/ui/SafeIntent;)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    invoke-direct {p0, v1}, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->a(I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    invoke-static {p0}, Lcom/huawei/hms/hwid/ao;->a(Landroid/app/Activity;)V

    .line 181
    .line 182
    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->restoreInstanceState(Landroid/os/Bundle;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    iget-object p1, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->g:Ljava/lang/String;

    .line 190
    .line 191
    const v0, 0x3a14304

    .line 192
    .line 193
    .line 194
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {p0}, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->b()V

    .line 201
    .line 202
    .line 203
    :goto_3
    return-void

    .line 204
    :cond_8
    :goto_4
    const-string p1, "Activity started with invalid sign in request info"

    .line 205
    .line 206
    invoke-direct {p0, v5, p1}, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->a(ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onSaveInstanceState start"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v2, "[ACCOUNTSDK]AccountSignInHubActivity"

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string v0, "HiAnalyticsTransId"

    .line 19
    .line 20
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public restoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "HiAnalyticsTransId"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->a:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
