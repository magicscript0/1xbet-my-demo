.class public final La/og6;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public final synthetic j:La/j7c0;

.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:Z

.field public final synthetic n:J

.field public final synthetic o:I

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(La/j7c0;IJZJIZLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/og6;->j:La/j7c0;

    .line 2
    .line 3
    iput p2, p0, La/og6;->k:I

    .line 4
    .line 5
    iput-wide p3, p0, La/og6;->l:J

    .line 6
    .line 7
    iput-boolean p5, p0, La/og6;->m:Z

    .line 8
    .line 9
    iput-wide p6, p0, La/og6;->n:J

    .line 10
    .line 11
    iput p8, p0, La/og6;->o:I

    .line 12
    .line 13
    iput-boolean p9, p0, La/og6;->p:Z

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p10}, La/mlj0;-><init>(ILa/bad;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 11

    .line 1
    new-instance v0, La/og6;

    .line 2
    .line 3
    iget v8, p0, La/og6;->o:I

    .line 4
    .line 5
    iget-boolean v9, p0, La/og6;->p:Z

    .line 6
    .line 7
    iget-object v1, p0, La/og6;->j:La/j7c0;

    .line 8
    .line 9
    iget v2, p0, La/og6;->k:I

    .line 10
    .line 11
    iget-wide v3, p0, La/og6;->l:J

    .line 12
    .line 13
    iget-boolean v5, p0, La/og6;->m:Z

    .line 14
    .line 15
    iget-wide v6, p0, La/og6;->n:J

    .line 16
    .line 17
    move-object v10, p2

    .line 18
    invoke-direct/range {v0 .. v10}, La/og6;-><init>(La/j7c0;IJZJIZLa/bad;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, La/bad;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, La/og6;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, La/og6;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, La/og6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/og6;->j:La/j7c0;

    .line 4
    .line 5
    iget-object v2, v1, La/j7c0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, La/fdc0;

    .line 8
    .line 9
    sget-object v3, La/led;->a:La/led;

    .line 10
    .line 11
    iget v4, v0, La/og6;->i:I

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    iget-boolean v6, v0, La/og6;->p:Z

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    if-ne v4, v7, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v5

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v1, La/j7c0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, La/dqa;

    .line 40
    .line 41
    invoke-virtual {v4}, La/dqa;->a()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, La/fdc0;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v2, La/p900;

    .line 59
    .line 60
    invoke-direct {v2}, La/p900;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v9, "cfView"

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v2, v9, v4}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v4, "country"

    .line 73
    .line 74
    iget v9, v0, La/og6;->k:I

    .line 75
    .line 76
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v2, v4, v9}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v4, "gameId"

    .line 84
    .line 85
    iget-wide v9, v0, La/og6;->l:J

    .line 86
    .line 87
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v2, v4, v9}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v4, "gr"

    .line 95
    .line 96
    const/16 v9, 0x9dc

    .line 97
    .line 98
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v2, v4, v9}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v4, "lng"

    .line 106
    .line 107
    invoke-virtual {v2, v4, v8}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v4, "ref"

    .line 111
    .line 112
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v2, v4, v8}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget v4, v0, La/og6;->o:I

    .line 120
    .line 121
    if-lez v4, :cond_2

    .line 122
    .line 123
    const-string v8, "supportedSpecialType"

    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v2, v8, v4}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-boolean v4, v0, La/og6;->m:Z

    .line 133
    .line 134
    if-eqz v4, :cond_3

    .line 135
    .line 136
    const-wide/16 v8, 0x0

    .line 137
    .line 138
    iget-wide v10, v0, La/og6;->n:J

    .line 139
    .line 140
    cmp-long v4, v10, v8

    .line 141
    .line 142
    if-lez v4, :cond_3

    .line 143
    .line 144
    const-string v4, "userId"

    .line 145
    .line 146
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v2, v4, v8}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_3
    const-string v4, "whence"

    .line 154
    .line 155
    const/16 v8, 0x16

    .line 156
    .line 157
    invoke-static {v8, v2, v4}, La/qx4;->f(ILa/p900;Ljava/lang/String;)La/p900;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v1, v1, La/j7c0;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, La/im;

    .line 164
    .line 165
    invoke-virtual {v1}, La/im;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, La/lg6;

    .line 170
    .line 171
    if-eqz v6, :cond_4

    .line 172
    .line 173
    const-string v4, "Live"

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_4
    const-string v4, "Line"

    .line 177
    .line 178
    :goto_0
    iput v7, v0, La/og6;->i:I

    .line 179
    .line 180
    invoke-interface {v1, v4, v2, v0}, La/lg6;->b(Ljava/lang/String;Ljava/util/Map;La/bad;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ne v0, v3, :cond_5

    .line 185
    .line 186
    return-object v3

    .line 187
    :cond_5
    :goto_1
    check-cast v0, La/yt5;

    .line 188
    .line 189
    iget-object v1, v0, La/yt5;->b:Ljava/lang/Object;

    .line 190
    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    invoke-virtual {v0}, La/yt5;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object v7, v0

    .line 198
    check-cast v7, La/ihz;

    .line 199
    .line 200
    if-eqz v6, :cond_6

    .line 201
    .line 202
    sget-object v0, La/dwn;->c:La/dwn;

    .line 203
    .line 204
    :goto_2
    move-object v8, v0

    .line 205
    goto :goto_3

    .line 206
    :cond_6
    sget-object v0, La/dwn;->b:La/dwn;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :goto_3
    const-wide/16 v13, 0x0

    .line 210
    .line 211
    const-string v15, ""

    .line 212
    .line 213
    const-wide/16 v9, 0x0

    .line 214
    .line 215
    const-wide/16 v11, 0x0

    .line 216
    .line 217
    invoke-static/range {v7 .. v15}, La/fdg;->J(La/ihz;La/dwn;JJJLjava/lang/String;)La/idq;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :cond_7
    new-instance v0, La/v0f0;

    .line 223
    .line 224
    sget-object v1, La/fem;->o:La/fem;

    .line 225
    .line 226
    const/16 v2, 0xc

    .line 227
    .line 228
    const-string v3, ""

    .line 229
    .line 230
    invoke-direct {v0, v3, v1, v5, v2}, La/v0f0;-><init>(Ljava/lang/String;La/esu;Ljava/lang/Integer;I)V

    .line 231
    .line 232
    .line 233
    throw v0
.end method
