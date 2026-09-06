.class public final La/f66;
.super La/gqc0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:La/r720;

.field public k:La/ti70;

.field public l:J

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:La/ked;

.field public final synthetic p:La/yrm0;


# direct methods
.method public constructor <init>(La/ked;La/yrm0;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/f66;->o:La/ked;

    .line 2
    .line 3
    iput-object p2, p0, La/f66;->p:La/yrm0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, La/gqc0;-><init>(ILa/bad;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    new-instance v0, La/f66;

    .line 2
    .line 3
    iget-object v1, p0, La/f66;->o:La/ked;

    .line 4
    .line 5
    iget-object p0, p0, La/f66;->p:La/yrm0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, La/f66;-><init>(La/ked;La/yrm0;La/bad;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, La/f66;->n:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/tlj0;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/f66;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/f66;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/f66;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    iget v1, p0, La/f66;->m:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, La/f66;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, La/r720;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v5

    .line 35
    :cond_1
    iget-object v1, p0, La/f66;->k:La/ti70;

    .line 36
    .line 37
    iget-object v2, p0, La/f66;->j:La/r720;

    .line 38
    .line 39
    iget-object v6, p0, La/f66;->n:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, La/tlj0;

    .line 42
    .line 43
    :try_start_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_1
    .catch La/ui70; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :catchall_1
    move-exception p1

    .line 49
    move-object p0, v2

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :catch_0
    move-object v8, v1

    .line 53
    move-object v1, v2

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_2
    iget-wide v6, p0, La/f66;->l:J

    .line 57
    .line 58
    iget-object v1, p0, La/f66;->k:La/ti70;

    .line 59
    .line 60
    iget-object v8, p0, La/f66;->j:La/r720;

    .line 61
    .line 62
    iget-object v9, p0, La/f66;->n:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, La/tlj0;

    .line 65
    .line 66
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v10, v8

    .line 70
    move-object v8, v1

    .line 71
    move-object v1, v10

    .line 72
    move-wide v11, v6

    .line 73
    move-object v6, v9

    .line 74
    :goto_0
    move-wide v9, v11

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, La/f66;->n:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, La/tlj0;

    .line 82
    .line 83
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1}, La/tlj0;->g()La/a8q0;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v6}, La/a8q0;->c()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    sget-object v8, La/ti70;->a:La/ti70;

    .line 98
    .line 99
    iput-object p1, p0, La/f66;->n:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v1, p0, La/f66;->j:La/r720;

    .line 102
    .line 103
    iput-object v8, p0, La/f66;->k:La/ti70;

    .line 104
    .line 105
    iput-wide v6, p0, La/f66;->l:J

    .line 106
    .line 107
    iput v4, p0, La/f66;->m:I

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    invoke-static {p1, v9, p0, v4}, La/bpk0;->b(La/tlj0;ZLa/bad;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    if-ne v9, v0, :cond_4

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_4
    move-wide v11, v6

    .line 118
    move-object v6, p1

    .line 119
    move-object p1, v9

    .line 120
    goto :goto_0

    .line 121
    :goto_1
    check-cast p1, La/zi70;

    .line 122
    .line 123
    iget p1, p1, La/zi70;->i:I

    .line 124
    .line 125
    if-ne p1, v4, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    if-ne p1, v3, :cond_9

    .line 129
    .line 130
    :goto_2
    :try_start_2
    new-instance p1, La/i13;

    .line 131
    .line 132
    invoke-direct {p1, v8, v5, v4}, La/i13;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 133
    .line 134
    .line 135
    iput-object v6, p0, La/f66;->n:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v1, p0, La/f66;->j:La/r720;

    .line 138
    .line 139
    iput-object v8, p0, La/f66;->k:La/ti70;

    .line 140
    .line 141
    iput v2, p0, La/f66;->m:I

    .line 142
    .line 143
    invoke-virtual {v6, v9, v10, p1, p0}, La/tlj0;->i(JLkotlin/jvm/functions/Function2;La/vt5;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0
    :try_end_2
    .catch La/ui70; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    if-ne p0, v0, :cond_6

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    move-object v2, v1

    .line 151
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    check-cast v2, La/ahi0;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v5, p0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_8

    .line 162
    :catchall_2
    move-exception p1

    .line 163
    move-object p0, v1

    .line 164
    goto :goto_7

    .line 165
    :catch_1
    :goto_4
    :try_start_3
    iget-object p1, p0, La/f66;->o:La/ked;

    .line 166
    .line 167
    sget-object v2, La/ned;->d:La/ned;

    .line 168
    .line 169
    new-instance v7, La/kh5;

    .line 170
    .line 171
    iget-object v9, p0, La/f66;->p:La/yrm0;

    .line 172
    .line 173
    const/16 v10, 0x10

    .line 174
    .line 175
    invoke-direct {v7, v1, v9, v5, v10}, La/kh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v5, v2, v7, v4}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 179
    .line 180
    .line 181
    iput-object v1, p0, La/f66;->n:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v5, p0, La/f66;->j:La/r720;

    .line 184
    .line 185
    iput-object v5, p0, La/f66;->k:La/ti70;

    .line 186
    .line 187
    iput v3, p0, La/f66;->m:I

    .line 188
    .line 189
    invoke-static {v6, v8, p0}, La/bpk0;->i(La/tlj0;La/ti70;La/vt5;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 193
    if-ne p1, v0, :cond_7

    .line 194
    .line 195
    :goto_5
    return-object v0

    .line 196
    :cond_7
    move-object p0, v1

    .line 197
    :goto_6
    :try_start_4
    check-cast p1, La/zi70;

    .line 198
    .line 199
    if-eqz p1, :cond_8

    .line 200
    .line 201
    invoke-virtual {p1}, La/zi70;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    .line 203
    .line 204
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    check-cast p0, La/ahi0;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v5, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :goto_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    .line 217
    check-cast p0, La/ahi0;

    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v5, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_9
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object p0
.end method
