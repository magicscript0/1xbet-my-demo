.class public final La/trs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rrs;


# instance fields
.field public final a:La/c9f;


# direct methods
.method public constructor <init>(La/c9f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/trs;->a:La/c9f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILa/cad;Ljava/util/List;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, La/trs;->a:La/c9f;

    .line 2
    .line 3
    iget-object v1, v0, La/c9f;->b:La/bej;

    .line 4
    .line 5
    instance-of v2, p2, La/srs;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, La/srs;

    .line 11
    .line 12
    iget v3, v2, La/srs;->l:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La/srs;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La/srs;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, La/srs;-><init>(La/trs;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v2, La/srs;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p2, La/led;->a:La/led;

    .line 32
    .line 33
    iget v3, v2, La/srs;->l:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    sget-object v6, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Virtual;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Virtual;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v5, :cond_1

    .line 42
    .line 43
    iget-object p3, v2, La/srs;->i:Ljava/util/List;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    sget-object p0, La/qqc0;->b:La/lqc0;

    .line 61
    .line 62
    iput-object p3, v2, La/srs;->i:Ljava/util/List;

    .line 63
    .line 64
    iput v5, v2, La/srs;->l:I

    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    invoke-virtual {v0, v6, p1, p0, v2}, La/c9f;->a(Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;IZLa/cad;)Ljava/io/Serializable;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, p2, :cond_3

    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_3
    :goto_1
    check-cast p0, Ljava/util/List;

    .line 75
    .line 76
    sget-object p1, La/qqc0;->b:La/lqc0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_2
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 80
    .line 81
    new-instance p1, La/nqc0;

    .line 82
    .line 83
    invoke-direct {p1, p0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    move-object p0, p1

    .line 87
    :goto_3
    nop

    .line 88
    instance-of p1, p0, La/nqc0;

    .line 89
    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    move-object p1, p0

    .line 93
    check-cast p1, Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object p2, v1, La/bej;->a:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-virtual {p2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    new-instance v0, La/ed10;

    .line 107
    .line 108
    invoke-direct {v0}, La/ed10;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_4
    check-cast v0, La/ed10;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, La/ed10;->d(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-static {p0}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    iget-object p0, v1, La/bej;->a:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-virtual {p0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_7

    .line 133
    .line 134
    new-instance p1, La/ed10;

    .line 135
    .line 136
    invoke-direct {p1}, La/ed10;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {p0, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_7
    check-cast p1, La/ed10;

    .line 143
    .line 144
    const-wide v0, 0x7fffffffffffffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0, v1}, La/ed10;->c(J)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Ljava/util/List;

    .line 154
    .line 155
    :goto_4
    check-cast p0, Ljava/util/List;

    .line 156
    .line 157
    new-instance p1, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    :cond_8
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_9

    .line 171
    .line 172
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    move-object v0, p2

    .line 177
    check-cast v0, La/w8f;

    .line 178
    .line 179
    iget-wide v0, v0, La/w8f;->a:J

    .line 180
    .line 181
    invoke-static {v0, v1, p3}, La/t7p;->z(JLjava/util/List;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_8

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_9
    sget-object p0, La/dta0;->a:La/cta0;

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_a

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    sget-object p2, La/dta0;->b:La/o4;

    .line 208
    .line 209
    invoke-virtual {p2, p0}, La/o4;->e(I)I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->Q(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    :goto_6
    return-object v4
.end method
