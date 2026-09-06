.class public final La/z38;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/gy2;

.field public final synthetic l:Z

.field public final synthetic m:F


# direct methods
.method public synthetic constructor <init>(La/gy2;ZFLa/bad;I)V
    .locals 0

    .line 1
    iput p5, p0, La/z38;->i:I

    iput-object p1, p0, La/z38;->k:La/gy2;

    iput-boolean p2, p0, La/z38;->l:Z

    iput p3, p0, La/z38;->m:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 7

    .line 1
    iget p1, p0, La/z38;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La/z38;

    .line 7
    .line 8
    iget v3, p0, La/z38;->m:F

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, La/z38;->k:La/gy2;

    .line 12
    .line 13
    iget-boolean v2, p0, La/z38;->l:Z

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, La/z38;-><init>(La/gy2;ZFLa/bad;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, La/z38;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget v4, p0, La/z38;->m:F

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, La/z38;->k:La/gy2;

    .line 28
    .line 29
    iget-boolean v3, p0, La/z38;->l:Z

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, La/z38;-><init>(La/gy2;ZFLa/bad;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/z38;->i:I

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
    invoke-virtual {p0, p1, p2}, La/z38;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/z38;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/z38;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/z38;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/z38;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/z38;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, La/z38;->i:I

    .line 2
    .line 3
    iget v1, p0, La/z38;->m:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    iget-object v4, p0, La/z38;->k:La/gy2;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-boolean v6, p0, La/z38;->l:Z

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, La/led;->a:La/led;

    .line 19
    .line 20
    iget v9, p0, La/z38;->j:I

    .line 21
    .line 22
    if-eqz v9, :cond_1

    .line 23
    .line 24
    if-ne v9, v5, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    new-instance p1, La/oxj;

    .line 41
    .line 42
    invoke-direct {p1}, La/oxj;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v1, La/gw2;->b:La/gw2;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v7}, La/oxj;->a(Ljava/lang/Object;F)V

    .line 48
    .line 49
    .line 50
    new-instance v1, La/iei;

    .line 51
    .line 52
    iget-object v2, p1, La/oxj;->b:[F

    .line 53
    .line 54
    iget-object p1, p1, La/oxj;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    array-length v7, v2

    .line 64
    invoke-static {v3, v7}, La/ex3;->a(II)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v8, v3}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p1, v2}, La/iei;-><init>(Ljava/util/List;[F)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance p1, La/oxj;

    .line 79
    .line 80
    invoke-direct {p1}, La/oxj;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v2, La/gw2;->a:La/gw2;

    .line 84
    .line 85
    invoke-virtual {p1, v2, v1}, La/oxj;->a(Ljava/lang/Object;F)V

    .line 86
    .line 87
    .line 88
    sget-object v1, La/gw2;->b:La/gw2;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v7}, La/oxj;->a(Ljava/lang/Object;F)V

    .line 91
    .line 92
    .line 93
    new-instance v1, La/iei;

    .line 94
    .line 95
    iget-object v2, p1, La/oxj;->b:[F

    .line 96
    .line 97
    iget-object p1, p1, La/oxj;->a:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    array-length v7, v2

    .line 107
    invoke-static {v3, v7}, La/ex3;->a(II)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v8, v3}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, p1, v2}, La/iei;-><init>(Ljava/util/List;[F)V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-object p1, v4, La/gy2;->c:La/q720;

    .line 121
    .line 122
    check-cast p1, La/zsg0;

    .line 123
    .line 124
    invoke-virtual {p1}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v4, v1, p1}, La/gy2;->j(La/iei;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    if-eqz v6, :cond_3

    .line 132
    .line 133
    sget-object p1, La/gw2;->b:La/gw2;

    .line 134
    .line 135
    iput v5, p0, La/z38;->j:I

    .line 136
    .line 137
    invoke-static {v4, p1, p0}, La/sx2;->g(La/gy2;Ljava/lang/Enum;La/mlj0;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v0, :cond_3

    .line 142
    .line 143
    move-object v2, v0

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    :goto_1
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    :goto_2
    return-object v2

    .line 148
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 149
    .line 150
    iget v9, p0, La/z38;->j:I

    .line 151
    .line 152
    if-eqz v9, :cond_5

    .line 153
    .line 154
    if-ne v9, v5, :cond_4

    .line 155
    .line 156
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :cond_4
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    if-eqz v6, :cond_6

    .line 169
    .line 170
    new-instance p1, La/oxj;

    .line 171
    .line 172
    invoke-direct {p1}, La/oxj;-><init>()V

    .line 173
    .line 174
    .line 175
    sget-object v1, La/gw2;->b:La/gw2;

    .line 176
    .line 177
    invoke-virtual {p1, v1, v7}, La/oxj;->a(Ljava/lang/Object;F)V

    .line 178
    .line 179
    .line 180
    new-instance v1, La/iei;

    .line 181
    .line 182
    iget-object v2, p1, La/oxj;->b:[F

    .line 183
    .line 184
    iget-object p1, p1, La/oxj;->a:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    array-length v7, v2

    .line 194
    invoke-static {v3, v7}, La/ex3;->a(II)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v8, v3}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, p1, v2}, La/iei;-><init>(Ljava/util/List;[F)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    new-instance p1, La/oxj;

    .line 209
    .line 210
    invoke-direct {p1}, La/oxj;-><init>()V

    .line 211
    .line 212
    .line 213
    sget-object v2, La/gw2;->a:La/gw2;

    .line 214
    .line 215
    invoke-virtual {p1, v2, v1}, La/oxj;->a(Ljava/lang/Object;F)V

    .line 216
    .line 217
    .line 218
    sget-object v1, La/gw2;->b:La/gw2;

    .line 219
    .line 220
    invoke-virtual {p1, v1, v7}, La/oxj;->a(Ljava/lang/Object;F)V

    .line 221
    .line 222
    .line 223
    new-instance v1, La/iei;

    .line 224
    .line 225
    iget-object v2, p1, La/oxj;->b:[F

    .line 226
    .line 227
    iget-object p1, p1, La/oxj;->a:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    array-length v7, v2

    .line 237
    invoke-static {v3, v7}, La/ex3;->a(II)V

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v8, v3}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-direct {v1, p1, v2}, La/iei;-><init>(Ljava/util/List;[F)V

    .line 248
    .line 249
    .line 250
    :goto_3
    iget-object p1, v4, La/gy2;->c:La/q720;

    .line 251
    .line 252
    check-cast p1, La/zsg0;

    .line 253
    .line 254
    invoke-virtual {p1}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {v4, v1, p1}, La/gy2;->j(La/iei;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    if-eqz v6, :cond_7

    .line 262
    .line 263
    sget-object p1, La/gw2;->b:La/gw2;

    .line 264
    .line 265
    iput v5, p0, La/z38;->j:I

    .line 266
    .line 267
    invoke-static {v4, p1, p0}, La/sx2;->g(La/gy2;Ljava/lang/Enum;La/mlj0;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    if-ne p0, v0, :cond_7

    .line 272
    .line 273
    move-object v2, v0

    .line 274
    goto :goto_5

    .line 275
    :cond_7
    :goto_4
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    :goto_5
    return-object v2

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
