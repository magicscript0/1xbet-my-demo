.class public final La/ja50;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/wa50;


# direct methods
.method public synthetic constructor <init>(La/wa50;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ja50;->i:I

    iput-object p1, p0, La/ja50;->k:La/wa50;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/ja50;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/ja50;->k:La/wa50;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/ja50;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/ja50;-><init>(La/wa50;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/ja50;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/ja50;-><init>(La/wa50;La/bad;I)V

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
    iget v0, p0, La/ja50;->i:I

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
    invoke-virtual {p0, p1, p2}, La/ja50;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/ja50;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/ja50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/ja50;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/ja50;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/ja50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, La/ja50;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    iget-object v2, p0, La/ja50;->k:La/wa50;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    iget v5, p0, La/ja50;->j:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v4, :cond_0

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
    iget-object p1, v2, La/wa50;->k:La/o2s;

    .line 32
    .line 33
    iget-object v1, v2, La/wa50;->u:La/sgf0;

    .line 34
    .line 35
    iget-object v3, v1, La/sgf0;->b:Ljava/util/List;

    .line 36
    .line 37
    iget-object v1, v1, La/sgf0;->c:Ljava/util/List;

    .line 38
    .line 39
    iput v4, p0, La/ja50;->j:I

    .line 40
    .line 41
    invoke-virtual {p1, v3, v1, p0}, La/o2s;->k(Ljava/util/List;Ljava/util/List;La/cad;)Ljava/io/Serializable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    check-cast p1, La/uor;

    .line 50
    .line 51
    iget p0, p1, La/uor;->a:I

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    if-eq p0, v0, :cond_4

    .line 55
    .line 56
    iget-object p0, v2, La/wa50;->z:La/ahi0;

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v5, v0

    .line 63
    check-cast v5, La/ba50;

    .line 64
    .line 65
    invoke-static {p1, v4}, La/w680;->k0(La/uor;Z)La/y950;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const/4 v12, 0x0

    .line 70
    const/16 v13, 0x77

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    invoke-static/range {v5 .. v13}, La/ba50;->a(La/ba50;ZLjava/lang/String;La/aa50;La/y950;La/z950;ZZI)La/ba50;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    :cond_4
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    :goto_1
    return-object v3

    .line 90
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 91
    .line 92
    iget v5, p0, La/ja50;->j:I

    .line 93
    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    if-ne v5, v4, :cond_5

    .line 97
    .line 98
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_6
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v2, La/wa50;->n:La/dip;

    .line 111
    .line 112
    iput v4, p0, La/ja50;->j:I

    .line 113
    .line 114
    iget-object p1, p1, La/dip;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, La/gy8;

    .line 117
    .line 118
    iget-object v1, p1, La/gy8;->c:La/bed;

    .line 119
    .line 120
    iget-object v1, v1, La/bed;->b:La/wfi;

    .line 121
    .line 122
    new-instance v5, La/ey8;

    .line 123
    .line 124
    invoke-direct {v5, p1, v3, v4}, La/ey8;-><init>(La/gy8;La/bad;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v5, p0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_7

    .line 132
    .line 133
    move-object v3, v0

    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_7
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 137
    .line 138
    iget-object p0, v2, La/wa50;->o:La/ehp;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    iget-object p0, p0, La/ehp;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, La/gy8;

    .line 156
    .line 157
    iget-object p0, p0, La/gy8;->b:La/fdc0;

    .line 158
    .line 159
    invoke-virtual {p0}, La/fdc0;->c()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_a

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    move-object v4, v1

    .line 178
    check-cast v4, La/ww8;

    .line 179
    .line 180
    iget-object v4, v4, La/ww8;->c:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_9

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_a
    move-object v1, v3

    .line 190
    :goto_3
    check-cast v1, La/ww8;

    .line 191
    .line 192
    if-nez v1, :cond_d

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object v1, v0

    .line 209
    check-cast v1, La/ww8;

    .line 210
    .line 211
    iget-object v1, v1, La/ww8;->c:Ljava/lang/String;

    .line 212
    .line 213
    const-string v4, "en_GB"

    .line 214
    .line 215
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_b

    .line 220
    .line 221
    move-object v3, v0

    .line 222
    :cond_c
    check-cast v3, La/ww8;

    .line 223
    .line 224
    if-nez v3, :cond_e

    .line 225
    .line 226
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    move-object v3, p0

    .line 231
    check-cast v3, La/ww8;

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_d
    move-object v3, v1

    .line 235
    :cond_e
    :goto_4
    iget-object p0, v2, La/wa50;->z:La/ahi0;

    .line 236
    .line 237
    :cond_f
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object v4, v0

    .line 242
    check-cast v4, La/ba50;

    .line 243
    .line 244
    iget-object v1, v4, La/ba50;->e:La/z950;

    .line 245
    .line 246
    new-instance v9, La/z950;

    .line 247
    .line 248
    invoke-direct {v9, p1, v3}, La/z950;-><init>(Ljava/util/List;La/ww8;)V

    .line 249
    .line 250
    .line 251
    const/4 v11, 0x0

    .line 252
    const/16 v12, 0xf

    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    const/4 v6, 0x0

    .line 256
    const/4 v7, 0x0

    .line 257
    const/4 v8, 0x0

    .line 258
    const/4 v10, 0x0

    .line 259
    invoke-static/range {v4 .. v12}, La/ba50;->a(La/ba50;ZLjava/lang/String;La/aa50;La/y950;La/z950;ZZI)La/ba50;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {p0, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_f

    .line 268
    .line 269
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    :goto_5
    return-object v3

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
