.class public final La/fe40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:La/i7w;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;La/i7w;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/fe40;->a:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p2, p0, La/fe40;->b:La/i7w;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final GPWebAppInit(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    :goto_0
    const-string v2, "GPWebAppInit: "

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "OneXGamesWebGame js:"

    .line 15
    .line 16
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    new-instance v1, La/oc40;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :cond_1
    iget-object v0, p0, La/fe40;->b:La/i7w;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v2, La/iop;->Companion:La/hop;

    .line 30
    .line 31
    invoke-virtual {v2}, La/hop;->serializer()La/xdw;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, La/xdw;

    .line 36
    .line 37
    invoke-virtual {v0, v2, p1}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, La/iop;

    .line 42
    .line 43
    invoke-direct {v1, p1}, La/oc40;-><init>(La/iop;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, La/fe40;->a:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final GPWebAppRefreshPage(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    :goto_0
    const-string v2, "GPWebAppRefreshPage: "

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "OneXGamesWebGame js:"

    .line 15
    .line 16
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    new-instance v1, La/pc40;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :cond_1
    iget-object v0, p0, La/fe40;->b:La/i7w;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v2, La/lop;->Companion:La/kop;

    .line 30
    .line 31
    invoke-virtual {v2}, La/kop;->serializer()La/xdw;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, La/xdw;

    .line 36
    .line 37
    invoke-virtual {v0, v2, p1}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, La/lop;

    .line 42
    .line 43
    invoke-direct {v1, p1}, La/pc40;-><init>(La/lop;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, La/fe40;->a:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final GPWebAppSetDemoStatus(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    :goto_0
    const-string v2, "GPWebAppSetDemoStatus: "

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "OneXGamesWebGame js:"

    .line 15
    .line 16
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    new-instance v1, La/qc40;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :cond_1
    iget-object v0, p0, La/fe40;->b:La/i7w;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v2, La/xop;->Companion:La/wop;

    .line 30
    .line 31
    invoke-virtual {v2}, La/wop;->serializer()La/xdw;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, La/xdw;

    .line 36
    .line 37
    invoke-virtual {v0, v2, p1}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, La/xop;

    .line 42
    .line 43
    invoke-direct {v1, p1}, La/qc40;-><init>(La/xop;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, La/fe40;->a:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final GPWebAppSetFreezeAccount(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    :goto_0
    const-string v2, "GPWebAppSetFreezeAccount: "

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "OneXGamesWebGame js:"

    .line 15
    .line 16
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    new-instance v1, La/rc40;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :cond_1
    iget-object v0, p0, La/fe40;->b:La/i7w;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v2, La/app;->Companion:La/zop;

    .line 30
    .line 31
    invoke-virtual {v2}, La/zop;->serializer()La/xdw;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, La/xdw;

    .line 36
    .line 37
    invoke-virtual {v0, v2, p1}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, La/app;

    .line 42
    .line 43
    invoke-direct {v1, p1}, La/rc40;-><init>(La/app;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, La/fe40;->a:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final GPWebAppSetGameUnderMaintenance(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    :goto_0
    const-string v2, "GPWebAppSetGameUnderMaintenance: "

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "OneXGamesWebGame js:"

    .line 15
    .line 16
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    new-instance v1, La/sc40;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :cond_1
    iget-object v0, p0, La/fe40;->b:La/i7w;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v2, La/gpp;->Companion:La/fpp;

    .line 30
    .line 31
    invoke-virtual {v2}, La/fpp;->serializer()La/xdw;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, La/xdw;

    .line 36
    .line 37
    invoke-virtual {v0, v2, p1}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, La/gpp;

    .line 42
    .line 43
    invoke-direct {v1, p1}, La/sc40;-><init>(La/gpp;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, La/fe40;->a:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final GPWebAppSetPageLoaded(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    :goto_0
    const-string v2, "GPWebAppSetPageLoaded: "

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "OneXGamesWebGame js:"

    .line 15
    .line 16
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    new-instance v1, La/tc40;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :cond_1
    iget-object v0, p0, La/fe40;->b:La/i7w;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v2, La/jpp;->Companion:La/ipp;

    .line 30
    .line 31
    invoke-virtual {v2}, La/ipp;->serializer()La/xdw;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, La/xdw;

    .line 36
    .line 37
    invoke-virtual {v0, v2, p1}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, La/jpp;

    .line 42
    .line 43
    invoke-direct {v1, p1}, La/tc40;-><init>(La/jpp;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, La/fe40;->a:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final GPWebAppSetPageTitle(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    :goto_0
    const-string v2, "GPWebAppSetPageTitle: "

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "OneXGamesWebGame js:"

    .line 15
    .line 16
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    new-instance v1, La/uc40;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :cond_1
    iget-object v0, p0, La/fe40;->b:La/i7w;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v2, La/mpp;->Companion:La/lpp;

    .line 30
    .line 31
    invoke-virtual {v2}, La/lpp;->serializer()La/xdw;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, La/xdw;

    .line 36
    .line 37
    invoke-virtual {v0, v2, p1}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, La/mpp;

    .line 42
    .line 43
    invoke-direct {v1, p1}, La/uc40;-><init>(La/mpp;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, La/fe40;->a:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final GPWebAppSetRoute(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    :goto_0
    const-string v2, "GPWebAppSetRoute: "

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "OneXGamesWebGame js:"

    .line 15
    .line 16
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    new-instance v1, La/vc40;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :cond_1
    iget-object v0, p0, La/fe40;->b:La/i7w;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v2, La/ppp;->Companion:La/opp;

    .line 30
    .line 31
    invoke-virtual {v2}, La/opp;->serializer()La/xdw;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, La/xdw;

    .line 36
    .line 37
    invoke-virtual {v0, v2, p1}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, La/ppp;

    .line 42
    .line 43
    invoke-direct {v1, p1}, La/vc40;-><init>(La/ppp;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, La/fe40;->a:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final GPWebAppSetUserAccountBalance(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    :goto_0
    const-string v2, "GPWebAppSetUserAccountBalance: "

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "OneXGamesWebGame js:"

    .line 15
    .line 16
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    new-instance v1, La/wc40;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :cond_1
    iget-object v0, p0, La/fe40;->b:La/i7w;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v2, La/vpp;->Companion:La/upp;

    .line 30
    .line 31
    invoke-virtual {v2}, La/upp;->serializer()La/xdw;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, La/xdw;

    .line 36
    .line 37
    invoke-virtual {v0, v2, p1}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, La/vpp;

    .line 42
    .line 43
    invoke-direct {v1, p1}, La/wc40;-><init>(La/vpp;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, La/fe40;->a:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final GPWebAppShowAuthenticationFailed(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    :goto_0
    const-string v2, "GPWebAppShowAuthenticationFailed: "

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "OneXGamesWebGame js:"

    .line 15
    .line 16
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    new-instance v1, La/xc40;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :cond_1
    iget-object v0, p0, La/fe40;->b:La/i7w;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v2, La/ypp;->Companion:La/xpp;

    .line 30
    .line 31
    invoke-virtual {v2}, La/xpp;->serializer()La/xdw;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, La/xdw;

    .line 36
    .line 37
    invoke-virtual {v0, v2, p1}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, La/ypp;

    .line 42
    .line 43
    invoke-direct {v1, p1}, La/xc40;-><init>(La/ypp;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, La/fe40;->a:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final GPWebAppShowAuthenticationRequired(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    :goto_0
    const-string v2, "GPWebAppShowAuthenticationRequired: "

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "OneXGamesWebGame js:"

    .line 15
    .line 16
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    new-instance v1, La/yc40;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :cond_1
    iget-object v0, p0, La/fe40;->b:La/i7w;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v2, La/bqp;->Companion:La/aqp;

    .line 30
    .line 31
    invoke-virtual {v2}, La/aqp;->serializer()La/xdw;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, La/xdw;

    .line 36
    .line 37
    invoke-virtual {v0, v2, p1}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, La/bqp;

    .line 42
    .line 43
    invoke-direct {v1, p1}, La/yc40;-><init>(La/bqp;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, La/fe40;->a:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final GPWebAppShowGameBonus(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    :goto_0
    const-string v2, "GPWebAppShowGameBonus: "

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "OneXGamesWebGame js:"

    .line 15
    .line 16
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    new-instance v1, La/zc40;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :cond_1
    iget-object v0, p0, La/fe40;->b:La/i7w;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v2, La/eqp;->Companion:La/dqp;

    .line 30
    .line 31
    invoke-virtual {v2}, La/dqp;->serializer()La/xdw;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, La/xdw;

    .line 36
    .line 37
    invoke-virtual {v0, v2, p1}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, La/eqp;

    .line 42
    .line 43
    invoke-direct {v1, p1}, La/zc40;-><init>(La/eqp;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, La/fe40;->a:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final GPWebAppShowGameState(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    :goto_0
    const-string v2, "GPWebAppShowGameState: "

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "OneXGamesWebGame js:"

    .line 15
    .line 16
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    new-instance v1, La/ad40;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :cond_1
    iget-object v0, p0, La/fe40;->b:La/i7w;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v2, La/hqp;->Companion:La/gqp;

    .line 30
    .line 31
    invoke-virtual {v2}, La/gqp;->serializer()La/xdw;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, La/xdw;

    .line 36
    .line 37
    invoke-virtual {v0, v2, p1}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, La/hqp;

    .line 42
    .line 43
    invoke-direct {v1, p1}, La/ad40;-><init>(La/hqp;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, La/fe40;->a:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method
