.class public final La/cev;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ham;

.field public final b:La/pcv;

.field public final c:La/yt3;

.field public final d:La/fdc0;


# direct methods
.method public constructor <init>(La/ham;La/pcv;La/yt3;La/fdc0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/cev;->a:La/ham;

    .line 14
    .line 15
    iput-object p2, p0, La/cev;->b:La/pcv;

    .line 16
    .line 17
    iput-object p3, p0, La/cev;->c:La/yt3;

    .line 18
    .line 19
    iput-object p4, p0, La/cev;->d:La/fdc0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(La/dev;La/cad;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, La/cev;->d:La/fdc0;

    .line 8
    .line 9
    instance-of v4, v2, La/bev;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, La/bev;

    .line 15
    .line 16
    iget v5, v4, La/bev;->m:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, La/bev;->m:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, La/bev;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2}, La/bev;-><init>(La/cev;La/cad;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v4, La/bev;->k:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, La/led;->a:La/led;

    .line 36
    .line 37
    iget v6, v4, La/bev;->m:I

    .line 38
    .line 39
    iget-object v7, v0, La/cev;->b:La/pcv;

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    if-eq v6, v10, :cond_3

    .line 48
    .line 49
    if-eq v6, v9, :cond_2

    .line 50
    .line 51
    if-ne v6, v8, :cond_1

    .line 52
    .line 53
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v11

    .line 64
    :cond_2
    iget-object v0, v4, La/bev;->j:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_3
    iget-object v0, v4, La/bev;->j:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, La/cev;

    .line 74
    .line 75
    iget-object v1, v4, La/bev;->i:La/dev;

    .line 76
    .line 77
    :try_start_0
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :try_start_1
    sget-object v2, La/qqc0;->b:La/lqc0;

    .line 87
    .line 88
    iget-object v2, v0, La/cev;->a:La/ham;

    .line 89
    .line 90
    iget-wide v14, v1, La/dev;->b:J

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget v12, v1, La/dev;->e:I

    .line 96
    .line 97
    invoke-virtual {v3}, La/fdc0;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v18

    .line 101
    iget v13, v1, La/dev;->g:I

    .line 102
    .line 103
    iget-boolean v3, v1, La/dev;->d:Z

    .line 104
    .line 105
    iget-wide v8, v1, La/dev;->c:J

    .line 106
    .line 107
    move/from16 v19, v3

    .line 108
    .line 109
    move-wide/from16 v16, v8

    .line 110
    .line 111
    invoke-static/range {v12 .. v19}, La/wrg;->O(IIJJLjava/lang/String;Z)Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iput-object v1, v4, La/bev;->i:La/dev;

    .line 116
    .line 117
    iput-object v0, v4, La/bev;->j:Ljava/lang/Object;

    .line 118
    .line 119
    iput v10, v4, La/bev;->m:I

    .line 120
    .line 121
    iget-object v2, v2, La/ham;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, La/xxl;

    .line 124
    .line 125
    invoke-virtual {v2}, La/xxl;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, La/miq;

    .line 130
    .line 131
    invoke-interface {v2, v3, v4}, La/miq;->a(Ljava/util/Map;La/bad;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-ne v2, v5, :cond_5

    .line 136
    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :cond_5
    :goto_1
    check-cast v2, La/yt5;

    .line 140
    .line 141
    invoke-virtual {v2}, La/yt5;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/Iterable;

    .line 146
    .line 147
    new-instance v3, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_6

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    move-object v12, v8

    .line 167
    check-cast v12, La/piq;

    .line 168
    .line 169
    iget-wide v13, v1, La/dev;->b:J

    .line 170
    .line 171
    iget-wide v8, v1, La/dev;->a:J

    .line 172
    .line 173
    iget-boolean v15, v1, La/dev;->h:Z

    .line 174
    .line 175
    iget-object v10, v0, La/cev;->c:La/yt3;

    .line 176
    .line 177
    invoke-virtual {v10}, La/yt3;->a()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    move-wide/from16 v17, v8

    .line 182
    .line 183
    invoke-static/range {v12 .. v18}, La/krg;->h0(La/piq;JZLjava/lang/String;J)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-static {v3, v8}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    sget-object v0, La/qqc0;->b:La/lqc0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .line 193
    move-object v0, v3

    .line 194
    goto :goto_4

    .line 195
    :goto_3
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 196
    .line 197
    new-instance v1, La/nqc0;

    .line 198
    .line 199
    invoke-direct {v1, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    move-object v0, v1

    .line 203
    :goto_4
    nop

    .line 204
    instance-of v1, v0, La/nqc0;

    .line 205
    .line 206
    if-nez v1, :cond_7

    .line 207
    .line 208
    move-object v1, v0

    .line 209
    check-cast v1, Ljava/util/List;

    .line 210
    .line 211
    iput-object v11, v4, La/bev;->i:La/dev;

    .line 212
    .line 213
    iput-object v0, v4, La/bev;->j:Ljava/lang/Object;

    .line 214
    .line 215
    const/4 v6, 0x2

    .line 216
    iput v6, v4, La/bev;->m:I

    .line 217
    .line 218
    iget-object v2, v7, La/pcv;->b:La/p3g0;

    .line 219
    .line 220
    invoke-virtual {v2, v1, v4}, La/p3g0;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-ne v1, v5, :cond_7

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_7
    :goto_5
    invoke-static {v0}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_a

    .line 232
    .line 233
    instance-of v2, v1, La/v0f0;

    .line 234
    .line 235
    if-eqz v2, :cond_9

    .line 236
    .line 237
    move-object v2, v1

    .line 238
    check-cast v2, La/v0f0;

    .line 239
    .line 240
    iget-object v2, v2, La/v0f0;->c:La/esu;

    .line 241
    .line 242
    sget-object v3, La/fem;->n2:La/fem;

    .line 243
    .line 244
    if-eq v2, v3, :cond_8

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_8
    throw v1

    .line 248
    :cond_9
    :goto_6
    sget-object v1, La/l6m;->a:La/l6m;

    .line 249
    .line 250
    iput-object v11, v4, La/bev;->i:La/dev;

    .line 251
    .line 252
    iput-object v0, v4, La/bev;->j:Ljava/lang/Object;

    .line 253
    .line 254
    const/4 v2, 0x3

    .line 255
    iput v2, v4, La/bev;->m:I

    .line 256
    .line 257
    iget-object v0, v7, La/pcv;->b:La/p3g0;

    .line 258
    .line 259
    invoke-virtual {v0, v1, v4}, La/p3g0;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-ne v0, v5, :cond_a

    .line 264
    .line 265
    :goto_7
    return-object v5

    .line 266
    :cond_a
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object v0
.end method
