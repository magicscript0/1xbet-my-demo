.class public final La/uc80;
.super La/s9q0;
.source "SourceFile"


# instance fields
.field public final c:La/ka7;

.field public final d:La/ka7;

.field public final e:La/fth;

.field public final f:La/i5d0;

.field public final g:La/rd;

.field public final h:La/rq30;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;


# direct methods
.method public constructor <init>(La/ka7;La/ka7;La/vl20;La/j5d0;La/bua;La/fth;La/i5d0;La/zql;La/hjc0;La/eyg;La/rd;La/o4f0;La/bed;)V
    .locals 0

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/uc80;->c:La/ka7;

    .line 8
    .line 9
    iput-object p2, p0, La/uc80;->d:La/ka7;

    .line 10
    .line 11
    iput-object p6, p0, La/uc80;->e:La/fth;

    .line 12
    .line 13
    iput-object p7, p0, La/uc80;->f:La/i5d0;

    .line 14
    .line 15
    iput-object p11, p0, La/uc80;->g:La/rd;

    .line 16
    .line 17
    new-instance p1, La/rq30;

    .line 18
    .line 19
    invoke-direct {p1}, La/rq30;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, La/uc80;->h:La/rq30;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final E(La/vb80;Ljava/lang/String;La/zc80;)V
    .locals 7

    .line 1
    instance-of p2, p1, La/sb80;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "popular_new_sport"

    .line 5
    .line 6
    const-string v2, "popular_new_top"

    .line 7
    .line 8
    iget-object v3, p0, La/uc80;->g:La/rd;

    .line 9
    .line 10
    iget-object v4, p0, La/uc80;->f:La/i5d0;

    .line 11
    .line 12
    iget-object v5, p0, La/uc80;->d:La/ka7;

    .line 13
    .line 14
    if-eqz p2, :cond_4

    .line 15
    .line 16
    sget-object p1, La/zc80;->a:La/zc80;

    .line 17
    .line 18
    const-string p2, "all"

    .line 19
    .line 20
    if-ne p3, p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5}, La/ka7;->i()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p2, v2}, La/rd;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, La/zc80;->b:La/zc80;

    .line 30
    .line 31
    if-ne p3, p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v5}, La/ka7;->h()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p2, v1}, La/rd;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v4}, La/i5d0;->c()La/xtr0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object p3, La/iyx;->b:La/iyx;

    .line 48
    .line 49
    iget-object p0, p0, La/uc80;->e:La/fth;

    .line 50
    .line 51
    invoke-virtual {p0, p3}, La/fth;->p(La/iyx;)Lorg/xplatform/feed/navigation/FeedScreenFactoryImpl$getFeedsScreen$1;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    instance-of p3, p0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 56
    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    new-instance p3, La/ttr0;

    .line 60
    .line 61
    check-cast p0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 62
    .line 63
    invoke-direct {p3, p0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, La/pzb;

    .line 67
    .line 68
    sget-object v1, La/lzb;->a:La/jzb;

    .line 69
    .line 70
    invoke-direct {p0, v1, p3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance p3, La/mtr0;

    .line 78
    .line 79
    invoke-direct {p3, p0}, La/mtr0;-><init>(La/ysd0;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, La/pzb;

    .line 83
    .line 84
    sget-object v1, La/lzb;->a:La/jzb;

    .line 85
    .line 86
    invoke-direct {p0, v1, p3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-static {p1, p2, v0}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_2
    move-object p2, p0

    .line 97
    check-cast p2, La/tau;

    .line 98
    .line 99
    invoke-virtual {p2}, La/tau;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_3

    .line 104
    .line 105
    invoke-virtual {p2}, La/tau;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, La/ah20;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, La/xtr0;->a(La/ah20;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    return-void

    .line 116
    :cond_4
    instance-of p2, p1, La/tb80;

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    if-eqz p2, :cond_8

    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const-wide/16 p2, -0x1

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    if-eq p1, v6, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    invoke-virtual {v5, p2, p3}, La/ka7;->A(J)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-virtual {v5, p2, p3}, La/ka7;->B(J)V

    .line 137
    .line 138
    .line 139
    :goto_3
    iget-object p0, p0, La/uc80;->c:La/ka7;

    .line 140
    .line 141
    iget-object p0, p0, La/ka7;->a:La/aw2;

    .line 142
    .line 143
    new-instance p1, Lkotlin/Pair;

    .line 144
    .line 145
    const-string p2, "settings"

    .line 146
    .line 147
    const-string p3, "Filter"

    .line 148
    .line 149
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, La/gb00;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string p2, "main_filter_call"

    .line 157
    .line 158
    invoke-interface {p0, p2, p1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, La/i5d0;->c()La/xtr0;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance p1, La/atr0;

    .line 169
    .line 170
    invoke-direct {p1, p0}, La/atr0;-><init>(La/xtr0;)V

    .line 171
    .line 172
    .line 173
    new-instance p2, Lorg/xplatform/feed/navigation/SportFilterScreenFactoryImpl$getSportFilterScreen$1;

    .line 174
    .line 175
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 179
    .line 180
    .line 181
    iget-object p1, p1, La/atr0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 182
    .line 183
    invoke-static {p1, p0, p1, v0}, La/jr0;->t(Ljava/util/concurrent/CopyOnWriteArrayList;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :goto_4
    move-object p2, p1

    .line 188
    check-cast p2, La/tau;

    .line 189
    .line 190
    invoke-virtual {p2}, La/tau;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    if-eqz p3, :cond_7

    .line 195
    .line 196
    invoke-virtual {p2}, La/tau;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, La/ah20;

    .line 201
    .line 202
    invoke-virtual {p0, p2}, La/xtr0;->a(La/ah20;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    return-void

    .line 207
    :cond_8
    instance-of p2, p1, La/ub80;

    .line 208
    .line 209
    if-eqz p2, :cond_d

    .line 210
    .line 211
    check-cast p1, La/ub80;

    .line 212
    .line 213
    iget-wide p1, p1, La/ub80;->a:J

    .line 214
    .line 215
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    if-eq v0, v6, :cond_9

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_9
    invoke-virtual {v5, p1, p2}, La/ka7;->A(J)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_a
    invoke-virtual {v5, p1, p2}, La/ka7;->B(J)V

    .line 229
    .line 230
    .line 231
    :goto_5
    sget-object v0, La/zc80;->a:La/zc80;

    .line 232
    .line 233
    if-ne p3, v0, :cond_b

    .line 234
    .line 235
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    invoke-virtual {v3, p3, v2}, La/rd;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_b
    sget-object v0, La/zc80;->b:La/zc80;

    .line 244
    .line 245
    if-ne p3, v0, :cond_c

    .line 246
    .line 247
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    invoke-virtual {v3, p3, v1}, La/rd;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_c
    :goto_6
    invoke-virtual {v4}, La/i5d0;->c()La/xtr0;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    new-instance v0, La/pa;

    .line 259
    .line 260
    const/16 v1, 0x12

    .line 261
    .line 262
    invoke-direct {v0, p0, p1, p2, v1}, La/pa;-><init>(Ljava/lang/Object;JI)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p3, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_d
    invoke-static {}, La/oyd;->a()V

    .line 270
    .line 271
    .line 272
    return-void
.end method
