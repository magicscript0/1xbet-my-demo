.class public final La/do8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/br;


# direct methods
.method public synthetic constructor <init>(La/br;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/do8;->a:La/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La/pf6;
    .locals 4

    .line 1
    iget-object p0, p0, La/do8;->a:La/br;

    .line 2
    .line 3
    iget-object p0, p0, La/br;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/bf6;

    .line 6
    .line 7
    iget-object v0, p0, La/bf6;->a:La/v4d0;

    .line 8
    .line 9
    const-string v1, "bet_events"

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, La/kb3;

    .line 16
    .line 17
    const/16 v3, 0x1b

    .line 18
    .line 19
    invoke-direct {v2, p0, v3}, La/kb3;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, La/ssg;->J(La/v4d0;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)La/mm2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, La/pf6;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, La/pf6;-><init>(La/mm2;I)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public b()La/fro;
    .locals 3

    .line 1
    iget-object p0, p0, La/do8;->a:La/br;

    .line 2
    .line 3
    iget-object p0, p0, La/br;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/bf6;

    .line 6
    .line 7
    iget-object p0, p0, La/bf6;->a:La/v4d0;

    .line 8
    .line 9
    const-string v0, "bet_events"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, La/ua6;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-direct {v1, v2}, La/ua6;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, v1}, La/ssg;->J(La/v4d0;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)La/mm2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-wide/16 v0, 0x32

    .line 26
    .line 27
    invoke-static {p0, v0, v1}, La/trg;->e0(La/fro;J)La/fro;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public c(La/cad;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, La/co8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/co8;

    .line 7
    .line 8
    iget v1, v0, La/co8;->k:I

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
    iput v1, v0, La/co8;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/co8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/co8;-><init>(La/do8;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/co8;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/co8;->k:I

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
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

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
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, La/co8;->k:I

    .line 51
    .line 52
    iget-object p0, p0, La/do8;->a:La/br;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, La/br;->h(La/cad;)Ljava/io/Serializable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance p0, Ljava/lang/Double;

    .line 64
    .line 65
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 66
    .line 67
    invoke-direct {p0, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, La/hf6;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    iget-object p0, v2, La/hf6;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move-wide v5, v0

    .line 104
    :goto_3
    mul-double/2addr v3, v5

    .line 105
    new-instance p0, Ljava/lang/Double;

    .line 106
    .line 107
    invoke-direct {p0, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    return-object p0
.end method
