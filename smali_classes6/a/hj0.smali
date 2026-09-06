.class public final synthetic La/hj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:La/b9b0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;La/b9b0;I)V
    .locals 0

    .line 1
    iput p4, p0, La/hj0;->a:I

    iput-object p1, p0, La/hj0;->b:Ljava/util/ArrayList;

    iput-object p2, p0, La/hj0;->c:Ljava/util/ArrayList;

    iput-object p3, p0, La/hj0;->d:La/b9b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/hj0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/hj0;->d:La/b9b0;

    .line 5
    .line 6
    iget-object v3, p0, La/hj0;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object p0, p0, La/hj0;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    check-cast p1, La/ep60;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move v5, v1

    .line 24
    :goto_0
    if-ge v5, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, La/fp60;

    .line 31
    .line 32
    iget v7, v2, La/b9b0;->a:I

    .line 33
    .line 34
    invoke-virtual {p1, v6, v1, v7, v4}, La/ep60;->h(La/fp60;IIF)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    move v0, v1

    .line 45
    :goto_1
    if-ge v0, p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, La/fp60;

    .line 52
    .line 53
    invoke-virtual {p1, v2, v1, v1, v4}, La/ep60;->h(La/fp60;IIF)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    move v5, v1

    .line 70
    :goto_2
    if-ge v5, v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, La/fp60;

    .line 77
    .line 78
    iget v7, v2, La/b9b0;->a:I

    .line 79
    .line 80
    invoke-virtual {p1, v6, v1, v7, v4}, La/ep60;->h(La/fp60;IIF)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    move v0, v1

    .line 91
    :goto_3
    if-ge v0, p0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, La/fp60;

    .line 98
    .line 99
    invoke-virtual {p1, v2, v1, v1, v4}, La/ep60;->h(La/fp60;IIF)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    move v5, v1

    .line 116
    :goto_4
    if-ge v5, v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, La/fp60;

    .line 123
    .line 124
    iget v7, v2, La/b9b0;->a:I

    .line 125
    .line 126
    invoke-virtual {p1, v6, v1, v7, v4}, La/ep60;->h(La/fp60;IIF)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    move v0, v1

    .line 137
    :goto_5
    if-ge v0, p0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, La/fp60;

    .line 144
    .line 145
    invoke-virtual {p1, v2, v1, v1, v4}, La/ep60;->h(La/fp60;IIF)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    move v5, v1

    .line 162
    :goto_6
    if-ge v5, v0, :cond_6

    .line 163
    .line 164
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, La/fp60;

    .line 169
    .line 170
    iget v7, v2, La/b9b0;->a:I

    .line 171
    .line 172
    invoke-virtual {p1, v6, v1, v7, v4}, La/ep60;->h(La/fp60;IIF)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    move v0, v1

    .line 183
    :goto_7
    if-ge v0, p0, :cond_7

    .line 184
    .line 185
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, La/fp60;

    .line 190
    .line 191
    invoke-virtual {p1, v2, v1, v1, v4}, La/ep60;->h(La/fp60;IIF)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v0, v0, 0x1

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    move v5, v1

    .line 208
    :goto_8
    if-ge v5, v0, :cond_8

    .line 209
    .line 210
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, La/fp60;

    .line 215
    .line 216
    iget v7, v2, La/b9b0;->a:I

    .line 217
    .line 218
    invoke-virtual {p1, v6, v1, v7, v4}, La/ep60;->h(La/fp60;IIF)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v5, v5, 0x1

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    move v0, v1

    .line 229
    :goto_9
    if-ge v0, p0, :cond_9

    .line 230
    .line 231
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, La/fp60;

    .line 236
    .line 237
    invoke-virtual {p1, v2, v1, v1, v4}, La/ep60;->h(La/fp60;IIF)V

    .line 238
    .line 239
    .line 240
    add-int/lit8 v0, v0, 0x1

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    move v5, v1

    .line 254
    :goto_a
    if-ge v5, v0, :cond_b

    .line 255
    .line 256
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, La/fp60;

    .line 261
    .line 262
    iget v7, v2, La/b9b0;->a:I

    .line 263
    .line 264
    if-gez v7, :cond_a

    .line 265
    .line 266
    move v7, v1

    .line 267
    :cond_a
    invoke-virtual {p1, v6, v1, v7, v4}, La/ep60;->h(La/fp60;IIF)V

    .line 268
    .line 269
    .line 270
    add-int/lit8 v5, v5, 0x1

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    move v0, v1

    .line 278
    :goto_b
    if-ge v0, p0, :cond_c

    .line 279
    .line 280
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, La/fp60;

    .line 285
    .line 286
    invoke-virtual {p1, v2, v1, v1, v4}, La/ep60;->h(La/fp60;IIF)V

    .line 287
    .line 288
    .line 289
    add-int/lit8 v0, v0, 0x1

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    move v5, v1

    .line 303
    :goto_c
    if-ge v5, v0, :cond_d

    .line 304
    .line 305
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, La/fp60;

    .line 310
    .line 311
    iget v7, v2, La/b9b0;->a:I

    .line 312
    .line 313
    invoke-virtual {p1, v6, v1, v7, v4}, La/ep60;->h(La/fp60;IIF)V

    .line 314
    .line 315
    .line 316
    add-int/lit8 v5, v5, 0x1

    .line 317
    .line 318
    goto :goto_c

    .line 319
    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    move v0, v1

    .line 324
    :goto_d
    if-ge v0, p0, :cond_e

    .line 325
    .line 326
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, La/fp60;

    .line 331
    .line 332
    invoke-virtual {p1, v2, v1, v1, v4}, La/ep60;->h(La/fp60;IIF)V

    .line 333
    .line 334
    .line 335
    add-int/lit8 v0, v0, 0x1

    .line 336
    .line 337
    goto :goto_d

    .line 338
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
