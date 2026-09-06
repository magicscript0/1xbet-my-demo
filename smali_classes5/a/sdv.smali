.class public final La/sdv;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public final synthetic j:La/aev;


# direct methods
.method public constructor <init>(La/aev;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/sdv;->j:La/aev;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 0

    .line 1
    new-instance p1, La/sdv;

    .line 2
    .line 3
    iget-object p0, p0, La/sdv;->j:La/aev;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, La/sdv;-><init>(La/aev;La/bad;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, La/sdv;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/sdv;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/sdv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    iget v1, p0, La/sdv;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, La/sdv;->j:La/aev;

    .line 25
    .line 26
    iget-object v5, p1, La/aev;->p:La/c3o;

    .line 27
    .line 28
    iget-object p1, p1, La/aev;->s:Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$InsightsSubGame;

    .line 29
    .line 30
    iget-wide v6, p1, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$InsightsSubGame;->a:J

    .line 31
    .line 32
    iget-wide v8, p1, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$InsightsSubGame;->b:J

    .line 33
    .line 34
    iput v3, p0, La/sdv;->i:I

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v4, La/a3o;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-direct/range {v4 .. v10}, La/a3o;-><init>(La/c3o;JJLa/bad;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v6, 0x1e

    .line 46
    .line 47
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-static {v6, v7, p1, v4}, La/uqg;->R(JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function2;)La/ohd0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, La/b3o;

    .line 54
    .line 55
    invoke-direct {v1, v5, v2}, La/b3o;-><init>(La/c3o;La/bad;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, La/sqe;

    .line 59
    .line 60
    const/16 v3, 0x1c

    .line 61
    .line 62
    invoke-direct {v2, v3, p1, v1}, La/sqe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p0}, La/trg;->X(La/fro;La/bad;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method
