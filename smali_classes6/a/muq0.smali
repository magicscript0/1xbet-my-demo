.class public final La/muq0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:La/nuq0;

.field public final synthetic j:Lorg/xplatform/wallet/impl/presentation/dialogs/bonusaccountaction/adapter/model/BonusAccountUiModel;


# direct methods
.method public constructor <init>(La/nuq0;Lorg/xplatform/wallet/impl/presentation/dialogs/bonusaccountaction/adapter/model/BonusAccountUiModel;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/muq0;->i:La/nuq0;

    .line 2
    .line 3
    iput-object p2, p0, La/muq0;->j:Lorg/xplatform/wallet/impl/presentation/dialogs/bonusaccountaction/adapter/model/BonusAccountUiModel;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 2

    .line 1
    new-instance v0, La/muq0;

    .line 2
    .line 3
    iget-object v1, p0, La/muq0;->i:La/nuq0;

    .line 4
    .line 5
    iget-object p0, p0, La/muq0;->j:Lorg/xplatform/wallet/impl/presentation/dialogs/bonusaccountaction/adapter/model/BonusAccountUiModel;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, La/muq0;-><init>(La/nuq0;Lorg/xplatform/wallet/impl/presentation/dialogs/bonusaccountaction/adapter/model/BonusAccountUiModel;La/bad;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/bad;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/muq0;->create(La/bad;)La/bad;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/muq0;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, La/muq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La/muq0;->i:La/nuq0;

    .line 7
    .line 8
    iget-object v0, p1, La/nuq0;->F:La/ald0;

    .line 9
    .line 10
    iget-object v1, p1, La/nuq0;->u:La/xtr0;

    .line 11
    .line 12
    iget-object v2, p1, La/nuq0;->E:La/us;

    .line 13
    .line 14
    invoke-virtual {p1}, La/bxo0;->L()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, La/mtq0;

    .line 19
    .line 20
    iget-object v3, v3, La/mtq0;->i:La/fi5;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-wide v4, v3, La/fi5;->a:J

    .line 25
    .line 26
    iget-object p0, p0, La/muq0;->j:Lorg/xplatform/wallet/impl/presentation/dialogs/bonusaccountaction/adapter/model/BonusAccountUiModel;

    .line 27
    .line 28
    instance-of v6, p0, Lorg/xplatform/wallet/impl/presentation/dialogs/bonusaccountaction/adapter/model/BonusAccountUiModel$Games;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    sget-object p0, La/pi5;->d:La/pi5;

    .line 33
    .line 34
    invoke-virtual {v2, p0, v3}, La/us;->a(La/pi5;La/fi5;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, La/ald0;->a:La/ric;

    .line 41
    .line 42
    invoke-virtual {v0, p0, v4, v5}, La/ric;->G(La/pi5;J)V

    .line 43
    .line 44
    .line 45
    new-instance p0, La/ytq0;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p0, p1, v0}, La/ytq0;-><init>(La/nuq0;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, La/ytq0;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-direct {p0, p1, v0}, La/ytq0;-><init>(La/nuq0;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    sget-object v6, Lorg/xplatform/wallet/impl/presentation/dialogs/bonusaccountaction/adapter/model/BonusAccountUiModel$Slots;->a:Lorg/xplatform/wallet/impl/presentation/dialogs/bonusaccountaction/adapter/model/BonusAccountUiModel$Slots;

    .line 65
    .line 66
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    sget-object p0, La/pi5;->e:La/pi5;

    .line 73
    .line 74
    invoke-virtual {v2, p0, v3}, La/us;->a(La/pi5;La/fi5;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, La/ald0;->a:La/ric;

    .line 81
    .line 82
    invoke-virtual {v0, p0, v4, v5}, La/ric;->G(La/pi5;J)V

    .line 83
    .line 84
    .line 85
    new-instance p0, La/ytq0;

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-direct {p0, p1, v0}, La/ytq0;-><init>(La/nuq0;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, La/atr0;

    .line 95
    .line 96
    invoke-direct {p0, v1}, La/atr0;-><init>(La/xtr0;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, La/nuq0;->q:La/v6c0;

    .line 100
    .line 101
    invoke-static {p1}, La/v6c0;->z(La/v6c0;)Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, La/atr0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    invoke-static {p0, v1, p0, p1}, La/jr0;->t(Ljava/util/concurrent/CopyOnWriteArrayList;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :goto_0
    move-object p1, p0

    .line 116
    check-cast p1, La/tau;

    .line 117
    .line 118
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, La/ah20;

    .line 129
    .line 130
    invoke-virtual {v1, p1}, La/xtr0;->a(La/ah20;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 135
    .line 136
    .line 137
    const/4 p0, 0x0

    .line 138
    return-object p0

    .line 139
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0
.end method
