.class public final La/t9y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/yxo0;


# instance fields
.field public final synthetic a:I

.field public final b:La/hjc0;

.field public final c:La/dyj0;

.field public final d:La/dyj0;

.field public final e:La/dyj0;

.field public final f:La/dyj0;

.field public final g:La/dyj0;

.field public final h:La/dyj0;

.field public final i:La/dyj0;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/neo0;La/rvu;La/hjc0;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, La/t9y;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    iput-object p1, p0, La/t9y;->j:Ljava/lang/Object;

    .line 299
    iput-object p2, p0, La/t9y;->k:Ljava/lang/Object;

    .line 300
    iput-object p3, p0, La/t9y;->b:La/hjc0;

    .line 301
    iget-object p2, p1, La/neo0;->a:Lorg/xplatform/cyber/section/api/presentation/TransferScreenParams;

    .line 302
    iget-wide p2, p2, Lorg/xplatform/cyber/section/api/presentation/TransferScreenParams;->a:J

    .line 303
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    move-result-object p2

    iput-object p2, p0, La/t9y;->c:La/dyj0;

    .line 304
    iget-object p2, p1, La/neo0;->f:La/fzh0;

    .line 305
    invoke-static {p2}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    move-result-object p2

    iput-object p2, p0, La/t9y;->d:La/dyj0;

    .line 306
    iget-boolean p2, p1, La/neo0;->g:Z

    .line 307
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    move-result-object p2

    iput-object p2, p0, La/t9y;->e:La/dyj0;

    .line 308
    iget-object p2, p1, La/neo0;->i:Ljava/lang/String;

    .line 309
    invoke-static {p2}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    move-result-object p2

    iput-object p2, p0, La/t9y;->f:La/dyj0;

    .line 310
    iget-object p2, p1, La/neo0;->k:Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel;

    .line 311
    invoke-static {p2}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    move-result-object p2

    iput-object p2, p0, La/t9y;->g:La/dyj0;

    .line 312
    new-instance p2, La/xsz;

    const/16 p3, 0x13

    invoke-direct {p2, p0, p3}, La/xsz;-><init>(Ljava/lang/Object;I)V

    .line 313
    new-instance p3, La/pkb;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1, p2}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p3}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    move-result-object p2

    .line 314
    iput-object p2, p0, La/t9y;->h:La/dyj0;

    .line 315
    iget-object p1, p1, La/neo0;->e:La/qqc0;

    if-eqz p1, :cond_1

    .line 316
    iget-object p1, p1, La/qqc0;->a:Ljava/lang/Object;

    .line 317
    instance-of p2, p1, La/nqc0;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 318
    :goto_0
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    .line 319
    :cond_1
    sget-object v1, La/l6m;->a:La/l6m;

    .line 320
    :cond_2
    new-instance p1, La/hzm0;

    const/16 p2, 0x1b

    invoke-direct {p1, p0, p2}, La/hzm0;-><init>(Ljava/lang/Object;I)V

    .line 321
    new-instance p2, La/pkb;

    invoke-direct {p2, v0, v1, p1}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    move-result-object p1

    .line 322
    iput-object p1, p0, La/t9y;->i:La/dyj0;

    return-void
.end method

