.class public final La/sfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/gbb;
.implements La/kgo0;
.implements La/yl30;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/c1f0;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sparse-switch p2, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p2, La/xxl;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {p2, p1, v0}, La/xxl;-><init>(La/c1f0;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, La/sfi;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p2, La/xxl;

    .line 23
    .line 24
    const/16 v0, 0x19

    .line 25
    .line 26
    invoke-direct {p2, p1, v0}, La/xxl;-><init>(La/c1f0;I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, La/sfi;->a:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p2, La/xxl;

    .line 36
    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    invoke-direct {p2, p1, v0}, La/xxl;-><init>(La/c1f0;I)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, La/sfi;->a:Ljava/lang/Object;

    .line 43
    .line 44
    return-void

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(La/hdg0;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, La/fwq;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, La/fwq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, La/sfi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/jrl0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, La/sfi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/lv8;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, La/sfi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 47
    iput-object p1, p0, La/sfi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)La/s930;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, La/s930;->b:La/s930;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p1, p0, La/sfi;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, La/s930;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance p1, La/s930;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, v0}, La/s930;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La/sfi;->a:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, La/sfi;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, La/s930;

    .line 24
    .line 25
    return-object p0
.end method

.method public b()La/wgi0;
    .locals 3

    .line 1
    invoke-static {}, La/t4m;->a()La/t4m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La/t4m;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p0, La/vzu;

    .line 13
    .line 14
    invoke-direct {p0, v2}, La/vzu;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, La/rfi;

    .line 25
    .line 26
    invoke-direct {v2, v1, p0}, La/rfi;-><init>(La/q720;La/sfi;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, La/t4m;->h(La/r4m;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public c(La/obb;)La/fbb;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/sfi;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, La/qj50;

    .line 7
    .line 8
    iget-object v0, p1, La/obb;->a:La/n1p;

    .line 9
    .line 10
    invoke-static {p0, v0}, La/pj50;->T(La/qj50;La/n1p;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, La/mj50;

    .line 29
    .line 30
    instance-of v1, v0, La/mg8;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    check-cast v0, La/mg8;

    .line 35
    .line 36
    iget-object v0, v0, La/mg8;->i:La/wbs;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, La/wbs;->c(La/obb;)La/fbb;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public d()La/xs3;
    .locals 0

    .line 1
    iget-object p0, p0, La/sfi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/ks3;

    .line 4
    .line 5
    iget-object p0, p0, La/ks3;->b:La/fs3;

    .line 6
    .line 7
    iget-object p0, p0, La/fs3;->a:La/xs3;

    .line 8
    .line 9
    return-object p0
.end method

.method public e(La/cad;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, La/ixr;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, La/ixr;

    .line 11
    .line 12
    iget v3, v2, La/ixr;->q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La/ixr;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La/ixr;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, La/ixr;-><init>(La/sfi;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, La/ixr;->o:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, La/led;->a:La/led;

    .line 32
    .line 33
    iget v4, v2, La/ixr;->q:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v9, 0x1

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    if-eq v4, v9, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget v4, v2, La/ixr;->m:I

    .line 47
    .line 48
    iget v10, v2, La/ixr;->l:I

    .line 49
    .line 50
    iget v11, v2, La/ixr;->k:I

    .line 51
    .line 52
    iget-wide v12, v2, La/ixr;->j:J

    .line 53
    .line 54
    iget-wide v14, v2, La/ixr;->i:J

    .line 55
    .line 56
    const/16 p1, 0x0

    .line 57
    .line 58
    iget-object v7, v2, La/ixr;->n:Ljava/lang/Throwable;

    .line 59
    .line 60
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move v0, v4

    .line 64
    move v4, v10

    .line 65
    move-wide/from16 v16, v14

    .line 66
    .line 67
    move-object v14, v7

    .line 68
    move v7, v11

    .line 69
    move-wide v10, v12

    .line 70
    move-wide/from16 v12, v16

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_1
    const/16 p1, 0x0

    .line 75
    .line 76
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_2
    const/16 p1, 0x0

    .line 83
    .line 84
    iget v4, v2, La/ixr;->m:I

    .line 85
    .line 86
    iget v7, v2, La/ixr;->l:I

    .line 87
    .line 88
    iget v10, v2, La/ixr;->k:I

    .line 89
    .line 90
    iget-wide v11, v2, La/ixr;->j:J

    .line 91
    .line 92
    iget-wide v13, v2, La/ixr;->i:J

    .line 93
    .line 94
    iget-object v15, v2, La/ixr;->n:Ljava/lang/Throwable;

    .line 95
    .line 96
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move v0, v4

    .line 100
    move v4, v7

    .line 101
    move v7, v10

    .line 102
    move-wide v10, v11

    .line 103
    move-wide v12, v13

    .line 104
    move-object v14, v15

    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_3
    const/16 p1, 0x0

    .line 108
    .line 109
    iget v4, v2, La/ixr;->l:I

    .line 110
    .line 111
    iget v7, v2, La/ixr;->k:I

    .line 112
    .line 113
    iget-wide v10, v2, La/ixr;->j:J

    .line 114
    .line 115
    iget-wide v12, v2, La/ixr;->i:J

    .line 116
    .line 117
    iget-object v14, v2, La/ixr;->n:Ljava/lang/Throwable;

    .line 118
    .line 119
    :try_start_0
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    const/16 p1, 0x0

    .line 126
    .line 127
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-wide v10, La/n1d0;->a:J

    .line 131
    .line 132
    const-wide/16 v12, 0x3

    .line 133
    .line 134
    move-object/from16 v14, p1

    .line 135
    .line 136
    move v0, v9

    .line 137
    move v7, v0

    .line 138
    const/4 v4, 0x0

    .line 139
    :goto_1
    if-eqz v0, :cond_f

    .line 140
    .line 141
    :try_start_1
    iget-object v15, v1, La/sfi;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v15, La/f7c0;

    .line 144
    .line 145
    iput-object v14, v2, La/ixr;->n:Ljava/lang/Throwable;

    .line 146
    .line 147
    iput-wide v12, v2, La/ixr;->i:J

    .line 148
    .line 149
    iput-wide v10, v2, La/ixr;->j:J

    .line 150
    .line 151
    iput v7, v2, La/ixr;->k:I

    .line 152
    .line 153
    iput v4, v2, La/ixr;->l:I

    .line 154
    .line 155
    iput v0, v2, La/ixr;->m:I

    .line 156
    .line 157
    iput v9, v2, La/ixr;->q:I

    .line 158
    .line 159
    invoke-virtual {v15, v2}, La/f7c0;->i(La/cad;)Ljava/io/Serializable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v3, :cond_5

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_5
    :goto_2
    check-cast v0, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    return-object v0

    .line 169
    :goto_3
    instance-of v15, v0, Ljava/net/UnknownHostException;

    .line 170
    .line 171
    if-eqz v15, :cond_a

    .line 172
    .line 173
    if-nez v7, :cond_6

    .line 174
    .line 175
    new-instance v14, La/pn20;

    .line 176
    .line 177
    invoke-direct {v14, v0}, La/pn20;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    goto :goto_1

    .line 182
    :cond_6
    int-to-long v8, v4

    .line 183
    cmp-long v8, v8, v12

    .line 184
    .line 185
    if-gez v8, :cond_7

    .line 186
    .line 187
    const/4 v8, 0x1

    .line 188
    goto :goto_4

    .line 189
    :cond_7
    const/4 v8, 0x0

    .line 190
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    if-eqz v8, :cond_8

    .line 193
    .line 194
    iput-object v14, v2, La/ixr;->n:Ljava/lang/Throwable;

    .line 195
    .line 196
    iput-wide v12, v2, La/ixr;->i:J

    .line 197
    .line 198
    iput-wide v10, v2, La/ixr;->j:J

    .line 199
    .line 200
    iput v7, v2, La/ixr;->k:I

    .line 201
    .line 202
    iput v4, v2, La/ixr;->l:I

    .line 203
    .line 204
    iput v8, v2, La/ixr;->m:I

    .line 205
    .line 206
    iput v6, v2, La/ixr;->q:I

    .line 207
    .line 208
    invoke-static {v10, v11, v2}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-ne v0, v3, :cond_9

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :goto_5
    const/4 v9, 0x1

    .line 216
    goto :goto_1

    .line 217
    :cond_8
    new-instance v14, La/pn20;

    .line 218
    .line 219
    invoke-direct {v14, v0}, La/pn20;-><init>(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    :goto_6
    move v0, v8

    .line 223
    goto :goto_5

    .line 224
    :cond_a
    invoke-static {v0}, La/mog;->C(Ljava/lang/Throwable;)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_d

    .line 229
    .line 230
    int-to-long v8, v4

    .line 231
    cmp-long v8, v8, v12

    .line 232
    .line 233
    if-gez v8, :cond_b

    .line 234
    .line 235
    const/4 v8, 0x1

    .line 236
    goto :goto_7

    .line 237
    :cond_b
    const/4 v8, 0x0

    .line 238
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 239
    .line 240
    if-eqz v8, :cond_c

    .line 241
    .line 242
    iput-object v14, v2, La/ixr;->n:Ljava/lang/Throwable;

    .line 243
    .line 244
    iput-wide v12, v2, La/ixr;->i:J

    .line 245
    .line 246
    iput-wide v10, v2, La/ixr;->j:J

    .line 247
    .line 248
    iput v7, v2, La/ixr;->k:I

    .line 249
    .line 250
    iput v4, v2, La/ixr;->l:I

    .line 251
    .line 252
    iput v8, v2, La/ixr;->m:I

    .line 253
    .line 254
    iput v5, v2, La/ixr;->q:I

    .line 255
    .line 256
    invoke-static {v10, v11, v2}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-ne v0, v3, :cond_9

    .line 261
    .line 262
    :goto_8
    return-object v3

    .line 263
    :cond_c
    new-instance v14, La/o1d0;

    .line 264
    .line 265
    invoke-direct {v14, v0}, La/o1d0;-><init>(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_d
    invoke-static {v0}, La/mog;->z(Ljava/lang/Throwable;)Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-eqz v8, :cond_e

    .line 274
    .line 275
    new-instance v14, La/tjb;

    .line 276
    .line 277
    invoke-direct {v14, v0}, La/tjb;-><init>(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :goto_9
    const/4 v0, 0x0

    .line 281
    goto :goto_5

    .line 282
    :cond_e
    move-object v14, v0

    .line 283
    goto :goto_9

    .line 284
    :cond_f
    if-nez v14, :cond_10

    .line 285
    .line 286
    const-string v0, "Unexpected error"

    .line 287
    .line 288
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object p1

    .line 292
    :cond_10
    throw v14
.end method

.method public f(La/l5c0;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, La/l5c0;->b:La/lq1;

    .line 7
    .line 8
    iget-boolean v1, v1, La/lq1;->b:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, La/mcr0;->g:La/mcr0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p1, La/l5c0;->d:La/eur0;

    .line 18
    .line 19
    iget-boolean v1, v1, La/eur0;->b:Z

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, La/mcr0;->h:La/mcr0;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p1, La/l5c0;->c:La/wxf;

    .line 29
    .line 30
    iget-boolean v1, v1, La/wxf;->b:Z

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    sget-object v1, La/mcr0;->e:La/mcr0;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-boolean v1, p1, La/l5c0;->V:Z

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    sget-object v1, La/mcr0;->f:La/mcr0;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-boolean p1, p1, La/l5c0;->z:Z

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    sget-object p1, La/mcr0;->d:La/mcr0;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object p0, p0, La/sfi;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, La/hux;

    .line 60
    .line 61
    iget-object p0, p0, La/hux;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, La/ym80;

    .line 64
    .line 65
    iget-object p0, p0, La/ym80;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->m0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/sfi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/bjm0;

    .line 4
    .line 5
    iget-object p0, p0, La/bjm0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/cjm0;

    .line 8
    .line 9
    iget-boolean p0, p0, La/cjm0;->a:Z

    .line 10
    .line 11
    return p0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILa/vbn;La/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p7, La/wbn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, La/wbn;

    .line 7
    .line 8
    iget v1, v0, La/wbn;->k:I

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
    iput v1, v0, La/wbn;->k:I

    .line 18
    .line 19
    :goto_0
    move-object p7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, La/wbn;

    .line 22
    .line 23
    invoke-direct {v0, p0, p7}, La/wbn;-><init>(La/sfi;La/cad;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p7, La/wbn;->i:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, La/led;->a:La/led;

    .line 30
    .line 31
    iget v2, p7, La/wbn;->k:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, La/sfi;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, La/xxl;

    .line 55
    .line 56
    invoke-virtual {p0}, La/xxl;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, La/zbn;

    .line 61
    .line 62
    iput v3, p7, La/wbn;->k:I

    .line 63
    .line 64
    invoke-interface/range {p0 .. p7}, La/zbn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILa/vbn;La/bad;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method

.method public k(Landroid/view/View;La/wfr0;)La/wfr0;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iget-object p2, p2, La/wfr0;->a:La/tfr0;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, La/tfr0;->i(I)La/tbv;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v2, p1, La/tbv;->b:I

    .line 12
    .line 13
    iget-object p0, p0, La/sfi;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, La/vco;

    .line 16
    .line 17
    sget-object p1, La/vco;->x1:La/gth;

    .line 18
    .line 19
    invoke-virtual {p0}, La/vco;->H0()La/kep;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object v0, p0, La/kep;->c:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v5, 0xd

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, La/kvg;->z0(Landroid/view/View;IIIII)V

    .line 31
    .line 32
    .line 33
    sget-object p0, La/wfr0;->b:La/wfr0;

    .line 34
    .line 35
    return-object p0
.end method
