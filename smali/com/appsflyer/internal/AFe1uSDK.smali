.class public final Lcom/appsflyer/internal/AFe1uSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

.field private final areAllFieldsValid:Lcom/appsflyer/internal/AFf1fSDK;

.field private final component3:Lcom/appsflyer/internal/AFe1nSDK;

.field public final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1pSDK;

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFg1pSDK;

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

.field private final getRevenue:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFc1kSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFg1pSDK;Lcom/appsflyer/internal/AFf1fSDK;Lcom/appsflyer/internal/AFe1nSDK;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1pSDK;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/appsflyer/internal/AFe1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/appsflyer/internal/AFe1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/appsflyer/internal/AFe1uSDK;->getRevenue:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/appsflyer/internal/AFe1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1pSDK;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/appsflyer/internal/AFe1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFf1fSDK;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/appsflyer/internal/AFe1uSDK;->component3:Lcom/appsflyer/internal/AFe1nSDK;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1pSDK;

    .line 2
    .line 3
    const-string v1, "didSendRevenueTriggerOnLastBackground"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/appsflyer/internal/AFj1jSDK;->getMonetizationNetwork(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/appsflyer/internal/AFe1sSDK$AFa1zSDK;->INSTANCE:Lcom/appsflyer/internal/AFe1sSDK$AFa1zSDK;

    .line 23
    .line 24
    new-instance v1, Lcom/appsflyer/internal/AFe1uSDK$2;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFe1uSDK$2;-><init>(Lcom/appsflyer/internal/AFe1uSDK;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/internal/AFe1uSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFe1sSDK;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFe1sSDK;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1sSDK;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appsflyer/internal/AFe1qSDK;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/appsflyer/internal/AFe1aSDK;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1uSDK;->getRevenue:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/appsflyer/internal/AFe1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1pSDK;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/appsflyer/internal/AFe1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFf1fSDK;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    move-object v7, p2

    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/appsflyer/internal/AFe1aSDK;-><init>(Lcom/appsflyer/internal/AFe1sSDK;Ljava/util/concurrent/Executor;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFg1pSDK;Lcom/appsflyer/internal/AFf1fSDK;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1uSDK;->component3:Lcom/appsflyer/internal/AFe1nSDK;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1nSDK;->getMonetizationNetwork:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance p2, Lcom/appsflyer/internal/AFe1nSDK$2;

    .line 29
    .line 30
    invoke-direct {p2, p0, v0}, Lcom/appsflyer/internal/AFe1nSDK$2;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1mSDK;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
