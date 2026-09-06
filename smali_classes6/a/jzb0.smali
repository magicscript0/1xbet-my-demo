.class public final La/jzb0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public final synthetic m:La/mzb0;

.field public final synthetic n:La/n5x;

.field public final synthetic o:La/gy2;

.field public final synthetic p:La/tnb0;

.field public final synthetic q:La/q720;


# direct methods
.method public constructor <init>(La/mzb0;La/n5x;La/gy2;La/tnb0;La/q720;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/jzb0;->m:La/mzb0;

    .line 2
    .line 3
    iput-object p2, p0, La/jzb0;->n:La/n5x;

    .line 4
    .line 5
    iput-object p3, p0, La/jzb0;->o:La/gy2;

    .line 6
    .line 7
    iput-object p4, p0, La/jzb0;->p:La/tnb0;

    .line 8
    .line 9
    iput-object p5, p0, La/jzb0;->q:La/q720;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, La/mlj0;-><init>(ILa/bad;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 7

    .line 1
    new-instance v0, La/jzb0;

    .line 2
    .line 3
    iget-object v4, p0, La/jzb0;->p:La/tnb0;

    .line 4
    .line 5
    iget-object v5, p0, La/jzb0;->q:La/q720;

    .line 6
    .line 7
    iget-object v1, p0, La/jzb0;->m:La/mzb0;

    .line 8
    .line 9
    iget-object v2, p0, La/jzb0;->n:La/n5x;

    .line 10
    .line 11
    iget-object v3, p0, La/jzb0;->o:La/gy2;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, La/jzb0;-><init>(La/mzb0;La/n5x;La/gy2;La/tnb0;La/q720;La/bad;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, La/jzb0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/jzb0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/jzb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    iget v1, p0, La/jzb0;->l:I

    .line 4
    .line 5
    iget-object v2, p0, La/jzb0;->n:La/n5x;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v5

    .line 27
    :cond_1
    iget v1, p0, La/jzb0;->k:I

    .line 28
    .line 29
    iget v4, p0, La/jzb0;->j:I

    .line 30
    .line 31
    iget v5, p0, La/jzb0;->i:I

    .line 32
    .line 33
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, La/jzb0;->m:La/mzb0;

    .line 42
    .line 43
    iget-object p1, p1, La/mzb0;->c:La/g0v;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v1, 0x0

    .line 50
    move v6, v1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, -0x1

    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, La/wnb0;

    .line 63
    .line 64
    invoke-interface {v7}, La/wnb0;->p()La/tnb0;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v9, p0, La/jzb0;->p:La/tnb0;

    .line 69
    .line 70
    if-ne v7, v9, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move v6, v8

    .line 77
    :goto_1
    if-eq v6, v8, :cond_c

    .line 78
    .line 79
    invoke-virtual {v2}, La/n5x;->j()La/c5x;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v7, p1, La/c5x;->k:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_6

    .line 94
    .line 95
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    move-object v11, v10

    .line 100
    check-cast v11, La/d5x;

    .line 101
    .line 102
    iget v11, v11, La/d5x;->a:I

    .line 103
    .line 104
    if-ne v11, v6, :cond_5

    .line 105
    .line 106
    move-object v5, v10

    .line 107
    :cond_6
    check-cast v5, La/d5x;

    .line 108
    .line 109
    if-eqz v5, :cond_7

    .line 110
    .line 111
    iget v9, v5, La/d5x;->p:I

    .line 112
    .line 113
    iget v10, p1, La/c5x;->l:I

    .line 114
    .line 115
    if-lt v9, v10, :cond_7

    .line 116
    .line 117
    iget v5, v5, La/d5x;->q:I

    .line 118
    .line 119
    add-int/2addr v9, v5

    .line 120
    iget p1, p1, La/c5x;->m:I

    .line 121
    .line 122
    if-gt v9, p1, :cond_7

    .line 123
    .line 124
    move p1, v4

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    move p1, v1

    .line 127
    :goto_2
    if-nez p1, :cond_9

    .line 128
    .line 129
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, La/d5x;

    .line 134
    .line 135
    if-eqz v5, :cond_8

    .line 136
    .line 137
    iget v8, v5, La/d5x;->a:I

    .line 138
    .line 139
    :cond_8
    if-gt v8, v6, :cond_9

    .line 140
    .line 141
    move v1, v4

    .line 142
    :cond_9
    if-eqz v1, :cond_b

    .line 143
    .line 144
    sget-object v5, La/ew2;->b:La/ew2;

    .line 145
    .line 146
    iput v6, p0, La/jzb0;->i:I

    .line 147
    .line 148
    iput p1, p0, La/jzb0;->j:I

    .line 149
    .line 150
    iput v1, p0, La/jzb0;->k:I

    .line 151
    .line 152
    iput v4, p0, La/jzb0;->l:I

    .line 153
    .line 154
    iget-object v4, p0, La/jzb0;->o:La/gy2;

    .line 155
    .line 156
    invoke-static {v4, v5, p0}, La/sx2;->f(La/gy2;Ljava/lang/Enum;La/bad;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-ne v4, v0, :cond_a

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_a
    move v4, p1

    .line 164
    move v5, v6

    .line 165
    :goto_3
    move p1, v4

    .line 166
    move v6, v5

    .line 167
    :cond_b
    invoke-virtual {v2}, La/n5x;->j()La/c5x;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4}, La/c5x;->e()J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    const-wide v7, 0xffffffffL

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    and-long/2addr v4, v7

    .line 181
    long-to-int v4, v4

    .line 182
    neg-int v4, v4

    .line 183
    div-int/2addr v4, v3

    .line 184
    iput v6, p0, La/jzb0;->i:I

    .line 185
    .line 186
    iput p1, p0, La/jzb0;->j:I

    .line 187
    .line 188
    iput v1, p0, La/jzb0;->k:I

    .line 189
    .line 190
    iput v3, p0, La/jzb0;->l:I

    .line 191
    .line 192
    invoke-virtual {v2, v6, v4, p0}, La/n5x;->f(IILa/bad;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v0, :cond_c

    .line 197
    .line 198
    :goto_4
    return-object v0

    .line 199
    :cond_c
    :goto_5
    iget-object p0, p0, La/jzb0;->q:La/q720;

    .line 200
    .line 201
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    sget-object p1, La/yxb0;->a:La/yxb0;

    .line 208
    .line 209
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object p0
.end method
