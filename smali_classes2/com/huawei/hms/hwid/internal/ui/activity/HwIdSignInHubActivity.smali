.class public Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;

.field private d:Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;

.field private e:Lcom/huawei/hms/hwid/s;


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
    iput-object v0, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->b:Z

    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->c:Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->d:Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;

    .line 13
    .line 14
    return-void
.end method

.method private a()V
    .locals 3

    .line 124
    const-string v0, "checkMinVersion start."

    const/4 v1, 0x1

    const-string v2, "[HUAWEIIDSDK]HwIdSignInClientHub"

    invoke-static {v2, v0, v1}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 125
    new-instance v0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity$1;

    invoke-direct {v0, p0}, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity$1;-><init>(Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;)V

    invoke-static {p0, v0}, Lcom/huawei/hms/hwid/q;->a(Landroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V

    return-void
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
    const-string v1, "[HUAWEIIDSDK]HwIdSignInClientHub"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v1, v0, v2}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->e:Lcom/huawei/hms/hwid/s;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/huawei/hms/hwid/am;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {p1}, Lcom/huawei/hms/hwid/ar;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget-object v0, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->e:Lcom/huawei/hms/hwid/s;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/huawei/hms/hwid/am;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    long-to-int v9, v3

    .line 44
    const-string v4, "hwid.signinintent"

    .line 45
    .line 46
    move-object v3, p0

    .line 47
    move v8, p1

    .line 48
    invoke-static/range {v3 .. v9}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p1, "report: api=hwid.signinintentversion="

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v3, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->e:Lcom/huawei/hms/hwid/s;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/huawei/hms/hwid/am;->b()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v1, p0, v2}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v3, p0

    .line 76
    move v8, p1

    .line 77
    :goto_0
    new-instance p0, Lcom/huawei/hms/support/api/client/Status;

    .line 78
    .line 79
    invoke-direct {p0, v8}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;

    .line 83
    .line 84
    invoke-direct {p1}, Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Landroid/content/Intent;

    .line 91
    .line 92
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 93
    .line 94
    .line 95
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;->toJson()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "HUAWEIID_SIGNIN_RESULT"

    .line 100
    .line 101
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_0
    const-string p1, "convert result to json failed"

    .line 106
    .line 107
    invoke-static {v1, p1, v2}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    :goto_1
    const/4 p1, 0x0

    .line 111
    invoke-virtual {v3, p1, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 1

    .line 120
    const-string p1, "[HUAWEIIDSDK]HwIdSignInClientHub"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    .line 121
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;I)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->a(I)V

    return-void
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 2

    const/4 p0, 0x1

    if-nez p1, :cond_0

    return p0

    .line 119
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
    .locals 4

    .line 1
    const-string v0, "[HUAWEIIDSDK]HwIdSignInClientHub"

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
    invoke-direct {p0}, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->c()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v3, 0x40cb

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v1

    .line 20
    iput-boolean v2, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->b:Z

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "Launch sign in Intent failed. hms is probably being updated\uff1a"

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x11

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->a(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private c()Landroid/content/Intent;
    .locals 11

    .line 1
    const-string v0, "Current package name is "

    .line 2
    .line 3
    const-string v1, "get package name of hms is "

    .line 4
    .line 5
    const-string v2, "[HUAWEIIDSDK]HwIdSignInClientHub"

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
    invoke-static {v5}, Lcom/huawei/hms/hwid/s;->a(Ljava/lang/String;)Lcom/huawei/hms/hwid/s;

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
    invoke-virtual {v3}, Lcom/huawei/hms/activity/ForegroundIntentBuilder;->build()Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-instance v5, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v2, v1, v4}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v2, v0, v4}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {v3, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    .line 189
    .line 190
    return-object v3

    .line 191
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const-string v0, "getSignInIntent failed because:"

    .line 200
    .line 201
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {v2, p0, v4}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    new-instance p0, Landroid/content/Intent;

    .line 209
    .line 210
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 211
    .line 212
    .line 213
    return-object p0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

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
    const-string v1, "[HUAWEIIDSDK]HwIdSignInClientHub"

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
    iget-boolean p3, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->b:Z

    .line 29
    .line 30
    if-nez p3, :cond_4

    .line 31
    .line 32
    const/16 p3, 0x40cb

    .line 33
    .line 34
    if-ne p1, p3, :cond_4

    .line 35
    .line 36
    const/16 p1, 0x8

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const-string p3, "HUAWEIID_SIGNIN_RESULT"

    .line 41
    .line 42
    invoke-virtual {v3, p3}, Lcom/huawei/hms/ui/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    :try_start_0
    new-instance v4, Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;

    .line 49
    .line 50
    invoke-direct {v4}, Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p3}, Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;->fromJson(Ljava/lang/String;)Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iput-object p3, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->d:Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;

    .line 58
    .line 59
    invoke-static {}, Lcom/huawei/hms/hwid/y;->a()Lcom/huawei/hms/hwid/y;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iget-object v4, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->d:Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;->getHuaweiId()Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->c:Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;->getHuaweiIdAuthParams()Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {p3, v4, v5}, Lcom/huawei/hms/hwid/y;->a(Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;)V

    .line 76
    .line 77
    .line 78
    iget-object p3, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->d:Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;

    .line 79
    .line 80
    invoke-virtual {p3}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p3}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    .line 85
    .line 86
    .line 87
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_1
    move v9, p1

    .line 89
    goto :goto_2

    .line 90
    :catch_0
    iput-object v0, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->d:Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;

    .line 91
    .line 92
    const-string p3, "onActivityResult: JsonException"

    .line 93
    .line 94
    invoke-static {v1, p3, v2}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_2
    iget-object v6, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->a:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v6, :cond_1

    .line 101
    .line 102
    iget-object p1, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->e:Lcom/huawei/hms/hwid/s;

    .line 103
    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/huawei/hms/hwid/am;->a()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v9}, Lcom/huawei/hms/hwid/ar;->a(I)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    iget-object p1, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->e:Lcom/huawei/hms/hwid/s;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/huawei/hms/hwid/am;->b()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    long-to-int v10, v4

    .line 121
    const-string v5, "hwid.signinintent"

    .line 122
    .line 123
    move-object v4, p0

    .line 124
    invoke-static/range {v4 .. v10}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 125
    .line 126
    .line 127
    new-instance p0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string p1, "report: api=hwid.signinintentversion="

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, v4, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->e:Lcom/huawei/hms/hwid/s;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/huawei/hms/hwid/am;->b()J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {v1, p0, v2}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_1
    move-object v4, p0

    .line 152
    :goto_3
    invoke-virtual {v4, p2, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_2
    move-object v4, p0

    .line 160
    if-lez p2, :cond_3

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_3
    move p2, p1

    .line 164
    :goto_4
    invoke-direct {v4, p2}, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->a(I)V

    .line 165
    .line 166
    .line 167
    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "onCreate: JsonException"

    .line 2
    .line 3
    const-string v1, "[HUAWEIIDSDK]HwIdSignInClientHub"

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
    invoke-direct {p0, v2}, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->a(Landroid/content/Intent;)Z

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
    invoke-direct {p0, v5, p1}, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->a(ILjava/lang/String;)V

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
    new-instance v6, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v7, "isActivityFullScreen is :"

    .line 45
    .line 46
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v1, v6, v3}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lcom/huawei/hms/hwid/f;->a(Landroid/view/Window;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v6, 0x400

    .line 73
    .line 74
    invoke-virtual {v2, v6, v6}, Landroid/view/Window;->setFlags(II)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {p0}, Lcom/huawei/hms/hwid/f;->a(Landroid/app/Activity;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {v4}, Lcom/huawei/hms/ui/SafeIntent;->getAction()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v6, "com.huawei.hms.jos.signIn"

    .line 86
    .line 87
    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    const-string p1, "unknow Action:"

    .line 94
    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-static {p1, v2}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_1
    invoke-direct {p0, v5, p1}, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->a(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    const-string v2, "HUAWEIID_CP_CLIENTINFO"

    .line 107
    .line 108
    invoke-virtual {v4, v2}, Lcom/huawei/hms/ui/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v6, "HUAWEIID_SIGNIN_REQUEST"

    .line 113
    .line 114
    invoke-virtual {v4, v6}, Lcom/huawei/hms/ui/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/4 v6, 0x0

    .line 119
    :try_start_0
    invoke-static {v4}, Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;->fromJson(Ljava/lang/String;)Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iput-object v4, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->c:Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catch_0
    iput-object v6, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->c:Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;

    .line 127
    .line 128
    invoke-static {v1, v0, v3}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    const-string p1, "Activity started with invalid cp client info"

    .line 138
    .line 139
    invoke-direct {p0, v5, p1}, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->a(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    :try_start_1
    invoke-static {v2}, Lcom/huawei/hms/hwid/s;->a(Ljava/lang/String;)Lcom/huawei/hms/hwid/s;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-object v2, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->e:Lcom/huawei/hms/hwid/s;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catch_1
    iput-object v6, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->e:Lcom/huawei/hms/hwid/s;

    .line 151
    .line 152
    invoke-static {v1, v0, v3}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    :goto_3
    iget-object v0, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->c:Lcom/huawei/hms/support/api/entity/hwid/HuaweiIdSignInRequest;

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    iget-object v0, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->e:Lcom/huawei/hms/hwid/s;

    .line 160
    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    invoke-static {p0}, Lcom/huawei/hms/hwid/ao;->a(Landroid/app/Activity;)V

    .line 165
    .line 166
    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->restoreInstanceState(Landroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    const-string p1, "hwid.signinintent"

    .line 174
    .line 175
    const v0, 0x3a14304

    .line 176
    .line 177
    .line 178
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-direct {p0}, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->a()V

    .line 185
    .line 186
    .line 187
    :goto_4
    return-void

    .line 188
    :cond_7
    :goto_5
    const-string p1, "Activity started with invalid sign in request info"

    .line 189
    .line 190
    invoke-direct {p0, v5, p1}, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->a(ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "HiAnalyticsTransId"

    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
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
    iput-object p1, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->a:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
