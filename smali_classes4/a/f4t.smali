.class public final La/f4t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kro;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/kro;La/ug7;JILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/f4t;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/f4t;->b:La/kro;

    .line 8
    .line 9
    iput-object p2, p0, La/f4t;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p3, p0, La/f4t;->c:J

    .line 12
    .line 13
    iput p5, p0, La/f4t;->d:I

    .line 14
    .line 15
    iput-object p6, p0, La/f4t;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(La/kro;Ljava/util/Date;La/r2s;JI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/f4t;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/f4t;->b:La/kro;

    iput-object p2, p0, La/f4t;->e:Ljava/lang/Object;

    iput-object p3, p0, La/f4t;->f:Ljava/lang/Object;

    iput-wide p4, p0, La/f4t;->c:J

    iput p6, p0, La/f4t;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, La/f4t;->a:I

    .line 6
    .line 7
    iget-object v3, v0, La/f4t;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, La/f4t;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, La/f4t;->b:La/kro;

    .line 12
    .line 13
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    const/high16 v7, -0x80000000

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    instance-of v2, v1, La/m4t;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, La/m4t;

    .line 29
    .line 30
    iget v11, v2, La/m4t;->j:I

    .line 31
    .line 32
    and-int v12, v11, v7

    .line 33
    .line 34
    if-eqz v12, :cond_0

    .line 35
    .line 36
    sub-int/2addr v11, v7

    .line 37
    iput v11, v2, La/m4t;->j:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, La/m4t;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, La/m4t;-><init>(La/f4t;La/bad;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v1, v2, La/m4t;->i:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v7, La/led;->a:La/led;

    .line 48
    .line 49
    iget v11, v2, La/m4t;->j:I

    .line 50
    .line 51
    if-eqz v11, :cond_3

    .line 52
    .line 53
    if-eq v11, v8, :cond_2

    .line 54
    .line 55
    if-ne v11, v9, :cond_1

    .line 56
    .line 57
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_1
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_2
    iget-object v0, v2, La/m4t;->m:Ljava/util/Date;

    .line 66
    .line 67
    iget-object v5, v2, La/m4t;->l:La/kro;

    .line 68
    .line 69
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast v1, La/qqc0;

    .line 73
    .line 74
    iget-object v1, v1, La/qqc0;->a:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v15, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, Ljava/util/Date;

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    move-object v1, v4

    .line 88
    check-cast v1, Ljava/util/Date;

    .line 89
    .line 90
    :cond_4
    move-object v15, v1

    .line 91
    check-cast v3, La/r2s;

    .line 92
    .line 93
    iget-object v1, v3, La/r2s;->d:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v11, v1

    .line 96
    check-cast v11, La/izs;

    .line 97
    .line 98
    iput-object v5, v2, La/m4t;->l:La/kro;

    .line 99
    .line 100
    iput-object v15, v2, La/m4t;->m:Ljava/util/Date;

    .line 101
    .line 102
    iput v8, v2, La/m4t;->j:I

    .line 103
    .line 104
    iget-wide v12, v0, La/f4t;->c:J

    .line 105
    .line 106
    iget v14, v0, La/f4t;->d:I

    .line 107
    .line 108
    move-object/from16 v16, v2

    .line 109
    .line 110
    invoke-virtual/range {v11 .. v16}, La/izs;->c(JILjava/util/Date;La/cad;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-ne v1, v7, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    :goto_1
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 118
    .line 119
    instance-of v0, v1, La/nqc0;

    .line 120
    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    :try_start_0
    check-cast v1, La/v2f;

    .line 124
    .line 125
    iget-object v0, v1, La/v2f;->b:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    move-object v1, v0

    .line 128
    goto :goto_2

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 131
    .line 132
    new-instance v1, La/nqc0;

    .line 133
    .line 134
    invoke-direct {v1, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_2
    new-instance v0, La/a3p0;

    .line 138
    .line 139
    invoke-direct {v0, v15, v1}, La/a3p0;-><init>(Ljava/util/Date;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-object v10, v2, La/m4t;->l:La/kro;

    .line 143
    .line 144
    iput-object v10, v2, La/m4t;->m:Ljava/util/Date;

    .line 145
    .line 146
    iput v9, v2, La/m4t;->j:I

    .line 147
    .line 148
    invoke-interface {v5, v0, v2}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-ne v0, v7, :cond_7

    .line 153
    .line 154
    :goto_3
    move-object v10, v7

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    :goto_4
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    :goto_5
    return-object v10

    .line 159
    :pswitch_0
    instance-of v2, v1, La/e4t;

    .line 160
    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    move-object v2, v1

    .line 164
    check-cast v2, La/e4t;

    .line 165
    .line 166
    iget v11, v2, La/e4t;->j:I

    .line 167
    .line 168
    and-int v12, v11, v7

    .line 169
    .line 170
    if-eqz v12, :cond_8

    .line 171
    .line 172
    sub-int/2addr v11, v7

    .line 173
    iput v11, v2, La/e4t;->j:I

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_8
    new-instance v2, La/e4t;

    .line 177
    .line 178
    invoke-direct {v2, v0, v1}, La/e4t;-><init>(La/f4t;La/bad;)V

    .line 179
    .line 180
    .line 181
    :goto_6
    iget-object v1, v2, La/e4t;->i:Ljava/lang/Object;

    .line 182
    .line 183
    sget-object v7, La/led;->a:La/led;

    .line 184
    .line 185
    iget v11, v2, La/e4t;->j:I

    .line 186
    .line 187
    if-eqz v11, :cond_b

    .line 188
    .line 189
    if-eq v11, v8, :cond_a

    .line 190
    .line 191
    if-ne v11, v9, :cond_9

    .line 192
    .line 193
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_9
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_a
    iget-object v0, v2, La/e4t;->m:Ljava/util/Date;

    .line 202
    .line 203
    iget-object v5, v2, La/e4t;->l:La/kro;

    .line 204
    .line 205
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    check-cast v1, La/qqc0;

    .line 209
    .line 210
    iget-object v1, v1, La/qqc0;->a:Ljava/lang/Object;

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_b
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v15, p1

    .line 217
    .line 218
    check-cast v15, Ljava/util/Date;

    .line 219
    .line 220
    check-cast v4, La/ug7;

    .line 221
    .line 222
    iget-object v1, v4, La/ug7;->n:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v11, v1

    .line 225
    check-cast v11, La/izs;

    .line 226
    .line 227
    iput-object v5, v2, La/e4t;->l:La/kro;

    .line 228
    .line 229
    iput-object v15, v2, La/e4t;->m:Ljava/util/Date;

    .line 230
    .line 231
    iput v8, v2, La/e4t;->j:I

    .line 232
    .line 233
    iget-wide v12, v0, La/f4t;->c:J

    .line 234
    .line 235
    iget v14, v0, La/f4t;->d:I

    .line 236
    .line 237
    move-object/from16 v16, v2

    .line 238
    .line 239
    invoke-virtual/range {v11 .. v16}, La/izs;->c(JILjava/util/Date;La/cad;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-ne v1, v7, :cond_c

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_c
    move-object v0, v15

    .line 247
    :goto_7
    sget-object v4, La/qqc0;->b:La/lqc0;

    .line 248
    .line 249
    instance-of v4, v1, La/nqc0;

    .line 250
    .line 251
    if-nez v4, :cond_d

    .line 252
    .line 253
    :try_start_1
    check-cast v1, La/v2f;

    .line 254
    .line 255
    new-instance v4, La/a3p0;

    .line 256
    .line 257
    iget-object v1, v1, La/v2f;->b:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v4, v0, v1}, La/a3p0;-><init>(Ljava/util/Date;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 260
    .line 261
    .line 262
    move-object v1, v4

    .line 263
    goto :goto_8

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 266
    .line 267
    new-instance v1, La/nqc0;

    .line 268
    .line 269
    invoke-direct {v1, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :cond_d
    :goto_8
    new-instance v0, La/jzo0;

    .line 273
    .line 274
    invoke-direct {v0, v3, v1}, La/jzo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iput-object v10, v2, La/e4t;->l:La/kro;

    .line 278
    .line 279
    iput-object v10, v2, La/e4t;->m:Ljava/util/Date;

    .line 280
    .line 281
    iput v9, v2, La/e4t;->j:I

    .line 282
    .line 283
    invoke-interface {v5, v0, v2}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-ne v0, v7, :cond_e

    .line 288
    .line 289
    :goto_9
    move-object v10, v7

    .line 290
    goto :goto_b

    .line 291
    :cond_e
    :goto_a
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    :goto_b
    return-object v10

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
