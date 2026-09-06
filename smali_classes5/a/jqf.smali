.class public final La/jqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/wsc0;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:La/nzg0;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:J

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:J

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:La/ard0;

.field public final t:La/pbf;

.field public final u:La/pbf;

.field public final v:Ljava/lang/String;

.field public final w:I

.field public final x:La/ctc0;


# direct methods
.method public constructor <init>(JJJJJLa/nzg0;ZZZZZZJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;La/ard0;La/pbf;La/pbf;Ljava/lang/String;ILa/ctc0;)V
    .locals 0

    .line 1
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-wide p1, p0, La/jqf;->a:J

    .line 11
    .line 12
    iput-wide p3, p0, La/jqf;->b:J

    .line 13
    .line 14
    iput-wide p5, p0, La/jqf;->c:J

    .line 15
    .line 16
    iput-wide p7, p0, La/jqf;->d:J

    .line 17
    .line 18
    iput-wide p9, p0, La/jqf;->e:J

    .line 19
    .line 20
    iput-object p11, p0, La/jqf;->f:La/nzg0;

    .line 21
    .line 22
    iput-boolean p12, p0, La/jqf;->g:Z

    .line 23
    .line 24
    iput-boolean p13, p0, La/jqf;->h:Z

    .line 25
    .line 26
    iput-boolean p14, p0, La/jqf;->i:Z

    .line 27
    .line 28
    iput-boolean p15, p0, La/jqf;->j:Z

    .line 29
    .line 30
    move/from16 p1, p16

    .line 31
    .line 32
    iput-boolean p1, p0, La/jqf;->k:Z

    .line 33
    .line 34
    move/from16 p1, p17

    .line 35
    .line 36
    iput-boolean p1, p0, La/jqf;->l:Z

    .line 37
    .line 38
    move-wide/from16 p1, p18

    .line 39
    .line 40
    iput-wide p1, p0, La/jqf;->m:J

    .line 41
    .line 42
    move-object/from16 p1, p20

    .line 43
    .line 44
    iput-object p1, p0, La/jqf;->n:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 p1, p21

    .line 47
    .line 48
    iput-object p1, p0, La/jqf;->o:Ljava/lang/String;

    .line 49
    .line 50
    move-wide/from16 p1, p22

    .line 51
    .line 52
    iput-wide p1, p0, La/jqf;->p:J

    .line 53
    .line 54
    move-object/from16 p1, p24

    .line 55
    .line 56
    iput-object p1, p0, La/jqf;->q:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 p1, p25

    .line 59
    .line 60
    iput-object p1, p0, La/jqf;->r:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 p1, p26

    .line 63
    .line 64
    iput-object p1, p0, La/jqf;->s:La/ard0;

    .line 65
    .line 66
    move-object/from16 p1, p27

    .line 67
    .line 68
    iput-object p1, p0, La/jqf;->t:La/pbf;

    .line 69
    .line 70
    move-object/from16 p1, p28

    .line 71
    .line 72
    iput-object p1, p0, La/jqf;->u:La/pbf;

    .line 73
    .line 74
    move-object/from16 p1, p29

    .line 75
    .line 76
    iput-object p1, p0, La/jqf;->v:Ljava/lang/String;

    .line 77
    .line 78
    move/from16 p1, p30

    .line 79
    .line 80
    iput p1, p0, La/jqf;->w:I

    .line 81
    .line 82
    move-object/from16 p1, p31

    .line 83
    .line 84
    iput-object p1, p0, La/jqf;->x:La/ctc0;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, La/jqf;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/jqf;

    .line 12
    .line 13
    iget-wide v0, p0, La/jqf;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/jqf;->a:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_2
    iget-wide v0, p0, La/jqf;->b:J

    .line 24
    .line 25
    iget-wide v2, p1, La/jqf;->b:J

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_3
    iget-wide v0, p0, La/jqf;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, La/jqf;->c:J

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_4
    iget-wide v0, p0, La/jqf;->d:J

    .line 44
    .line 45
    iget-wide v2, p1, La/jqf;->d:J

    .line 46
    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_5
    iget-wide v0, p0, La/jqf;->e:J

    .line 54
    .line 55
    iget-wide v2, p1, La/jqf;->e:J

    .line 56
    .line 57
    cmp-long v0, v0, v2

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_6
    iget-object v0, p0, La/jqf;->f:La/nzg0;

    .line 64
    .line 65
    iget-object v1, p1, La/jqf;->f:La/nzg0;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, La/nzg0;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_7
    iget-boolean v0, p0, La/jqf;->g:Z

    .line 76
    .line 77
    iget-boolean v1, p1, La/jqf;->g:Z

    .line 78
    .line 79
    if-ne v0, v1, :cond_14

    .line 80
    .line 81
    iget-boolean v0, p0, La/jqf;->h:Z

    .line 82
    .line 83
    iget-boolean v1, p1, La/jqf;->h:Z

    .line 84
    .line 85
    if-ne v0, v1, :cond_14

    .line 86
    .line 87
    iget-boolean v0, p0, La/jqf;->i:Z

    .line 88
    .line 89
    iget-boolean v1, p1, La/jqf;->i:Z

    .line 90
    .line 91
    if-ne v0, v1, :cond_14

    .line 92
    .line 93
    iget-boolean v0, p0, La/jqf;->j:Z

    .line 94
    .line 95
    iget-boolean v1, p1, La/jqf;->j:Z

    .line 96
    .line 97
    if-ne v0, v1, :cond_14

    .line 98
    .line 99
    iget-boolean v0, p0, La/jqf;->k:Z

    .line 100
    .line 101
    iget-boolean v1, p1, La/jqf;->k:Z

    .line 102
    .line 103
    if-ne v0, v1, :cond_14

    .line 104
    .line 105
    iget-boolean v0, p0, La/jqf;->l:Z

    .line 106
    .line 107
    iget-boolean v1, p1, La/jqf;->l:Z

    .line 108
    .line 109
    if-ne v0, v1, :cond_14

    .line 110
    .line 111
    iget-wide v0, p0, La/jqf;->m:J

    .line 112
    .line 113
    iget-wide v2, p1, La/jqf;->m:J

    .line 114
    .line 115
    cmp-long v0, v0, v2

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_8
    iget-object v0, p0, La/jqf;->n:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, p1, La/jqf;->n:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_9

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_9
    iget-object v0, p0, La/jqf;->o:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v1, p1, La/jqf;->o:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_a

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_a
    iget-wide v0, p0, La/jqf;->p:J

    .line 145
    .line 146
    iget-wide v2, p1, La/jqf;->p:J

    .line 147
    .line 148
    cmp-long v0, v0, v2

    .line 149
    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_b
    iget-object v0, p0, La/jqf;->q:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v1, p1, La/jqf;->q:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_c

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_c
    iget-object v0, p0, La/jqf;->r:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v1, p1, La/jqf;->r:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_d

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_d
    iget-object v0, p0, La/jqf;->s:La/ard0;

    .line 176
    .line 177
    iget-object v1, p1, La/jqf;->s:La/ard0;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, La/ard0;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_e

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_e
    iget-object v0, p0, La/jqf;->t:La/pbf;

    .line 187
    .line 188
    iget-object v1, p1, La/jqf;->t:La/pbf;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, La/pbf;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_f

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_f
    iget-object v0, p0, La/jqf;->u:La/pbf;

    .line 198
    .line 199
    iget-object v1, p1, La/jqf;->u:La/pbf;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, La/pbf;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_10

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_10
    iget-object v0, p0, La/jqf;->v:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v1, p1, La/jqf;->v:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_11

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_11
    iget v0, p0, La/jqf;->w:I

    .line 220
    .line 221
    iget v1, p1, La/jqf;->w:I

    .line 222
    .line 223
    if-eq v0, v1, :cond_12

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_12
    iget-object p0, p0, La/jqf;->x:La/ctc0;

    .line 227
    .line 228
    iget-object p1, p1, La/jqf;->x:La/ctc0;

    .line 229
    .line 230
    invoke-virtual {p0, p1}, La/ctc0;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-nez p0, :cond_13

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_13
    :goto_0
    const/4 p0, 0x1

    .line 238
    return p0

    .line 239
    :cond_14
    :goto_1
    const/4 p0, 0x0

    .line 240
    return p0
