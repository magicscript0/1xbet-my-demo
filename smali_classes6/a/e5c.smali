.class public final La/e5c;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/b63;

.field public final synthetic l:La/q720;


# direct methods
.method public synthetic constructor <init>(La/b63;La/q720;La/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/e5c;->i:I

    iput-object p1, p0, La/e5c;->k:La/b63;

    iput-object p2, p0, La/e5c;->l:La/q720;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget p1, p0, La/e5c;->i:I

    .line 2
    .line 3
    iget-object v0, p0, La/e5c;->l:La/q720;

    .line 4
    .line 5
    iget-object p0, p0, La/e5c;->k:La/b63;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, La/e5c;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, La/e5c;-><init>(La/b63;La/q720;La/bad;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, La/e5c;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, La/e5c;-><init>(La/b63;La/q720;La/bad;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, La/e5c;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, La/e5c;-><init>(La/b63;La/q720;La/bad;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, La/e5c;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, p0, v0, p2, v1}, La/e5c;-><init>(La/b63;La/q720;La/bad;I)V

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
    iget v0, p0, La/e5c;->i:I

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
    invoke-virtual {p0, p1, p2}, La/e5c;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/e5c;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/e5c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/e5c;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/e5c;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/e5c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/e5c;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/e5c;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/e5c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/e5c;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/e5c;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/e5c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, La/e5c;->i:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    const/high16 v4, 0x43340000    # 180.0f

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, La/e5c;->l:La/q720;

    .line 11
    .line 12
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v11, La/led;->a:La/led;

    .line 20
    .line 21
    iget v0, p0, La/e5c;->j:I

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-ne v0, v9, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v8}, La/xd8;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v7}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    move v4, v6

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-direct {v0, v4}, Ljava/lang/Float;-><init>(F)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3, v10, v2}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput v9, p0, La/e5c;->j:I

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    iget-object v0, p0, La/e5c;->k:La/b63;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/16 v6, 0xc

    .line 68
    .line 69
    move-object v5, p0

    .line 70
    invoke-static/range {v0 .. v6}, La/b63;->c(La/b63;Ljava/lang/Object;La/d93;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;La/bad;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v11, :cond_3

    .line 75
    .line 76
    move-object v10, v11

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_0
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    :goto_1
    return-object v10

    .line 81
    :pswitch_0
    sget-object v11, La/led;->a:La/led;

    .line 82
    .line 83
    iget v0, p0, La/e5c;->j:I

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    if-ne v0, v9, :cond_4

    .line 88
    .line 89
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-static {v8}, La/xd8;->n(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v7}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move v4, v6

    .line 114
    :goto_2
    new-instance v1, Ljava/lang/Float;

    .line 115
    .line 116
    invoke-direct {v1, v4}, Ljava/lang/Float;-><init>(F)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x1f4

    .line 120
    .line 121
    invoke-static {v0, v3, v10, v2}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput v9, p0, La/e5c;->j:I

    .line 126
    .line 127
    iget-object v0, p0, La/e5c;->k:La/b63;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    const/16 v6, 0xc

    .line 132
    .line 133
    move-object v5, p0

    .line 134
    invoke-static/range {v0 .. v6}, La/b63;->c(La/b63;Ljava/lang/Object;La/d93;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;La/bad;I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v11, :cond_7

    .line 139
    .line 140
    move-object v10, v11

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    :goto_3
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    :goto_4
    return-object v10

    .line 145
    :pswitch_1
    sget-object v11, La/led;->a:La/led;

    .line 146
    .line 147
    iget v0, p0, La/e5c;->j:I

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    if-ne v0, v9, :cond_8

    .line 152
    .line 153
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    invoke-static {v8}, La/xd8;->n(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_9
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v7}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_a

    .line 175
    .line 176
    move v4, v6

    .line 177
    :cond_a
    new-instance v0, Ljava/lang/Float;

    .line 178
    .line 179
    invoke-direct {v0, v4}, Ljava/lang/Float;-><init>(F)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v3, v10, v2}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iput v9, p0, La/e5c;->j:I

    .line 187
    .line 188
    move-object v1, v0

    .line 189
    iget-object v0, p0, La/e5c;->k:La/b63;

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    const/4 v4, 0x0

    .line 193
    const/16 v6, 0xc

    .line 194
    .line 195
    move-object v5, p0

    .line 196
    invoke-static/range {v0 .. v6}, La/b63;->c(La/b63;Ljava/lang/Object;La/d93;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;La/bad;I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-ne v0, v11, :cond_b

    .line 201
    .line 202
    move-object v10, v11

    .line 203
    goto :goto_6

    .line 204
    :cond_b
    :goto_5
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    :goto_6
    return-object v10

    .line 207
    :pswitch_2
    sget-object v11, La/led;->a:La/led;

    .line 208
    .line 209
    iget v0, p0, La/e5c;->j:I

    .line 210
    .line 211
    if-eqz v0, :cond_d

    .line 212
    .line 213
    if-ne v0, v9, :cond_c

    .line 214
    .line 215
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_c
    invoke-static {v8}, La/xd8;->n(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_d
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v7}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_e

    .line 237
    .line 238
    move v4, v6

    .line 239
    :cond_e
    new-instance v0, Ljava/lang/Float;

    .line 240
    .line 241
    invoke-direct {v0, v4}, Ljava/lang/Float;-><init>(F)V

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v3, v10, v2}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iput v9, p0, La/e5c;->j:I

    .line 249
    .line 250
    move-object v1, v0

    .line 251
    iget-object v0, p0, La/e5c;->k:La/b63;

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    const/4 v4, 0x0

    .line 255
    const/16 v6, 0xc

    .line 256
    .line 257
    move-object v5, p0

    .line 258
    invoke-static/range {v0 .. v6}, La/b63;->c(La/b63;Ljava/lang/Object;La/d93;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;La/bad;I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-ne v0, v11, :cond_f

    .line 263
    .line 264
    move-object v10, v11

    .line 265
    goto :goto_8

    .line 266
    :cond_f
    :goto_7
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    :goto_8
    return-object v10

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
