.class public final La/vts;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/izs;


# direct methods
.method public synthetic constructor <init>(La/izs;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/vts;->a:La/izs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/vts;->a:La/izs;

    .line 5
    .line 6
    iget-object p0, p0, La/izs;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, La/lrl0;

    .line 9
    .line 10
    iget-object p0, p0, La/lrl0;->d:La/mzi0;

    .line 11
    .line 12
    iget-object p0, p0, La/mzi0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, La/cql0;

    .line 15
    .line 16
    iget-object p0, p0, La/cql0;->a:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/List;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;

    .line 47
    .line 48
    sget-object v2, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;->d:Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;

    .line 49
    .line 50
    if-eq v1, v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object p1

    .line 57
    :cond_2
    sget-object p0, La/l6m;->a:La/l6m;

    .line 58
    .line 59
    return-object p0
.end method
