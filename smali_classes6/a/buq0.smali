.class public final La/buq0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public i:La/nuq0;

.field public j:La/fi5;

.field public k:I

.field public final synthetic l:La/nuq0;

.field public final synthetic m:J


# direct methods
.method public constructor <init>(La/nuq0;JLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/buq0;->l:La/nuq0;

    .line 2
    .line 3
    iput-wide p2, p0, La/buq0;->m:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 4

    .line 1
    new-instance v0, La/buq0;

    .line 2
    .line 3
    iget-object v1, p0, La/buq0;->l:La/nuq0;

    .line 4
    .line 5
    iget-wide v2, p0, La/buq0;->m:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p1}, La/buq0;-><init>(La/nuq0;JLa/bad;)V

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
    invoke-virtual {p0, p1}, La/buq0;->create(La/bad;)La/bad;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/buq0;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, La/buq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, La/led;->a:La/led;

    .line 4
    .line 5
    iget v2, v0, La/buq0;->k:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, La/buq0;->j:La/fi5;

    .line 13
    .line 14
    iget-object v0, v0, La/buq0;->i:La/nuq0;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v2, v0

    .line 20
    move-object v10, v1

    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, La/buq0;->l:La/nuq0;

    .line 35
    .line 36
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, La/mtq0;

    .line 41
    .line 42
    iget-object v4, v4, La/mtq0;->f:Ljava/util/Map;

    .line 43
    .line 44
    new-instance v5, Ljava/lang/Long;

    .line 45
    .line 46
    iget-wide v6, v0, La/buq0;->m:J

    .line 47
    .line 48
    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, La/fi5;

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    iget-wide v5, v4, La/fi5;->a:J

    .line 60
    .line 61
    iget-wide v7, v4, La/fi5;->e:J

    .line 62
    .line 63
    iget-object v9, v2, La/nuq0;->s:La/pg;

    .line 64
    .line 65
    invoke-virtual {v9, v7, v8, v5, v6}, La/pg;->d(JJ)V

    .line 66
    .line 67
    .line 68
    iget-object v9, v2, La/nuq0;->t:La/rd;

    .line 69
    .line 70
    iget-object v9, v9, La/rd;->a:La/sbn;

    .line 71
    .line 72
    new-instance v10, La/hbn;

    .line 73
    .line 74
    invoke-direct {v10, v7, v8}, La/hbn;-><init>(J)V

    .line 75
    .line 76
    .line 77
    new-instance v7, La/ibn;

    .line 78
    .line 79
    invoke-direct {v7, v5, v6}, La/ibn;-><init>(J)V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x2

    .line 83
    new-array v5, v5, [La/nbn;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    aput-object v10, v5, v6

    .line 87
    .line 88
    aput-object v7, v5, v3

    .line 89
    .line 90
    invoke-static {v5}, La/kx3;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-wide/16 v6, 0xcce

    .line 95
    .line 96
    invoke-virtual {v9, v6, v7, v5}, La/sbn;->b(JLjava/util/Set;)V

    .line 97
    .line 98
    .line 99
    iget-object v5, v2, La/nuq0;->B:La/gqs;

    .line 100
    .line 101
    iput-object v2, v0, La/buq0;->i:La/nuq0;

    .line 102
    .line 103
    iput-object v4, v0, La/buq0;->j:La/fi5;

    .line 104
    .line 105
    iput v3, v0, La/buq0;->k:I

    .line 106
    .line 107
    invoke-static {v5, v0}, La/gqs;->b(La/gqs;La/bad;)Ljava/io/Serializable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v1, :cond_2

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_2
    move-object v10, v4

    .line 115
    :goto_0
    check-cast v0, La/fi5;

    .line 116
    .line 117
    iget-object v1, v2, La/nuq0;->C:La/gts;

    .line 118
    .line 119
    invoke-static {v1}, La/gts;->a(La/gts;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    iget-object v1, v2, La/bxo0;->i:La/ml60;

    .line 124
    .line 125
    iget-object v1, v1, La/ml60;->a:La/ahi0;

    .line 126
    .line 127
    :goto_1
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-wide v6, v3

    .line 135
    move-object v3, v5

    .line 136
    check-cast v3, La/mtq0;

    .line 137
    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0x7be

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    move-object v8, v5

    .line 143
    const/4 v5, 0x0

    .line 144
    move-wide v11, v6

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    move-object v9, v8

    .line 148
    const/4 v8, 0x0

    .line 149
    move-object v13, v9

    .line 150
    const/4 v9, 0x0

    .line 151
    move-wide/from16 v17, v11

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    move-object/from16 v19, v13

    .line 156
    .line 157
    const-wide/16 v13, 0x0

    .line 158
    .line 159
    move-wide/from16 v20, v17

    .line 160
    .line 161
    move-object/from16 v17, v2

    .line 162
    .line 163
    move-object/from16 v2, v19

    .line 164
    .line 165
    invoke-static/range {v3 .. v16}, La/mtq0;->a(La/mtq0;ZZZZLjava/util/List;Ljava/util/Map;La/fi5;La/fi5;La/fi5;JZI)La/mtq0;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v1, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_3

    .line 174
    .line 175
    new-instance v1, La/itq0;

    .line 176
    .line 177
    move-wide/from16 v6, v20

    .line 178
    .line 179
    invoke-direct {v1, v10, v0, v6, v7}, La/itq0;-><init>(La/fi5;La/fi5;J)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v2, v17

    .line 183
    .line 184
    invoke-virtual {v2, v1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    move-object/from16 v2, v17

    .line 189
    .line 190
    move-wide/from16 v3, v20

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object v0
.end method
