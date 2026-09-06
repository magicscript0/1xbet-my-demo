.class public final La/b9i0;
.super La/bxo0;
.source "SourceFile"


# instance fields
.field public final o:Lorg/xplatform/statistic/stage/api/domain/TypeStageId;

.field public final p:La/ham;

.field public final q:La/vwa;


# direct methods
.method public constructor <init>(Lorg/xplatform/statistic/stage/api/domain/TypeStageId;La/bed;La/hqi;La/ham;La/vwa;)V
    .locals 6

    .line 1
    new-instance v2, La/vhh0;

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-direct {v2, v0}, La/vhh0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, La/iy;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-direct {v3, p3, v0}, La/iy;-><init>(La/hqi;I)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p2, La/bed;->c:La/lfz;

    .line 16
    .line 17
    iget-object p2, p2, La/bed;->a:La/khi;

    .line 18
    .line 19
    invoke-static {p3, p2}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    move-object v0, p0

    .line 26
    invoke-direct/range {v0 .. v5}, La/bxo0;-><init>(La/yld0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/dxo0;La/abv;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, La/b9i0;->o:Lorg/xplatform/statistic/stage/api/domain/TypeStageId;

    .line 30
    .line 31
    iput-object p4, v0, La/b9i0;->p:La/ham;

    .line 32
    .line 33
    iput-object p5, v0, La/b9i0;->q:La/vwa;

    .line 34
    .line 35
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, La/cmg0;

    .line 40
    .line 41
    const/16 p2, 0x15

    .line 42
    .line 43
    invoke-direct {p1, v0, p2}, La/cmg0;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance p4, La/g2g0;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    const/4 p3, 0x7

    .line 50
    invoke-direct {p4, v0, p2, p3}, La/g2g0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 51
    .line 52
    .line 53
    const/16 p5, 0xe

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-static/range {p0 .. p5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final U(La/b9i0;Lorg/xplatform/statistic/stage/api/domain/TypeStageId;La/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, La/a9i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/a9i0;

    .line 7
    .line 8
    iget v1, v0, La/a9i0;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/a9i0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/a9i0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/a9i0;-><init>(La/b9i0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/a9i0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/a9i0;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, La/b9i0;->p:La/ham;

    .line 51
    .line 52
    iput v3, v0, La/a9i0;->k:I

    .line 53
    .line 54
    iget-object p2, p2, La/ham;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, La/nci0;

    .line 57
    .line 58
    invoke-virtual {p2, p1, v3, v0}, La/nci0;->a(Lorg/xplatform/statistic/stage/api/domain/TypeStageId;ZLa/cad;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p2, La/a5p0;

    .line 66
    .line 67
    iget-object p1, p2, La/a5p0;->c:Ljava/util/List;

    .line 68
    .line 69
    iget-object p2, p0, La/bxo0;->i:La/ml60;

    .line 70
    .line 71
    iget-object p2, p2, La/ml60;->a:La/ahi0;

    .line 72
    .line 73
    :cond_4
    invoke-virtual {p2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, La/bxo0;->f:La/dld0;

    .line 81
    .line 82
    move-object v2, v0

    .line 83
    check-cast v2, La/v8i0;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v1, La/v8i0;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-direct {v1, p1, v2, v2}, La/v8i0;-><init>(Ljava/util/List;ZZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, La/r8i0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La/b9i0;->q:La/vwa;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La/b9i0;->o:Lorg/xplatform/statistic/stage/api/domain/TypeStageId;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, La/vwa;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, La/nci0;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, La/nci0;->c:La/ici0;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, La/ici0;->a:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, La/cmg0;

    .line 38
    .line 39
    const/16 p1, 0x15

    .line 40
    .line 41
    invoke-direct {v2, p0, p1}, La/cmg0;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v5, La/g2g0;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    const/4 v0, 0x7

    .line 48
    invoke-direct {v5, p0, p1, v0}, La/g2g0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 49
    .line 50
    .line 51
    const/16 v6, 0xe

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static/range {v1 .. v6}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 56
    .line 57
    .line 58
    return-void
.end method
