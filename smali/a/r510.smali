.class public interface abstract La/r510;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/tiv;


# direct methods
.method public static y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;
    .locals 1

    .line 1
    sget-object v0, La/n6m;->a:La/n6m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2, v0, p3}, La/r510;->g0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)La/q510;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public abstract E0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)La/q510;
.end method

.method public g0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)La/q510;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-interface/range {v0 .. v5}, La/r510;->E0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)La/q510;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
