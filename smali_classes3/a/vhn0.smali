.class public final La/vhn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/Date;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;

.field public final r:J

.field public final s:J

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:J

.field public final w:J

.field public final x:J


# direct methods
.method public constructor <init>(ILjava/util/Date;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;La/l6m;JJLjava/lang/String;Ljava/lang/String;JJJ)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput p1, p0, La/vhn0;->a:I

    .line 20
    .line 21
    iput-object p2, p0, La/vhn0;->b:Ljava/util/Date;

    .line 22
    .line 23
    iput-object p3, p0, La/vhn0;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-wide p4, p0, La/vhn0;->d:J

    .line 26
    .line 27
    iput-object p6, p0, La/vhn0;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p7, p0, La/vhn0;->f:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p8, p0, La/vhn0;->g:Ljava/lang/String;

    .line 32
    .line 33
    iput p9, p0, La/vhn0;->h:I

    .line 34
    .line 35
    iput-object p10, p0, La/vhn0;->i:Ljava/lang/String;

    .line 36
    .line 37
    iput p11, p0, La/vhn0;->j:I

    .line 38
    .line 39
    iput p12, p0, La/vhn0;->k:I

    .line 40
    .line 41
    iput-object p13, p0, La/vhn0;->l:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p14, p0, La/vhn0;->m:Ljava/lang/String;

    .line 44
    .line 45
    iput p15, p0, La/vhn0;->n:I

    .line 46
    .line 47
    move-object/from16 p1, p16

    .line 48
    .line 49
    iput-object p1, p0, La/vhn0;->o:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 p1, p17

    .line 52
    .line 53
    iput-object p1, p0, La/vhn0;->p:Ljava/util/List;

    .line 54
    .line 55
    move-object/from16 p1, p18

    .line 56
    .line 57
    iput-object p1, p0, La/vhn0;->q:Ljava/util/List;

    .line 58
    .line 59
    move-wide/from16 p1, p19

    .line 60
    .line 61
    iput-wide p1, p0, La/vhn0;->r:J

    .line 62
    .line 63
    move-wide/from16 p1, p21

    .line 64
    .line 65
    iput-wide p1, p0, La/vhn0;->s:J

    .line 66
    .line 67
    move-object/from16 p1, p23

    .line 68
    .line 69
    iput-object p1, p0, La/vhn0;->t:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 p1, p24

    .line 72
    .line 73
    iput-object p1, p0, La/vhn0;->u:Ljava/lang/String;

    .line 74
    .line 75
    move-wide/from16 p1, p25

    .line 76
    .line 77
    iput-wide p1, p0, La/vhn0;->v:J

    .line 78
    .line 79
    move-wide/from16 p1, p27

    .line 80
    .line 81
    iput-wide p1, p0, La/vhn0;->w:J

    .line 82
    .line 83
    move-wide/from16 p1, p29

    .line 84
    .line 85
    iput-wide p1, p0, La/vhn0;->x:J

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/vhn0;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/vhn0;

    .line 12
    .line 13
    iget v1, p0, La/vhn0;->a:I

    .line 14
    .line 15
    iget v2, p1, La/vhn0;->a:I

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, La/vhn0;->b:Ljava/util/Date;

    .line 22
    .line 23
    iget-object v2, p1, La/vhn0;->b:Ljava/util/Date;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v1, p0, La/vhn0;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p1, La/vhn0;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-wide v1, p0, La/vhn0;->d:J

    .line 46
    .line 47
    iget-wide v3, p1, La/vhn0;->d:J

    .line 48
    .line 49
    cmp-long v1, v1, v3

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_5
    iget-object v1, p0, La/vhn0;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p1, La/vhn0;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_6
    iget-object v1, p0, La/vhn0;->f:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, p1, La/vhn0;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_7
    iget-object v1, p0, La/vhn0;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, p1, La/vhn0;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_8
    iget v1, p0, La/vhn0;->h:I

    .line 92
    .line 93
    iget v2, p1, La/vhn0;->h:I

    .line 94
    .line 95
    if-eq v1, v2, :cond_9

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_9
    iget-object v1, p0, La/vhn0;->i:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, p1, La/vhn0;->i:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_a

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_a
    iget v1, p0, La/vhn0;->j:I

    .line 112
    .line 113
    iget v2, p1, La/vhn0;->j:I

    .line 114
    .line 115
    if-eq v1, v2, :cond_b

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_b
    iget v1, p0, La/vhn0;->k:I

    .line 120
    .line 121
    iget v2, p1, La/vhn0;->k:I

    .line 122
    .line 123
    if-eq v1, v2, :cond_c

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_c
    iget-object v1, p0, La/vhn0;->l:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v2, p1, La/vhn0;->l:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_d

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_d
    iget-object v1, p0, La/vhn0;->m:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v2, p1, La/vhn0;->m:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_e

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_e
    iget v1, p0, La/vhn0;->n:I

    .line 152
    .line 153
    iget v2, p1, La/vhn0;->n:I

    .line 154
    .line 155
    if-eq v1, v2, :cond_f

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_f
    iget-object v1, p0, La/vhn0;->o:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v2, p1, La/vhn0;->o:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_10

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_10
    iget-object v1, p0, La/vhn0;->p:Ljava/util/List;

    .line 171
    .line 172
    iget-object v2, p1, La/vhn0;->p:Ljava/util/List;

    .line 173
    .line 174
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_11

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_11
    iget-object v1, p0, La/vhn0;->q:Ljava/util/List;

    .line 182
    .line 183
    iget-object v2, p1, La/vhn0;->q:Ljava/util/List;

    .line 184
    .line 185
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_12

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_12
    iget-wide v1, p0, La/vhn0;->r:J

    .line 193
    .line 194
    iget-wide v3, p1, La/vhn0;->r:J

    .line 195
    .line 196
    cmp-long v1, v1, v3

    .line 197
    .line 198
    if-eqz v1, :cond_13

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_13
    iget-wide v1, p0, La/vhn0;->s:J

    .line 202
    .line 203
    iget-wide v3, p1, La/vhn0;->s:J

    .line 204
    .line 205
    cmp-long v1, v1, v3

    .line 206
    .line 207
    if-eqz v1, :cond_14

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_14
    iget-object v1, p0, La/vhn0;->t:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v2, p1, La/vhn0;->t:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_15

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_15
    iget-object v1, p0, La/vhn0;->u:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v2, p1, La/vhn0;->u:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_16

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_16
    iget-wide v1, p0, La/vhn0;->v:J

    .line 233
    .line 234
    iget-wide v3, p1, La/vhn0;->v:J

    .line 235
    .line 236
    cmp-long v1, v1, v3

    .line 237
    .line 238
    if-eqz v1, :cond_17

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_17
    iget-wide v1, p0, La/vhn0;->w:J

    .line 242
    .line 243
    iget-wide v3, p1, La/vhn0;->w:J

    .line 244
    .line 245
    cmp-long v1, v1, v3

    .line 246
    .line 247
    if-eqz v1, :cond_18

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_18
    iget-wide v1, p0, La/vhn0;->x:J

    .line 251
    .line 252
    iget-wide p0, p1, La/vhn0;->x:J

    .line 253
    .line 254
    cmp-long p0, v1, p0

    .line 255
    .line 256
    if-eqz p0, :cond_19

    .line 257
    .line 258
    :goto_0
    const/4 p0, 0x0

    .line 259
    return p0

    .line 260
    :cond_19
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, La/vhn0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, La/vhn0;->b:Ljava/util/Date;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/mpn0;->d(Ljava/util/Date;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/vhn0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, La/vhn0;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/vhn0;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/vhn0;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/vhn0;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, La/vhn0;->h:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, La/vhn0;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, La/vhn0;->j:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, La/vhn0;->k:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, La/vhn0;->l:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, La/vhn0;->m:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v2, p0, La/vhn0;->n:I

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, La/vhn0;->o:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, La/vhn0;->p:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v2, p0, La/vhn0;->q:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-wide v2, p0, La/vhn0;->r:J

    .line 107
    .line 108
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-wide v2, p0, La/vhn0;->s:J

    .line 113
    .line 114
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v2, p0, La/vhn0;->t:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v2, p0, La/vhn0;->u:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-wide v2, p0, La/vhn0;->v:J

    .line 131
    .line 132
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-wide v2, p0, La/vhn0;->w:J

    .line 137
    .line 138
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-wide v2, p0, La/vhn0;->x:J

    .line 143
    .line 144
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    const-wide/16 v2, 0x0

    .line 149
    .line 150
    invoke-static {p0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int/2addr v0, p0

    .line 159
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TotoJackpotTiragGameModel(gameNumber="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, La/vhn0;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", startDate="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/vhn0;->b:Ljava/util/Date;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", gameName="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", champInfoId="

    .line 29
    .line 30
    iget-wide v2, p0, La/vhn0;->d:J

    .line 31
    .line 32
    iget-object v4, p0, La/vhn0;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v3, v4, v1, v0}, Lb;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", champInfoName="

    .line 38
    .line 39
    const-string v2, ", champInfoCountryImage="

    .line 40
    .line 41
    iget-object v3, p0, La/vhn0;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, La/vhn0;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1, v3, v2, v4}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", champInfoImage="

    .line 49
    .line 50
    const-string v2, ", champInfoCountryId="

    .line 51
    .line 52
    iget v3, p0, La/vhn0;->h:I

    .line 53
    .line 54
    iget-object v4, p0, La/vhn0;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, La/t7p;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", score="

    .line 60
    .line 61
    const-string v2, ", sportId="

    .line 62
    .line 63
    iget v3, p0, La/vhn0;->j:I

    .line 64
    .line 65
    iget-object v4, p0, La/vhn0;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, La/t7p;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", bukGameId="

    .line 71
    .line 72
    const-string v2, ", opponent1Name="

    .line 73
    .line 74
    iget v3, p0, La/vhn0;->k:I

    .line 75
    .line 76
    iget-object v4, p0, La/vhn0;->l:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1, v3, v2, v4}, La/ue30;->w(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, ", opponent2Name="

    .line 82
    .line 83
    const-string v2, ", periodInt="

    .line 84
    .line 85
    iget v3, p0, La/vhn0;->n:I

    .line 86
    .line 87
    iget-object v4, p0, La/vhn0;->m:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v3, v1, v4, v2}, La/t7p;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, ", periodString="

    .line 93
    .line 94
    const-string v2, ", betsPercents="

    .line 95
    .line 96
    iget-object v3, p0, La/vhn0;->o:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v4, p0, La/vhn0;->p:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v1, v3, v2, v0, v4}, La/snr0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    const-string v1, ", chosenOutcomes="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, La/vhn0;->q:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", opponent1TranslateId="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v1, p0, La/vhn0;->r:J

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", opponent2TranslateId="

    .line 124
    .line 125
    const-string v2, ", opponentImg1="

    .line 126
    .line 127
    iget-wide v3, p0, La/vhn0;->s:J

    .line 128
    .line 129
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 130
    .line 131
    .line 132
    const-string v1, ", opponentImg2="

    .line 133
    .line 134
    const-string v2, ", opponentCountryId1="

    .line 135
    .line 136
    iget-object v3, p0, La/vhn0;->t:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v4, p0, La/vhn0;->u:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-wide v1, p0, La/vhn0;->v:J

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", opponentCountryId2="

    .line 149
    .line 150
    const-string v2, ", constId="

    .line 151
    .line 152
    iget-wide v3, p0, La/vhn0;->w:J

    .line 153
    .line 154
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 155
    .line 156
    .line 157
    const-string v1, ", vidId=0, typeId=0)"

    .line 158
    .line 159
    iget-wide v2, p0, La/vhn0;->x:J

    .line 160
    .line 161
    invoke-static {v2, v3, v1, v0}, La/ue30;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method
