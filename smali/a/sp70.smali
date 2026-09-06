.class public final La/sp70;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:La/g820;

.field public j:La/pi30;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public final synthetic o:La/pi30;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(La/bad;La/pi30;ZZZ)V
    .locals 0

    .line 1
    iput-object p2, p0, La/sp70;->o:La/pi30;

    .line 2
    .line 3
    iput-boolean p3, p0, La/sp70;->p:Z

    .line 4
    .line 5
    iput-boolean p4, p0, La/sp70;->q:Z

    .line 6
    .line 7
    iput-boolean p5, p0, La/sp70;->r:Z

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-direct {p0, p2, p1}, La/mlj0;-><init>(ILa/bad;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 6

    .line 1
    new-instance v0, La/sp70;

    .line 2
    .line 3
    iget-boolean v4, p0, La/sp70;->q:Z

    .line 4
    .line 5
    iget-boolean v5, p0, La/sp70;->r:Z

    .line 6
    .line 7
    iget-object v2, p0, La/sp70;->o:La/pi30;

    .line 8
    .line 9
    iget-boolean v3, p0, La/sp70;->p:Z

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    invoke-direct/range {v0 .. v5}, La/sp70;-><init>(La/bad;La/pi30;ZZZ)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, La/sp70;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/sp70;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/sp70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    iget v1, p0, La/sp70;->n:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, La/sp70;->k:Z

    .line 15
    .line 16
    iget-object v1, p0, La/sp70;->j:La/pi30;

    .line 17
    .line 18
    iget-object p0, p0, La/sp70;->i:La/g820;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    goto/16 :goto_5

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
    return-object v4

    .line 35
    :cond_1
    iget-boolean v1, p0, La/sp70;->m:Z

    .line 36
    .line 37
    iget-boolean v3, p0, La/sp70;->l:Z

    .line 38
    .line 39
    iget-boolean v5, p0, La/sp70;->k:Z

    .line 40
    .line 41
    iget-object v6, p0, La/sp70;->j:La/pi30;

    .line 42
    .line 43
    iget-object v7, p0, La/sp70;->i:La/g820;

    .line 44
    .line 45
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v7

    .line 49
    move v7, v1

    .line 50
    move-object v1, p1

    .line 51
    move v12, v3

    .line 52
    move-object p1, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, La/sp70;->o:La/pi30;

    .line 58
    .line 59
    iget-object v1, p1, La/pi30;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, La/u8v;

    .line 62
    .line 63
    iget-object v1, v1, La/u8v;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, La/j820;

    .line 66
    .line 67
    iput-object v1, p0, La/sp70;->i:La/g820;

    .line 68
    .line 69
    iput-object p1, p0, La/sp70;->j:La/pi30;

    .line 70
    .line 71
    iget-boolean v5, p0, La/sp70;->p:Z

    .line 72
    .line 73
    iput-boolean v5, p0, La/sp70;->k:Z

    .line 74
    .line 75
    iget-boolean v6, p0, La/sp70;->q:Z

    .line 76
    .line 77
    iput-boolean v6, p0, La/sp70;->l:Z

    .line 78
    .line 79
    iget-boolean v7, p0, La/sp70;->r:Z

    .line 80
    .line 81
    iput-boolean v7, p0, La/sp70;->m:Z

    .line 82
    .line 83
    iput v3, p0, La/sp70;->n:I

    .line 84
    .line 85
    invoke-virtual {v1, p0}, La/j820;->d(La/bad;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-ne v3, v0, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move v12, v6

    .line 93
    :goto_0
    if-eqz v5, :cond_4

    .line 94
    .line 95
    :try_start_1
    iget-object v3, p1, La/pi30;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, La/u8v;

    .line 98
    .line 99
    iget-object v3, v3, La/u8v;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, La/la90;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    invoke-interface {v1, v4}, La/g820;->c(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    move-object p1, p0

    .line 112
    :goto_1
    move-object p0, v1

    .line 113
    goto :goto_5

    .line 114
    :cond_4
    :try_start_2
    iget-object v3, p1, La/pi30;->d:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v8, v3

    .line 117
    check-cast v8, La/ku10;

    .line 118
    .line 119
    iget-object v3, p1, La/pi30;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, La/fdc0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    .line 123
    :try_start_3
    invoke-virtual {v3}, La/fdc0;->c()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v3}, La/fdc0;->b()I

    .line 128
    .line 129
    .line 130
    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 131
    :try_start_4
    iget-object v3, p1, La/pi30;->f:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, La/bu80;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    .line 135
    :try_start_5
    invoke-virtual {v3}, La/bu80;->a()La/rt80;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    iget-object v3, v3, La/rt80;->c:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-object v11, v3

    .line 148
    goto :goto_2

    .line 149
    :catchall_2
    move-exception v0

    .line 150
    move-object p1, v0

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    move-object v11, v4

    .line 153
    :goto_2
    iput-object v1, p0, La/sp70;->i:La/g820;

    .line 154
    .line 155
    iput-object p1, p0, La/sp70;->j:La/pi30;

    .line 156
    .line 157
    iput-boolean v7, p0, La/sp70;->k:Z

    .line 158
    .line 159
    iput v2, p0, La/sp70;->n:I

    .line 160
    .line 161
    move-object v13, p0

    .line 162
    invoke-virtual/range {v8 .. v13}, La/ku10;->d(Ljava/lang/String;ILjava/lang/Integer;ZLa/sp70;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 166
    if-ne p0, v0, :cond_6

    .line 167
    .line 168
    :goto_3
    return-object v0

    .line 169
    :cond_6
    move-object v0, p1

    .line 170
    move-object p1, p0

    .line 171
    move-object p0, v1

    .line 172
    move-object v1, v0

    .line 173
    move v0, v7

    .line 174
    :goto_4
    :try_start_6
    check-cast p1, La/yt5;

    .line 175
    .line 176
    invoke-virtual {p1}, La/yt5;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, La/ra90;

    .line 181
    .line 182
    invoke-static {p1, v0}, La/h350;->N(La/ra90;Z)La/la90;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object v0, v1, La/pi30;->e:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, La/u8v;

    .line 189
    .line 190
    iput-object p1, v0, La/u8v;->b:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 191
    .line 192
    invoke-interface {p0, v4}, La/g820;->c(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :goto_5
    invoke-interface {p0, v4}, La/g820;->c(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    throw p1
.end method
