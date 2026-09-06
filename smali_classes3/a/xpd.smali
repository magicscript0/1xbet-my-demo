.class public final La/xpd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;

.field public final c:D

.field public final d:Ljava/util/List;

.field public final e:D

.field public final f:J

.field public final g:D

.field public final h:D

.field public final i:Z

.field public final j:D

.field public final k:Z

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:I

.field public final p:Ljava/lang/String;

.field public final q:Ljava/util/List;

.field public final r:D

.field public final s:D


# direct methods
.method public constructor <init>(JLjava/util/List;DLjava/util/List;DJDDZDZILjava/lang/String;ZILjava/lang/String;Ljava/util/List;DD)V
    .locals 1

    .line 1
    move-object/from16 v0, p24

    .line 2
    .line 3
    invoke-static {p3, p6, v0}, La/wuh;->x(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, La/xpd;->a:J

    .line 10
    .line 11
    iput-object p3, p0, La/xpd;->b:Ljava/util/List;

    .line 12
    .line 13
    iput-wide p4, p0, La/xpd;->c:D

    .line 14
    .line 15
    iput-object p6, p0, La/xpd;->d:Ljava/util/List;

    .line 16
    .line 17
    iput-wide p7, p0, La/xpd;->e:D

    .line 18
    .line 19
    iput-wide p9, p0, La/xpd;->f:J

    .line 20
    .line 21
    iput-wide p11, p0, La/xpd;->g:D

    .line 22
    .line 23
    iput-wide p13, p0, La/xpd;->h:D

    .line 24
    .line 25
    move/from16 p1, p15

    .line 26
    .line 27
    iput-boolean p1, p0, La/xpd;->i:Z

    .line 28
    .line 29
    move-wide/from16 p1, p16

    .line 30
    .line 31
    iput-wide p1, p0, La/xpd;->j:D

    .line 32
    .line 33
    move/from16 p1, p18

    .line 34
    .line 35
    iput-boolean p1, p0, La/xpd;->k:Z

    .line 36
    .line 37
    move/from16 p1, p19

    .line 38
    .line 39
    iput p1, p0, La/xpd;->l:I

    .line 40
    .line 41
    move-object/from16 p1, p20

    .line 42
    .line 43
    iput-object p1, p0, La/xpd;->m:Ljava/lang/String;

    .line 44
    .line 45
    move/from16 p1, p21

    .line 46
    .line 47
    iput-boolean p1, p0, La/xpd;->n:Z

    .line 48
    .line 49
    move/from16 p1, p22

    .line 50
    .line 51
    iput p1, p0, La/xpd;->o:I

    .line 52
    .line 53
    move-object/from16 p1, p23

    .line 54
    .line 55
    iput-object p1, p0, La/xpd;->p:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, La/xpd;->q:Ljava/util/List;

    .line 58
    .line 59
    move-wide/from16 p1, p25

    .line 60
    .line 61
    iput-wide p1, p0, La/xpd;->r:D

    .line 62
    .line 63
    move-wide/from16 p1, p27

    .line 64
    .line 65
    iput-wide p1, p0, La/xpd;->s:D

    .line 66
    .line 67
    return-void
.end method

.method public static a(La/xpd;JLjava/util/List;DLjava/util/List;DJDDZDZILjava/lang/String;ZILjava/lang/String;Ljava/util/List;DDI)La/xpd;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p29

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, v0, La/xpd;->a:J

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
    iget-object v4, v0, La/xpd;->b:Ljava/util/List;

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
    iget-wide v5, v0, La/xpd;->c:D

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
    iget-object v7, v0, La/xpd;->d:Ljava/util/List;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v7, p6

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v8, v1, 0x10

    .line 42
    .line 43
    if-eqz v8, :cond_4

    .line 44
    .line 45
    iget-wide v8, v0, La/xpd;->e:D

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
    iget-wide v10, v0, La/xpd;->f:J

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-wide/from16 v10, p9

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v12, v1, 0x40

    .line 60
    .line 61
    if-eqz v12, :cond_6

    .line 62
    .line 63
    iget-wide v12, v0, La/xpd;->g:D

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-wide/from16 v12, p11

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v14, v1, 0x80

    .line 69
    .line 70
    if-eqz v14, :cond_7

    .line 71
    .line 72
    iget-wide v14, v0, La/xpd;->h:D

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-wide/from16 v14, p13

    .line 76
    .line 77
    :goto_7
    move-wide/from16 p1, v2

    .line 78
    .line 79
    and-int/lit16 v2, v1, 0x100

    .line 80
    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    iget-boolean v2, v0, La/xpd;->i:Z

    .line 84
    .line 85
    goto :goto_8

    .line 86
    :cond_8
    move/from16 v2, p15

    .line 87
    .line 88
    :goto_8
    and-int/lit16 v3, v1, 0x200

    .line 89
    .line 90
    move/from16 p15, v2

    .line 91
    .line 92
    if-eqz v3, :cond_9

    .line 93
    .line 94
    iget-wide v2, v0, La/xpd;->j:D

    .line 95
    .line 96
    goto :goto_9

    .line 97
    :cond_9
    move-wide/from16 v2, p16

    .line 98
    .line 99
    :goto_9
    move-wide/from16 p16, v2

    .line 100
    .line 101
    and-int/lit16 v2, v1, 0x400

    .line 102
    .line 103
    if-eqz v2, :cond_a

    .line 104
    .line 105
    iget-boolean v2, v0, La/xpd;->k:Z

    .line 106
    .line 107
    goto :goto_a

    .line 108
    :cond_a
    move/from16 v2, p18

    .line 109
    .line 110
    :goto_a
    and-int/lit16 v3, v1, 0x800

    .line 111
    .line 112
    if-eqz v3, :cond_b

    .line 113
    .line 114
    iget v3, v0, La/xpd;->l:I

    .line 115
    .line 116
    goto :goto_b

    .line 117
    :cond_b
    move/from16 v3, p19

    .line 118
    .line 119
    :goto_b
    move/from16 p18, v2

    .line 120
    .line 121
    and-int/lit16 v2, v1, 0x1000

    .line 122
    .line 123
    if-eqz v2, :cond_c

    .line 124
    .line 125
    iget-object v2, v0, La/xpd;->m:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_c

    .line 128
    :cond_c
    move-object/from16 v2, p20

    .line 129
    .line 130
    :goto_c
    move-object/from16 p20, v2

    .line 131
    .line 132
    and-int/lit16 v2, v1, 0x2000

    .line 133
    .line 134
    if-eqz v2, :cond_d

    .line 135
    .line 136
    iget-boolean v2, v0, La/xpd;->n:Z

    .line 137
    .line 138
    goto :goto_d

    .line 139
    :cond_d
    move/from16 v2, p21

    .line 140
    .line 141
    :goto_d
    move/from16 p21, v2

    .line 142
    .line 143
    and-int/lit16 v2, v1, 0x4000

    .line 144
    .line 145
    if-eqz v2, :cond_e

    .line 146
    .line 147
    iget v2, v0, La/xpd;->o:I

    .line 148
    .line 149
    goto :goto_e

    .line 150
    :cond_e
    move/from16 v2, p22

    .line 151
    .line 152
    :goto_e
    const v16, 0x8000

    .line 153
    .line 154
    .line 155
    and-int v16, v1, v16

    .line 156
    .line 157
    if-eqz v16, :cond_f

    .line 158
    .line 159
    iget-object v1, v0, La/xpd;->p:Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_f

    .line 162
    :cond_f
    move-object/from16 v1, p23

    .line 163
    .line 164
    :goto_f
    const/high16 v16, 0x10000

    .line 165
    .line 166
    and-int v16, p29, v16

    .line 167
    .line 168
    move-object/from16 p23, v1

    .line 169
    .line 170
    if-eqz v16, :cond_10

    .line 171
    .line 172
    iget-object v1, v0, La/xpd;->q:Ljava/util/List;

    .line 173
    .line 174
    goto :goto_10

    .line 175
    :cond_10
    move-object/from16 v1, p24

    .line 176
    .line 177
    :goto_10
    const/high16 v16, 0x20000

    .line 178
    .line 179
    and-int v16, p29, v16

    .line 180
    .line 181
    move-object/from16 p24, v1

    .line 182
    .line 183
    move/from16 p22, v2

    .line 184
    .line 185
    if-eqz v16, :cond_11

    .line 186
    .line 187
    iget-wide v1, v0, La/xpd;->r:D

    .line 188
    .line 189
    goto :goto_11

    .line 190
    :cond_11
    move-wide/from16 v1, p25

    .line 191
    .line 192
    :goto_11
    const/high16 v16, 0x40000

    .line 193
    .line 194
    and-int v16, p29, v16

    .line 195
    .line 196
    move-wide/from16 p25, v1

    .line 197
    .line 198
    if-eqz v16, :cond_12

    .line 199
    .line 200
    iget-wide v1, v0, La/xpd;->s:D

    .line 201
    .line 202
    goto :goto_12

    .line 203
    :cond_12
    move-wide/from16 v1, p27

    .line 204
    .line 205
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v0, La/xpd;

    .line 218
    .line 219
    move-object/from16 p0, v0

    .line 220
    .line 221
    move-wide/from16 p27, v1

    .line 222
    .line 223
    move/from16 p19, v3

    .line 224
    .line 225
    move-object/from16 p3, v4

    .line 226
    .line 227
    move-wide/from16 p4, v5

    .line 228
    .line 229
    move-object/from16 p6, v7

    .line 230
    .line 231
    move-wide/from16 p7, v8

    .line 232
    .line 233
    move-wide/from16 p9, v10

    .line 234
    .line 235
    move-wide/from16 p11, v12

    .line 236
    .line 237
    move-wide/from16 p13, v14

    .line 238
    .line 239
    invoke-direct/range {p0 .. p28}, La/xpd;-><init>(JLjava/util/List;DLjava/util/List;DJDDZDZILjava/lang/String;ZILjava/lang/String;Ljava/util/List;DD)V

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
    instance-of v0, p1, La/xpd;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/xpd;

    .line 12
    .line 13
    iget-wide v0, p0, La/xpd;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/xpd;->a:J

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
    iget-object v0, p0, La/xpd;->b:Ljava/util/List;

    .line 24
    .line 25
    iget-object v1, p1, La/xpd;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v0, p0, La/xpd;->c:D

    .line 36
    .line 37
    iget-wide v2, p1, La/xpd;->c:D

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, La/xpd;->d:Ljava/util/List;

    .line 48
    .line 49
    iget-object v1, p1, La/xpd;->d:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_5
    iget-wide v0, p0, La/xpd;->e:D

    .line 60
    .line 61
    iget-wide v2, p1, La/xpd;->e:D

    .line 62
    .line 63
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_6
    iget-wide v0, p0, La/xpd;->f:J

    .line 72
    .line 73
    iget-wide v2, p1, La/xpd;->f:J

    .line 74
    .line 75
    cmp-long v0, v0, v2

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_7
    iget-wide v0, p0, La/xpd;->g:D

    .line 82
    .line 83
    iget-wide v2, p1, La/xpd;->g:D

    .line 84
    .line 85
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_8
    iget-wide v0, p0, La/xpd;->h:D

    .line 94
    .line 95
    iget-wide v2, p1, La/xpd;->h:D

    .line 96
    .line 97
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_9
    iget-boolean v0, p0, La/xpd;->i:Z

    .line 106
    .line 107
    iget-boolean v1, p1, La/xpd;->i:Z

    .line 108
    .line 109
    if-eq v0, v1, :cond_a

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_a
    iget-wide v0, p0, La/xpd;->j:D

    .line 113
    .line 114
    iget-wide v2, p1, La/xpd;->j:D

    .line 115
    .line 116
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_b
    iget-boolean v0, p0, La/xpd;->k:Z

    .line 124
    .line 125
    iget-boolean v1, p1, La/xpd;->k:Z

    .line 126
    .line 127
    if-eq v0, v1, :cond_c

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_c
    iget v0, p0, La/xpd;->l:I

    .line 131
    .line 132
    iget v1, p1, La/xpd;->l:I

    .line 133
    .line 134
    if-eq v0, v1, :cond_d

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_d
    iget-object v0, p0, La/xpd;->m:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v1, p1, La/xpd;->m:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_e

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_e
    iget-boolean v0, p0, La/xpd;->n:Z

    .line 149
    .line 150
    iget-boolean v1, p1, La/xpd;->n:Z

    .line 151
    .line 152
    if-eq v0, v1, :cond_f

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_f
    iget v0, p0, La/xpd;->o:I

    .line 156
    .line 157
    iget v1, p1, La/xpd;->o:I

    .line 158
    .line 159
    if-eq v0, v1, :cond_10

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_10
    iget-object v0, p0, La/xpd;->p:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v1, p1, La/xpd;->p:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_11

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_11
    iget-object v0, p0, La/xpd;->q:Ljava/util/List;

    .line 174
    .line 175
    iget-object v1, p1, La/xpd;->q:Ljava/util/List;

    .line 176
    .line 177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_12

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_12
    iget-wide v0, p0, La/xpd;->r:D

    .line 185
    .line 186
    iget-wide v2, p1, La/xpd;->r:D

    .line 187
    .line 188
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_13

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_13
    iget-wide v0, p0, La/xpd;->s:D

    .line 196
    .line 197
    iget-wide p0, p1, La/xpd;->s:D

    .line 198
    .line 199
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_14

    .line 204
    .line 205
    :goto_0
    const/4 p0, 0x0

    .line 206
    return p0

    .line 207
    :cond_14
    :goto_1
    const/4 p0, 0x1

    .line 208
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/xpd;->a:J

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
    iget-object v2, p0, La/xpd;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/xpd;->c:D

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/xpd;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, La/xpd;->e:D

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, La/xpd;->f:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, La/xpd;->g:D

    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, La/xpd;->h:D

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, La/xpd;->i:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, La/xpd;->j:D

    .line 59
    .line 60
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, La/xpd;->k:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, La/xpd;->l:I

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, La/xpd;->m:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean v2, p0, La/xpd;->n:Z

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v2, p0, La/xpd;->o:I

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, La/xpd;->p:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v2, p0, La/xpd;->q:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-wide v2, p0, La/xpd;->r:D

    .line 107
    .line 108
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-wide v1, p0, La/xpd;->s:D

    .line 113
    .line 114
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    add-int/2addr p0, v0

    .line 119
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "CouponModel(balanceId="

    .line 2
    .line 3
    const-string v1, ", betBlockList="

    .line 4
    .line 5
    iget-wide v2, p0, La/xpd;->a:J

    .line 6
    .line 7
    iget-object v4, p0, La/xpd;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, La/jr0;->p(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", minBet="

    .line 14
    .line 15
    const-string v2, ", minBetSystemList="

    .line 16
    .line 17
    iget-wide v3, p0, La/xpd;->c:D

    .line 18
    .line 19
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, La/xpd;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", maxBet="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, La/xpd;->e:D

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", expressNum="

    .line 38
    .line 39
    const-string v2, ", coef="

    .line 40
    .line 41
    iget-wide v3, p0, La/xpd;->f:J

    .line 42
    .line 43
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    iget-wide v1, p0, La/xpd;->g:D

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", antiExpressCoef="

    .line 52
    .line 53
    const-string v2, ", unlimitedBet="

    .line 54
    .line 55
    iget-wide v3, p0, La/xpd;->h:D

    .line 56
    .line 57
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, La/xpd;->i:Z

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", maxPayout="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-wide v1, p0, La/xpd;->j:D

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", negAsiaBetFlg="

    .line 76
    .line 77
    const-string v2, ", eventsCountForBoost="

    .line 78
    .line 79
    iget v3, p0, La/xpd;->l:I

    .line 80
    .line 81
    iget-boolean v4, p0, La/xpd;->k:Z

    .line 82
    .line 83
    invoke-static {v3, v1, v2, v0, v4}, La/ue30;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 84
    .line 85
    .line 86
    const-string v1, ", minCoefForBoost="

    .line 87
    .line 88
    const-string v2, ", isExpressBoost="

    .line 89
    .line 90
    iget-object v3, p0, La/xpd;->m:Ljava/lang/String;

    .line 91
    .line 92
    iget-boolean v4, p0, La/xpd;->n:Z

    .line 93
    .line 94
    invoke-static {v1, v3, v2, v0, v4}, La/t7p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 95
    .line 96
    .line 97
    const-string v1, ", minEventCountToBoost="

    .line 98
    .line 99
    const-string v2, ", restrictionWarning="

    .line 100
    .line 101
    iget v3, p0, La/xpd;->o:I

    .line 102
    .line 103
    iget-object v4, p0, La/xpd;->p:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, v1, v3, v2, v4}, La/ue30;->w(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v1, ", restrictionWarningGameIds="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, La/xpd;->q:Ljava/util/List;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", betStep="

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-wide v1, p0, La/xpd;->r:D

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", initialBet="

    .line 129
    .line 130
    const-string v2, ")"

    .line 131
    .line 132
    iget-wide v3, p0, La/xpd;->s:D

    .line 133
    .line 134
    invoke-static {v0, v3, v4, v1, v2}, La/p39;->p(Ljava/lang/StringBuilder;DLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method
