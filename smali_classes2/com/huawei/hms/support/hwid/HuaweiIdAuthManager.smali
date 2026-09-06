.class public final Lcom/huawei/hms/support/hwid/HuaweiIdAuthManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Landroid/app/Activity;Ljava/util/List;)Landroid/content/Intent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/hwid/x;->a(Ljava/util/List;)Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/huawei/hms/support/hwid/HuaweiIdAuthManager;->getService(Landroid/app/Activity;Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;)Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthService;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/huawei/hms/support/feature/service/AuthService;->getSignInIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static addAuthScopes(Landroid/app/Activity;ILcom/huawei/hms/support/hwid/request/HuaweiIdAuthExtendedParams;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 59
    invoke-interface {p2}, Lcom/huawei/hms/support/feature/request/AuthExtendedParams;->getExtendedScopes()Ljava/util/List;

    move-result-object p2

    .line 60
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/support/hwid/HuaweiIdAuthManager;->addAuthScopes(Landroid/app/Activity;ILjava/util/List;)V

    return-void

    .line 61
    :cond_0
    const-string p0, "HuaweiIdAuthExtendedParams should not be null"

    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    return-void
.end method

.method public static addAuthScopes(Landroid/app/Activity;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    .line 54
    invoke-static {p0, p2}, Lcom/huawei/hms/support/hwid/HuaweiIdAuthManager;->a(Landroid/app/Activity;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p2

    .line 55
    :try_start_0
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Exception\uff1a"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    const-string p2, "HuaweiIdAuthManager"

    invoke-static {p2, p0, p1}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 57
    :cond_0
    const-string p0, "ScopeList should not be null"

    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    return-void

    .line 58
    :cond_1
    const-string p0, "Activity should not be null"

    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    return-void
.end method

.method public static addAuthScopes(Landroid/app/Fragment;ILcom/huawei/hms/support/hwid/request/HuaweiIdAuthExtendedParams;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 51
    invoke-interface {p2}, Lcom/huawei/hms/support/feature/request/AuthExtendedParams;->getExtendedScopes()Ljava/util/List;

    move-result-object p2

    .line 52
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/support/hwid/HuaweiIdAuthManager;->addAuthScopes(Landroid/app/Fragment;ILjava/util/List;)V

    return-void

    .line 53
    :cond_0
    const-string p0, "HuaweiIdAuthExtendedParams should not be null"

    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    return-void
.end method

.method public static addAuthScopes(Landroid/app/Fragment;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "I",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p2}, Lcom/huawei/hms/support/hwid/HuaweiIdAuthManager;->a(Landroid/app/Activity;Ljava/util/List;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :try_start_0
    invoke-virtual {p0, p2, p1}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "Exception\uff1a"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x1

    .line 33
    const-string p2, "HuaweiIdAuthManager"

    .line 34
    .line 35
    invoke-static {p2, p0, p1}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p0, "ScopeList should not be null"

    .line 40
    .line 41
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string p0, "Fragment should not be null"

    .line 46
    .line 47
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static containScopes(Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthExtendedParams;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 26
    :cond_0
    invoke-interface {p1}, Lcom/huawei/hms/support/feature/request/AuthExtendedParams;->getExtendedScopes()Ljava/util/List;

    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lcom/huawei/hms/support/hwid/HuaweiIdAuthManager;->containScopes(Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static containScopes(Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/hwid/ap;->a(Ljava/util/Collection;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hms/support/feature/result/AbstractAuthAccount;->getAuthorizedScopes()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static getAuthResult()Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/hms/hwid/x;->b()Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getAuthResultWithScopes(Ljava/util/List;)Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;)",
            "Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/huawei/hms/hwid/ap;->a(Ljava/util/Collection;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/huawei/hms/hwid/x;->b()Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, p0}, Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;->requestExtraScopes(Ljava/util/List;)Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance p0, Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;

    .line 27
    .line 28
    const-string v0, "ScopeList should not be empty"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/huawei/hms/support/hwid/common/HuaweiIdAuthException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static getExtendedAuthResult(Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthExtendedParams;)Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/huawei/hms/support/feature/request/AuthExtendedParams;->getExtendedScopes()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lcom/huawei/hms/hwid/x;->b()Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p0}, Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;->requestExtraScopes(Ljava/util/List;)Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, "HuaweiIdAuthExtendedParams should not be null"

    .line 24
    .line 25
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static getService(Landroid/app/Activity;Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;)Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthService;
    .locals 2

    .line 10
    new-instance v0, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;

    const v1, 0x3a14304

    invoke-direct {v0, p0, p1, v1}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;-><init>(Landroid/app/Activity;Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;I)V

    return-object v0
.end method

.method public static getService(Landroid/content/Context;Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;)Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthService;
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;

    .line 2
    .line 3
    const v1, 0x3a14304

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthServiceImpl;-><init>(Landroid/content/Context;Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static parseAuthResultFromIntent(Landroid/content/Intent;)La/mpk0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "La/mpk0;"
        }
    .end annotation

    .line 1
    new-instance v0, La/opk0;

    .line 2
    .line 3
    invoke-direct {v0}, La/opk0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/huawei/hms/hwid/x;->a(Landroid/content/Intent;)Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lcom/huawei/hms/support/api/client/Status;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/huawei/hms/common/ApiException;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, La/opk0;->a(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/support/feature/result/AbstractAuthResult;->isSuccess()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;->getHuaweiId()Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hms/support/hwid/result/HuaweiIdAuthResult;->getHuaweiId()Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, La/opk0;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    new-instance v1, Lcom/huawei/hms/common/ApiException;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v1, p0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, La/opk0;->a(Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object p0, v0, La/opk0;->a:La/ezr0;

    .line 62
    .line 63
    return-object p0
.end method
