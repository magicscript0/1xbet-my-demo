.class public final synthetic La/fo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/zq6;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/zq6;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 2
    iput p3, p0, La/fo6;->a:I

    iput-object p1, p0, La/fo6;->b:La/zq6;

    iput-object p2, p0, La/fo6;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/zq6;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, La/fo6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/fo6;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/fo6;->b:La/zq6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/fo6;->a:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    sget-object v2, La/nc7;->a:La/nc7;

    .line 6
    .line 7
    const v3, 0x799532c4

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, p0, La/fo6;->c:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object p0, p0, La/fo6;->b:La/zq6;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, La/w4x;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, La/xq6;

    .line 28
    .line 29
    iget-object v9, v0, La/xq6;->h:La/oc7;

    .line 30
    .line 31
    instance-of v10, v9, La/mc7;

    .line 32
    .line 33
    const/4 v11, 0x2

    .line 34
    if-eqz v10, :cond_0

    .line 35
    .line 36
    new-instance v2, La/go6;

    .line 37
    .line 38
    invoke-direct {v2, p0, v7, v11}, La/go6;-><init>(La/zq6;Lkotlin/jvm/functions/Function1;I)V

    .line 39
    .line 40
    .line 41
    new-instance v9, La/b9c;

    .line 42
    .line 43
    const v10, 0x2d737465

    .line 44
    .line 45
    .line 46
    invoke-direct {v9, v2, v6, v10}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v8, v8, v9, v4}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    :goto_0
    iget-object v2, v0, La/xq6;->g:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v9, La/prj0;

    .line 62
    .line 63
    const/16 v10, 0x15

    .line 64
    .line 65
    invoke-direct {v9, v10}, La/prj0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    new-instance v12, La/kyh0;

    .line 73
    .line 74
    invoke-direct {v12, v1, v9, v2}, La/kyh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, La/uqd0;

    .line 78
    .line 79
    const/16 v9, 0x9

    .line 80
    .line 81
    invoke-direct {v1, v9, v2, v5}, La/uqd0;-><init>(ILjava/util/ArrayList;Z)V

    .line 82
    .line 83
    .line 84
    new-instance v5, La/po6;

    .line 85
    .line 86
    invoke-direct {v5, v2, p0, v7, v11}, La/po6;-><init>(Ljava/util/ArrayList;La/zq6;Lkotlin/jvm/functions/Function1;I)V

    .line 87
    .line 88
    .line 89
    new-instance p0, La/b9c;

    .line 90
    .line 91
    invoke-direct {p0, v5, v6, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v10, v12, v1, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 95
    .line 96
    .line 97
    iget-boolean p0, v0, La/xq6;->j:Z

    .line 98
    .line 99
    if-eqz p0, :cond_1

    .line 100
    .line 101
    iget-boolean p0, v0, La/xq6;->k:Z

    .line 102
    .line 103
    if-nez p0, :cond_1

    .line 104
    .line 105
    sget-object p0, La/wt50;->d:La/b9c;

    .line 106
    .line 107
    invoke-static {p1, v8, v8, p0, v4}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 108
    .line 109
    .line 110
    :cond_1
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-object v8

    .line 117
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-interface {p0}, La/zq6;->f()La/b3u;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iget-object p0, p0, La/b3u;->n:La/g0v;

    .line 128
    .line 129
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, La/n8u;

    .line 134
    .line 135
    iget-object p0, p0, La/n8u;->b:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 136
    .line 137
    new-instance p1, La/ml6;

    .line 138
    .line 139
    invoke-direct {p1, p0}, La/ml6;-><init>(Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v7, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_1
    check-cast p1, La/w4x;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-object v0, p0

    .line 154
    check-cast v0, La/xq6;

    .line 155
    .line 156
    iget-object v1, v0, La/xq6;->g:Ljava/util/ArrayList;

    .line 157
    .line 158
    new-instance v2, La/jdb;

    .line 159
    .line 160
    const/16 v5, 0x1d

    .line 161
    .line 162
    invoke-direct {v2, v5}, La/jdb;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    new-instance v9, La/bm2;

    .line 170
    .line 171
    const/16 v10, 0x1c

    .line 172
    .line 173
    invoke-direct {v9, v10, v2, v1}, La/bm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, La/wp7;

    .line 177
    .line 178
    const/4 v10, 0x4

    .line 179
    invoke-direct {v2, v10, v1}, La/wp7;-><init>(ILjava/util/ArrayList;)V

    .line 180
    .line 181
    .line 182
    new-instance v10, La/po6;

    .line 183
    .line 184
    invoke-direct {v10, v1, p0, v7, v6}, La/po6;-><init>(Ljava/util/ArrayList;La/zq6;Lkotlin/jvm/functions/Function1;I)V

    .line 185
    .line 186
    .line 187
    new-instance p0, La/b9c;

    .line 188
    .line 189
    invoke-direct {p0, v10, v6, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v5, v9, v2, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 193
    .line 194
    .line 195
    iget-boolean p0, v0, La/xq6;->j:Z

    .line 196
    .line 197
    if-eqz p0, :cond_3

    .line 198
    .line 199
    iget-boolean p0, v0, La/xq6;->k:Z

    .line 200
    .line 201
    if-nez p0, :cond_3

    .line 202
    .line 203
    sget-object p0, La/zly;->a:La/b9c;

    .line 204
    .line 205
    invoke-static {p1, v8, v8, p0, v4}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 206
    .line 207
    .line 208
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_2
    check-cast p1, La/w4x;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-object v0, p0

    .line 217
    check-cast v0, La/xq6;

    .line 218
    .line 219
    iget-object v9, v0, La/xq6;->h:La/oc7;

    .line 220
    .line 221
    instance-of v10, v9, La/mc7;

    .line 222
    .line 223
    if-eqz v10, :cond_4

    .line 224
    .line 225
    new-instance v2, La/go6;

    .line 226
    .line 227
    invoke-direct {v2, p0, v7, v5}, La/go6;-><init>(La/zq6;Lkotlin/jvm/functions/Function1;I)V

    .line 228
    .line 229
    .line 230
    new-instance v9, La/b9c;

    .line 231
    .line 232
    const v10, 0x190958af

    .line 233
    .line 234
    .line 235
    invoke-direct {v9, v2, v6, v10}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 236
    .line 237
    .line 238
    invoke-static {p1, v8, v8, v9, v4}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_4
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_6

    .line 247
    .line 248
    :goto_2
    iget-object v2, v0, La/xq6;->g:Ljava/util/ArrayList;

    .line 249
    .line 250
    new-instance v9, La/s86;

    .line 251
    .line 252
    const/16 v10, 0x16

    .line 253
    .line 254
    invoke-direct {v9, v10, v5}, La/s86;-><init>(IB)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    new-instance v11, La/bm2;

    .line 262
    .line 263
    invoke-direct {v11, v1, v9, v2}, La/bm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, La/bm2;

    .line 267
    .line 268
    const/16 v9, 0x10

    .line 269
    .line 270
    invoke-direct {v1, v9, v2, p0}, La/bm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v9, La/po6;

    .line 274
    .line 275
    invoke-direct {v9, v2, p0, v7, v5}, La/po6;-><init>(Ljava/util/ArrayList;La/zq6;Lkotlin/jvm/functions/Function1;I)V

    .line 276
    .line 277
    .line 278
    new-instance p0, La/b9c;

    .line 279
    .line 280
    invoke-direct {p0, v9, v6, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v10, v11, v1, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 284
    .line 285
    .line 286
    iget-boolean p0, v0, La/xq6;->j:Z

    .line 287
    .line 288
    if-eqz p0, :cond_5

    .line 289
    .line 290
    iget-boolean p0, v0, La/xq6;->k:Z

    .line 291
    .line 292
    if-nez p0, :cond_5

    .line 293
    .line 294
    sget-object p0, La/md9;->a:La/b9c;

    .line 295
    .line 296
    invoke-static {p1, v8, v8, p0, v4}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 297
    .line 298
    .line 299
    :cond_5
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 303
    .line 304
    .line 305
    :goto_3
    return-object v8

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
