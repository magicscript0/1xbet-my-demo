.class public Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$a;
    }
.end annotation


# static fields
.field protected static final TAG:Ljava/lang/String; = "[HUAWEIIDSDK]HuaweiIdAuthTool"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/List;Landroid/os/Bundle;Ljava/lang/String;)Lcom/huawei/hms/hwid/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/accounts/Account;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hms/hwid/t;"
        }
    .end annotation

    .line 196
    invoke-static {}, Lcom/huawei/hms/hwid/r;->a()V

    if-eqz p0, :cond_3

    .line 197
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 198
    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 199
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/List;Landroid/os/Bundle;)V

    .line 200
    new-instance p3, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;

    invoke-direct {p3}, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;-><init>()V

    .line 201
    invoke-virtual {p3}, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;->setAccessToken()Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;->setScopeList(Ljava/util/List;)Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParamsHelper;->createParams()Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;

    move-result-object p2

    if-nez p1, :cond_1

    .line 202
    const-string p1, ""

    goto :goto_1

    :cond_1
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    :goto_1
    const p3, 0x3a14304

    if-eqz v0, :cond_2

    .line 203
    check-cast p0, Landroid/app/Activity;

    .line 204
    new-instance v0, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;-><init>(Landroid/app/Activity;Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;Ljava/lang/String;I)V

    goto :goto_2

    .line 205
    :cond_2
    new-instance v0, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;-><init>(Landroid/content/Context;Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;Ljava/lang/String;I)V

    .line 206
    :goto_2
    invoke-static {v0, p4}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->a(Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthService;Ljava/lang/String;)Lcom/huawei/hms/hwid/t;

    move-result-object p0

    return-object p0

    .line 207
    :cond_3
    new-instance p0, Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;

    const-string p1, "Context or Activity is null."

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthService;Ljava/lang/String;)Lcom/huawei/hms/hwid/t;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "start countDownLatch innerSignIn:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "[HUAWEIIDSDK]HuaweiIdAuthTool"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v1, v0, v2}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/huawei/hms/hwid/t;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/huawei/hms/hwid/t;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthService;->silentSignIn()La/mpk0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v4, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$3;

    .line 36
    .line 37
    invoke-direct {v4, v0, v3}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$3;-><init>(Lcom/huawei/hms/hwid/t;Ljava/util/concurrent/CountDownLatch;)V

    .line 38
    .line 39
    .line 40
    move-object v5, p0

    .line 41
    check-cast v5, La/ezr0;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v6, La/vpk0;->c:La/vpk0;

    .line 47
    .line 48
    iget-object v6, v6, La/vpk0;->b:La/v6j;

    .line 49
    .line 50
    new-instance v7, La/oyr0;

    .line 51
    .line 52
    invoke-direct {v7, v6, v4}, La/oyr0;-><init>(Ljava/util/concurrent/Executor;La/mn30;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v7}, La/ezr0;->e(La/oyr0;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$4;

    .line 59
    .line 60
    invoke-direct {v4, v0, v3}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$4;-><init>(Lcom/huawei/hms/hwid/t;Ljava/util/concurrent/CountDownLatch;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v4}, La/mpk0;->a(La/en30;)La/ezr0;

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    const-wide/16 v5, 0xa

    .line 70
    .line 71
    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v3, Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;

    .line 79
    .line 80
    const-string v4, "connection timeout[907135004 ]."

    .line 81
    .line 82
    invoke-direct {v3, v4}, Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    const-string v3, "innerSignIn InterruptedException."

    .line 87
    .line 88
    invoke-static {v1, v3, v2}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    const/16 v3, 0x8

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lcom/huawei/hms/hwid/an;->a(I)V

    .line 94
    .line 95
    .line 96
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v4, " end countDownLatch awaitValue:"

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {v1, p0, v2}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/huawei/hms/hwid/an;->a()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_1

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v3, " fail, error code is:"

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1, v0, v2}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;

    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p1, " error["

    .line 160
    .line 161
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string p0, "]"

    .line 168
    .line 169
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-direct {v0, p0}, Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0
.end method

