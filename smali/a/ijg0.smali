.class public final synthetic La/ijg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/gjg0;


# virtual methods
.method public final a(Landroid/content/Context;)La/o3b0;
    .locals 2

    .line 1
    new-instance p0, La/zbs;

    .line 2
    .line 3
    invoke-direct {p0, p1}, La/zbs;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La/zbs;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, La/u5n;

    .line 9
    .line 10
    sget-object v0, La/jjg0;->b:La/v35;

    .line 11
    .line 12
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    iget-object p1, p1, La/u5n;->a:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, La/zbs;->d()La/o3b0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
