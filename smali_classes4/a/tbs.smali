.class public final La/tbs;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Z

.field public final synthetic l:La/wbs;

.field public final synthetic m:I

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:La/e7m;

.field public final synthetic p:J

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Z


# direct methods
.method public constructor <init>(ZLa/wbs;ILjava/util/List;La/e7m;JZZZLa/bad;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La/tbs;->k:Z

    .line 2
    .line 3
    iput-object p2, p0, La/tbs;->l:La/wbs;

    .line 4
    .line 5
    iput p3, p0, La/tbs;->m:I

    .line 6
    .line 7
    iput-object p4, p0, La/tbs;->n:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, La/tbs;->o:La/e7m;

    .line 10
    .line 11
    iput-wide p6, p0, La/tbs;->p:J

    .line 12
    .line 13
    iput-boolean p8, p0, La/tbs;->q:Z

    .line 14
    .line 15
    iput-boolean p9, p0, La/tbs;->r:Z

    .line 16
    .line 17
    iput-boolean p10, p0, La/tbs;->s:Z

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p11}, La/mlj0;-><init>(ILa/bad;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 12

    .line 1
    new-instance v0, La/tbs;

    .line 2
    .line 3
    iget-boolean v9, p0, La/tbs;->r:Z

    .line 4
    .line 5
    iget-boolean v10, p0, La/tbs;->s:Z

    .line 6
    .line 7
    iget-boolean v1, p0, La/tbs;->k:Z

    .line 8
    .line 9
    iget-object v2, p0, La/tbs;->l:La/wbs;

    .line 10
    .line 11
    iget v3, p0, La/tbs;->m:I

    .line 12
    .line 13
    iget-object v4, p0, La/tbs;->n:Ljava/util/List;

    .line 14
    .line 15
    iget-object v5, p0, La/tbs;->o:La/e7m;

    .line 16
    .line 17
    iget-wide v6, p0, La/tbs;->p:J

    .line 18
    .line 19
    iget-boolean v8, p0, La/tbs;->q:Z

    .line 20
    .line 21
    move-object v11, p2

    .line 22
    invoke-direct/range {v0 .. v11}, La/tbs;-><init>(ZLa/wbs;ILjava/util/List;La/e7m;JZZZLa/bad;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, La/tbs;->j:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/kro;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/tbs;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/tbs;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/tbs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, La/tbs;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La/kro;

    .line 6
    .line 7
    sget-object v2, La/led;->a:La/led;

    .line 8
    .line 9
    iget v3, v0, La/tbs;->i:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, v5, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v8, v0, La/tbs;->k:Z

    .line 32
    .line 33
    if-eqz v8, :cond_2

    .line 34
    .line 35
    const-wide/16 v6, 0x8

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-wide/16 v6, 0x3c

    .line 39
    .line 40
    :goto_0
    new-instance v3, La/rbs;

    .line 41
    .line 42
    iget-wide v12, v0, La/tbs;->p:J

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    move-wide v9, v6

    .line 46
    iget-object v7, v0, La/tbs;->l:La/wbs;

    .line 47
    .line 48
    move-wide v10, v9

    .line 49
    iget v9, v0, La/tbs;->m:I

    .line 50
    .line 51
    move-wide v15, v10

    .line 52
    iget-object v10, v0, La/tbs;->n:Ljava/util/List;

    .line 53
    .line 54
    iget-object v11, v0, La/tbs;->o:La/e7m;

    .line 55
    .line 56
    move-object v6, v3

    .line 57
    move-wide v4, v15

    .line 58
    invoke-direct/range {v6 .. v14}, La/rbs;-><init>(La/wbs;ZILjava/util/List;La/e7m;JLa/bad;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v16, v7

    .line 62
    .line 63
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-static {v4, v5, v3, v6}, La/uqg;->R(JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function2;)La/ohd0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v15, La/sbs;

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    iget-boolean v4, v0, La/tbs;->q:Z

    .line 76
    .line 77
    iget-boolean v5, v0, La/tbs;->r:Z

    .line 78
    .line 79
    iget-boolean v6, v0, La/tbs;->s:Z

    .line 80
    .line 81
    move/from16 v17, v4

    .line 82
    .line 83
    move/from16 v18, v5

    .line 84
    .line 85
    move/from16 v19, v6

    .line 86
    .line 87
    invoke-direct/range {v15 .. v21}, La/sbs;-><init>(Ljava/lang/Object;ZZZLa/bad;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v15}, La/trg;->K0(La/fro;La/emp;)La/nla;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-boolean v3, v0, La/tbs;->k:Z

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    const-string v3, "Live"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const-string v3, "Line"

    .line 102
    .line 103
    :goto_1
    const-string v5, "load "

    .line 104
    .line 105
    const-string v6, " GamesOfFavoritesChamps"

    .line 106
    .line 107
    invoke-static {v5, v3, v6}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const-class v3, Ljava/net/SocketTimeoutException;

    .line 112
    .line 113
    const-class v6, Ljava/net/UnknownHostException;

    .line 114
    .line 115
    filled-new-array {v3, v6}, [Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    sget-object v3, La/fem;->U0:La/fem;

    .line 124
    .line 125
    invoke-virtual {v3}, La/fem;->getErrorCode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    new-instance v6, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 132
    .line 133
    .line 134
    sget-object v3, La/fem;->V0:La/fem;

    .line 135
    .line 136
    invoke-virtual {v3}, La/fem;->getErrorCode()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    new-instance v7, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 143
    .line 144
    .line 145
    sget-object v3, La/fem;->W0:La/fem;

    .line 146
    .line 147
    invoke-virtual {v3}, La/fem;->getErrorCode()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    new-instance v8, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 154
    .line 155
    .line 156
    sget-object v3, La/fem;->X0:La/fem;

    .line 157
    .line 158
    invoke-virtual {v3}, La/fem;->getErrorCode()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    new-instance v10, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 165
    .line 166
    .line 167
    filled-new-array {v6, v7, v8, v10}, [Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    const/4 v11, 0x0

    .line 176
    const/16 v12, 0x20

    .line 177
    .line 178
    const/4 v6, 0x3

    .line 179
    const-wide/16 v7, 0x3

    .line 180
    .line 181
    invoke-static/range {v4 .. v12}, La/uqg;->S(La/fro;Ljava/lang/String;IJLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)La/sqe;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const/4 v4, 0x0

    .line 186
    iput-object v4, v0, La/tbs;->j:Ljava/lang/Object;

    .line 187
    .line 188
    const/4 v4, 0x1

    .line 189
    iput v4, v0, La/tbs;->i:I

    .line 190
    .line 191
    invoke-static {v1, v3, v0}, La/trg;->h0(La/kro;La/fro;La/bad;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-ne v0, v2, :cond_4

    .line 196
    .line 197
    return-object v2

    .line 198
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object v0
.end method