.method private static a(La/mpk0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/mpk0;",
            ")V"
        }
    .end annotation

    .line 219
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 220
    new-instance v2, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$a;-><init>(Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$1;)V

    .line 221
    new-instance v3, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$2;

    invoke-direct {v3, v0, v2}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$2;-><init>(Ljava/util/concurrent/CountDownLatch;Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$a;)V

    move-object v4, p0

    check-cast v4, La/ezr0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    sget-object v5, La/vpk0;->c:La/vpk0;

    iget-object v5, v5, La/vpk0;->b:La/v6j;

    .line 223
    new-instance v6, La/oyr0;

    invoke-direct {v6, v5, v3}, La/oyr0;-><init>(Ljava/util/concurrent/Executor;La/mn30;)V

    invoke-virtual {v4, v6}, La/ezr0;->e(La/oyr0;)V

    .line 224
    new-instance v3, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$1;

    invoke-direct {v3, p0, v0, v2}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$1;-><init>(La/mpk0;Ljava/util/concurrent/CountDownLatch;Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$a;)V

    .line 225
    invoke-virtual {p0, v3}, La/mpk0;->a(La/en30;)La/ezr0;

    const/16 p0, 0x8

    .line 226
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 227
    :cond_0
    new-instance v0, Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;

    const-string v3, "connection timeout[907135004 ]."

    invoke-direct {v0, v3}, Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :catch_0
    invoke-virtual {v2, p0}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$a;->a(I)V

    .line 229
    :goto_0
    invoke-virtual {v2}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$a;->a()I

    move-result v0

    const-string v3, "[HUAWEIIDSDK]HuaweiIdAuthTool"

    if-eqz v0, :cond_2

    .line 230
    invoke-virtual {v2}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$a;->a()I

    move-result v0

    if-eq v0, p0, :cond_1

    .line 231
    invoke-virtual {v2}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$a;->a()I

    move-result p0

    const/16 v0, 0x7da

    if-ne p0, v0, :cond_2

    .line 232
    const-string p0, "invalid arguments[907135000]."

    invoke-static {v3, p0, v1}, Lcom/huawei/hms/hwid/as;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 233
    :cond_1
    new-instance p0, Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;

    const-string v0, "unknown interruption[8]."

    invoke-direct {p0, v0}, Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 234
    :cond_2
    :goto_1
    const-string p0, "deleteAuthInfo return[success]"

    invoke-static {v3, p0, v1}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 3

    .line 208
    new-instance v0, Lcom/huawei/hms/adapter/AvailableAdapter;

    const v1, 0x2625b2c

    invoke-direct {v0, v1}, Lcom/huawei/hms/adapter/AvailableAdapter;-><init>(I)V

    .line 209
    invoke-virtual {v0, p0}, Lcom/huawei/hms/adapter/AvailableAdapter;->isHuaweiMobileServicesAvailable(Landroid/content/Context;)I

    move-result p0

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkDependentHMSVersion result is: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[HUAWEIIDSDK]HuaweiIdAuthTool"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eq v2, p0, :cond_1

    const/4 v0, 0x2

    if-eq v0, p0, :cond_0

    return-void

    .line 211
    :cond_0
    new-instance p0, Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;

    const-string v0, "hms apk version is low[2013]"

    invoke-direct {p0, v0}, Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 212
    :cond_1
    new-instance p0, Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;

    const-string v0, "hms apk is not exist[2013]"

    invoke-direct {p0, v0}, Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/accounts/Account;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 213
    invoke-static {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageName()Ljava/lang/String;

    move-result-object p0

    .line 214
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "get package name of hms is "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    const-string v0, "[HUAWEIIDSDK]HuaweiIdAuthTool"

    invoke-static {v0, p2, p3}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    .line 215
    iget-object p1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 216
    const-string p0, "Account type is not supported."

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 217
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 218
    :cond_1
    new-instance p1, Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;

    invoke-direct {p1, p0}, Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 180
    invoke-static {}, Lcom/huawei/hms/hwid/r;->a()V

    .line 181
    invoke-static {}, Lcom/huawei/hms/hwid/x;->a()V

    if-eqz p0, :cond_3

    .line 182
    instance-of v0, p0, Landroid/app/Activity;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 183
    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 184
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 185
    const-string p0, "[HUAWEIIDSDK]HuaweiIdAuthTool"

    const-string p1, "accessToken is null or empty."

    invoke-static {p0, p1, v1}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 186
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 187
    :try_start_0
    const-string v2, "accessToken"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    new-instance p1, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;

    const/4 v2, 0x0

    const v3, 0x3a14304

    invoke-direct {p1, p0, v2, v3}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;-><init>(Landroid/content/Context;Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;I)V

    if-eqz v0, :cond_2

    .line 189
    new-instance p1, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p1, v0, v2, v3}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;-><init>(Landroid/app/Activity;Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;I)V

    .line 190
    :cond_2
    const-string v0, "hwid.signout"

    invoke-static {p0, v0, v3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 191
    new-instance v2, Lcom/huawei/hms/hwid/aa;

    .line 192
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1, p0}, Lcom/huawei/hms/hwid/aa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p1, v2}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)La/mpk0;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->a(La/mpk0;)V

    return-void

    .line 194
    :catch_0
    new-instance p0, Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;

    const-string p1, "json error."

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 195
    :cond_3
    new-instance p0, Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;

    const-string p1, "Context or Activity is null."

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Landroid/accounts/Account;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "[HUAWEIIDSDK]HuaweiIdAuthTool"

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    invoke-static {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "get package name of hms is "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2, v0}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Landroid/accounts/Account;

    .line 45
    .line 46
    invoke-direct {v0, p1, p0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    const-string p0, "context is null"

    .line 53
    .line 54
    invoke-static {v1, p0, v0}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public static deleteAuthInfo(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static deleteAuthInfo(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static requestAccessToken(Landroid/app/Activity;Landroid/accounts/Account;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/accounts/Account;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 19
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->requestAccessToken(Landroid/app/Activity;Landroid/accounts/Account;Ljava/util/List;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static requestAccessToken(Landroid/app/Activity;Landroid/accounts/Account;Ljava/util/List;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/accounts/Account;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 22
    const-string v0, "requestAccessToken"

    invoke-static {p0, p1, p2, p3, v0}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/List;Landroid/os/Bundle;Ljava/lang/String;)Lcom/huawei/hms/hwid/t;

    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/huawei/hms/hwid/an;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static requestAccessToken(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    invoke-static {p0, p1}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->requestAccessToken(Landroid/app/Activity;Landroid/accounts/Account;Ljava/util/List;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static requestAccessToken(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    invoke-static {p0, p1}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->requestAccessToken(Landroid/app/Activity;Landroid/accounts/Account;Ljava/util/List;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static requestAccessToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/accounts/Account;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 18
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->requestAccessToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/List;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static requestAccessToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/List;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/accounts/Account;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 20
    const-string v0, "requestAccessToken"

    invoke-static {p0, p1, p2, p3, v0}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/List;Landroid/os/Bundle;Ljava/lang/String;)Lcom/huawei/hms/hwid/t;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/huawei/hms/hwid/an;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static requestAccessToken(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/accounts/Account;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2, v0}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->requestAccessToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/List;Landroid/os/Bundle;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static requestAccessToken(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    invoke-static {p0, p1}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->requestAccessToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/List;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static requestUnionId(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v1, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string v2, "openid"

    invoke-direct {v1, v2}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-static {p0, p1}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object p1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "requestUnionId"

    invoke-static {p0, p1, v0, v1, v2}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/List;Landroid/os/Bundle;Ljava/lang/String;)Lcom/huawei/hms/hwid/t;

    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/huawei/hms/hwid/an;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static requestUnionId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/huawei/hms/support/api/entity/auth/Scope;

    .line 7
    .line 8
    const-string v2, "openid"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/accounts/Account;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "requestUnionId"

    .line 26
    .line 27
    invoke-static {p0, p1, v0, v1, v2}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/List;Landroid/os/Bundle;Ljava/lang/String;)Lcom/huawei/hms/hwid/t;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/huawei/hms/hwid/an;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
