.class public final La/t1k;
.super La/zp50;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public g:F

.field public h:La/jvb;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/y7d0;La/nzf0;La/br;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/t1k;->f:I

    .line 28
    invoke-direct {p0}, La/zp50;-><init>()V

    .line 29
    iput-object p1, p0, La/t1k;->i:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, La/t1k;->j:Ljava/lang/Object;

    .line 31
    iput-object p3, p0, La/t1k;->k:Ljava/lang/Object;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    iput p1, p0, La/t1k;->g:F

    .line 33
    sget-object p0, La/wyw;->a:La/wyw;

    return-void
.end method

.method public constructor <init>(La/zp50;La/jvb;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/t1k;->f:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, La/zp50;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/t1k;->i:Ljava/lang/Object;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v0, p0, La/t1k;->g:F

    .line 15
    .line 16
    iput-object p2, p0, La/t1k;->h:La/jvb;

    .line 17
    .line 18
    iput-object p3, p0, La/t1k;->j:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p3, La/dp60;

    .line 21
    .line 22
    invoke-direct {p3, p1, v0, p2}, La/dp60;-><init>(La/zp50;FLa/jvb;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, La/t1k;->k:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 3

    .line 1
    iget v0, p0, La/t1k;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput p1, p0, La/t1k;->g:F

    .line 14
    .line 15
    new-instance v0, La/dp60;

    .line 16
    .line 17
    iget-object v1, p0, La/t1k;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, La/zp50;

    .line 20
    .line 21
    iget-object v2, p0, La/t1k;->h:La/jvb;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1, v2}, La/dp60;-><init>(La/zp50;FLa/jvb;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, La/t1k;->k:Ljava/lang/Object;

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :pswitch_0
    iput p1, p0, La/t1k;->g:F

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(La/jvb;)Z
    .locals 4

    .line 1
    iget v0, p0, La/t1k;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, La/t1k;->h:La/jvb;

    .line 10
    .line 11
    new-instance v0, La/dp60;

    .line 12
    .line 13
    iget-object v2, p0, La/t1k;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, La/zp50;

    .line 16
    .line 17
    iget v3, p0, La/t1k;->g:F

    .line 18
    .line 19
    invoke-direct {v0, v2, v3, p1}, La/dp60;-><init>(La/zp50;FLa/jvb;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, La/t1k;->k:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    return v1

    .line 25
    :pswitch_0
    iput-object p1, p0, La/t1k;->h:La/jvb;

    .line 26
    .line 27
    return v1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()J
    .locals 2

    .line 1
    iget v0, p0, La/t1k;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/t1k;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, La/zp50;

    .line 9
    .line 10
    invoke-virtual {p0}, La/zp50;->h()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :pswitch_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    return-wide v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(La/e0k;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, La/t1k;->f:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, La/t1k;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iget-object v0, v0, La/t1k;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, La/dp60;

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v2, v0, La/t1k;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, La/br;

    .line 28
    .line 29
    iget-object v3, v0, La/t1k;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, La/b0g0;

    .line 32
    .line 33
    invoke-interface {v1}, La/e0k;->f()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-interface {v1}, La/e0k;->getLayoutDirection()La/wyw;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v7, v0, La/t1k;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, La/nzf0;

    .line 44
    .line 45
    monitor-enter v2

    .line 46
    :try_start_0
    iget-object v8, v2, La/br;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, La/i43;

    .line 49
    .line 50
    if-nez v8, :cond_0

    .line 51
    .line 52
    new-instance v9, La/i43;

    .line 53
    .line 54
    sget-object v10, La/jx90;->i:La/l9b;

    .line 55
    .line 56
    sget-object v13, La/wyw;->a:La/wyw;

    .line 57
    .line 58
    const/high16 v14, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    const-wide/16 v11, 0x0

    .line 62
    .line 63
    invoke-direct/range {v9 .. v15}, La/i43;-><init>(La/b0g0;JLa/wyw;FLa/nzf0;)V

    .line 64
    .line 65
    .line 66
    iput-object v9, v2, La/br;->b:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v8, v9

    .line 69
    :cond_0
    iput-object v3, v8, La/i43;->a:La/b0g0;

    .line 70
    .line 71
    iput-wide v4, v8, La/i43;->b:J

    .line 72
    .line 73
    iput-object v6, v8, La/i43;->c:La/wyw;

    .line 74
    .line 75
    invoke-interface {v1}, La/xsi;->a()F

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    iput v9, v8, La/i43;->d:F

    .line 80
    .line 81
    new-instance v10, La/nzf0;

    .line 82
    .line 83
    iget v14, v7, La/nzf0;->a:F

    .line 84
    .line 85
    iget-wide v11, v7, La/nzf0;->d:J

    .line 86
    .line 87
    iget v15, v7, La/nzf0;->e:F

    .line 88
    .line 89
    move-wide/from16 v16, v11

    .line 90
    .line 91
    iget v11, v7, La/nzf0;->c:I

    .line 92
    .line 93
    const-wide/16 v12, 0x0

    .line 94
    .line 95
    invoke-direct/range {v10 .. v17}, La/nzf0;-><init>(IJFFJ)V

    .line 96
    .line 97
    .line 98
    iput-object v10, v8, La/i43;->e:La/nzf0;

    .line 99
    .line 100
    iget-object v9, v2, La/br;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v9, La/j720;

    .line 103
    .line 104
    if-nez v9, :cond_1

    .line 105
    .line 106
    new-instance v9, La/j720;

    .line 107
    .line 108
    invoke-direct {v9}, La/j720;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v9, v2, La/br;->a:Ljava/lang/Object;

    .line 112
    .line 113
    :cond_1
    invoke-virtual {v9, v8}, La/j720;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, La/u1k;

    .line 118
    .line 119
    if-nez v9, :cond_3

    .line 120
    .line 121
    invoke-interface {v3, v4, v5, v6, v1}, La/b0g0;->a(JLa/wyw;La/xsi;)La/oh50;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v9, La/u1k;

    .line 126
    .line 127
    invoke-direct {v9, v7, v3}, La/u1k;-><init>(La/nzf0;La/oh50;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v2, La/br;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, La/j720;

    .line 133
    .line 134
    if-nez v3, :cond_2

    .line 135
    .line 136
    new-instance v3, La/j720;

    .line 137
    .line 138
    invoke-direct {v3}, La/j720;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v3, v2, La/br;->a:Ljava/lang/Object;

    .line 142
    .line 143
    :cond_2
    iget-object v11, v8, La/i43;->a:La/b0g0;

    .line 144
    .line 145
    iget-wide v12, v8, La/i43;->b:J

    .line 146
    .line 147
    iget-object v14, v8, La/i43;->c:La/wyw;

    .line 148
    .line 149
    iget v15, v8, La/i43;->d:F

    .line 150
    .line 151
    iget-object v4, v8, La/i43;->e:La/nzf0;

    .line 152
    .line 153
    new-instance v10, La/i43;

    .line 154
    .line 155
    move-object/from16 v16, v4

    .line 156
    .line 157
    invoke-direct/range {v10 .. v16}, La/i43;-><init>(La/b0g0;JLa/wyw;FLa/nzf0;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v10, v9}, La/j720;->m(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    :goto_0
    monitor-exit v2

    .line 167
    iget-object v2, v0, La/t1k;->j:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, La/nzf0;

    .line 170
    .line 171
    iget-wide v2, v2, La/nzf0;->b:J

    .line 172
    .line 173
    const/16 v4, 0x20

    .line 174
    .line 175
    shr-long/2addr v2, v4

    .line 176
    long-to-int v2, v2

    .line 177
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-interface {v1, v2}, La/xsi;->y0(F)F

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    iget-object v2, v0, La/t1k;->j:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, La/nzf0;

    .line 188
    .line 189
    iget-wide v2, v2, La/nzf0;->b:J

    .line 190
    .line 191
    const-wide v4, 0xffffffffL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    and-long/2addr v2, v4

    .line 197
    long-to-int v2, v2

    .line 198
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-interface {v1, v2}, La/xsi;->y0(F)F

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    invoke-interface {v1}, La/e0k;->C0()La/g7c0;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v2, v2, La/g7c0;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, La/y9t;

    .line 213
    .line 214
    invoke-virtual {v2, v10, v11}, La/y9t;->v(FF)V

    .line 215
    .line 216
    .line 217
    :try_start_1
    iget-object v2, v0, La/t1k;->h:La/jvb;

    .line 218
    .line 219
    invoke-interface {v1}, La/e0k;->f()J

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    iget-object v5, v9, La/u1k;->i:La/nzf0;

    .line 224
    .line 225
    iget-wide v6, v5, La/nzf0;->d:J

    .line 226
    .line 227
    iget v0, v0, La/t1k;->g:F

    .line 228
    .line 229
    iget v5, v5, La/nzf0;->e:F

    .line 230
    .line 231
    mul-float/2addr v0, v5

    .line 232
    const/4 v5, 0x0

    .line 233
    const/high16 v8, 0x3f800000    # 1.0f

    .line 234
    .line 235
    invoke-static {v0, v5, v8}, La/kta0;->b(FFF)F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iget-object v5, v9, La/u1k;->i:La/nzf0;

    .line 240
    .line 241
    iget v8, v5, La/nzf0;->c:I

    .line 242
    .line 243
    move-wide v5, v6

    .line 244
    move v7, v0

    .line 245
    move-object v0, v9

    .line 246
    invoke-virtual/range {v0 .. v8}, La/u1k;->a(La/e0k;La/jvb;JJFI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 247
    .line 248
    .line 249
    invoke-interface/range {p1 .. p1}, La/e0k;->C0()La/g7c0;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v0, v0, La/g7c0;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, La/y9t;

    .line 256
    .line 257
    neg-float v1, v10

    .line 258
    neg-float v2, v11

    .line 259
    invoke-virtual {v0, v1, v2}, La/y9t;->v(FF)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    invoke-interface/range {p1 .. p1}, La/e0k;->C0()La/g7c0;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v1, v1, La/g7c0;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, La/y9t;

    .line 271
    .line 272
    neg-float v2, v10

    .line 273
    neg-float v3, v11

    .line 274
    invoke-virtual {v1, v2, v3}, La/y9t;->v(FF)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :goto_1
    monitor-exit v2

    .line 279
    throw v0

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
