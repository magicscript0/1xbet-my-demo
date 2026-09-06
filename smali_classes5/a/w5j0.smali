.class public final La/w5j0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public final synthetic j:La/y5j0;

.field public final synthetic k:J


# direct methods
.method public constructor <init>(La/y5j0;JLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/w5j0;->j:La/y5j0;

    .line 2
    .line 3
    iput-wide p2, p0, La/w5j0;->k:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 3

    .line 1
    new-instance p1, La/w5j0;

    .line 2
    .line 3
    iget-object v0, p0, La/w5j0;->j:La/y5j0;

    .line 4
    .line 5
    iget-wide v1, p0, La/w5j0;->k:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, La/w5j0;-><init>(La/y5j0;JLa/bad;)V

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
    invoke-virtual {p0, p1, p2}, La/w5j0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/w5j0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/w5j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    iget v1, p0, La/w5j0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, La/w5j0;->j:La/y5j0;

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
    iget-object p1, v3, La/y5j0;->l:La/ahi0;

    .line 27
    .line 28
    iput v4, p0, La/w5j0;->i:I

    .line 29
    .line 30
    invoke-static {p1, p0}, La/trg;->m0(La/fro;La/bad;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    check-cast p1, La/l3j0;

    .line 38
    .line 39
    if-eqz p1, :cond_6

    .line 40
    .line 41
    instance-of v0, p1, La/j3j0;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast p1, La/j3j0;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object p1, v2

    .line 49
    :goto_1
    if-eqz p1, :cond_6

    .line 50
    .line 51
    iget-object p1, p1, La/j3j0;->b:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x0

    .line 58
    move v1, v0

    .line 59
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget-wide v6, p0, La/w5j0;->k:J

    .line 64
    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, La/p3j0;

    .line 72
    .line 73
    invoke-virtual {v5}, La/p3j0;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    cmp-long v5, v8, v6

    .line 78
    .line 79
    if-nez v5, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const/4 v1, -0x1

    .line 86
    :goto_3
    iget-object p0, v3, La/y5j0;->k:La/ahi0;

    .line 87
    .line 88
    new-instance p1, Lorg/xplatform/sportgame/subgames/impl/presentation/models/SelectedTabState$Position;

    .line 89
    .line 90
    invoke-direct {p1, v1}, Lorg/xplatform/sportgame/subgames/impl/presentation/models/SelectedTabState$Position;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object p0, v3, La/y5j0;->i:La/a4j0;

    .line 100
    .line 101
    iget-object p1, v3, La/y5j0;->c:Lorg/xplatform/sportgame/subgames/api/SubGamesParams;

    .line 102
    .line 103
    iget-wide v1, p1, Lorg/xplatform/sportgame/subgames/api/SubGamesParams;->d:J

    .line 104
    .line 105
    iget-object p1, p0, La/a4j0;->a:La/x6c0;

    .line 106
    .line 107
    invoke-virtual {p1, v1, v2, v6, v7}, La/x6c0;->b0(JJ)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, La/a4j0;->b:La/rd;

    .line 111
    .line 112
    iget-object p0, p0, La/rd;->a:La/sbn;

    .line 113
    .line 114
    new-instance p1, La/hbn;

    .line 115
    .line 116
    invoke-direct {p1, v1, v2}, La/hbn;-><init>(J)V

    .line 117
    .line 118
    .line 119
    new-instance v1, La/ibn;

    .line 120
    .line 121
    invoke-direct {v1, v6, v7}, La/ibn;-><init>(J)V

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x2

    .line 125
    new-array v2, v2, [La/nbn;

    .line 126
    .line 127
    aput-object p1, v2, v0

    .line 128
    .line 129
    aput-object v1, v2, v4

    .line 130
    .line 131
    invoke-static {v2}, La/kx3;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-wide/16 v0, 0xc70

    .line 136
    .line 137
    invoke-virtual {p0, v0, v1, p1}, La/sbn;->b(JLjava/util/Set;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0
.end method
