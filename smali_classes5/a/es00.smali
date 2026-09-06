.class public final La/es00;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/is00;

.field public final synthetic l:Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$StandardSubGame;


# direct methods
.method public constructor <init>(La/is00;Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$StandardSubGame;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/es00;->k:La/is00;

    .line 2
    .line 3
    iput-object p2, p0, La/es00;->l:Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$StandardSubGame;

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
    .locals 2

    .line 1
    new-instance v0, La/es00;

    .line 2
    .line 3
    iget-object v1, p0, La/es00;->k:La/is00;

    .line 4
    .line 5
    iget-object p0, p0, La/es00;->l:Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$StandardSubGame;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, La/es00;-><init>(La/is00;Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$StandardSubGame;La/bad;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, La/es00;->j:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/wd7;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/es00;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/es00;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/es00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/es00;->k:La/is00;

    .line 4
    .line 5
    iget-object v2, v1, La/is00;->r:La/xls;

    .line 6
    .line 7
    iget-object v3, v0, La/es00;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, La/wd7;

    .line 10
    .line 11
    sget-object v4, La/led;->a:La/led;

    .line 12
    .line 13
    iget v5, v0, La/es00;->i:I

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    if-ne v5, v7, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v6

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    instance-of v5, v3, La/rd7;

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    instance-of v8, v3, La/pd7;

    .line 40
    .line 41
    if-eqz v8, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v8, v1, La/is00;->v:La/bjm0;

    .line 45
    .line 46
    sget-object v9, La/b3c0;->a:La/b3c0;

    .line 47
    .line 48
    invoke-virtual {v8, v9}, La/bjm0;->n(La/e3c0;)V

    .line 49
    .line 50
    .line 51
    sget-object v8, La/ie7;->a:La/ie7;

    .line 52
    .line 53
    invoke-virtual {v2, v8}, La/xls;->b(La/me7;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    sget-object v8, La/le7;->a:La/le7;

    .line 58
    .line 59
    invoke-virtual {v2, v8}, La/xls;->b(La/me7;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget v2, La/is00;->A:I

    .line 63
    .line 64
    iget-object v2, v1, La/bxo0;->i:La/ml60;

    .line 65
    .line 66
    iget-object v2, v2, La/ml60;->a:La/ahi0;

    .line 67
    .line 68
    :cond_4
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-object v9, v8

    .line 76
    check-cast v9, La/nr00;

    .line 77
    .line 78
    iget-object v10, v9, La/nr00;->b:Ljava/util/Map;

    .line 79
    .line 80
    invoke-static {v10}, La/hb00;->n(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    iget-object v10, v0, La/es00;->l:Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$StandardSubGame;

    .line 85
    .line 86
    iget-wide v12, v10, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$StandardSubGame;->c:J

    .line 87
    .line 88
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-interface {v11, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x3d

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const-wide/16 v13, 0x0

    .line 101
    .line 102
    invoke-static/range {v9 .. v16}, La/nr00;->a(La/nr00;Ljava/util/List;Ljava/util/LinkedHashMap;La/icq;JLa/ih00;I)La/nr00;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v2, v8, v9}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_4

    .line 111
    .line 112
    if-eqz v5, :cond_6

    .line 113
    .line 114
    iget-object v1, v1, La/is00;->s:La/fl00;

    .line 115
    .line 116
    check-cast v3, La/rd7;

    .line 117
    .line 118
    iget-object v2, v3, La/rd7;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    new-instance v3, Ljava/util/ArrayList;

    .line 121
    .line 122
    const/16 v5, 0xa

    .line 123
    .line 124
    invoke-static {v2, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, La/of00;

    .line 146
    .line 147
    iget-object v5, v5, La/of00;->a:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-static {v5}, La/bvb;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    invoke-static {v3}, La/bvb;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v3, La/jl00;

    .line 162
    .line 163
    invoke-direct {v3, v2}, La/jl00;-><init>(Ljava/util/ArrayList;)V

    .line 164
    .line 165
    .line 166
    iput-object v6, v0, La/es00;->j:Ljava/lang/Object;

    .line 167
    .line 168
    iput v7, v0, La/es00;->i:I

    .line 169
    .line 170
    invoke-virtual {v1, v3, v0}, La/fl00;->t(La/yl00;La/bad;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v4, :cond_6

    .line 175
    .line 176
    return-object v4

    .line 177
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object v0
.end method
