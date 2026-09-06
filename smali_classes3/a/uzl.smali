.class public final La/uzl;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/vzl;


# direct methods
.method public synthetic constructor <init>(La/vzl;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/uzl;->i:I

    iput-object p1, p0, La/uzl;->k:La/vzl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/uzl;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/uzl;->k:La/vzl;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/uzl;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/uzl;-><init>(La/vzl;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/uzl;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/uzl;-><init>(La/vzl;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/uzl;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/uzl;-><init>(La/vzl;La/bad;I)V

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
    iget v0, p0, La/uzl;->i:I

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
    invoke-virtual {p0, p1, p2}, La/uzl;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/uzl;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/uzl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/uzl;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/uzl;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/uzl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/uzl;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/uzl;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/uzl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/uzl;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    iget-object v2, p0, La/uzl;->k:La/vzl;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, La/vzl;->p:La/eas;

    .line 13
    .line 14
    iget-object v5, v2, La/vzl;->r:La/bqa;

    .line 15
    .line 16
    sget-object v6, La/led;->a:La/led;

    .line 17
    .line 18
    iget v7, p0, La/uzl;->j:I

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v3, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, La/bqa;->a()La/yk30;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p1, La/yk30;->b:La/cud;

    .line 40
    .line 41
    sget-object v4, La/cud;->d:La/cud;

    .line 42
    .line 43
    if-eq v1, v4, :cond_2

    .line 44
    .line 45
    sget-object v7, La/cud;->f:La/cud;

    .line 46
    .line 47
    if-ne v1, v7, :cond_3

    .line 48
    .line 49
    :cond_2
    iget-object v1, v0, La/eas;->a:La/pjh;

    .line 50
    .line 51
    invoke-virtual {v1}, La/pjh;->l()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sget-object v7, La/cud;->a:La/v7b;

    .line 56
    .line 57
    iget-object p1, p1, La/yk30;->b:La/cud;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, La/v7b;->i(La/cud;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-le v1, p1, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v5}, La/bqa;->a()La/yk30;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v1, p1, La/yk30;->b:La/cud;

    .line 74
    .line 75
    if-eq v1, v4, :cond_4

    .line 76
    .line 77
    sget-object v5, La/cud;->f:La/cud;

    .line 78
    .line 79
    if-eq v1, v5, :cond_4

    .line 80
    .line 81
    iget-object v0, v0, La/eas;->a:La/pjh;

    .line 82
    .line 83
    invoke-virtual {v0}, La/pjh;->l()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sget-object v1, La/cud;->a:La/v7b;

    .line 88
    .line 89
    iget-object p1, p1, La/yk30;->b:La/cud;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, La/v7b;->i(La/cud;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-le v0, p1, :cond_4

    .line 99
    .line 100
    :goto_0
    invoke-virtual {v2, v4}, La/vzl;->Q(La/cud;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iput v3, p0, La/uzl;->j:I

    .line 105
    .line 106
    invoke-static {v2, p0}, La/vzl;->F(La/vzl;La/cad;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v6, :cond_5

    .line 111
    .line 112
    move-object v4, v6

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    :goto_1
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    :goto_2
    return-object v4

    .line 117
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 118
    .line 119
    iget v5, p0, La/uzl;->j:I

    .line 120
    .line 121
    if-eqz v5, :cond_7

    .line 122
    .line 123
    if-ne v5, v3, :cond_6

    .line 124
    .line 125
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v2, La/vzl;->d0:La/ahi0;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v1, La/vyl;->a:La/vyl;

    .line 142
    .line 143
    invoke-virtual {p1, v4, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iput v3, p0, La/uzl;->j:I

    .line 147
    .line 148
    invoke-static {v2, p0}, La/vzl;->F(La/vzl;La/cad;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v0, :cond_8

    .line 153
    .line 154
    move-object v4, v0

    .line 155
    goto :goto_4

    .line 156
    :cond_8
    :goto_3
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    :goto_4
    return-object v4

    .line 159
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 160
    .line 161
    iget v5, p0, La/uzl;->j:I

    .line 162
    .line 163
    if-eqz v5, :cond_a

    .line 164
    .line 165
    if-ne v5, v3, :cond_9

    .line 166
    .line 167
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_9
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_a
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, v2, La/vzl;->h0:La/p3g0;

    .line 179
    .line 180
    sget-object v1, La/pob;->f:La/ybm;

    .line 181
    .line 182
    new-instance v5, Ljava/util/ArrayList;

    .line 183
    .line 184
    const/16 v6, 0xa

    .line 185
    .line 186
    invoke-static {v1, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    new-instance v6, La/c3;

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    invoke-direct {v6, v1, v7}, La/c3;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    :goto_5
    invoke-virtual {v6}, La/c3;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_f

    .line 204
    .line 205
    invoke-virtual {v6}, La/c3;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, La/pob;

    .line 210
    .line 211
    new-instance v8, La/ykd;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-eqz v9, :cond_d

    .line 218
    .line 219
    if-eq v9, v3, :cond_c

    .line 220
    .line 221
    const/4 v10, 0x2

    .line 222
    if-ne v9, v10, :cond_b

    .line 223
    .line 224
    const v9, 0x7f131551

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_b
    invoke-static {}, La/oyd;->a()V

    .line 229
    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_c
    const v9, 0x7f13154a

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_d
    const v9, 0x7f13154c

    .line 237
    .line 238
    .line 239
    :goto_6
    iget-object v10, v2, La/vzl;->A:La/zql;

    .line 240
    .line 241
    invoke-virtual {v10}, La/zql;->j()La/pob;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    if-ne v1, v10, :cond_e

    .line 246
    .line 247
    move v10, v3

    .line 248
    goto :goto_7

    .line 249
    :cond_e
    move v10, v7

    .line 250
    :goto_7
    invoke-direct {v8, v1, v9, v10}, La/ykd;-><init>(La/pob;IZ)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_f
    iput v3, p0, La/uzl;->j:I

    .line 258
    .line 259
    invoke-virtual {p1, v5, p0}, La/p3g0;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    if-ne p0, v0, :cond_10

    .line 264
    .line 265
    move-object v4, v0

    .line 266
    goto :goto_9

    .line 267
    :cond_10
    :goto_8
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    :goto_9
    return-object v4

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
