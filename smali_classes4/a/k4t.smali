.class public final La/k4t;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/gmp;


# instance fields
.field public i:Ljava/lang/String;

.field public j:I

.field public synthetic k:La/y3t;

.field public synthetic l:Ljava/util/List;

.field public synthetic m:Ljava/util/List;

.field public synthetic n:La/jzo0;

.field public final synthetic o:La/ug7;

.field public final synthetic p:J

.field public final synthetic q:La/fzh0;

.field public final synthetic r:La/q5f;


# direct methods
.method public constructor <init>(La/ug7;JLa/fzh0;La/q5f;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/k4t;->o:La/ug7;

    .line 2
    .line 3
    iput-wide p2, p0, La/k4t;->p:J

    .line 4
    .line 5
    iput-object p4, p0, La/k4t;->q:La/fzh0;

    .line 6
    .line 7
    iput-object p5, p0, La/k4t;->r:La/q5f;

    .line 8
    .line 9
    const/4 p1, 0x5

    .line 10
    invoke-direct {p0, p1, p6}, La/mlj0;-><init>(ILa/bad;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, La/y3t;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    check-cast p4, La/jzo0;

    .line 8
    .line 9
    move-object v6, p5

    .line 10
    check-cast v6, La/bad;

    .line 11
    .line 12
    new-instance v0, La/k4t;

    .line 13
    .line 14
    iget-object v4, p0, La/k4t;->q:La/fzh0;

    .line 15
    .line 16
    iget-object v5, p0, La/k4t;->r:La/q5f;

    .line 17
    .line 18
    iget-object v1, p0, La/k4t;->o:La/ug7;

    .line 19
    .line 20
    iget-wide v2, p0, La/k4t;->p:J

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, La/k4t;-><init>(La/ug7;JLa/fzh0;La/q5f;La/bad;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, La/k4t;->k:La/y3t;

    .line 26
    .line 27
    iput-object p2, v0, La/k4t;->l:Ljava/util/List;

    .line 28
    .line 29
    iput-object p3, v0, La/k4t;->m:Ljava/util/List;

    .line 30
    .line 31
    iput-object p4, v0, La/k4t;->n:La/jzo0;

    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, La/k4t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, La/k4t;->k:La/y3t;

    .line 2
    .line 3
    iget-object v5, p0, La/k4t;->l:Ljava/util/List;

    .line 4
    .line 5
    iget-object v9, p0, La/k4t;->m:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, La/k4t;->n:La/jzo0;

    .line 8
    .line 9
    sget-object v2, La/led;->a:La/led;

    .line 10
    .line 11
    iget v3, p0, La/k4t;->j:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    if-ne v3, v6, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, La/k4t;->i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, La/qqc0;

    .line 25
    .line 26
    iget-object p1, p1, La/qqc0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, v2

    .line 29
    :cond_0
    move-object v2, p1

    .line 30
    move-object p1, v1

    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, La/y3t;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v3, v0, La/y3t;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v7, v1, La/jzo0;->a:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v8, La/qqc0;

    .line 49
    .line 50
    iget-object v8, p0, La/k4t;->o:La/ug7;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    instance-of v10, v3, La/nqc0;

    .line 56
    .line 57
    if-eqz v10, :cond_3

    .line 58
    .line 59
    move-object v3, v4

    .line 60
    :cond_3
    check-cast v3, La/y0f;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    iget-object v3, v3, La/y0f;->a:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, La/d1r;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move-object v3, v4

    .line 76
    :goto_0
    instance-of v10, p1, La/nqc0;

    .line 77
    .line 78
    if-eqz v10, :cond_5

    .line 79
    .line 80
    move-object p1, v4

    .line 81
    :cond_5
    check-cast p1, La/y0f;

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    iget-object p1, p1, La/y0f;->a:Ljava/util/List;

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, La/d1r;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    move-object p1, v4

    .line 97
    :goto_1
    instance-of v10, v7, La/nqc0;

    .line 98
    .line 99
    if-eqz v10, :cond_7

    .line 100
    .line 101
    move-object v7, v4

    .line 102
    :cond_7
    check-cast v7, Ljava/util/List;

    .line 103
    .line 104
    if-eqz v7, :cond_8

    .line 105
    .line 106
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Ljava/util/Date;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    move-object v7, v4

    .line 114
    :goto_2
    const/4 v10, 0x4

    .line 115
    if-eqz v3, :cond_9

    .line 116
    .line 117
    iget-wide v3, v3, La/d1r;->s:J

    .line 118
    .line 119
    new-instance p1, La/dim0;

    .line 120
    .line 121
    invoke-direct {p1, v3, v4}, La/dim0;-><init>(J)V

    .line 122
    .line 123
    .line 124
    sget-object v3, La/x3i;->c:La/x3i;

    .line 125
    .line 126
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v3, v10}, La/jul;->k(La/dim0;La/x3i;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    goto :goto_3

    .line 136
    :cond_9
    if-eqz p1, :cond_a

    .line 137
    .line 138
    iget-wide v3, p1, La/d1r;->s:J

    .line 139
    .line 140
    new-instance p1, La/dim0;

    .line 141
    .line 142
    invoke-direct {p1, v3, v4}, La/dim0;-><init>(J)V

    .line 143
    .line 144
    .line 145
    sget-object v3, La/x3i;->c:La/x3i;

    .line 146
    .line 147
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v3, v10}, La/jul;->k(La/dim0;La/x3i;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    goto :goto_3

    .line 157
    :cond_a
    if-eqz v7, :cond_b

    .line 158
    .line 159
    sget-object p1, La/x3i;->b:La/x3i;

    .line 160
    .line 161
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 174
    .line 175
    const-string v10, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 176
    .line 177
    invoke-direct {v4, v10, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    :cond_b
    :goto_3
    iget-object p1, v8, La/ug7;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, La/f3o;

    .line 193
    .line 194
    iput-object v0, p0, La/k4t;->k:La/y3t;

    .line 195
    .line 196
    iput-object v5, p0, La/k4t;->l:Ljava/util/List;

    .line 197
    .line 198
    iput-object v9, p0, La/k4t;->m:Ljava/util/List;

    .line 199
    .line 200
    iput-object v1, p0, La/k4t;->n:La/jzo0;

    .line 201
    .line 202
    iput-object v4, p0, La/k4t;->i:Ljava/lang/String;

    .line 203
    .line 204
    iput v6, p0, La/k4t;->j:I

    .line 205
    .line 206
    iget-wide v6, p0, La/k4t;->p:J

    .line 207
    .line 208
    invoke-virtual {p1, v6, v7, p0, v4}, La/f3o;->i(JLa/cad;Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v2, :cond_0

    .line 213
    .line 214
    return-object v2

    .line 215
    :goto_4
    new-instance v1, La/g3p0;

    .line 216
    .line 217
    iget-object v3, v0, La/y3t;->a:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v6, v4

    .line 220
    iget-object v4, v0, La/y3t;->b:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v8, v0, La/y3t;->c:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v10, p1, La/jzo0;->a:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v11, p1, La/jzo0;->b:Ljava/lang/Object;

    .line 227
    .line 228
    if-nez v6, :cond_c

    .line 229
    .line 230
    const-string p1, ""

    .line 231
    .line 232
    move-object v12, p1

    .line 233
    goto :goto_5

    .line 234
    :cond_c
    move-object v12, v6

    .line 235
    :goto_5
    iget-object v6, p0, La/k4t;->q:La/fzh0;

    .line 236
    .line 237
    iget-object v7, p0, La/k4t;->r:La/q5f;

    .line 238
    .line 239
    invoke-direct/range {v1 .. v12}, La/g3p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;La/fzh0;La/q5f;Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-object v1
.end method