.method public constructor <init>(La/okn0;La/hjc0;I)V
    .locals 8

    .line 1
    iput p3, p0, La/t9y;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x5

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    packed-switch p3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, La/t9y;->b:La/hjc0;

    .line 23
    .line 24
    iget-object p2, p1, La/okn0;->c:La/bge0;

    .line 25
    .line 26
    invoke-static {p2}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, La/t9y;->c:La/dyj0;

    .line 31
    .line 32
    iget-object p3, p1, La/okn0;->d:La/ekn0;

    .line 33
    .line 34
    invoke-static {p3}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iput-object v6, p0, La/t9y;->d:La/dyj0;

    .line 39
    .line 40
    iget-object v6, p1, La/okn0;->a:La/jan0;

    .line 41
    .line 42
    new-instance v7, La/s9y;

    .line 43
    .line 44
    invoke-direct {v7, p0, v4}, La/s9y;-><init>(La/t9y;I)V

    .line 45
    .line 46
    .line 47
    new-instance v4, La/pkb;

    .line 48
    .line 49
    invoke-direct {v4, v5, v6, v7}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, p0, La/t9y;->e:La/dyj0;

    .line 57
    .line 58
    iget-object v4, p1, La/okn0;->h:La/pln0;

    .line 59
    .line 60
    new-instance v6, La/s9y;

    .line 61
    .line 62
    invoke-direct {v6, p0, v3}, La/s9y;-><init>(La/t9y;I)V

    .line 63
    .line 64
    .line 65
    new-instance v3, La/pkb;

    .line 66
    .line 67
    invoke-direct {v3, v5, v4, v6}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, p0, La/t9y;->f:La/dyj0;

    .line 75
    .line 76
    new-instance v3, La/qwx;

    .line 77
    .line 78
    invoke-direct {v3, p0}, La/qwx;-><init>(La/t9y;)V

    .line 79
    .line 80
    .line 81
    new-instance v6, La/pkb;

    .line 82
    .line 83
    invoke-direct {v6, v5, p2, v3}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, La/t9y;->g:La/dyj0;

    .line 91
    .line 92
    new-instance p2, La/qwx;

    .line 93
    .line 94
    invoke-direct {p2, v2}, La/qwx;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v2, La/pkb;

    .line 98
    .line 99
    invoke-direct {v2, v5, p3, p2}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p2, p0, La/t9y;->h:La/dyj0;

    .line 107
    .line 108
    iget-object p2, p1, La/okn0;->e:La/ej5;

    .line 109
    .line 110
    new-instance p3, La/s9y;

    .line 111
    .line 112
    invoke-direct {p3, p0, v1}, La/s9y;-><init>(La/t9y;I)V

    .line 113
    .line 114
    .line 115
    new-instance v1, La/pkb;

    .line 116
    .line 117
    invoke-direct {v1, v5, p2, p3}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p2, p0, La/t9y;->i:La/dyj0;

    .line 125
    .line 126
    iget-object p1, p1, La/okn0;->f:La/vln0;

    .line 127
    .line 128
    new-instance p2, La/s9y;

    .line 129
    .line 130
    invoke-direct {p2, p0, v0}, La/s9y;-><init>(La/t9y;I)V

    .line 131
    .line 132
    .line 133
    new-instance p3, La/pkb;

    .line 134
    .line 135
    invoke-direct {p3, v5, p1, p2}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p3}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, La/t9y;->j:Ljava/lang/Object;

    .line 143
    .line 144
    new-instance p1, La/s9y;

    .line 145
    .line 146
    const/4 p2, 0x4

    .line 147
    invoke-direct {p1, p0, p2}, La/s9y;-><init>(La/t9y;I)V

    .line 148
    .line 149
    .line 150
    new-instance p2, La/pkb;

    .line 151
    .line 152
    invoke-direct {p2, v5, v4, p1}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, La/t9y;->k:Ljava/lang/Object;

    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object p2, p0, La/t9y;->b:La/hjc0;

    .line 166
    .line 167
    iget-object p2, p1, La/okn0;->c:La/bge0;

    .line 168
    .line 169
    invoke-static {p2}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    iput-object p3, p0, La/t9y;->c:La/dyj0;

    .line 174
    .line 175
    iget-object p3, p1, La/okn0;->d:La/ekn0;

    .line 176
    .line 177
    invoke-static {p3}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iput-object v6, p0, La/t9y;->d:La/dyj0;

    .line 182
    .line 183
    iget-object v6, p1, La/okn0;->e:La/ej5;

    .line 184
    .line 185
    invoke-static {v6}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iput-object v6, p0, La/t9y;->e:La/dyj0;

    .line 190
    .line 191
    iget-object v6, p1, La/okn0;->a:La/jan0;

    .line 192
    .line 193
    new-instance v7, La/eb10;

    .line 194
    .line 195
    invoke-direct {v7, p0, v4}, La/eb10;-><init>(La/t9y;I)V

    .line 196
    .line 197
    .line 198
    new-instance v4, La/pkb;

    .line 199
    .line 200
    invoke-direct {v4, v5, v6, v7}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v4}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iput-object v4, p0, La/t9y;->f:La/dyj0;

    .line 208
    .line 209
    iget-object v4, p1, La/okn0;->h:La/pln0;

    .line 210
    .line 211
    new-instance v6, La/eb10;

    .line 212
    .line 213
    invoke-direct {v6, p0, v3}, La/eb10;-><init>(La/t9y;I)V

    .line 214
    .line 215
    .line 216
    new-instance v3, La/pkb;

    .line 217
    .line 218
    invoke-direct {v3, v5, v4, v6}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iput-object v3, p0, La/t9y;->g:La/dyj0;

    .line 226
    .line 227
    new-instance v3, La/fk00;

    .line 228
    .line 229
    invoke-direct {v3, p0, v2}, La/fk00;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    new-instance v2, La/pkb;

    .line 233
    .line 234
    invoke-direct {v2, v5, p2, v3}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    iput-object p2, p0, La/t9y;->h:La/dyj0;

    .line 242
    .line 243
    new-instance p2, La/fk00;

    .line 244
    .line 245
    const/16 v2, 0xe

    .line 246
    .line 247
    invoke-direct {p2, v2}, La/fk00;-><init>(I)V

    .line 248
    .line 249
    .line 250
    new-instance v2, La/pkb;

    .line 251
    .line 252
    invoke-direct {v2, v5, p3, p2}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    iput-object p2, p0, La/t9y;->i:La/dyj0;

    .line 260
    .line 261
    iget-object p1, p1, La/okn0;->f:La/vln0;

    .line 262
    .line 263
    new-instance p2, La/eb10;

    .line 264
    .line 265
    invoke-direct {p2, p0, v1}, La/eb10;-><init>(La/t9y;I)V

    .line 266
    .line 267
    .line 268
    new-instance p3, La/pkb;

    .line 269
    .line 270
    invoke-direct {p3, v5, p1, p2}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 271
    .line 272
    .line 273
    invoke-static {p3}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iput-object p1, p0, La/t9y;->j:Ljava/lang/Object;

    .line 278
    .line 279
    new-instance p1, La/eb10;

    .line 280
    .line 281
    invoke-direct {p1, p0, v0}, La/eb10;-><init>(La/t9y;I)V

    .line 282
    .line 283
    .line 284
    new-instance p2, La/pkb;

    .line 285
    .line 286
    invoke-direct {p2, v5, v4, p1}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 287
    .line 288
    .line 289
    invoke-static {p2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iput-object p1, p0, La/t9y;->k:Ljava/lang/Object;

    .line 294
    .line 295
    return-void

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/t9y;->a:I

    .line 4
    .line 5
    iget-object v2, v0, La/t9y;->i:La/dyj0;

    .line 6
    .line 7
    iget-object v3, v0, La/t9y;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, La/t9y;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, La/t9y;->h:La/dyj0;

    .line 12
    .line 13
    iget-object v6, v0, La/t9y;->g:La/dyj0;

    .line 14
    .line 15
    iget-object v7, v0, La/t9y;->f:La/dyj0;

    .line 16
    .line 17
    iget-object v8, v0, La/t9y;->e:La/dyj0;

    .line 18
    .line 19
    iget-object v9, v0, La/t9y;->d:La/dyj0;

    .line 20
    .line 21
    iget-object v0, v0, La/t9y;->c:La/dyj0;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, La/neo0;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    check-cast v10, La/w4d;

    .line 38
    .line 39
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10}, La/w4d;->a()La/q720;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-virtual {v10}, La/w4d;->a()La/q720;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-interface {v10}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-wide v12, v1, La/neo0;->b:J

    .line 60
    .line 61
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-interface {v11, v10}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, La/w4d;

    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9}, La/w4d;->a()La/q720;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v9}, La/w4d;->a()La/q720;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-interface {v9}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, La/fzh0;

    .line 90
    .line 91
    iget-object v9, v1, La/neo0;->f:La/fzh0;

    .line 92
    .line 93
    invoke-interface {v10, v9}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, La/w4d;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, La/w4d;->a()La/q720;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v8}, La/w4d;->a()La/q720;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-interface {v8}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-boolean v8, v1, La/neo0;->g:Z

    .line 123
    .line 124
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-interface {v9, v8}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, La/w4d;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, La/w4d;->a()La/q720;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v7}, La/w4d;->a()La/q720;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-interface {v7}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v7, v1, La/neo0;->i:Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v8, v7}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, La/w4d;

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, La/w4d;->a()La/q720;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v6}, La/w4d;->a()La/q720;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-interface {v6}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel;

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v6, v1, La/neo0;->k:Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel;

    .line 189
    .line 190
    invoke-interface {v7, v6}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v6, La/afo0;

    .line 194
    .line 195
    invoke-virtual {v5}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, La/w4d;

    .line 200
    .line 201
    iget-object v5, v5, La/w4d;->e:La/kwi;

    .line 202
    .line 203
    iget-object v7, v1, La/neo0;->e:La/qqc0;

    .line 204
    .line 205
    move-object v8, v4

    .line 206
    check-cast v8, La/rvu;

    .line 207
    .line 208
    check-cast v3, La/neo0;

    .line 209
    .line 210
    iget-object v3, v3, La/neo0;->a:Lorg/xplatform/cyber/section/api/presentation/TransferScreenParams;

    .line 211
    .line 212
    iget-wide v3, v3, Lorg/xplatform/cyber/section/api/presentation/TransferScreenParams;->b:J

    .line 213
    .line 214
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, La/w4d;

    .line 219
    .line 220
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v9

    .line 230
    sget-object v0, La/eeo0;->a:La/eeo0;

    .line 231
    .line 232
    if-eqz v7, :cond_7

    .line 233
    .line 234
    iget-object v11, v7, La/qqc0;->a:Ljava/lang/Object;

    .line 235
    .line 236
    instance-of v12, v11, La/nqc0;

    .line 237
    .line 238
    if-nez v12, :cond_5

    .line 239
    .line 240
    :try_start_0
    sget-object v12, La/qqc0;->b:La/lqc0;

    .line 241
    .line 242
    check-cast v11, Ljava/util/List;

    .line 243
    .line 244
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    check-cast v12, La/w4d;

    .line 249
    .line 250
    if-eqz v7, :cond_1

    .line 251
    .line 252
    iget-object v7, v7, La/qqc0;->a:Ljava/lang/Object;

    .line 253
    .line 254
    instance-of v13, v7, La/nqc0;

    .line 255
    .line 256
    if-eqz v13, :cond_0

    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    :cond_0
    check-cast v7, Ljava/util/List;

    .line 260
    .line 261
    if-nez v7, :cond_2

    .line 262
    .line 263
    :cond_1
    sget-object v7, La/l6m;->a:La/l6m;

    .line 264
    .line 265
    :cond_2
    invoke-virtual {v12, v7}, La/w4d;->d(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, La/w4d;

    .line 277
    .line 278
    invoke-virtual {v2}, La/w4d;->b()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Ljava/util/Collection;

    .line 283
    .line 284
    invoke-virtual {v7, v2}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 285
    .line 286
    .line 287
    invoke-static {v7}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v2}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-nez v7, :cond_4

    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-eqz v7, :cond_3

    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_3
    new-instance v7, La/heo0;

    .line 309
    .line 310
    const/4 v11, 0x0

    .line 311
    invoke-direct {v7, v0, v2, v11}, La/heo0;-><init>(La/geo0;La/g0v;Z)V

    .line 312
    .line 313
    .line 314
    move-object/from16 p1, v5

    .line 315
    .line 316
    move-object/from16 p0, v6

    .line 317
    .line 318
    move-wide v5, v9

    .line 319
    goto :goto_1

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    move-object/from16 p1, v5

    .line 322
    .line 323
    move-object/from16 p0, v6

    .line 324
    .line 325
    move-wide v5, v9

    .line 326
    goto :goto_2

    .line 327
    :cond_4
    :goto_0
    new-instance v7, La/heo0;

    .line 328
    .line 329
    new-instance v0, La/feo0;

    .line 330
    .line 331
    sget-object v2, La/r1z;->c:La/llv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    .line 333
    move-wide v10, v9

    .line 334
    :try_start_1
    invoke-static {v3, v4, v10, v11}, La/in6;->b0(JJ)La/r1z;

    .line 335
    .line 336
    .line 337
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 338
    const-wide/16 v16, 0x0

    .line 339
    .line 340
    const/16 v18, 0x3de

    .line 341
    .line 342
    move-wide v11, v10

    .line 343
    const/4 v10, 0x0

    .line 344
    move-wide v12, v11

    .line 345
    const/4 v11, 0x0

    .line 346
    move-wide v13, v12

    .line 347
    const/4 v12, 0x0

    .line 348
    move-wide v14, v13

    .line 349
    const/4 v13, 0x0

    .line 350
    move-wide/from16 v19, v14

    .line 351
    .line 352
    const v14, 0x7f130df6

    .line 353
    .line 354
    .line 355
    const/4 v15, 0x0

    .line 356
    move-object/from16 p1, v5

    .line 357
    .line 358
    move-object/from16 p0, v6

    .line 359
    .line 360
    move-wide/from16 v5, v19

    .line 361
    .line 362
    :try_start_2
    invoke-static/range {v8 .. v18}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-direct {v0, v5, v6, v2}, La/feo0;-><init>(JLa/tqk;)V

    .line 367
    .line 368
    .line 369
    invoke-direct {v7, v0}, La/heo0;-><init>(La/feo0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 370
    .line 371
    .line 372
    :goto_1
    move-object v11, v7

    .line 373
    goto :goto_3

    .line 374
    :catchall_1
    move-exception v0

    .line 375
    goto :goto_2

    .line 376
    :catchall_2
    move-exception v0

    .line 377
    move-object/from16 p1, v5

    .line 378
    .line 379
    move-object/from16 p0, v6

    .line 380
    .line 381
    move-wide v5, v10

    .line 382
    :goto_2
    sget-object v2, La/qqc0;->b:La/lqc0;

    .line 383
    .line 384
    new-instance v2, La/nqc0;

    .line 385
    .line 386
    invoke-direct {v2, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    move-object v11, v2

    .line 390
    goto :goto_3

    .line 391
    :cond_5
    move-object/from16 p1, v5

    .line 392
    .line 393
    move-object/from16 p0, v6

    .line 394
    .line 395
    move-wide v5, v9

    .line 396
    :goto_3
    invoke-static {v11}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-nez v0, :cond_6

    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_6
    new-instance v0, La/heo0;

    .line 404
    .line 405
    new-instance v2, La/feo0;

    .line 406
    .line 407
    sget-object v7, La/r1z;->c:La/llv;

    .line 408
    .line 409
    invoke-static {v3, v4, v5, v6}, La/in6;->b0(JJ)La/r1z;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    const-wide/16 v16, 0x2710

    .line 414
    .line 415
    const/16 v18, 0x5e

    .line 416
    .line 417
    const/4 v10, 0x0

    .line 418
    const/4 v11, 0x0

    .line 419
    const/4 v12, 0x0

    .line 420
    const/4 v13, 0x0

    .line 421
    const v14, 0x7f130668

    .line 422
    .line 423
    .line 424
    const v15, 0x7f131608

    .line 425
    .line 426
    .line 427
    invoke-static/range {v8 .. v18}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-direct {v2, v5, v6, v3}, La/feo0;-><init>(JLa/tqk;)V

    .line 432
    .line 433
    .line 434
    invoke-direct {v0, v2}, La/heo0;-><init>(La/feo0;)V

    .line 435
    .line 436
    .line 437
    move-object v11, v0

    .line 438
    :goto_4
    check-cast v11, La/heo0;

    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_7
    move-object/from16 p1, v5

    .line 442
    .line 443
    move-object/from16 p0, v6

    .line 444
    .line 445
    new-instance v11, La/heo0;

    .line 446
    .line 447
    new-instance v2, La/jbo0;

    .line 448
    .line 449
    const-string v3, "TRANSFERS_SKELETON_KEY_1"

    .line 450
    .line 451
    sget-object v4, La/aqk;->a:La/aqk;

    .line 452
    .line 453
    invoke-direct {v2, v3, v4}, La/jbo0;-><init>(Ljava/lang/String;La/bqk;)V

    .line 454
    .line 455
    .line 456
    new-instance v3, La/jbo0;

    .line 457
    .line 458
    const-string v5, "TRANSFERS_SKELETON_KEY_2"

    .line 459
    .line 460
    invoke-direct {v3, v5, v4}, La/jbo0;-><init>(Ljava/lang/String;La/bqk;)V

    .line 461
    .line 462
    .line 463
    new-instance v5, La/jbo0;

    .line 464
    .line 465
    const-string v6, "TRANSFERS_SKELETON_KEY_3"

    .line 466
    .line 467
    invoke-direct {v5, v6, v4}, La/jbo0;-><init>(Ljava/lang/String;La/bqk;)V

    .line 468
    .line 469
    .line 470
    move-object v6, v5

    .line 471
    new-instance v5, La/jbo0;

    .line 472
    .line 473
    const-string v7, "TRANSFERS_SKELETON_KEY_4"

    .line 474
    .line 475
    invoke-direct {v5, v7, v4}, La/jbo0;-><init>(Ljava/lang/String;La/bqk;)V

    .line 476
    .line 477
    .line 478
    move-object v7, v6

    .line 479
    new-instance v6, La/jbo0;

    .line 480
    .line 481
    const-string v8, "TRANSFERS_SKELETON_KEY_5"

    .line 482
    .line 483
    invoke-direct {v6, v8, v4}, La/jbo0;-><init>(Ljava/lang/String;La/bqk;)V

    .line 484
    .line 485
    .line 486
    move-object v8, v7

    .line 487
    new-instance v7, La/jbo0;

    .line 488
    .line 489
    const-string v9, "TRANSFERS_SKELETON_KEY_6"

    .line 490
    .line 491
    invoke-direct {v7, v9, v4}, La/jbo0;-><init>(Ljava/lang/String;La/bqk;)V

    .line 492
    .line 493
    .line 494
    move-object v4, v8

    .line 495
    filled-new-array/range {v2 .. v7}, [La/jbo0;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-static {v2}, La/tqh;->H([Ljava/lang/Object;)La/m4;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const/4 v3, 0x1

    .line 504
    invoke-direct {v11, v0, v2, v3}, La/heo0;-><init>(La/geo0;La/g0v;Z)V

    .line 505
    .line 506
    .line 507
    :goto_5
    iget-boolean v0, v1, La/neo0;->h:Z

    .line 508
    .line 509
    move-object/from16 v1, p0

    .line 510
    .line 511
    move-object/from16 v2, p1

    .line 512
    .line 513
    invoke-direct {v1, v2, v11, v0}, La/afo0;-><init>(La/wgi0;La/heo0;Z)V

    .line 514
    .line 515
    .line 516
    return-object v1

    .line 517
    :pswitch_0
    move-object/from16 v1, p1

    .line 518
    .line 519
    check-cast v1, La/okn0;

    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, La/w4d;

    .line 529
    .line 530
    iget-object v10, v1, La/okn0;->c:La/bge0;

    .line 531
    .line 532
    invoke-virtual {v0, v10}, La/w4d;->d(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v9}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, La/w4d;

    .line 540
    .line 541
    iget-object v9, v1, La/okn0;->d:La/ekn0;

    .line 542
    .line 543
    invoke-virtual {v0, v9}, La/w4d;->d(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, La/w4d;

    .line 551
    .line 552
    iget-object v11, v1, La/okn0;->a:La/jan0;

    .line 553
    .line 554
    invoke-virtual {v0, v11}, La/w4d;->d(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, La/w4d;

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, La/w4d;->a()La/q720;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    invoke-virtual {v0}, La/w4d;->a()La/q720;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, La/pln0;

    .line 579
    .line 580
    iget-object v0, v1, La/okn0;->h:La/pln0;

    .line 581
    .line 582
    invoke-interface {v11, v0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v11

    .line 589
    check-cast v11, La/w4d;

    .line 590
    .line 591
    invoke-virtual {v11, v10}, La/w4d;->d(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    check-cast v10, La/w4d;

    .line 599
    .line 600
    invoke-virtual {v10, v9}, La/w4d;->d(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v8}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    check-cast v8, La/w4d;

    .line 608
    .line 609
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v8}, La/w4d;->a()La/q720;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    invoke-virtual {v8}, La/w4d;->a()La/q720;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    invoke-interface {v8}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    check-cast v8, La/ej5;

    .line 625
    .line 626
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    iget-object v8, v1, La/okn0;->e:La/ej5;

    .line 630
    .line 631
    invoke-interface {v9, v8}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    check-cast v3, La/dyj0;

    .line 635
    .line 636
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    check-cast v8, La/w4d;

    .line 641
    .line 642
    iget-object v1, v1, La/okn0;->f:La/vln0;

    .line 643
    .line 644
    invoke-virtual {v8, v1}, La/w4d;->d(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    check-cast v4, La/dyj0;

    .line 648
    .line 649
    invoke-virtual {v4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, La/w4d;

    .line 654
    .line 655
    invoke-virtual {v1, v0}, La/w4d;->d(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    new-instance v8, La/qkn0;

    .line 659
    .line 660
    invoke-virtual {v7}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, La/w4d;

    .line 665
    .line 666
    invoke-virtual {v0}, La/w4d;->b()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    move-object v9, v0

    .line 671
    check-cast v9, La/si6;

    .line 672
    .line 673
    invoke-virtual {v6}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, La/w4d;

    .line 678
    .line 679
    invoke-virtual {v0}, La/w4d;->b()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    move-object v10, v0

    .line 684
    check-cast v10, La/g0v;

    .line 685
    .line 686
    invoke-virtual {v5}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, La/w4d;

    .line 691
    .line 692
    invoke-virtual {v0}, La/w4d;->b()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    move-object v11, v0

    .line 697
    check-cast v11, La/xge0;

    .line 698
    .line 699
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, La/w4d;

    .line 704
    .line 705
    invoke-virtual {v0}, La/w4d;->b()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Ljava/lang/Number;

    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 712
    .line 713
    .line 714
    move-result v12

    .line 715
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, La/w4d;

    .line 720
    .line 721
    invoke-virtual {v0}, La/w4d;->b()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    move-object v13, v0

    .line 726
    check-cast v13, La/gb10;

    .line 727
    .line 728
    invoke-virtual {v4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, La/w4d;

    .line 733
    .line 734
    invoke-virtual {v0}, La/w4d;->b()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    move-object v14, v0

    .line 739
    check-cast v14, La/fb10;

    .line 740
    .line 741
    invoke-direct/range {v8 .. v14}, La/qkn0;-><init>(La/si6;La/g0v;La/xge0;ILa/gb10;La/fb10;)V

    .line 742
    .line 743
    .line 744
    return-object v8

    .line 745
    :pswitch_1
    move-object/from16 v1, p1

    .line 746
    .line 747
    check-cast v1, La/okn0;

    .line 748
    .line 749
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, La/w4d;

    .line 757
    .line 758
    iget-object v10, v1, La/okn0;->c:La/bge0;

    .line 759
    .line 760
    invoke-virtual {v0, v10}, La/w4d;->d(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v9}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, La/w4d;

    .line 768
    .line 769
    iget-object v9, v1, La/okn0;->d:La/ekn0;

    .line 770
    .line 771
    invoke-virtual {v0, v9}, La/w4d;->d(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v8}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    check-cast v0, La/w4d;

    .line 779
    .line 780
    iget-object v11, v1, La/okn0;->a:La/jan0;

    .line 781
    .line 782
    invoke-virtual {v0, v11}, La/w4d;->d(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v7}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    check-cast v0, La/w4d;

    .line 790
    .line 791
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0}, La/w4d;->a()La/q720;

    .line 795
    .line 796
    .line 797
    move-result-object v11

    .line 798
    invoke-virtual {v0}, La/w4d;->a()La/q720;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, La/pln0;

    .line 807
    .line 808
    iget-object v0, v1, La/okn0;->h:La/pln0;

    .line 809
    .line 810
    invoke-interface {v11, v0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v6}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v11

    .line 817
    check-cast v11, La/w4d;

    .line 818
    .line 819
    invoke-virtual {v11, v10}, La/w4d;->d(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v5}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v10

    .line 826
    check-cast v10, La/w4d;

    .line 827
    .line 828
    invoke-virtual {v10, v9}, La/w4d;->d(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    check-cast v3, La/dyj0;

    .line 832
    .line 833
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v9

    .line 837
    check-cast v9, La/w4d;

    .line 838
    .line 839
    iget-object v10, v1, La/okn0;->f:La/vln0;

    .line 840
    .line 841
    invoke-virtual {v9, v10}, La/w4d;->d(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    check-cast v4, La/dyj0;

    .line 845
    .line 846
    invoke-virtual {v4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v9

    .line 850
    check-cast v9, La/w4d;

    .line 851
    .line 852
    invoke-virtual {v9, v0}, La/w4d;->d(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, La/w4d;

    .line 860
    .line 861
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0}, La/w4d;->a()La/q720;

    .line 865
    .line 866
    .line 867
    move-result-object v9

    .line 868
    invoke-virtual {v0}, La/w4d;->a()La/q720;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    check-cast v0, La/ej5;

    .line 877
    .line 878
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    iget-object v0, v1, La/okn0;->e:La/ej5;

    .line 882
    .line 883
    invoke-interface {v9, v0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v8}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    check-cast v0, La/w4d;

    .line 891
    .line 892
    invoke-virtual {v0}, La/w4d;->b()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    move-object v9, v0

    .line 897
    check-cast v9, La/ri6;

    .line 898
    .line 899
    invoke-virtual {v7}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    check-cast v0, La/w4d;

    .line 904
    .line 905
    invoke-virtual {v0}, La/w4d;->b()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    move-object v11, v0

    .line 910
    check-cast v11, La/g0v;

    .line 911
    .line 912
    invoke-virtual {v6}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    check-cast v0, La/w4d;

    .line 917
    .line 918
    invoke-virtual {v0}, La/w4d;->b()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    move-object v12, v0

    .line 923
    check-cast v12, La/xge0;

    .line 924
    .line 925
    invoke-virtual {v5}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    check-cast v0, La/w4d;

    .line 930
    .line 931
    invoke-virtual {v0}, La/w4d;->b()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    check-cast v0, Ljava/lang/Number;

    .line 936
    .line 937
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 938
    .line 939
    .line 940
    move-result v13

    .line 941
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    check-cast v0, La/w4d;

    .line 946
    .line 947
    invoke-virtual {v0}, La/w4d;->b()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    move-object v10, v0

    .line 952
    check-cast v10, La/od7;

    .line 953
    .line 954
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    check-cast v0, La/w4d;

    .line 959
    .line 960
    invoke-virtual {v0}, La/w4d;->b()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    move-object v14, v0

    .line 965
    check-cast v14, La/v9y;

    .line 966
    .line 967
    invoke-virtual {v4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    check-cast v0, La/w4d;

    .line 972
    .line 973
    invoke-virtual {v0}, La/w4d;->b()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    move-object v15, v0

    .line 978
    check-cast v15, La/u9y;

    .line 979
    .line 980
    new-instance v8, La/pkn0;

    .line 981
    .line 982
    invoke-direct/range {v8 .. v15}, La/pkn0;-><init>(La/ri6;La/od7;La/g0v;La/xge0;ILa/v9y;La/u9y;)V

    .line 983
    .line 984
    .line 985
    return-object v8

    .line 986
    nop

    .line 987
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
