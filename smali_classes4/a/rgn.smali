.class public final La/rgn;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public final synthetic j:La/hgn;

.field public final synthetic k:La/sgn;


# direct methods
.method public constructor <init>(La/hgn;La/sgn;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/rgn;->j:La/hgn;

    .line 2
    .line 3
    iput-object p2, p0, La/rgn;->k:La/sgn;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    new-instance p1, La/rgn;

    .line 2
    .line 3
    iget-object v0, p0, La/rgn;->j:La/hgn;

    .line 4
    .line 5
    iget-object p0, p0, La/rgn;->k:La/sgn;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, La/rgn;-><init>(La/hgn;La/sgn;La/bad;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/ked;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/rgn;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/rgn;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/rgn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    iget v1, p0, La/rgn;->i:I

    .line 4
    .line 5
    iget-object v2, p0, La/rgn;->k:La/sgn;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, La/rgn;->j:La/hgn;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget p1, v4, La/hgn;->j:I

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    if-eq p1, v1, :cond_2

    .line 32
    .line 33
    move v11, p1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-wide v5, v4, La/hgn;->b:J

    .line 36
    .line 37
    const-wide/16 v7, 0x28

    .line 38
    .line 39
    cmp-long p1, v5, v7

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    move v11, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget-object p1, v2, La/sgn;->k:La/y4m;

    .line 47
    .line 48
    iput v3, p0, La/rgn;->i:I

    .line 49
    .line 50
    invoke-virtual {p1, v5, v6, p0}, La/y4m;->l(JLa/cad;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_4
    :goto_1
    check-cast p1, La/zrh0;

    .line 58
    .line 59
    iget-boolean p0, p1, La/zrh0;->e:Z

    .line 60
    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    const/4 v3, 0x2

    .line 65
    goto :goto_0

    .line 66
    :goto_2
    if-nez v11, :cond_6

    .line 67
    .line 68
    iget-wide p0, v4, La/hgn;->c:J

    .line 69
    .line 70
    :goto_3
    move-wide v7, p0

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    iget-wide p0, v4, La/hgn;->b:J

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :goto_4
    iget-object p0, v2, La/sgn;->c:La/smf;

    .line 76
    .line 77
    iget-object p1, v4, La/hgn;->d:La/eca;

    .line 78
    .line 79
    invoke-interface {p1}, La/eca;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    iget-object v6, v4, La/hgn;->e:Ljava/lang/String;

    .line 84
    .line 85
    sget-object p1, La/cre;->b:La/cre;

    .line 86
    .line 87
    move-object v5, p0

    .line 88
    check-cast v5, La/enf;

    .line 89
    .line 90
    invoke-virtual/range {v5 .. v11}, La/enf;->f(Ljava/lang/String;JJI)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method
