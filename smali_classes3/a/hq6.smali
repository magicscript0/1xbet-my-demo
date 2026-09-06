.class public final La/hq6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La/hq6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La/hq6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;Z)Ljava/util/ArrayList;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p0, v1, :cond_8

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq p0, v2, :cond_6

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    if-eq p0, v2, :cond_4

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    if-eq p0, v2, :cond_2

    .line 18
    .line 19
    sget-object v3, La/x0u;->b:La/x0u;

    .line 20
    .line 21
    sget-object v4, La/x0u;->c:La/x0u;

    .line 22
    .line 23
    sget-object v5, La/x0u;->d:La/x0u;

    .line 24
    .line 25
    sget-object v6, La/x0u;->e:La/x0u;

    .line 26
    .line 27
    sget-object v7, La/x0u;->f:La/x0u;

    .line 28
    .line 29
    sget-object p0, La/x0u;->i:La/x0u;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    :goto_0
    move-object v8, p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    sget-object v9, La/x0u;->h:La/x0u;

    .line 38
    .line 39
    filled-new-array/range {v3 .. v9}, [La/x0u;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, La/kx3;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {p0, v0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    check-cast p0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, La/x0u;

    .line 73
    .line 74
    new-instance v2, La/w0u;

    .line 75
    .line 76
    invoke-direct {v2, v0, v1}, La/w0u;-><init>(La/xsu;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    return-object p1

    .line 84
    :cond_2
    sget-object p0, La/t2z;->e:La/ybm;

    .line 85
    .line 86
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {p0, v0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, La/f3;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, La/t2z;

    .line 110
    .line 111
    new-instance v2, La/w0u;

    .line 112
    .line 113
    invoke-direct {v2, v0, v1}, La/w0u;-><init>(La/xsu;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    return-object p1

    .line 121
    :cond_4
    sget-object p0, La/x0u;->c:La/x0u;

    .line 122
    .line 123
    sget-object p1, La/x0u;->d:La/x0u;

    .line 124
    .line 125
    filled-new-array {p0, p1}, [La/x0u;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-static {p0, v0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, La/x0u;

    .line 157
    .line 158
    new-instance v2, La/w0u;

    .line 159
    .line 160
    invoke-direct {v2, v0, v1}, La/w0u;-><init>(La/xsu;Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    return-object p1

    .line 168
    :cond_6
    sget-object p0, La/iv4;->e:La/ybm;

    .line 169
    .line 170
    new-instance p1, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-static {p0, v0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, La/f3;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, La/iv4;

    .line 194
    .line 195
    new-instance v2, La/w0u;

    .line 196
    .line 197
    invoke-direct {v2, v0, v1}, La/w0u;-><init>(La/xsu;Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    return-object p1

    .line 205
    :cond_8
    sget-object p0, La/x0u;->b:La/x0u;

    .line 206
    .line 207
    sget-object p1, La/x0u;->c:La/x0u;

    .line 208
    .line 209
    sget-object v2, La/x0u;->d:La/x0u;

    .line 210
    .line 211
    sget-object v3, La/x0u;->e:La/x0u;

    .line 212
    .line 213
    sget-object v4, La/x0u;->f:La/x0u;

    .line 214
    .line 215
    filled-new-array {p0, p1, v2, v3, v4}, [La/x0u;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {p0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    new-instance p1, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-static {p0, v0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, La/x0u;

    .line 247
    .line 248
    new-instance v2, La/w0u;

    .line 249
    .line 250
    invoke-direct {v2, v0, v1}, La/w0u;-><init>(La/xsu;Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_9
    return-object p1
.end method
