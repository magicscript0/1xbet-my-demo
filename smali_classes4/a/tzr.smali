.class public final La/tzr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ath0;


# direct methods
.method public constructor <init>(La/ath0;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/tzr;->a:La/ath0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/tzr;->a:La/ath0;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(La/cad;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p1, La/dws;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/dws;

    .line 7
    .line 8
    iget v1, v0, La/dws;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/dws;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/dws;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/dws;-><init>(La/tzr;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/dws;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/dws;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, La/dws;->k:I

    .line 51
    .line 52
    iget-object p0, p0, La/tzr;->a:La/ath0;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, La/ath0;->d(La/cad;)Ljava/io/Serializable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    const/16 p0, 0xa

    .line 64
    .line 65
    invoke-static {p1, p0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, La/gb00;->a(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const/16 v0, 0x10

    .line 74
    .line 75
    if-ge p0, v0, :cond_4

    .line 76
    .line 77
    move p0, v0

    .line 78
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object v1, p1

    .line 98
    check-cast v1, La/zrh0;

    .line 99
    .line 100
    iget-wide v1, v1, La/zrh0;->a:J

    .line 101
    .line 102
    invoke-static {v1, v2, v0, p1}, La/t7p;->t(JLjava/util/LinkedHashMap;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    return-object v0
.end method

.method public b(La/bad;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, La/szr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/szr;

    .line 7
    .line 8
    iget v1, v0, La/szr;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/szr;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/szr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/szr;-><init>(La/tzr;La/bad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/szr;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/szr;->k:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v4, v0, La/szr;->k:I

    .line 51
    .line 52
    iget-object p0, p0, La/tzr;->a:La/ath0;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, La/ath0;->d(La/cad;)Ljava/io/Serializable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    sget-object v0, La/wtt;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, La/wtt;->h:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "%s"

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    const-string v0, "https://"

    .line 82
    .line 83
    invoke-static {v1, v0, v2}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/16 v5, 0x2f

    .line 95
    .line 96
    if-lez v0, :cond_5

    .line 97
    .line 98
    const-string v0, "/"

    .line 99
    .line 100
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_5
    new-array v0, v4, [C

    .line 110
    .line 111
    aput-char v5, v0, v2

    .line 112
    .line 113
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    :goto_2
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object v5, v2

    .line 151
    check-cast v5, La/zrh0;

    .line 152
    .line 153
    iget-wide v5, v5, La/zrh0;->a:J

    .line 154
    .line 155
    const-wide/16 v7, 0x28

    .line 156
    .line 157
    cmp-long v5, v5, v7

    .line 158
    .line 159
    if-nez v5, :cond_7

    .line 160
    .line 161
    move-object v3, v2

    .line 162
    :cond_8
    check-cast v3, La/zrh0;

    .line 163
    .line 164
    if-nez v3, :cond_9

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_9
    iget-object v1, v3, La/zrh0;->f:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_b

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, La/t6j0;

    .line 184
    .line 185
    iget-object v5, v2, La/t6j0;->c:La/goh0;

    .line 186
    .line 187
    iget-object v5, v5, La/goh0;->j:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-lez v5, :cond_a

    .line 194
    .line 195
    iget-wide v5, v2, La/t6j0;->a:J

    .line 196
    .line 197
    new-instance v7, La/x7a;

    .line 198
    .line 199
    invoke-direct {v7, v5, v6}, La/x7a;-><init>(J)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v2, La/t6j0;->c:La/goh0;

    .line 203
    .line 204
    iget-object v2, v2, La/goh0;->j:Ljava/lang/String;

    .line 205
    .line 206
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_b
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->l0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :goto_5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :cond_c
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_d

    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, La/zrh0;

    .line 246
    .line 247
    iget-object v3, v2, La/zrh0;->g:La/goh0;

    .line 248
    .line 249
    iget-object v3, v3, La/goh0;->j:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-lez v3, :cond_c

    .line 256
    .line 257
    iget-wide v5, v2, La/zrh0;->a:J

    .line 258
    .line 259
    new-instance v3, La/w7a;

    .line 260
    .line 261
    invoke-direct {v3, v5, v6}, La/w7a;-><init>(J)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v2, La/zrh0;->g:La/goh0;

    .line 265
    .line 266
    iget-object v2, v2, La/goh0;->j:Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_d
    new-instance p1, La/y7a;

    .line 273
    .line 274
    const-string v2, "/static/svg/sports_v2/%s.svg"

    .line 275
    .line 276
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-direct {p1, v0, v1, p0}, La/y7a;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object p1
.end method
