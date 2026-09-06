.class public final synthetic La/o5n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:La/fp60;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/fp60;ILa/fp60;La/fp60;JLa/r510;La/jtm0;II)V
    .locals 0

    .line 1
    const/4 p8, 0x2

    iput p8, p0, La/o5n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/o5n;->c:La/fp60;

    iput p2, p0, La/o5n;->d:I

    iput-object p3, p0, La/o5n;->e:Ljava/lang/Object;

    iput-object p4, p0, La/o5n;->f:Ljava/lang/Object;

    iput-wide p5, p0, La/o5n;->b:J

    iput-object p7, p0, La/o5n;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/fp60;ILa/fp60;La/fp60;La/fp60;J)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/o5n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/o5n;->c:La/fp60;

    iput p2, p0, La/o5n;->d:I

    iput-object p3, p0, La/o5n;->e:Ljava/lang/Object;

    iput-object p4, p0, La/o5n;->f:Ljava/lang/Object;

    iput-object p5, p0, La/o5n;->g:Ljava/lang/Object;

    iput-wide p6, p0, La/o5n;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;[ILjava/util/ArrayList;JLa/fp60;I)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, La/o5n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/o5n;->e:Ljava/lang/Object;

    iput-object p2, p0, La/o5n;->f:Ljava/lang/Object;

    iput-object p3, p0, La/o5n;->g:Ljava/lang/Object;

    iput-wide p4, p0, La/o5n;->b:J

    iput-object p6, p0, La/o5n;->c:La/fp60;

    iput p7, p0, La/o5n;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/o5n;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, La/o5n;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v5, v0, La/o5n;->b:J

    .line 10
    .line 11
    iget-object v7, v0, La/o5n;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, La/o5n;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget v9, v0, La/o5n;->d:I

    .line 16
    .line 17
    iget-object v0, v0, La/o5n;->c:La/fp60;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v8, La/fp60;

    .line 23
    .line 24
    check-cast v7, La/fp60;

    .line 25
    .line 26
    check-cast v4, La/r510;

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, La/ep60;

    .line 31
    .line 32
    iget v10, v0, La/fp60;->b:I

    .line 33
    .line 34
    sub-int v10, v9, v10

    .line 35
    .line 36
    div-int/lit8 v10, v10, 0x2

    .line 37
    .line 38
    invoke-static {v1, v0, v3, v10}, La/ep60;->n(La/ep60;La/fp60;II)V

    .line 39
    .line 40
    .line 41
    sget v3, La/jd3;->c:F

    .line 42
    .line 43
    invoke-interface {v4, v3}, La/xsi;->U(F)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget v0, v0, La/fp60;->a:I

    .line 48
    .line 49
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v3, v7, La/fp60;->a:I

    .line 54
    .line 55
    iget v4, v8, La/fp60;->a:I

    .line 56
    .line 57
    invoke-static {v5, v6}, La/cvc;->i(J)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    sget-object v11, La/wyw;->a:La/wyw;

    .line 62
    .line 63
    sub-int/2addr v10, v4

    .line 64
    int-to-float v4, v10

    .line 65
    const/high16 v10, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr v4, v10

    .line 68
    sget-object v10, La/wyw;->a:La/wyw;

    .line 69
    .line 70
    const/high16 v10, 0x3f800000    # 1.0f

    .line 71
    .line 72
    add-float/2addr v10, v2

    .line 73
    mul-float/2addr v10, v4

    .line 74
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ge v4, v0, :cond_0

    .line 79
    .line 80
    sub-int/2addr v0, v4

    .line 81
    :goto_0
    add-int/2addr v4, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    iget v0, v8, La/fp60;->a:I

    .line 84
    .line 85
    add-int/2addr v0, v4

    .line 86
    invoke-static {v5, v6}, La/cvc;->i(J)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    sub-int/2addr v10, v3

    .line 91
    if-le v0, v10, :cond_1

    .line 92
    .line 93
    invoke-static {v5, v6}, La/cvc;->i(J)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sub-int/2addr v0, v3

    .line 98
    iget v3, v8, La/fp60;->a:I

    .line 99
    .line 100
    add-int/2addr v3, v4

    .line 101
    sub-int/2addr v0, v3

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    :goto_1
    iget v0, v8, La/fp60;->b:I

    .line 104
    .line 105
    sub-int v0, v9, v0

    .line 106
    .line 107
    div-int/lit8 v0, v0, 0x2

    .line 108
    .line 109
    invoke-virtual {v1, v8, v4, v0, v2}, La/ep60;->m(La/fp60;IIF)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v6}, La/cvc;->i(J)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget v3, v7, La/fp60;->a:I

    .line 117
    .line 118
    sub-int/2addr v0, v3

    .line 119
    iget v3, v7, La/fp60;->b:I

    .line 120
    .line 121
    sub-int/2addr v9, v3

    .line 122
    div-int/lit8 v9, v9, 0x2

    .line 123
    .line 124
    invoke-virtual {v1, v7, v0, v9, v2}, La/ep60;->m(La/fp60;IIF)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_0
    check-cast v8, Ljava/util/ArrayList;

    .line 131
    .line 132
    check-cast v7, [I

    .line 133
    .line 134
    check-cast v4, Ljava/util/ArrayList;

    .line 135
    .line 136
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, La/ep60;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move v10, v3

    .line 144
    move v11, v10

    .line 145
    move v12, v11

    .line 146
    :goto_2
    const/16 v13, 0x9

    .line 147
    .line 148
    if-ge v10, v13, :cond_5

    .line 149
    .line 150
    move v13, v3

    .line 151
    move v14, v13

    .line 152
    :goto_3
    const/16 v15, 0xc

    .line 153
    .line 154
    if-ge v13, v15, :cond_4

    .line 155
    .line 156
    const/4 v3, 0x3

    .line 157
    const/16 p0, 0x6

    .line 158
    .line 159
    if-ne v10, v3, :cond_2

    .line 160
    .line 161
    const/4 v15, 0x5

    .line 162
    if-ne v13, v15, :cond_2

    .line 163
    .line 164
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, La/fp60;

    .line 169
    .line 170
    invoke-virtual {v1, v3, v14, v12, v2}, La/ep60;->h(La/fp60;IIF)V

    .line 171
    .line 172
    .line 173
    aget v3, v7, v15

    .line 174
    .line 175
    aget v15, v7, p0

    .line 176
    .line 177
    add-int/2addr v3, v15

    .line 178
    add-int/2addr v14, v3

    .line 179
    add-int/lit8 v11, v11, 0x1

    .line 180
    .line 181
    add-int/lit8 v13, v13, 0x2

    .line 182
    .line 183
    :goto_4
    const/4 v3, 0x0

    .line 184
    goto :goto_3

    .line 185
    :cond_2
    if-ne v10, v3, :cond_3

    .line 186
    .line 187
    move/from16 v3, p0

    .line 188
    .line 189
    if-ne v13, v3, :cond_3

    .line 190
    .line 191
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_3
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, La/fp60;

    .line 199
    .line 200
    invoke-virtual {v1, v3, v14, v12, v2}, La/ep60;->h(La/fp60;IIF)V

    .line 201
    .line 202
    .line 203
    aget v3, v7, v13

    .line 204
    .line 205
    add-int/2addr v14, v3

    .line 206
    add-int/lit8 v11, v11, 0x1

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_4
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    add-int/2addr v12, v3

    .line 220
    add-int/lit8 v10, v10, 0x1

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    goto :goto_2

    .line 224
    :cond_5
    invoke-static {v5, v6}, La/cvc;->i(J)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    div-int/lit8 v2, v2, 0x2

    .line 229
    .line 230
    iget v3, v0, La/fp60;->a:I

    .line 231
    .line 232
    div-int/lit8 v3, v3, 0x2

    .line 233
    .line 234
    sub-int/2addr v2, v3

    .line 235
    mul-int/lit8 v9, v9, 0x2

    .line 236
    .line 237
    iget v3, v0, La/fp60;->b:I

    .line 238
    .line 239
    div-int/lit8 v3, v3, 0x2

    .line 240
    .line 241
    sub-int/2addr v9, v3

    .line 242
    invoke-static {v1, v0, v2, v9}, La/ep60;->t(La/ep60;La/fp60;II)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_1
    check-cast v8, La/fp60;

    .line 249
    .line 250
    check-cast v7, La/fp60;

    .line 251
    .line 252
    check-cast v4, La/fp60;

    .line 253
    .line 254
    move-object/from16 v1, p1

    .line 255
    .line 256
    check-cast v1, La/ep60;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    iget v3, v0, La/fp60;->b:I

    .line 264
    .line 265
    sub-int v3, v9, v3

    .line 266
    .line 267
    div-int/lit8 v3, v3, 0x2

    .line 268
    .line 269
    const/4 v10, 0x0

    .line 270
    invoke-virtual {v1, v0, v10, v3, v2}, La/ep60;->m(La/fp60;IIF)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_6
    const/4 v10, 0x0

    .line 275
    :goto_6
    if-eqz v0, :cond_7

    .line 276
    .line 277
    iget v0, v0, La/fp60;->a:I

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_7
    move v0, v10

    .line 281
    :goto_7
    if-eqz v8, :cond_8

    .line 282
    .line 283
    iget v3, v8, La/fp60;->b:I

    .line 284
    .line 285
    sub-int v3, v9, v3

    .line 286
    .line 287
    div-int/lit8 v3, v3, 0x2

    .line 288
    .line 289
    invoke-virtual {v1, v8, v0, v3, v2}, La/ep60;->m(La/fp60;IIF)V

    .line 290
    .line 291
    .line 292
    :cond_8
    if-eqz v8, :cond_9

    .line 293
    .line 294
    iget v3, v8, La/fp60;->a:I

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_9
    move v3, v10

    .line 298
    :goto_8
    add-int/2addr v0, v3

    .line 299
    if-eqz v7, :cond_a

    .line 300
    .line 301
    iget v3, v7, La/fp60;->b:I

    .line 302
    .line 303
    sub-int v3, v9, v3

    .line 304
    .line 305
    div-int/lit8 v3, v3, 0x2

    .line 306
    .line 307
    invoke-virtual {v1, v7, v0, v3, v2}, La/ep60;->m(La/fp60;IIF)V

    .line 308
    .line 309
    .line 310
    :cond_a
    if-eqz v4, :cond_b

    .line 311
    .line 312
    invoke-static {v5, v6}, La/cvc;->i(J)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    iget v3, v4, La/fp60;->a:I

    .line 317
    .line 318
    sub-int/2addr v0, v3

    .line 319
    iget v3, v4, La/fp60;->b:I

    .line 320
    .line 321
    sub-int/2addr v9, v3

    .line 322
    div-int/lit8 v9, v9, 0x2

    .line 323
    .line 324
    invoke-virtual {v1, v4, v0, v9, v2}, La/ep60;->m(La/fp60;IIF)V

    .line 325
    .line 326
    .line 327
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    .line 329
    return-object v0

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
