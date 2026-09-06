.class public abstract Landroidx/compose/runtime/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La/fro;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;La/ngr;II)La/q720;
    .locals 3

    .line 1
    and-int/lit8 p4, p5, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p2, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p3, p2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-virtual {p3, p0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    or-int/2addr p4, p5

    .line 16
    invoke-virtual {p3}, La/ngr;->Q()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    const/4 v0, 0x0

    .line 21
    sget-object v1, La/occ;->a:La/h8b;

    .line 22
    .line 23
    if-nez p4, :cond_1

    .line 24
    .line 25
    if-ne p5, v1, :cond_2

    .line 26
    .line 27
    :cond_1
    new-instance p5, La/tcg0;

    .line 28
    .line 29
    const/16 p4, 0xa

    .line 30
    .line 31
    invoke-direct {p5, p2, p0, v0, p4}, La/tcg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    check-cast p5, Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    invoke-virtual {p3}, La/ngr;->Q()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    if-ne p4, v1, :cond_3

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-virtual {p3, p4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    check-cast p4, La/q720;

    .line 53
    .line 54
    invoke-virtual {p3, p5}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p3}, La/ngr;->Q()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    if-ne v2, v1, :cond_5

    .line 65
    .line 66
    :cond_4
    new-instance v2, La/ctg0;

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    invoke-direct {v2, p5, p4, v0, p1}, La/ctg0;-><init>(Lkotlin/jvm/functions/Function2;La/q720;La/bad;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    invoke-static {p0, p2, v2, p3}, La/zev;->y(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;La/ngr;)V

    .line 78
    .line 79
    .line 80
    return-object p4
.end method

.method public static final b(La/ygi0;La/ngr;)La/q720;
    .locals 6

    .line 1
    sget-object v2, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 2
    .line 3
    invoke-interface {p0}, La/ygi0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v3, p1

    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/d;->a(La/fro;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;La/ngr;II)La/q720;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final c()La/w720;
    .locals 3

    .line 1
    sget-object v0, La/btg0;->b:La/g2c0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/g2c0;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La/w720;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, La/w720;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [La/mgr;

    .line 15
    .line 16
    invoke-direct {v1, v2}, La/w720;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, La/g2c0;->x(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public static final d(La/atg0;Lkotlin/jvm/functions/Function0;)La/kwi;
    .locals 1

    .line 1
    sget-object v0, La/btg0;->a:La/g2c0;

    .line 2
    .line 3
    new-instance v0, La/kwi;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, La/kwi;-><init>(La/atg0;Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;)La/kwi;
    .locals 2

    .line 1
    sget-object v0, La/btg0;->a:La/g2c0;

    .line 2
    .line 3
    new-instance v0, La/kwi;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, p0}, La/kwi;-><init>(La/atg0;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final f(F)La/ssg0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final g(I)La/usg0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final h(J)La/wsg0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final i(Ljava/lang/Object;La/atg0;)La/q720;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, La/zsg0;-><init>(Ljava/lang/Object;La/atg0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(Ljava/lang/Object;)La/q720;
    .locals 2

    .line 1
    sget-object v0, La/p8g0;->d:La/p8g0;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, La/zsg0;-><init>(Ljava/lang/Object;La/atg0;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static final k(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)La/q720;
    .locals 4

    .line 1
    invoke-virtual {p0}, La/ngr;->Q()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La/occ;->a:La/h8b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast v0, La/q720;

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, La/ngr;->Q()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    if-ne v3, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    new-instance v3, La/ctg0;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v3, p2, v0, v2, v1}, La/ctg0;-><init>(Lkotlin/jvm/functions/Function2;La/q720;La/bad;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    invoke-static {p0, p1, v3}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static final l(Ljava/lang/Object;La/ngr;)La/q720;
    .locals 2

    .line 1
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La/occ;->a:La/h8b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast v0, La/q720;

    .line 17
    .line 18
    invoke-interface {v0, p0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final m(Lkotlin/jvm/functions/Function0;)La/ohd0;
    .locals 3

    .line 1
    new-instance v0, La/sza0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v2, v1}, La/sza0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 7
    .line 8
    .line 9
    new-instance p0, La/ohd0;

    .line 10
    .line 11
    invoke-direct {p0, v0}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
