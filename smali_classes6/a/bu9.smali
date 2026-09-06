.class public final La/bu9;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/n5x;

.field public final synthetic l:La/q720;

.field public final synthetic m:La/wgi0;


# direct methods
.method public synthetic constructor <init>(La/n5x;La/q720;La/wgi0;La/bad;I)V
    .locals 0

    .line 15
    iput p5, p0, La/bu9;->i:I

    iput-object p1, p0, La/bu9;->k:La/n5x;

    iput-object p2, p0, La/bu9;->l:La/q720;

    iput-object p3, p0, La/bu9;->m:La/wgi0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public constructor <init>(La/q720;La/wgi0;La/n5x;La/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/bu9;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/bu9;->l:La/q720;

    .line 5
    .line 6
    iput-object p2, p0, La/bu9;->m:La/wgi0;

    .line 7
    .line 8
    iput-object p3, p0, La/bu9;->k:La/n5x;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 7

    .line 1
    iget p1, p0, La/bu9;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La/bu9;

    .line 7
    .line 8
    iget-object v3, p0, La/bu9;->m:La/wgi0;

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    iget-object v1, p0, La/bu9;->k:La/n5x;

    .line 12
    .line 13
    iget-object v2, p0, La/bu9;->l:La/q720;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, La/bu9;-><init>(La/n5x;La/q720;La/wgi0;La/bad;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v5, p2

    .line 21
    new-instance v1, La/bu9;

    .line 22
    .line 23
    iget-object v4, p0, La/bu9;->m:La/wgi0;

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    iget-object v2, p0, La/bu9;->k:La/n5x;

    .line 27
    .line 28
    iget-object v3, p0, La/bu9;->l:La/q720;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, La/bu9;-><init>(La/n5x;La/q720;La/wgi0;La/bad;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    move-object v5, p2

    .line 35
    new-instance v1, La/bu9;

    .line 36
    .line 37
    iget-object v4, p0, La/bu9;->m:La/wgi0;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    iget-object v2, p0, La/bu9;->k:La/n5x;

    .line 41
    .line 42
    iget-object v3, p0, La/bu9;->l:La/q720;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, La/bu9;-><init>(La/n5x;La/q720;La/wgi0;La/bad;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2
    move-object v5, p2

    .line 49
    new-instance p1, La/bu9;

    .line 50
    .line 51
    iget-object p2, p0, La/bu9;->m:La/wgi0;

    .line 52
    .line 53
    iget-object v0, p0, La/bu9;->k:La/n5x;

    .line 54
    .line 55
    iget-object p0, p0, La/bu9;->l:La/q720;

    .line 56
    .line 57
    invoke-direct {p1, p0, p2, v0, v5}, La/bu9;-><init>(La/q720;La/wgi0;La/n5x;La/bad;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
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
    iget v0, p0, La/bu9;->i:I

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
    invoke-virtual {p0, p1, p2}, La/bu9;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/bu9;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/bu9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/bu9;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/bu9;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/bu9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/bu9;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/bu9;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/bu9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/bu9;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/bu9;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/bu9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/bu9;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/bu9;->m:La/wgi0;

    .line 5
    .line 6
    iget-object v3, p0, La/bu9;->l:La/q720;

    .line 7
    .line 8
    iget-object v4, p0, La/bu9;->k:La/n5x;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, La/led;->a:La/led;

    .line 18
    .line 19
    iget v1, p0, La/bu9;->j:I

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-ne v1, v7, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, La/va;

    .line 37
    .line 38
    const/16 v1, 0x1c

    .line 39
    .line 40
    invoke-direct {p1, v4, v1}, La/va;-><init>(La/n5x;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroidx/compose/runtime/d;->m(Lkotlin/jvm/functions/Function0;)La/ohd0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, La/trg;->f0(La/fro;)La/fro;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, La/k110;

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    invoke-direct {v1, v3, v2, v4}, La/k110;-><init>(La/q720;La/wgi0;I)V

    .line 55
    .line 56
    .line 57
    iput v7, p0, La/bu9;->j:I

    .line 58
    .line 59
    invoke-interface {p1, v1, p0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v0, :cond_2

    .line 64
    .line 65
    move-object v5, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    :goto_1
    return-object v5

    .line 70
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 71
    .line 72
    iget v1, p0, La/bu9;->j:I

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    if-ne v1, v7, :cond_3

    .line 77
    .line 78
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, La/va;

    .line 90
    .line 91
    const/16 v1, 0x1b

    .line 92
    .line 93
    invoke-direct {p1, v4, v1}, La/va;-><init>(La/n5x;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Landroidx/compose/runtime/d;->m(Lkotlin/jvm/functions/Function0;)La/ohd0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, La/trg;->f0(La/fro;)La/fro;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v1, La/k110;

    .line 105
    .line 106
    invoke-direct {v1, v3, v2, v7}, La/k110;-><init>(La/q720;La/wgi0;I)V

    .line 107
    .line 108
    .line 109
    iput v7, p0, La/bu9;->j:I

    .line 110
    .line 111
    invoke-interface {p1, v1, p0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v0, :cond_5

    .line 116
    .line 117
    move-object v5, v0

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    :goto_3
    return-object v5

    .line 122
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 123
    .line 124
    iget v8, p0, La/bu9;->j:I

    .line 125
    .line 126
    if-eqz v8, :cond_7

    .line 127
    .line 128
    if-ne v8, v7, :cond_6

    .line 129
    .line 130
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, La/va;

    .line 142
    .line 143
    const/16 v5, 0x19

    .line 144
    .line 145
    invoke-direct {p1, v4, v5}, La/va;-><init>(La/n5x;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Landroidx/compose/runtime/d;->m(Lkotlin/jvm/functions/Function0;)La/ohd0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, La/trg;->f0(La/fro;)La/fro;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v4, La/k110;

    .line 157
    .line 158
    invoke-direct {v4, v3, v2, v1}, La/k110;-><init>(La/q720;La/wgi0;I)V

    .line 159
    .line 160
    .line 161
    iput v7, p0, La/bu9;->j:I

    .line 162
    .line 163
    invoke-interface {p1, v4, p0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-ne p0, v0, :cond_8

    .line 168
    .line 169
    move-object v5, v0

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    :goto_4
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    :goto_5
    return-object v5

    .line 174
    :pswitch_2
    sget-object v0, La/led;->a:La/led;

    .line 175
    .line 176
    iget v8, p0, La/bu9;->j:I

    .line 177
    .line 178
    if-eqz v8, :cond_a

    .line 179
    .line 180
    if-ne v8, v7, :cond_9

    .line 181
    .line 182
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_9
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_a
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v3}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_b

    .line 204
    .line 205
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_b
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, La/eup;

    .line 213
    .line 214
    iget-object p1, p1, La/eup;->e:La/g0v;

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    move v2, v1

    .line 221
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    const/4 v6, -0x1

    .line 226
    if-eqz v5, :cond_d

    .line 227
    .line 228
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, La/hl9;

    .line 233
    .line 234
    invoke-interface {v5}, La/hl9;->getType()La/t4v;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    sget-object v8, La/t4v;->a:La/t4v;

    .line 239
    .line 240
    if-ne v5, v8, :cond_c

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_d
    move v2, v6

    .line 247
    :goto_7
    if-eq v2, v6, :cond_e

    .line 248
    .line 249
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-interface {v3, p1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iput v7, p0, La/bu9;->j:I

    .line 255
    .line 256
    sget-object p1, La/n5x;->y:La/qmd0;

    .line 257
    .line 258
    invoke-virtual {v4, v2, v1, p0}, La/n5x;->l(IILa/bad;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    if-ne p0, v0, :cond_e

    .line 263
    .line 264
    move-object v5, v0

    .line 265
    goto :goto_9

    .line 266
    :cond_e
    :goto_8
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    :goto_9
    return-object v5

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
