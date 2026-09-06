.class public final La/jrl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/hrl0;

.field public final b:La/fdc0;

.field public final c:La/yql0;

.field public final d:La/ppw;


# direct methods
.method public constructor <init>(La/hrl0;La/fdc0;La/yql0;La/ppw;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/jrl0;->a:La/hrl0;

    .line 14
    .line 15
    iput-object p2, p0, La/jrl0;->b:La/fdc0;

    .line 16
    .line 17
    iput-object p3, p0, La/jrl0;->c:La/yql0;

    .line 18
    .line 19
    iput-object p4, p0, La/jrl0;->d:La/ppw;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;La/cad;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, La/irl0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/irl0;

    .line 7
    .line 8
    iget v1, v0, La/irl0;->k:I

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
    iput v1, v0, La/irl0;->k:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, La/irl0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, La/irl0;-><init>(La/jrl0;La/cad;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, La/irl0;->i:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, La/led;->a:La/led;

    .line 30
    .line 31
    iget v1, v7, La/irl0;->k:I

    .line 32
    .line 33
    iget-object v8, p0, La/jrl0;->c:La/yql0;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v9

    .line 51
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, v8, La/yql0;->a:La/yol0;

    .line 55
    .line 56
    new-instance v1, La/yol0;

    .line 57
    .line 58
    sget-object v3, La/n6m;->a:La/n6m;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v3}, La/yol0;-><init>(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_e

    .line 71
    .line 72
    iget-object p2, p0, La/jrl0;->d:La/ppw;

    .line 73
    .line 74
    invoke-virtual {p2}, La/ppw;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object p2, p0, La/jrl0;->b:La/fdc0;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, La/fdc0;->b()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    iput v2, v7, La/irl0;->k:I

    .line 88
    .line 89
    iget-object p0, p0, La/jrl0;->a:La/hrl0;

    .line 90
    .line 91
    iget-object p0, p0, La/hrl0;->a:La/x2i0;

    .line 92
    .line 93
    invoke-virtual {p0}, La/x2i0;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    move-object v1, p0

    .line 98
    check-cast v1, La/ipl0;

    .line 99
    .line 100
    const-string v2, "application/vnd.xenvelop+json"

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    move-object v4, p1

    .line 104
    invoke-interface/range {v1 .. v7}, La/ipl0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILa/bad;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-ne p2, v0, :cond_3

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    :goto_2
    check-cast p2, La/yt5;

    .line 112
    .line 113
    invoke-virtual {p2}, La/yt5;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, La/cpl0;

    .line 118
    .line 119
    iget-object p0, p0, La/cpl0;->a:Ljava/util/List;

    .line 120
    .line 121
    if-eqz p0, :cond_c

    .line 122
    .line 123
    new-instance p1, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_a

    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, La/orl0;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v0, p2, La/orl0;->a:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    iget-object v1, p2, La/orl0;->b:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v1, :cond_5

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_5
    new-instance v2, La/zql0;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_6

    .line 163
    .line 164
    sget-object v1, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;->c:Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    sget-object v3, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;->b:La/qml0;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, La/qml0;->f(Ljava/lang/String;)Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_4
    iget-object v3, p2, La/orl0;->c:La/n1f0;

    .line 177
    .line 178
    if-eqz v3, :cond_8

    .line 179
    .line 180
    invoke-static {v3}, La/fj50;->f0(La/n1f0;)La/k1f0;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object p2, p2, La/orl0;->d:La/x1d0;

    .line 185
    .line 186
    if-eqz p2, :cond_7

    .line 187
    .line 188
    invoke-static {p2}, La/o250;->W(La/x1d0;)La/u1d0;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-direct {v2, v0, v1, v3, p2}, La/zql0;-><init>(Ljava/lang/String;Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;La/k1f0;La/u1d0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_7
    invoke-static {v9}, La/mc4;->k(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v9

    .line 200
    :cond_8
    invoke-static {v9}, La/mc4;->k(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v9

    .line 204
    :cond_9
    :goto_5
    move-object v2, v9

    .line 205
    :goto_6
    if-eqz v2, :cond_4

    .line 206
    .line 207
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_a
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 212
    .line 213
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_d

    .line 225
    .line 226
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    move-object v0, p2

    .line 231
    check-cast v0, La/zql0;

    .line 232
    .line 233
    iget-object v0, v0, La/zql0;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-nez v1, :cond_b

    .line 240
    .line 241
    new-instance v1, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_b
    check-cast v1, Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_c
    sget-object p0, La/n6m;->a:La/n6m;

    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    :cond_d
    new-instance p1, La/yol0;

    .line 261
    .line 262
    invoke-direct {p1, p0}, La/yol0;-><init>(Ljava/util/Map;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iput-object p1, v8, La/yql0;->a:La/yol0;

    .line 269
    .line 270
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object p0
.end method
