.class public final La/tfm;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/ufm;


# direct methods
.method public synthetic constructor <init>(La/ufm;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/tfm;->i:I

    iput-object p1, p0, La/tfm;->k:La/ufm;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/tfm;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/tfm;->k:La/ufm;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/tfm;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p1, v1}, La/tfm;-><init>(La/ufm;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, La/tfm;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, p1, v1}, La/tfm;-><init>(La/ufm;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, La/tfm;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, p1, v1}, La/tfm;-><init>(La/ufm;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/tfm;->i:I

    .line 2
    .line 3
    check-cast p1, La/bad;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, La/tfm;->create(La/bad;)La/bad;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/tfm;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/tfm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, La/tfm;->create(La/bad;)La/bad;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La/tfm;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La/tfm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, La/tfm;->create(La/bad;)La/bad;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, La/tfm;

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, La/tfm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/tfm;->i:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v3, v0, La/tfm;->k:La/ufm;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v1, La/led;->a:La/led;

    .line 15
    .line 16
    iget v6, v0, La/tfm;->j:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v5, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v3, La/ufm;->w:La/lfb;

    .line 34
    .line 35
    iput v5, v0, La/tfm;->j:I

    .line 36
    .line 37
    invoke-virtual {v2}, La/lfb;->a()Lkotlin/Unit;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    move-object v4, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    sget v0, La/ufm;->H:I

    .line 46
    .line 47
    iget-object v0, v3, La/bxo0;->i:La/ml60;

    .line 48
    .line 49
    iget-object v1, v0, La/ml60;->a:La/ahi0;

    .line 50
    .line 51
    :cond_3
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-object v6, v0

    .line 59
    check-cast v6, La/pfm;

    .line 60
    .line 61
    iget-boolean v2, v6, La/pfm;->j:Z

    .line 62
    .line 63
    xor-int/lit8 v15, v2, 0x1

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v18, 0x1dff

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const-wide/16 v11, 0x0

    .line 74
    .line 75
    const-wide/16 v13, 0x0

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    invoke-static/range {v6 .. v18}, La/pfm;->a(La/pfm;La/qqc0;ZZLa/mcm0;JJZZZI)La/pfm;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    :goto_1
    return-object v4

    .line 92
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 93
    .line 94
    iget v6, v0, La/tfm;->j:I

    .line 95
    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    if-ne v6, v5, :cond_4

    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v3, La/ufm;->y:La/u9e0;

    .line 112
    .line 113
    iput v5, v0, La/tfm;->j:I

    .line 114
    .line 115
    invoke-virtual {v2}, La/u9e0;->h()Lkotlin/Unit;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v1, :cond_6

    .line 120
    .line 121
    move-object v4, v1

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    :goto_2
    sget v0, La/ufm;->H:I

    .line 124
    .line 125
    iget-object v0, v3, La/bxo0;->i:La/ml60;

    .line 126
    .line 127
    iget-object v1, v0, La/ml60;->a:La/ahi0;

    .line 128
    .line 129
    :cond_7
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-object v6, v0

    .line 137
    check-cast v6, La/pfm;

    .line 138
    .line 139
    iget-boolean v2, v6, La/pfm;->k:Z

    .line 140
    .line 141
    xor-int/lit8 v16, v2, 0x1

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v18, 0x1bff

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    const-wide/16 v11, 0x0

    .line 152
    .line 153
    const-wide/16 v13, 0x0

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    invoke-static/range {v6 .. v18}, La/pfm;->a(La/pfm;La/qqc0;ZZLa/mcm0;JJZZZI)La/pfm;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    :goto_3
    return-object v4

    .line 169
    :pswitch_1
    sget-object v1, La/led;->a:La/led;

    .line 170
    .line 171
    iget v6, v0, La/tfm;->j:I

    .line 172
    .line 173
    if-eqz v6, :cond_9

    .line 174
    .line 175
    if-ne v6, v5, :cond_8

    .line 176
    .line 177
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_8
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_9
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v3, La/ufm;->p:La/pjh;

    .line 189
    .line 190
    iget-object v6, v3, La/ufm;->o:Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v7, La/b5r;

    .line 199
    .line 200
    const/16 v8, 0x1a

    .line 201
    .line 202
    invoke-direct {v7, v2, v6, v4, v8}, La/b5r;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 203
    .line 204
    .line 205
    new-instance v2, La/ohd0;

    .line 206
    .line 207
    invoke-direct {v2, v7}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    new-instance v6, La/h6f;

    .line 211
    .line 212
    const/16 v7, 0x10

    .line 213
    .line 214
    const/4 v8, 0x3

    .line 215
    invoke-direct {v6, v8, v7, v4}, La/h6f;-><init>(IILa/bad;)V

    .line 216
    .line 217
    .line 218
    new-instance v7, La/cso;

    .line 219
    .line 220
    invoke-direct {v7, v2, v6, v5}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 221
    .line 222
    .line 223
    new-instance v2, La/tgj;

    .line 224
    .line 225
    const/16 v6, 0xb

    .line 226
    .line 227
    invoke-direct {v2, v3, v4, v6}, La/tgj;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 228
    .line 229
    .line 230
    iput v5, v0, La/tfm;->j:I

    .line 231
    .line 232
    new-instance v3, La/tso;

    .line 233
    .line 234
    sget-object v4, La/ob30;->a:La/ob30;

    .line 235
    .line 236
    invoke-direct {v3, v4, v2, v8}, La/tso;-><init>(La/kro;Lkotlin/jvm/functions/Function2;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v3, v0}, La/cso;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-ne v0, v1, :cond_a

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    :goto_4
    if-ne v0, v1, :cond_b

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    :goto_5
    if-ne v0, v1, :cond_c

    .line 254
    .line 255
    move-object v4, v1

    .line 256
    goto :goto_7

    .line 257
    :cond_c
    :goto_6
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    :goto_7
    return-object v4

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
