.class public final synthetic La/g8h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/x8h0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La/x8h0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, La/g8h0;->a:I

    iput-object p1, p0, La/g8h0;->b:La/x8h0;

    iput-object p2, p0, La/g8h0;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/g8h0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/g8h0;->b:La/x8h0;

    .line 4
    .line 5
    check-cast p1, La/atr0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, La/x8h0;->e0:La/ayg;

    .line 14
    .line 15
    invoke-virtual {v1}, La/bxo0;->L()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, La/r7h0;

    .line 20
    .line 21
    iget-object v2, v2, La/r7h0;->C:La/h6h0;

    .line 22
    .line 23
    iget-wide v2, v2, La/h6h0;->d:J

    .line 24
    .line 25
    invoke-virtual {v1}, La/bxo0;->L()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, La/r7h0;

    .line 30
    .line 31
    iget-object v1, v1, La/r7h0;->C:La/h6h0;

    .line 32
    .line 33
    iget v1, v1, La/h6h0;->c:I

    .line 34
    .line 35
    new-instance v4, Lorg/xplatform/statistic/rating/api/di/RatingStatisticScreenParams$EventParamsStatistic;

    .line 36
    .line 37
    iget-object p0, p0, La/g8h0;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v4, p0, v1, v2, v3}, Lorg/xplatform/statistic/rating/api/di/RatingStatisticScreenParams$EventParamsStatistic;-><init>(Ljava/lang/String;IJ)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lorg/xplatform/statistic/rating/impl/rating_statistic/presentation/screen/RatingStatisticScreen;

    .line 43
    .line 44
    iget-object v0, v0, La/ayg;->a:La/pcs;

    .line 45
    .line 46
    sget-object v1, La/jun;->Y:La/jun;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, La/pcs;->a:La/lul0;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, La/lul0;->a:La/oul0;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, La/oul0;->d(La/jun;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-direct {p0, v4, v0}, Lorg/xplatform/statistic/rating/impl/rating_statistic/presentation/screen/RatingStatisticScreen;-><init>(Lorg/xplatform/statistic/rating/api/di/RatingStatisticScreenParams;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, La/x8h0;->P:La/gar0;

    .line 75
    .line 76
    new-instance v2, Lorg/xplatform/special_event/impl/who_win/presentation/model/WhoWinScreenParams;

    .line 77
    .line 78
    iget-object v3, v1, La/x8h0;->p:Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTabScreenParams;

    .line 79
    .line 80
    iget v4, v3, Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTabScreenParams;->a:I

    .line 81
    .line 82
    invoke-virtual {v1}, La/bxo0;->L()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, La/r7h0;

    .line 87
    .line 88
    iget-object v3, v3, La/r7h0;->C:La/h6h0;

    .line 89
    .line 90
    iget-wide v6, v3, La/h6h0;->d:J

    .line 91
    .line 92
    invoke-virtual {v1}, La/bxo0;->L()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, La/r7h0;

    .line 97
    .line 98
    iget-object v1, v1, La/r7h0;->C:La/h6h0;

    .line 99
    .line 100
    iget v5, v1, La/h6h0;->c:I

    .line 101
    .line 102
    iget-object v3, p0, La/g8h0;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct/range {v2 .. v7}, Lorg/xplatform/special_event/impl/who_win/presentation/model/WhoWinScreenParams;-><init>(Ljava/lang/String;IIJ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance p0, Lorg/xplatform/special_event/impl/who_win/navigation/WhoWinScreenFactoryImpl$getScreen$1;

    .line 111
    .line 112
    invoke-direct {p0, v2}, Lorg/xplatform/special_event/impl/who_win/navigation/WhoWinScreenFactoryImpl$getScreen$1;-><init>(Lorg/xplatform/special_event/impl/who_win/presentation/model/WhoWinScreenParams;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 116
    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
