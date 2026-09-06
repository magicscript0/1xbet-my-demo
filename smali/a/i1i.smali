.class public final La/i1i;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/r1i;


# direct methods
.method public synthetic constructor <init>(La/r1i;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/i1i;->i:I

    iput-object p1, p0, La/i1i;->k:La/r1i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/i1i;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/i1i;->k:La/r1i;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/i1i;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/i1i;-><init>(La/r1i;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/i1i;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/i1i;-><init>(La/r1i;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/i1i;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/i1i;-><init>(La/r1i;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/i1i;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/ked;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/i1i;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/i1i;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/i1i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/ked;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/i1i;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/i1i;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/i1i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/kro;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/i1i;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/i1i;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/i1i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/i1i;->i:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    iget-object v5, p0, La/i1i;->k:La/r1i;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v5, La/r1i;->h:La/lse;

    .line 15
    .line 16
    sget-object v7, La/led;->a:La/led;

    .line 17
    .line 18
    iget v8, p0, La/i1i;->j:I

    .line 19
    .line 20
    if-eqz v8, :cond_2

    .line 21
    .line 22
    if-eq v8, v6, :cond_1

    .line 23
    .line 24
    if-ne v8, v2, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_1
    :try_start_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, La/lse;->a()La/rgi0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    instance-of p1, p1, La/zgo;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, La/lse;->a()La/rgi0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_4

    .line 56
    :cond_3
    :try_start_1
    iput v6, p0, La/i1i;->j:I

    .line 57
    .line 58
    invoke-static {v5, p0}, La/r1i;->e(La/r1i;La/cad;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    if-ne p1, v7, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    :goto_0
    iput v2, p0, La/i1i;->j:I

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-static {v5, p1, p0}, La/r1i;->f(La/r1i;ZLa/bad;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v7, :cond_5

    .line 73
    .line 74
    :goto_1
    move-object v3, v7

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    :goto_2
    move-object v3, p1

    .line 77
    check-cast v3, La/rgi0;

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :goto_3
    new-instance v3, La/s2b0;

    .line 81
    .line 82
    invoke-direct {v3, v1, p0}, La/s2b0;-><init>(ILjava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_4
    return-object v3

    .line 86
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 87
    .line 88
    iget v7, p0, La/i1i;->j:I

    .line 89
    .line 90
    if-eqz v7, :cond_8

    .line 91
    .line 92
    if-eq v7, v6, :cond_7

    .line 93
    .line 94
    if-ne v7, v2, :cond_6

    .line 95
    .line 96
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_8

    .line 100
    :cond_6
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_9

    .line 104
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v5, La/r1i;->i:La/j1f0;

    .line 112
    .line 113
    iput v6, p0, La/i1i;->j:I

    .line 114
    .line 115
    iget-object p1, p1, La/j1f0;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, La/b6c;

    .line 118
    .line 119
    invoke-virtual {p1, p0}, La/c7w;->r(La/bad;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_9

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    :goto_5
    if-ne p1, v0, :cond_a

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_a
    :goto_6
    invoke-virtual {v5}, La/r1i;->h()La/fhv;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, La/fhv;->c()La/fro;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1, v1}, La/trg;->S(La/fro;I)La/fro;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v1, La/cag;

    .line 144
    .line 145
    const/16 v3, 0x12

    .line 146
    .line 147
    invoke-direct {v1, v5, v3}, La/cag;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iput v2, p0, La/i1i;->j:I

    .line 151
    .line 152
    invoke-interface {p1, v1, p0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v0, :cond_b

    .line 157
    .line 158
    :goto_7
    move-object v3, v0

    .line 159
    goto :goto_9

    .line 160
    :cond_b
    :goto_8
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    :goto_9
    return-object v3

    .line 163
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 164
    .line 165
    iget v1, p0, La/i1i;->j:I

    .line 166
    .line 167
    if-eqz v1, :cond_d

    .line 168
    .line 169
    if-ne v1, v6, :cond_c

    .line 170
    .line 171
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_c
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_d
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iput v6, p0, La/i1i;->j:I

    .line 183
    .line 184
    invoke-static {v5, p0}, La/r1i;->d(La/r1i;La/cad;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-ne p0, v0, :cond_e

    .line 189
    .line 190
    move-object v3, v0

    .line 191
    goto :goto_b

    .line 192
    :cond_e
    :goto_a
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    :goto_b
    return-object v3

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
