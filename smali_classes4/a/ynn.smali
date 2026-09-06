.class public final La/ynn;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public final synthetic j:La/ufn;

.field public final synthetic k:La/znn;


# direct methods
.method public constructor <init>(La/ufn;La/znn;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/ynn;->j:La/ufn;

    .line 2
    .line 3
    iput-object p2, p0, La/ynn;->k:La/znn;

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
    new-instance p1, La/ynn;

    .line 2
    .line 3
    iget-object v0, p0, La/ynn;->j:La/ufn;

    .line 4
    .line 5
    iget-object p0, p0, La/ynn;->k:La/znn;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, La/ynn;-><init>(La/ufn;La/znn;La/bad;)V

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
    invoke-virtual {p0, p1, p2}, La/ynn;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/ynn;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/ynn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, La/ynn;->j:La/ufn;

    .line 2
    .line 3
    iget-wide v1, v0, La/ufn;->b:J

    .line 4
    .line 5
    sget-object v3, La/led;->a:La/led;

    .line 6
    .line 7
    iget v4, p0, La/ynn;->i:I

    .line 8
    .line 9
    iget-object v5, p0, La/ynn;->k:La/znn;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    if-ne v4, v6, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget p1, v0, La/ufn;->k:I

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    if-eq p1, v4, :cond_2

    .line 34
    .line 35
    move v13, p1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const-wide/16 v7, 0x28

    .line 38
    .line 39
    cmp-long p1, v1, v7

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_0
    move v13, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget-object p1, v5, La/znn;->V:La/y4m;

    .line 47
    .line 48
    iput v6, p0, La/ynn;->i:I

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2, p0}, La/y4m;->l(JLa/cad;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v3, :cond_4

    .line 55
    .line 56
    return-object v3

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
    const/4 v6, 0x2

    .line 65
    goto :goto_0

    .line 66
    :goto_2
    if-nez v13, :cond_6

    .line 67
    .line 68
    iget-wide v1, v0, La/ufn;->c:J

    .line 69
    .line 70
    :cond_6
    move-wide v9, v1

    .line 71
    iget-object p0, v5, La/znn;->I:La/smf;

    .line 72
    .line 73
    iget-object p1, v0, La/ufn;->e:La/eca;

    .line 74
    .line 75
    invoke-interface {p1}, La/eca;->a()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    iget-object v8, v0, La/ufn;->f:Ljava/lang/String;

    .line 80
    .line 81
    sget-object p1, La/cre;->b:La/cre;

    .line 82
    .line 83
    move-object v7, p0

    .line 84
    check-cast v7, La/enf;

    .line 85
    .line 86
    invoke-virtual/range {v7 .. v13}, La/enf;->f(Ljava/lang/String;JJI)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0
.end method
