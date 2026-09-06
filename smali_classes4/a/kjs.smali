.class public final La/kjs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/vux;


# direct methods
.method public constructor <init>(La/vux;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/kjs;->a:La/vux;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ZZZZZLa/cad;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p6, La/fjs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, La/fjs;

    .line 7
    .line 8
    iget v1, v0, La/fjs;->o:I

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
    iput v1, v0, La/fjs;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/fjs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, La/fjs;-><init>(La/kjs;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, La/fjs;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/fjs;->o:I

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
    iget-boolean p5, v0, La/fjs;->l:Z

    .line 38
    .line 39
    iget-boolean p4, v0, La/fjs;->k:Z

    .line 40
    .line 41
    iget-boolean p3, v0, La/fjs;->j:Z

    .line 42
    .line 43
    iget-boolean p2, v0, La/fjs;->i:Z

    .line 44
    .line 45
    invoke-static {p6}, La/oq50;->L(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p6}, La/oq50;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-boolean p2, v0, La/fjs;->i:Z

    .line 59
    .line 60
    iput-boolean p3, v0, La/fjs;->j:Z

    .line 61
    .line 62
    iput-boolean p4, v0, La/fjs;->k:Z

    .line 63
    .line 64
    iput-boolean p5, v0, La/fjs;->l:Z

    .line 65
    .line 66
    iput v4, v0, La/fjs;->o:I

    .line 67
    .line 68
    iget-object p0, p0, La/kjs;->a:La/vux;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, La/vux;->b(ZLa/cad;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p6

    .line 74
    if-ne p6, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p6, La/prx;

    .line 78
    .line 79
    iget-object p0, p6, La/prx;->a:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v1, 0x4

    .line 99
    const/4 v2, 0x3

    .line 100
    const/4 v5, 0x2

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_6

    .line 120
    .line 121
    if-eq v6, v4, :cond_5

    .line 122
    .line 123
    if-eq v6, v5, :cond_7

    .line 124
    .line 125
    if-eq v6, v2, :cond_7

    .line 126
    .line 127
    if-ne v6, v1, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :cond_5
    if-nez p3, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    if-nez p2, :cond_7

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    iget-object p0, p6, La/prx;->b:Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-eqz p3, :cond_d

    .line 172
    .line 173
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    check-cast p3, Ljava/util/Map$Entry;

    .line 178
    .line 179
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p6

    .line 183
    check-cast p6, Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;

    .line 184
    .line 185
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result p6

    .line 189
    if-eqz p6, :cond_c

    .line 190
    .line 191
    if-eq p6, v4, :cond_c

    .line 192
    .line 193
    if-eq p6, v5, :cond_b

    .line 194
    .line 195
    if-eq p6, v2, :cond_a

    .line 196
    .line 197
    if-ne p6, v1, :cond_9

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    invoke-static {}, La/oyd;->a()V

    .line 201
    .line 202
    .line 203
    return-object v3

    .line 204
    :cond_a
    if-nez p4, :cond_c

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_b
    if-nez p5, :cond_c

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_c
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p6

    .line 214
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    invoke-interface {p2, p6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_d
    new-instance p0, La/prx;

    .line 223
    .line 224
    invoke-direct {p0, p1, p2}, La/prx;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 225
    .line 226
    .line 227
    return-object p0
.end method
