.class public final La/th1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fro;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La/fro;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, La/th1;->a:I

    iput-object p1, p0, La/th1;->b:La/fro;

    iput-object p2, p0, La/th1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(La/kro;La/bad;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/th1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/th1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, La/th1;->b:La/fro;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, La/g6b0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, La/g6b0;

    .line 22
    .line 23
    iget v7, v0, La/g6b0;->j:I

    .line 24
    .line 25
    and-int v8, v7, v5

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v7, v5

    .line 30
    iput v7, v0, La/g6b0;->j:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, La/g6b0;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, La/g6b0;-><init>(La/th1;La/bad;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, v0, La/g6b0;->i:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p2, La/led;->a:La/led;

    .line 41
    .line 42
    iget v5, v0, La/g6b0;->j:I

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, La/sh1;

    .line 60
    .line 61
    const/4 v3, 0x7

    .line 62
    invoke-direct {p0, p1, v1, v3}, La/sh1;-><init>(La/kro;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iput v6, v0, La/g6b0;->j:I

    .line 66
    .line 67
    invoke-interface {v2, p0, v0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, p2, :cond_3

    .line 72
    .line 73
    move-object v3, p2

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    :goto_2
    return-object v3

    .line 78
    :pswitch_0
    instance-of v0, p2, La/e6b0;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    move-object v0, p2

    .line 83
    check-cast v0, La/e6b0;

    .line 84
    .line 85
    iget v7, v0, La/e6b0;->j:I

    .line 86
    .line 87
    and-int v8, v7, v5

    .line 88
    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    sub-int/2addr v7, v5

    .line 92
    iput v7, v0, La/e6b0;->j:I

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    new-instance v0, La/e6b0;

    .line 96
    .line 97
    invoke-direct {v0, p0, p2}, La/e6b0;-><init>(La/th1;La/bad;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    iget-object p0, v0, La/e6b0;->i:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object p2, La/led;->a:La/led;

    .line 103
    .line 104
    iget v5, v0, La/e6b0;->j:I

    .line 105
    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    if-ne v5, v6, :cond_5

    .line 109
    .line 110
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance p0, La/sh1;

    .line 122
    .line 123
    const/4 v3, 0x6

    .line 124
    invoke-direct {p0, p1, v1, v3}, La/sh1;-><init>(La/kro;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    iput v6, v0, La/e6b0;->j:I

    .line 128
    .line 129
    invoke-interface {v2, p0, v0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, p2, :cond_7

    .line 134
    .line 135
    move-object v3, p2

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    :goto_4
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    :goto_5
    return-object v3

    .line 140
    :pswitch_1
    instance-of v0, p2, La/c6b0;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    move-object v0, p2

    .line 145
    check-cast v0, La/c6b0;

    .line 146
    .line 147
    iget v7, v0, La/c6b0;->j:I

    .line 148
    .line 149
    and-int v8, v7, v5

    .line 150
    .line 151
    if-eqz v8, :cond_8

    .line 152
    .line 153
    sub-int/2addr v7, v5

    .line 154
    iput v7, v0, La/c6b0;->j:I

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_8
    new-instance v0, La/c6b0;

    .line 158
    .line 159
    invoke-direct {v0, p0, p2}, La/c6b0;-><init>(La/th1;La/bad;)V

    .line 160
    .line 161
    .line 162
    :goto_6
    iget-object p0, v0, La/c6b0;->i:Ljava/lang/Object;

    .line 163
    .line 164
    sget-object p2, La/led;->a:La/led;

    .line 165
    .line 166
    iget v5, v0, La/c6b0;->j:I

    .line 167
    .line 168
    if-eqz v5, :cond_a

    .line 169
    .line 170
    if-ne v5, v6, :cond_9

    .line 171
    .line 172
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_9
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_a
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance p0, La/sh1;

    .line 184
    .line 185
    const/4 v3, 0x5

    .line 186
    invoke-direct {p0, p1, v1, v3}, La/sh1;-><init>(La/kro;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    iput v6, v0, La/c6b0;->j:I

    .line 190
    .line 191
    invoke-interface {v2, p0, v0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-ne p0, p2, :cond_b

    .line 196
    .line 197
    move-object v3, p2

    .line 198
    goto :goto_8

    .line 199
    :cond_b
    :goto_7
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    :goto_8
    return-object v3

    .line 202
    :pswitch_2
    instance-of v0, p2, La/nzm;

    .line 203
    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    move-object v0, p2

    .line 207
    check-cast v0, La/nzm;

    .line 208
    .line 209
    iget v7, v0, La/nzm;->j:I

    .line 210
    .line 211
    and-int v8, v7, v5

    .line 212
    .line 213
    if-eqz v8, :cond_c

    .line 214
    .line 215
    sub-int/2addr v7, v5

    .line 216
    iput v7, v0, La/nzm;->j:I

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_c
    new-instance v0, La/nzm;

    .line 220
    .line 221
    invoke-direct {v0, p0, p2}, La/nzm;-><init>(La/th1;La/bad;)V

    .line 222
    .line 223
    .line 224
    :goto_9
    iget-object p0, v0, La/nzm;->i:Ljava/lang/Object;

    .line 225
    .line 226
    sget-object p2, La/led;->a:La/led;

    .line 227
    .line 228
    iget v5, v0, La/nzm;->j:I

    .line 229
    .line 230
    if-eqz v5, :cond_e

    .line 231
    .line 232
    if-ne v5, v6, :cond_d

    .line 233
    .line 234
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_d
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_e
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance p0, La/sh1;

    .line 246
    .line 247
    invoke-direct {p0, p1, v1, v6}, La/sh1;-><init>(La/kro;Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    iput v6, v0, La/nzm;->j:I

    .line 251
    .line 252
    invoke-interface {v2, p0, v0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    if-ne p0, p2, :cond_f

    .line 257
    .line 258
    move-object v3, p2

    .line 259
    goto :goto_b

    .line 260
    :cond_f
    :goto_a
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    :goto_b
    return-object v3

    .line 263
    :pswitch_3
    instance-of v0, p2, La/qh1;

    .line 264
    .line 265
    if-eqz v0, :cond_10

    .line 266
    .line 267
    move-object v0, p2

    .line 268
    check-cast v0, La/qh1;

    .line 269
    .line 270
    iget v7, v0, La/qh1;->j:I

    .line 271
    .line 272
    and-int v8, v7, v5

    .line 273
    .line 274
    if-eqz v8, :cond_10

    .line 275
    .line 276
    sub-int/2addr v7, v5

    .line 277
    iput v7, v0, La/qh1;->j:I

    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_10
    new-instance v0, La/qh1;

    .line 281
    .line 282
    invoke-direct {v0, p0, p2}, La/qh1;-><init>(La/th1;La/bad;)V

    .line 283
    .line 284
    .line 285
    :goto_c
    iget-object p0, v0, La/qh1;->i:Ljava/lang/Object;

    .line 286
    .line 287
    sget-object p2, La/led;->a:La/led;

    .line 288
    .line 289
    iget v5, v0, La/qh1;->j:I

    .line 290
    .line 291
    if-eqz v5, :cond_12

    .line 292
    .line 293
    if-ne v5, v6, :cond_11

    .line 294
    .line 295
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_d

    .line 299
    :cond_11
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_e

    .line 303
    :cond_12
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance p0, La/sh1;

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    invoke-direct {p0, p1, v1, v3}, La/sh1;-><init>(La/kro;Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    iput v6, v0, La/qh1;->j:I

    .line 313
    .line 314
    invoke-interface {v2, p0, v0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    if-ne p0, p2, :cond_13

    .line 319
    .line 320
    move-object v3, p2

    .line 321
    goto :goto_e

    .line 322
    :cond_13
    :goto_d
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    :goto_e
    return-object v3

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
