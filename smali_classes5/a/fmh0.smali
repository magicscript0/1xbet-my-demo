.class public final La/fmh0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/lmh0;


# direct methods
.method public synthetic constructor <init>(La/lmh0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/fmh0;->i:I

    iput-object p1, p0, La/fmh0;->k:La/lmh0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/fmh0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/fmh0;->k:La/lmh0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/fmh0;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/fmh0;-><init>(La/lmh0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/fmh0;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/fmh0;-><init>(La/lmh0;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/fmh0;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/fmh0;-><init>(La/lmh0;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, La/fmh0;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, La/fmh0;-><init>(La/lmh0;La/bad;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/fmh0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/fmh0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/fmh0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/fmh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/fmh0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/fmh0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/fmh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/fmh0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/fmh0;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/fmh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/fmh0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/fmh0;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/fmh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/fmh0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x13

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    iget-object v4, p0, La/fmh0;->k:La/lmh0;

    .line 9
    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, La/led;->a:La/led;

    .line 17
    .line 18
    iget v1, p0, La/fmh0;->j:I

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-ne v1, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v4, La/lmh0;->q:La/t2s;

    .line 36
    .line 37
    iget-object p1, p1, La/t2s;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, La/om8;

    .line 40
    .line 41
    iget-object p1, p1, La/om8;->a:La/rod0;

    .line 42
    .line 43
    iget-object p1, p1, La/rod0;->b:La/ahi0;

    .line 44
    .line 45
    new-instance v1, La/ule;

    .line 46
    .line 47
    invoke-direct {v1, p1, v2}, La/ule;-><init>(La/fro;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, La/emh0;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {p1, v4, v6, v2}, La/emh0;-><init>(La/lmh0;La/bad;I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, La/eso;

    .line 57
    .line 58
    invoke-direct {v2, v1, p1, v5}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, La/ylh0;

    .line 62
    .line 63
    invoke-direct {p1, v4, v6, v5}, La/ylh0;-><init>(La/lmh0;La/bad;I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, La/cso;

    .line 67
    .line 68
    invoke-direct {v1, v2, p1, v7}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 69
    .line 70
    .line 71
    iput v7, p0, La/fmh0;->j:I

    .line 72
    .line 73
    invoke-static {v1, p0}, La/trg;->X(La/fro;La/bad;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v0, :cond_2

    .line 78
    .line 79
    move-object v6, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    :goto_1
    return-object v6

    .line 84
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 85
    .line 86
    iget v2, p0, La/fmh0;->j:I

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    if-ne v2, v7, :cond_3

    .line 91
    .line 92
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v4, La/lmh0;->v:La/rzr;

    .line 104
    .line 105
    iget-object p1, p1, La/rzr;->a:La/cyj0;

    .line 106
    .line 107
    invoke-virtual {p1}, La/cyj0;->d()La/fro;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v2, La/emh0;

    .line 112
    .line 113
    invoke-direct {v2, v4, v6, v1}, La/emh0;-><init>(La/lmh0;La/bad;I)V

    .line 114
    .line 115
    .line 116
    new-instance v1, La/eso;

    .line 117
    .line 118
    invoke-direct {v1, p1, v2, v5}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 119
    .line 120
    .line 121
    new-instance p1, La/ylh0;

    .line 122
    .line 123
    const/4 v2, 0x4

    .line 124
    invoke-direct {p1, v4, v6, v2}, La/ylh0;-><init>(La/lmh0;La/bad;I)V

    .line 125
    .line 126
    .line 127
    new-instance v2, La/cso;

    .line 128
    .line 129
    invoke-direct {v2, v1, p1, v7}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 130
    .line 131
    .line 132
    iput v7, p0, La/fmh0;->j:I

    .line 133
    .line 134
    invoke-static {v2, p0}, La/trg;->X(La/fro;La/bad;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v0, :cond_5

    .line 139
    .line 140
    move-object v6, v0

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    :goto_2
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    :goto_3
    return-object v6

    .line 145
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 146
    .line 147
    iget v2, p0, La/fmh0;->j:I

    .line 148
    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    if-ne v2, v7, :cond_6

    .line 152
    .line 153
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v4, La/lmh0;->r:La/hqi;

    .line 165
    .line 166
    invoke-virtual {p1}, La/hqi;->v()La/mto;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v2, La/emh0;

    .line 171
    .line 172
    invoke-direct {v2, v4, v6, v7}, La/emh0;-><init>(La/lmh0;La/bad;I)V

    .line 173
    .line 174
    .line 175
    new-instance v3, La/eso;

    .line 176
    .line 177
    invoke-direct {v3, p1, v2, v5}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 178
    .line 179
    .line 180
    new-instance p1, La/ylh0;

    .line 181
    .line 182
    invoke-direct {p1, v4, v6, v1}, La/ylh0;-><init>(La/lmh0;La/bad;I)V

    .line 183
    .line 184
    .line 185
    new-instance v1, La/cso;

    .line 186
    .line 187
    invoke-direct {v1, v3, p1, v7}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 188
    .line 189
    .line 190
    iput v7, p0, La/fmh0;->j:I

    .line 191
    .line 192
    invoke-static {v1, p0}, La/trg;->X(La/fro;La/bad;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-ne p0, v0, :cond_8

    .line 197
    .line 198
    move-object v6, v0

    .line 199
    goto :goto_5

    .line 200
    :cond_8
    :goto_4
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    :goto_5
    return-object v6

    .line 203
    :pswitch_2
    sget-object v0, La/led;->a:La/led;

    .line 204
    .line 205
    iget v1, p0, La/fmh0;->j:I

    .line 206
    .line 207
    if-eqz v1, :cond_a

    .line 208
    .line 209
    if-ne v1, v7, :cond_9

    .line 210
    .line 211
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_9
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_a
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, v4, La/lmh0;->x:La/sfi;

    .line 223
    .line 224
    iget-object p1, p1, La/sfi;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, La/om8;

    .line 227
    .line 228
    iget-object p1, p1, La/om8;->b:La/q660;

    .line 229
    .line 230
    iget-object p1, p1, La/q660;->a:La/ahi0;

    .line 231
    .line 232
    new-instance v1, La/ule;

    .line 233
    .line 234
    invoke-direct {v1, p1, v2}, La/ule;-><init>(La/fro;I)V

    .line 235
    .line 236
    .line 237
    new-instance p1, La/emh0;

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    invoke-direct {p1, v4, v6, v2}, La/emh0;-><init>(La/lmh0;La/bad;I)V

    .line 241
    .line 242
    .line 243
    new-instance v2, La/eso;

    .line 244
    .line 245
    invoke-direct {v2, v1, p1, v5}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 246
    .line 247
    .line 248
    new-instance p1, La/ylh0;

    .line 249
    .line 250
    const/4 v1, 0x2

    .line 251
    invoke-direct {p1, v4, v6, v1}, La/ylh0;-><init>(La/lmh0;La/bad;I)V

    .line 252
    .line 253
    .line 254
    new-instance v1, La/cso;

    .line 255
    .line 256
    invoke-direct {v1, v2, p1, v7}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 257
    .line 258
    .line 259
    iput v7, p0, La/fmh0;->j:I

    .line 260
    .line 261
    invoke-static {v1, p0}, La/trg;->X(La/fro;La/bad;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    if-ne p0, v0, :cond_b

    .line 266
    .line 267
    move-object v6, v0

    .line 268
    goto :goto_7

    .line 269
    :cond_b
    :goto_6
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    :goto_7
    return-object v6

    .line 272
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
