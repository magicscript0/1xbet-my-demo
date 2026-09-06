.class public final La/zr6;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public final synthetic j:La/ds6;


# direct methods
.method public constructor <init>(La/ds6;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/zr6;->j:La/ds6;

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
    new-instance p1, La/zr6;

    .line 2
    .line 3
    iget-object p0, p0, La/zr6;->j:La/ds6;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, La/zr6;-><init>(La/ds6;La/bad;)V

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
    invoke-virtual {p0, p1, p2}, La/zr6;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/zr6;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/zr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    iget v1, p0, La/zr6;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, La/zr6;->j:La/ds6;

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
    check-cast p1, La/gq6;

    .line 31
    .line 32
    iget-object p1, p1, La/gq6;->e:La/fi5;

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    iput v4, p0, La/zr6;->i:I

    .line 37
    .line 38
    invoke-virtual {v3, p0}, La/ds6;->a0(La/bad;)Ljava/io/Serializable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    check-cast p1, La/fi5;

    .line 46
    .line 47
    :cond_3
    iget-object p0, v3, La/ds6;->C:La/nm6;

    .line 48
    .line 49
    sget-object v0, La/cmi;->a:La/cmi;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-static {v3, p0, v0, v2, v1}, La/bxo0;->I(La/bxo0;La/cxo0;Ljava/lang/Object;La/aed;I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p1, La/fi5;->i:La/vro0;

    .line 56
    .line 57
    iget-wide v4, p1, La/fi5;->a:J

    .line 58
    .line 59
    invoke-virtual {p0}, La/vro0;->a()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    iget-object p1, v3, La/ds6;->B:La/en6;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    sget-object p0, La/ip6;->a:La/ip6;

    .line 68
    .line 69
    invoke-virtual {v3, p0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object p0, v3, La/ds6;->p:Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel;

    .line 74
    .line 75
    instance-of v0, p0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetHistory;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    new-instance v0, La/ili;

    .line 80
    .line 81
    check-cast p0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetHistory;

    .line 82
    .line 83
    const/16 v6, 0xe

    .line 84
    .line 85
    invoke-static {p0, v4, v5, v2, v6}, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetHistory;->a(Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetHistory;JLorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;I)Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetHistory;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v0, p0}, La/ili;-><init>(Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, p1, v0, v2, v1}, La/bxo0;->I(La/bxo0;La/cxo0;Ljava/lang/Object;La/aed;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    instance-of v0, p0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    new-instance v0, La/ili;

    .line 101
    .line 102
    check-cast p0, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;

    .line 103
    .line 104
    const/16 v6, 0x3e

    .line 105
    .line 106
    invoke-static {p0, v4, v5, v2, v6}, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;->a(Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;JLorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;I)Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {v0, p0}, La/ili;-><init>(Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, p1, v0, v2, v1}, La/bxo0;->I(La/bxo0;La/cxo0;Ljava/lang/Object;La/aed;I)V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0
.end method
