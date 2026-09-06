.class public final La/fwp;
.super La/qwo0;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/gwp;La/qhb;La/rd;La/x6c0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/fwp;->h:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, La/m9n;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, La/m9n;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, La/qwo0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, La/fwp;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p3, p0, La/fwp;->j:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p4, p0, La/fwp;->k:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(La/yxm;La/sfi;La/so60;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, La/fwp;->h:I

    .line 24
    new-instance v0, La/wiz;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, La/wiz;-><init>(I)V

    .line 25
    invoke-direct {p0, v0}, La/qwo0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    iput-object p1, p0, La/fwp;->i:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, La/fwp;->j:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, La/fwp;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/mlj0;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/fwp;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/ng00;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, La/fwp;->i(La/ng00;La/cad;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, La/ewp;

    .line 14
    .line 15
    instance-of p2, p1, La/cwp;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, La/qwo0;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, La/hwp;

    .line 24
    .line 25
    iget-object p1, p1, La/hwp;->a:La/gwp;

    .line 26
    .line 27
    iget-object p0, p0, La/fwp;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, La/qhb;

    .line 30
    .line 31
    new-instance p2, La/gun;

    .line 32
    .line 33
    const/16 v0, 0xc

    .line 34
    .line 35
    invoke-direct {p2, p1, v0}, La/gun;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, La/sxd;->H(Lkotlin/jvm/functions/Function1;)La/ere;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, La/qhb;->l(La/ere;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    instance-of p2, p1, La/bwp;

    .line 47
    .line 48
    iget-object v0, p0, La/fwp;->j:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p0, La/fwp;->k:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const-wide/16 v3, 0x28

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, La/qwo0;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, La/hwp;

    .line 62
    .line 63
    iget-object p0, p0, La/hwp;->a:La/gwp;

    .line 64
    .line 65
    iget-wide p1, p0, La/gwp;->b:J

    .line 66
    .line 67
    cmp-long v3, p1, v3

    .line 68
    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    iget-wide v2, p0, La/gwp;->c:J

    .line 72
    .line 73
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_1
    check-cast v1, La/x6c0;

    .line 78
    .line 79
    invoke-virtual {v1, v2, p1, p2}, La/x6c0;->K(Ljava/lang/Long;J)V

    .line 80
    .line 81
    .line 82
    check-cast v0, La/rd;

    .line 83
    .line 84
    invoke-virtual {v0, v2, p1, p2}, La/rd;->g(Ljava/lang/Long;J)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    instance-of p2, p1, La/dwp;

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    check-cast p1, La/dwp;

    .line 93
    .line 94
    iget-boolean v11, p1, La/dwp;->a:Z

    .line 95
    .line 96
    invoke-virtual {p0}, La/qwo0;->d()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, La/hwp;

    .line 101
    .line 102
    iget-object p0, p0, La/hwp;->a:La/gwp;

    .line 103
    .line 104
    iget-wide p1, p0, La/gwp;->b:J

    .line 105
    .line 106
    cmp-long p1, p1, v3

    .line 107
    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    iget-wide p1, p0, La/gwp;->c:J

    .line 111
    .line 112
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_3
    move-object v10, v2

    .line 117
    move-object v5, v1

    .line 118
    check-cast v5, La/x6c0;

    .line 119
    .line 120
    iget-wide v8, p0, La/gwp;->b:J

    .line 121
    .line 122
    iget-wide v6, p0, La/gwp;->a:J

    .line 123
    .line 124
    invoke-virtual/range {v5 .. v11}, La/x6c0;->R(JJLjava/lang/Long;Z)V

    .line 125
    .line 126
    .line 127
    move-object v5, v0

    .line 128
    check-cast v5, La/rd;

    .line 129
    .line 130
    iget-wide v8, p0, La/gwp;->b:J

    .line 131
    .line 132
    iget-wide v6, p0, La/gwp;->a:J

    .line 133
    .line 134
    invoke-virtual/range {v5 .. v11}, La/rd;->z(JJLjava/lang/Long;Z)V

    .line 135
    .line 136
    .line 137
    :goto_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 141
    .line 142
    .line 143
    :goto_1
    return-object v2

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(La/ng00;La/cad;)Ljava/lang/Object;
    .locals 17

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
    iget-object v3, v0, La/fwp;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, La/sfi;

    .line 10
    .line 11
    instance-of v4, v2, La/ig00;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    check-cast v4, La/ig00;

    .line 17
    .line 18
    iget v5, v4, La/ig00;->l:I

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    and-int v7, v5, v6

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    iput v5, v4, La/ig00;->l:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v4, La/ig00;

    .line 31
    .line 32
    invoke-direct {v4, v0, v2}, La/ig00;-><init>(La/fwp;La/cad;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v4, La/ig00;->j:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v5, La/led;->a:La/led;

    .line 38
    .line 39
    iget v6, v4, La/ig00;->l:I

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x2

    .line 43
    const/4 v9, 0x1

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    if-eq v6, v9, :cond_2

    .line 47
    .line 48
    if-ne v6, v8, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v7

    .line 60
    :cond_2
    iget-object v1, v4, La/ig00;->i:La/ng00;

    .line 61
    .line 62
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v4, La/ig00;->i:La/ng00;

    .line 70
    .line 71
    iput v9, v4, La/ig00;->l:I

    .line 72
    .line 73
    invoke-static {v0, v1, v4}, La/qwo0;->f(La/qwo0;Ljava/lang/Object;La/cad;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-ne v2, v5, :cond_4

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_4
    :goto_1
    instance-of v2, v1, La/kg00;

    .line 82
    .line 83
    if-eqz v2, :cond_a

    .line 84
    .line 85
    invoke-virtual {v0}, La/qwo0;->d()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, La/og00;

    .line 90
    .line 91
    iget-object v2, v2, La/og00;->a:La/c3j0;

    .line 92
    .line 93
    instance-of v4, v2, La/y2j0;

    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    check-cast v1, La/kg00;

    .line 98
    .line 99
    iget-wide v11, v1, La/kg00;->a:J

    .line 100
    .line 101
    check-cast v2, La/y2j0;

    .line 102
    .line 103
    iget-wide v13, v2, La/y2j0;->a:J

    .line 104
    .line 105
    iget-boolean v0, v1, La/kg00;->c:Z

    .line 106
    .line 107
    xor-int/lit8 v15, v0, 0x1

    .line 108
    .line 109
    iget-object v0, v3, La/sfi;->a:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v10, v0

    .line 112
    check-cast v10, La/kzm;

    .line 113
    .line 114
    const/16 v16, 0x1

    .line 115
    .line 116
    invoke-virtual/range {v10 .. v16}, La/kzm;->c(JJZZ)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_5
    instance-of v4, v2, La/z2j0;

    .line 122
    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    iget-object v0, v0, La/fwp;->i:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, La/yxm;

    .line 128
    .line 129
    check-cast v1, La/kg00;

    .line 130
    .line 131
    iget-wide v2, v1, La/kg00;->a:J

    .line 132
    .line 133
    iget-object v4, v1, La/kg00;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v2, v3, v4}, La/p39;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-boolean v1, v1, La/kg00;->c:Z

    .line 140
    .line 141
    xor-int/2addr v1, v9

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, La/yxm;->a:La/azm;

    .line 146
    .line 147
    iget-object v0, v0, La/azm;->a:La/zxm;

    .line 148
    .line 149
    iput-boolean v9, v0, La/zxm;->b:Z

    .line 150
    .line 151
    invoke-virtual {v0, v2, v1}, La/zxm;->a(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_6
    instance-of v0, v2, La/a3j0;

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    check-cast v1, La/kg00;

    .line 161
    .line 162
    iget-wide v11, v1, La/kg00;->a:J

    .line 163
    .line 164
    check-cast v2, La/a3j0;

    .line 165
    .line 166
    iget-wide v13, v2, La/a3j0;->a:J

    .line 167
    .line 168
    iget-boolean v0, v1, La/kg00;->c:Z

    .line 169
    .line 170
    xor-int/lit8 v15, v0, 0x1

    .line 171
    .line 172
    iget-object v0, v3, La/sfi;->a:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v10, v0

    .line 175
    check-cast v10, La/kzm;

    .line 176
    .line 177
    const/16 v16, 0x1

    .line 178
    .line 179
    invoke-virtual/range {v10 .. v16}, La/kzm;->c(JJZZ)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    instance-of v0, v2, La/b3j0;

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    check-cast v1, La/kg00;

    .line 188
    .line 189
    iget-wide v11, v1, La/kg00;->a:J

    .line 190
    .line 191
    check-cast v2, La/b3j0;

    .line 192
    .line 193
    iget-wide v13, v2, La/b3j0;->a:J

    .line 194
    .line 195
    iget-boolean v0, v1, La/kg00;->c:Z

    .line 196
    .line 197
    xor-int/lit8 v15, v0, 0x1

    .line 198
    .line 199
    iget-object v0, v3, La/sfi;->a:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v10, v0

    .line 202
    check-cast v10, La/kzm;

    .line 203
    .line 204
    const/16 v16, 0x1

    .line 205
    .line 206
    invoke-virtual/range {v10 .. v16}, La/kzm;->c(JJZZ)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    if-nez v2, :cond_9

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    invoke-static {}, La/oyd;->a()V

    .line 214
    .line 215
    .line 216
    return-object v7

    .line 217
    :cond_a
    instance-of v2, v1, La/lg00;

    .line 218
    .line 219
    if-eqz v2, :cond_c

    .line 220
    .line 221
    iget-object v0, v0, La/fwp;->k:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, La/so60;

    .line 224
    .line 225
    new-instance v9, La/ze00;

    .line 226
    .line 227
    check-cast v1, La/lg00;

    .line 228
    .line 229
    iget-wide v11, v1, La/lg00;->a:J

    .line 230
    .line 231
    iget-object v13, v1, La/lg00;->b:Ljava/lang/String;

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    const/4 v14, 0x0

    .line 235
    invoke-direct/range {v9 .. v14}, La/ze00;-><init>(IJLjava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    iput-object v7, v4, La/ig00;->i:La/ng00;

    .line 239
    .line 240
    iput v8, v4, La/ig00;->l:I

    .line 241
    .line 242
    iget-object v0, v0, La/so60;->a:La/xo00;

    .line 243
    .line 244
    invoke-virtual {v0, v9, v4}, La/xo00;->a(La/ze00;La/cad;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-ne v0, v5, :cond_b

    .line 249
    .line 250
    :goto_2
    return-object v5

    .line 251
    :cond_b
    return-object v0

    .line 252
    :cond_c
    instance-of v2, v1, La/jg00;

    .line 253
    .line 254
    if-eqz v2, :cond_e

    .line 255
    .line 256
    iget-object v0, v0, La/qwo0;->b:La/ml60;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 262
    .line 263
    :cond_d
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move-object v3, v2

    .line 268
    check-cast v3, La/og00;

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    move-object v3, v1

    .line 274
    check-cast v3, La/jg00;

    .line 275
    .line 276
    iget-object v3, v3, La/jg00;->a:La/c3j0;

    .line 277
    .line 278
    new-instance v4, La/og00;

    .line 279
    .line 280
    invoke-direct {v4, v3}, La/og00;-><init>(La/c3j0;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v2, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_d

    .line 288
    .line 289
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    return-object v0

    .line 292
    :cond_e
    invoke-static {}, La/oyd;->a()V

    .line 293
    .line 294
    .line 295
    return-object v7
.end method
