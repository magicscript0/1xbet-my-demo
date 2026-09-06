.class public final La/kb1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/osp;

.field public final b:La/u22;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:La/fi5;

.field public final n:La/l5c0;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:I

.field public final s:Z

.field public final t:La/dz0;

.field public final u:Ljava/util/Set;


# direct methods
.method public constructor <init>(La/osp;La/u22;ZZZZLjava/lang/String;Ljava/lang/String;JZZZLa/fi5;La/l5c0;ZZZIZLa/dz0;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/kb1;->a:La/osp;

    .line 3
    iput-object p2, p0, La/kb1;->b:La/u22;

    .line 4
    iput-boolean p3, p0, La/kb1;->c:Z

    .line 5
    iput-boolean p4, p0, La/kb1;->d:Z

    .line 6
    iput-boolean p5, p0, La/kb1;->e:Z

    .line 7
    iput-boolean p6, p0, La/kb1;->f:Z

    .line 8
    iput-object p7, p0, La/kb1;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, La/kb1;->h:Ljava/lang/String;

    .line 10
    iput-wide p9, p0, La/kb1;->i:J

    .line 11
    iput-boolean p11, p0, La/kb1;->j:Z

    .line 12
    iput-boolean p12, p0, La/kb1;->k:Z

    .line 13
    iput-boolean p13, p0, La/kb1;->l:Z

    .line 14
    iput-object p14, p0, La/kb1;->m:La/fi5;

    .line 15
    iput-object p15, p0, La/kb1;->n:La/l5c0;

    move/from16 p1, p16

    .line 16
    iput-boolean p1, p0, La/kb1;->o:Z

    move/from16 p1, p17

    .line 17
    iput-boolean p1, p0, La/kb1;->p:Z

    move/from16 p1, p18

    .line 18
    iput-boolean p1, p0, La/kb1;->q:Z

    move/from16 p1, p19

    .line 19
    iput p1, p0, La/kb1;->r:I

    move/from16 p1, p20

    .line 20
    iput-boolean p1, p0, La/kb1;->s:Z

    move-object/from16 p1, p21

    .line 21
    iput-object p1, p0, La/kb1;->t:La/dz0;

    move-object/from16 p1, p22

    .line 22
    iput-object p1, p0, La/kb1;->u:Ljava/util/Set;

    return-void
.end method

.method public static a(La/kb1;La/osp;La/u22;ZZZLjava/lang/String;Ljava/lang/String;JZZLa/fi5;ZZZILa/dz0;I)La/kb1;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p18

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, La/kb1;->a:La/osp;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, La/kb1;->b:La/u22;

    .line 20
    .line 21
    move-object v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    iget-boolean v6, v0, La/kb1;->c:Z

    .line 26
    .line 27
    and-int/lit8 v2, v1, 0x8

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-boolean v2, v0, La/kb1;->d:Z

    .line 32
    .line 33
    move v7, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move/from16 v7, p3

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v2, v1, 0x10

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-boolean v2, v0, La/kb1;->e:Z

    .line 42
    .line 43
    move v8, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move/from16 v8, p4

    .line 46
    .line 47
    :goto_3
    and-int/lit8 v2, v1, 0x20

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-boolean v2, v0, La/kb1;->f:Z

    .line 52
    .line 53
    move v9, v2

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move/from16 v9, p5

    .line 56
    .line 57
    :goto_4
    and-int/lit8 v2, v1, 0x40

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    iget-object v2, v0, La/kb1;->g:Ljava/lang/String;

    .line 62
    .line 63
    move-object v10, v2

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    move-object/from16 v10, p6

    .line 66
    .line 67
    :goto_5
    and-int/lit16 v2, v1, 0x80

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    iget-object v2, v0, La/kb1;->h:Ljava/lang/String;

    .line 72
    .line 73
    move-object v11, v2

    .line 74
    goto :goto_6

    .line 75
    :cond_6
    move-object/from16 v11, p7

    .line 76
    .line 77
    :goto_6
    and-int/lit16 v2, v1, 0x100

    .line 78
    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    iget-wide v2, v0, La/kb1;->i:J

    .line 82
    .line 83
    move-wide v12, v2

    .line 84
    goto :goto_7

    .line 85
    :cond_7
    move-wide/from16 v12, p8

    .line 86
    .line 87
    :goto_7
    iget-boolean v14, v0, La/kb1;->j:Z

    .line 88
    .line 89
    and-int/lit16 v2, v1, 0x400

    .line 90
    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    iget-boolean v2, v0, La/kb1;->k:Z

    .line 94
    .line 95
    move v15, v2

    .line 96
    goto :goto_8

    .line 97
    :cond_8
    move/from16 v15, p10

    .line 98
    .line 99
    :goto_8
    and-int/lit16 v2, v1, 0x800

    .line 100
    .line 101
    if-eqz v2, :cond_9

    .line 102
    .line 103
    iget-boolean v2, v0, La/kb1;->l:Z

    .line 104
    .line 105
    move/from16 v16, v2

    .line 106
    .line 107
    goto :goto_9

    .line 108
    :cond_9
    move/from16 v16, p11

    .line 109
    .line 110
    :goto_9
    and-int/lit16 v2, v1, 0x1000

    .line 111
    .line 112
    if-eqz v2, :cond_a

    .line 113
    .line 114
    iget-object v2, v0, La/kb1;->m:La/fi5;

    .line 115
    .line 116
    move-object/from16 v17, v2

    .line 117
    .line 118
    goto :goto_a

    .line 119
    :cond_a
    move-object/from16 v17, p12

    .line 120
    .line 121
    :goto_a
    iget-object v2, v0, La/kb1;->n:La/l5c0;

    .line 122
    .line 123
    and-int/lit16 v3, v1, 0x4000

    .line 124
    .line 125
    if-eqz v3, :cond_b

    .line 126
    .line 127
    iget-boolean v3, v0, La/kb1;->o:Z

    .line 128
    .line 129
    move/from16 v19, v3

    .line 130
    .line 131
    goto :goto_b

    .line 132
    :cond_b
    move/from16 v19, p13

    .line 133
    .line 134
    :goto_b
    const v3, 0x8000

    .line 135
    .line 136
    .line 137
    and-int/2addr v3, v1

    .line 138
    if-eqz v3, :cond_c

    .line 139
    .line 140
    iget-boolean v3, v0, La/kb1;->p:Z

    .line 141
    .line 142
    move/from16 v20, v3

    .line 143
    .line 144
    goto :goto_c

    .line 145
    :cond_c
    move/from16 v20, p14

    .line 146
    .line 147
    :goto_c
    const/high16 v3, 0x10000

    .line 148
    .line 149
    and-int/2addr v3, v1

    .line 150
    if-eqz v3, :cond_d

    .line 151
    .line 152
    iget-boolean v3, v0, La/kb1;->q:Z

    .line 153
    .line 154
    move/from16 v21, v3

    .line 155
    .line 156
    goto :goto_d

    .line 157
    :cond_d
    move/from16 v21, p15

    .line 158
    .line 159
    :goto_d
    const/high16 v3, 0x20000

    .line 160
    .line 161
    and-int/2addr v3, v1

    .line 162
    if-eqz v3, :cond_e

    .line 163
    .line 164
    iget v3, v0, La/kb1;->r:I

    .line 165
    .line 166
    move/from16 v22, v3

    .line 167
    .line 168
    goto :goto_e

    .line 169
    :cond_e
    move/from16 v22, p16

    .line 170
    .line 171
    :goto_e
    const/high16 v3, 0x40000

    .line 172
    .line 173
    and-int/2addr v3, v1

    .line 174
    if-eqz v3, :cond_f

    .line 175
    .line 176
    iget-boolean v3, v0, La/kb1;->s:Z

    .line 177
    .line 178
    :goto_f
    move/from16 v23, v3

    .line 179
    .line 180
    goto :goto_10

    .line 181
    :cond_f
    const/4 v3, 0x0

    .line 182
    goto :goto_f

    .line 183
    :goto_10
    const/high16 v3, 0x80000

    .line 184
    .line 185
    and-int/2addr v1, v3

    .line 186
    if-eqz v1, :cond_10

    .line 187
    .line 188
    iget-object v1, v0, La/kb1;->t:La/dz0;

    .line 189
    .line 190
    move-object/from16 v24, v1

    .line 191
    .line 192
    goto :goto_11

    .line 193
    :cond_10
    move-object/from16 v24, p17

    .line 194
    .line 195
    :goto_11
    iget-object v1, v0, La/kb1;->u:Ljava/util/Set;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v3, La/kb1;

    .line 210
    .line 211
    move-object/from16 v25, v1

    .line 212
    .line 213
    move-object/from16 v18, v2

    .line 214
    .line 215
    invoke-direct/range {v3 .. v25}, La/kb1;-><init>(La/osp;La/u22;ZZZZLjava/lang/String;Ljava/lang/String;JZZZLa/fi5;La/l5c0;ZZZIZLa/dz0;Ljava/util/Set;)V

    .line 216
    .line 217
    .line 218
    return-object v3
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
    instance-of v0, p1, La/kb1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/kb1;

    .line 12
    .line 13
    iget-object v0, p0, La/kb1;->a:La/osp;

    .line 14
    .line 15
    iget-object v1, p1, La/kb1;->a:La/osp;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, La/osp;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/kb1;->b:La/u22;

    .line 26
    .line 27
    iget-object v1, p1, La/kb1;->b:La/u22;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-boolean v0, p0, La/kb1;->c:Z

    .line 38
    .line 39
    iget-boolean v1, p1, La/kb1;->c:Z

    .line 40
    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-boolean v0, p0, La/kb1;->d:Z

    .line 46
    .line 47
    iget-boolean v1, p1, La/kb1;->d:Z

    .line 48
    .line 49
    if-eq v0, v1, :cond_5

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_5
    iget-boolean v0, p0, La/kb1;->e:Z

    .line 54
    .line 55
    iget-boolean v1, p1, La/kb1;->e:Z

    .line 56
    .line 57
    if-eq v0, v1, :cond_6

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_6
    iget-boolean v0, p0, La/kb1;->f:Z

    .line 62
    .line 63
    iget-boolean v1, p1, La/kb1;->f:Z

    .line 64
    .line 65
    if-eq v0, v1, :cond_7

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_7
    iget-object v0, p0, La/kb1;->g:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p1, La/kb1;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_8
    iget-object v0, p0, La/kb1;->h:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, p1, La/kb1;->h:Ljava/lang/String;

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
    iget-wide v0, p0, La/kb1;->i:J

    .line 94
    .line 95
    iget-wide v2, p1, La/kb1;->i:J

    .line 96
    .line 97
    cmp-long v0, v0, v2

    .line 98
    .line 99
    if-eqz v0, :cond_a

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_a
    iget-boolean v0, p0, La/kb1;->j:Z

    .line 104
    .line 105
    iget-boolean v1, p1, La/kb1;->j:Z

    .line 106
    .line 107
    if-eq v0, v1, :cond_b

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_b
    iget-boolean v0, p0, La/kb1;->k:Z

    .line 111
    .line 112
    iget-boolean v1, p1, La/kb1;->k:Z

    .line 113
    .line 114
    if-eq v0, v1, :cond_c

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_c
    iget-boolean v0, p0, La/kb1;->l:Z

    .line 118
    .line 119
    iget-boolean v1, p1, La/kb1;->l:Z

    .line 120
    .line 121
    if-eq v0, v1, :cond_d

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_d
    iget-object v0, p0, La/kb1;->m:La/fi5;

    .line 125
    .line 126
    iget-object v1, p1, La/kb1;->m:La/fi5;

    .line 127
    .line 128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_e

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_e
    iget-object v0, p0, La/kb1;->n:La/l5c0;

    .line 136
    .line 137
    iget-object v1, p1, La/kb1;->n:La/l5c0;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, La/l5c0;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_f

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_f
    iget-boolean v0, p0, La/kb1;->o:Z

    .line 147
    .line 148
    iget-boolean v1, p1, La/kb1;->o:Z

    .line 149
    .line 150
    if-eq v0, v1, :cond_10

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_10
    iget-boolean v0, p0, La/kb1;->p:Z

    .line 154
    .line 155
    iget-boolean v1, p1, La/kb1;->p:Z

    .line 156
    .line 157
    if-eq v0, v1, :cond_11

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_11
    iget-boolean v0, p0, La/kb1;->q:Z

    .line 161
    .line 162
    iget-boolean v1, p1, La/kb1;->q:Z

    .line 163
    .line 164
    if-eq v0, v1, :cond_12

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_12
    iget v0, p0, La/kb1;->r:I

    .line 168
    .line 169
    iget v1, p1, La/kb1;->r:I

    .line 170
    .line 171
    if-eq v0, v1, :cond_13

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_13
    iget-boolean v0, p0, La/kb1;->s:Z

    .line 175
    .line 176
    iget-boolean v1, p1, La/kb1;->s:Z

    .line 177
    .line 178
    if-eq v0, v1, :cond_14

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_14
    iget-object v0, p0, La/kb1;->t:La/dz0;

    .line 182
    .line 183
    iget-object v1, p1, La/kb1;->t:La/dz0;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, La/dz0;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_15

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_15
    iget-object p0, p0, La/kb1;->u:Ljava/util/Set;

    .line 193
    .line 194
    iget-object p1, p1, La/kb1;->u:Ljava/util/Set;

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-nez p0, :cond_16

    .line 201
    .line 202
    :goto_0
    const/4 p0, 0x0

    .line 203
    return p0

    .line 204
    :cond_16
    :goto_1
    const/4 p0, 0x1

    .line 205
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, La/kb1;->a:La/osp;

    .line 2
    .line 3
    invoke-virtual {v0}, La/osp;->hashCode()I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, La/kb1;->b:La/u22;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, La/u22;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-boolean v3, p0, La/kb1;->c:Z

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, La/gtg0;->e(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v3, p0, La/kb1;->d:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, La/gtg0;->e(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v3, p0, La/kb1;->e:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, La/gtg0;->e(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v3, p0, La/kb1;->f:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, La/gtg0;->e(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, La/kb1;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, La/ue30;->b(IILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, La/kb1;->h:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, La/ue30;->b(IILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-wide v3, p0, La/kb1;->i:J

    .line 60
    .line 61
    invoke-static {v0, v1, v3, v4}, La/n22;->b(IIJ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-boolean v3, p0, La/kb1;->j:Z

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, La/gtg0;->e(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-boolean v3, p0, La/kb1;->k:Z

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, La/gtg0;->e(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-boolean v3, p0, La/kb1;->l:Z

    .line 78
    .line 79
    invoke-static {v0, v1, v3}, La/gtg0;->e(IIZ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v3, p0, La/kb1;->m:La/fi5;

    .line 84
    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v3}, La/fi5;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_1
    add-int/2addr v0, v2

    .line 93
    mul-int/2addr v0, v1

    .line 94
    iget-object v2, p0, La/kb1;->n:La/l5c0;

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, La/jr0;->b(La/l5c0;II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-boolean v2, p0, La/kb1;->o:Z

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-boolean v2, p0, La/kb1;->p:Z

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-boolean v2, p0, La/kb1;->q:Z

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget v2, p0, La/kb1;->r:I

    .line 119
    .line 120
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-boolean v2, p0, La/kb1;->s:Z

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v2, p0, La/kb1;->t:La/dz0;

    .line 131
    .line 132
    invoke-virtual {v2}, La/dz0;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    add-int/2addr v2, v0

    .line 137
    mul-int/2addr v2, v1

    .line 138
    iget-object p0, p0, La/kb1;->u:Ljava/util/Set;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    add-int/2addr p0, v2

    .line 145
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AggregatorMultiModeGameStateModel(game="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/kb1;->a:La/osp;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", webGameResult="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/kb1;->b:La/u22;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", fromMainScreen="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", isDemo="

    .line 29
    .line 30
    const-string v2, ", isLoading="

    .line 31
    .line 32
    iget-boolean v3, p0, La/kb1;->c:Z

    .line 33
    .line 34
    iget-boolean v4, p0, La/kb1;->d:Z

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", isFavorite="

    .line 40
    .line 41
    const-string v2, ", gameUrl="

    .line 42
    .line 43
    iget-boolean v3, p0, La/kb1;->e:Z

    .line 44
    .line 45
    iget-boolean v4, p0, La/kb1;->f:Z

    .line 46
    .line 47
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", lobbyUrl="

    .line 51
    .line 52
    const-string v2, ", balanceId="

    .line 53
    .line 54
    iget-object v3, p0, La/kb1;->g:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p0, La/kb1;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, ", debugAllowed="

    .line 62
    .line 63
    iget-wide v2, p0, La/kb1;->i:J

    .line 64
    .line 65
    iget-boolean v4, p0, La/kb1;->j:Z

    .line 66
    .line 67
    invoke-static {v2, v3, v1, v0, v4}, La/vdd;->s(JLjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", isFullScreen="

    .line 71
    .line 72
    const-string v2, ", isAuth="

    .line 73
    .line 74
    iget-boolean v3, p0, La/kb1;->k:Z

    .line 75
    .line 76
    iget-boolean v4, p0, La/kb1;->l:Z

    .line 77
    .line 78
    invoke-static {v1, v2, v0, v3, v4}, La/snr0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 79
    .line 80
    .line 81
    const-string v1, ", balanceModel="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, La/kb1;->m:La/fi5;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", remoteConfigModel="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, La/kb1;->n:La/l5c0;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", isAlreadyShownUnknownError="

    .line 102
    .line 103
    const-string v2, ", disabledHandleAction="

    .line 104
    .line 105
    iget-boolean v3, p0, La/kb1;->o:Z

    .line 106
    .line 107
    iget-boolean v4, p0, La/kb1;->p:Z

    .line 108
    .line 109
    invoke-static {v1, v2, v0, v3, v4}, La/snr0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 110
    .line 111
    .line 112
    const-string v1, ", changeGameModeAfterPayment="

    .line 113
    .line 114
    const-string v2, ", playForRealTimeout="

    .line 115
    .line 116
    iget v3, p0, La/kb1;->r:I

    .line 117
    .line 118
    iget-boolean v4, p0, La/kb1;->q:Z

    .line 119
    .line 120
    invoke-static {v3, v1, v2, v0, v4}, La/ue30;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 121
    .line 122
    .line 123
    const-string v1, ", taxInfoVisible="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, La/kb1;->s:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", aggregatorGameWebViewState="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, La/kb1;->t:La/dz0;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", currentLimitedListeners="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, La/kb1;->u:Ljava/util/Set;

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p0, ")"

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method
