.class public final synthetic La/qag0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/bcg0;


# direct methods
.method public synthetic constructor <init>(La/bcg0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/qag0;->a:I

    iput-object p1, p0, La/qag0;->b:La/bcg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/qag0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, La/qag0;->b:La/bcg0;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, La/bcg0;->o0:La/ahi0;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p1, La/si5;->a:La/si5;

    .line 23
    .line 24
    invoke-virtual {p0, v2, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    move-object v2, p2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, p1}, La/wuh;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, La/bcg0;->n0:La/rq30;

    .line 37
    .line 38
    new-instance p1, La/g9g0;

    .line 39
    .line 40
    new-instance v0, La/uqg0;

    .line 41
    .line 42
    sget-object v1, La/p8g0;->c:La/p8g0;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/16 v7, 0x3c

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct/range {v0 .. v7}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, La/g9g0;-><init>(La/uqg0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, La/bcg0;->z0:La/ahi0;

    .line 71
    .line 72
    :cond_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    move-object p1, p0

    .line 77
    check-cast p1, La/z8n;

    .line 78
    .line 79
    const/16 p2, 0xf

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {p1, v2, v2, v1, p2}, La/z8n;->a(La/z8n;ZZZI)La/z8n;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_0

    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_2
    move-object v5, p2

    .line 96
    check-cast v5, Ljava/lang/String;

    .line 97
    .line 98
    sget-object v4, La/p8g0;->c:La/p8g0;

    .line 99
    .line 100
    invoke-static {v5, p1}, La/wuh;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    instance-of p2, p1, La/v0f0;

    .line 104
    .line 105
    if-eqz p2, :cond_8

    .line 106
    .line 107
    check-cast p1, La/v0f0;

    .line 108
    .line 109
    iget-object p2, p0, La/bcg0;->d:La/bed;

    .line 110
    .line 111
    iget-object v0, p0, La/bcg0;->n0:La/rq30;

    .line 112
    .line 113
    iget-object p1, p1, La/v0f0;->c:La/esu;

    .line 114
    .line 115
    sget-object v3, La/fem;->q:La/fem;

    .line 116
    .line 117
    if-ne p1, v3, :cond_1

    .line 118
    .line 119
    new-instance p0, La/i9g0;

    .line 120
    .line 121
    invoke-direct {p0, v5}, La/i9g0;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_1
    sget-object v3, La/fem;->X1:La/fem;

    .line 130
    .line 131
    if-ne p1, v3, :cond_2

    .line 132
    .line 133
    new-instance p0, La/f9g0;

    .line 134
    .line 135
    invoke-direct {p0, v5}, La/f9g0;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_2
    sget-object v3, La/fem;->v:La/fem;

    .line 144
    .line 145
    if-eq p1, v3, :cond_7

    .line 146
    .line 147
    sget-object v3, La/fem;->w:La/fem;

    .line 148
    .line 149
    if-eq p1, v3, :cond_7

    .line 150
    .line 151
    sget-object v3, La/fem;->x:La/fem;

    .line 152
    .line 153
    if-ne p1, v3, :cond_3

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    sget-object v1, La/fem;->u:La/fem;

    .line 157
    .line 158
    if-ne p1, v1, :cond_4

    .line 159
    .line 160
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    new-instance v7, La/l5g0;

    .line 165
    .line 166
    const/16 p1, 0xa

    .line 167
    .line 168
    invoke-direct {v7, p1}, La/l5g0;-><init>(I)V

    .line 169
    .line 170
    .line 171
    iget-object v9, p2, La/bed;->b:La/wfi;

    .line 172
    .line 173
    new-instance v10, La/c4g0;

    .line 174
    .line 175
    const/4 p1, 0x2

    .line 176
    invoke-direct {v10, p0, v5, v2, p1}, La/c4g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 177
    .line 178
    .line 179
    const/16 v11, 0xa

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    invoke-static/range {v6 .. v11}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 183
    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :cond_4
    sget-object v1, La/fem;->A:La/fem;

    .line 188
    .line 189
    if-eq p1, v1, :cond_6

    .line 190
    .line 191
    sget-object v1, La/fem;->B:La/fem;

    .line 192
    .line 193
    if-eq p1, v1, :cond_6

    .line 194
    .line 195
    sget-object v1, La/fem;->t:La/fem;

    .line 196
    .line 197
    if-ne p1, v1, :cond_5

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_5
    new-instance p0, La/g9g0;

    .line 201
    .line 202
    new-instance v3, La/uqg0;

    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    const/16 v10, 0x3c

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    invoke-direct/range {v3 .. v10}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, v3}, La/g9g0;-><init>(La/uqg0;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, p0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    :goto_0
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    new-instance v7, La/l5g0;

    .line 225
    .line 226
    const/16 p1, 0x8

    .line 227
    .line 228
    invoke-direct {v7, p1}, La/l5g0;-><init>(I)V

    .line 229
    .line 230
    .line 231
    iget-object v9, p2, La/bed;->b:La/wfi;

    .line 232
    .line 233
    new-instance v10, La/vrd0;

    .line 234
    .line 235
    const/16 p1, 0x1c

    .line 236
    .line 237
    invoke-direct {v10, p0, v5, v2, p1}, La/vrd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 238
    .line 239
    .line 240
    const/16 v11, 0xa

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    invoke-static/range {v6 .. v11}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_7
    :goto_1
    iget-object p1, p0, La/bcg0;->I:La/u3s;

    .line 248
    .line 249
    iget-object p1, p1, La/u3s;->a:La/inp0;

    .line 250
    .line 251
    iget-object p1, p1, La/inp0;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, La/ju6;

    .line 254
    .line 255
    iput-boolean v1, p1, La/ju6;->b:Z

    .line 256
    .line 257
    new-instance p1, La/pag0;

    .line 258
    .line 259
    const/4 p2, 0x6

    .line 260
    invoke-direct {p1, p0, p2}, La/pag0;-><init>(La/bcg0;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, p1}, La/bcg0;->a0(Lkotlin/jvm/functions/Function1;)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_8
    invoke-static {p1}, La/lha;->F(Ljava/lang/Throwable;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_9

    .line 272
    .line 273
    invoke-virtual {p0}, La/bcg0;->W()V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_9
    iget-object p0, p0, La/bcg0;->n0:La/rq30;

    .line 278
    .line 279
    new-instance p1, La/g9g0;

    .line 280
    .line 281
    new-instance v3, La/uqg0;

    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    const/16 v10, 0x3c

    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v7, 0x0

    .line 288
    const/4 v8, 0x0

    .line 289
    invoke-direct/range {v3 .. v10}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 290
    .line 291
    .line 292
    invoke-direct {p1, v3}, La/g9g0;-><init>(La/uqg0;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
