.class public final synthetic La/uv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/hw4;


# direct methods
.method public synthetic constructor <init>(La/hw4;I)V
    .locals 0

    .line 1
    iput p2, p0, La/uv4;->a:I

    iput-object p1, p0, La/uv4;->b:La/hw4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/uv4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/uv4;->b:La/hw4;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, La/hw4;->U:La/ahi0;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p1, La/si5;->a:La/si5;

    .line 22
    .line 23
    invoke-virtual {p0, v1, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    move-object v4, p2

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    sget-object v3, La/p8g0;->c:La/p8g0;

    .line 33
    .line 34
    invoke-static {v4, p1}, La/wuh;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    instance-of p2, p1, La/v0f0;

    .line 38
    .line 39
    if-eqz p2, :cond_7

    .line 40
    .line 41
    check-cast p1, La/v0f0;

    .line 42
    .line 43
    iget-object p2, p0, La/hw4;->X:La/rq30;

    .line 44
    .line 45
    iget-object v0, p1, La/v0f0;->c:La/esu;

    .line 46
    .line 47
    sget-object v2, La/fem;->q:La/fem;

    .line 48
    .line 49
    if-ne v0, v2, :cond_0

    .line 50
    .line 51
    new-instance p0, La/tu4;

    .line 52
    .line 53
    invoke-direct {p0, v4}, La/tu4;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_0
    sget-object v2, La/fem;->X1:La/fem;

    .line 62
    .line 63
    if-ne v0, v2, :cond_1

    .line 64
    .line 65
    new-instance p0, La/qu4;

    .line 66
    .line 67
    invoke-direct {p0, v4}, La/qu4;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_1
    sget-object v2, La/fem;->A:La/fem;

    .line 76
    .line 77
    if-eq v0, v2, :cond_5

    .line 78
    .line 79
    sget-object v2, La/fem;->B:La/fem;

    .line 80
    .line 81
    if-eq v0, v2, :cond_5

    .line 82
    .line 83
    sget-object v2, La/fem;->n4:La/fem;

    .line 84
    .line 85
    if-ne v0, v2, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    sget-object p1, La/fem;->v:La/fem;

    .line 89
    .line 90
    if-eq v0, p1, :cond_4

    .line 91
    .line 92
    sget-object p1, La/fem;->w:La/fem;

    .line 93
    .line 94
    if-eq v0, p1, :cond_4

    .line 95
    .line 96
    sget-object p1, La/fem;->x:La/fem;

    .line 97
    .line 98
    if-ne v0, p1, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    new-instance p0, La/ru4;

    .line 102
    .line 103
    new-instance v2, La/uqg0;

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const/16 v9, 0x3c

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-direct/range {v2 .. v9}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v2}, La/ru4;-><init>(La/uqg0;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_4
    :goto_0
    iget-object p1, p0, La/hw4;->H:La/u3s;

    .line 123
    .line 124
    iget-object p1, p1, La/u3s;->a:La/inp0;

    .line 125
    .line 126
    iget-object p1, p1, La/inp0;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, La/ju6;

    .line 129
    .line 130
    const/4 p2, 0x1

    .line 131
    iput-boolean p2, p1, La/ju6;->b:Z

    .line 132
    .line 133
    new-instance p1, La/vv4;

    .line 134
    .line 135
    const/4 p2, 0x3

    .line 136
    invoke-direct {p1, p0, p2}, La/vv4;-><init>(La/hw4;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, La/hw4;->T(Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-nez p1, :cond_6

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    move-object v4, p1

    .line 151
    :goto_2
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    new-instance v6, La/ln4;

    .line 156
    .line 157
    const/4 p1, 0x4

    .line 158
    invoke-direct {v6, p1}, La/ln4;-><init>(I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, La/hw4;->g:La/bed;

    .line 162
    .line 163
    iget-object v8, p1, La/bed;->b:La/wfi;

    .line 164
    .line 165
    new-instance v9, La/yk3;

    .line 166
    .line 167
    const/16 p1, 0x11

    .line 168
    .line 169
    invoke-direct {v9, p0, v4, v1, p1}, La/yk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 170
    .line 171
    .line 172
    const/16 v10, 0xa

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    invoke-static {p1}, La/lha;->F(Ljava/lang/Throwable;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_8

    .line 184
    .line 185
    iget-object p1, p0, La/hw4;->X:La/rq30;

    .line 186
    .line 187
    iget-object p0, p0, La/hw4;->l:La/hjc0;

    .line 188
    .line 189
    new-instance p2, La/ru4;

    .line 190
    .line 191
    new-instance v0, La/uqg0;

    .line 192
    .line 193
    sget-object v1, La/fcf0;->c:La/fcf0;

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    new-array v3, v2, [Ljava/lang/Object;

    .line 197
    .line 198
    const v4, 0x7f130dd2

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v4, v3}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const v4, 0x7f130dd0

    .line 206
    .line 207
    .line 208
    new-array v2, v2, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {p0, v4, v2}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    const/4 v6, 0x0

    .line 215
    const/16 v7, 0x38

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    const/4 v5, 0x0

    .line 219
    move-object v2, v3

    .line 220
    move-object v3, p0

    .line 221
    invoke-direct/range {v0 .. v7}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 222
    .line 223
    .line 224
    invoke-direct {p2, v0}, La/ru4;-><init>(La/uqg0;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2}, La/rq30;->g(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    iget-object p0, p0, La/hw4;->X:La/rq30;

    .line 232
    .line 233
    new-instance p1, La/ru4;

    .line 234
    .line 235
    new-instance v2, La/uqg0;

    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    const/16 v9, 0x3c

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    const/4 v6, 0x0

    .line 242
    const/4 v7, 0x0

    .line 243
    invoke-direct/range {v2 .. v9}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 244
    .line 245
    .line 246
    invoke-direct {p1, v2}, La/ru4;-><init>(La/uqg0;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_1
    move-object v2, p2

    .line 256
    check-cast v2, Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v2, p1}, La/wuh;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    iget-object p0, p0, La/hw4;->X:La/rq30;

    .line 262
    .line 263
    new-instance p1, La/ru4;

    .line 264
    .line 265
    new-instance v0, La/uqg0;

    .line 266
    .line 267
    sget-object v1, La/p8g0;->c:La/p8g0;

    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    const/16 v7, 0x3c

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    const/4 v4, 0x0

    .line 274
    const/4 v5, 0x0

    .line 275
    invoke-direct/range {v0 .. v7}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 276
    .line 277
    .line 278
    invoke-direct {p1, v0}, La/ru4;-><init>(La/uqg0;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 285
    .line 286
    return-object p0

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
