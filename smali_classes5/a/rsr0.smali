.class public final La/rsr0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/v92;


# direct methods
.method public synthetic constructor <init>(La/v92;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/rsr0;->i:I

    iput-object p1, p0, La/rsr0;->k:La/v92;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/rsr0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/rsr0;->k:La/v92;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/rsr0;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/rsr0;-><init>(La/v92;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/rsr0;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/rsr0;-><init>(La/v92;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/rsr0;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/rsr0;-><init>(La/v92;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, La/rsr0;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, La/rsr0;-><init>(La/v92;La/bad;I)V

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
    iget v0, p0, La/rsr0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/rsr0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/rsr0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/rsr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/rsr0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/rsr0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/rsr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/rsr0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/rsr0;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/rsr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/rsr0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/rsr0;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/rsr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/rsr0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    iget-object v3, p0, La/rsr0;->k:La/v92;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, La/led;->a:La/led;

    .line 14
    .line 15
    iget v1, p0, La/rsr0;->j:I

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-ne v1, v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v3, La/v92;->q:La/esc;

    .line 33
    .line 34
    invoke-virtual {p1}, La/esc;->b()La/fro;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, La/nsr0;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {v1, v3, v2}, La/nsr0;-><init>(La/v92;I)V

    .line 42
    .line 43
    .line 44
    iput v4, p0, La/rsr0;->j:I

    .line 45
    .line 46
    invoke-interface {p1, v1, p0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v0, :cond_2

    .line 51
    .line 52
    move-object v5, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    :goto_1
    return-object v5

    .line 57
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 58
    .line 59
    iget v1, p0, La/rsr0;->j:I

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    if-ne v1, v4, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v3, La/v92;->w:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, La/oos;

    .line 79
    .line 80
    iget-object p1, p1, La/oos;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, La/oos;

    .line 83
    .line 84
    iget-object p1, p1, La/oos;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, La/sat;

    .line 87
    .line 88
    iget-object p1, p1, La/sat;->a:La/ahi0;

    .line 89
    .line 90
    const-wide/16 v1, 0x258

    .line 91
    .line 92
    invoke-static {p1, v1, v2}, La/trg;->e0(La/fro;J)La/fro;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v1, La/ijj0;

    .line 97
    .line 98
    const/16 v2, 0xd

    .line 99
    .line 100
    invoke-direct {v1, p1, v2}, La/ijj0;-><init>(La/fro;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, La/trg;->f0(La/fro;)La/fro;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v1, La/nsr0;

    .line 108
    .line 109
    invoke-direct {v1, v3, v4}, La/nsr0;-><init>(La/v92;I)V

    .line 110
    .line 111
    .line 112
    iput v4, p0, La/rsr0;->j:I

    .line 113
    .line 114
    invoke-interface {p1, v1, p0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v0, :cond_5

    .line 119
    .line 120
    move-object v5, v0

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    :goto_3
    return-object v5

    .line 125
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 126
    .line 127
    iget v6, p0, La/rsr0;->j:I

    .line 128
    .line 129
    const/4 v7, 0x3

    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    if-ne v6, v4, :cond_6

    .line 133
    .line 134
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v3, La/v92;->t:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, La/xgs;

    .line 148
    .line 149
    iput v4, p0, La/rsr0;->j:I

    .line 150
    .line 151
    invoke-static {p1, v1, p0, v7}, La/xgs;->a(La/xgs;ILa/bad;I)Ljava/io/Serializable;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v0, :cond_8

    .line 156
    .line 157
    move-object v5, v0

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    :goto_4
    move-object v0, p1

    .line 160
    check-cast v0, Ljava/util/List;

    .line 161
    .line 162
    sget p0, La/v92;->A:I

    .line 163
    .line 164
    iget-object p0, v3, La/bxo0;->i:La/ml60;

    .line 165
    .line 166
    iget-object v6, p0, La/ml60;->a:La/ahi0;

    .line 167
    .line 168
    :cond_9
    invoke-virtual {v6}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-object p1, p0

    .line 176
    check-cast p1, La/gsr0;

    .line 177
    .line 178
    new-instance v1, La/sfr;

    .line 179
    .line 180
    invoke-direct {v1, v0}, La/sfr;-><init>(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v5, v5, v1, v7}, La/gsr0;->a(La/gsr0;Ljava/lang/String;La/njn;La/yfr;I)La/gsr0;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v6, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_9

    .line 192
    .line 193
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    :goto_5
    return-object v5

    .line 196
    :pswitch_2
    sget-object v0, La/led;->a:La/led;

    .line 197
    .line 198
    iget v6, p0, La/rsr0;->j:I

    .line 199
    .line 200
    if-eqz v6, :cond_b

    .line 201
    .line 202
    if-ne v6, v4, :cond_a

    .line 203
    .line 204
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_a
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_b
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, v3, La/v92;->v:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, La/eur;

    .line 218
    .line 219
    iget-object p1, p1, La/eur;->a:La/dkp0;

    .line 220
    .line 221
    invoke-virtual {p1}, La/dkp0;->a()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_d

    .line 226
    .line 227
    iget-object p0, v3, La/bxo0;->i:La/ml60;

    .line 228
    .line 229
    iget-object p1, p0, La/ml60;->a:La/ahi0;

    .line 230
    .line 231
    :cond_c
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    move-object v0, p0

    .line 239
    check-cast v0, La/gsr0;

    .line 240
    .line 241
    sget-object v1, La/mjn;->a:La/mjn;

    .line 242
    .line 243
    const/4 v2, 0x5

    .line 244
    invoke-static {v0, v5, v1, v5, v2}, La/gsr0;->a(La/gsr0;Ljava/lang/String;La/njn;La/yfr;I)La/gsr0;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p1, p0, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-eqz p0, :cond_c

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_d
    iget-object p1, v3, La/v92;->u:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, La/sas;

    .line 258
    .line 259
    invoke-virtual {p1}, La/sas;->z()La/mto;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    new-instance v2, La/qsr0;

    .line 264
    .line 265
    invoke-direct {v2, p1}, La/qsr0;-><init>(La/mto;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, La/trg;->f0(La/fro;)La/fro;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    new-instance v2, La/nsr0;

    .line 273
    .line 274
    invoke-direct {v2, v3, v1}, La/nsr0;-><init>(La/v92;I)V

    .line 275
    .line 276
    .line 277
    iput v4, p0, La/rsr0;->j:I

    .line 278
    .line 279
    invoke-interface {p1, v2, p0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    if-ne p0, v0, :cond_e

    .line 284
    .line 285
    move-object v5, v0

    .line 286
    goto :goto_7

    .line 287
    :cond_e
    :goto_6
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    :goto_7
    return-object v5

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
