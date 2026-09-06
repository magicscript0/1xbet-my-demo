.class public abstract La/bmi0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "defaultlogo.png"

    .line 2
    .line 3
    const-string v1, "teamdefault.png"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, La/bmi0;->a:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(La/i2u;)La/hwk0;
    .locals 12

    .line 1
    iget-object v0, p0, La/i2u;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, La/i2u;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, La/i2u;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    move v2, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    sget-object v3, La/bmi0;->a:Ljava/util/List;

    .line 19
    .line 20
    const-string v5, ""

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_3

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    :goto_1
    move-object v6, v5

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    :goto_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/String;

    .line 60
    .line 61
    if-nez v6, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_7

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_6

    .line 94
    .line 95
    :goto_4
    move-object v0, v5

    .line 96
    goto :goto_6

    .line 97
    :cond_7
    :goto_5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    :goto_6
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/Long;

    .line 111
    .line 112
    const-wide/16 v7, 0x0

    .line 113
    .line 114
    if-eqz v3, :cond_9

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    goto :goto_7

    .line 121
    :cond_9
    move-wide v9, v7

    .line 122
    :goto_7
    invoke-static {v9, v10, v6}, La/pj50;->K(JLjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v4, p0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/lang/Long;

    .line 131
    .line 132
    if-eqz v6, :cond_a

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    :cond_a
    invoke-static {v7, v8, v0}, La/pj50;->K(JLjava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v6, La/hwk0;

    .line 143
    .line 144
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Ljava/lang/Long;

    .line 149
    .line 150
    if-eqz v7, :cond_b

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-nez v7, :cond_c

    .line 161
    .line 162
    :cond_b
    const-string v7, "0"

    .line 163
    .line 164
    :cond_c
    if-nez v2, :cond_d

    .line 165
    .line 166
    sget-object p0, La/l6m;->a:La/l6m;

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_d
    new-instance v2, La/hwk0;

    .line 170
    .line 171
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Ljava/lang/Long;

    .line 176
    .line 177
    if-eqz v8, :cond_e

    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v8

    .line 183
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    if-nez v8, :cond_f

    .line 188
    .line 189
    :cond_e
    move-object v8, v5

    .line 190
    :cond_f
    sget-object v9, La/l6m;->a:La/l6m;

    .line 191
    .line 192
    invoke-direct {v2, v9, v8, v1, v3}, La/hwk0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v8, La/hwk0;

    .line 196
    .line 197
    invoke-static {v4, p0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Ljava/lang/Long;

    .line 202
    .line 203
    if-eqz p0, :cond_11

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v10

    .line 209
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    if-nez p0, :cond_10

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_10
    move-object v5, p0

    .line 217
    :cond_11
    :goto_8
    invoke-direct {v8, v9, v5, v1, v0}, La/hwk0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    filled-new-array {v2, v8}, [La/hwk0;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {p0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    :goto_9
    invoke-direct {v6, p0, v7, v1, v3}, La/hwk0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-object v6
.end method
