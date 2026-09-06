.class public final La/qvr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/w7m0;

.field public final b:La/o1b;

.field public final c:La/x5f0;

.field public final d:La/zex;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(La/w7m0;La/o1b;La/x5f0;La/zex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/qvr;->a:La/w7m0;

    .line 5
    .line 6
    iput-object p2, p0, La/qvr;->b:La/o1b;

    .line 7
    .line 8
    iput-object p3, p0, La/qvr;->c:La/x5f0;

    .line 9
    .line 10
    iput-object p4, p0, La/qvr;->d:La/zex;

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, La/qvr;->e:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Integer;Ljava/lang/Integer;)La/ym50;
    .locals 6

    .line 1
    new-instance v0, La/kzs0;

    .line 2
    .line 3
    iget-object v1, p0, La/qvr;->a:La/w7m0;

    .line 4
    .line 5
    iget-object v2, p0, La/qvr;->c:La/x5f0;

    .line 6
    .line 7
    move v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, La/kzs0;-><init>(La/w7m0;La/x5f0;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, La/ym50;

    .line 14
    .line 15
    iget-object p0, p0, La/qvr;->d:La/zex;

    .line 16
    .line 17
    invoke-direct {p1, v0, p0}, La/ym50;-><init>(La/kzs0;La/zex;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final b(ILa/xo5;La/cad;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, La/pvr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/pvr;

    .line 7
    .line 8
    iget v1, v0, La/pvr;->n:I

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
    iput v1, v0, La/pvr;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/pvr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La/pvr;-><init>(La/qvr;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/pvr;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/pvr;->n:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget p1, v0, La/pvr;->i:I

    .line 41
    .line 42
    iget-object p2, v0, La/pvr;->k:La/xo5;

    .line 43
    .line 44
    iget-object v0, v0, La/pvr;->j:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    iget p1, v0, La/pvr;->i:I

    .line 57
    .line 58
    iget-object p2, v0, La/pvr;->k:La/xo5;

    .line 59
    .line 60
    iget-object v0, v0, La/pvr;->j:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_3
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, La/qvr;->e:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-virtual {p3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_d

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eq v2, v4, :cond_c

    .line 83
    .line 84
    const/4 v6, 0x3

    .line 85
    if-eq v2, v6, :cond_7

    .line 86
    .line 87
    const/4 v3, 0x7

    .line 88
    if-eq v2, v3, :cond_4

    .line 89
    .line 90
    sget-object v0, La/l6m;->a:La/l6m;

    .line 91
    .line 92
    invoke-virtual {p0, p1, v5, v5}, La/qvr;->a(ILjava/lang/Integer;Ljava/lang/Integer;)La/ym50;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance p1, Lkotlin/Pair;

    .line 97
    .line 98
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_4
    iput-object p3, v0, La/pvr;->j:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    iput-object p2, v0, La/pvr;->k:La/xo5;

    .line 106
    .line 107
    iput p1, v0, La/pvr;->i:I

    .line 108
    .line 109
    iput v4, v0, La/pvr;->n:I

    .line 110
    .line 111
    iget-object v2, p0, La/qvr;->a:La/w7m0;

    .line 112
    .line 113
    invoke-virtual {v2, p1, v0}, La/w7m0;->b(ILa/cad;)Ljava/io/Serializable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v1, :cond_5

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    move-object v7, v0

    .line 121
    move-object v0, p3

    .line 122
    move-object p3, v7

    .line 123
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 124
    .line 125
    invoke-static {p3}, La/d950;->h0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, La/h7m0;

    .line 134
    .line 135
    if-eqz p3, :cond_6

    .line 136
    .line 137
    iget p3, p3, La/h7m0;->a:I

    .line 138
    .line 139
    new-instance v2, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    move-object v2, v5

    .line 146
    :goto_2
    invoke-virtual {p0, p1, v2, v5}, La/qvr;->a(ILjava/lang/Integer;Ljava/lang/Integer;)La/ym50;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance p1, Lkotlin/Pair;

    .line 151
    .line 152
    invoke-direct {p1, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    move-object p3, v0

    .line 156
    goto :goto_8

    .line 157
    :cond_7
    iput-object p3, v0, La/pvr;->j:Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    iput-object p2, v0, La/pvr;->k:La/xo5;

    .line 160
    .line 161
    iput p1, v0, La/pvr;->i:I

    .line 162
    .line 163
    iput v3, v0, La/pvr;->n:I

    .line 164
    .line 165
    iget-object v2, p0, La/qvr;->b:La/o1b;

    .line 166
    .line 167
    iget-object v2, v2, La/o1b;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, La/m490;

    .line 170
    .line 171
    invoke-virtual {v2, p1, v0}, La/m490;->d(ILa/cad;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v1, :cond_8

    .line 176
    .line 177
    :goto_4
    return-object v1

    .line 178
    :cond_8
    move-object v7, v0

    .line 179
    move-object v0, p3

    .line 180
    move-object p3, v7

    .line 181
    :goto_5
    check-cast p3, Ljava/lang/Iterable;

    .line 182
    .line 183
    new-instance v1, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    :cond_9
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_a

    .line 197
    .line 198
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object v3, v2

    .line 203
    check-cast v3, La/b490;

    .line 204
    .line 205
    iget v3, v3, La/b490;->a:I

    .line 206
    .line 207
    if-eqz v3, :cond_9

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_a
    invoke-static {v1}, La/s850;->d0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, La/b490;

    .line 222
    .line 223
    if-eqz v1, :cond_b

    .line 224
    .line 225
    iget v1, v1, La/b490;->a:I

    .line 226
    .line 227
    new-instance v2, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_b
    move-object v2, v5

    .line 234
    :goto_7
    invoke-virtual {p0, p1, v5, v2}, La/qvr;->a(ILjava/lang/Integer;Ljava/lang/Integer;)La/ym50;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    new-instance p1, Lkotlin/Pair;

    .line 239
    .line 240
    invoke-direct {p1, p3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_c
    sget-object v0, La/l6m;->a:La/l6m;

    .line 245
    .line 246
    invoke-virtual {p0, p1, v5, v5}, La/qvr;->a(ILjava/lang/Integer;Ljava/lang/Integer;)La/ym50;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    new-instance p1, Lkotlin/Pair;

    .line 251
    .line 252
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :goto_8
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    return-object p1

    .line 259
    :cond_d
    return-object v2
.end method
