.class public final synthetic La/xe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/af1;

.field public final synthetic c:La/u22;


# direct methods
.method public synthetic constructor <init>(La/af1;La/u22;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/xe1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/xe1;->b:La/af1;

    iput-object p2, p0, La/xe1;->c:La/u22;

    return-void
.end method

.method public synthetic constructor <init>(La/u22;La/af1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/xe1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/xe1;->c:La/u22;

    iput-object p2, p0, La/xe1;->b:La/af1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/xe1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/xe1;->c:La/u22;

    .line 4
    .line 5
    iget-object p0, p0, La/xe1;->b:La/af1;

    .line 6
    .line 7
    check-cast p1, La/atr0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v2, Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorMultiModeGameFragmentScreen;

    .line 13
    .line 14
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, La/qe1;

    .line 19
    .line 20
    iget-object v0, v0, La/qe1;->a:La/vd1;

    .line 21
    .line 22
    iget-wide v3, v0, La/vd1;->a:J

    .line 23
    .line 24
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, La/qe1;

    .line 29
    .line 30
    iget-object v0, v0, La/qe1;->a:La/vd1;

    .line 31
    .line 32
    iget-boolean v5, v0, La/vd1;->g:Z

    .line 33
    .line 34
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, La/qe1;

    .line 39
    .line 40
    iget-object v0, v0, La/qe1;->a:La/vd1;

    .line 41
    .line 42
    iget-boolean v6, v0, La/vd1;->i:Z

    .line 43
    .line 44
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, La/qe1;

    .line 49
    .line 50
    iget-boolean v7, v0, La/qe1;->c:Z

    .line 51
    .line 52
    iget-object v8, v1, La/u22;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v9, v1, La/u22;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, La/qe1;

    .line 61
    .line 62
    iget-wide v10, v0, La/qe1;->g:J

    .line 63
    .line 64
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, La/qe1;

    .line 69
    .line 70
    iget-object v0, v0, La/qe1;->a:La/vd1;

    .line 71
    .line 72
    iget-boolean v12, v0, La/vd1;->j:Z

    .line 73
    .line 74
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, La/qe1;

    .line 79
    .line 80
    iget-object p0, p0, La/qe1;->a:La/vd1;

    .line 81
    .line 82
    iget-object v13, p0, La/vd1;->l:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct/range {v2 .. v13}, Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorMultiModeGameFragmentScreen;-><init>(JZZZLjava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, La/atr0;->j(La/ysd0;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_0
    new-instance v2, Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorGameFragmentScreen;

    .line 94
    .line 95
    iget-object v3, v1, La/u22;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v4, v1, La/u22;->b:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v5, v1, La/u22;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, La/qe1;

    .line 106
    .line 107
    iget-object v0, v0, La/qe1;->a:La/vd1;

    .line 108
    .line 109
    iget-boolean v0, v0, La/vd1;->f:Z

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, La/qe1;

    .line 118
    .line 119
    iget-boolean v0, v0, La/qe1;->c:Z

    .line 120
    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    :goto_0
    move v6, v0

    .line 125
    goto :goto_1

    .line 126
    :cond_0
    const/4 v0, 0x0

    .line 127
    goto :goto_0

    .line 128
    :goto_1
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, La/qe1;

    .line 133
    .line 134
    iget-wide v7, v0, La/qe1;->g:J

    .line 135
    .line 136
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, La/qe1;

    .line 141
    .line 142
    iget-wide v9, p0, La/qe1;->f:J

    .line 143
    .line 144
    invoke-direct/range {v2 .. v10}, Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorGameFragmentScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2}, La/atr0;->j(La/ysd0;)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
