.class public final La/ljs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/xux;


# direct methods
.method public constructor <init>(La/xux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ljs;->a:La/xux;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZZZLa/cad;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, La/hjs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, La/hjs;

    .line 7
    .line 8
    iget v1, v0, La/hjs;->n:I

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
    iput v1, v0, La/hjs;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/hjs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, La/hjs;-><init>(La/ljs;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, La/hjs;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/hjs;->n:I

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
    iget-boolean p3, v0, La/hjs;->k:Z

    .line 38
    .line 39
    iget-boolean p2, v0, La/hjs;->j:Z

    .line 40
    .line 41
    iget-boolean p1, v0, La/hjs;->i:Z

    .line 42
    .line 43
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-boolean p1, v0, La/hjs;->i:Z

    .line 57
    .line 58
    iput-boolean p2, v0, La/hjs;->j:Z

    .line 59
    .line 60
    iput-boolean p3, v0, La/hjs;->k:Z

    .line 61
    .line 62
    iput v4, v0, La/hjs;->n:I

    .line 63
    .line 64
    iget-object p0, p0, La/ljs;->a:La/xux;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, La/xux;->a(La/cad;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    if-ne p4, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p4, La/rrx;

    .line 74
    .line 75
    iget-object p0, p4, La/rrx;->a:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x3

    .line 95
    const/4 v5, 0x2

    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/util/Map$Entry;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lorg/xplatform/limits_africa/api/domain/LimitGroupEnum;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_6

    .line 115
    .line 116
    if-eq v6, v4, :cond_5

    .line 117
    .line 118
    if-eq v6, v5, :cond_7

    .line 119
    .line 120
    if-ne v6, v2, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :cond_5
    if-nez p2, :cond_7

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    if-nez p1, :cond_7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    iget-object p0, p4, La/rrx;->b:Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_c

    .line 165
    .line 166
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Ljava/util/Map$Entry;

    .line 171
    .line 172
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    check-cast p4, Lorg/xplatform/limits_africa/api/domain/LimitGroupEnum;

    .line 177
    .line 178
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result p4

    .line 182
    if-eqz p4, :cond_b

    .line 183
    .line 184
    if-eq p4, v4, :cond_b

    .line 185
    .line 186
    if-eq p4, v5, :cond_a

    .line 187
    .line 188
    if-ne p4, v2, :cond_9

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_9
    invoke-static {}, La/oyd;->a()V

    .line 192
    .line 193
    .line 194
    return-object v3

    .line 195
    :cond_a
    if-nez p3, :cond_b

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_b
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p4

    .line 202
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-interface {p1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_c
    new-instance p0, La/rrx;

    .line 211
    .line 212
    invoke-direct {p0, v0, p1}, La/rrx;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 213
    .line 214
    .line 215
    return-object p0
.end method
