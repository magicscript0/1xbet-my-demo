.class public final La/pn2;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/wgi0;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILa/bad;La/wgi0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, La/pn2;->i:I

    iput-object p3, p0, La/pn2;->k:La/wgi0;

    iput-object p4, p0, La/pn2;->l:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget p1, p0, La/pn2;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, La/pn2;

    .line 7
    .line 8
    iget-object v0, p0, La/pn2;->l:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    iget-object p0, p0, La/pn2;->k:La/wgi0;

    .line 12
    .line 13
    invoke-direct {p1, v1, p2, p0, v0}, La/pn2;-><init>(ILa/bad;La/wgi0;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, La/pn2;

    .line 18
    .line 19
    iget-object v0, p0, La/pn2;->l:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    iget-object p0, p0, La/pn2;->k:La/wgi0;

    .line 23
    .line 24
    invoke-direct {p1, v1, p2, p0, v0}, La/pn2;-><init>(ILa/bad;La/wgi0;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, La/pn2;

    .line 29
    .line 30
    iget-object v0, p0, La/pn2;->l:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    iget-object p0, p0, La/pn2;->k:La/wgi0;

    .line 34
    .line 35
    invoke-direct {p1, v1, p2, p0, v0}, La/pn2;-><init>(ILa/bad;La/wgi0;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, La/pn2;

    .line 40
    .line 41
    iget-object v0, p0, La/pn2;->l:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    iget-object p0, p0, La/pn2;->k:La/wgi0;

    .line 45
    .line 46
    invoke-direct {p1, v1, p2, p0, v0}, La/pn2;-><init>(ILa/bad;La/wgi0;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, La/pn2;

    .line 51
    .line 52
    iget-object v0, p0, La/pn2;->l:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    iget-object p0, p0, La/pn2;->k:La/wgi0;

    .line 56
    .line 57
    invoke-direct {p1, v1, p2, p0, v0}, La/pn2;-><init>(ILa/bad;La/wgi0;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_4
    new-instance p1, La/pn2;

    .line 62
    .line 63
    iget-object v0, p0, La/pn2;->l:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iget-object p0, p0, La/pn2;->k:La/wgi0;

    .line 67
    .line 68
    invoke-direct {p1, v1, p2, p0, v0}, La/pn2;-><init>(ILa/bad;La/wgi0;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/pn2;->i:I

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
    invoke-virtual {p0, p1, p2}, La/pn2;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/pn2;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/pn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/pn2;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/pn2;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/pn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/pn2;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/pn2;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/pn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/pn2;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/pn2;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/pn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, La/pn2;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, La/pn2;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, La/pn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, La/pn2;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, La/pn2;

    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, La/pn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/pn2;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/pn2;->l:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, La/pn2;->k:La/wgi0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, La/led;->a:La/led;

    .line 15
    .line 16
    iget v6, p0, La/pn2;->j:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, La/fx50;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-direct {p1, v3, v2}, La/fx50;-><init>(ILa/wgi0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroidx/compose/runtime/d;->m(Lkotlin/jvm/functions/Function0;)La/ohd0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v2, La/v1o;

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    invoke-direct {v2, v1, v3}, La/v1o;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 47
    .line 48
    .line 49
    iput v5, p0, La/pn2;->j:I

    .line 50
    .line 51
    invoke-virtual {p1, v2, p0}, La/ohd0;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v0, :cond_2

    .line 56
    .line 57
    move-object v3, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    :goto_1
    return-object v3

    .line 62
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 63
    .line 64
    iget v6, p0, La/pn2;->j:I

    .line 65
    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    if-ne v6, v5, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, La/ahw;

    .line 82
    .line 83
    const/16 v3, 0x1c

    .line 84
    .line 85
    invoke-direct {p1, v3, v2}, La/ahw;-><init>(ILa/wgi0;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Landroidx/compose/runtime/d;->m(Lkotlin/jvm/functions/Function0;)La/ohd0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, La/trg;->f0(La/fro;)La/fro;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v2, La/v1o;

    .line 97
    .line 98
    const/4 v3, 0x4

    .line 99
    invoke-direct {v2, v1, v3}, La/v1o;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 100
    .line 101
    .line 102
    iput v5, p0, La/pn2;->j:I

    .line 103
    .line 104
    invoke-interface {p1, v2, p0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v0, :cond_5

    .line 109
    .line 110
    move-object v3, v0

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :goto_2
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    :goto_3
    return-object v3

    .line 115
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 116
    .line 117
    iget v6, p0, La/pn2;->j:I

    .line 118
    .line 119
    if-eqz v6, :cond_7

    .line 120
    .line 121
    if-ne v6, v5, :cond_6

    .line 122
    .line 123
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, La/ahw;

    .line 135
    .line 136
    const/16 v3, 0x1b

    .line 137
    .line 138
    invoke-direct {p1, v3, v2}, La/ahw;-><init>(ILa/wgi0;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Landroidx/compose/runtime/d;->m(Lkotlin/jvm/functions/Function0;)La/ohd0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, La/trg;->f0(La/fro;)La/fro;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v3, La/wp2;

    .line 150
    .line 151
    const/4 v4, 0x7

    .line 152
    invoke-direct {v3, v1, v2, v4}, La/wp2;-><init>(Lkotlin/jvm/functions/Function1;La/wgi0;I)V

    .line 153
    .line 154
    .line 155
    iput v5, p0, La/pn2;->j:I

    .line 156
    .line 157
    invoke-interface {p1, v3, p0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v0, :cond_8

    .line 162
    .line 163
    move-object v3, v0

    .line 164
    goto :goto_5

    .line 165
    :cond_8
    :goto_4
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    :goto_5
    return-object v3

    .line 168
    :pswitch_2
    sget-object v0, La/led;->a:La/led;

    .line 169
    .line 170
    iget v6, p0, La/pn2;->j:I

    .line 171
    .line 172
    if-eqz v6, :cond_a

    .line 173
    .line 174
    if-ne v6, v5, :cond_9

    .line 175
    .line 176
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_9
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_a
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance p1, La/ahw;

    .line 188
    .line 189
    const/16 v3, 0x1a

    .line 190
    .line 191
    invoke-direct {p1, v3, v2}, La/ahw;-><init>(ILa/wgi0;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Landroidx/compose/runtime/d;->m(Lkotlin/jvm/functions/Function0;)La/ohd0;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1, v5}, La/trg;->g0(La/fro;I)La/kso;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, La/trg;->f0(La/fro;)La/fro;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v3, La/wp2;

    .line 207
    .line 208
    const/4 v4, 0x6

    .line 209
    invoke-direct {v3, v1, v2, v4}, La/wp2;-><init>(Lkotlin/jvm/functions/Function1;La/wgi0;I)V

    .line 210
    .line 211
    .line 212
    iput v5, p0, La/pn2;->j:I

    .line 213
    .line 214
    invoke-interface {p1, v3, p0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    if-ne p0, v0, :cond_b

    .line 219
    .line 220
    move-object v3, v0

    .line 221
    goto :goto_7

    .line 222
    :cond_b
    :goto_6
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    :goto_7
    return-object v3

    .line 225
    :pswitch_3
    sget-object v0, La/led;->a:La/led;

    .line 226
    .line 227
    iget v6, p0, La/pn2;->j:I

    .line 228
    .line 229
    if-eqz v6, :cond_d

    .line 230
    .line 231
    if-ne v6, v5, :cond_c

    .line 232
    .line 233
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_c
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_d
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance p1, La/cb;

    .line 245
    .line 246
    const/16 v3, 0xc

    .line 247
    .line 248
    invoke-direct {p1, v3, v2}, La/cb;-><init>(ILa/wgi0;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p1}, Landroidx/compose/runtime/d;->m(Lkotlin/jvm/functions/Function0;)La/ohd0;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1}, La/trg;->f0(La/fro;)La/fro;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-instance v3, La/wp2;

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    invoke-direct {v3, v1, v2, v4}, La/wp2;-><init>(Lkotlin/jvm/functions/Function1;La/wgi0;I)V

    .line 263
    .line 264
    .line 265
    iput v5, p0, La/pn2;->j:I

    .line 266
    .line 267
    invoke-interface {p1, v3, p0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    if-ne p0, v0, :cond_e

    .line 272
    .line 273
    move-object v3, v0

    .line 274
    goto :goto_9

    .line 275
    :cond_e
    :goto_8
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    :goto_9
    return-object v3

    .line 278
    :pswitch_4
    sget-object v0, La/led;->a:La/led;

    .line 279
    .line 280
    iget v6, p0, La/pn2;->j:I

    .line 281
    .line 282
    if-eqz v6, :cond_10

    .line 283
    .line 284
    if-ne v6, v5, :cond_f

    .line 285
    .line 286
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_f
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_10
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance p1, La/cb;

    .line 298
    .line 299
    const/16 v3, 0xb

    .line 300
    .line 301
    invoke-direct {p1, v3, v2}, La/cb;-><init>(ILa/wgi0;)V

    .line 302
    .line 303
    .line 304
    invoke-static {p1}, Landroidx/compose/runtime/d;->m(Lkotlin/jvm/functions/Function0;)La/ohd0;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {p1}, La/trg;->f0(La/fro;)La/fro;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    new-instance v2, La/fs;

    .line 313
    .line 314
    invoke-direct {v2, v1, v3}, La/fs;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 315
    .line 316
    .line 317
    iput v5, p0, La/pn2;->j:I

    .line 318
    .line 319
    invoke-interface {p1, v2, p0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    if-ne p0, v0, :cond_11

    .line 324
    .line 325
    move-object v3, v0

    .line 326
    goto :goto_b

    .line 327
    :cond_11
    :goto_a
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    .line 329
    :goto_b
    return-object v3

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
