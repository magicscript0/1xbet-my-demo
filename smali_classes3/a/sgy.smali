.class public final La/sgy;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:J

.field public final synthetic l:La/r2s;

.field public final synthetic m:I

.field public final synthetic n:Ljava/util/Set;


# direct methods
.method public constructor <init>(JLa/r2s;ILjava/util/Set;La/bad;)V
    .locals 0

    .line 1
    iput-wide p1, p0, La/sgy;->k:J

    .line 2
    .line 3
    iput-object p3, p0, La/sgy;->l:La/r2s;

    .line 4
    .line 5
    iput p4, p0, La/sgy;->m:I

    .line 6
    .line 7
    iput-object p5, p0, La/sgy;->n:Ljava/util/Set;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, La/mlj0;-><init>(ILa/bad;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 7

    .line 1
    new-instance v0, La/sgy;

    .line 2
    .line 3
    iget v4, p0, La/sgy;->m:I

    .line 4
    .line 5
    iget-object v5, p0, La/sgy;->n:Ljava/util/Set;

    .line 6
    .line 7
    iget-wide v1, p0, La/sgy;->k:J

    .line 8
    .line 9
    iget-object v3, p0, La/sgy;->l:La/r2s;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, La/sgy;-><init>(JLa/r2s;ILjava/util/Set;La/bad;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, La/sgy;->j:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/sgy;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/sgy;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/sgy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, La/sgy;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/Pair;

    .line 4
    .line 5
    sget-object v1, La/led;->a:La/led;

    .line 6
    .line 7
    iget v2, p0, La/sgy;->i:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v7, p1

    .line 31
    check-cast v7, La/mcm0;

    .line 32
    .line 33
    iget-object p1, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, La/lcm0;

    .line 36
    .line 37
    iget-wide v5, p1, La/lcm0;->a:J

    .line 38
    .line 39
    iget-wide v8, p0, La/sgy;->k:J

    .line 40
    .line 41
    cmp-long v0, v8, v5

    .line 42
    .line 43
    if-ltz v0, :cond_2

    .line 44
    .line 45
    const-wide/16 v5, -0x1

    .line 46
    .line 47
    :cond_2
    iget-wide v10, p1, La/lcm0;->b:J

    .line 48
    .line 49
    sget-object p1, La/mcm0;->p:La/mcm0;

    .line 50
    .line 51
    if-ne v7, p1, :cond_3

    .line 52
    .line 53
    cmp-long p1, v8, v10

    .line 54
    .line 55
    if-lez p1, :cond_3

    .line 56
    .line 57
    sget-object p0, La/l6m;->a:La/l6m;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    iget-object p1, p0, La/sgy;->l:La/r2s;

    .line 61
    .line 62
    iget-object p1, p1, La/r2s;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, La/wcs;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 74
    .line 75
    .line 76
    new-instance v8, Lkotlin/Pair;

    .line 77
    .line 78
    invoke-direct {v8, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v4, p0, La/sgy;->j:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, p0, La/sgy;->i:I

    .line 84
    .line 85
    iget-object v0, p1, La/wcs;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, La/bed;

    .line 88
    .line 89
    iget-object v0, v0, La/bed;->b:La/wfi;

    .line 90
    .line 91
    new-instance v5, La/ie2;

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    iget v9, p0, La/sgy;->m:I

    .line 95
    .line 96
    iget-object v10, p0, La/sgy;->n:Ljava/util/Set;

    .line 97
    .line 98
    move-object v6, p1

    .line 99
    invoke-direct/range {v5 .. v11}, La/ie2;-><init>(La/wcs;La/mcm0;Lkotlin/Pair;ILjava/util/Set;La/bad;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v5, p0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_4

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 110
    .line 111
    return-object p1
.end method
