.class public final La/ijs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/tux;


# direct methods
.method public constructor <init>(La/tux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ijs;->a:La/tux;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZZLa/cad;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, La/djs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/djs;

    .line 7
    .line 8
    iget v1, v0, La/djs;->m:I

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
    iput v1, v0, La/djs;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/djs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La/djs;-><init>(La/ijs;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/djs;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/djs;->m:I

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
    iget-boolean p2, v0, La/djs;->j:Z

    .line 38
    .line 39
    iget-boolean p1, v0, La/djs;->i:Z

    .line 40
    .line 41
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-boolean p1, v0, La/djs;->i:Z

    .line 55
    .line 56
    iput-boolean p2, v0, La/djs;->j:Z

    .line 57
    .line 58
    iput v4, v0, La/djs;->m:I

    .line 59
    .line 60
    iget-object p0, p0, La/ijs;->a:La/tux;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, La/tux;->a(La/cad;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-ne p3, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p3, La/nrx;

    .line 70
    .line 71
    iget-object p0, p3, La/nrx;->a:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v2, 0x2

    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lorg/xplatform/limits_ee/api/domain/LimitGroupEnum;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    if-eq v5, v4, :cond_6

    .line 112
    .line 113
    if-ne v5, v2, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_5
    if-nez p1, :cond_6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    iget-object p0, p3, La/nrx;->b:Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-eqz p3, :cond_b

    .line 155
    .line 156
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    check-cast p3, Ljava/util/Map$Entry;

    .line 161
    .line 162
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lorg/xplatform/limits_ee/api/domain/LimitGroupEnum;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_a

    .line 173
    .line 174
    if-eq v1, v4, :cond_9

    .line 175
    .line 176
    if-ne v1, v2, :cond_8

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    invoke-static {}, La/oyd;->a()V

    .line 180
    .line 181
    .line 182
    return-object v3

    .line 183
    :cond_9
    if-nez p2, :cond_a

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_b
    new-instance p0, La/nrx;

    .line 199
    .line 200
    invoke-direct {p0, v0, p1}, La/nrx;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 201
    .line 202
    .line 203
    return-object p0
.end method
