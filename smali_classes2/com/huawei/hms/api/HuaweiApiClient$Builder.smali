.class public final Lcom/huawei/hms/api/HuaweiApiClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/api/HuaweiApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/huawei/hms/api/Api<",
            "*>;",
            "Lcom/huawei/hms/api/Api$ApiOptions;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

.field private f:Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;

.field private g:I

.field private h:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->d:Ljava/util/Map;

    .line 24
    .line 25
    const-string v0, "context must not be null."

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->a:Landroid/content/Context;

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    iput v1, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->g:I

    .line 38
    .line 39
    invoke-static {v0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->setmContext(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->a(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSBIInitializer;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSBIInitializer;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSBIInitializer;->initBI()V

    return-void
.end method

.method private a(Lcom/huawei/hms/api/HuaweiApiClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->h:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;->getInstance(Landroid/app/Activity;)Lcom/huawei/hms/common/internal/AutoLifecycleFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->g:I

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;->startAutoMange(ILcom/huawei/hms/api/HuaweiApiClient;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public addApi(Lcom/huawei/hms/api/Api;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/Api<",
            "+",
            "Lcom/huawei/hms/api/Api$ApiOptions$NotRequiredOptions;",
            ">;)",
            "Lcom/huawei/hms/api/HuaweiApiClient$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->d:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/huawei/hms/api/Api;->getApiName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "HuaweiGame.API"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "|"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "15060106"

    .line 48
    .line 49
    invoke-virtual {p1, v0, v2, v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object p0
.end method

.method public addApi(Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions$HasOptions;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/huawei/hms/api/Api$ApiOptions$HasOptions;",
            ">(",
            "Lcom/huawei/hms/api/Api<",
            "TO;>;TO;)",
            "Lcom/huawei/hms/api/HuaweiApiClient$Builder;"
        }
    .end annotation

    .line 53
    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    const-string v0, "Null options are not permitted for this Api"

    invoke-static {p2, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {p1}, Lcom/huawei/hms/api/Api;->getOptions()Lcom/huawei/hms/api/Api$Options;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p1}, Lcom/huawei/hms/api/Api;->getOptions()Lcom/huawei/hms/api/Api$Options;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/huawei/hms/api/Api$Options;->getScopeList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    invoke-virtual {p1}, Lcom/huawei/hms/api/Api;->getOptions()Lcom/huawei/hms/api/Api$Options;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/hms/api/Api$Options;->getPermissionInfoList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 60
    iget-object p2, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public varargs addApiWithScope(Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions$HasOptions;[Lcom/huawei/hms/support/api/entity/auth/Scope;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/huawei/hms/api/Api$ApiOptions$HasOptions;",
            ">(",
            "Lcom/huawei/hms/api/Api<",
            "TO;>;TO;[",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ")",
            "Lcom/huawei/hms/api/HuaweiApiClient$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "Api must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Null options are not permitted for this Api"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "Scopes must not be null"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->d:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/huawei/hms/api/Api;->getOptions()Lcom/huawei/hms/api/Api$Options;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/huawei/hms/api/Api;->getOptions()Lcom/huawei/hms/api/Api$Options;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p2}, Lcom/huawei/hms/api/Api$Options;->getScopeList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/huawei/hms/api/Api;->getOptions()Lcom/huawei/hms/api/Api$Options;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p2}, Lcom/huawei/hms/api/Api$Options;->getPermissionInfoList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->b:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public varargs addApiWithScope(Lcom/huawei/hms/api/Api;[Lcom/huawei/hms/support/api/entity/auth/Scope;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/Api<",
            "+",
            "Lcom/huawei/hms/api/Api$ApiOptions$NotRequiredOptions;",
            ">;[",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ")",
            "Lcom/huawei/hms/api/HuaweiApiClient$Builder;"
        }
    .end annotation

    .line 68
    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    const-string v0, "Scopes must not be null"

    invoke-static {p2, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->d:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    iget-object p2, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addConnectionCallbacks(Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;
    .locals 1

    .line 1
    const-string v0, "listener must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->f:Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;

    .line 7
    .line 8
    return-object p0
.end method

.method public addOnConnectionFailedListener(Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;
    .locals 1

    .line 1
    const-string v0, "listener must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->e:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    .line 7
    .line 8
    return-object p0
.end method

.method public addScope(Lcom/huawei/hms/support/api/entity/auth/Scope;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;
    .locals 1

    .line 1
    const-string v0, "scope must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public allowLifeCycleManagement(Landroid/app/Activity;ILcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;
    .locals 0

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    iput p2, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->g:I

    .line 4
    .line 5
    const-string p2, "activity must not be Null."

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->h:Landroid/app/Activity;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "allowLifeCycleManagement id should be positive"

    .line 17
    .line 18
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public allowLifeCycleManagement(Landroid/app/Activity;Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0, p2}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->allowLifeCycleManagement(Landroid/app/Activity;ILcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public applyDefaultAccount()Lcom/huawei/hms/api/HuaweiApiClient$Builder;
    .locals 0

    return-object p0
.end method

.method public build()Lcom/huawei/hms/api/HuaweiApiClient;
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/hms/api/Api;

    .line 2
    .line 3
    const-string v1, "Core.API"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->addApi(Lcom/huawei/hms/api/Api;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/huawei/hms/api/HuaweiApiClientImpl;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->setScopes(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->setPermissionInfos(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->d:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->setApiMap(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->f:Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->setConnectionCallbacks(Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->e:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->setConnectionFailedListener(Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;)V

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->g:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->setAutoLifecycleClientId(I)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->g:I

    .line 49
    .line 50
    if-ltz v1, :cond_0

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->a(Lcom/huawei/hms/api/HuaweiApiClient;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object v0
.end method

.method public setAccountName(Ljava/lang/String;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;
    .locals 0

    return-object p0
.end method

.method public setHandler(Landroid/os/Handler;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;
    .locals 0

    return-object p0
.end method

.method public setPopupsGravity(I)Lcom/huawei/hms/api/HuaweiApiClient$Builder;
    .locals 0

    return-object p0
.end method

.method public setViewForPopups(Landroid/view/View;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;
    .locals 0

    return-object p0
.end method
