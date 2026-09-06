.class public final La/hsq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:La/dlp;

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:La/muq;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Z

.field public final q:I

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;IIILa/muq;Ljava/lang/String;JIILjava/lang/String;Ljava/util/List;Ljava/util/List;ZIZZZZZZZZZILa/dlp;)V
    .locals 2

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    move-object/from16 v1, p16

    .line 4
    .line 5
    invoke-static {p4, v0, v1}, La/wuh;->x(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, La/hsq;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput p2, p0, La/hsq;->b:I

    .line 14
    .line 15
    iput-object p3, p0, La/hsq;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, La/hsq;->d:Ljava/util/List;

    .line 18
    .line 19
    iput p5, p0, La/hsq;->e:I

    .line 20
    .line 21
    iput p6, p0, La/hsq;->f:I

    .line 22
    .line 23
    iput p7, p0, La/hsq;->g:I

    .line 24
    .line 25
    iput-object p8, p0, La/hsq;->h:La/muq;

    .line 26
    .line 27
    iput-object p9, p0, La/hsq;->i:Ljava/lang/String;

    .line 28
    .line 29
    iput-wide p10, p0, La/hsq;->j:J

    .line 30
    .line 31
    iput p12, p0, La/hsq;->k:I

    .line 32
    .line 33
    iput p13, p0, La/hsq;->l:I

    .line 34
    .line 35
    move-object/from16 p1, p14

    .line 36
    .line 37
    iput-object p1, p0, La/hsq;->m:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, La/hsq;->n:Ljava/util/List;

    .line 40
    .line 41
    iput-object v1, p0, La/hsq;->o:Ljava/util/List;

    .line 42
    .line 43
    move/from16 p1, p17

    .line 44
    .line 45
    iput-boolean p1, p0, La/hsq;->p:Z

    .line 46
    .line 47
    move/from16 p1, p18

    .line 48
    .line 49
    iput p1, p0, La/hsq;->q:I

    .line 50
    .line 51
    move/from16 p1, p19

    .line 52
    .line 53
    iput-boolean p1, p0, La/hsq;->r:Z

    .line 54
    .line 55
    move/from16 p1, p20

    .line 56
    .line 57
    iput-boolean p1, p0, La/hsq;->s:Z

    .line 58
    .line 59
    move/from16 p1, p21

    .line 60
    .line 61
    iput-boolean p1, p0, La/hsq;->t:Z

    .line 62
    .line 63
    move/from16 p1, p22

    .line 64
    .line 65
    iput-boolean p1, p0, La/hsq;->u:Z

    .line 66
    .line 67
    move/from16 p1, p23

    .line 68
    .line 69
    iput-boolean p1, p0, La/hsq;->v:Z

    .line 70
    .line 71
    move/from16 p1, p24

    .line 72
    .line 73
    iput-boolean p1, p0, La/hsq;->w:Z

    .line 74
    .line 75
    move/from16 p1, p25

    .line 76
    .line 77
    iput-boolean p1, p0, La/hsq;->x:Z

    .line 78
    .line 79
    move/from16 p1, p26

    .line 80
    .line 81
    iput-boolean p1, p0, La/hsq;->y:Z

    .line 82
    .line 83
    move/from16 p1, p27

    .line 84
    .line 85
    iput-boolean p1, p0, La/hsq;->z:Z

    .line 86
    .line 87
    move/from16 p1, p28

    .line 88
    .line 89
    iput p1, p0, La/hsq;->A:I

    .line 90
    .line 91
    move-object/from16 p1, p29

    .line 92
    .line 93
    iput-object p1, p0, La/hsq;->B:La/dlp;

    .line 94
    .line 95
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
    instance-of v0, p1, La/hsq;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/hsq;

    .line 12
    .line 13
    iget-object v0, p0, La/hsq;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, La/hsq;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget v0, p0, La/hsq;->b:I

    .line 26
    .line 27
    iget v1, p1, La/hsq;->b:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, La/hsq;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, La/hsq;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, La/hsq;->d:Ljava/util/List;

    .line 46
    .line 47
    iget-object v1, p1, La/hsq;->d:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget v0, p0, La/hsq;->e:I

    .line 58
    .line 59
    iget v1, p1, La/hsq;->e:I

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_6
    iget v0, p0, La/hsq;->f:I

    .line 66
    .line 67
    iget v1, p1, La/hsq;->f:I

    .line 68
    .line 69
    if-eq v0, v1, :cond_7

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_7
    iget v0, p0, La/hsq;->g:I

    .line 74
    .line 75
    iget v1, p1, La/hsq;->g:I

    .line 76
    .line 77
    if-eq v0, v1, :cond_8

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_8
    iget-object v0, p0, La/hsq;->h:La/muq;

    .line 82
    .line 83
    iget-object v1, p1, La/hsq;->h:La/muq;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, La/muq;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/hsq;->i:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, p1, La/hsq;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-wide v0, p0, La/hsq;->j:J

    .line 106
    .line 107
    iget-wide v2, p1, La/hsq;->j:J

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
    iget v0, p0, La/hsq;->k:I

    .line 116
    .line 117
    iget v1, p1, La/hsq;->k:I

    .line 118
    .line 119
    if-eq v0, v1, :cond_c

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_c
    iget v0, p0, La/hsq;->l:I

    .line 124
    .line 125
    iget v1, p1, La/hsq;->l:I

    .line 126
    .line 127
    if-eq v0, v1, :cond_d

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_d
    iget-object v0, p0, La/hsq;->m:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v1, p1, La/hsq;->m:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_e

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_e
    iget-object v0, p0, La/hsq;->n:Ljava/util/List;

    .line 144
    .line 145
    iget-object v1, p1, La/hsq;->n:Ljava/util/List;

    .line 146
    .line 147
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_f

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_f
    iget-object v0, p0, La/hsq;->o:Ljava/util/List;

    .line 156
    .line 157
    iget-object v1, p1, La/hsq;->o:Ljava/util/List;

    .line 158
    .line 159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_10

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_10
    iget-boolean v0, p0, La/hsq;->p:Z

    .line 168
    .line 169
    iget-boolean v1, p1, La/hsq;->p:Z

    .line 170
    .line 171
    if-eq v0, v1, :cond_11

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_11
    iget v0, p0, La/hsq;->q:I

    .line 175
    .line 176
    iget v1, p1, La/hsq;->q:I

    .line 177
    .line 178
    if-eq v0, v1, :cond_12

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_12
    iget-boolean v0, p0, La/hsq;->r:Z

    .line 182
    .line 183
    iget-boolean v1, p1, La/hsq;->r:Z

    .line 184
    .line 185
    if-eq v0, v1, :cond_13

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_13
    iget-boolean v0, p0, La/hsq;->s:Z

    .line 189
    .line 190
    iget-boolean v1, p1, La/hsq;->s:Z

    .line 191
    .line 192
    if-eq v0, v1, :cond_14

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_14
    iget-boolean v0, p0, La/hsq;->t:Z

    .line 196
    .line 197
    iget-boolean v1, p1, La/hsq;->t:Z

    .line 198
    .line 199
    if-eq v0, v1, :cond_15

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_15
    iget-boolean v0, p0, La/hsq;->u:Z

    .line 203
    .line 204
    iget-boolean v1, p1, La/hsq;->u:Z

    .line 205
    .line 206
    if-eq v0, v1, :cond_16

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_16
    iget-boolean v0, p0, La/hsq;->v:Z

    .line 210
    .line 211
    iget-boolean v1, p1, La/hsq;->v:Z

    .line 212
    .line 213
    if-eq v0, v1, :cond_17

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_17
    iget-boolean v0, p0, La/hsq;->w:Z

    .line 217
    .line 218
    iget-boolean v1, p1, La/hsq;->w:Z

    .line 219
    .line 220
    if-eq v0, v1, :cond_18

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_18
    iget-boolean v0, p0, La/hsq;->x:Z

    .line 224
    .line 225
    iget-boolean v1, p1, La/hsq;->x:Z

    .line 226
    .line 227
    if-eq v0, v1, :cond_19

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_19
    iget-boolean v0, p0, La/hsq;->y:Z

    .line 231
    .line 232
    iget-boolean v1, p1, La/hsq;->y:Z

    .line 233
    .line 234
    if-eq v0, v1, :cond_1a

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_1a
    iget-boolean v0, p0, La/hsq;->z:Z

    .line 238
    .line 239
    iget-boolean v1, p1, La/hsq;->z:Z

    .line 240
    .line 241
    if-eq v0, v1, :cond_1b

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_1b
    iget v0, p0, La/hsq;->A:I

    .line 245
    .line 246
    iget v1, p1, La/hsq;->A:I

    .line 247
    .line 248
    if-eq v0, v1, :cond_1c

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_1c
    iget-object p0, p0, La/hsq;->B:La/dlp;

    .line 252
    .line 253
    iget-object p1, p1, La/hsq;->B:La/dlp;

    .line 254
    .line 255
    invoke-virtual {p0, p1}, La/dlp;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-nez p0, :cond_1d

    .line 260
    .line 261
    :goto_0
    const/4 p0, 0x0

    .line 262
    return p0

    .line 263
    :cond_1d
    :goto_1
    const/4 p0, 0x1

    .line 264
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/hsq;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget v2, p0, La/hsq;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/hsq;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/hsq;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, La/hsq;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, La/hsq;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, La/hsq;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, La/hsq;->h:La/muq;

    .line 47
    .line 48
    invoke-virtual {v2}, La/muq;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-object v0, p0, La/hsq;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, La/ue30;->b(IILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-wide v2, p0, La/hsq;->j:J

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v2, p0, La/hsq;->k:I

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v2, p0, La/hsq;->l:I

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, La/hsq;->m:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v2, p0, La/hsq;->n:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v2, p0, La/hsq;->o:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-boolean v2, p0, La/hsq;->p:Z

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget v2, p0, La/hsq;->q:I

    .line 103
    .line 104
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-boolean v2, p0, La/hsq;->r:Z

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-boolean v2, p0, La/hsq;->s:Z

    .line 115
    .line 116
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-boolean v2, p0, La/hsq;->t:Z

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-boolean v2, p0, La/hsq;->u:Z

    .line 127
    .line 128
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-boolean v2, p0, La/hsq;->v:Z

    .line 133
    .line 134
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-boolean v2, p0, La/hsq;->w:Z

    .line 139
    .line 140
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget-boolean v2, p0, La/hsq;->x:Z

    .line 145
    .line 146
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-boolean v2, p0, La/hsq;->y:Z

    .line 151
    .line 152
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget-boolean v2, p0, La/hsq;->z:Z

    .line 157
    .line 158
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget v2, p0, La/hsq;->A:I

    .line 168
    .line 169
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget-object p0, p0, La/hsq;->B:La/dlp;

    .line 174
    .line 175
    invoke-virtual {p0}, La/dlp;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    add-int/2addr p0, v0

    .line 180
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", period="

    .line 2
    .line 3
    const-string v1, ", fullScore="

    .line 4
    .line 5
    iget v2, p0, La/hsq;->b:I

    .line 6
    .line 7
    const-string v3, "GameScoreZip(periodText="

    .line 8
    .line 9
    iget-object v4, p0, La/hsq;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, La/mm7;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", periodScoreList="

    .line 16
    .line 17
    const-string v2, ", scoreFirst="

    .line 18
    .line 19
    iget-object v3, p0, La/hsq;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, La/hsq;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v3, v1, v2, v0, v4}, La/jr0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", scoreSecond="

    .line 27
    .line 28
    const-string v2, ", serve="

    .line 29
    .line 30
    iget v3, p0, La/hsq;->e:I

    .line 31
    .line 32
    iget v4, p0, La/hsq;->f:I

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, La/hsq;->g:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", subScore="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, La/hsq;->h:La/muq;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", periodFullScore="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", timeSec="

    .line 58
    .line 59
    iget-wide v2, p0, La/hsq;->j:J

    .line 60
    .line 61
    iget-object v4, p0, La/hsq;->i:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, v3, v4, v1, v0}, Lb;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    const-string v1, ", timeDirection="

    .line 67
    .line 68
    const-string v2, ", timeRun="

    .line 69
    .line 70
    iget v3, p0, La/hsq;->k:I

    .line 71
    .line 72
    iget v4, p0, La/hsq;->l:I

    .line 73
    .line 74
    invoke-static {v0, v1, v3, v2, v4}, La/wuh;->w(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const-string v1, ", folls="

    .line 78
    .line 79
    const-string v2, ", dopInfo="

    .line 80
    .line 81
    iget-object v3, p0, La/hsq;->m:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v4, p0, La/hsq;->n:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v1, v3, v2, v0, v4}, La/snr0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    const-string v1, ", tabloStats="

    .line 89
    .line 90
    const-string v2, ", isBreak="

    .line 91
    .line 92
    iget-object v3, p0, La/hsq;->o:Ljava/util/List;

    .line 93
    .line 94
    iget-boolean v4, p0, La/hsq;->p:Z

    .line 95
    .line 96
    invoke-static {v0, v1, v3, v2, v4}, La/snr0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-string v1, ", bestOfMaps="

    .line 100
    .line 101
    const-string v2, ", periodFirstIncrease="

    .line 102
    .line 103
    iget v3, p0, La/hsq;->q:I

    .line 104
    .line 105
    iget-boolean v4, p0, La/hsq;->r:Z

    .line 106
    .line 107
    invoke-static {v3, v1, v2, v0, v4}, La/p39;->x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 108
    .line 109
    .line 110
    const-string v1, ", periodSecondIncrease="

    .line 111
    .line 112
    const-string v2, ", increaseScoreFirst="

    .line 113
    .line 114
    iget-boolean v3, p0, La/hsq;->s:Z

    .line 115
    .line 116
    iget-boolean v4, p0, La/hsq;->t:Z

    .line 117
    .line 118
    invoke-static {v1, v2, v0, v3, v4}, La/snr0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 119
    .line 120
    .line 121
    const-string v1, ", increaseScoreSecond="

    .line 122
    .line 123
    const-string v2, ", periodFirstDecrease="

    .line 124
    .line 125
    iget-boolean v3, p0, La/hsq;->u:Z

    .line 126
    .line 127
    iget-boolean v4, p0, La/hsq;->v:Z

    .line 128
    .line 129
    invoke-static {v1, v2, v0, v3, v4}, La/snr0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 130
    .line 131
    .line 132
    const-string v1, ", periodSecondDecrease="

    .line 133
    .line 134
    const-string v2, ", decreaseScoreFirst="

    .line 135
    .line 136
    iget-boolean v3, p0, La/hsq;->w:Z

    .line 137
    .line 138
    iget-boolean v4, p0, La/hsq;->x:Z

    .line 139
    .line 140
    invoke-static {v1, v2, v0, v3, v4}, La/snr0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 141
    .line 142
    .line 143
    const-string v1, ", decreaseScoreSecond="

    .line 144
    .line 145
    const-string v2, ", isBackDirection="

    .line 146
    .line 147
    iget-boolean v3, p0, La/hsq;->y:Z

    .line 148
    .line 149
    iget-boolean v4, p0, La/hsq;->z:Z

    .line 150
    .line 151
    invoke-static {v1, v2, v0, v3, v4}, La/snr0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 152
    .line 153
    .line 154
    const-string v1, ", isRun=false, gameStatus="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget v1, p0, La/hsq;->A:I

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", fullScoreDetailsModel="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, La/hsq;->B:La/dlp;

    .line 170
    .line 171
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p0, ")"

    .line 175
    .line 176
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0
.end method
