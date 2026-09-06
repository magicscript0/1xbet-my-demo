.class public final Lcom/huawei/hms/hwid/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/huawei/hms/support/account/request/AccountAuthParams;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 189
    const-string v0, "getSignInIntent"

    const/4 v1, 0x1

    const-string v2, "[AccountSDK]AccountAuthUtil"

    invoke-static {v2, v0, v1}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    .line 190
    const-string v1, ""

    invoke-static {p0, p1, p2, v0, v1}, Lcom/huawei/hms/hwid/f;->a(Landroid/content/Context;Lcom/huawei/hms/support/account/request/AccountAuthParams;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/huawei/hms/support/account/request/AccountAuthParams;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    .locals 8

    .line 1
    const-string v0, "INDEPENDENT_SIGN_IN_FLAG"

    .line 2
    .line 3
    const-string v1, "ACCESS_TOKEN"

    .line 4
    .line 5
    const-string v2, "[AccountSDK]AccountAuthUtil"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne p3, v3, :cond_0

    .line 9
    .line 10
    const-string v4, "com.huawei.hms.account.picker.signIn"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v4, "com.huawei.hms.account.signIn"

    .line 14
    .line 15
    :goto_0
    new-instance v5, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-class v4, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;

    .line 28
    .line 29
    invoke-virtual {v5, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    const-string v4, "JSONException:"

    .line 33
    .line 34
    if-ne p3, v3, :cond_2

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v5, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-virtual {p1}, Lcom/huawei/hms/support/account/request/AccountAuthParams;->getSignInParams()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    new-instance v6, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_4

    .line 60
    :catch_1
    move-exception p3

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    new-instance v7, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v6, v7

    .line 68
    :goto_1
    invoke-virtual {v6, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p1, p3}, Lcom/huawei/hms/support/account/request/AccountAuthParams;->setSignInParams(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :goto_2
    :try_start_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {v4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-static {v2, p3, v3}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_3
    invoke-static {p0}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance p4, Lcom/huawei/hms/hwid/b;

    .line 106
    .line 107
    invoke-direct {p4}, Lcom/huawei/hms/hwid/b;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4, p3}, Lcom/huawei/hms/hwid/am;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4, p0}, Lcom/huawei/hms/hwid/am;->c(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-wide/32 v0, 0x3a75e4c

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4, v0, v1}, Lcom/huawei/hms/hwid/am;->a(J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4, p2}, Lcom/huawei/hms/hwid/am;->d(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;->setAccountAuthParams(Lcom/huawei/hms/support/account/request/AccountAuthParams;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 131
    .line 132
    .line 133
    :try_start_4
    const-string p1, "HUAWEIID_CP_CLIENTINFO"

    .line 134
    .line 135
    invoke-virtual {p4}, Lcom/huawei/hms/hwid/am;->d()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {v5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    const-string p1, "HUAWEIID_SIGNIN_REQUEST"

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/huawei/hms/support/api/entity/account/AccountSignInRequest;->toJson()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {v5, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :catch_2
    move-exception p0

    .line 153
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {v2, p0, v3}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const-string p1, "Exception:"

    .line 178
    .line 179
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {v2, p0, v3}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    :goto_5
    return-object v5
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/hms/support/account/request/AccountAuthParams;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 187
    const-string v0, "[AccountSDK]AccountAuthUtil"

    const-string v1, "getIndependentSignInIntent"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 188
    invoke-static {p0, p1, p2, v2, p3}, Lcom/huawei/hms/hwid/f;->a(Landroid/content/Context;Lcom/huawei/hms/support/account/request/AccountAuthParams;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Lcom/huawei/hms/support/account/request/AccountAuthParams;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;)",
            "Lcom/huawei/hms/support/account/request/AccountAuthParams;"
        }
    .end annotation

    .line 198
    new-instance v0, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;

    invoke-direct {v0}, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;-><init>()V

    .line 199
    invoke-static {p0}, Lcom/huawei/hms/hwid/ap;->b(Ljava/util/Collection;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    invoke-virtual {v0, p0}, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;->setScopeList(Ljava/util/List;)Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;

    .line 201
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/support/account/request/AccountAuthParamsHelper;->createParams()Lcom/huawei/hms/support/account/request/AccountAuthParams;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Intent;)Lcom/huawei/hms/support/account/result/AccountAuthResult;
    .locals 5

    .line 191
    const-string v0, "[AccountSDK]AccountAuthUtil"

    const-string v1, "getSignInResultFromIntent"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 192
    const-string v3, "HUAWEIID_SIGNIN_RESULT"

    invoke-virtual {p0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 194
    :try_start_0
    new-instance v3, Lcom/huawei/hms/support/account/result/AccountAuthResult;

    invoke-direct {v3}, Lcom/huawei/hms/support/account/result/AccountAuthResult;-><init>()V

    invoke-virtual {v3, p0}, Lcom/huawei/hms/support/account/result/AccountAuthResult;->fromJson(Ljava/lang/String;)Lcom/huawei/hms/support/account/result/AccountAuthResult;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 195
    :catch_0
    const-string p0, "JSONException"

    invoke-static {v0, p0, v2}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    .line 196
    :cond_1
    :goto_0
    const-string p0, "data or signInResult is null"

    invoke-static {v0, p0, v2}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public static a()V
    .locals 1

    .line 197
    invoke-static {}, Lcom/huawei/hms/hwid/g;->a()Lcom/huawei/hms/hwid/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/hwid/g;->c()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    .line 218
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 219
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 220
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    or-int/lit16 v0, v0, 0x400

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 221
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 222
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 223
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 224
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, La/dfr0;->g(Landroid/view/Window;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 225
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "exception occured:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "[AccountSDK]AccountAuthUtil"

    invoke-static {v1, p0, v0}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Landroid/view/Window;)V
    .locals 5

    if-nez p0, :cond_0

    goto/16 :goto_2

    .line 202
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const-string v2, "[AccountSDK]AccountAuthUtil"

    const/4 v3, 0x1

    if-lt v0, v1, :cond_1

    .line 203
    const-string v0, "android version is Higher than 9.0"

    invoke-static {v2, v0, v3}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 204
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 205
    invoke-static {v0}, La/xk7;->n(Landroid/view/WindowManager$LayoutParams;)V

    .line 206
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 207
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x1706

    .line 208
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    .line 209
    :cond_1
    const-string v0, "android version is Below 9.0"

    invoke-static {v2, v0, v3}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 210
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    .line 211
    :try_start_0
    const-string v0, "com.huawei.android.view.LayoutParamsEx"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 212
    const-class v1, Landroid/view/WindowManager$LayoutParams;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 213
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 214
    const-string v1, "addHwFlags"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/16 v1, 0x1000

    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 216
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Adapt to the digging screen occur exception"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v3}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 217
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Adapt to the digging screen occur RuntimeException"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v3}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    return-void
.end method

.method public static b()Lcom/huawei/hms/support/account/result/AuthAccount;
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/hms/hwid/g;->a()Lcom/huawei/hms/hwid/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/hms/hwid/g;->b()Lcom/huawei/hms/support/account/result/AuthAccount;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
