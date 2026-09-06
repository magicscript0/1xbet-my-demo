.class public final La/l1p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/yxo0;


# instance fields
.field public final synthetic a:I

.field public final b:La/hjc0;

.field public final c:La/rvu;

.field public final d:La/dyj0;

.field public final e:La/dyj0;


# direct methods
.method public constructor <init>(La/g2p0;La/hjc0;La/rvu;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/l1p0;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, La/l1p0;->b:La/hjc0;

    .line 14
    .line 15
    iput-object p3, p0, La/l1p0;->c:La/rvu;

    .line 16
    .line 17
    new-instance p2, La/xsz;

    .line 18
    .line 19
    const/16 p3, 0x17

    .line 20
    .line 21
    invoke-direct {p2, p0, p3}, La/xsz;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance p3, La/pkb;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p3, v0, v1, p2}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, La/l1p0;->d:La/dyj0;

    .line 36
    .line 37
    iget-object p1, p1, La/g2p0;->b:La/dr8;

    .line 38
    .line 39
    new-instance p2, La/s1o0;

    .line 40
    .line 41
    const/16 p3, 0x9

    .line 42
    .line 43
    invoke-direct {p2, p3}, La/s1o0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance p3, La/pkb;

    .line 47
    .line 48
    invoke-direct {p3, v0, p1, p2}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p3}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, La/l1p0;->e:La/dyj0;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(La/i1p0;La/hjc0;La/rvu;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, La/l1p0;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p2, p0, La/l1p0;->b:La/hjc0;

    .line 60
    iput-object p3, p0, La/l1p0;->c:La/rvu;

    .line 61
    new-instance p2, La/xsz;

    const/16 p3, 0x16

    invoke-direct {p2, p0, p3}, La/xsz;-><init>(Ljava/lang/Object;I)V

    .line 62
    new-instance p3, La/pkb;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1, p2}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p3}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    move-result-object p2

    .line 63
    iput-object p2, p0, La/l1p0;->d:La/dyj0;

    .line 64
    new-instance p2, La/f1p0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, La/f1p0;-><init>(Ljava/lang/Object;I)V

    .line 65
    new-instance p3, La/pkb;

    invoke-direct {p3, v0, p1, p2}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p3}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    move-result-object p1

    .line 66
    iput-object p1, p0, La/l1p0;->e:La/dyj0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/l1p0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/l1p0;->c:La/rvu;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    iget-object v4, p0, La/l1p0;->d:La/dyj0;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object p0, p0, La/l1p0;->e:La/dyj0;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, La/g2p0;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, La/w4d;

    .line 25
    .line 26
    iget-object v6, p1, La/g2p0;->b:La/dr8;

    .line 27
    .line 28
    iget-boolean p1, p1, La/g2p0;->a:Z

    .line 29
    .line 30
    invoke-virtual {v0, v6}, La/w4d;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance p0, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    if-ge v5, v0, :cond_0

    .line 45
    .line 46
    new-instance v6, La/y1p0;

    .line 47
    .line 48
    const-string v7, "CHAMP_PRIZE_POOL_SHIMMER_KEY"

    .line 49
    .line 50
    invoke-static {v5, v7}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    sget-object v8, La/xlk;->a:La/xlk;

    .line 55
    .line 56
    invoke-direct {v6, v7, v8}, La/y1p0;-><init>(Ljava/lang/String;La/ylk;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {p0}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, La/w4d;

    .line 77
    .line 78
    invoke-virtual {p0}, La/w4d;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-static {p0}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    sget-object p0, La/vmg0;->c:La/vmg0;

    .line 90
    .line 91
    :goto_1
    new-instance v0, La/h2p0;

    .line 92
    .line 93
    invoke-virtual {v4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, La/w4d;

    .line 98
    .line 99
    invoke-virtual {v4}, La/w4d;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, La/p1p0;

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    new-instance p1, La/a2p0;

    .line 114
    .line 115
    invoke-static {v1, v2, v3}, La/sqh;->Q(La/rvu;J)La/tqk;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {p1, v1}, La/a2p0;-><init>(La/tqk;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    if-eqz v5, :cond_4

    .line 124
    .line 125
    new-instance p1, La/a2p0;

    .line 126
    .line 127
    invoke-static {v1, v2, v3}, La/sqh;->P(La/rvu;J)La/tqk;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {p1, v1}, La/a2p0;-><init>(La/tqk;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    sget-object p1, La/z1p0;->a:La/z1p0;

    .line 136
    .line 137
    :goto_2
    invoke-direct {v0, v4, p1, p0}, La/h2p0;-><init>(La/p1p0;La/b2p0;La/g0v;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_0
    check-cast p1, La/i1p0;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, La/w4d;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, La/w4d;->d(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p1, La/i1p0;->c:La/dr8;

    .line 156
    .line 157
    iget-boolean v6, p1, La/i1p0;->b:Z

    .line 158
    .line 159
    iget-boolean p1, p1, La/i1p0;->a:Z

    .line 160
    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    if-nez v6, :cond_5

    .line 166
    .line 167
    new-instance p0, La/j1p0;

    .line 168
    .line 169
    const-string v0, "CHAMP_INFO_SHIMMER_KEY"

    .line 170
    .line 171
    sget-object v7, La/k8g;->a:La/k8g;

    .line 172
    .line 173
    invoke-direct {p0, v0, v7}, La/j1p0;-><init>(Ljava/lang/String;La/l8g;)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x2

    .line 177
    new-array v0, v0, [La/txo0;

    .line 178
    .line 179
    sget-object v7, La/h4p0;->a:La/h4p0;

    .line 180
    .line 181
    aput-object v7, v0, v5

    .line 182
    .line 183
    const/4 v5, 0x1

    .line 184
    aput-object p0, v0, v5

    .line 185
    .line 186
    invoke-static {v0}, La/tqh;->H([Ljava/lang/Object;)La/m4;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    goto :goto_3

    .line 191
    :cond_5
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, La/w4d;

    .line 198
    .line 199
    invoke-virtual {p0}, La/w4d;->b()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Ljava/lang/Iterable;

    .line 204
    .line 205
    invoke-static {p0}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    goto :goto_3

    .line 210
    :cond_6
    sget-object p0, La/vmg0;->c:La/vmg0;

    .line 211
    .line 212
    :goto_3
    new-instance v0, La/k1p0;

    .line 213
    .line 214
    invoke-virtual {v4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, La/w4d;

    .line 219
    .line 220
    invoke-virtual {v4}, La/w4d;->b()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, La/p1p0;

    .line 225
    .line 226
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_7

    .line 231
    .line 232
    if-eqz v6, :cond_7

    .line 233
    .line 234
    new-instance p1, La/c1p0;

    .line 235
    .line 236
    invoke-static {v1, v2, v3}, La/sqh;->Q(La/rvu;J)La/tqk;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-direct {p1, v1}, La/c1p0;-><init>(La/tqk;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_7
    if-eqz v5, :cond_8

    .line 245
    .line 246
    if-nez p1, :cond_8

    .line 247
    .line 248
    new-instance p1, La/c1p0;

    .line 249
    .line 250
    invoke-static {v1, v2, v3}, La/sqh;->Q(La/rvu;J)La/tqk;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-direct {p1, v1}, La/c1p0;-><init>(La/tqk;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_8
    if-eqz v5, :cond_9

    .line 259
    .line 260
    new-instance p1, La/c1p0;

    .line 261
    .line 262
    invoke-static {v1, v2, v3}, La/sqh;->P(La/rvu;J)La/tqk;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-direct {p1, v1}, La/c1p0;-><init>(La/tqk;)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_9
    sget-object p1, La/b1p0;->a:La/b1p0;

    .line 271
    .line 272
    :goto_4
    invoke-direct {v0, v4, p1, p0}, La/k1p0;-><init>(La/p1p0;La/d1p0;La/g0v;)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
