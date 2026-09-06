.class public final synthetic La/ab5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(IIJLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput p2, p0, La/ab5;->a:I

    iput-wide p3, p0, La/ab5;->b:J

    iput-object p5, p0, La/ab5;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 2
    iput p4, p0, La/ab5;->a:I

    iput-wide p1, p0, La/ab5;->b:J

    iput-object p3, p0, La/ab5;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/ab5;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, La/ab5;->b:J

    .line 4
    .line 5
    sget-object v3, La/occ;->a:La/h8b;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x2

    .line 10
    const/16 v7, 0xf

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    iget-object v9, p0, La/ab5;->c:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    check-cast p1, La/ngr;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v8}, La/oh50;->O(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {v1, v2, v9, p1, p0}, La/u3s0;->K(JLkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    and-int/lit8 v0, p2, 0x3

    .line 40
    .line 41
    if-eq v0, v6, :cond_0

    .line 42
    .line 43
    move v5, v8

    .line 44
    :cond_0
    and-int/2addr p2, v8

    .line 45
    invoke-virtual {p1, p2, v5}, La/ngr;->V(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    new-instance v2, La/q7k;

    .line 52
    .line 53
    invoke-direct {v2, v4, v7}, La/q7k;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sget-object v4, La/t7k;->d:La/t7k;

    .line 57
    .line 58
    sget-object p2, La/cdm0;->g:La/b9c;

    .line 59
    .line 60
    invoke-static {p2, p1}, La/sgg;->G(La/emp;La/ngr;)La/i7k;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {p1, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez p2, :cond_1

    .line 73
    .line 74
    if-ne v0, v3, :cond_2

    .line 75
    .line 76
    :cond_1
    new-instance v0, La/oqg0;

    .line 77
    .line 78
    const/16 p2, 0x1d

    .line 79
    .line 80
    invoke-direct {v0, p2, v9}, La/oqg0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    move-object v7, v0

    .line 87
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    const/16 v9, 0xc00

    .line 90
    .line 91
    const/16 v10, 0x14

    .line 92
    .line 93
    iget-wide v0, p0, La/ab5;->b:J

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    move-object v8, p1

    .line 98
    invoke-static/range {v0 .. v10}, La/rig;->l(JLa/q7k;La/qv10;La/t7k;La/s7k;La/i7k;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    move-object v8, p1

    .line 103
    invoke-virtual {v8}, La/ngr;->Y()V

    .line 104
    .line 105
    .line 106
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    and-int/lit8 v0, p2, 0x3

    .line 114
    .line 115
    if-eq v0, v6, :cond_4

    .line 116
    .line 117
    move v5, v8

    .line 118
    :cond_4
    and-int/2addr p2, v8

    .line 119
    invoke-virtual {p1, p2, v5}, La/ngr;->V(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    new-instance v2, La/q7k;

    .line 126
    .line 127
    invoke-direct {v2, v4, v7}, La/q7k;-><init>(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    sget-object v4, La/t7k;->d:La/t7k;

    .line 131
    .line 132
    sget-object p2, La/f8e0;->k:La/b9c;

    .line 133
    .line 134
    invoke-static {p2, p1}, La/sgg;->G(La/emp;La/ngr;)La/i7k;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {p1, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez p2, :cond_5

    .line 147
    .line 148
    if-ne v0, v3, :cond_6

    .line 149
    .line 150
    :cond_5
    new-instance v0, La/oqg0;

    .line 151
    .line 152
    const/16 p2, 0x1c

    .line 153
    .line 154
    invoke-direct {v0, p2, v9}, La/oqg0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    move-object v7, v0

    .line 161
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    const/16 v9, 0xc00

    .line 164
    .line 165
    const/16 v10, 0x14

    .line 166
    .line 167
    iget-wide v0, p0, La/ab5;->b:J

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    const/4 v5, 0x0

    .line 171
    move-object v8, p1

    .line 172
    invoke-static/range {v0 .. v10}, La/rig;->l(JLa/q7k;La/qv10;La/t7k;La/s7k;La/i7k;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    move-object v8, p1

    .line 177
    invoke-virtual {v8}, La/ngr;->Y()V

    .line 178
    .line 179
    .line 180
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    and-int/lit8 v0, p2, 0x3

    .line 188
    .line 189
    if-eq v0, v6, :cond_8

    .line 190
    .line 191
    move v5, v8

    .line 192
    :cond_8
    and-int/2addr p2, v8

    .line 193
    invoke-virtual {p1, p2, v5}, La/ngr;->V(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_b

    .line 198
    .line 199
    new-instance v2, La/q7k;

    .line 200
    .line 201
    invoke-direct {v2, v4, v7}, La/q7k;-><init>(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    sget-object v4, La/t7k;->b:La/t7k;

    .line 205
    .line 206
    sget-object p2, La/f9t;->f:La/b9c;

    .line 207
    .line 208
    invoke-static {p2, p1}, La/sgg;->G(La/emp;La/ngr;)La/i7k;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {p1, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-nez p2, :cond_9

    .line 221
    .line 222
    if-ne v0, v3, :cond_a

    .line 223
    .line 224
    :cond_9
    new-instance v0, La/u4n;

    .line 225
    .line 226
    invoke-direct {v0, v7, v9}, La/u4n;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_a
    move-object v7, v0

    .line 233
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 234
    .line 235
    const/16 v9, 0xc00

    .line 236
    .line 237
    const/16 v10, 0x14

    .line 238
    .line 239
    iget-wide v0, p0, La/ab5;->b:J

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    const/4 v5, 0x0

    .line 243
    move-object v8, p1

    .line 244
    invoke-static/range {v0 .. v10}, La/rig;->l(JLa/q7k;La/qv10;La/t7k;La/s7k;La/i7k;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_b
    move-object v8, p1

    .line 249
    invoke-virtual {v8}, La/ngr;->Y()V

    .line 250
    .line 251
    .line 252
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {v8}, La/oh50;->O(I)I

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    invoke-static {v1, v2, v9, p1, p0}, La/c1l;->a(JLkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 263
    .line 264
    .line 265
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    and-int/lit8 v0, p2, 0x3

    .line 273
    .line 274
    if-eq v0, v6, :cond_c

    .line 275
    .line 276
    move v5, v8

    .line 277
    :cond_c
    and-int/2addr p2, v8

    .line 278
    invoke-virtual {p1, p2, v5}, La/ngr;->V(IZ)Z

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    if-eqz p2, :cond_f

    .line 283
    .line 284
    new-instance v2, La/q7k;

    .line 285
    .line 286
    invoke-direct {v2, v4, v7}, La/q7k;-><init>(Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    sget-object v4, La/t7k;->d:La/t7k;

    .line 290
    .line 291
    sget-object p2, La/c29;->a:La/b9c;

    .line 292
    .line 293
    invoke-static {p2, p1}, La/sgg;->G(La/emp;La/ngr;)La/i7k;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {p1, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-nez p2, :cond_d

    .line 306
    .line 307
    if-ne v0, v3, :cond_e

    .line 308
    .line 309
    :cond_d
    new-instance v0, La/zp;

    .line 310
    .line 311
    const/16 p2, 0xc

    .line 312
    .line 313
    invoke-direct {v0, p2, v9}, La/zp;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_e
    move-object v7, v0

    .line 320
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 321
    .line 322
    const/16 v9, 0xc00

    .line 323
    .line 324
    const/16 v10, 0x14

    .line 325
    .line 326
    iget-wide v0, p0, La/ab5;->b:J

    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    const/4 v5, 0x0

    .line 330
    move-object v8, p1

    .line 331
    invoke-static/range {v0 .. v10}, La/rig;->l(JLa/q7k;La/qv10;La/t7k;La/s7k;La/i7k;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_f
    move-object v8, p1

    .line 336
    invoke-virtual {v8}, La/ngr;->Y()V

    .line 337
    .line 338
    .line 339
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    return-object p0

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
