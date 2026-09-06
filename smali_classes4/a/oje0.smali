.class public final La/oje0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/yxo0;


# instance fields
.field public final a:La/hjc0;

.field public final b:Z

.field public final c:La/dyj0;

.field public final d:La/dyj0;

.field public final e:La/dyj0;

.field public final f:La/q720;

.field public final g:La/dyj0;


# direct methods
.method public constructor <init>(La/lje0;La/hjc0;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, La/oje0;->a:La/hjc0;

    .line 11
    .line 12
    iput-boolean p3, p0, La/oje0;->b:Z

    .line 13
    .line 14
    iget-wide p2, p1, La/lje0;->d:J

    .line 15
    .line 16
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, La/oje0;->c:La/dyj0;

    .line 25
    .line 26
    iget-wide p2, p1, La/lje0;->e:J

    .line 27
    .line 28
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, La/oje0;->d:La/dyj0;

    .line 37
    .line 38
    iget-object p2, p1, La/lje0;->c:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p2}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, La/oje0;->e:La/dyj0;

    .line 45
    .line 46
    new-instance p2, La/gje0;

    .line 47
    .line 48
    new-instance p3, La/lqf;

    .line 49
    .line 50
    sget-object v0, La/sqk;->a:La/sqk;

    .line 51
    .line 52
    sget-object v0, La/r1z;->c:La/llv;

    .line 53
    .line 54
    const-wide/16 v1, 0x2e

    .line 55
    .line 56
    invoke-static {v1, v2}, La/in6;->X(J)La/r1z;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget v0, v1, La/r1z;->a:I

    .line 64
    .line 65
    invoke-direct {p3, v0}, La/lqf;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, p3}, La/gje0;-><init>(La/lqf;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, La/oje0;->f:La/q720;

    .line 76
    .line 77
    new-instance p2, La/lae0;

    .line 78
    .line 79
    const/4 p3, 0x4

    .line 80
    invoke-direct {p2, p0, p3}, La/lae0;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance p3, La/pkb;

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    invoke-direct {p3, v0, p1, p2}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p3}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, La/oje0;->g:La/dyj0;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/lje0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, La/oje0;->c:La/dyj0;

    .line 11
    .line 12
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, La/w4d;

    .line 17
    .line 18
    iget-wide v3, v1, La/lje0;->d:J

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v2, v5}, La/w4d;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, La/oje0;->d:La/dyj0;

    .line 28
    .line 29
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, La/w4d;

    .line 34
    .line 35
    iget-wide v5, v1, La/lje0;->e:J

    .line 36
    .line 37
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v2, v7}, La/w4d;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, La/oje0;->e:La/dyj0;

    .line 45
    .line 46
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, La/w4d;

    .line 51
    .line 52
    iget-object v7, v1, La/lje0;->c:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v2, v7}, La/w4d;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, La/oje0;->g:La/dyj0;

    .line 58
    .line 59
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, La/w4d;

    .line 64
    .line 65
    invoke-virtual {v7, v1}, La/w4d;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v7, v1, La/lje0;->a:La/leu;

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    iget-object v9, v7, La/leu;->b:Ljava/util/List;

    .line 74
    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_1

    .line 86
    .line 87
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    move-object v11, v10

    .line 92
    check-cast v11, La/xcu;

    .line 93
    .line 94
    iget-wide v11, v11, La/xcu;->a:J

    .line 95
    .line 96
    cmp-long v11, v11, v3

    .line 97
    .line 98
    if-nez v11, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move-object v10, v8

    .line 102
    :goto_0
    check-cast v10, La/xcu;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move-object v10, v8

    .line 106
    :goto_1
    if-eqz v10, :cond_5

    .line 107
    .line 108
    iget-object v3, v10, La/xcu;->c:Ljava/util/List;

    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    move-object v9, v4

    .line 127
    check-cast v9, La/kdu;

    .line 128
    .line 129
    iget-wide v9, v9, La/kdu;->a:J

    .line 130
    .line 131
    cmp-long v9, v9, v5

    .line 132
    .line 133
    if-nez v9, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move-object v4, v8

    .line 137
    :goto_2
    check-cast v4, La/kdu;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move-object v4, v8

    .line 141
    :goto_3
    iget-object v9, v1, La/lje0;->a:La/leu;

    .line 142
    .line 143
    iget-wide v10, v1, La/lje0;->d:J

    .line 144
    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    iget-object v3, v4, La/kdu;->b:Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    move-object v3, v8

    .line 151
    :goto_4
    if-nez v3, :cond_7

    .line 152
    .line 153
    const-string v3, ""

    .line 154
    .line 155
    :cond_7
    move-object v12, v3

    .line 156
    iget-boolean v13, v0, La/oje0;->b:Z

    .line 157
    .line 158
    const/4 v14, 0x1

    .line 159
    invoke-static/range {v9 .. v14}, La/xeu;->a(La/leu;JLjava/lang/String;ZZ)La/weu;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-wide/16 v4, 0x2e

    .line 168
    .line 169
    if-nez v7, :cond_8

    .line 170
    .line 171
    new-instance v1, La/fje0;

    .line 172
    .line 173
    new-instance v6, La/tqk;

    .line 174
    .line 175
    sget-object v7, La/yqk;->a:La/yqk;

    .line 176
    .line 177
    sget-object v8, La/sqk;->b:La/sqk;

    .line 178
    .line 179
    sget-object v2, La/r1z;->c:La/llv;

    .line 180
    .line 181
    invoke-static {v4, v5}, La/in6;->W(J)La/r1z;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget v9, v4, La/r1z;->a:I

    .line 189
    .line 190
    const v14, 0x7f13164d

    .line 191
    .line 192
    .line 193
    const-wide/16 v15, 0x2710

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    const v11, 0x7f130779

    .line 197
    .line 198
    .line 199
    const v12, 0x7f130668

    .line 200
    .line 201
    .line 202
    const v13, 0x7f131608

    .line 203
    .line 204
    .line 205
    invoke-direct/range {v6 .. v16}, La/tqk;-><init>(La/yqk;La/sqk;IIIIIIJ)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v1, v6}, La/fje0;-><init>(La/tqk;)V

    .line 209
    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_8
    iget-object v1, v1, La/lje0;->b:La/fdu;

    .line 213
    .line 214
    if-eqz v1, :cond_a

    .line 215
    .line 216
    iget-object v6, v1, La/fdu;->b:Ljava/lang/Object;

    .line 217
    .line 218
    sget-object v7, La/qqc0;->b:La/lqc0;

    .line 219
    .line 220
    instance-of v7, v6, La/nqc0;

    .line 221
    .line 222
    if-eqz v7, :cond_9

    .line 223
    .line 224
    move-object v6, v8

    .line 225
    :cond_9
    check-cast v6, La/jcq;

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_a
    move-object v6, v8

    .line 229
    :goto_5
    if-nez v6, :cond_e

    .line 230
    .line 231
    if-eqz v1, :cond_c

    .line 232
    .line 233
    iget-object v1, v1, La/fdu;->a:Ljava/lang/Object;

    .line 234
    .line 235
    sget-object v6, La/qqc0;->b:La/lqc0;

    .line 236
    .line 237
    instance-of v6, v1, La/nqc0;

    .line 238
    .line 239
    if-eqz v6, :cond_b

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_b
    move-object v8, v1

    .line 243
    :goto_6
    check-cast v8, La/jcq;

    .line 244
    .line 245
    :cond_c
    if-eqz v8, :cond_d

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_d
    new-instance v1, La/gje0;

    .line 249
    .line 250
    new-instance v2, La/lqf;

    .line 251
    .line 252
    sget-object v6, La/sqk;->a:La/sqk;

    .line 253
    .line 254
    sget-object v6, La/r1z;->c:La/llv;

    .line 255
    .line 256
    invoke-static {v4, v5}, La/in6;->X(J)La/r1z;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget v4, v4, La/r1z;->a:I

    .line 264
    .line 265
    invoke-direct {v2, v4}, La/lqf;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v1, v2}, La/gje0;-><init>(La/lqf;)V

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_e
    :goto_7
    new-instance v1, La/eje0;

    .line 273
    .line 274
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, La/w4d;

    .line 279
    .line 280
    invoke-virtual {v2}, La/w4d;->b()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Ljava/lang/Iterable;

    .line 285
    .line 286
    invoke-static {v2}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v2}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-direct {v1, v2}, La/eje0;-><init>(La/wgi0;)V

    .line 295
    .line 296
    .line 297
    :goto_8
    iget-object v0, v0, La/oje0;->f:La/q720;

    .line 298
    .line 299
    check-cast v0, La/zsg0;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    new-instance v1, La/nje0;

    .line 305
    .line 306
    invoke-direct {v1, v3, v0}, La/nje0;-><init>(La/wgi0;La/wgi0;)V

    .line 307
    .line 308
    .line 309
    return-object v1
.end method
