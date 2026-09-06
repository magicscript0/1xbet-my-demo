.class public final La/ubc;
.super La/gqc0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:La/vbc;


# direct methods
.method public constructor <init>(La/vbc;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/ubc;->o:La/vbc;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, La/gqc0;-><init>(ILa/bad;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    new-instance v0, La/ubc;

    .line 2
    .line 3
    iget-object p0, p0, La/ubc;->o:La/vbc;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, La/ubc;-><init>(La/vbc;La/bad;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, La/ubc;->n:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/gze0;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/ubc;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/ubc;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/ubc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, La/ubc;->o:La/vbc;

    .line 2
    .line 3
    iget-object v1, v0, La/vbc;->a:La/y620;

    .line 4
    .line 5
    iget-object v2, v0, La/vbc;->c:La/h620;

    .line 6
    .line 7
    sget-object v3, La/led;->a:La/led;

    .line 8
    .line 9
    iget v4, p0, La/ubc;->m:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    if-ne v4, v5, :cond_0

    .line 15
    .line 16
    iget v4, p0, La/ubc;->l:I

    .line 17
    .line 18
    iget v6, p0, La/ubc;->k:I

    .line 19
    .line 20
    iget v7, p0, La/ubc;->j:I

    .line 21
    .line 22
    iget-object v8, p0, La/ubc;->n:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v8, La/gze0;

    .line 25
    .line 26
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, La/ubc;->n:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v8, p1

    .line 43
    check-cast v8, La/gze0;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    move v6, v4

    .line 47
    move v7, v6

    .line 48
    :goto_0
    iget p1, v0, La/vbc;->d:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0xa

    .line 51
    .line 52
    iget v9, v2, La/h620;->b:I

    .line 53
    .line 54
    invoke-static {p1, v9}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ge v7, p1, :cond_2

    .line 59
    .line 60
    add-int/lit8 p1, v7, 0x1

    .line 61
    .line 62
    invoke-virtual {v2, v7}, La/h620;->c(I)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const/16 v10, 0x20

    .line 67
    .line 68
    packed-switch v9, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    const-string v0, "unknown op: "

    .line 72
    .line 73
    invoke-static {v9, v0}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :pswitch_0
    const-string v0, "recompose pending"

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "reuse "

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, La/vbc;->b:La/y620;

    .line 91
    .line 92
    add-int/lit8 v2, v4, 0x1

    .line 93
    .line 94
    invoke-virtual {v0, v4}, La/y620;->f(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move v4, v2

    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :pswitch_2
    invoke-virtual {v1, v6}, La/y620;->f(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    invoke-static {v1, v0}, La/yso0;->e(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    add-int/lit8 v6, v6, 0x2

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v2, "apply "

    .line 126
    .line 127
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :pswitch_3
    add-int/lit8 v0, v7, 0x2

    .line 140
    .line 141
    invoke-virtual {v2, p1}, La/h620;->c(I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    add-int/lit8 v2, v6, 0x1

    .line 146
    .line 147
    invoke-virtual {v1, v6}, La/y620;->f(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v6, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v9, "insertTopDown "

    .line 154
    .line 155
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :goto_1
    move v6, v0

    .line 172
    move-object v0, p1

    .line 173
    move p1, v6

    .line 174
    move v6, v2

    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :pswitch_4
    add-int/lit8 v0, v7, 0x2

    .line 178
    .line 179
    invoke-virtual {v2, p1}, La/h620;->c(I)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    add-int/lit8 v2, v6, 0x1

    .line 184
    .line 185
    invoke-virtual {v1, v6}, La/y620;->f(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v6, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v9, "insertBottomUp "

    .line 192
    .line 193
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    goto :goto_1

    .line 210
    :pswitch_5
    const-string v0, "clear"

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :pswitch_6
    add-int/lit8 v0, v7, 0x2

    .line 214
    .line 215
    invoke-virtual {v2, p1}, La/h620;->c(I)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    add-int/lit8 v1, v7, 0x3

    .line 220
    .line 221
    invoke-virtual {v2, v0}, La/h620;->c(I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    add-int/lit8 v9, v7, 0x4

    .line 226
    .line 227
    invoke-virtual {v2, v1}, La/h620;->c(I)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v11, "move "

    .line 234
    .line 235
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    move p1, v9

    .line 258
    goto :goto_2

    .line 259
    :pswitch_7
    add-int/lit8 v0, v7, 0x2

    .line 260
    .line 261
    invoke-virtual {v2, p1}, La/h620;->c(I)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    add-int/lit8 v1, v7, 0x3

    .line 266
    .line 267
    invoke-virtual {v2, v0}, La/h620;->c(I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v9, "remove "

    .line 274
    .line 275
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    move p1, v1

    .line 292
    goto :goto_2

    .line 293
    :pswitch_8
    add-int/lit8 v0, v6, 0x1

    .line 294
    .line 295
    invoke-virtual {v1, v6}, La/y620;->f(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v2, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v6, "down "

    .line 302
    .line 303
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    move v6, v0

    .line 314
    move-object v0, v1

    .line 315
    goto :goto_2

    .line 316
    :pswitch_9
    const-string v0, "up"

    .line 317
    .line 318
    :goto_2
    const-string v1, ": "

    .line 319
    .line 320
    invoke-static {v7, v1, v0}, La/p39;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v8, p0, La/ubc;->n:Ljava/lang/Object;

    .line 325
    .line 326
    iput p1, p0, La/ubc;->j:I

    .line 327
    .line 328
    iput v6, p0, La/ubc;->k:I

    .line 329
    .line 330
    iput v4, p0, La/ubc;->l:I

    .line 331
    .line 332
    iput v5, p0, La/ubc;->m:I

    .line 333
    .line 334
    invoke-virtual {v8, p0, v0}, La/gze0;->a(La/bad;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-object v3

    .line 338
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
