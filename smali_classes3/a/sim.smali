.class public final La/sim;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public final synthetic j:La/vim;

.field public final synthetic k:La/c8a;


# direct methods
.method public constructor <init>(La/vim;La/c8a;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/sim;->j:La/vim;

    .line 2
    .line 3
    iput-object p2, p0, La/sim;->k:La/c8a;

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
    new-instance p1, La/sim;

    .line 2
    .line 3
    iget-object v0, p0, La/sim;->j:La/vim;

    .line 4
    .line 5
    iget-object p0, p0, La/sim;->k:La/c8a;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, La/sim;-><init>(La/vim;La/c8a;La/bad;)V

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
    invoke-virtual {p0, p1, p2}, La/sim;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/sim;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/sim;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/sim;->j:La/vim;

    .line 4
    .line 5
    iget-object v2, v1, La/vim;->p:Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;

    .line 6
    .line 7
    sget-object v3, La/led;->a:La/led;

    .line 8
    .line 9
    iget v4, v0, La/sim;->i:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    if-ne v4, v6, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v1, La/vim;->G:La/dua;

    .line 33
    .line 34
    iget-wide v7, v2, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->d:J

    .line 35
    .line 36
    iput v6, v0, La/sim;->i:I

    .line 37
    .line 38
    invoke-virtual {v4, v7, v8, v0}, La/dua;->b(JLa/cad;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-ne v4, v3, :cond_2

    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    :goto_0
    check-cast v4, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, v1, La/vim;->p:Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;

    .line 52
    .line 53
    iget-wide v8, v4, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->d:J

    .line 54
    .line 55
    const-wide/16 v10, 0x28

    .line 56
    .line 57
    cmp-long v7, v8, v10

    .line 58
    .line 59
    if-nez v7, :cond_3

    .line 60
    .line 61
    sget-object v3, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;

    .line 62
    .line 63
    :goto_1
    move-object/from16 v17, v3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    if-eqz v3, :cond_4

    .line 67
    .line 68
    sget-object v3, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Virtual;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Virtual;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    sget-object v3, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$OneXCyber;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$OneXCyber;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_2
    iget-object v3, v1, La/vim;->x:La/p7q;

    .line 75
    .line 76
    iget-wide v10, v4, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->e:J

    .line 77
    .line 78
    iget-wide v12, v4, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->j:J

    .line 79
    .line 80
    invoke-virtual {v1}, La/bxo0;->L()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, La/gim;

    .line 85
    .line 86
    iget-object v14, v4, La/gim;->p:La/l5c0;

    .line 87
    .line 88
    invoke-virtual {v1}, La/bxo0;->L()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, La/gim;

    .line 93
    .line 94
    iget-object v15, v4, La/gim;->q:Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {v1}, La/bxo0;->L()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, La/gim;

    .line 101
    .line 102
    iget-object v4, v4, La/gim;->e:La/fzh0;

    .line 103
    .line 104
    iget v7, v2, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->k:I

    .line 105
    .line 106
    iget-boolean v5, v2, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->b:Z

    .line 107
    .line 108
    iget-object v2, v2, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->i:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v18

    .line 114
    if-nez v18, :cond_8

    .line 115
    .line 116
    invoke-virtual {v1}, La/bxo0;->L()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, La/gim;

    .line 121
    .line 122
    iget-object v2, v2, La/gim;->c:La/lsp;

    .line 123
    .line 124
    move/from16 v21, v6

    .line 125
    .line 126
    instance-of v6, v2, La/zrp;

    .line 127
    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    check-cast v2, La/zrp;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    const/4 v2, 0x0

    .line 134
    :goto_3
    if-eqz v2, :cond_6

    .line 135
    .line 136
    iget-object v2, v2, La/zrp;->d:La/jcq;

    .line 137
    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    iget-object v2, v2, La/jcq;->f:Ljava/lang/String;

    .line 141
    .line 142
    move-object/from16 v16, v2

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    const/16 v16, 0x0

    .line 146
    .line 147
    :goto_4
    if-nez v16, :cond_7

    .line 148
    .line 149
    const-string v2, ""

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    move-object/from16 v2, v16

    .line 153
    .line 154
    :goto_5
    move-object/from16 v20, v2

    .line 155
    .line 156
    move/from16 v18, v7

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    move/from16 v21, v6

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :goto_6
    new-instance v7, La/z7a;

    .line 163
    .line 164
    move-object/from16 v16, v4

    .line 165
    .line 166
    move/from16 v19, v5

    .line 167
    .line 168
    invoke-direct/range {v7 .. v20}, La/z7a;-><init>(JJJLa/l5c0;Ljava/util/List;La/fzh0;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;IZLjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/4 v2, 0x2

    .line 172
    new-array v2, v2, [La/c8a;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    aput-object v7, v2, v4

    .line 176
    .line 177
    iget-object v0, v0, La/sim;->k:La/c8a;

    .line 178
    .line 179
    aput-object v0, v2, v21

    .line 180
    .line 181
    invoke-static {v1, v3, v2}, La/bxo0;->J(La/bxo0;La/cxo0;[Ljava/lang/Object;)La/o6w;

    .line 182
    .line 183
    .line 184
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object v0
.end method
