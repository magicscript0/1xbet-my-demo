.class public final La/riq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:La/viq;

.field public final j:J

.field public final k:J

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Ljava/util/List;

.field public final w:Ljava/util/List;

.field public final x:J

.field public final y:Ljava/lang/String;

.field public final z:J


# direct methods
.method public constructor <init>(JJZJLjava/lang/String;JZLjava/lang/String;La/viq;JJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZZLjava/util/List;Ljava/util/List;JLjava/lang/String;J)V
    .locals 4

    .line 1
    move-object/from16 v0, p18

    .line 2
    .line 3
    move-object/from16 v1, p19

    .line 4
    .line 5
    move-object/from16 v2, p22

    .line 6
    .line 7
    move-object/from16 v3, p23

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, La/vdd;->C(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, La/riq;->a:J

    .line 16
    .line 17
    iput-wide p3, p0, La/riq;->b:J

    .line 18
    .line 19
    iput-boolean p5, p0, La/riq;->c:Z

    .line 20
    .line 21
    iput-wide p6, p0, La/riq;->d:J

    .line 22
    .line 23
    iput-object p8, p0, La/riq;->e:Ljava/lang/String;

    .line 24
    .line 25
    iput-wide p9, p0, La/riq;->f:J

    .line 26
    .line 27
    iput-boolean p11, p0, La/riq;->g:Z

    .line 28
    .line 29
    move-object/from16 p1, p12

    .line 30
    .line 31
    iput-object p1, p0, La/riq;->h:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 p1, p13

    .line 34
    .line 35
    iput-object p1, p0, La/riq;->i:La/viq;

    .line 36
    .line 37
    move-wide/from16 p1, p14

    .line 38
    .line 39
    iput-wide p1, p0, La/riq;->j:J

    .line 40
    .line 41
    move-wide/from16 p1, p16

    .line 42
    .line 43
    iput-wide p1, p0, La/riq;->k:J

    .line 44
    .line 45
    iput-object v0, p0, La/riq;->l:Ljava/util/List;

    .line 46
    .line 47
    iput-object v1, p0, La/riq;->m:Ljava/util/List;

    .line 48
    .line 49
    move-object/from16 p1, p20

    .line 50
    .line 51
    iput-object p1, p0, La/riq;->n:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 p1, p21

    .line 54
    .line 55
    iput-object p1, p0, La/riq;->o:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v2, p0, La/riq;->p:Ljava/util/List;

    .line 58
    .line 59
    iput-object v3, p0, La/riq;->q:Ljava/util/List;

    .line 60
    .line 61
    move-object/from16 p1, p24

    .line 62
    .line 63
    iput-object p1, p0, La/riq;->r:Ljava/lang/String;

    .line 64
    .line 65
    move/from16 p1, p25

    .line 66
    .line 67
    iput-boolean p1, p0, La/riq;->s:Z

    .line 68
    .line 69
    move/from16 p1, p26

    .line 70
    .line 71
    iput-boolean p1, p0, La/riq;->t:Z

    .line 72
    .line 73
    move/from16 p1, p27

    .line 74
    .line 75
    iput-boolean p1, p0, La/riq;->u:Z

    .line 76
    .line 77
    move-object/from16 p1, p28

    .line 78
    .line 79
    iput-object p1, p0, La/riq;->v:Ljava/util/List;

    .line 80
    .line 81
    move-object/from16 p1, p29

    .line 82
    .line 83
    iput-object p1, p0, La/riq;->w:Ljava/util/List;

    .line 84
    .line 85
    move-wide/from16 p1, p30

    .line 86
    .line 87
    iput-wide p1, p0, La/riq;->x:J

    .line 88
    .line 89
    move-object/from16 p1, p32

    .line 90
    .line 91
    iput-object p1, p0, La/riq;->y:Ljava/lang/String;

    .line 92
    .line 93
    move-wide/from16 p1, p33

    .line 94
    .line 95
    iput-wide p1, p0, La/riq;->z:J

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, La/riq;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/riq;

    .line 12
    .line 13
    iget-wide v0, p0, La/riq;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/riq;->a:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_2
    iget-wide v0, p0, La/riq;->b:J

    .line 24
    .line 25
    iget-wide v2, p1, La/riq;->b:J

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-boolean v0, p0, La/riq;->c:Z

    .line 34
    .line 35
    iget-boolean v1, p1, La/riq;->c:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_4
    iget-wide v0, p0, La/riq;->d:J

    .line 42
    .line 43
    iget-wide v2, p1, La/riq;->d:J

    .line 44
    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_5
    iget-object v0, p0, La/riq;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p1, La/riq;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_6
    iget-wide v0, p0, La/riq;->f:J

    .line 64
    .line 65
    iget-wide v2, p1, La/riq;->f:J

    .line 66
    .line 67
    cmp-long v0, v0, v2

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_7
    iget-boolean v0, p0, La/riq;->g:Z

    .line 74
    .line 75
    iget-boolean v1, p1, La/riq;->g:Z

    .line 76
    .line 77
    if-eq v0, v1, :cond_8

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_8
    iget-object v0, p0, La/riq;->h:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, p1, La/riq;->h:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_9

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_9
    iget-object v0, p0, La/riq;->i:La/viq;

    .line 94
    .line 95
    iget-object v1, p1, La/riq;->i:La/viq;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_a

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_a
    iget-wide v0, p0, La/riq;->j:J

    .line 106
    .line 107
    iget-wide v2, p1, La/riq;->j:J

    .line 108
    .line 109
    cmp-long v0, v0, v2

    .line 110
    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_b
    iget-wide v0, p0, La/riq;->k:J

    .line 116
    .line 117
    iget-wide v2, p1, La/riq;->k:J

    .line 118
    .line 119
    cmp-long v0, v0, v2

    .line 120
    .line 121
    if-eqz v0, :cond_c

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_c
    iget-object v0, p0, La/riq;->l:Ljava/util/List;

    .line 126
    .line 127
    iget-object v1, p1, La/riq;->l:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_d

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_d
    iget-object v0, p0, La/riq;->m:Ljava/util/List;

    .line 138
    .line 139
    iget-object v1, p1, La/riq;->m:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_e

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_e
    iget-object v0, p0, La/riq;->n:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v1, p1, La/riq;->n:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_f

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_f
    iget-object v0, p0, La/riq;->o:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v1, p1, La/riq;->o:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_10

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_10
    iget-object v0, p0, La/riq;->p:Ljava/util/List;

    .line 174
    .line 175
    iget-object v1, p1, La/riq;->p:Ljava/util/List;

    .line 176
    .line 177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_11

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_11
    iget-object v0, p0, La/riq;->q:Ljava/util/List;

    .line 185
    .line 186
    iget-object v1, p1, La/riq;->q:Ljava/util/List;

    .line 187
    .line 188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_12

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_12
    iget-object v0, p0, La/riq;->r:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v1, p1, La/riq;->r:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_13

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_13
    iget-boolean v0, p0, La/riq;->s:Z

    .line 207
    .line 208
    iget-boolean v1, p1, La/riq;->s:Z

    .line 209
    .line 210
    if-eq v0, v1, :cond_14

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_14
    iget-boolean v0, p0, La/riq;->t:Z

    .line 214
    .line 215
    iget-boolean v1, p1, La/riq;->t:Z

    .line 216
    .line 217
    if-eq v0, v1, :cond_15

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_15
    iget-boolean v0, p0, La/riq;->u:Z

    .line 221
    .line 222
    iget-boolean v1, p1, La/riq;->u:Z

    .line 223
    .line 224
    if-eq v0, v1, :cond_16

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_16
    iget-object v0, p0, La/riq;->v:Ljava/util/List;

    .line 228
    .line 229
    iget-object v1, p1, La/riq;->v:Ljava/util/List;

    .line 230
    .line 231
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_17

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_17
    iget-object v0, p0, La/riq;->w:Ljava/util/List;

    .line 239
    .line 240
    iget-object v1, p1, La/riq;->w:Ljava/util/List;

    .line 241
    .line 242
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_18

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_18
    iget-wide v0, p0, La/riq;->x:J

    .line 250
    .line 251
    iget-wide v2, p1, La/riq;->x:J

    .line 252
    .line 253
    cmp-long v0, v0, v2

    .line 254
    .line 255
    if-eqz v0, :cond_19

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_19
    iget-object v0, p0, La/riq;->y:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v1, p1, La/riq;->y:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_1a

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_1a
    iget-wide v0, p0, La/riq;->z:J

    .line 270
    .line 271
    iget-wide p0, p1, La/riq;->z:J

    .line 272
    .line 273
    cmp-long p0, v0, p0

    .line 274
    .line 275
    if-eqz p0, :cond_1b

    .line 276
    .line 277
    :goto_0
    const/4 p0, 0x0

    .line 278
    return p0

    .line 279
    :cond_1b
    :goto_1
    const/4 p0, 0x1

    .line 280
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, La/riq;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, La/riq;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La/riq;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, La/riq;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/riq;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, La/riq;->f:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, La/riq;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, La/riq;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x0

    .line 53
    iget-object v3, p0, La/riq;->i:La/viq;

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v3}, La/viq;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_0
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-wide v3, p0, La/riq;->j:J

    .line 66
    .line 67
    invoke-static {v0, v1, v3, v4}, La/n22;->b(IIJ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-wide v3, p0, La/riq;->k:J

    .line 72
    .line 73
    invoke-static {v0, v1, v3, v4}, La/n22;->b(IIJ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, La/riq;->l:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v0, v1, v3}, La/mm7;->a(IILjava/util/List;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v3, p0, La/riq;->m:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v0, v1, v3}, La/mm7;->a(IILjava/util/List;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v3, p0, La/riq;->n:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v1, v3}, La/ue30;->b(IILjava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v3, p0, La/riq;->o:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v1, v3}, La/ue30;->b(IILjava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v3, p0, La/riq;->p:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v0, v1, v3}, La/mm7;->a(IILjava/util/List;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v3, p0, La/riq;->q:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v0, v1, v3}, La/mm7;->a(IILjava/util/List;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v3, p0, La/riq;->r:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, v1, v3}, La/ue30;->b(IILjava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-boolean v3, p0, La/riq;->s:Z

    .line 120
    .line 121
    invoke-static {v0, v1, v3}, La/gtg0;->e(IIZ)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-boolean v3, p0, La/riq;->t:Z

    .line 126
    .line 127
    invoke-static {v0, v1, v3}, La/gtg0;->e(IIZ)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-boolean v3, p0, La/riq;->u:Z

    .line 132
    .line 133
    invoke-static {v0, v1, v3}, La/gtg0;->e(IIZ)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v3, p0, La/riq;->v:Ljava/util/List;

    .line 138
    .line 139
    if-nez v3, :cond_1

    .line 140
    .line 141
    move v3, v2

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    :goto_1
    add-int/2addr v0, v3

    .line 148
    mul-int/2addr v0, v1

    .line 149
    iget-object v3, p0, La/riq;->w:Ljava/util/List;

    .line 150
    .line 151
    if-nez v3, :cond_2

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    :goto_2
    add-int/2addr v0, v2

    .line 159
    mul-int/2addr v0, v1

    .line 160
    iget-wide v2, p0, La/riq;->x:J

    .line 161
    .line 162
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget-object v2, p0, La/riq;->y:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-wide v1, p0, La/riq;->z:J

    .line 173
    .line 174
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    add-int/2addr p0, v0

    .line 179
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "GameItem(id="

    .line 2
    .line 3
    const-string v1, ", constId="

    .line 4
    .line 5
    iget-wide v2, p0, La/riq;->a:J

    .line 6
    .line 7
    invoke-static {v0, v2, v3, v1}, La/gtg0;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ", live="

    .line 12
    .line 13
    iget-wide v2, p0, La/riq;->b:J

    .line 14
    .line 15
    iget-boolean v4, p0, La/riq;->c:Z

    .line 16
    .line 17
    invoke-static {v2, v3, v1, v0, v4}, La/vdd;->s(JLjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 18
    .line 19
    .line 20
    const-string v1, ", sportId="

    .line 21
    .line 22
    const-string v2, ", champName="

    .line 23
    .line 24
    iget-wide v3, p0, La/riq;->d:J

    .line 25
    .line 26
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    const-string v1, ", champId="

    .line 30
    .line 31
    iget-wide v2, p0, La/riq;->f:J

    .line 32
    .line 33
    iget-object v4, p0, La/riq;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v3, v4, v1, v0}, Lb;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    const-string v1, ", isFinished="

    .line 39
    .line 40
    const-string v2, ", vid="

    .line 41
    .line 42
    iget-object v3, p0, La/riq;->h:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v4, p0, La/riq;->g:Z

    .line 45
    .line 46
    invoke-static {v1, v2, v3, v0, v4}, La/vdd;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 47
    .line 48
    .line 49
    const-string v1, ", scores="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, La/riq;->i:La/viq;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", teamOneId="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-wide v1, p0, La/riq;->j:J

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", teamTwoId="

    .line 70
    .line 71
    const-string v2, ", teamOneIdsList="

    .line 72
    .line 73
    iget-wide v3, p0, La/riq;->k:J

    .line 74
    .line 75
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 76
    .line 77
    .line 78
    const-string v1, ", teamTwoIdsList="

    .line 79
    .line 80
    const-string v2, ", teamOneName="

    .line 81
    .line 82
    iget-object v3, p0, La/riq;->l:Ljava/util/List;

    .line 83
    .line 84
    iget-object v4, p0, La/riq;->m:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v1, v2, v0, v3, v4}, La/qx4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    const-string v1, ", teamTwoName="

    .line 90
    .line 91
    const-string v2, ", teamOneImageList="

    .line 92
    .line 93
    iget-object v3, p0, La/riq;->n:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v4, p0, La/riq;->o:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, ", teamTwoImageList="

    .line 101
    .line 102
    const-string v2, ", dopInfo="

    .line 103
    .line 104
    iget-object v3, p0, La/riq;->p:Ljava/util/List;

    .line 105
    .line 106
    iget-object v4, p0, La/riq;->q:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v1, v2, v0, v3, v4}, La/qx4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    const-string v1, ", isHostGuest="

    .line 112
    .line 113
    const-string v2, ", canSubscribe="

    .line 114
    .line 115
    iget-object v3, p0, La/riq;->r:Ljava/lang/String;

    .line 116
    .line 117
    iget-boolean v4, p0, La/riq;->s:Z

    .line 118
    .line 119
    invoke-static {v3, v1, v2, v0, v4}, La/gtg0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 120
    .line 121
    .line 122
    const-string v1, ", favorite="

    .line 123
    .line 124
    const-string v2, ", betGroupZips="

    .line 125
    .line 126
    iget-boolean v3, p0, La/riq;->t:Z

    .line 127
    .line 128
    iget-boolean v4, p0, La/riq;->u:Z

    .line 129
    .line 130
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 131
    .line 132
    .line 133
    const-string v1, ", betGroups="

    .line 134
    .line 135
    const-string v2, ", timeStart="

    .line 136
    .line 137
    iget-object v3, p0, La/riq;->v:Ljava/util/List;

    .line 138
    .line 139
    iget-object v4, p0, La/riq;->w:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v1, v2, v0, v3, v4}, La/qx4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    const-string v1, ", sportName="

    .line 145
    .line 146
    iget-wide v2, p0, La/riq;->x:J

    .line 147
    .line 148
    iget-object v4, p0, La/riq;->y:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v2, v3, v1, v4, v0}, La/mm7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 151
    .line 152
    .line 153
    const-string v1, ", subSportId="

    .line 154
    .line 155
    const-string v2, ")"

    .line 156
    .line 157
    iget-wide v3, p0, La/riq;->z:J

    .line 158
    .line 159
    invoke-static {v3, v4, v1, v2, v0}, La/r8m;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method
