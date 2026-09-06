.class public final La/a9r;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public final synthetic j:La/b9r;

.field public final synthetic k:I

.field public final synthetic l:La/e7m;

.field public final synthetic m:J

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:J


# direct methods
.method public constructor <init>(La/b9r;ILa/e7m;JZIJLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a9r;->j:La/b9r;

    .line 2
    .line 3
    iput p2, p0, La/a9r;->k:I

    .line 4
    .line 5
    iput-object p3, p0, La/a9r;->l:La/e7m;

    .line 6
    .line 7
    iput-wide p4, p0, La/a9r;->m:J

    .line 8
    .line 9
    iput-boolean p6, p0, La/a9r;->n:Z

    .line 10
    .line 11
    iput p7, p0, La/a9r;->o:I

    .line 12
    .line 13
    iput-wide p8, p0, La/a9r;->p:J

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
    new-instance v0, La/a9r;

    .line 2
    .line 3
    iget v7, p0, La/a9r;->o:I

    .line 4
    .line 5
    iget-wide v8, p0, La/a9r;->p:J

    .line 6
    .line 7
    iget-object v1, p0, La/a9r;->j:La/b9r;

    .line 8
    .line 9
    iget v2, p0, La/a9r;->k:I

    .line 10
    .line 11
    iget-object v3, p0, La/a9r;->l:La/e7m;

    .line 12
    .line 13
    iget-wide v4, p0, La/a9r;->m:J

    .line 14
    .line 15
    iget-boolean v6, p0, La/a9r;->n:Z

    .line 16
    .line 17
    move-object v10, p2

    .line 18
    invoke-direct/range {v0 .. v10}, La/a9r;-><init>(La/b9r;ILa/e7m;JZIJLa/bad;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, La/a9r;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/a9r;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/a9r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    iget v1, p0, La/a9r;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, La/a9r;->j:La/b9r;

    .line 26
    .line 27
    iget-object v1, p1, La/b9r;->a:La/awi;

    .line 28
    .line 29
    iget-object p1, p1, La/b9r;->c:La/fdc0;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, La/fdc0;->b()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p1}, La/fdc0;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, La/a9r;->l:La/e7m;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v5, La/p900;

    .line 54
    .line 55
    invoke-direct {v5}, La/p900;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, La/e7m;->getId()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v6, "cfView"

    .line 67
    .line 68
    invoke-virtual {v5, v6, p1}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget p1, p0, La/a9r;->o:I

    .line 72
    .line 73
    const-string v6, "country"

    .line 74
    .line 75
    if-lez p1, :cond_2

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v5, v6, p1}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    if-lez v3, :cond_3

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v5, v6, p1}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    const-string p1, "gr"

    .line 95
    .line 96
    const/16 v3, 0x9dc

    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v5, p1, v3}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string p1, "id"

    .line 106
    .line 107
    iget v3, p0, La/a9r;->k:I

    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v5, p1, v3}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_4

    .line 121
    .line 122
    const-string v4, "en"

    .line 123
    .line 124
    :cond_4
    const-string p1, "lng"

    .line 125
    .line 126
    invoke-virtual {v5, p1, v4}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string p1, "ref"

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v5, p1, v3}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-boolean p1, p0, La/a9r;->n:Z

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    const-wide/16 v3, 0x0

    .line 143
    .line 144
    iget-wide v6, p0, La/a9r;->m:J

    .line 145
    .line 146
    cmp-long p1, v6, v3

    .line 147
    .line 148
    if-lez p1, :cond_5

    .line 149
    .line 150
    const-string p1, "userId"

    .line 151
    .line 152
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v5, p1, v3}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_5
    const-string p1, "whence"

    .line 160
    .line 161
    const/16 v3, 0x16

    .line 162
    .line 163
    invoke-static {v3, v5, p1}, La/qx4;->f(ILa/p900;Ljava/lang/String;)La/p900;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput v2, p0, La/a9r;->i:I

    .line 168
    .line 169
    iget-object v1, v1, La/awi;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, La/xxl;

    .line 172
    .line 173
    invoke-virtual {v1}, La/xxl;->invoke()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, La/y8r;

    .line 178
    .line 179
    invoke-interface {v1, p1, p0}, La/y8r;->a(Ljava/util/Map;La/bad;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v0, :cond_6

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_6
    :goto_1
    check-cast p1, La/yt5;

    .line 187
    .line 188
    invoke-virtual {p1}, La/yt5;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ljava/lang/Iterable;

    .line 193
    .line 194
    new-instance v0, Ljava/util/ArrayList;

    .line 195
    .line 196
    const/16 v1, 0xa

    .line 197
    .line 198
    invoke-static {p1, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_7

    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, La/i5r;

    .line 220
    .line 221
    sget-object v2, La/dwn;->a:La/xsh;

    .line 222
    .line 223
    iget-wide v2, p0, La/a9r;->p:J

    .line 224
    .line 225
    invoke-static {v1, v2, v3}, La/krg;->g0(La/i5r;J)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_7
    invoke-static {v0}, La/bvb;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0
.end method
