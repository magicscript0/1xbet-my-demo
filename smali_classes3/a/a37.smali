.class public final La/a37;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public final synthetic j:La/d37;


# direct methods
.method public constructor <init>(La/d37;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a37;->j:La/d37;

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
    new-instance p1, La/a37;

    .line 2
    .line 3
    iget-object p0, p0, La/a37;->j:La/d37;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, La/a37;-><init>(La/d37;La/bad;)V

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
    invoke-virtual {p0, p1, p2}, La/a37;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/a37;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/a37;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    iget v1, p0, La/a37;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, La/a37;->j:La/d37;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, La/bxo0;->L()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, La/t17;

    .line 31
    .line 32
    iget-object p1, p1, La/t17;->f:La/fi5;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-wide p0, p1, La/fi5;->a:J

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iput v4, p0, La/a37;->i:I

    .line 40
    .line 41
    invoke-virtual {v3, p0}, La/d37;->X(La/cad;)Ljava/io/Serializable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    :goto_0
    check-cast p1, La/fi5;

    .line 49
    .line 50
    iget-wide p0, p1, La/fi5;->a:J

    .line 51
    .line 52
    :goto_1
    iget-object v0, v3, La/d37;->c0:La/en6;

    .line 53
    .line 54
    new-instance v1, La/ili;

    .line 55
    .line 56
    iget-object v4, v3, La/d37;->o:Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel;

    .line 57
    .line 58
    instance-of v5, v4, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetHistory;

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    check-cast v4, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetHistory;

    .line 63
    .line 64
    const/16 v5, 0xe

    .line 65
    .line 66
    invoke-static {v4, p0, p1, v2, v5}, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetHistory;->a(Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetHistory;JLorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;I)Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetHistory;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    instance-of v5, v4, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;

    .line 72
    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    check-cast v4, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;

    .line 76
    .line 77
    const/16 v5, 0x3e

    .line 78
    .line 79
    invoke-static {v4, p0, p1, v2, v5}, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;->a(Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;JLorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;I)Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_2
    invoke-direct {v1, p0}, La/ili;-><init>(Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x6

    .line 87
    invoke-static {v3, v0, v1, v2, p0}, La/bxo0;->I(La/bxo0;La/cxo0;Ljava/lang/Object;La/aed;I)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 94
    .line 95
    .line 96
    return-object v2
.end method
