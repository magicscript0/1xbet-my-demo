.class public final La/b0t;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public i:I

.field public synthetic j:La/kro;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La/l2s;

.field public final synthetic m:La/dwn;

.field public final synthetic n:J

.field public final synthetic o:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

.field public p:La/kro;

.field public q:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

.field public r:La/dwn;

.field public s:La/ba80;

.field public t:I

.field public u:J


# direct methods
.method public constructor <init>(La/bad;La/l2s;La/dwn;JLorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;)V
    .locals 0

    .line 1
    iput-object p2, p0, La/b0t;->l:La/l2s;

    .line 2
    .line 3
    iput-object p3, p0, La/b0t;->m:La/dwn;

    .line 4
    .line 5
    iput-wide p4, p0, La/b0t;->n:J

    .line 6
    .line 7
    iput-object p6, p0, La/b0t;->o:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    invoke-direct {p0, p2, p1}, La/mlj0;-><init>(ILa/bad;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, La/led;->a:La/led;

    .line 4
    .line 5
    iget v2, v0, La/b0t;->i:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    if-eq v2, v4, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v5

    .line 27
    :cond_1
    iget-wide v6, v0, La/b0t;->u:J

    .line 28
    .line 29
    iget v2, v0, La/b0t;->t:I

    .line 30
    .line 31
    iget-object v4, v0, La/b0t;->s:La/ba80;

    .line 32
    .line 33
    iget-object v8, v0, La/b0t;->r:La/dwn;

    .line 34
    .line 35
    iget-object v9, v0, La/b0t;->q:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 36
    .line 37
    iget-object v10, v0, La/b0t;->p:La/kro;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-wide v11, v6

    .line 43
    move-object v7, v4

    .line 44
    move-object/from16 v4, p1

    .line 45
    .line 46
    :cond_2
    move-object v14, v10

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v10, v0, La/b0t;->j:La/kro;

    .line 52
    .line 53
    iget-object v2, v0, La/b0t;->k:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v6, v0, La/b0t;->l:La/l2s;

    .line 62
    .line 63
    iget-object v7, v6, La/l2s;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, La/ba80;

    .line 66
    .line 67
    iget-object v6, v6, La/l2s;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, La/ath0;

    .line 70
    .line 71
    iput-object v5, v0, La/b0t;->j:La/kro;

    .line 72
    .line 73
    iput-object v5, v0, La/b0t;->k:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v10, v0, La/b0t;->p:La/kro;

    .line 76
    .line 77
    iget-object v9, v0, La/b0t;->o:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 78
    .line 79
    iput-object v9, v0, La/b0t;->q:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 80
    .line 81
    iget-object v8, v0, La/b0t;->m:La/dwn;

    .line 82
    .line 83
    iput-object v8, v0, La/b0t;->r:La/dwn;

    .line 84
    .line 85
    iput-object v7, v0, La/b0t;->s:La/ba80;

    .line 86
    .line 87
    iput v2, v0, La/b0t;->t:I

    .line 88
    .line 89
    iget-wide v11, v0, La/b0t;->n:J

    .line 90
    .line 91
    iput-wide v11, v0, La/b0t;->u:J

    .line 92
    .line 93
    iput v4, v0, La/b0t;->i:I

    .line 94
    .line 95
    invoke-virtual {v6, v0}, La/ath0;->d(La/cad;)Ljava/io/Serializable;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-ne v4, v1, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_0
    check-cast v4, Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v6, v7, La/ba80;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v6, La/fdc0;

    .line 119
    .line 120
    invoke-virtual {v6}, La/fdc0;->d()La/gdc0;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    new-instance v10, La/p900;

    .line 125
    .line 126
    invoke-direct {v10}, La/p900;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v10}, La/ler;->b(ILjava/util/Map;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v10}, La/ler;->e(Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v6, La/gdc0;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v2, v10}, La/ler;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v10}, La/ler;->i(Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v10, v9, v11, v12}, La/ler;->j(La/p900;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;J)V

    .line 144
    .line 145
    .line 146
    invoke-static {v10}, La/ler;->l(Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10}, La/p900;->b()La/p900;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    iget-object v2, v7, La/ba80;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, La/g2c0;

    .line 156
    .line 157
    invoke-virtual {v2, v9, v8}, La/g2c0;->i(Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;La/dwn;)La/ed10;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-static {v8}, La/hqh;->B(La/dwn;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v16

    .line 165
    new-instance v6, La/mum0;

    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    const/4 v13, 0x1

    .line 169
    move-object v11, v4

    .line 170
    invoke-direct/range {v6 .. v13}, La/mum0;-><init>(La/ba80;La/dwn;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;La/p900;Ljava/util/List;La/bad;I)V

    .line 171
    .line 172
    .line 173
    const/16 v24, 0xfc

    .line 174
    .line 175
    const-wide/16 v18, 0x0

    .line 176
    .line 177
    const-wide/16 v20, 0x0

    .line 178
    .line 179
    const/16 v22, 0x0

    .line 180
    .line 181
    move-object/from16 v23, v6

    .line 182
    .line 183
    invoke-static/range {v15 .. v24}, La/ti50;->j0(La/ed10;JJJLa/gt5;Lkotlin/jvm/functions/Function1;I)La/ohd0;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput-object v5, v0, La/b0t;->j:La/kro;

    .line 188
    .line 189
    iput-object v5, v0, La/b0t;->k:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v5, v0, La/b0t;->p:La/kro;

    .line 192
    .line 193
    iput-object v5, v0, La/b0t;->q:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 194
    .line 195
    iput-object v5, v0, La/b0t;->r:La/dwn;

    .line 196
    .line 197
    iput-object v5, v0, La/b0t;->s:La/ba80;

    .line 198
    .line 199
    iput v3, v0, La/b0t;->i:I

    .line 200
    .line 201
    invoke-static {v14, v2, v0}, La/trg;->h0(La/kro;La/fro;La/bad;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-ne v0, v1, :cond_4

    .line 206
    .line 207
    :goto_1
    return-object v1

    .line 208
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object v0
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, La/kro;

    .line 2
    .line 3
    move-object v1, p3

    .line 4
    check-cast v1, La/bad;

    .line 5
    .line 6
    new-instance v0, La/b0t;

    .line 7
    .line 8
    iget-wide v4, p0, La/b0t;->n:J

    .line 9
    .line 10
    iget-object v6, p0, La/b0t;->o:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 11
    .line 12
    iget-object v2, p0, La/b0t;->l:La/l2s;

    .line 13
    .line 14
    iget-object v3, p0, La/b0t;->m:La/dwn;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, La/b0t;-><init>(La/bad;La/l2s;La/dwn;JLorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, La/b0t;->j:La/kro;

    .line 20
    .line 21
    iput-object p2, v0, La/b0t;->k:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, La/b0t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
