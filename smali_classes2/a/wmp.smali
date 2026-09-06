.class public final La/wmp;
.super La/kcg0;
.source "SourceFile"


# direct methods
.method public constructor <init>(La/i8i;La/wmp;IZ)V
    .locals 7

    .line 1
    sget-object v3, La/ime;->b:La/ab3;

    .line 2
    .line 3
    sget-object v4, La/t250;->g:La/sc20;

    .line 4
    .line 5
    sget-object v6, La/ryg0;->j0:La/zre0;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, La/kcg0;-><init>(La/i8i;La/kcg0;La/bb3;La/sc20;ILa/ryg0;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    iput-boolean p0, v0, La/vmp;->m:Z

    .line 16
    .line 17
    iput-boolean p4, v0, La/vmp;->u:Z

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, v0, La/vmp;->v:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final T0(ILa/bb3;La/i8i;La/tmp;La/sc20;La/ryg0;)La/vmp;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p2, La/wmp;

    .line 10
    .line 11
    check-cast p4, La/wmp;

    .line 12
    .line 13
    iget-boolean p0, p0, La/vmp;->u:Z

    .line 14
    .line 15
    invoke-direct {p2, p3, p4, p1, p0}, La/wmp;-><init>(La/i8i;La/wmp;IZ)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public final U0(La/ump;)La/vmp;
    .locals 8

    .line 1
    invoke-super {p0, p1}, La/vmp;->U0(La/ump;)La/vmp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La/wmp;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, La/vmp;->z()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_c

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, La/nvp0;

    .line 41
    .line 42
    invoke-virtual {v0}, La/vvp0;->getType()La/dow;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, La/zkg;->K(La/dow;)La/sc20;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, La/vmp;->z()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    invoke-static {p1, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, La/nvp0;

    .line 88
    .line 89
    invoke-virtual {v2}, La/vvp0;->getType()La/dow;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, La/zkg;->K(La/dow;)La/sc20;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {p0}, La/vmp;->z()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    sub-int/2addr p1, v2

    .line 117
    const/4 v2, 0x1

    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    invoke-virtual {p0}, La/vmp;->z()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_c

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lkotlin/Pair;

    .line 154
    .line 155
    iget-object v5, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v5, La/sc20;

    .line 158
    .line 159
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, La/nvp0;

    .line 162
    .line 163
    invoke-virtual {v4}, La/j8i;->getName()La/sc20;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_5

    .line 172
    .line 173
    :cond_6
    invoke-virtual {p0}, La/vmp;->z()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v4, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-static {v3, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_8

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, La/nvp0;

    .line 204
    .line 205
    invoke-virtual {v3}, La/j8i;->getName()La/sc20;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget v6, v3, La/nvp0;->f:I

    .line 213
    .line 214
    sub-int v7, v6, p1

    .line 215
    .line 216
    if-ltz v7, :cond_7

    .line 217
    .line 218
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, La/sc20;

    .line 223
    .line 224
    if-eqz v7, :cond_7

    .line 225
    .line 226
    move-object v5, v7

    .line 227
    :cond_7
    invoke-virtual {v3, p0, v5, v6}, La/nvp0;->R0(La/wmp;La/sc20;I)La/nvp0;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_8
    sget-object p1, La/uto0;->b:La/uto0;

    .line 236
    .line 237
    invoke-virtual {p0, p1}, La/vmp;->X0(La/uto0;)La/ump;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const/4 v3, 0x0

    .line 246
    if-eqz v1, :cond_a

    .line 247
    .line 248
    :cond_9
    move v2, v3

    .line 249
    goto :goto_2

    .line 250
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_9

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, La/sc20;

    .line 265
    .line 266
    if-nez v1, :cond_b

    .line 267
    .line 268
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, p1, La/ump;->v:Ljava/lang/Boolean;

    .line 273
    .line 274
    iput-object v4, p1, La/ump;->g:Ljava/util/List;

    .line 275
    .line 276
    invoke-virtual {p0}, La/kcg0;->d1()La/kcg0;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p1, La/ump;->e:La/tmp;

    .line 281
    .line 282
    invoke-super {p0, p1}, La/vmp;->U0(La/ump;)La/vmp;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    :cond_c
    :goto_3
    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isInline()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
