.class public final La/ebm0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/hbm0;


# direct methods
.method public synthetic constructor <init>(La/hbm0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ebm0;->i:I

    iput-object p1, p0, La/ebm0;->k:La/hbm0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/ebm0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/ebm0;->k:La/hbm0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/ebm0;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/ebm0;-><init>(La/hbm0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/ebm0;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/ebm0;-><init>(La/hbm0;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/ebm0;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/ebm0;-><init>(La/hbm0;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, La/ebm0;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, p2, v0}, La/ebm0;-><init>(La/hbm0;La/bad;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, La/ebm0;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, p0, p2, v0}, La/ebm0;-><init>(La/hbm0;La/bad;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/ebm0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/ebm0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/ebm0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/ebm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/ebm0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/ebm0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/ebm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/ebm0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/ebm0;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/ebm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/ebm0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/ebm0;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/ebm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, La/ebm0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, La/ebm0;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, La/ebm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/ebm0;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, La/ebm0;->k:La/hbm0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    iget v5, p0, La/ebm0;->j:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v2, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v3, La/hbm0;->g:La/wux;

    .line 32
    .line 33
    iget-object v1, v3, La/hbm0;->r:La/d9q;

    .line 34
    .line 35
    iget-object v1, v1, La/d9q;->a:La/s840;

    .line 36
    .line 37
    iput v2, p0, La/ebm0;->j:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, p0}, La/wux;->m(La/s840;La/cad;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    move-object v4, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {v3}, La/hbm0;->H()V

    .line 48
    .line 49
    .line 50
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    :goto_1
    return-object v4

    .line 53
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 54
    .line 55
    iget v5, p0, La/ebm0;->j:I

    .line 56
    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    if-ne v5, v2, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v3, La/hbm0;->f:La/zei0;

    .line 73
    .line 74
    iput v2, p0, La/ebm0;->j:I

    .line 75
    .line 76
    invoke-virtual {p1, p0}, La/zei0;->b(La/bad;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v0, :cond_5

    .line 81
    .line 82
    move-object v4, v0

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    :goto_2
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    :goto_3
    return-object v4

    .line 87
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 88
    .line 89
    iget v5, p0, La/ebm0;->j:I

    .line 90
    .line 91
    if-eqz v5, :cond_7

    .line 92
    .line 93
    if-ne v5, v2, :cond_6

    .line 94
    .line 95
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v3, La/hbm0;->c:La/wyo0;

    .line 107
    .line 108
    iput v2, p0, La/ebm0;->j:I

    .line 109
    .line 110
    invoke-virtual {p1, v2, p0}, La/wyo0;->a(ZLa/cad;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v0, :cond_8

    .line 115
    .line 116
    move-object v4, v0

    .line 117
    goto :goto_5

    .line 118
    :cond_8
    :goto_4
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    :goto_5
    return-object v4

    .line 121
    :pswitch_2
    sget-object v0, La/led;->a:La/led;

    .line 122
    .line 123
    iget v5, p0, La/ebm0;->j:I

    .line 124
    .line 125
    if-eqz v5, :cond_a

    .line 126
    .line 127
    if-ne v5, v2, :cond_9

    .line 128
    .line 129
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_9
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_a
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v3, La/hbm0;->d:La/ix90;

    .line 141
    .line 142
    iget-object v1, v3, La/hbm0;->r:La/d9q;

    .line 143
    .line 144
    iget-object v1, v1, La/d9q;->a:La/s840;

    .line 145
    .line 146
    iput v2, p0, La/ebm0;->j:I

    .line 147
    .line 148
    invoke-virtual {p1, v1, p0}, La/ix90;->u(La/s840;La/cad;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v0, :cond_b

    .line 153
    .line 154
    move-object v4, v0

    .line 155
    goto :goto_7

    .line 156
    :cond_b
    :goto_6
    invoke-virtual {v3}, La/hbm0;->G()V

    .line 157
    .line 158
    .line 159
    iget-object p0, v3, La/hbm0;->i:La/bes;

    .line 160
    .line 161
    iget-object p0, p0, La/bes;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, La/wbm0;

    .line 164
    .line 165
    iget-object p0, p0, La/wbm0;->c:La/m9m0;

    .line 166
    .line 167
    iget-object p0, p0, La/m9m0;->a:La/ibm0;

    .line 168
    .line 169
    iget-object p0, p0, La/ibm0;->b:La/ham0;

    .line 170
    .line 171
    iget-object p1, v3, La/hbm0;->y:La/ahi0;

    .line 172
    .line 173
    new-instance v0, La/xam0;

    .line 174
    .line 175
    iget-object v1, p0, La/ham0;->a:Ljava/util/List;

    .line 176
    .line 177
    invoke-direct {v0, v1}, La/xam0;-><init>(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v4, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, La/ham0;->b:Ljava/util/List;

    .line 187
    .line 188
    invoke-virtual {v3, p0}, La/hbm0;->F(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    :goto_7
    return-object v4

    .line 194
    :pswitch_3
    sget-object v0, La/led;->a:La/led;

    .line 195
    .line 196
    iget v5, p0, La/ebm0;->j:I

    .line 197
    .line 198
    if-eqz v5, :cond_d

    .line 199
    .line 200
    if-ne v5, v2, :cond_c

    .line 201
    .line 202
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_c
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_d
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, v3, La/hbm0;->l:La/r1m;

    .line 214
    .line 215
    iput v2, p0, La/ebm0;->j:I

    .line 216
    .line 217
    invoke-virtual {p1, p0}, La/r1m;->B(La/cad;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    if-ne p0, v0, :cond_e

    .line 222
    .line 223
    move-object v4, v0

    .line 224
    goto :goto_9

    .line 225
    :cond_e
    :goto_8
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    :goto_9
    return-object v4

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
