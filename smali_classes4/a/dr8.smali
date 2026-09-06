.class public final La/dr8;
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

.field public final i:J

.field public final j:Ljava/util/List;

.field public final k:I

.field public final l:Ljava/util/List;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:J

.field public final q:J

.field public final r:Ljava/util/List;

.field public final s:Z

.field public final t:Ljava/util/List;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/util/List;


# direct methods
.method public constructor <init>(JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    move-object/from16 v1, p17

    .line 4
    .line 5
    move-object/from16 v2, p25

    .line 6
    .line 7
    move-object/from16 v3, p27

    .line 8
    .line 9
    move-object/from16 v4, p29

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, La/qx4;->C(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-wide p1, p0, La/dr8;->a:J

    .line 18
    .line 19
    iput-wide p3, p0, La/dr8;->b:J

    .line 20
    .line 21
    iput-wide p5, p0, La/dr8;->c:J

    .line 22
    .line 23
    iput-wide p7, p0, La/dr8;->d:J

    .line 24
    .line 25
    iput-object p9, p0, La/dr8;->e:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p10, p0, La/dr8;->f:Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 p1, p11

    .line 30
    .line 31
    iput-object p1, p0, La/dr8;->g:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 p1, p12

    .line 34
    .line 35
    iput-object p1, p0, La/dr8;->h:Ljava/lang/String;

    .line 36
    .line 37
    move-wide/from16 p1, p13

    .line 38
    .line 39
    iput-wide p1, p0, La/dr8;->i:J

    .line 40
    .line 41
    iput-object v0, p0, La/dr8;->j:Ljava/util/List;

    .line 42
    .line 43
    move/from16 p1, p16

    .line 44
    .line 45
    iput p1, p0, La/dr8;->k:I

    .line 46
    .line 47
    iput-object v1, p0, La/dr8;->l:Ljava/util/List;

    .line 48
    .line 49
    move-object/from16 p1, p18

    .line 50
    .line 51
    iput-object p1, p0, La/dr8;->m:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 p1, p19

    .line 54
    .line 55
    iput-object p1, p0, La/dr8;->n:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 p1, p20

    .line 58
    .line 59
    iput-object p1, p0, La/dr8;->o:Ljava/lang/String;

    .line 60
    .line 61
    move-wide/from16 p1, p21

    .line 62
    .line 63
    iput-wide p1, p0, La/dr8;->p:J

    .line 64
    .line 65
    move-wide/from16 p1, p23

    .line 66
    .line 67
    iput-wide p1, p0, La/dr8;->q:J

    .line 68
    .line 69
    iput-object v2, p0, La/dr8;->r:Ljava/util/List;

    .line 70
    .line 71
    move/from16 p1, p26

    .line 72
    .line 73
    iput-boolean p1, p0, La/dr8;->s:Z

    .line 74
    .line 75
    iput-object v3, p0, La/dr8;->t:Ljava/util/List;

    .line 76
    .line 77
    move-object/from16 p1, p28

    .line 78
    .line 79
    iput-object p1, p0, La/dr8;->u:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v4, p0, La/dr8;->v:Ljava/util/List;

    .line 82
    .line 83
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
    instance-of v0, p1, La/dr8;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/dr8;

    .line 12
    .line 13
    iget-wide v0, p0, La/dr8;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/dr8;->a:J

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
    iget-wide v0, p0, La/dr8;->b:J

    .line 24
    .line 25
    iget-wide v2, p1, La/dr8;->b:J

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
    iget-wide v0, p0, La/dr8;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, La/dr8;->c:J

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
    iget-wide v0, p0, La/dr8;->d:J

    .line 44
    .line 45
    iget-wide v2, p1, La/dr8;->d:J

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
    iget-object v0, p0, La/dr8;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p1, La/dr8;->e:Ljava/lang/String;

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
    iget-object v0, p0, La/dr8;->f:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p1, La/dr8;->f:Ljava/lang/String;

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
    iget-object v0, p0, La/dr8;->g:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p1, La/dr8;->g:Ljava/lang/String;

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
    iget-object v0, p0, La/dr8;->h:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p1, La/dr8;->h:Ljava/lang/String;

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
    iget-wide v0, p0, La/dr8;->i:J

    .line 102
    .line 103
    iget-wide v2, p1, La/dr8;->i:J

    .line 104
    .line 105
    cmp-long v0, v0, v2

    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_a
    iget-object v0, p0, La/dr8;->j:Ljava/util/List;

    .line 112
    .line 113
    iget-object v1, p1, La/dr8;->j:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_b

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_b
    iget v0, p0, La/dr8;->k:I

    .line 124
    .line 125
    iget v1, p1, La/dr8;->k:I

    .line 126
    .line 127
    if-eq v0, v1, :cond_c

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_c
    iget-object v0, p0, La/dr8;->l:Ljava/util/List;

    .line 132
    .line 133
    iget-object v1, p1, La/dr8;->l:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_d

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_d
    iget-object v0, p0, La/dr8;->m:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v1, p1, La/dr8;->m:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_e

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_e
    iget-object v0, p0, La/dr8;->n:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v1, p1, La/dr8;->n:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_f

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_f
    iget-object v0, p0, La/dr8;->o:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v1, p1, La/dr8;->o:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_10

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_10
    iget-wide v0, p0, La/dr8;->p:J

    .line 177
    .line 178
    iget-wide v2, p1, La/dr8;->p:J

    .line 179
    .line 180
    cmp-long v0, v0, v2

    .line 181
    .line 182
    if-eqz v0, :cond_11

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_11
    iget-wide v0, p0, La/dr8;->q:J

    .line 186
    .line 187
    iget-wide v2, p1, La/dr8;->q:J

    .line 188
    .line 189
    cmp-long v0, v0, v2

    .line 190
    .line 191
    if-eqz v0, :cond_12

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_12
    iget-object v0, p0, La/dr8;->r:Ljava/util/List;

    .line 195
    .line 196
    iget-object v1, p1, La/dr8;->r:Ljava/util/List;

    .line 197
    .line 198
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_13

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_13
    iget-boolean v0, p0, La/dr8;->s:Z

    .line 206
    .line 207
    iget-boolean v1, p1, La/dr8;->s:Z

    .line 208
    .line 209
    if-eq v0, v1, :cond_14

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_14
    iget-object v0, p0, La/dr8;->t:Ljava/util/List;

    .line 213
    .line 214
    iget-object v1, p1, La/dr8;->t:Ljava/util/List;

    .line 215
    .line 216
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_15

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_15
    iget-object v0, p0, La/dr8;->u:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v1, p1, La/dr8;->u:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_16

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_16
    iget-object p0, p0, La/dr8;->v:Ljava/util/List;

    .line 235
    .line 236
    iget-object p1, p1, La/dr8;->v:Ljava/util/List;

    .line 237
    .line 238
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-nez p0, :cond_17

    .line 243
    .line 244
    :goto_0
    const/4 p0, 0x0

    .line 245
    return p0

    .line 246
    :cond_17
    :goto_1
    const/4 p0, 0x1

    .line 247
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/dr8;->a:J

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
    iget-wide v2, p0, La/dr8;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/dr8;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, La/dr8;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/dr8;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/dr8;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/dr8;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, La/dr8;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, La/dr8;->i:J

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, La/dr8;->j:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, La/dr8;->k:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, La/dr8;->l:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, La/dr8;->m:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, La/dr8;->n:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, La/dr8;->o:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-wide v2, p0, La/dr8;->p:J

    .line 95
    .line 96
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-wide v2, p0, La/dr8;->q:J

    .line 101
    .line 102
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v2, p0, La/dr8;->r:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-boolean v2, p0, La/dr8;->s:Z

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v2, p0, La/dr8;->t:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v2, p0, La/dr8;->u:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object p0, p0, La/dr8;->v:Ljava/util/List;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    add-int/2addr p0, v0

    .line 137
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "CalendarTournamentModel(id="

    .line 2
    .line 3
    const-string v1, ", subSportId="

    .line 4
    .line 5
    iget-wide v2, p0, La/dr8;->a:J

    .line 6
    .line 7
    invoke-static {v0, v2, v3, v1}, La/gtg0;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, La/dr8;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", feedId="

    .line 17
    .line 18
    const-string v2, ", globalId="

    .line 19
    .line 20
    iget-wide v3, p0, La/dr8;->c:J

    .line 21
    .line 22
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    const-string v1, ", name="

    .line 26
    .line 27
    iget-wide v2, p0, La/dr8;->d:J

    .line 28
    .line 29
    iget-object v4, p0, La/dr8;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v3, v1, v4, v0}, La/mm7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    const-string v1, ", description="

    .line 35
    .line 36
    const-string v2, ", type="

    .line 37
    .line 38
    iget-object v3, p0, La/dr8;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, La/dr8;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v3, v2, v4}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, ", location="

    .line 46
    .line 47
    const-string v2, ", prizePool="

    .line 48
    .line 49
    iget-object v3, p0, La/dr8;->h:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1, v3, v2}, La/vdd;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, ", prizeDistribution="

    .line 55
    .line 56
    iget-wide v2, p0, La/dr8;->i:J

    .line 57
    .line 58
    iget-object v4, p0, La/dr8;->j:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0, v2, v3, v1, v4}, La/vdd;->w(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    const-string v1, ", tier="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, La/dr8;->k:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", teams="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, La/dr8;->l:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", imageS3="

    .line 84
    .line 85
    const-string v2, ", beginAt="

    .line 86
    .line 87
    iget-object v3, p0, La/dr8;->m:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, p0, La/dr8;->n:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v1, v3, v2, v4}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, ", endAt="

    .line 95
    .line 96
    const-string v2, ", beginAtStamp="

    .line 97
    .line 98
    iget-object v3, p0, La/dr8;->o:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0, v1, v3, v2}, La/vdd;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-wide v1, p0, La/dr8;->p:J

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", endAtStamp="

    .line 109
    .line 110
    const-string v2, ", stages="

    .line 111
    .line 112
    iget-wide v3, p0, La/dr8;->q:J

    .line 113
    .line 114
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 115
    .line 116
    .line 117
    const-string v1, ", isCurrencySymbolOnLeft="

    .line 118
    .line 119
    const-string v2, ", swissGroupsDisplay="

    .line 120
    .line 121
    iget-object v3, p0, La/dr8;->r:Ljava/util/List;

    .line 122
    .line 123
    iget-boolean v4, p0, La/dr8;->s:Z

    .line 124
    .line 125
    invoke-static {v0, v1, v3, v2, v4}, La/qx4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    const-string v1, ", countryImage="

    .line 129
    .line 130
    const-string v2, ", dotaHeroes="

    .line 131
    .line 132
    iget-object v3, p0, La/dr8;->u:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v4, p0, La/dr8;->t:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v1, v3, v2, v0, v4}, La/ey90;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    const-string v1, ")"

    .line 140
    .line 141
    iget-object p0, p0, La/dr8;->v:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {v0, p0, v1}, La/p39;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method
