.class public final La/uq1;
.super La/xtr0;
.source "SourceFile"


# instance fields
.field public final h:La/rq;


# direct methods
.method public constructor <init>(La/rq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/xtr0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/uq1;->h:La/rq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(La/zu1;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, La/zu1;->b:La/ur1;

    .line 5
    .line 6
    new-instance v0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    const/16 v12, 0xff

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    const-wide/16 v9, 0x0

    .line 20
    .line 21
    invoke-direct/range {v0 .. v12}, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;-><init>(Ljava/lang/String;Ljava/lang/String;JLa/ur1;La/x1e0;JJLjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, La/uq1;->h:La/rq;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, p1, v0, v2}, La/rq;->F(La/ur1;Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;Z)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, La/shb;

    .line 32
    .line 33
    invoke-interface {p1}, La/ysd0;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, p1, v1}, La/shb;-><init>(Lcom/github/terrakok/cicerone/androidx/FragmentScreen;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    new-array p1, p1, [La/gzb;

    .line 42
    .line 43
    aput-object v0, p1, v2

    .line 44
    .line 45
    invoke-virtual {p0, p1}, La/xtr0;->b([La/gzb;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final h(La/zu1;Lcom/github/terrakok/cicerone/androidx/FragmentScreen;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, La/zu1;->b:La/ur1;

    .line 5
    .line 6
    new-instance v0, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    const/16 v12, 0xff

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    const-wide/16 v9, 0x0

    .line 20
    .line 21
    invoke-direct/range {v0 .. v12}, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;-><init>(Ljava/lang/String;Ljava/lang/String;JLa/ur1;La/x1e0;JJLjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, La/uq1;->h:La/rq;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, p1, v0, v2}, La/rq;->F(La/ur1;Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;Z)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, La/oe20;

    .line 32
    .line 33
    invoke-interface {p1}, La/ysd0;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p2, p1}, La/oe20;-><init>(Lcom/github/terrakok/cicerone/androidx/FragmentScreen;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    new-array p1, p1, [La/gzb;

    .line 42
    .line 43
    aput-object v0, p1, v2

    .line 44
    .line 45
    invoke-virtual {p0, p1}, La/xtr0;->b([La/gzb;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
