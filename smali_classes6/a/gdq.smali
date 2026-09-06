.class public final La/gdq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:La/bkw;

.field public final e:La/uob;

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:D

.field public final l:Ljava/lang/String;

.field public final m:D

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:J

.field public final v:Z

.field public final w:Z

.field public final x:Z


# direct methods
.method public constructor <init>(JJJLa/bkw;La/uob;ZZJLjava/lang/String;Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZJZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static/range {p20 .. p23}, La/mm7;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-wide p1, p0, La/gdq;->a:J

    .line 23
    .line 24
    iput-wide p3, p0, La/gdq;->b:J

    .line 25
    .line 26
    iput-wide p5, p0, La/gdq;->c:J

    .line 27
    .line 28
    iput-object p7, p0, La/gdq;->d:La/bkw;

    .line 29
    .line 30
    iput-object p8, p0, La/gdq;->e:La/uob;

    .line 31
    .line 32
    iput-boolean p9, p0, La/gdq;->f:Z

    .line 33
    .line 34
    iput-boolean p10, p0, La/gdq;->g:Z

    .line 35
    .line 36
    iput-wide p11, p0, La/gdq;->h:J

    .line 37
    .line 38
    iput-object p13, p0, La/gdq;->i:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p14, p0, La/gdq;->j:Ljava/lang/String;

    .line 41
    .line 42
    move-wide p1, p15

    .line 43
    iput-wide p1, p0, La/gdq;->k:D

    .line 44
    .line 45
    move-object/from16 p1, p17

    .line 46
    .line 47
    iput-object p1, p0, La/gdq;->l:Ljava/lang/String;

    .line 48
    .line 49
    move-wide/from16 p1, p18

    .line 50
    .line 51
    iput-wide p1, p0, La/gdq;->m:D

    .line 52
    .line 53
    move-object/from16 p1, p20

    .line 54
    .line 55
    iput-object p1, p0, La/gdq;->n:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 p1, p21

    .line 58
    .line 59
    iput-object p1, p0, La/gdq;->o:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 p1, p22

    .line 62
    .line 63
    iput-object p1, p0, La/gdq;->p:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 p1, p23

    .line 66
    .line 67
    iput-object p1, p0, La/gdq;->q:Ljava/lang/String;

    .line 68
    .line 69
    move/from16 p1, p24

    .line 70
    .line 71
    iput-boolean p1, p0, La/gdq;->r:Z

    .line 72
    .line 73
    move/from16 p1, p25

    .line 74
    .line 75
    iput-boolean p1, p0, La/gdq;->s:Z

    .line 76
    .line 77
    move/from16 p1, p26

    .line 78
    .line 79
    iput-boolean p1, p0, La/gdq;->t:Z

    .line 80
    .line 81
    move-wide/from16 p1, p27

    .line 82
    .line 83
    iput-wide p1, p0, La/gdq;->u:J

    .line 84
    .line 85
    move/from16 p1, p29

    .line 86
    .line 87
    iput-boolean p1, p0, La/gdq;->v:Z

    .line 88
    .line 89
    move/from16 p1, p30

    .line 90
    .line 91
    iput-boolean p1, p0, La/gdq;->w:Z

    .line 92
    .line 93
    move/from16 p1, p31

    .line 94
    .line 95
    iput-boolean p1, p0, La/gdq;->x:Z

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/gdq;

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
    check-cast p1, La/gdq;

    .line 12
    .line 13
    iget-wide v3, p0, La/gdq;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, La/gdq;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, La/gdq;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, La/gdq;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, La/gdq;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, La/gdq;->c:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, La/gdq;->d:La/bkw;

    .line 41
    .line 42
    iget-object v3, p1, La/gdq;->d:La/bkw;

    .line 43
    .line 44
    if-eq v1, v3, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-object v1, p0, La/gdq;->e:La/uob;

    .line 48
    .line 49
    iget-object v3, p1, La/gdq;->e:La/uob;

    .line 50
    .line 51
    if-eq v1, v3, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    iget-boolean v1, p0, La/gdq;->f:Z

    .line 55
    .line 56
    iget-boolean v3, p1, La/gdq;->f:Z

    .line 57
    .line 58
    if-eq v1, v3, :cond_7

    .line 59
    .line 60
    return v2

    .line 61
    :cond_7
    iget-boolean v1, p0, La/gdq;->g:Z

    .line 62
    .line 63
    iget-boolean v3, p1, La/gdq;->g:Z

    .line 64
    .line 65
    if-eq v1, v3, :cond_8

    .line 66
    .line 67
    return v2

    .line 68
    :cond_8
    iget-wide v3, p0, La/gdq;->h:J

    .line 69
    .line 70
    iget-wide v5, p1, La/gdq;->h:J

    .line 71
    .line 72
    cmp-long v1, v3, v5

    .line 73
    .line 74
    if-eqz v1, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-object v1, p0, La/gdq;->i:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, La/gdq;->i:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-object v1, p0, La/gdq;->j:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p1, La/gdq;->j:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-wide v3, p0, La/gdq;->k:D

    .line 100
    .line 101
    iget-wide v5, p1, La/gdq;->k:D

    .line 102
    .line 103
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-object v1, p0, La/gdq;->l:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p1, La/gdq;->l:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-wide v3, p0, La/gdq;->m:D

    .line 122
    .line 123
    iget-wide v5, p1, La/gdq;->m:D

    .line 124
    .line 125
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    iget-object v1, p0, La/gdq;->n:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v3, p1, La/gdq;->n:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_f

    .line 141
    .line 142
    return v2

    .line 143
    :cond_f
    iget-object v1, p0, La/gdq;->o:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, p1, La/gdq;->o:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    iget-object v1, p0, La/gdq;->p:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v3, p1, La/gdq;->p:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_11

    .line 163
    .line 164
    return v2

    .line 165
    :cond_11
    iget-object v1, p0, La/gdq;->q:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v3, p1, La/gdq;->q:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_12

    .line 174
    .line 175
    return v2

    .line 176
    :cond_12
    iget-boolean v1, p0, La/gdq;->r:Z

    .line 177
    .line 178
    iget-boolean v3, p1, La/gdq;->r:Z

    .line 179
    .line 180
    if-eq v1, v3, :cond_13

    .line 181
    .line 182
    return v2

    .line 183
    :cond_13
    iget-boolean v1, p0, La/gdq;->s:Z

    .line 184
    .line 185
    iget-boolean v3, p1, La/gdq;->s:Z

    .line 186
    .line 187
    if-eq v1, v3, :cond_14

    .line 188
    .line 189
    return v2

    .line 190
    :cond_14
    iget-boolean v1, p0, La/gdq;->t:Z

    .line 191
    .line 192
    iget-boolean v3, p1, La/gdq;->t:Z

    .line 193
    .line 194
    if-eq v1, v3, :cond_15

    .line 195
    .line 196
    return v2

    .line 197
    :cond_15
    iget-wide v3, p0, La/gdq;->u:J

    .line 198
    .line 199
    iget-wide v5, p1, La/gdq;->u:J

    .line 200
    .line 201
    cmp-long v1, v3, v5

    .line 202
    .line 203
    if-eqz v1, :cond_16

    .line 204
    .line 205
    return v2

    .line 206
    :cond_16
    iget-boolean v1, p0, La/gdq;->v:Z

    .line 207
    .line 208
    iget-boolean v3, p1, La/gdq;->v:Z

    .line 209
    .line 210
    if-eq v1, v3, :cond_17

    .line 211
    .line 212
    return v2

    .line 213
    :cond_17
    iget-boolean v1, p0, La/gdq;->w:Z

    .line 214
    .line 215
    iget-boolean v3, p1, La/gdq;->w:Z

    .line 216
    .line 217
    if-eq v1, v3, :cond_18

    .line 218
    .line 219
    return v2

    .line 220
    :cond_18
    iget-boolean p0, p0, La/gdq;->x:Z

    .line 221
    .line 222
    iget-boolean p1, p1, La/gdq;->x:Z

    .line 223
    .line 224
    if-eq p0, p1, :cond_19

    .line 225
    .line 226
    return v2

    .line 227
    :cond_19
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/gdq;->a:J

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
    iget-wide v2, p0, La/gdq;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/gdq;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/gdq;->d:La/bkw;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La/n22;->d(La/bkw;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/gdq;->e:La/uob;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-boolean v0, p0, La/gdq;->f:Z

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, La/gtg0;->e(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v2, p0, La/gdq;->g:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v2, p0, La/gdq;->h:J

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, La/gdq;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, La/gdq;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-wide v2, p0, La/gdq;->k:D

    .line 67
    .line 68
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, La/gdq;->l:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-wide v2, p0, La/gdq;->m:D

    .line 79
    .line 80
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v2, p0, La/gdq;->n:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v2, p0, La/gdq;->o:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v2, p0, La/gdq;->p:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v2, p0, La/gdq;->q:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-boolean v2, p0, La/gdq;->r:Z

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-boolean v2, p0, La/gdq;->s:Z

    .line 115
    .line 116
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-boolean v2, p0, La/gdq;->t:Z

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-wide v2, p0, La/gdq;->u:J

    .line 127
    .line 128
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-boolean v2, p0, La/gdq;->v:Z

    .line 133
    .line 134
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-boolean v2, p0, La/gdq;->w:Z

    .line 139
    .line 140
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget-boolean p0, p0, La/gdq;->x:Z

    .line 145
    .line 146
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    add-int/2addr p0, v0

    .line 151
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "GameEventModel(betId="

    .line 2
    .line 3
    const-string v1, ", groupId="

    .line 4
    .line 5
    iget-wide v2, p0, La/gdq;->a:J

    .line 6
    .line 7
    invoke-static {v0, v2, v3, v1}, La/gtg0;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, La/gdq;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", gameId="

    .line 17
    .line 18
    const-string v2, ", kind="

    .line 19
    .line 20
    iget-wide v3, p0, La/gdq;->c:J

    .line 21
    .line 22
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, La/gdq;->d:La/bkw;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", coefState="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, La/gdq;->e:La/uob;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", blocked="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", relation="

    .line 46
    .line 47
    const-string v2, ", playerId="

    .line 48
    .line 49
    iget-boolean v3, p0, La/gdq;->f:Z

    .line 50
    .line 51
    iget-boolean v4, p0, La/gdq;->g:Z

    .line 52
    .line 53
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 54
    .line 55
    .line 56
    const-string v1, ", playerName="

    .line 57
    .line 58
    iget-wide v2, p0, La/gdq;->h:J

    .line 59
    .line 60
    iget-object v4, p0, La/gdq;->i:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2, v3, v1, v4, v0}, La/mm7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    const-string v1, ", betParam="

    .line 66
    .line 67
    const-string v2, ", param="

    .line 68
    .line 69
    iget-object v3, p0, La/gdq;->j:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1, v3, v2}, La/vdd;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, ", paramStr="

    .line 75
    .line 76
    iget-wide v2, p0, La/gdq;->k:D

    .line 77
    .line 78
    iget-object v4, p0, La/gdq;->l:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v2, v3, v1, v4}, La/vdd;->v(Ljava/lang/StringBuilder;DLjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, ", betCoef="

    .line 84
    .line 85
    const-string v2, ", betCoefV="

    .line 86
    .line 87
    iget-wide v3, p0, La/gdq;->m:D

    .line 88
    .line 89
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, ", coefViewName="

    .line 93
    .line 94
    const-string v2, ", betName="

    .line 95
    .line 96
    iget-object v3, p0, La/gdq;->n:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v4, p0, La/gdq;->o:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, ", groupName="

    .line 104
    .line 105
    const-string v2, ", startingPrice="

    .line 106
    .line 107
    iget-object v3, p0, La/gdq;->p:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v4, p0, La/gdq;->q:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v1, ", isTracked="

    .line 115
    .line 116
    const-string v2, ", finishedGame="

    .line 117
    .line 118
    iget-boolean v3, p0, La/gdq;->r:Z

    .line 119
    .line 120
    iget-boolean v4, p0, La/gdq;->s:Z

    .line 121
    .line 122
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 123
    .line 124
    .line 125
    const-string v1, ", subSportId="

    .line 126
    .line 127
    iget-wide v2, p0, La/gdq;->u:J

    .line 128
    .line 129
    iget-boolean v4, p0, La/gdq;->t:Z

    .line 130
    .line 131
    invoke-static {v2, v3, v1, v0, v4}, La/ey90;->t(JLjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 132
    .line 133
    .line 134
    const-string v1, ", bannedExpress="

    .line 135
    .line 136
    const-string v2, ", addedToCoupon="

    .line 137
    .line 138
    iget-boolean v3, p0, La/gdq;->v:Z

    .line 139
    .line 140
    iget-boolean v4, p0, La/gdq;->w:Z

    .line 141
    .line 142
    invoke-static {v1, v2, v0, v3, v4}, La/snr0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 143
    .line 144
    .line 145
    const-string v1, ", canMakeBet="

    .line 146
    .line 147
    const-string v2, ")"

    .line 148
    .line 149
    iget-boolean p0, p0, La/gdq;->x:Z

    .line 150
    .line 151
    invoke-static {v0, v1, p0, v2}, Lb;->e(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method
