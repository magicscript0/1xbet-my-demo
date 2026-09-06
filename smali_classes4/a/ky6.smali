.class public final La/ky6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:D

.field public final p:Ljava/lang/String;

.field public final q:J

.field public final r:Ljava/lang/String;

.field public final s:La/bkw;

.field public final t:J

.field public final u:D

.field public final v:J

.field public final w:Ljava/lang/String;

.field public final x:J


# direct methods
.method public constructor <init>(JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;JLjava/lang/String;La/bkw;JDJLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, La/ky6;->a:J

    .line 11
    .line 12
    iput-wide p3, p0, La/ky6;->b:J

    .line 13
    .line 14
    iput-wide p5, p0, La/ky6;->c:J

    .line 15
    .line 16
    iput-wide p7, p0, La/ky6;->d:J

    .line 17
    .line 18
    iput-object p9, p0, La/ky6;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, La/ky6;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p11, p0, La/ky6;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p12, p0, La/ky6;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p13, p0, La/ky6;->i:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p14, p0, La/ky6;->j:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p15, p0, La/ky6;->k:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, La/ky6;->l:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, La/ky6;->m:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, La/ky6;->n:Ljava/lang/String;

    .line 43
    .line 44
    move-wide/from16 p1, p19

    .line 45
    .line 46
    iput-wide p1, p0, La/ky6;->o:D

    .line 47
    .line 48
    move-object/from16 p1, p21

    .line 49
    .line 50
    iput-object p1, p0, La/ky6;->p:Ljava/lang/String;

    .line 51
    .line 52
    move-wide/from16 p1, p22

    .line 53
    .line 54
    iput-wide p1, p0, La/ky6;->q:J

    .line 55
    .line 56
    move-object/from16 p1, p24

    .line 57
    .line 58
    iput-object p1, p0, La/ky6;->r:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 p1, p25

    .line 61
    .line 62
    iput-object p1, p0, La/ky6;->s:La/bkw;

    .line 63
    .line 64
    move-wide/from16 p1, p26

    .line 65
    .line 66
    iput-wide p1, p0, La/ky6;->t:J

    .line 67
    .line 68
    move-wide/from16 p1, p28

    .line 69
    .line 70
    iput-wide p1, p0, La/ky6;->u:D

    .line 71
    .line 72
    move-wide/from16 p1, p30

    .line 73
    .line 74
    iput-wide p1, p0, La/ky6;->v:J

    .line 75
    .line 76
    move-object/from16 p1, p32

    .line 77
    .line 78
    iput-object p1, p0, La/ky6;->w:Ljava/lang/String;

    .line 79
    .line 80
    move-wide/from16 p1, p33

    .line 81
    .line 82
    iput-wide p1, p0, La/ky6;->x:J

    .line 83
    .line 84
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
    instance-of v0, p1, La/ky6;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/ky6;

    .line 12
    .line 13
    iget-wide v0, p0, La/ky6;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/ky6;->a:J

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
    iget-wide v0, p0, La/ky6;->b:J

    .line 24
    .line 25
    iget-wide v2, p1, La/ky6;->b:J

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
    iget-wide v0, p0, La/ky6;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, La/ky6;->c:J

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_4
    iget-wide v0, p0, La/ky6;->d:J

    .line 44
    .line 45
    iget-wide v2, p1, La/ky6;->d:J

    .line 46
    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_5
    iget-object v0, p0, La/ky6;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p1, La/ky6;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_6
    iget-object v0, p0, La/ky6;->f:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p1, La/ky6;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_7
    iget-object v0, p0, La/ky6;->g:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p1, La/ky6;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_8
    iget-object v0, p0, La/ky6;->h:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p1, La/ky6;->h:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_9
    iget-object v0, p0, La/ky6;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, p1, La/ky6;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_a

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_a
    iget-object v0, p0, La/ky6;->j:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, p1, La/ky6;->j:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_b

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_b
    iget-object v0, p0, La/ky6;->k:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v1, p1, La/ky6;->k:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_c

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_c
    iget-object v0, p0, La/ky6;->l:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v1, p1, La/ky6;->l:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_d

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_d
    iget-object v0, p0, La/ky6;->m:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v1, p1, La/ky6;->m:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_e

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_e
    iget-object v0, p0, La/ky6;->n:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v1, p1, La/ky6;->n:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_f

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_f
    iget-wide v0, p0, La/ky6;->o:D

    .line 174
    .line 175
    iget-wide v2, p1, La/ky6;->o:D

    .line 176
    .line 177
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_10

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_10
    iget-object v0, p0, La/ky6;->p:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v1, p1, La/ky6;->p:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_11

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_11
    iget-wide v0, p0, La/ky6;->q:J

    .line 196
    .line 197
    iget-wide v2, p1, La/ky6;->q:J

    .line 198
    .line 199
    cmp-long v0, v0, v2

    .line 200
    .line 201
    if-eqz v0, :cond_12

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_12
    iget-object v0, p0, La/ky6;->r:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v1, p1, La/ky6;->r:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_13

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_13
    iget-object v0, p0, La/ky6;->s:La/bkw;

    .line 216
    .line 217
    iget-object v1, p1, La/ky6;->s:La/bkw;

    .line 218
    .line 219
    if-eq v0, v1, :cond_14

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_14
    iget-wide v0, p0, La/ky6;->t:J

    .line 223
    .line 224
    iget-wide v2, p1, La/ky6;->t:J

    .line 225
    .line 226
    cmp-long v0, v0, v2

    .line 227
    .line 228
    if-eqz v0, :cond_15

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_15
    iget-wide v0, p0, La/ky6;->u:D

    .line 232
    .line 233
    iget-wide v2, p1, La/ky6;->u:D

    .line 234
    .line 235
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_16

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_16
    iget-wide v0, p0, La/ky6;->v:J

    .line 243
    .line 244
    iget-wide v2, p1, La/ky6;->v:J

    .line 245
    .line 246
    cmp-long v0, v0, v2

    .line 247
    .line 248
    if-eqz v0, :cond_17

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_17
    iget-object v0, p0, La/ky6;->w:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v1, p1, La/ky6;->w:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_18

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_18
    iget-wide v0, p0, La/ky6;->x:J

    .line 263
    .line 264
    iget-wide p0, p1, La/ky6;->x:J

    .line 265
    .line 266
    cmp-long p0, v0, p0

    .line 267
    .line 268
    if-eqz p0, :cond_19

    .line 269
    .line 270
    :goto_0
    const/4 p0, 0x0

    .line 271
    return p0

    .line 272
    :cond_19
    :goto_1
    const/4 p0, 0x1

    .line 273
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/ky6;->a:J

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
    iget-wide v2, p0, La/ky6;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/ky6;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, La/ky6;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/ky6;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/ky6;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/ky6;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, La/ky6;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, La/ky6;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, La/ky6;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, La/ky6;->k:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, La/ky6;->l:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, La/ky6;->m:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, La/ky6;->n:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-wide v2, p0, La/ky6;->o:D

    .line 89
    .line 90
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, La/ky6;->p:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-wide v2, p0, La/ky6;->q:J

    .line 101
    .line 102
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v2, p0, La/ky6;->r:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v2, p0, La/ky6;->s:La/bkw;

    .line 113
    .line 114
    invoke-static {v2, v0, v1}, La/n22;->d(La/bkw;II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-wide v2, p0, La/ky6;->t:J

    .line 119
    .line 120
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-wide v2, p0, La/ky6;->u:D

    .line 125
    .line 126
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-wide v2, p0, La/ky6;->v:J

    .line 131
    .line 132
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-object v2, p0, La/ky6;->w:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-wide v1, p0, La/ky6;->x:J

    .line 143
    .line 144
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    add-int/2addr p0, v0

    .line 149
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "BetOnFavoriteEventModel(gameId="

    .line 2
    .line 3
    const-string v1, ", mainGameId="

    .line 4
    .line 5
    iget-wide v2, p0, La/ky6;->a:J

    .line 6
    .line 7
    invoke-static {v0, v2, v3, v1}, La/gtg0;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, La/ky6;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", sportId="

    .line 17
    .line 18
    const-string v2, ", subSportId="

    .line 19
    .line 20
    iget-wide v3, p0, La/ky6;->c:J

    .line 21
    .line 22
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    const-string v1, ", fullName="

    .line 26
    .line 27
    iget-wide v2, p0, La/ky6;->d:J

    .line 28
    .line 29
    iget-object v4, p0, La/ky6;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v3, v1, v4, v0}, La/mm7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    const-string v1, ", firstOpponentFirstImg="

    .line 35
    .line 36
    const-string v2, ", firstOpponentSecondImg="

    .line 37
    .line 38
    iget-object v3, p0, La/ky6;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, La/ky6;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v3, v2, v4}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, ", firstOpponentName="

    .line 46
    .line 47
    const-string v2, ", secondOpponentFirstImg="

    .line 48
    .line 49
    iget-object v3, p0, La/ky6;->h:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, p0, La/ky6;->i:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1, v3, v2, v4}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, ", secondOpponentSecondImg="

    .line 57
    .line 58
    const-string v2, ", secondOpponentName="

    .line 59
    .line 60
    iget-object v3, p0, La/ky6;->j:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, p0, La/ky6;->k:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v1, v3, v2, v4}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, ", groupName="

    .line 68
    .line 69
    const-string v2, ", champName="

    .line 70
    .line 71
    iget-object v3, p0, La/ky6;->l:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, p0, La/ky6;->m:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v1, v3, v2, v4}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, ", gameTypeName="

    .line 79
    .line 80
    const-string v2, ", coefficient="

    .line 81
    .line 82
    iget-object v3, p0, La/ky6;->n:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1, v3, v2}, La/vdd;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, ", coefView="

    .line 88
    .line 89
    iget-wide v2, p0, La/ky6;->o:D

    .line 90
    .line 91
    iget-object v4, p0, La/ky6;->p:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v2, v3, v1, v4}, La/vdd;->v(Ljava/lang/StringBuilder;DLjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v1, ", timeStart="

    .line 97
    .line 98
    const-string v2, ", marketName="

    .line 99
    .line 100
    iget-wide v3, p0, La/ky6;->q:J

    .line 101
    .line 102
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, La/ky6;->r:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", kind="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, La/ky6;->s:La/bkw;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", type="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-wide v1, p0, La/ky6;->t:J

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", parameter="

    .line 131
    .line 132
    const-string v2, ", playerId="

    .line 133
    .line 134
    iget-wide v3, p0, La/ky6;->u:D

    .line 135
    .line 136
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v1, ", playerName="

    .line 140
    .line 141
    iget-wide v2, p0, La/ky6;->v:J

    .line 142
    .line 143
    iget-object v4, p0, La/ky6;->w:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v2, v3, v1, v4, v0}, La/mm7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 146
    .line 147
    .line 148
    const-string v1, ", groupId="

    .line 149
    .line 150
    const-string v2, ")"

    .line 151
    .line 152
    iget-wide v3, p0, La/ky6;->x:J

    .line 153
    .line 154
    invoke-static {v3, v4, v1, v2, v0}, La/r8m;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method
