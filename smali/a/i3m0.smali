.class public final La/i3m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:La/i3m0;


# instance fields
.field public final a:La/fzg0;

.field public final b:La/xr50;

.field public final c:La/zq60;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, La/i3m0;

    .line 2
    .line 3
    const-wide/16 v12, 0x0

    .line 4
    .line 5
    const v14, 0xffffff

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    invoke-direct/range {v0 .. v14}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 20
    .line 21
    .line 22
    sput-object v0, La/i3m0;->d:La/i3m0;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V
    .locals 26

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-wide v1, La/hvb;->g:J

    .line 8
    .line 9
    move-wide v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v4, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-wide v1, La/m3m0;->c:J

    .line 18
    .line 19
    move-wide v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v6, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move-object v8, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v8, p5

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    move-object v11, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v11, p6

    .line 39
    .line 40
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    move-object v12, v2

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    const-string v1, "kern off"

    .line 47
    .line 48
    move-object v12, v1

    .line 49
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    sget-wide v9, La/m3m0;->c:J

    .line 54
    .line 55
    move-wide v13, v9

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-wide/from16 v13, p7

    .line 58
    .line 59
    :goto_5
    sget-wide v18, La/hvb;->g:J

    .line 60
    .line 61
    and-int/lit16 v1, v0, 0x2000

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    move-object/from16 v21, v2

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_6
    move-object/from16 v21, p9

    .line 69
    .line 70
    :goto_6
    const v1, 0x8000

    .line 71
    .line 72
    .line 73
    and-int/2addr v1, v0

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    move v1, v3

    .line 78
    goto :goto_7

    .line 79
    :cond_7
    move/from16 v1, p10

    .line 80
    .line 81
    :goto_7
    const/high16 v9, 0x10000

    .line 82
    .line 83
    and-int/2addr v9, v0

    .line 84
    if-eqz v9, :cond_8

    .line 85
    .line 86
    move/from16 v23, v3

    .line 87
    .line 88
    goto :goto_8

    .line 89
    :cond_8
    move/from16 v23, p11

    .line 90
    .line 91
    :goto_8
    const/high16 v3, 0x20000

    .line 92
    .line 93
    and-int/2addr v0, v3

    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    sget-wide v9, La/m3m0;->c:J

    .line 97
    .line 98
    move-wide/from16 v24, v9

    .line 99
    .line 100
    goto :goto_9

    .line 101
    :cond_9
    move-wide/from16 v24, p12

    .line 102
    .line 103
    :goto_9
    new-instance v3, La/fzg0;

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    invoke-direct/range {v3 .. v22}, La/fzg0;-><init>(JJLa/nxo;La/jxo;La/kxo;La/lwo;Ljava/lang/String;JLa/g16;La/n1m0;La/mjy;JLa/ryl0;La/ozf0;La/gsg;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, La/xr50;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    move-object/from16 p1, v0

    .line 127
    .line 128
    move/from16 p2, v1

    .line 129
    .line 130
    move-object/from16 p7, v2

    .line 131
    .line 132
    move-object/from16 p6, v4

    .line 133
    .line 134
    move-object/from16 p8, v5

    .line 135
    .line 136
    move/from16 p9, v6

    .line 137
    .line 138
    move/from16 p10, v7

    .line 139
    .line 140
    move-object/from16 p11, v8

    .line 141
    .line 142
    move/from16 p3, v23

    .line 143
    .line 144
    move-wide/from16 p4, v24

    .line 145
    .line 146
    invoke-direct/range {p1 .. p11}, La/xr50;-><init>(IIJLa/o1m0;La/pq60;La/nxx;IILa/s2m0;)V

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    move-object/from16 v2, p0

    .line 151
    .line 152
    invoke-direct {v2, v3, v0, v1}, La/i3m0;-><init>(La/fzg0;La/xr50;La/zq60;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public constructor <init>(La/fzg0;La/xr50;)V
    .locals 2

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    iget-object v0, p2, La/xr50;->e:La/pq60;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 158
    :cond_0
    new-instance v1, La/zq60;

    invoke-direct {v1, v0}, La/zq60;-><init>(La/pq60;)V

    move-object v0, v1

    .line 159
    :goto_0
    invoke-direct {p0, p1, p2, v0}, La/i3m0;-><init>(La/fzg0;La/xr50;La/zq60;)V

    return-void
.end method

.method public constructor <init>(La/fzg0;La/xr50;La/zq60;)V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, La/i3m0;->a:La/fzg0;

    .line 162
    iput-object p2, p0, La/i3m0;->b:La/xr50;

    .line 163
    iput-object p3, p0, La/i3m0;->c:La/zq60;

    return-void
.end method

.method public static a(La/i3m0;JJLa/nxo;La/jxo;La/lwo;JLa/ryl0;IIJLa/zq60;La/nxx;I)La/i3m0;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p17

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, La/i3m0;->a:La/fzg0;

    .line 10
    .line 11
    iget-object v2, v2, La/fzg0;->a:La/m1m0;

    .line 12
    .line 13
    invoke-interface {v2}, La/m1m0;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide/from16 v2, p1

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v4, v0, La/i3m0;->a:La/fzg0;

    .line 25
    .line 26
    iget-wide v4, v4, La/fzg0;->b:J

    .line 27
    .line 28
    move-wide v8, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide/from16 v8, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-object v4, v0, La/i3m0;->a:La/fzg0;

    .line 37
    .line 38
    iget-object v4, v4, La/fzg0;->c:La/nxo;

    .line 39
    .line 40
    move-object v10, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object/from16 v10, p5

    .line 43
    .line 44
    :goto_2
    and-int/lit8 v4, v1, 0x8

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    iget-object v4, v0, La/i3m0;->a:La/fzg0;

    .line 49
    .line 50
    iget-object v4, v4, La/fzg0;->d:La/jxo;

    .line 51
    .line 52
    move-object v11, v4

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v11, p6

    .line 55
    .line 56
    :goto_3
    iget-object v4, v0, La/i3m0;->a:La/fzg0;

    .line 57
    .line 58
    iget-object v12, v4, La/fzg0;->e:La/kxo;

    .line 59
    .line 60
    and-int/lit8 v5, v1, 0x20

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    iget-object v5, v4, La/fzg0;->f:La/lwo;

    .line 65
    .line 66
    move-object v13, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move-object/from16 v13, p7

    .line 69
    .line 70
    :goto_4
    iget-object v14, v4, La/fzg0;->g:Ljava/lang/String;

    .line 71
    .line 72
    and-int/lit16 v5, v1, 0x80

    .line 73
    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    iget-wide v5, v4, La/fzg0;->h:J

    .line 77
    .line 78
    move-wide v15, v5

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move-wide/from16 v15, p8

    .line 81
    .line 82
    :goto_5
    iget-object v5, v4, La/fzg0;->i:La/g16;

    .line 83
    .line 84
    iget-object v6, v4, La/fzg0;->j:La/n1m0;

    .line 85
    .line 86
    iget-object v7, v4, La/fzg0;->k:La/mjy;

    .line 87
    .line 88
    move-object/from16 v17, v5

    .line 89
    .line 90
    move-object/from16 v18, v6

    .line 91
    .line 92
    iget-wide v5, v4, La/fzg0;->l:J

    .line 93
    .line 94
    move-wide/from16 v20, v5

    .line 95
    .line 96
    and-int/lit16 v5, v1, 0x1000

    .line 97
    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    iget-object v5, v4, La/fzg0;->m:La/ryl0;

    .line 101
    .line 102
    move-object/from16 v22, v5

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    move-object/from16 v22, p10

    .line 106
    .line 107
    :goto_6
    iget-object v5, v4, La/fzg0;->n:La/ozf0;

    .line 108
    .line 109
    iget-object v6, v4, La/fzg0;->o:La/gsg;

    .line 110
    .line 111
    const v19, 0x8000

    .line 112
    .line 113
    .line 114
    and-int v19, v1, v19

    .line 115
    .line 116
    if-eqz v19, :cond_7

    .line 117
    .line 118
    iget-object v1, v0, La/i3m0;->b:La/xr50;

    .line 119
    .line 120
    iget v1, v1, La/xr50;->a:I

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_7
    move/from16 v1, p11

    .line 124
    .line 125
    :goto_7
    const/high16 v19, 0x10000

    .line 126
    .line 127
    and-int v19, p17, v19

    .line 128
    .line 129
    move/from16 p1, v1

    .line 130
    .line 131
    if-eqz v19, :cond_8

    .line 132
    .line 133
    iget-object v1, v0, La/i3m0;->b:La/xr50;

    .line 134
    .line 135
    iget v1, v1, La/xr50;->b:I

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_8
    move/from16 v1, p12

    .line 139
    .line 140
    :goto_8
    const/high16 v19, 0x20000

    .line 141
    .line 142
    and-int v19, p17, v19

    .line 143
    .line 144
    move/from16 p2, v1

    .line 145
    .line 146
    if-eqz v19, :cond_9

    .line 147
    .line 148
    iget-object v1, v0, La/i3m0;->b:La/xr50;

    .line 149
    .line 150
    move-object/from16 v23, v5

    .line 151
    .line 152
    move-object/from16 v24, v6

    .line 153
    .line 154
    iget-wide v5, v1, La/xr50;->c:J

    .line 155
    .line 156
    move-wide/from16 v25, v5

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_9
    move-object/from16 v23, v5

    .line 160
    .line 161
    move-object/from16 v24, v6

    .line 162
    .line 163
    move-wide/from16 v25, p13

    .line 164
    .line 165
    :goto_9
    iget-object v1, v0, La/i3m0;->b:La/xr50;

    .line 166
    .line 167
    iget-object v5, v1, La/xr50;->d:La/o1m0;

    .line 168
    .line 169
    const/high16 v6, 0x80000

    .line 170
    .line 171
    and-int v6, p17, v6

    .line 172
    .line 173
    if-eqz v6, :cond_a

    .line 174
    .line 175
    iget-object v0, v0, La/i3m0;->c:La/zq60;

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_a
    move-object/from16 v0, p15

    .line 179
    .line 180
    :goto_a
    const/high16 v6, 0x100000

    .line 181
    .line 182
    and-int v6, p17, v6

    .line 183
    .line 184
    if-eqz v6, :cond_b

    .line 185
    .line 186
    iget-object v6, v1, La/xr50;->f:La/nxx;

    .line 187
    .line 188
    move-object/from16 v27, v6

    .line 189
    .line 190
    goto :goto_b

    .line 191
    :cond_b
    move-object/from16 v27, p16

    .line 192
    .line 193
    :goto_b
    iget v6, v1, La/xr50;->g:I

    .line 194
    .line 195
    move-object/from16 p5, v5

    .line 196
    .line 197
    iget v5, v1, La/xr50;->h:I

    .line 198
    .line 199
    iget-object v1, v1, La/xr50;->i:La/s2m0;

    .line 200
    .line 201
    move-object/from16 p10, v1

    .line 202
    .line 203
    new-instance v1, La/i3m0;

    .line 204
    .line 205
    move/from16 v19, v6

    .line 206
    .line 207
    new-instance v6, La/fzg0;

    .line 208
    .line 209
    move/from16 p9, v5

    .line 210
    .line 211
    iget-object v5, v4, La/fzg0;->a:La/m1m0;

    .line 212
    .line 213
    move-object/from16 p0, v6

    .line 214
    .line 215
    invoke-interface {v5}, La/m1m0;->h()J

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    invoke-static {v2, v3, v5, v6}, La/hvb;->c(JJ)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_c

    .line 224
    .line 225
    iget-object v2, v4, La/fzg0;->a:La/m1m0;

    .line 226
    .line 227
    :goto_c
    move-object v6, v7

    .line 228
    move-object v7, v2

    .line 229
    move/from16 v2, v19

    .line 230
    .line 231
    move-object/from16 v19, v6

    .line 232
    .line 233
    move-object/from16 v6, p0

    .line 234
    .line 235
    goto :goto_d

    .line 236
    :cond_c
    const-wide/16 v4, 0x10

    .line 237
    .line 238
    cmp-long v4, v2, v4

    .line 239
    .line 240
    if-eqz v4, :cond_d

    .line 241
    .line 242
    new-instance v4, La/owb;

    .line 243
    .line 244
    invoke-direct {v4, v2, v3}, La/owb;-><init>(J)V

    .line 245
    .line 246
    .line 247
    move-object v2, v4

    .line 248
    goto :goto_c

    .line 249
    :cond_d
    sget-object v2, La/l4g0;->f:La/l4g0;

    .line 250
    .line 251
    goto :goto_c

    .line 252
    :goto_d
    invoke-direct/range {v6 .. v24}, La/fzg0;-><init>(La/m1m0;JLa/nxo;La/jxo;La/kxo;La/lwo;Ljava/lang/String;JLa/g16;La/n1m0;La/mjy;JLa/ryl0;La/ozf0;La/gsg;)V

    .line 253
    .line 254
    .line 255
    new-instance v3, La/xr50;

    .line 256
    .line 257
    if-eqz v0, :cond_e

    .line 258
    .line 259
    iget-object v4, v0, La/zq60;->a:La/pq60;

    .line 260
    .line 261
    :goto_e
    move/from16 p8, v2

    .line 262
    .line 263
    move-object/from16 p0, v3

    .line 264
    .line 265
    move-object/from16 p6, v4

    .line 266
    .line 267
    move-wide/from16 p3, v25

    .line 268
    .line 269
    move-object/from16 p7, v27

    .line 270
    .line 271
    goto :goto_f

    .line 272
    :cond_e
    const/4 v4, 0x0

    .line 273
    goto :goto_e

    .line 274
    :goto_f
    invoke-direct/range {p0 .. p10}, La/xr50;-><init>(IIJLa/o1m0;La/pq60;La/nxx;IILa/s2m0;)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v2, p0

    .line 278
    .line 279
    invoke-direct {v1, v6, v2, v0}, La/i3m0;-><init>(La/fzg0;La/xr50;La/zq60;)V

    .line 280
    .line 281
    .line 282
    return-object v1
.end method

.method public static e(La/i3m0;JJLa/nxo;La/jxo;La/lwo;JIJI)La/i3m0;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-wide v2, La/hvb;->g:J

    .line 10
    .line 11
    move-wide v5, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v5, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-wide v2, La/m3m0;->c:J

    .line 20
    .line 21
    move-wide v9, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-wide/from16 v9, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    move-object v11, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v11, p5

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    move-object v12, v3

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-object/from16 v12, p6

    .line 41
    .line 42
    :goto_3
    and-int/lit8 v2, v1, 0x20

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    move-object v14, v3

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v14, p7

    .line 49
    .line 50
    :goto_4
    and-int/lit16 v2, v1, 0x80

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    sget-wide v7, La/m3m0;->c:J

    .line 55
    .line 56
    move-wide/from16 v16, v7

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_5
    move-wide/from16 v16, p8

    .line 60
    .line 61
    :goto_5
    sget-wide v21, La/hvb;->g:J

    .line 62
    .line 63
    const v2, 0x8000

    .line 64
    .line 65
    .line 66
    and-int/2addr v2, v1

    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    goto :goto_6

    .line 71
    :cond_6
    move/from16 v2, p10

    .line 72
    .line 73
    :goto_6
    const/high16 v4, 0x20000

    .line 74
    .line 75
    and-int/2addr v1, v4

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    sget-wide v7, La/m3m0;->c:J

    .line 79
    .line 80
    move-wide/from16 v26, v7

    .line 81
    .line 82
    goto :goto_7

    .line 83
    :cond_7
    move-wide/from16 v26, p11

    .line 84
    .line 85
    :goto_7
    iget-object v4, v0, La/i3m0;->a:La/fzg0;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v23, 0x0

    .line 99
    .line 100
    const/16 v24, 0x0

    .line 101
    .line 102
    const/16 v25, 0x0

    .line 103
    .line 104
    invoke-static/range {v4 .. v25}, La/gzg0;->a(La/fzg0;JLa/pd8;FJLa/nxo;La/jxo;La/kxo;La/lwo;Ljava/lang/String;JLa/g16;La/n1m0;La/mjy;JLa/ryl0;La/ozf0;La/gsg;)La/fzg0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v4, v0, La/i3m0;->b:La/xr50;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    move/from16 p2, v2

    .line 116
    .line 117
    move-object/from16 p7, v3

    .line 118
    .line 119
    move-object/from16 p1, v4

    .line 120
    .line 121
    move/from16 p3, v5

    .line 122
    .line 123
    move-object/from16 p6, v6

    .line 124
    .line 125
    move-object/from16 p8, v7

    .line 126
    .line 127
    move/from16 p9, v8

    .line 128
    .line 129
    move/from16 p10, v9

    .line 130
    .line 131
    move-object/from16 p11, v10

    .line 132
    .line 133
    move-wide/from16 p4, v26

    .line 134
    .line 135
    invoke-static/range {p1 .. p11}, La/yr50;->a(La/xr50;IIJLa/o1m0;La/pq60;La/nxx;IILa/s2m0;)La/xr50;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v3, v0, La/i3m0;->a:La/fzg0;

    .line 140
    .line 141
    if-ne v3, v1, :cond_8

    .line 142
    .line 143
    iget-object v3, v0, La/i3m0;->b:La/xr50;

    .line 144
    .line 145
    if-ne v3, v2, :cond_8

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_8
    new-instance v0, La/i3m0;

    .line 149
    .line 150
    invoke-direct {v0, v1, v2}, La/i3m0;-><init>(La/fzg0;La/xr50;)V

    .line 151
    .line 152
    .line 153
    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, La/i3m0;->a:La/fzg0;

    .line 2
    .line 3
    iget-object p0, p0, La/fzg0;->a:La/m1m0;

    .line 4
    .line 5
    invoke-interface {p0}, La/m1m0;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c(La/i3m0;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, La/i3m0;->b:La/xr50;

    .line 4
    .line 5
    iget-object v1, p1, La/i3m0;->b:La/xr50;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, La/i3m0;->a:La/fzg0;

    .line 14
    .line 15
    iget-object p1, p1, La/i3m0;->a:La/fzg0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, La/fzg0;->b(La/fzg0;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final d(La/i3m0;)La/i3m0;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, La/i3m0;->d:La/i3m0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, La/i3m0;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, La/i3m0;

    .line 13
    .line 14
    iget-object v1, p0, La/i3m0;->a:La/fzg0;

    .line 15
    .line 16
    iget-object v2, p1, La/i3m0;->a:La/fzg0;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, La/fzg0;->d(La/fzg0;)La/fzg0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, La/i3m0;->b:La/xr50;

    .line 23
    .line 24
    iget-object p1, p1, La/i3m0;->b:La/xr50;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, La/xr50;->a(La/xr50;)La/xr50;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, v1, p0}, La/i3m0;-><init>(La/fzg0;La/xr50;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/i3m0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, La/i3m0;

    .line 12
    .line 13
    iget-object v1, p1, La/i3m0;->a:La/fzg0;

    .line 14
    .line 15
    iget-object v3, p0, La/i3m0;->a:La/fzg0;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, La/i3m0;->b:La/xr50;

    .line 25
    .line 26
    iget-object v3, p1, La/i3m0;->b:La/xr50;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, La/i3m0;->c:La/zq60;

    .line 36
    .line 37
    iget-object p1, p1, La/i3m0;->c:La/zq60;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, La/i3m0;->a:La/fzg0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/fzg0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, La/i3m0;->b:La/xr50;

    .line 10
    .line 11
    invoke-virtual {v1}, La/xr50;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, La/i3m0;->c:La/zq60;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, La/zq60;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, p0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextStyle(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La/i3m0;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, La/hvb;->i(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", brush="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, La/i3m0;->a:La/fzg0;

    .line 25
    .line 26
    iget-object v2, v1, La/fzg0;->a:La/m1m0;

    .line 27
    .line 28
    invoke-interface {v2}, La/m1m0;->j()La/pd8;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", alpha="

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, La/fzg0;->a:La/m1m0;

    .line 41
    .line 42
    invoke-interface {v2}, La/m1m0;->g()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", fontSize="

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v2, v1, La/fzg0;->b:J

    .line 55
    .line 56
    invoke-static {v2, v3}, La/m3m0;->f(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", fontWeight="

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, La/fzg0;->c:La/nxo;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", fontStyle="

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, La/fzg0;->d:La/jxo;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", fontSynthesis="

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, La/fzg0;->e:La/kxo;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", fontFamily="

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, La/fzg0;->f:La/lwo;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ", fontFeatureSettings="

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, La/fzg0;->g:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ", letterSpacing="

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v2, v1, La/fzg0;->h:J

    .line 119
    .line 120
    invoke-static {v2, v3}, La/m3m0;->f(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, ", baselineShift="

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, La/fzg0;->i:La/g16;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, ", textGeometricTransform="

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, La/fzg0;->j:La/n1m0;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, ", localeList="

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, La/fzg0;->k:La/mjy;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, ", background="

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-wide v2, v1, La/fzg0;->l:J

    .line 163
    .line 164
    const-string v4, ", textDecoration="

    .line 165
    .line 166
    invoke-static {v2, v3, v4, v0}, La/ue30;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, La/fzg0;->m:La/ryl0;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, ", shadow="

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v2, v1, La/fzg0;->n:La/ozf0;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, ", drawStyle="

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v1, v1, La/fzg0;->o:La/gsg;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", textAlign="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, La/i3m0;->b:La/xr50;

    .line 200
    .line 201
    iget v2, v1, La/xr50;->a:I

    .line 202
    .line 203
    invoke-static {v2}, La/mvl0;->a(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v2, ", textDirection="

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget v2, v1, La/xr50;->b:I

    .line 216
    .line 217
    invoke-static {v2}, La/vyl0;->a(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v2, ", lineHeight="

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-wide v2, v1, La/xr50;->c:J

    .line 230
    .line 231
    invoke-static {v2, v3}, La/m3m0;->f(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, ", textIndent="

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v2, v1, La/xr50;->d:La/o1m0;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v2, ", platformStyle="

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object p0, p0, La/i3m0;->c:La/zq60;

    .line 254
    .line 255
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string p0, ", lineHeightStyle="

    .line 259
    .line 260
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object p0, v1, La/xr50;->f:La/nxx;

    .line 264
    .line 265
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string p0, ", lineBreak="

    .line 269
    .line 270
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget p0, v1, La/xr50;->g:I

    .line 274
    .line 275
    invoke-static {p0}, La/iwx;->a(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string p0, ", hyphens="

    .line 283
    .line 284
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget p0, v1, La/xr50;->h:I

    .line 288
    .line 289
    invoke-static {p0}, La/asu;->a(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string p0, ", textMotion="

    .line 297
    .line 298
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object p0, v1, La/xr50;->i:La/s2m0;

    .line 302
    .line 303
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const/16 p0, 0x29

    .line 307
    .line 308
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0
.end method
