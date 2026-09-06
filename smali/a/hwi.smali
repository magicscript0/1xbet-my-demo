.class public final La/hwi;
.super La/wbv;
.source "SourceFile"

# interfaces
.implements La/izw;


# instance fields
.field public q:La/ter0;

.field public r:La/emp0;

.field public s:La/ter0;


# virtual methods
.method public final a1(La/ter0;)La/ter0;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final b1()V
    .locals 3

    .line 1
    iget-object v0, p0, La/hwi;->q:La/ter0;

    .line 2
    .line 3
    iget-object v1, p0, La/wbv;->o:La/ter0;

    .line 4
    .line 5
    new-instance v2, La/evm;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, La/evm;-><init>(La/ter0;La/ter0;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, La/hwi;->s:La/ter0;

    .line 11
    .line 12
    invoke-super {p0}, La/wbv;->b1()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, La/wqg;->d0(La/izw;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(La/r510;La/j510;J)La/q510;
    .locals 8

    .line 1
    iget-object v0, p0, La/hwi;->r:La/emp0;

    .line 2
    .line 3
    iget-object p0, p0, La/hwi;->s:La/ter0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, La/ter0;->d(La/xsi;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    new-instance p0, La/yph;

    .line 15
    .line 16
    const/16 p2, 0x1d

    .line 17
    .line 18
    invoke-direct {p0, p2}, La/yph;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p1, p2, p2, p0}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v1, 0x0

    .line 30
    move v4, v3

    .line 31
    move-wide v6, p3

    .line 32
    invoke-static/range {v1 .. v7}, La/cvc;->b(IIIIIJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p3

    .line 36
    invoke-interface {p2, p3, p4}, La/j510;->V(J)La/fp60;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget p2, p0, La/fp60;->a:I

    .line 41
    .line 42
    new-instance p3, La/a2;

    .line 43
    .line 44
    const/16 p4, 0x10

    .line 45
    .line 46
    invoke-direct {p3, p0, p4}, La/a2;-><init>(La/fp60;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2, v3, p3}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
