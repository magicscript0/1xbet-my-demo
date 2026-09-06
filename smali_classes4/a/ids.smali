.class public final La/ids;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:La/r5s;

.field public final c:La/bts;

.field public final d:La/yjo;

.field public final e:La/ppa;

.field public final f:La/lbs;


# direct methods
.method public constructor <init>(La/r5s;La/bts;La/yjo;La/lbs;La/ppa;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/ids;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, La/ids;->b:La/r5s;

    .line 20
    iput-object p2, p0, La/ids;->c:La/bts;

    .line 21
    iput-object p3, p0, La/ids;->d:La/yjo;

    .line 22
    iput-object p4, p0, La/ids;->f:La/lbs;

    .line 23
    iput-object p5, p0, La/ids;->e:La/ppa;

    return-void
.end method

.method public constructor <init>(La/r5s;La/bts;La/yjo;La/ppa;La/lbs;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/ids;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/ids;->b:La/r5s;

    .line 8
    .line 9
    iput-object p2, p0, La/ids;->c:La/bts;

    .line 10
    .line 11
    iput-object p3, p0, La/ids;->d:La/yjo;

    .line 12
    .line 13
    iput-object p4, p0, La/ids;->e:La/ppa;

    .line 14
    .line 15
    iput-object p5, p0, La/ids;->f:La/lbs;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(La/cad;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/ids;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/ids;->f:La/lbs;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, La/ids;->e:La/ppa;

    .line 7
    .line 8
    const/16 v4, 0x14

    .line 9
    .line 10
    iget-object v5, p0, La/ids;->b:La/r5s;

    .line 11
    .line 12
    iget-object v6, p0, La/ids;->c:La/bts;

    .line 13
    .line 14
    iget-object v7, p0, La/ids;->d:La/yjo;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    const/high16 v10, -0x80000000

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    instance-of v0, p1, La/lds;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, La/lds;

    .line 31
    .line 32
    iget v12, v0, La/lds;->n:I

    .line 33
    .line 34
    and-int v13, v12, v10

    .line 35
    .line 36
    if-eqz v13, :cond_0

    .line 37
    .line 38
    sub-int/2addr v12, v10

    .line 39
    iput v12, v0, La/lds;->n:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, La/lds;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, La/lds;-><init>(La/ids;La/cad;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p0, v0, La/lds;->l:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object p1, La/led;->a:La/led;

    .line 50
    .line 51
    iget v10, v0, La/lds;->n:I

    .line 52
    .line 53
    if-eqz v10, :cond_2

    .line 54
    .line 55
    if-ne v10, v11, :cond_1

    .line 56
    .line 57
    iget-boolean p1, v0, La/lds;->i:Z

    .line 58
    .line 59
    iget-object v1, v0, La/lds;->k:La/pdo;

    .line 60
    .line 61
    iget-object v0, v0, La/lds;->j:La/l5c0;

    .line 62
    .line 63
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {v9}, La/xd8;->n(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, La/yjo;->m()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-virtual {v6}, La/bts;->a()La/l5c0;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5}, La/r5s;->c()La/tiz;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v5, v5, La/tiz;->c:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;)La/jx3;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v7, La/c0;

    .line 93
    .line 94
    invoke-direct {v7, p0, v4}, La/c0;-><init>(ZI)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v7}, La/qze0;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/pdo;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3}, La/ppa;->a()La/np4;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-boolean v3, v3, La/np4;->a:Z

    .line 106
    .line 107
    new-instance v5, La/kbo;

    .line 108
    .line 109
    invoke-direct {v5, v6, p0, v3, v2}, La/kbo;-><init>(La/l5c0;ZZZ)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v5}, La/qze0;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/pdo;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v6, v0, La/lds;->j:La/l5c0;

    .line 117
    .line 118
    iput-object v2, v0, La/lds;->k:La/pdo;

    .line 119
    .line 120
    iput-boolean p0, v0, La/lds;->i:Z

    .line 121
    .line 122
    iput v11, v0, La/lds;->n:I

    .line 123
    .line 124
    invoke-virtual {v1, v0}, La/lbs;->b(La/cad;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, p1, :cond_3

    .line 129
    .line 130
    move-object v8, p1

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move p1, p0

    .line 133
    move-object p0, v0

    .line 134
    move-object v1, v2

    .line 135
    move-object v0, v6

    .line 136
    :goto_1
    check-cast p0, La/qi0;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v2, La/h5g0;

    .line 148
    .line 149
    invoke-direct {v2, p0, v0, p1, v11}, La/h5g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v2}, La/qze0;->p(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/qfo0;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, La/qze0;->s(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    :goto_2
    return-object v8

    .line 161
    :pswitch_0
    instance-of v0, p1, La/hds;

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    move-object v0, p1

    .line 166
    check-cast v0, La/hds;

    .line 167
    .line 168
    iget v12, v0, La/hds;->n:I

    .line 169
    .line 170
    and-int v13, v12, v10

    .line 171
    .line 172
    if-eqz v13, :cond_4

    .line 173
    .line 174
    sub-int/2addr v12, v10

    .line 175
    iput v12, v0, La/hds;->n:I

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    new-instance v0, La/hds;

    .line 179
    .line 180
    invoke-direct {v0, p0, p1}, La/hds;-><init>(La/ids;La/cad;)V

    .line 181
    .line 182
    .line 183
    :goto_3
    iget-object p0, v0, La/hds;->l:Ljava/lang/Object;

    .line 184
    .line 185
    sget-object p1, La/led;->a:La/led;

    .line 186
    .line 187
    iget v10, v0, La/hds;->n:I

    .line 188
    .line 189
    if-eqz v10, :cond_6

    .line 190
    .line 191
    if-ne v10, v11, :cond_5

    .line 192
    .line 193
    iget-boolean p1, v0, La/hds;->i:Z

    .line 194
    .line 195
    iget-object v1, v0, La/hds;->k:La/pdo;

    .line 196
    .line 197
    iget-object v0, v0, La/hds;->j:La/l5c0;

    .line 198
    .line 199
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_5
    invoke-static {v9}, La/xd8;->n(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_6
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, La/yjo;->m()Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    invoke-virtual {v6}, La/bts;->a()La/l5c0;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v5}, La/r5s;->c()La/tiz;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iget-object v5, v5, La/tiz;->d:Ljava/util/List;

    .line 223
    .line 224
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;)La/jx3;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    new-instance v7, La/c0;

    .line 229
    .line 230
    invoke-direct {v7, p0, v4}, La/c0;-><init>(ZI)V

    .line 231
    .line 232
    .line 233
    invoke-static {v5, v7}, La/qze0;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/pdo;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v3}, La/ppa;->a()La/np4;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget-boolean v3, v3, La/np4;->a:Z

    .line 242
    .line 243
    new-instance v5, La/kbo;

    .line 244
    .line 245
    invoke-direct {v5, v6, p0, v3, v2}, La/kbo;-><init>(La/l5c0;ZZZ)V

    .line 246
    .line 247
    .line 248
    invoke-static {v4, v5}, La/qze0;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/pdo;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iput-object v6, v0, La/hds;->j:La/l5c0;

    .line 253
    .line 254
    iput-object v2, v0, La/hds;->k:La/pdo;

    .line 255
    .line 256
    iput-boolean p0, v0, La/hds;->i:Z

    .line 257
    .line 258
    iput v11, v0, La/hds;->n:I

    .line 259
    .line 260
    invoke-virtual {v1, v0}, La/lbs;->b(La/cad;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-ne v0, p1, :cond_7

    .line 265
    .line 266
    move-object v8, p1

    .line 267
    goto :goto_5

    .line 268
    :cond_7
    move p1, p0

    .line 269
    move-object p0, v0

    .line 270
    move-object v1, v2

    .line 271
    move-object v0, v6

    .line 272
    :goto_4
    check-cast p0, La/qi0;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    new-instance v2, La/h5g0;

    .line 284
    .line 285
    invoke-direct {v2, p0, v0, p1, v11}, La/h5g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v2}, La/qze0;->p(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/qfo0;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-static {p0}, La/qze0;->s(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    :goto_5
    return-object v8

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
