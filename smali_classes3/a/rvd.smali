.class public final La/rvd;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:La/rwd;

.field public k:La/cud;

.field public l:I

.field public final synthetic m:La/rwd;


# direct methods
.method public synthetic constructor <init>(La/rwd;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/rvd;->i:I

    iput-object p1, p0, La/rvd;->m:La/rwd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/rvd;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/rvd;->m:La/rwd;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/rvd;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/rvd;-><init>(La/rwd;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/rvd;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/rvd;-><init>(La/rwd;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/rvd;->i:I

    .line 2
    .line 3
    check-cast p1, La/ked;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/rvd;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/rvd;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/rvd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/rvd;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/rvd;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/rvd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/rvd;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    iget-object v2, p0, La/rvd;->m:La/rwd;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, La/led;->a:La/led;

    .line 15
    .line 16
    iget v7, p0, La/rvd;->l:I

    .line 17
    .line 18
    if-eqz v7, :cond_3

    .line 19
    .line 20
    if-eq v7, v3, :cond_2

    .line 21
    .line 22
    if-eq v7, v4, :cond_1

    .line 23
    .line 24
    if-ne v7, v5, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_1
    iget-object v1, p0, La/rvd;->k:La/cud;

    .line 35
    .line 36
    iget-object v2, p0, La/rvd;->j:La/rwd;

    .line 37
    .line 38
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v2, La/rwd;->k0:La/szi0;

    .line 50
    .line 51
    iput v3, p0, La/rvd;->l:I

    .line 52
    .line 53
    invoke-virtual {p1, p0}, La/szi0;->j(La/cad;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    :goto_0
    iget-object p1, v2, La/rwd;->h:La/qeb;

    .line 61
    .line 62
    invoke-virtual {p1}, La/qeb;->a()La/cud;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object p1, v2, La/rwd;->d:La/yrr;

    .line 67
    .line 68
    iput-object v2, p0, La/rvd;->j:La/rwd;

    .line 69
    .line 70
    iput-object v1, p0, La/rvd;->k:La/cud;

    .line 71
    .line 72
    iput v4, p0, La/rvd;->l:I

    .line 73
    .line 74
    iget-object p1, p1, La/yrr;->a:La/br;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, La/br;->a(La/bad;)Ljava/io/Serializable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 84
    .line 85
    iput-object v6, p0, La/rvd;->j:La/rwd;

    .line 86
    .line 87
    iput-object v6, p0, La/rvd;->k:La/cud;

    .line 88
    .line 89
    iput v5, p0, La/rvd;->l:I

    .line 90
    .line 91
    invoke-static {v2, v1, p1, p0}, La/rwd;->I(La/rwd;La/cud;Ljava/util/List;La/cad;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v0, :cond_6

    .line 96
    .line 97
    :goto_2
    move-object v6, v0

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    :goto_3
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    :goto_4
    return-object v6

    .line 102
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 103
    .line 104
    iget v7, p0, La/rvd;->l:I

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    if-eqz v7, :cond_a

    .line 108
    .line 109
    if-eq v7, v3, :cond_9

    .line 110
    .line 111
    if-eq v7, v4, :cond_8

    .line 112
    .line 113
    if-ne v7, v5, :cond_7

    .line 114
    .line 115
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_7
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_8
    iget-object v1, p0, La/rvd;->k:La/cud;

    .line 124
    .line 125
    iget-object v3, p0, La/rvd;->j:La/rwd;

    .line 126
    .line 127
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_9
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_a
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, v2, La/rwd;->b1:La/pwr;

    .line 139
    .line 140
    iget-object p1, p1, La/pwr;->a:La/i25;

    .line 141
    .line 142
    iget-object p1, p1, La/i25;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, La/fod;

    .line 145
    .line 146
    iput-boolean v8, p1, La/fod;->g:Z

    .line 147
    .line 148
    iget-object p1, v2, La/rwd;->h:La/qeb;

    .line 149
    .line 150
    invoke-virtual {p1}, La/qeb;->a()La/cud;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput v3, p0, La/rvd;->l:I

    .line 155
    .line 156
    invoke-virtual {v2, p1, v3, p0}, La/rwd;->Q(La/cud;ZLa/cad;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v0, :cond_b

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_b
    :goto_5
    iget-object p1, v2, La/rwd;->h:La/qeb;

    .line 164
    .line 165
    invoke-virtual {p1}, La/qeb;->a()La/cud;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object p1, v2, La/rwd;->d:La/yrr;

    .line 170
    .line 171
    iput-object v2, p0, La/rvd;->j:La/rwd;

    .line 172
    .line 173
    iput-object v1, p0, La/rvd;->k:La/cud;

    .line 174
    .line 175
    iput v4, p0, La/rvd;->l:I

    .line 176
    .line 177
    iget-object p1, p1, La/yrr;->a:La/br;

    .line 178
    .line 179
    invoke-virtual {p1, p0}, La/br;->a(La/bad;)Ljava/io/Serializable;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v0, :cond_c

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_c
    move-object v3, v2

    .line 187
    :goto_6
    check-cast p1, Ljava/util/List;

    .line 188
    .line 189
    iput-object v6, p0, La/rvd;->j:La/rwd;

    .line 190
    .line 191
    iput-object v6, p0, La/rvd;->k:La/cud;

    .line 192
    .line 193
    iput v5, p0, La/rvd;->l:I

    .line 194
    .line 195
    invoke-static {v3, v1, p1, p0}, La/rwd;->I(La/rwd;La/cud;Ljava/util/List;La/cad;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-ne p0, v0, :cond_d

    .line 200
    .line 201
    :goto_7
    move-object v6, v0

    .line 202
    goto :goto_9

    .line 203
    :cond_d
    :goto_8
    new-instance p0, La/gud;

    .line 204
    .line 205
    const/16 p1, 0xb

    .line 206
    .line 207
    invoke-direct {p0, v2, p1}, La/gud;-><init>(La/rwd;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v8, v8, p0}, La/rwd;->m0(ZZLkotlin/jvm/functions/Function0;)V

    .line 211
    .line 212
    .line 213
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    :goto_9
    return-object v6

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
