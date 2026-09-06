.class public final La/bwq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Z

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:J

.field public final r:La/me7;

.field public final s:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;JZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZJLa/me7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La/bwq;->a:J

    .line 5
    .line 6
    iput-object p3, p0, La/bwq;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p4, p0, La/bwq;->c:J

    .line 9
    .line 10
    iput-boolean p6, p0, La/bwq;->d:Z

    .line 11
    .line 12
    iput-wide p7, p0, La/bwq;->e:J

    .line 13
    .line 14
    iput-object p9, p0, La/bwq;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p10, p0, La/bwq;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p11, p0, La/bwq;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p12, p0, La/bwq;->i:Z

    .line 21
    .line 22
    iput-boolean p13, p0, La/bwq;->j:Z

    .line 23
    .line 24
    iput-boolean p14, p0, La/bwq;->k:Z

    .line 25
    .line 26
    iput-boolean p15, p0, La/bwq;->l:Z

    .line 27
    .line 28
    move/from16 p1, p16

    .line 29
    .line 30
    iput-boolean p1, p0, La/bwq;->m:Z

    .line 31
    .line 32
    move/from16 p1, p17

    .line 33
    .line 34
    iput-boolean p1, p0, La/bwq;->n:Z

    .line 35
    .line 36
    move/from16 p1, p18

    .line 37
    .line 38
    iput-boolean p1, p0, La/bwq;->o:Z

    .line 39
    .line 40
    move/from16 p1, p19

    .line 41
    .line 42
    iput-boolean p1, p0, La/bwq;->p:Z

    .line 43
    .line 44
    move-wide/from16 p1, p20

    .line 45
    .line 46
    iput-wide p1, p0, La/bwq;->q:J

    .line 47
    .line 48
    move-object/from16 p1, p22

    .line 49
    .line 50
    iput-object p1, p0, La/bwq;->r:La/me7;

    .line 51
    .line 52
    move/from16 p1, p23

    .line 53
    .line 54
    iput-boolean p1, p0, La/bwq;->s:Z

    .line 55
    .line 56
    return-void
.end method

