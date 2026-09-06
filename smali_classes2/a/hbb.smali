.class public final La/hbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/p8i;


# instance fields
.field public final a:La/jhb0;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:La/x0;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(La/jhb0;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/hbb;->a:La/jhb0;

    .line 8
    .line 9
    iput-object p2, p0, La/hbb;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    new-instance p2, La/x0;

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-direct {p2, p0, v0}, La/x0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, La/hbb;->c:La/x0;

    .line 19
    .line 20
    invoke-virtual {p1}, La/jhb0;->d()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;)La/jx3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, p2}, La/qze0;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/pdo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, La/odo;

    .line 38
    .line 39
    invoke-direct {v1, p1}, La/odo;-><init>(La/pdo;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1}, La/odo;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, La/odo;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v2, p1

    .line 53
    check-cast v2, La/thb0;

    .line 54
    .line 55
    invoke-virtual {v2}, La/shb0;->c()La/sc20;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iput-object p2, p0, La/hbb;->d:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    iget-object p1, p0, La/hbb;->a:La/jhb0;

    .line 82
    .line 83
    invoke-virtual {p1}, La/jhb0;->b()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;)La/jx3;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p2, p0, La/hbb;->b:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    invoke-static {p1, p2}, La/qze0;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/pdo;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v1, La/odo;

    .line 103
    .line 104
    invoke-direct {v1, p1}, La/odo;-><init>(La/pdo;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {v1}, La/odo;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    invoke-virtual {v1}, La/odo;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    move-object v2, p1

    .line 118
    check-cast v2, La/qhb0;

    .line 119
    .line 120
    invoke-virtual {v2}, La/shb0;->c()La/sc20;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    iput-object p2, p0, La/hbb;->e:Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    iget-object p1, p0, La/hbb;->a:La/jhb0;

    .line 131
    .line 132
    invoke-virtual {p1}, La/jhb0;->f()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p2, p0, La/hbb;->b:Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    new-instance v1, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_3

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    invoke-static {v1, v0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-static {p1}, La/gb00;->a(I)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    const/16 p2, 0x10

    .line 182
    .line 183
    if-ge p1, p2, :cond_5

    .line 184
    .line 185
    move p1, p2

    .line 186
    :cond_5
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object v1, v0

    .line 206
    check-cast v1, La/whb0;

    .line 207
    .line 208
    invoke-virtual {v1}, La/shb0;->c()La/sc20;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    iput-object p2, p0, La/hbb;->f:Ljava/util/LinkedHashMap;

    .line 217
    .line 218
    return-void
.end method


# virtual methods
.method public final a(La/sc20;)La/whb0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/hbb;->f:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, La/whb0;

    .line 11
    .line 12
    return-object p0
.end method

.method public final b(La/sc20;)La/qhb0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/hbb;->e:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, La/qhb0;

    .line 11
    .line 12
    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, La/hbb;->a:La/jhb0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/jhb0;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;)La/jx3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, La/hbb;->c:La/x0;

    .line 12
    .line 13
    invoke-static {v0, p0}, La/qze0;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/pdo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, La/odo;

    .line 23
    .line 24
    invoke-direct {v1, p0}, La/odo;-><init>(La/pdo;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1}, La/odo;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, La/odo;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, La/thb0;

    .line 38
    .line 39
    invoke-virtual {p0}, La/shb0;->c()La/sc20;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0
.end method

.method public final d(La/sc20;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/hbb;->d:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, La/l6m;->a:La/l6m;

    .line 16
    .line 17
    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, La/hbb;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, La/hbb;->a:La/jhb0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/jhb0;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;)La/jx3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, La/hbb;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-static {v0, p0}, La/qze0;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/pdo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, La/odo;

    .line 23
    .line 24
    invoke-direct {v1, p0}, La/odo;-><init>(La/pdo;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1}, La/odo;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, La/odo;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, La/qhb0;

    .line 38
    .line 39
    invoke-virtual {p0}, La/shb0;->c()La/sc20;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0
.end method
