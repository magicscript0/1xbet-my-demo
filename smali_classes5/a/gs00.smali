.class public final La/gs00;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public final synthetic j:La/is00;

.field public final synthetic k:Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$StandardSubGame;


# direct methods
.method public constructor <init>(La/is00;Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$StandardSubGame;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/gs00;->j:La/is00;

    .line 2
    .line 3
    iput-object p2, p0, La/gs00;->k:Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$StandardSubGame;

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
    new-instance p1, La/gs00;

    .line 2
    .line 3
    iget-object v0, p0, La/gs00;->j:La/is00;

    .line 4
    .line 5
    iget-object p0, p0, La/gs00;->k:Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$StandardSubGame;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, La/gs00;-><init>(La/is00;Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$StandardSubGame;La/bad;)V

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
    invoke-virtual {p0, p1, p2}, La/gs00;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/gs00;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/gs00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    iget v1, p0, La/gs00;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, La/gs00;->k:Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$StandardSubGame;

    .line 9
    .line 10
    iget-object v6, p0, La/gs00;->j:La/is00;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v6, La/is00;->p:La/a900;

    .line 36
    .line 37
    iget-wide v7, v5, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$StandardSubGame;->c:J

    .line 38
    .line 39
    iput v4, p0, La/gs00;->i:I

    .line 40
    .line 41
    invoke-virtual {p1, v7, v8, p0}, La/a900;->o(JLa/cad;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    check-cast p1, La/fro;

    .line 49
    .line 50
    new-instance v1, La/es00;

    .line 51
    .line 52
    invoke-direct {v1, v6, v5, v2}, La/es00;-><init>(La/is00;Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$StandardSubGame;La/bad;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, La/eso;

    .line 56
    .line 57
    const/4 v8, 0x5

    .line 58
    invoke-direct {v7, p1, v1, v8}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, La/fs00;

    .line 62
    .line 63
    invoke-direct {p1, v6, v5, v2}, La/fs00;-><init>(La/is00;Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$StandardSubGame;La/bad;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, La/cso;

    .line 67
    .line 68
    invoke-direct {v1, v7, p1, v4}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 69
    .line 70
    .line 71
    iput v3, p0, La/gs00;->i:I

    .line 72
    .line 73
    invoke-static {v1, p0}, La/trg;->X(La/fro;La/bad;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v0, :cond_4

    .line 78
    .line 79
    :goto_1
    return-object v0

    .line 80
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method
