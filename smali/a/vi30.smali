.class public final La/vi30;
.super La/pv10;
.source "SourceFile"

# interfaces
.implements La/izw;


# instance fields
.field public o:F

.field public p:F

.field public q:Z


# virtual methods
.method public final P0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(La/r510;La/j510;J)La/q510;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, La/j510;->V(J)La/fp60;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, La/fp60;->a:I

    .line 6
    .line 7
    iget p4, p2, La/fp60;->b:I

    .line 8
    .line 9
    new-instance v0, La/ow20;

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p2}, La/ow20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p3, p4, v0}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
