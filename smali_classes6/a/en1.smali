.class public final La/en1;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/q1x;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(La/q1x;Lkotlin/jvm/functions/Function0;La/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/en1;->i:I

    iput-object p1, p0, La/en1;->k:La/q1x;

    iput-object p2, p0, La/en1;->l:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget p1, p0, La/en1;->i:I

    .line 2
    .line 3
    iget-object v0, p0, La/en1;->l:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object p0, p0, La/en1;->k:La/q1x;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, La/en1;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, La/en1;-><init>(La/q1x;Lkotlin/jvm/functions/Function0;La/bad;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, La/en1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, La/en1;-><init>(La/q1x;Lkotlin/jvm/functions/Function0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, La/en1;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, La/en1;-><init>(La/q1x;Lkotlin/jvm/functions/Function0;La/bad;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, La/en1;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, p0, v0, p2, v1}, La/en1;-><init>(La/q1x;Lkotlin/jvm/functions/Function0;La/bad;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
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
    iget v0, p0, La/en1;->i:I

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
    invoke-virtual {p0, p1, p2}, La/en1;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/en1;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/en1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/en1;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/en1;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/en1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/en1;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/en1;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/en1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/en1;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/en1;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/en1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, La/en1;->i:I

    .line 2
    .line 3
    sget-object v1, La/ob30;->a:La/ob30;

    .line 4
    .line 5
    iget-object v2, p0, La/en1;->l:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    iget-object v4, p0, La/en1;->k:La/q1x;

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, La/led;->a:La/led;

    .line 18
    .line 19
    iget v8, p0, La/en1;->j:I

    .line 20
    .line 21
    if-eqz v8, :cond_1

    .line 22
    .line 23
    if-ne v8, v6, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, La/an1;

    .line 37
    .line 38
    invoke-direct {p1, v4, v5}, La/an1;-><init>(La/q1x;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Landroidx/compose/runtime/d;->m(Lkotlin/jvm/functions/Function0;)La/ohd0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v3, La/cn1;

    .line 46
    .line 47
    invoke-direct {v3, p1, v7, v4, v5}, La/cn1;-><init>(La/ohd0;La/bad;La/q1x;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, La/ohd0;

    .line 51
    .line 52
    invoke-direct {p1, v3}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, La/dn1;

    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    invoke-direct {v3, v2, v7, v4}, La/dn1;-><init>(Lkotlin/jvm/functions/Function0;La/bad;I)V

    .line 59
    .line 60
    .line 61
    iput v6, p0, La/en1;->j:I

    .line 62
    .line 63
    new-instance v2, La/tso;

    .line 64
    .line 65
    invoke-direct {v2, v1, v3, v5}, La/tso;-><init>(La/kro;Lkotlin/jvm/functions/Function2;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2, p0}, La/ohd0;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v0, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    :goto_0
    if-ne p0, v0, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    :goto_1
    if-ne p0, v0, :cond_4

    .line 83
    .line 84
    move-object v7, v0

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_2
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    :goto_3
    return-object v7

    .line 89
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 90
    .line 91
    iget v8, p0, La/en1;->j:I

    .line 92
    .line 93
    if-eqz v8, :cond_6

    .line 94
    .line 95
    if-ne v8, v6, :cond_5

    .line 96
    .line 97
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_5
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_6
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, La/an1;

    .line 109
    .line 110
    const/4 v3, 0x2

    .line 111
    invoke-direct {p1, v4, v3}, La/an1;-><init>(La/q1x;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Landroidx/compose/runtime/d;->m(Lkotlin/jvm/functions/Function0;)La/ohd0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v8, La/cn1;

    .line 119
    .line 120
    invoke-direct {v8, p1, v7, v4, v3}, La/cn1;-><init>(La/ohd0;La/bad;La/q1x;I)V

    .line 121
    .line 122
    .line 123
    new-instance p1, La/ohd0;

    .line 124
    .line 125
    invoke-direct {p1, v8}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, La/dn1;

    .line 129
    .line 130
    invoke-direct {v4, v2, v7, v3}, La/dn1;-><init>(Lkotlin/jvm/functions/Function0;La/bad;I)V

    .line 131
    .line 132
    .line 133
    iput v6, p0, La/en1;->j:I

    .line 134
    .line 135
    new-instance v2, La/tso;

    .line 136
    .line 137
    invoke-direct {v2, v1, v4, v5}, La/tso;-><init>(La/kro;Lkotlin/jvm/functions/Function2;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v2, p0}, La/ohd0;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v0, :cond_7

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    :goto_4
    if-ne p0, v0, :cond_8

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    :goto_5
    if-ne p0, v0, :cond_9

    .line 155
    .line 156
    move-object v7, v0

    .line 157
    goto :goto_7

    .line 158
    :cond_9
    :goto_6
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    :goto_7
    return-object v7

    .line 161
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 162
    .line 163
    iget v8, p0, La/en1;->j:I

    .line 164
    .line 165
    if-eqz v8, :cond_b

    .line 166
    .line 167
    if-ne v8, v6, :cond_a

    .line 168
    .line 169
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_a
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_b
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, La/an1;

    .line 181
    .line 182
    invoke-direct {p1, v4, v6}, La/an1;-><init>(La/q1x;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Landroidx/compose/runtime/d;->m(Lkotlin/jvm/functions/Function0;)La/ohd0;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v3, La/cn1;

    .line 190
    .line 191
    invoke-direct {v3, p1, v7, v4, v6}, La/cn1;-><init>(La/ohd0;La/bad;La/q1x;I)V

    .line 192
    .line 193
    .line 194
    new-instance p1, La/ohd0;

    .line 195
    .line 196
    invoke-direct {p1, v3}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    new-instance v3, La/dn1;

    .line 200
    .line 201
    invoke-direct {v3, v2, v7, v6}, La/dn1;-><init>(Lkotlin/jvm/functions/Function0;La/bad;I)V

    .line 202
    .line 203
    .line 204
    iput v6, p0, La/en1;->j:I

    .line 205
    .line 206
    new-instance v2, La/tso;

    .line 207
    .line 208
    invoke-direct {v2, v1, v3, v5}, La/tso;-><init>(La/kro;Lkotlin/jvm/functions/Function2;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v2, p0}, La/ohd0;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-ne p0, v0, :cond_c

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    :goto_8
    if-ne p0, v0, :cond_d

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    :goto_9
    if-ne p0, v0, :cond_e

    .line 226
    .line 227
    move-object v7, v0

    .line 228
    goto :goto_b

    .line 229
    :cond_e
    :goto_a
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    :goto_b
    return-object v7

    .line 232
    :pswitch_2
    sget-object v0, La/led;->a:La/led;

    .line 233
    .line 234
    iget v8, p0, La/en1;->j:I

    .line 235
    .line 236
    if-eqz v8, :cond_10

    .line 237
    .line 238
    if-ne v8, v6, :cond_f

    .line 239
    .line 240
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_e

    .line 244
    :cond_f
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_f

    .line 248
    :cond_10
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance p1, La/an1;

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    invoke-direct {p1, v4, v3}, La/an1;-><init>(La/q1x;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {p1}, Landroidx/compose/runtime/d;->m(Lkotlin/jvm/functions/Function0;)La/ohd0;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-instance v8, La/cn1;

    .line 262
    .line 263
    invoke-direct {v8, p1, v7, v4, v3}, La/cn1;-><init>(La/ohd0;La/bad;La/q1x;I)V

    .line 264
    .line 265
    .line 266
    new-instance p1, La/ohd0;

    .line 267
    .line 268
    invoke-direct {p1, v8}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    new-instance v4, La/dn1;

    .line 272
    .line 273
    invoke-direct {v4, v2, v7, v3}, La/dn1;-><init>(Lkotlin/jvm/functions/Function0;La/bad;I)V

    .line 274
    .line 275
    .line 276
    iput v6, p0, La/en1;->j:I

    .line 277
    .line 278
    new-instance v2, La/tso;

    .line 279
    .line 280
    invoke-direct {v2, v1, v4, v5}, La/tso;-><init>(La/kro;Lkotlin/jvm/functions/Function2;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v2, p0}, La/ohd0;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    if-ne p0, v0, :cond_11

    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    :goto_c
    if-ne p0, v0, :cond_12

    .line 293
    .line 294
    goto :goto_d

    .line 295
    :cond_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    :goto_d
    if-ne p0, v0, :cond_13

    .line 298
    .line 299
    move-object v7, v0

    .line 300
    goto :goto_f

    .line 301
    :cond_13
    :goto_e
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    :goto_f
    return-object v7

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
