.class public final La/ak50;
.super La/pv10;
.source "SourceFile"

# interfaces
.implements La/izw;


# instance fields
.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z


# virtual methods
.method public final c(La/r510;La/j510;J)La/q510;
    .locals 5

    .line 1
    iget v0, p0, La/ak50;->o:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, La/xsi;->U(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, La/ak50;->q:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, La/xsi;->U(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, La/ak50;->p:F

    .line 15
    .line 16
    invoke-interface {p1, v0}, La/xsi;->U(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, La/ak50;->r:F

    .line 21
    .line 22
    invoke-interface {p1, v2}, La/xsi;->U(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    neg-int v0, v1

    .line 28
    neg-int v3, v2

    .line 29
    invoke-static {v0, v3, p3, p4}, La/evc;->i(IIJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p2, v3, v4}, La/j510;->V(J)La/fp60;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v0, p2, La/fp60;->a:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-static {v0, p3, p4}, La/evc;->g(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p2, La/fp60;->b:I

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-static {v1, p3, p4}, La/evc;->f(IJ)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    new-instance p4, La/dh40;

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    invoke-direct {p4, v1, p0, p2}, La/dh40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0, p3, p4}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
