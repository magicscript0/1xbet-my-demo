.class public final La/jzd0;
.super La/p4;
.source "SourceFile"


# instance fields
.field public final a:La/ecw;

.field public final b:Ljava/util/List;

.field public final c:La/o0x;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/ecw;[La/ecw;[La/xdw;[Ljava/lang/annotation/Annotation;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, La/jzd0;->a:La/ecw;

    .line 8
    .line 9
    sget-object v0, La/l6m;->a:La/l6m;

    .line 10
    .line 11
    iput-object v0, p0, La/jzd0;->b:Ljava/util/List;

    .line 12
    .line 13
    sget-object v0, La/k7x;->a:La/k7x;

    .line 14
    .line 15
    new-instance v1, La/oy80;

    .line 16
    .line 17
    const/16 v2, 0x1b

    .line 18
    .line 19
    invoke-direct {v1, v2, p1, p0}, La/oy80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, La/jzd0;->c:La/o0x;

    .line 27
    .line 28
    array-length p1, p3

    .line 29
    array-length v0, p4

    .line 30
    if-ne p1, v0, :cond_4

    .line 31
    .line 32
    invoke-static {p3, p4}, La/kx3;->i0([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, La/hb00;->k(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, La/jzd0;->d:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    check-cast p4, La/xdw;

    .line 74
    .line 75
    invoke-interface {p4}, La/xdw;->getDescriptor()La/wze0;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-interface {p4}, La/wze0;->h()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-virtual {p2, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    invoke-interface {p2, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string p5, "Multiple sealed subclasses of \'"

    .line 105
    .line 106
    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, La/jzd0;->a:La/ecw;

    .line 110
    .line 111
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p0, "\' have the same serial name \'"

    .line 115
    .line 116
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p0, "\': \'"

    .line 123
    .line 124
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string p3, "\', \'"

    .line 139
    .line 140
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/16 p0, 0x27

    .line 147
    .line 148
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_2
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    invoke-static {p3}, La/gb00;->a(I)I

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    invoke-direct {p1, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Ljava/lang/Iterable;

    .line 181
    .line 182
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    if-eqz p3, :cond_3

    .line 191
    .line 192
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    check-cast p3, Ljava/util/Map$Entry;

    .line 197
    .line 198
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p4

    .line 202
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    check-cast p3, Ljava/util/Map$Entry;

    .line 207
    .line 208
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    check-cast p3, La/xdw;

    .line 213
    .line 214
    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_3
    iput-object p1, p0, La/jzd0;->e:Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iput-object p1, p0, La/jzd0;->b:Ljava/util/List;

    .line 228
    .line 229
    return-void

    .line 230
    :cond_4
    invoke-interface {p2}, La/ecw;->B()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    const-string p1, " should be marked @Serializable"

    .line 235
    .line 236
    const-string p2, "All subclasses of sealed class "

    .line 237
    .line 238
    invoke-static {p0, p1, p2}, La/gta0;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/4 p0, 0x0

    .line 242
    throw p0
.end method


# virtual methods
.method public final a(La/vcc;Ljava/lang/String;)La/xdw;
    .locals 1

    .line 1
    iget-object v0, p0, La/jzd0;->e:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/xdw;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, La/xdw;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, La/p4;->a(La/vcc;Ljava/lang/String;)La/xdw;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b(La/x7m;Ljava/lang/Object;)La/xdw;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, La/pib0;->a:La/qib0;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, La/jzd0;->d:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, La/xdw;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v0, La/xdw;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0, p1, p2}, La/p4;->b(La/x7m;Ljava/lang/Object;)La/xdw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final c()La/ecw;
    .locals 0

    .line 1
    iget-object p0, p0, La/jzd0;->a:La/ecw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescriptor()La/wze0;
    .locals 0

    .line 1
    iget-object p0, p0, La/jzd0;->c:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/wze0;

    .line 8
    .line 9
    return-object p0
.end method