.method public static a(La/bwq;JLjava/lang/String;JZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZJLa/me7;ZI)La/bwq;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p23

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, v0, La/bwq;->a:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-object v4, v0, La/bwq;->b:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v4, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v5, v1, 0x4

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    iget-wide v5, v0, La/bwq;->c:J

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-wide/from16 v5, p4

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v7, v1, 0x8

    .line 33
    .line 34
    if-eqz v7, :cond_3

    .line 35
    .line 36
    iget-boolean v7, v0, La/bwq;->d:Z

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move/from16 v7, p6

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v8, v1, 0x10

    .line 42
    .line 43
    if-eqz v8, :cond_4

    .line 44
    .line 45
    iget-wide v8, v0, La/bwq;->e:J

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-wide/from16 v8, p7

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v10, v1, 0x20

    .line 51
    .line 52
    if-eqz v10, :cond_5

    .line 53
    .line 54
    iget-object v10, v0, La/bwq;->f:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v10, p9

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v11, v1, 0x40

    .line 60
    .line 61
    if-eqz v11, :cond_6

    .line 62
    .line 63
    iget-object v11, v0, La/bwq;->g:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object/from16 v11, p10

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v12, v1, 0x80

    .line 69
    .line 70
    if-eqz v12, :cond_7

    .line 71
    .line 72
    iget-object v12, v0, La/bwq;->h:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-object/from16 v12, p11

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v13, v1, 0x100

    .line 78
    .line 79
    if-eqz v13, :cond_8

    .line 80
    .line 81
    iget-boolean v13, v0, La/bwq;->i:Z

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move/from16 v13, p12

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v14, v1, 0x200

    .line 87
    .line 88
    if-eqz v14, :cond_9

    .line 89
    .line 90
    iget-boolean v14, v0, La/bwq;->j:Z

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move/from16 v14, p13

    .line 94
    .line 95
    :goto_9
    iget-boolean v15, v0, La/bwq;->k:Z

    .line 96
    .line 97
    move-wide/from16 p1, v2

    .line 98
    .line 99
    and-int/lit16 v2, v1, 0x800

    .line 100
    .line 101
    if-eqz v2, :cond_a

    .line 102
    .line 103
    iget-boolean v2, v0, La/bwq;->l:Z

    .line 104
    .line 105
    goto :goto_a

    .line 106
    :cond_a
    move/from16 v2, p14

    .line 107
    .line 108
    :goto_a
    and-int/lit16 v3, v1, 0x1000

    .line 109
    .line 110
    if-eqz v3, :cond_b

    .line 111
    .line 112
    iget-boolean v3, v0, La/bwq;->m:Z

    .line 113
    .line 114
    goto :goto_b

    .line 115
    :cond_b
    move/from16 v3, p15

    .line 116
    .line 117
    :goto_b
    move/from16 p3, v2

    .line 118
    .line 119
    and-int/lit16 v2, v1, 0x2000

    .line 120
    .line 121
    if-eqz v2, :cond_c

    .line 122
    .line 123
    iget-boolean v2, v0, La/bwq;->n:Z

    .line 124
    .line 125
    goto :goto_c

    .line 126
    :cond_c
    move/from16 v2, p16

    .line 127
    .line 128
    :goto_c
    move/from16 p4, v2

    .line 129
    .line 130
    and-int/lit16 v2, v1, 0x4000

    .line 131
    .line 132
    if-eqz v2, :cond_d

    .line 133
    .line 134
    iget-boolean v2, v0, La/bwq;->o:Z

    .line 135
    .line 136
    goto :goto_d

    .line 137
    :cond_d
    move/from16 v2, p17

    .line 138
    .line 139
    :goto_d
    const v16, 0x8000

    .line 140
    .line 141
    .line 142
    and-int v16, v1, v16

    .line 143
    .line 144
    if-eqz v16, :cond_e

    .line 145
    .line 146
    iget-boolean v1, v0, La/bwq;->p:Z

    .line 147
    .line 148
    goto :goto_e

    .line 149
    :cond_e
    move/from16 v1, p18

    .line 150
    .line 151
    :goto_e
    const/high16 v16, 0x10000

    .line 152
    .line 153
    and-int v16, p23, v16

    .line 154
    .line 155
    move/from16 p6, v1

    .line 156
    .line 157
    move/from16 p5, v2

    .line 158
    .line 159
    if-eqz v16, :cond_f

    .line 160
    .line 161
    iget-wide v1, v0, La/bwq;->q:J

    .line 162
    .line 163
    goto :goto_f

    .line 164
    :cond_f
    move-wide/from16 v1, p19

    .line 165
    .line 166
    :goto_f
    const/high16 v16, 0x20000

    .line 167
    .line 168
    and-int v16, p23, v16

    .line 169
    .line 170
    move-wide/from16 p7, v1

    .line 171
    .line 172
    if-eqz v16, :cond_10

    .line 173
    .line 174
    iget-object v1, v0, La/bwq;->r:La/me7;

    .line 175
    .line 176
    goto :goto_10

    .line 177
    :cond_10
    move-object/from16 v1, p21

    .line 178
    .line 179
    :goto_10
    const/high16 v2, 0x40000

    .line 180
    .line 181
    and-int v2, p23, v2

    .line 182
    .line 183
    if-eqz v2, :cond_11

    .line 184
    .line 185
    iget-boolean v2, v0, La/bwq;->s:Z

    .line 186
    .line 187
    goto :goto_11

    .line 188
    :cond_11
    move/from16 v2, p22

    .line 189
    .line 190
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v0, La/bwq;

    .line 200
    .line 201
    move/from16 p15, p3

    .line 202
    .line 203
    move/from16 p17, p4

    .line 204
    .line 205
    move/from16 p18, p5

    .line 206
    .line 207
    move/from16 p19, p6

    .line 208
    .line 209
    move-wide/from16 p20, p7

    .line 210
    .line 211
    move-object/from16 p0, v0

    .line 212
    .line 213
    move-object/from16 p22, v1

    .line 214
    .line 215
    move/from16 p23, v2

    .line 216
    .line 217
    move/from16 p16, v3

    .line 218
    .line 219
    move-object/from16 p3, v4

    .line 220
    .line 221
    move-wide/from16 p4, v5

    .line 222
    .line 223
    move/from16 p6, v7

    .line 224
    .line 225
    move-wide/from16 p7, v8

    .line 226
    .line 227
    move-object/from16 p9, v10

    .line 228
    .line 229
    move-object/from16 p10, v11

    .line 230
    .line 231
    move-object/from16 p11, v12

    .line 232
    .line 233
    move/from16 p12, v13

    .line 234
    .line 235
    move/from16 p13, v14

    .line 236
    .line 237
    move/from16 p14, v15

    .line 238
    .line 239
    invoke-direct/range {p0 .. p23}, La/bwq;-><init>(JLjava/lang/String;JZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZJLa/me7;Z)V

    .line 240
    .line 241
    .line 242
    return-object v0
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
    instance-of v0, p1, La/bwq;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/bwq;

    .line 12
    .line 13
    iget-wide v0, p0, La/bwq;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/bwq;->a:J

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
    iget-object v0, p0, La/bwq;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, La/bwq;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_3
    iget-wide v0, p0, La/bwq;->c:J

    .line 36
    .line 37
    iget-wide v2, p1, La/bwq;->c:J

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-boolean v0, p0, La/bwq;->d:Z

    .line 46
    .line 47
    iget-boolean v1, p1, La/bwq;->d:Z

    .line 48
    .line 49
    if-eq v0, v1, :cond_5

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_5
    iget-wide v0, p0, La/bwq;->e:J

    .line 54
    .line 55
    iget-wide v2, p1, La/bwq;->e:J

    .line 56
    .line 57
    cmp-long v0, v0, v2

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_6
    iget-object v0, p0, La/bwq;->f:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p1, La/bwq;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_7
    iget-object v0, p0, La/bwq;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p1, La/bwq;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_8
    iget-object v0, p0, La/bwq;->h:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p1, La/bwq;->h:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_9

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_9
    iget-boolean v0, p0, La/bwq;->i:Z

    .line 99
    .line 100
    iget-boolean v1, p1, La/bwq;->i:Z

    .line 101
    .line 102
    if-eq v0, v1, :cond_a

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_a
    iget-boolean v0, p0, La/bwq;->j:Z

    .line 106
    .line 107
    iget-boolean v1, p1, La/bwq;->j:Z

    .line 108
    .line 109
    if-eq v0, v1, :cond_b

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_b
    iget-boolean v0, p0, La/bwq;->k:Z

    .line 113
    .line 114
    iget-boolean v1, p1, La/bwq;->k:Z

    .line 115
    .line 116
    if-eq v0, v1, :cond_c

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_c
    iget-boolean v0, p0, La/bwq;->l:Z

    .line 120
    .line 121
    iget-boolean v1, p1, La/bwq;->l:Z

    .line 122
    .line 123
    if-eq v0, v1, :cond_d

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_d
    iget-boolean v0, p0, La/bwq;->m:Z

    .line 127
    .line 128
    iget-boolean v1, p1, La/bwq;->m:Z

    .line 129
    .line 130
    if-eq v0, v1, :cond_e

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_e
    iget-boolean v0, p0, La/bwq;->n:Z

    .line 134
    .line 135
    iget-boolean v1, p1, La/bwq;->n:Z

    .line 136
    .line 137
    if-eq v0, v1, :cond_f

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_f
    iget-boolean v0, p0, La/bwq;->o:Z

    .line 141
    .line 142
    iget-boolean v1, p1, La/bwq;->o:Z

    .line 143
    .line 144
    if-eq v0, v1, :cond_10

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_10
    iget-boolean v0, p0, La/bwq;->p:Z

    .line 148
    .line 149
    iget-boolean v1, p1, La/bwq;->p:Z

    .line 150
    .line 151
    if-eq v0, v1, :cond_11

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_11
    iget-wide v0, p0, La/bwq;->q:J

    .line 155
    .line 156
    iget-wide v2, p1, La/bwq;->q:J

    .line 157
    .line 158
    cmp-long v0, v0, v2

    .line 159
    .line 160
    if-eqz v0, :cond_12

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_12
    iget-object v0, p0, La/bwq;->r:La/me7;

    .line 164
    .line 165
    iget-object v1, p1, La/bwq;->r:La/me7;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_13

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_13
    iget-boolean p0, p0, La/bwq;->s:Z

    .line 175
    .line 176
    iget-boolean p1, p1, La/bwq;->s:Z

    .line 177
    .line 178
    if-eq p0, p1, :cond_14

    .line 179
    .line 180
    :goto_0
    const/4 p0, 0x0

    .line 181
    return p0

    .line 182
    :cond_14
    :goto_1
    const/4 p0, 0x1

    .line 183
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/bwq;->a:J

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
    iget-object v2, p0, La/bwq;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/bwq;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, La/bwq;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, La/bwq;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/bwq;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/bwq;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, La/bwq;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, La/bwq;->i:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, La/bwq;->j:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, La/bwq;->k:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, La/bwq;->l:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean v2, p0, La/bwq;->m:Z

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean v2, p0, La/bwq;->n:Z

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-boolean v2, p0, La/bwq;->o:Z

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-boolean v2, p0, La/bwq;->p:Z

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-wide v2, p0, La/bwq;->q:J

    .line 101
    .line 102
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v2, p0, La/bwq;->r:La/me7;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    add-int/2addr v2, v0

    .line 113
    mul-int/2addr v2, v1

    .line 114
    iget-boolean p0, p0, La/bwq;->s:Z

    .line 115
    .line 116
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    add-int/2addr p0, v2

    .line 121
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "GameToolbarStateModel(gameId="

    .line 2
    .line 3
    const-string v1, ", statGameId="

    .line 4
    .line 5
    iget-wide v2, p0, La/bwq;->a:J

    .line 6
    .line 7
    iget-object v4, p0, La/bwq;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v2, v3, v1, v4}, Lb;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", constId="

    .line 14
    .line 15
    const-string v2, ", live="

    .line 16
    .line 17
    iget-wide v3, p0, La/bwq;->c:J

    .line 18
    .line 19
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    const-string v1, ", sportId="

    .line 23
    .line 24
    iget-wide v2, p0, La/bwq;->e:J

    .line 25
    .line 26
    iget-boolean v4, p0, La/bwq;->d:Z

    .line 27
    .line 28
    invoke-static {v2, v3, v1, v0, v4}, La/ey90;->t(JLjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 29
    .line 30
    .line 31
    const-string v1, ", sportName="

    .line 32
    .line 33
    const-string v2, ", champName="

    .line 34
    .line 35
    iget-object v3, p0, La/bwq;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, La/bwq;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1, v3, v2, v4}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, ", extraInfo="

    .line 43
    .line 44
    const-string v2, ", quickBetEnabled="

    .line 45
    .line 46
    iget-object v3, p0, La/bwq;->h:Ljava/lang/String;

    .line 47
    .line 48
    iget-boolean v4, p0, La/bwq;->i:Z

    .line 49
    .line 50
    invoke-static {v1, v3, v2, v0, v4}, La/t7p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 51
    .line 52
    .line 53
    const-string v1, ", menuButtonEnabled="

    .line 54
    .line 55
    const-string v2, ", quickBetAvailable="

    .line 56
    .line 57
    iget-boolean v3, p0, La/bwq;->j:Z

    .line 58
    .line 59
    iget-boolean v4, p0, La/bwq;->k:Z

    .line 60
    .line 61
    invoke-static {v1, v2, v0, v3, v4}, La/snr0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 62
    .line 63
    .line 64
    const-string v1, ", hasMarketsGraph="

    .line 65
    .line 66
    const-string v2, ", statisticAvailable="

    .line 67
    .line 68
    iget-boolean v3, p0, La/bwq;->l:Z

    .line 69
    .line 70
    iget-boolean v4, p0, La/bwq;->m:Z

    .line 71
    .line 72
    invoke-static {v1, v2, v0, v3, v4}, La/snr0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 73
    .line 74
    .line 75
    const-string v1, ", filterAvailable="

    .line 76
    .line 77
    const-string v2, ", duelAvailable="

    .line 78
    .line 79
    iget-boolean v3, p0, La/bwq;->n:Z

    .line 80
    .line 81
    iget-boolean v4, p0, La/bwq;->o:Z

    .line 82
    .line 83
    invoke-static {v1, v2, v0, v3, v4}, La/snr0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 84
    .line 85
    .line 86
    const-string v1, ", subscriptionAvailable="

    .line 87
    .line 88
    const-string v2, ", currentSubGameId="

    .line 89
    .line 90
    iget-boolean v3, p0, La/bwq;->p:Z

    .line 91
    .line 92
    invoke-static {v0, v1, v3, v2}, La/qx4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-wide v1, p0, La/bwq;->q:J

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", bettingStateModel="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, La/bwq;->r:La/me7;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", hasBetsByPlayers="

    .line 111
    .line 112
    const-string v2, ")"

    .line 113
    .line 114
    iget-boolean p0, p0, La/bwq;->s:Z

    .line 115
    .line 116
    invoke-static {v0, v1, p0, v2}, Lb;->e(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
