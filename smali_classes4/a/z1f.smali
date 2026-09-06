.class public final La/z1f;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public final synthetic j:La/b2f;


# direct methods
.method public constructor <init>(La/b2f;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/z1f;->j:La/b2f;

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
    .locals 0

    .line 1
    new-instance p1, La/z1f;

    .line 2
    .line 3
    iget-object p0, p0, La/z1f;->j:La/b2f;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, La/z1f;-><init>(La/b2f;La/bad;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, La/z1f;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/z1f;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/z1f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, La/z1f;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, La/z1f;->j:La/b2f;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v3, La/b2f;->i:La/le3;

    .line 27
    .line 28
    iget-object v1, v3, La/b2f;->d:Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;

    .line 29
    .line 30
    iget-object v4, v3, La/b2f;->u:La/ahi0;

    .line 31
    .line 32
    iget-object p1, p1, La/le3;->f:La/ahi0;

    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v6, v5

    .line 39
    check-cast v6, La/he3;

    .line 40
    .line 41
    iget-boolean v6, v6, La/he3;->a:Z

    .line 42
    .line 43
    new-instance v7, La/he3;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-direct {v7, v6, v8}, La/he3;-><init>(ZZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v5, v7}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, La/qaa;

    .line 60
    .line 61
    iget-object p1, p1, La/qaa;->a:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    :cond_3
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v5, p1

    .line 74
    check-cast v5, La/qaa;

    .line 75
    .line 76
    invoke-static {v3}, La/b2f;->E(La/b2f;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/4 v7, 0x6

    .line 81
    invoke-static {v5, v6, v8, v7}, La/qaa;->a(La/qaa;Ljava/util/ArrayList;II)La/qaa;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4, p1, v5}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    :cond_4
    iget p1, v1, Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;->d:I

    .line 92
    .line 93
    invoke-static {p1}, Lorg/xplatform/cyber/section/api/domain/entity/d;->d(I)Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-wide v4, v1, Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;->c:J

    .line 98
    .line 99
    invoke-static {v4, v5, p1}, Lorg/xplatform/cyber/section/api/domain/entity/d;->c(JLorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v4, v3, La/b2f;->f:La/fua;

    .line 104
    .line 105
    iget-object v1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    iput v2, p0, La/z1f;->i:I

    .line 122
    .line 123
    move-object v9, p0

    .line 124
    invoke-virtual/range {v4 .. v9}, La/fua;->a(JJLa/bad;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_5

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_5
    :goto_0
    check-cast p1, La/fzh0;

    .line 132
    .line 133
    iget-boolean p0, v3, La/b2f;->r:Z

    .line 134
    .line 135
    if-eqz p0, :cond_6

    .line 136
    .line 137
    iget-object p0, p1, La/fzh0;->c:La/goh0;

    .line 138
    .line 139
    iget-object p0, p0, La/goh0;->h:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    iget-object p0, p1, La/fzh0;->c:La/goh0;

    .line 143
    .line 144
    iget-object p0, p0, La/goh0;->g:Ljava/lang/String;

    .line 145
    .line 146
    :goto_1
    iget-object p1, v3, La/b2f;->i:La/le3;

    .line 147
    .line 148
    iget-object v0, v3, La/b2f;->d:Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;

    .line 149
    .line 150
    iget v0, v0, Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;->d:I

    .line 151
    .line 152
    iget-object v1, v3, La/b2f;->s:Ljava/lang/String;

    .line 153
    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    const-string v0, ". "

    .line 157
    .line 158
    invoke-static {v1, v0, v1}, Lkotlin/text/StringsKt;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :cond_7
    move-object v5, v1

    .line 163
    new-instance v6, La/ee3;

    .line 164
    .line 165
    invoke-direct {v6, p0}, La/ee3;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-boolean p0, v3, La/b2f;->r:Z

    .line 169
    .line 170
    if-eqz p0, :cond_8

    .line 171
    .line 172
    const p0, 0x7f0804b2

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    const p0, 0x7f0804a4

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v7, p1, La/le3;->g:La/ahi0;

    .line 186
    .line 187
    :cond_9
    invoke-virtual {v7}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    move-object v0, p1

    .line 192
    check-cast v0, La/fe3;

    .line 193
    .line 194
    new-instance v0, La/fe3;

    .line 195
    .line 196
    invoke-direct {v0, v5, p0, v6}, La/fe3;-><init>(Ljava/lang/String;ILa/ee3;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, p1, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_9

    .line 204
    .line 205
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0
.end method
