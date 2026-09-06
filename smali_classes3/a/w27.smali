.class public final La/w27;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:La/d37;

.field public j:La/kwr;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:La/d37;


# direct methods
.method public constructor <init>(La/d37;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/w27;->m:La/d37;

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
    .locals 1

    .line 1
    new-instance v0, La/w27;

    .line 2
    .line 3
    iget-object p0, p0, La/w27;->m:La/d37;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, La/w27;-><init>(La/d37;La/bad;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, La/w27;->l:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, La/w27;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/w27;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/w27;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, La/w27;->m:La/d37;

    .line 2
    .line 3
    iget-object v1, v0, La/d37;->p:La/bed;

    .line 4
    .line 5
    iget-object v2, p0, La/w27;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, La/ked;

    .line 8
    .line 9
    sget-object v3, La/led;->a:La/led;

    .line 10
    .line 11
    iget v4, p0, La/w27;->k:I

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    if-eq v4, v5, :cond_1

    .line 19
    .line 20
    if-ne v4, v6, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, La/w27;->j:La/kwr;

    .line 23
    .line 24
    iget-object p0, p0, La/w27;->i:La/d37;

    .line 25
    .line 26
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v8, v3

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v7

    .line 37
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, La/w27;->l:Ljava/lang/Object;

    .line 45
    .line 46
    iput v5, p0, La/w27;->k:I

    .line 47
    .line 48
    invoke-static {v0, p0}, La/d37;->U(La/d37;La/cad;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v3, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    iget-object p1, v0, La/d37;->r:La/kwr;

    .line 56
    .line 57
    iput-object v2, p0, La/w27;->l:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v0, p0, La/w27;->i:La/d37;

    .line 60
    .line 61
    iput-object p1, p0, La/w27;->j:La/kwr;

    .line 62
    .line 63
    iput v6, p0, La/w27;->k:I

    .line 64
    .line 65
    invoke-virtual {v0, p0}, La/d37;->X(La/cad;)Ljava/io/Serializable;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v3, :cond_4

    .line 70
    .line 71
    :goto_1
    return-object v3

    .line 72
    :cond_4
    move-object v8, p1

    .line 73
    move-object p1, p0

    .line 74
    move-object p0, v0

    .line 75
    :goto_2
    check-cast p1, La/fi5;

    .line 76
    .line 77
    iget-wide v10, p1, La/fi5;->a:J

    .line 78
    .line 79
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, La/t17;

    .line 84
    .line 85
    iget-wide v12, p1, La/t17;->c:J

    .line 86
    .line 87
    iget-object p1, v0, La/d37;->o:Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel;

    .line 88
    .line 89
    instance-of v3, p1, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    check-cast p1, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move-object p1, v7

    .line 97
    :goto_3
    if-eqz p1, :cond_6

    .line 98
    .line 99
    iget-object p1, p1, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel$BetChampHistory;->f:Ljava/lang/String;

    .line 100
    .line 101
    move-object v9, p1

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    move-object v9, v7

    .line 104
    :goto_4
    invoke-virtual/range {v8 .. v13}, La/kwr;->a(Ljava/lang/String;JJ)La/f7c0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v4, v1, La/bed;->b:La/wfi;

    .line 113
    .line 114
    invoke-static {v3, v4}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v4, La/xm50;

    .line 119
    .line 120
    invoke-direct {v4, p1, v3}, La/xm50;-><init>(La/f7c0;La/x9d;)V

    .line 121
    .line 122
    .line 123
    iput-object v4, p0, La/d37;->h0:La/xm50;

    .line 124
    .line 125
    iget-object p0, v0, La/d37;->h0:La/xm50;

    .line 126
    .line 127
    if-eqz p0, :cond_7

    .line 128
    .line 129
    iget-object p0, p0, La/xm50;->e:La/ahi0;

    .line 130
    .line 131
    if-eqz p0, :cond_7

    .line 132
    .line 133
    new-instance p1, La/v96;

    .line 134
    .line 135
    const/16 v3, 0xb

    .line 136
    .line 137
    invoke-direct {p1, v0, v7, v3}, La/v96;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 138
    .line 139
    .line 140
    new-instance v0, La/eso;

    .line 141
    .line 142
    const/4 v3, 0x5

    .line 143
    invoke-direct {v0, p0, p1, v3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 144
    .line 145
    .line 146
    iget-object p0, v1, La/bed;->a:La/khi;

    .line 147
    .line 148
    invoke-static {v2, p0}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {v0, p0}, La/n820;->j0(La/fro;La/ked;)La/o6w;

    .line 153
    .line 154
    .line 155
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0
.end method
