.class public final La/exs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/btd0;


# direct methods
.method public constructor <init>(La/btd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/exs;->a:La/btd0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;La/kji0;)La/mm2;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/d9b0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, La/exs;->a:La/btd0;

    .line 10
    .line 11
    iget-object p0, p0, La/btd0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, La/xji0;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/xji0;->c:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    sget-object v2, La/v6m;->a:La/v6m;

    .line 27
    .line 28
    invoke-static {v2}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast v2, La/r720;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, La/xji0;->a(La/kji0;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object p2, v2

    .line 42
    check-cast p2, La/ahi0;

    .line 43
    .line 44
    invoke-virtual {p2, p0}, La/ahi0;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, La/mm2;

    .line 48
    .line 49
    const/16 p2, 0xc

    .line 50
    .line 51
    invoke-direct {p0, v2, p1, v0, p2}, La/mm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method
