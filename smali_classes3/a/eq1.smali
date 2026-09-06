.class public final synthetic La/eq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/gq1;III)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    iput p4, p0, La/eq1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/eq1;->d:Ljava/lang/Object;

    iput p2, p0, La/eq1;->b:I

    iput p3, p0, La/eq1;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 2
    iput p4, p0, La/eq1;->a:I

    iput-object p1, p0, La/eq1;->d:Ljava/lang/Object;

    iput p2, p0, La/eq1;->b:I

    iput p3, p0, La/eq1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/eq1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, v0, La/eq1;->c:I

    .line 8
    .line 9
    iget v5, v0, La/eq1;->b:I

    .line 10
    .line 11
    iget-object v0, v0, La/eq1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, La/dld0;

    .line 21
    .line 22
    move-object/from16 v6, p2

    .line 23
    .line 24
    check-cast v6, La/abi0;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v9, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    invoke-static {v0, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move v7, v2

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_5

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    add-int/lit8 v10, v7, 0x1

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    if-ltz v7, :cond_4

    .line 62
    .line 63
    check-cast v8, La/xai0;

    .line 64
    .line 65
    instance-of v12, v8, La/vai0;

    .line 66
    .line 67
    if-eqz v12, :cond_3

    .line 68
    .line 69
    add-int/lit8 v12, v5, -0x1

    .line 70
    .line 71
    if-ne v12, v7, :cond_3

    .line 72
    .line 73
    check-cast v8, La/vai0;

    .line 74
    .line 75
    iget-object v7, v8, La/vai0;->a:Ljava/util/ArrayList;

    .line 76
    .line 77
    new-instance v8, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v7, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    move v12, v2

    .line 91
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_2

    .line 96
    .line 97
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    add-int/lit8 v14, v12, 0x1

    .line 102
    .line 103
    if-ltz v12, :cond_1

    .line 104
    .line 105
    check-cast v13, La/ibk0;

    .line 106
    .line 107
    if-ne v12, v4, :cond_0

    .line 108
    .line 109
    move v12, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_0
    move v12, v2

    .line 112
    :goto_2
    invoke-static {v13, v12}, La/ibk0;->c(La/ibk0;Z)La/ibk0;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move v12, v14

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-static {}, La/avb;->p()V

    .line 122
    .line 123
    .line 124
    throw v11

    .line 125
    :cond_2
    new-instance v7, La/vai0;

    .line 126
    .line 127
    invoke-direct {v7, v8}, La/vai0;-><init>(Ljava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    move-object v8, v7

    .line 131
    :cond_3
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move v7, v10

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    invoke-static {}, La/avb;->p()V

    .line 137
    .line 138
    .line 139
    throw v11

    .line 140
    :cond_5
    const/4 v13, 0x0

    .line 141
    const/16 v14, 0xf7

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    invoke-static/range {v6 .. v14}, La/abi0;->a(La/abi0;ZZLjava/util/List;La/y2e0;La/a3e0;La/ymi0;La/za5;I)La/abi0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_0
    check-cast v0, Ljava/util/ArrayList;

    .line 154
    .line 155
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, La/dld0;

    .line 158
    .line 159
    move-object/from16 v6, p2

    .line 160
    .line 161
    check-cast v6, La/x740;

    .line 162
    .line 163
    iget-object v1, v6, La/x740;->g:La/yz9;

    .line 164
    .line 165
    invoke-static {v0}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v5, :cond_6

    .line 170
    .line 171
    int-to-long v7, v4

    .line 172
    const-wide/16 v9, 0x0

    .line 173
    .line 174
    cmp-long v1, v7, v9

    .line 175
    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    :cond_6
    move v2, v3

    .line 179
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v13, La/yz9;

    .line 184
    .line 185
    invoke-direct {v13, v2, v1, v0}, La/yz9;-><init>(ZLjava/lang/Integer;La/g0v;)V

    .line 186
    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const/16 v18, 0x1fbf

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    invoke-static/range {v6 .. v18}, La/x740;->a(La/x740;ZLa/tqk;La/tqk;La/mf20;La/kj5;La/bgr;La/yz9;ZZZZI)La/x740;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_1
    check-cast v0, Lorg/xplatform/cyber/game/universal/impl/presentation/killerjoker/KillerJokerView;

    .line 208
    .line 209
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    move-object/from16 v2, p2

    .line 218
    .line 219
    check-cast v2, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    iget v3, v0, Lorg/xplatform/cyber/game/universal/impl/presentation/killerjoker/KillerJokerView;->f:I

    .line 226
    .line 227
    mul-int/lit8 v6, v3, 0x2

    .line 228
    .line 229
    sub-int v6, v4, v6

    .line 230
    .line 231
    sub-int/2addr v6, v5

    .line 232
    iget v0, v0, Lorg/xplatform/cyber/game/universal/impl/presentation/killerjoker/KillerJokerView;->d:I

    .line 233
    .line 234
    sub-int/2addr v6, v0

    .line 235
    div-int/lit8 v2, v2, 0x2

    .line 236
    .line 237
    if-ge v1, v2, :cond_8

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_8
    add-int/2addr v6, v3

    .line 241
    add-int/2addr v6, v5

    .line 242
    :goto_3
    add-int v5, v6, v3

    .line 243
    .line 244
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v6, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    check-cast v5, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    new-instance v7, Lkotlin/Pair;

    .line 265
    .line 266
    if-lt v1, v2, :cond_9

    .line 267
    .line 268
    sub-int v3, v4, v3

    .line 269
    .line 270
    sub-int v6, v3, v0

    .line 271
    .line 272
    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-lt v1, v2, :cond_a

    .line 277
    .line 278
    sub-int v5, v4, v0

    .line 279
    .line 280
    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-direct {v7, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-object v7

    .line 288
    :pswitch_2
    check-cast v0, La/gq1;

    .line 289
    .line 290
    move-object/from16 v1, p1

    .line 291
    .line 292
    check-cast v1, La/ngr;

    .line 293
    .line 294
    move-object/from16 v2, p2

    .line 295
    .line 296
    check-cast v2, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    sget-object v2, La/gq1;->V1:La/s8g0;

    .line 302
    .line 303
    invoke-static {v3}, La/oh50;->O(I)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-virtual {v0, v5, v4, v1, v2}, La/gq1;->R0(IILa/ngr;I)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
