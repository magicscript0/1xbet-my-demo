.class public final La/neb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ooe0;


# direct methods
.method public synthetic constructor <init>(La/ooe0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/neb;->a:La/ooe0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/rso0;La/sq6;Ljava/util/List;La/mlj0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, La/neb;->a:La/ooe0;

    .line 2
    .line 3
    iget-object p0, p0, La/ooe0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/jwi0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, La/jwi0;->c(La/rso0;)Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, La/l6m;->a:La/l6m;

    .line 20
    .line 21
    :cond_0
    invoke-static {p3, v0}, La/kvg;->T(Ljava/util/List;Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, La/jwi0;->c(La/rso0;)Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, La/jwi0;->a:La/p3g0;

    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p4}, La/p3g0;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method

.method public b(La/rso0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/neb;->a:La/ooe0;

    .line 5
    .line 6
    iget-object p0, p0, La/ooe0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, La/jwi0;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/jwi0;->c(La/rso0;)Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, La/jwi0;->a:La/p3g0;

    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, La/p3g0;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
