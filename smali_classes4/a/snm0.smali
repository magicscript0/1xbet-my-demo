.class public final La/snm0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public synthetic i:Ljava/util/Map;

.field public synthetic j:Ljava/lang/String;

.field public synthetic k:Z

.field public final synthetic l:La/bom0;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/bom0;Ljava/util/List;Ljava/lang/String;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/snm0;->l:La/bom0;

    .line 2
    .line 3
    iput-object p2, p0, La/snm0;->m:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, La/snm0;->n:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, La/bad;

    .line 12
    .line 13
    new-instance v0, La/snm0;

    .line 14
    .line 15
    iget-object v1, p0, La/snm0;->m:Ljava/util/List;

    .line 16
    .line 17
    iget-object v2, p0, La/snm0;->n:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, La/snm0;->l:La/bom0;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v2, p4}, La/snm0;-><init>(La/bom0;Ljava/util/List;Ljava/lang/String;La/bad;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/util/Map;

    .line 25
    .line 26
    iput-object p1, v0, La/snm0;->i:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p2, v0, La/snm0;->j:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean p3, v0, La/snm0;->k:Z

    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, La/snm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, La/snm0;->i:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    iget-object v7, p0, La/snm0;->j:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v1, p0, La/snm0;->k:Z

    .line 8
    .line 9
    sget-object v2, La/led;->a:La/led;

    .line 10
    .line 11
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, La/snm0;->l:La/bom0;

    .line 15
    .line 16
    iget-object v2, p1, La/bom0;->x:La/hjc0;

    .line 17
    .line 18
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/util/Map$Entry;

    .line 43
    .line 44
    iget-object v6, p0, La/snm0;->m:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    move-object v9, v8

    .line 61
    check-cast v9, La/cj10;

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    if-ne v9, v10, :cond_1

    .line 68
    .line 69
    move-object v5, v8

    .line 70
    :cond_2
    if-eqz v5, :cond_0

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object p1, p1, La/bom0;->h0:La/ltm;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance v9, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/4 v6, 0x0

    .line 112
    if-eqz v4, :cond_7

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, La/cj10;

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Ljava/util/List;

    .line 125
    .line 126
    if-eqz v8, :cond_5

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v10, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_4

    .line 145
    .line 146
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    check-cast v11, La/bk10;

    .line 151
    .line 152
    iget-object v12, p0, La/snm0;->n:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v4, v2, v12, v6, p1}, La/mog;->K(La/cj10;La/hjc0;Ljava/lang/String;ZLa/ltm;)La/ub;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    move-object v4, v5

    .line 175
    :goto_3
    if-nez v4, :cond_6

    .line 176
    .line 177
    sget-object v4, La/l6m;->a:La/l6m;

    .line 178
    .line 179
    :cond_6
    invoke-static {v9, v4}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    if-eqz v1, :cond_8

    .line 184
    .line 185
    sget-object v4, La/zh10;->w:La/zh10;

    .line 186
    .line 187
    new-array p0, v6, [Ljava/lang/Object;

    .line 188
    .line 189
    iget-object p1, v2, La/hjc0;->b:La/k0j0;

    .line 190
    .line 191
    invoke-static {p0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const v0, 0x7f130e6a

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0, p0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v5, La/cj10;->i:La/cj10;

    .line 206
    .line 207
    new-instance v1, La/hj10;

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    const v2, 0x7f080873

    .line 211
    .line 212
    .line 213
    const v3, 0x7f040b2c

    .line 214
    .line 215
    .line 216
    invoke-direct/range {v1 .. v8}, La/hj10;-><init>(IILa/zh10;La/cj10;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {p0, v9}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    new-instance p1, La/k1l0;

    .line 228
    .line 229
    const/4 v0, 0x2

    .line 230
    invoke-direct {p1, v0}, La/k1l0;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    new-instance p1, La/k1l0;

    .line 238
    .line 239
    const/4 v0, 0x3

    .line 240
    invoke-direct {p1, v0}, La/k1l0;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :cond_8
    new-instance p0, La/k1l0;

    .line 249
    .line 250
    const/4 p1, 0x4

    .line 251
    invoke-direct {p0, p1}, La/k1l0;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v9, p0}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0
.end method
