.class public final La/et50;
.super La/pv10;
.source "SourceFile"

# interfaces
.implements La/izw;
.implements La/pdc;


# instance fields
.field public o:La/ter0;


# virtual methods
.method public final c(La/r510;La/j510;J)La/q510;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/et50;->o:La/ter0;

    .line 5
    .line 6
    invoke-interface {v0, p1}, La/ter0;->d(La/xsi;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, La/t03;->f:La/gii0;

    .line 15
    .line 16
    invoke-static {p0, v0}, La/dib0;->R(La/pdc;Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/view/View;

    .line 21
    .line 22
    sget-object v0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-static {p0}, La/o7q0;->a(Landroid/view/View;)La/wfr0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iget-object p0, p0, La/wfr0;->a:La/tfr0;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, La/tfr0;->i(I)La/tbv;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    iget v0, p0, La/tbv;->b:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v0, v1

    .line 43
    :goto_0
    neg-int p0, v0

    .line 44
    invoke-static {v1, p0, p3, p4}, La/evc;->i(IIJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-interface {p2, v1, v2}, La/j510;->V(J)La/fp60;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget p2, p0, La/fp60;->b:I

    .line 53
    .line 54
    add-int/2addr p2, v0

    .line 55
    invoke-static {p2, p3, p4}, La/evc;->f(IJ)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iget p3, p0, La/fp60;->a:I

    .line 60
    .line 61
    new-instance p4, La/o7;

    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    invoke-direct {p4, v0, v1, p0}, La/o7;-><init>(IILa/fp60;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p3, p2, p4}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