.end method

.method public final g(La/txo0;La/txo0;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, La/jqf;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    instance-of p0, p2, La/jqf;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    check-cast p1, La/jqf;

    .line 17
    .line 18
    iget-wide p0, p1, La/jqf;->a:J

    .line 19
    .line 20
    check-cast p2, La/jqf;

    .line 21
    .line 22
    iget-wide v1, p2, La/jqf;->a:J

    .line 23
    .line 24
    cmp-long p0, p0, v1

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v0
.end method

.method public final h(La/txo0;La/txo0;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, La/jqf;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/jqf;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/jqf;->a:J

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
    iget-wide v2, p0, La/jqf;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/jqf;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, La/jqf;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, La/jqf;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/jqf;->f:La/nzg0;

    .line 35
    .line 36
    iget-object v2, v2, La/nzg0;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v2, p0, La/jqf;->g:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, La/jqf;->h:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v2, p0, La/jqf;->i:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean v2, p0, La/jqf;->j:Z

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-boolean v2, p0, La/jqf;->k:Z

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-boolean v2, p0, La/jqf;->l:Z

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-wide v2, p0, La/jqf;->m:J

    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v2, p0, La/jqf;->n:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v2, p0, La/jqf;->o:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-wide v2, p0, La/jqf;->p:J

    .line 97
    .line 98
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v2, p0, La/jqf;->q:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v2, p0, La/jqf;->r:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v2, p0, La/jqf;->s:La/ard0;

    .line 115
    .line 116
    invoke-virtual {v2}, La/ard0;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    add-int/2addr v2, v0

    .line 121
    mul-int/2addr v2, v1

    .line 122
    iget-object v0, p0, La/jqf;->t:La/pbf;

    .line 123
    .line 124
    invoke-virtual {v0}, La/pbf;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v0, v2

    .line 129
    mul-int/2addr v0, v1

    .line 130
    iget-object v2, p0, La/jqf;->u:La/pbf;

    .line 131
    .line 132
    invoke-virtual {v2}, La/pbf;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    add-int/2addr v2, v0

    .line 137
    mul-int/2addr v2, v1

    .line 138
    iget-object v0, p0, La/jqf;->v:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v2, v1, v0}, La/ue30;->b(IILjava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget v2, p0, La/jqf;->w:I

    .line 145
    .line 146
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-object p0, p0, La/jqf;->x:La/ctc0;

    .line 151
    .line 152
    invoke-virtual {p0}, La/ctc0;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    add-int/2addr p0, v0

    .line 157
    mul-int/2addr p0, v1

    .line 158
    const v0, 0x7f080c8f

    .line 159
    .line 160
    .line 161
    invoke-static {v0, p0, v1}, La/r8m;->b(III)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    const v0, 0x7f080edf

    .line 166
    .line 167
    .line 168
    invoke-static {v0, p0, v1}, La/r8m;->b(III)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    const v0, 0x7f080edd

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    add-int/2addr v0, p0

    .line 180
    return v0
.end method

.method public final n(La/txo0;La/txo0;)Ljava/util/Collection;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, La/jqf;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/jqf;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    check-cast p1, La/jqf;

    .line 21
    .line 22
    iget-object v0, p1, La/jqf;->s:La/ard0;

    .line 23
    .line 24
    new-instance v1, La/gqf;

    .line 25
    .line 26
    invoke-direct {v1, v0}, La/gqf;-><init>(La/ard0;)V

    .line 27
    .line 28
    .line 29
    check-cast p2, La/jqf;

    .line 30
    .line 31
    iget-object v0, p2, La/jqf;->s:La/ard0;

    .line 32
    .line 33
    new-instance v2, La/gqf;

    .line 34
    .line 35
    invoke-direct {v2, v0}, La/gqf;-><init>(La/ard0;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, La/jqf;->t:La/pbf;

    .line 42
    .line 43
    new-instance v1, La/cqf;

    .line 44
    .line 45
    invoke-direct {v1, v0}, La/cqf;-><init>(La/pbf;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p2, La/jqf;->t:La/pbf;

    .line 49
    .line 50
    new-instance v2, La/cqf;

    .line 51
    .line 52
    invoke-direct {v2, v0}, La/cqf;-><init>(La/pbf;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, La/jqf;->u:La/pbf;

    .line 59
    .line 60
    new-instance v1, La/dqf;

    .line 61
    .line 62
    invoke-direct {v1, v0}, La/dqf;-><init>(La/pbf;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p2, La/jqf;->u:La/pbf;

    .line 66
    .line 67
    new-instance v2, La/dqf;

    .line 68
    .line 69
    invoke-direct {v2, v0}, La/dqf;-><init>(La/pbf;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, La/jqf;->v:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v1, La/xpf;

    .line 78
    .line 79
    invoke-direct {v1, v0}, La/xpf;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p2, La/jqf;->v:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v2, La/xpf;

    .line 85
    .line 86
    invoke-direct {v2, v0}, La/xpf;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, La/jqf;->x:La/ctc0;

    .line 93
    .line 94
    new-instance v1, La/hqf;

    .line 95
    .line 96
    invoke-direct {v1, v0}, La/hqf;-><init>(La/ctc0;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p2, La/jqf;->x:La/ctc0;

    .line 100
    .line 101
    new-instance v2, La/hqf;

    .line 102
    .line 103
    invoke-direct {v2, v0}, La/hqf;-><init>(La/ctc0;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, p1, La/jqf;->g:Z

    .line 110
    .line 111
    new-instance v1, La/ypf;

    .line 112
    .line 113
    invoke-direct {v1, v0}, La/ypf;-><init>(Z)V

    .line 114
    .line 115
    .line 116
    iget-boolean v0, p2, La/jqf;->g:Z

    .line 117
    .line 118
    new-instance v2, La/ypf;

    .line 119
    .line 120
    invoke-direct {v2, v0}, La/ypf;-><init>(Z)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p1, La/jqf;->h:Z

    .line 127
    .line 128
    new-instance v1, La/zpf;

    .line 129
    .line 130
    invoke-direct {v1, v0}, La/zpf;-><init>(Z)V

    .line 131
    .line 132
    .line 133
    iget-boolean v0, p2, La/jqf;->h:Z

    .line 134
    .line 135
    new-instance v2, La/zpf;

    .line 136
    .line 137
    invoke-direct {v2, v0}, La/zpf;-><init>(Z)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, p1, La/jqf;->i:Z

    .line 144
    .line 145
    new-instance v1, La/fqf;

    .line 146
    .line 147
    invoke-direct {v1, v0}, La/fqf;-><init>(Z)V

    .line 148
    .line 149
    .line 150
    iget-boolean v0, p2, La/jqf;->i:Z

    .line 151
    .line 152
    new-instance v2, La/fqf;

    .line 153
    .line 154
    invoke-direct {v2, v0}, La/fqf;-><init>(Z)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-boolean v0, p1, La/jqf;->j:Z

    .line 161
    .line 162
    new-instance v1, La/eqf;

    .line 163
    .line 164
    invoke-direct {v1, v0}, La/eqf;-><init>(Z)V

    .line 165
    .line 166
    .line 167
    iget-boolean v0, p2, La/jqf;->j:Z

    .line 168
    .line 169
    new-instance v2, La/eqf;

    .line 170
    .line 171
    invoke-direct {v2, v0}, La/eqf;-><init>(Z)V

    .line 172
    .line 173
    .line 174
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-boolean v0, p1, La/jqf;->k:Z

    .line 178
    .line 179
    new-instance v1, La/bqf;

    .line 180
    .line 181
    invoke-direct {v1, v0}, La/bqf;-><init>(Z)V

    .line 182
    .line 183
    .line 184
    iget-boolean v0, p2, La/jqf;->k:Z

    .line 185
    .line 186
    new-instance v2, La/bqf;

    .line 187
    .line 188
    invoke-direct {v2, v0}, La/bqf;-><init>(Z)V

    .line 189
    .line 190
    .line 191
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-boolean p1, p1, La/jqf;->l:Z

    .line 195
    .line 196
    new-instance v0, La/aqf;

    .line 197
    .line 198
    invoke-direct {v0, p1}, La/aqf;-><init>(Z)V

    .line 199
    .line 200
    .line 201
    iget-boolean p1, p2, La/jqf;->l:Z

    .line 202
    .line 203
    new-instance p2, La/aqf;

    .line 204
    .line 205
    invoke-direct {p2, p1}, La/aqf;-><init>(Z)V

    .line 206
    .line 207
    .line 208
    invoke-static {p0, v0, p2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_0

    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_0
    const/4 p0, 0x0

    .line 219
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "EnableVideo(value="

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    iget-boolean v3, v0, La/jqf;->g:Z

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Lb;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v3, v0, La/jqf;->h:Z

    .line 14
    .line 15
    const-string v4, "EnableZone(value="

    .line 16
    .line 17
    invoke-static {v4, v2, v3}, Lb;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-boolean v4, v0, La/jqf;->i:Z

    .line 22
    .line 23
    const-string v5, "NotificationVisible(value="

    .line 24
    .line 25
    invoke-static {v5, v2, v4}, Lb;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-boolean v5, v0, La/jqf;->j:Z

    .line 30
    .line 31
    const-string v6, "NotificationSelected(value="

    .line 32
    .line 33
    invoke-static {v6, v2, v5}, Lb;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-boolean v6, v0, La/jqf;->k:Z

    .line 38
    .line 39
    const-string v7, "FavoriteVisible(value="

    .line 40
    .line 41
    invoke-static {v7, v2, v6}, Lb;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-boolean v7, v0, La/jqf;->l:Z

    .line 46
    .line 47
    const-string v8, "FavoriteSelected(value="

    .line 48
    .line 49
    invoke-static {v8, v2, v7}, Lb;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    new-instance v8, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v9, "Score(value="

    .line 56
    .line 57
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v9, v0, La/jqf;->s:La/ard0;

    .line 61
    .line 62
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    new-instance v9, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v10, "MapsTeamFirst(value="

    .line 75
    .line 76
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v10, v0, La/jqf;->t:La/pbf;

    .line 80
    .line 81
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    new-instance v10, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v11, "MapsTeamSecond(value="

    .line 94
    .line 95
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v11, v0, La/jqf;->u:La/pbf;

    .line 99
    .line 100
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    iget-object v11, v0, La/jqf;->v:Ljava/lang/String;

    .line 111
    .line 112
    const-string v12, "Description(value="

    .line 113
    .line 114
    invoke-static {v12, v11, v2}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    new-instance v12, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v13, "Timer(value="

    .line 121
    .line 122
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v13, v0, La/jqf;->x:La/ctc0;

    .line 126
    .line 127
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    const-string v13, "CyberLiveResultUiModel(gameId="

    .line 138
    .line 139
    const-string v14, ", constId="

    .line 140
    .line 141
    move-object v15, v10

    .line 142
    move-object/from16 v16, v11

    .line 143
    .line 144
    iget-wide v10, v0, La/jqf;->a:J

    .line 145
    .line 146
    invoke-static {v13, v10, v11, v14}, La/gtg0;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    iget-wide v13, v0, La/jqf;->b:J

    .line 151
    .line 152
    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v11, ", subSportId="

    .line 156
    .line 157
    const-string v13, ", sportId="

    .line 158
    .line 159
    move-object/from16 v17, v15

    .line 160
    .line 161
    iget-wide v14, v0, La/jqf;->c:J

    .line 162
    .line 163
    invoke-static {v14, v15, v11, v13, v10}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 164
    .line 165
    .line 166
    iget-wide v13, v0, La/jqf;->d:J

    .line 167
    .line 168
    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v11, ", mainId="

    .line 172
    .line 173
    const-string v13, ", champName="

    .line 174
    .line 175
    iget-wide v14, v0, La/jqf;->e:J

    .line 176
    .line 177
    invoke-static {v14, v15, v11, v13, v10}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 178
    .line 179
    .line 180
    iget-object v11, v0, La/jqf;->f:La/nzg0;

    .line 181
    .line 182
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v11, ", enableVideo="

    .line 186
    .line 187
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", enableZone="

    .line 194
    .line 195
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, ", notificationVisible="

    .line 199
    .line 200
    const-string v11, ", notificationSelected="

    .line 201
    .line 202
    invoke-static {v10, v3, v1, v4, v11}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v1, ", favoriteVisible="

    .line 206
    .line 207
    const-string v3, ", favoriteSelected="

    .line 208
    .line 209
    invoke-static {v10, v5, v1, v6, v3}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v1, ", teamFirstId="

    .line 213
    .line 214
    iget-wide v3, v0, La/jqf;->m:J

    .line 215
    .line 216
    invoke-static {v3, v4, v7, v1, v10}, Lb;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 217
    .line 218
    .line 219
    const-string v1, ", teamFirstTitle="

    .line 220
    .line 221
    const-string v3, ", teamFirstIcon="

    .line 222
    .line 223
    iget-object v4, v0, La/jqf;->n:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v5, v0, La/jqf;->o:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v10, v1, v4, v3, v5}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v1, ", teamSecondId="

    .line 231
    .line 232
    const-string v3, ", teamSecondTitle="

    .line 233
    .line 234
    iget-wide v4, v0, La/jqf;->p:J

    .line 235
    .line 236
    invoke-static {v4, v5, v1, v3, v10}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 237
    .line 238
    .line 239
    const-string v1, ", teamSecondIcon="

    .line 240
    .line 241
    const-string v3, ", score="

    .line 242
    .line 243
    iget-object v4, v0, La/jqf;->q:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v5, v0, La/jqf;->r:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v10, v4, v1, v5, v3}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v1, ", mapsTeamFirst="

    .line 251
    .line 252
    const-string v3, ", mapsTeamSecond="

    .line 253
    .line 254
    invoke-static {v10, v8, v1, v9, v3}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v1, ", description="

    .line 258
    .line 259
    const-string v3, ", maxLinesDescription="

    .line 260
    .line 261
    move-object/from16 v4, v16

    .line 262
    .line 263
    move-object/from16 v15, v17

    .line 264
    .line 265
    invoke-static {v10, v15, v1, v4, v3}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v1, ", timer="

    .line 269
    .line 270
    const-string v3, ", streamBtnRes="

    .line 271
    .line 272
    iget v0, v0, La/jqf;->w:I

    .line 273
    .line 274
    invoke-static {v10, v0, v1, v12, v3}, La/ue30;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v0, ", favoriteBtnRes="

    .line 278
    .line 279
    const-string v1, ", notifyBtnRes="

    .line 280
    .line 281
    const v3, 0x7f080c8f

    .line 282
    .line 283
    .line 284
    const v4, 0x7f080edf

    .line 285
    .line 286
    .line 287
    invoke-static {v10, v3, v0, v4, v1}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const v0, 0x7f080edd

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v2, v10}, La/p39;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0
.end method
