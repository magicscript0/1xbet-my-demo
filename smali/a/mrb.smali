.class public final La/mrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/lhv;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, La/xwa;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/xwa;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, La/xwa;

    .line 9
    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    invoke-direct {v1, v2}, La/xwa;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, La/mrb;->a:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object v1, p0, La/mrb;->b:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, La/mrb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(La/wgi;La/cad;)Ljava/lang/Object;
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
    instance-of v3, v2, La/lrb;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, La/lrb;

    .line 13
    .line 14
    iget v4, v3, La/lrb;->o:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, La/lrb;->o:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, La/lrb;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, La/lrb;-><init>(La/mrb;La/cad;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, La/lrb;->m:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, La/led;->a:La/led;

    .line 34
    .line 35
    iget v5, v3, La/lrb;->o:I

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    iget-object v9, v0, La/mrb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v5, :cond_5

    .line 45
    .line 46
    if-eq v5, v10, :cond_4

    .line 47
    .line 48
    if-eq v5, v8, :cond_3

    .line 49
    .line 50
    if-eq v5, v7, :cond_2

    .line 51
    .line 52
    if-ne v5, v6, :cond_1

    .line 53
    .line 54
    iget-object v1, v3, La/lrb;->l:La/b6c;

    .line 55
    .line 56
    iget-object v3, v3, La/lrb;->k:Ljava/lang/String;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v11

    .line 75
    :cond_2
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_3
    iget-object v0, v3, La/lrb;->j:La/cyu;

    .line 80
    .line 81
    iget-object v1, v3, La/lrb;->i:La/wgi;

    .line 82
    .line 83
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v14, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_5
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v1, La/wgi;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, La/cyu;

    .line 98
    .line 99
    iget-object v5, v0, La/mrb;->a:Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_7

    .line 112
    .line 113
    invoke-virtual {v1, v2}, La/wgi;->h(La/cyu;)La/wgi;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v11, v3, La/lrb;->i:La/wgi;

    .line 118
    .line 119
    iput-object v11, v3, La/lrb;->j:La/cyu;

    .line 120
    .line 121
    iput v10, v3, La/lrb;->o:I

    .line 122
    .line 123
    invoke-virtual {v0, v3}, La/wgi;->e(La/cad;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v4, :cond_6

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_6
    return-object v0

    .line 132
    :cond_7
    iget-object v0, v0, La/mrb;->b:Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v5, v0

    .line 139
    check-cast v5, Ljava/lang/String;

    .line 140
    .line 141
    new-instance v10, La/b6c;

    .line 142
    .line 143
    invoke-direct {v10}, La/b6c;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v5, v10}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, La/a6c;

    .line 151
    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    iput-object v1, v3, La/lrb;->i:La/wgi;

    .line 155
    .line 156
    iput-object v2, v3, La/lrb;->j:La/cyu;

    .line 157
    .line 158
    iput-object v11, v3, La/lrb;->k:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v11, v3, La/lrb;->l:La/b6c;

    .line 161
    .line 162
    iput v8, v3, La/lrb;->o:I

    .line 163
    .line 164
    check-cast v0, La/b6c;

    .line 165
    .line 166
    invoke-virtual {v0, v3}, La/c7w;->r(La/bad;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-ne v0, v4, :cond_8

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    move-object v14, v2

    .line 174
    move-object v2, v0

    .line 175
    :goto_1
    check-cast v2, La/iyu;

    .line 176
    .line 177
    instance-of v0, v2, La/ggj0;

    .line 178
    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    check-cast v2, La/ggj0;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_9
    move-object v2, v11

    .line 185
    :goto_2
    if-eqz v2, :cond_a

    .line 186
    .line 187
    iget-object v13, v2, La/ggj0;->a:La/hvu;

    .line 188
    .line 189
    iget-object v15, v2, La/ggj0;->c:La/o0i;

    .line 190
    .line 191
    iget-object v0, v2, La/ggj0;->d:La/ad10;

    .line 192
    .line 193
    iget-object v1, v2, La/ggj0;->e:Ljava/lang/String;

    .line 194
    .line 195
    iget-boolean v3, v2, La/ggj0;->f:Z

    .line 196
    .line 197
    iget-boolean v2, v2, La/ggj0;->g:Z

    .line 198
    .line 199
    new-instance v12, La/ggj0;

    .line 200
    .line 201
    move-object/from16 v16, v0

    .line 202
    .line 203
    move-object/from16 v17, v1

    .line 204
    .line 205
    move/from16 v19, v2

    .line 206
    .line 207
    move/from16 v18, v3

    .line 208
    .line 209
    invoke-direct/range {v12 .. v19}, La/ggj0;-><init>(La/hvu;La/cyu;La/o0i;La/ad10;Ljava/lang/String;ZZ)V

    .line 210
    .line 211
    .line 212
    return-object v12

    .line 213
    :cond_a
    invoke-virtual {v1, v14}, La/wgi;->h(La/cyu;)La/wgi;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v11, v3, La/lrb;->i:La/wgi;

    .line 218
    .line 219
    iput-object v11, v3, La/lrb;->j:La/cyu;

    .line 220
    .line 221
    iput-object v11, v3, La/lrb;->k:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v11, v3, La/lrb;->l:La/b6c;

    .line 224
    .line 225
    iput v7, v3, La/lrb;->o:I

    .line 226
    .line 227
    invoke-virtual {v0, v3}, La/wgi;->e(La/cad;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-ne v0, v4, :cond_b

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_b
    return-object v0

    .line 235
    :cond_c
    :try_start_1
    invoke-virtual {v1, v2}, La/wgi;->h(La/cyu;)La/wgi;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v11, v3, La/lrb;->i:La/wgi;

    .line 240
    .line 241
    iput-object v11, v3, La/lrb;->j:La/cyu;

    .line 242
    .line 243
    iput-object v5, v3, La/lrb;->k:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v10, v3, La/lrb;->l:La/b6c;

    .line 246
    .line 247
    iput v6, v3, La/lrb;->o:I

    .line 248
    .line 249
    invoke-virtual {v0, v3}, La/wgi;->e(La/cad;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 253
    if-ne v2, v4, :cond_d

    .line 254
    .line 255
    :goto_3
    return-object v4

    .line 256
    :cond_d
    move-object v3, v5

    .line 257
    move-object v1, v10

    .line 258
    :goto_4
    :try_start_2
    check-cast v2, La/iyu;

    .line 259
    .line 260
    invoke-virtual {v1, v2}, La/c7w;->P(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    return-object v2

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    move-object v3, v5

    .line 269
    goto :goto_6

    .line 270
    :catch_1
    move-exception v0

    .line 271
    move-object v3, v5

    .line 272
    move-object v1, v10

    .line 273
    :goto_5
    :try_start_3
    invoke-virtual {v1, v0}, La/b6c;->h0(Ljava/lang/Throwable;)Z

    .line 274
    .line 275
    .line 276
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 277
    :goto_6
    invoke-virtual {v9, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    throw v0
.end method
