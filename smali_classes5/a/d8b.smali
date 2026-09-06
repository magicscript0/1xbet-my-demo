.class public final La/d8b;
.super La/bxo0;
.source "SourceFile"


# instance fields
.field public final o:La/kts;

.field public final p:La/ql1;

.field public final q:La/ka7;

.field public final r:Lorg/xplatform/sportgame/bets_on_players/impl/presentation/model/ChooseSubGameParams;


# direct methods
.method public constructor <init>(La/hjc0;La/bed;La/ham;La/kts;La/r2s;La/ql1;La/ka7;Lorg/xplatform/sportgame/bets_on_players/impl/presentation/model/ChooseSubGameParams;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v2, La/p65;

    .line 5
    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    invoke-direct {v2, v0, p3, p5}, La/p65;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, La/js7;

    .line 12
    .line 13
    const/4 p3, 0x6

    .line 14
    invoke-direct {v3, p3, p1}, La/js7;-><init>(ILa/hjc0;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, La/bed;->c:La/lfz;

    .line 18
    .line 19
    iget-object p2, p2, La/bed;->a:La/khi;

    .line 20
    .line 21
    invoke-static {p1, p2}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    move-object v0, p0

    .line 28
    invoke-direct/range {v0 .. v5}, La/bxo0;-><init>(La/yld0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/dxo0;La/abv;)V

    .line 29
    .line 30
    .line 31
    iput-object p4, v0, La/d8b;->o:La/kts;

    .line 32
    .line 33
    iput-object p6, v0, La/d8b;->p:La/ql1;

    .line 34
    .line 35
    iput-object p7, v0, La/d8b;->q:La/ka7;

    .line 36
    .line 37
    iput-object p8, v0, La/d8b;->r:Lorg/xplatform/sportgame/bets_on_players/impl/presentation/model/ChooseSubGameParams;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, La/t7b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, La/bxo0;->F(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, La/s7b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, La/s7b;

    .line 14
    .line 15
    iget-wide v0, p1, La/s7b;->a:J

    .line 16
    .line 17
    iget-object p1, p0, La/d8b;->r:Lorg/xplatform/sportgame/bets_on_players/impl/presentation/model/ChooseSubGameParams;

    .line 18
    .line 19
    iget-wide v2, p1, Lorg/xplatform/sportgame/bets_on_players/impl/presentation/model/ChooseSubGameParams;->b:J

    .line 20
    .line 21
    iget-object v4, p0, La/d8b;->q:La/ka7;

    .line 22
    .line 23
    iget-object v4, v4, La/ka7;->a:La/aw2;

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lkotlin/Pair;

    .line 30
    .line 31
    const-string v5, "sport_id"

    .line 32
    .line 33
    invoke-direct {v3, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v5, Lkotlin/Pair;

    .line 41
    .line 42
    const-string v6, "option"

    .line 43
    .line 44
    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v3, v5}, [Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "bet_player_type_choose"

    .line 56
    .line 57
    invoke-interface {v4, v3, v2}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    iget-wide v2, p1, Lorg/xplatform/sportgame/bets_on_players/impl/presentation/model/ChooseSubGameParams;->b:J

    .line 61
    .line 62
    iget-object p1, p0, La/d8b;->p:La/ql1;

    .line 63
    .line 64
    iget-object p1, p1, La/ql1;->a:La/sbn;

    .line 65
    .line 66
    new-instance v4, La/hbn;

    .line 67
    .line 68
    invoke-direct {v4, v2, v3}, La/hbn;-><init>(J)V

    .line 69
    .line 70
    .line 71
    new-instance v2, La/ibn;

    .line 72
    .line 73
    invoke-direct {v2, v0, v1}, La/ibn;-><init>(J)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    new-array v3, v3, [La/nbn;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    aput-object v4, v3, v5

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    aput-object v2, v3, v4

    .line 84
    .line 85
    invoke-static {v3}, La/kx3;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-wide/16 v3, 0x2c58

    .line 90
    .line 91
    invoke-virtual {p1, v3, v4, v2}, La/sbn;->b(JLjava/util/Set;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, La/d8b;->o:La/kts;

    .line 95
    .line 96
    iget-object p1, p1, La/kts;->a:La/ntd0;

    .line 97
    .line 98
    iget-object p1, p1, La/ntd0;->a:La/itd0;

    .line 99
    .line 100
    iget-object p1, p1, La/itd0;->b:La/ahi0;

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-virtual {p1, v1, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    sget-object p1, La/a8b;->a:La/a8b;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    sget-object v0, La/r7b;->a:La/r7b;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_1

    .line 126
    .line 127
    invoke-virtual {p0}, La/bxo0;->M()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 132
    .line 133
    .line 134
    return-void
.end method
