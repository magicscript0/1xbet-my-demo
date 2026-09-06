.class public final La/zfe0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/b63;

.field public final synthetic l:La/b63;

.field public final synthetic m:La/u2l;


# direct methods
.method public synthetic constructor <init>(La/b63;La/b63;La/u2l;La/bad;I)V
    .locals 0

    .line 1
    iput p5, p0, La/zfe0;->i:I

    iput-object p1, p0, La/zfe0;->k:La/b63;

    iput-object p2, p0, La/zfe0;->l:La/b63;

    iput-object p3, p0, La/zfe0;->m:La/u2l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 7

    .line 1
    iget p1, p0, La/zfe0;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La/zfe0;

    .line 7
    .line 8
    iget-object v3, p0, La/zfe0;->m:La/u2l;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v1, p0, La/zfe0;->k:La/b63;

    .line 12
    .line 13
    iget-object v2, p0, La/zfe0;->l:La/b63;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, La/zfe0;-><init>(La/b63;La/b63;La/u2l;La/bad;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v5, p2

    .line 21
    new-instance v1, La/zfe0;

    .line 22
    .line 23
    iget-object v4, p0, La/zfe0;->m:La/u2l;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    iget-object v2, p0, La/zfe0;->k:La/b63;

    .line 27
    .line 28
    iget-object v3, p0, La/zfe0;->l:La/b63;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, La/zfe0;-><init>(La/b63;La/b63;La/u2l;La/bad;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    move-object v5, p2

    .line 35
    new-instance v1, La/zfe0;

    .line 36
    .line 37
    iget-object v4, p0, La/zfe0;->m:La/u2l;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    iget-object v2, p0, La/zfe0;->k:La/b63;

    .line 41
    .line 42
    iget-object v3, p0, La/zfe0;->l:La/b63;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, La/zfe0;-><init>(La/b63;La/b63;La/u2l;La/bad;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/zfe0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/zfe0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/zfe0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/zfe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/zfe0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/zfe0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/zfe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/zfe0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/zfe0;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/zfe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/zfe0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, La/zfe0;->m:La/u2l;

    .line 5
    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iget-object v4, p0, La/zfe0;->k:La/b63;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x2

    .line 15
    iget-object v9, p0, La/zfe0;->l:La/b63;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v0, La/led;->a:La/led;

    .line 21
    .line 22
    iget v10, p0, La/zfe0;->j:I

    .line 23
    .line 24
    if-eqz v10, :cond_3

    .line 25
    .line 26
    if-eq v10, v7, :cond_2

    .line 27
    .line 28
    if-eq v10, v8, :cond_1

    .line 29
    .line 30
    if-ne v10, v1, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_0
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-direct {p1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 54
    .line 55
    .line 56
    iput v7, p0, La/zfe0;->j:I

    .line 57
    .line 58
    invoke-virtual {v4, p0, p1}, La/b63;->f(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/Float;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {p1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 69
    .line 70
    .line 71
    iput v8, p0, La/zfe0;->j:I

    .line 72
    .line 73
    invoke-virtual {v9, p0, p1}, La/b63;->f(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    :goto_1
    iput v1, p0, La/zfe0;->j:I

    .line 81
    .line 82
    invoke-virtual {v9, p0}, La/b63;->g(La/mlj0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v0, :cond_6

    .line 87
    .line 88
    :goto_2
    move-object v5, v0

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    :goto_3
    invoke-virtual {v2}, La/u2l;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    :goto_4
    return-object v5

    .line 96
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 97
    .line 98
    iget v1, p0, La/zfe0;->j:I

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    if-eq v1, v7, :cond_8

    .line 103
    .line 104
    if-ne v1, v8, :cond_7

    .line 105
    .line 106
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_7
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_8
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_9
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Ljava/lang/Float;

    .line 122
    .line 123
    invoke-direct {p1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 124
    .line 125
    .line 126
    iput v7, p0, La/zfe0;->j:I

    .line 127
    .line 128
    invoke-virtual {v4, p0, p1}, La/b63;->f(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_a

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_a
    :goto_5
    iput v8, p0, La/zfe0;->j:I

    .line 136
    .line 137
    invoke-virtual {v9, p0}, La/b63;->g(La/mlj0;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v0, :cond_b

    .line 142
    .line 143
    :goto_6
    move-object v5, v0

    .line 144
    goto :goto_8

    .line 145
    :cond_b
    :goto_7
    invoke-virtual {v2}, La/u2l;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    :goto_8
    return-object v5

    .line 151
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 152
    .line 153
    iget v10, p0, La/zfe0;->j:I

    .line 154
    .line 155
    if-eqz v10, :cond_f

    .line 156
    .line 157
    if-eq v10, v7, :cond_e

    .line 158
    .line 159
    if-eq v10, v8, :cond_d

    .line 160
    .line 161
    if-ne v10, v1, :cond_c

    .line 162
    .line 163
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_c

    .line 167
    :cond_c
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_d

    .line 171
    :cond_d
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_e
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_f
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Ljava/lang/Float;

    .line 183
    .line 184
    invoke-direct {p1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 185
    .line 186
    .line 187
    iput v7, p0, La/zfe0;->j:I

    .line 188
    .line 189
    invoke-virtual {v4, p0, p1}, La/b63;->f(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v0, :cond_10

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_10
    :goto_9
    new-instance p1, Ljava/lang/Float;

    .line 197
    .line 198
    invoke-direct {p1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 199
    .line 200
    .line 201
    iput v8, p0, La/zfe0;->j:I

    .line 202
    .line 203
    invoke-virtual {v9, p0, p1}, La/b63;->f(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v0, :cond_11

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_11
    :goto_a
    iput v1, p0, La/zfe0;->j:I

    .line 211
    .line 212
    invoke-virtual {v9, p0}, La/b63;->g(La/mlj0;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    if-ne p0, v0, :cond_12

    .line 217
    .line 218
    :goto_b
    move-object v5, v0

    .line 219
    goto :goto_d

    .line 220
    :cond_12
    :goto_c
    invoke-virtual {v2}, La/u2l;->invoke()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    :goto_d
    return-object v5

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
