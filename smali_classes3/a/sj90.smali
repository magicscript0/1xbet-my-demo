.class public final La/sj90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:La/tqk;

.field public final d:Ljava/util/List;

.field public final e:J

.field public final f:La/dl90;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:La/qt7;

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:J

.field public final t:D

.field public final u:La/syp;

.field public final v:Z


# direct methods
.method public constructor <init>(ZZLa/tqk;Ljava/util/List;JLa/dl90;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIILjava/lang/String;La/qt7;Ljava/lang/String;ZJDLa/syp;Z)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-boolean p1, p0, La/sj90;->a:Z

    .line 20
    .line 21
    iput-boolean p2, p0, La/sj90;->b:Z

    .line 22
    .line 23
    iput-object p3, p0, La/sj90;->c:La/tqk;

    .line 24
    .line 25
    iput-object p4, p0, La/sj90;->d:Ljava/util/List;

    .line 26
    .line 27
    iput-wide p5, p0, La/sj90;->e:J

    .line 28
    .line 29
    iput-object p7, p0, La/sj90;->f:La/dl90;

    .line 30
    .line 31
    iput-object p8, p0, La/sj90;->g:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p9, p0, La/sj90;->h:Ljava/lang/String;

    .line 34
    .line 35
    iput p10, p0, La/sj90;->i:I

    .line 36
    .line 37
    iput p11, p0, La/sj90;->j:I

    .line 38
    .line 39
    iput-object p12, p0, La/sj90;->k:Ljava/lang/String;

    .line 40
    .line 41
    iput p13, p0, La/sj90;->l:I

    .line 42
    .line 43
    iput p14, p0, La/sj90;->m:I

    .line 44
    .line 45
    iput p15, p0, La/sj90;->n:I

    .line 46
    .line 47
    move-object/from16 p1, p16

    .line 48
    .line 49
    iput-object p1, p0, La/sj90;->o:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 p1, p17

    .line 52
    .line 53
    iput-object p1, p0, La/sj90;->p:La/qt7;

    .line 54
    .line 55
    move-object/from16 p1, p18

    .line 56
    .line 57
    iput-object p1, p0, La/sj90;->q:Ljava/lang/String;

    .line 58
    .line 59
    move/from16 p1, p19

    .line 60
    .line 61
    iput-boolean p1, p0, La/sj90;->r:Z

    .line 62
    .line 63
    move-wide/from16 p1, p20

    .line 64
    .line 65
    iput-wide p1, p0, La/sj90;->s:J

    .line 66
    .line 67
    move-wide/from16 p1, p22

    .line 68
    .line 69
    iput-wide p1, p0, La/sj90;->t:D

    .line 70
    .line 71
    move-object/from16 p1, p24

    .line 72
    .line 73
    iput-object p1, p0, La/sj90;->u:La/syp;

    .line 74
    .line 75
    move/from16 p1, p25

    .line 76
    .line 77
    iput-boolean p1, p0, La/sj90;->v:Z

    .line 78
    .line 79
    return-void
.end method

.method public static a(La/sj90;ZZLjava/util/List;Ljava/lang/String;IIIJDLa/syp;ZI)La/sj90;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean v2, v0, La/sj90;->a:Z

    .line 10
    .line 11
    move v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-boolean v2, v0, La/sj90;->b:Z

    .line 20
    .line 21
    move v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    iget-object v6, v0, La/sj90;->c:La/tqk;

    .line 26
    .line 27
    and-int/lit8 v2, v1, 0x8

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, v0, La/sj90;->d:Ljava/util/List;

    .line 32
    .line 33
    move-object v7, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v7, p3

    .line 36
    .line 37
    :goto_2
    iget-wide v8, v0, La/sj90;->e:J

    .line 38
    .line 39
    iget-object v10, v0, La/sj90;->f:La/dl90;

    .line 40
    .line 41
    and-int/lit8 v2, v1, 0x40

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v2, v0, La/sj90;->g:Ljava/lang/String;

    .line 46
    .line 47
    move-object v11, v2

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object/from16 v11, p4

    .line 50
    .line 51
    :goto_3
    iget-object v12, v0, La/sj90;->h:Ljava/lang/String;

    .line 52
    .line 53
    iget v13, v0, La/sj90;->i:I

    .line 54
    .line 55
    iget v14, v0, La/sj90;->j:I

    .line 56
    .line 57
    iget-object v15, v0, La/sj90;->k:Ljava/lang/String;

    .line 58
    .line 59
    and-int/lit16 v2, v1, 0x800

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iget v2, v0, La/sj90;->l:I

    .line 64
    .line 65
    move/from16 v16, v2

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move/from16 v16, p5

    .line 69
    .line 70
    :goto_4
    and-int/lit16 v2, v1, 0x1000

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    iget v2, v0, La/sj90;->m:I

    .line 75
    .line 76
    move/from16 v17, v2

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move/from16 v17, p6

    .line 80
    .line 81
    :goto_5
    and-int/lit16 v2, v1, 0x2000

    .line 82
    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    iget v2, v0, La/sj90;->n:I

    .line 86
    .line 87
    move/from16 v18, v2

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    move/from16 v18, p7

    .line 91
    .line 92
    :goto_6
    iget-object v2, v0, La/sj90;->o:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, v0, La/sj90;->p:La/qt7;

    .line 95
    .line 96
    iget-object v1, v0, La/sj90;->q:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v21, v1

    .line 99
    .line 100
    iget-boolean v1, v0, La/sj90;->r:Z

    .line 101
    .line 102
    const/high16 v19, 0x40000

    .line 103
    .line 104
    and-int v19, p14, v19

    .line 105
    .line 106
    move/from16 v22, v1

    .line 107
    .line 108
    if-eqz v19, :cond_7

    .line 109
    .line 110
    move-object/from16 v19, v2

    .line 111
    .line 112
    iget-wide v1, v0, La/sj90;->s:J

    .line 113
    .line 114
    move-wide/from16 v23, v1

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_7
    move-object/from16 v19, v2

    .line 118
    .line 119
    move-wide/from16 v23, p8

    .line 120
    .line 121
    :goto_7
    const/high16 v1, 0x80000

    .line 122
    .line 123
    and-int v1, p14, v1

    .line 124
    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    iget-wide v1, v0, La/sj90;->t:D

    .line 128
    .line 129
    move-wide/from16 v25, v1

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_8
    move-wide/from16 v25, p10

    .line 133
    .line 134
    :goto_8
    const/high16 v1, 0x100000

    .line 135
    .line 136
    and-int v1, p14, v1

    .line 137
    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    iget-object v1, v0, La/sj90;->u:La/syp;

    .line 141
    .line 142
    move-object/from16 v27, v1

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_9
    move-object/from16 v27, p12

    .line 146
    .line 147
    :goto_9
    const/high16 v1, 0x200000

    .line 148
    .line 149
    and-int v1, p14, v1

    .line 150
    .line 151
    if-eqz v1, :cond_a

    .line 152
    .line 153
    iget-boolean v1, v0, La/sj90;->v:Z

    .line 154
    .line 155
    move/from16 v28, v1

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_a
    move/from16 v28, p13

    .line 159
    .line 160
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-object/from16 v20, v3

    .line 179
    .line 180
    new-instance v3, La/sj90;

    .line 181
    .line 182
    invoke-direct/range {v3 .. v28}, La/sj90;-><init>(ZZLa/tqk;Ljava/util/List;JLa/dl90;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIILjava/lang/String;La/qt7;Ljava/lang/String;ZJDLa/syp;Z)V

    .line 183
    .line 184
    .line 185
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
    instance-of v0, p1, La/sj90;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/sj90;

    .line 12
    .line 13
    iget-boolean v0, p0, La/sj90;->a:Z

    .line 14
    .line 15
    iget-boolean v1, p1, La/sj90;->a:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-boolean v0, p0, La/sj90;->b:Z

    .line 22
    .line 23
    iget-boolean v1, p1, La/sj90;->b:Z

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, La/sj90;->c:La/tqk;

    .line 30
    .line 31
    iget-object v1, p1, La/sj90;->c:La/tqk;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, La/tqk;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, La/sj90;->d:Ljava/util/List;

    .line 42
    .line 43
    iget-object v1, p1, La/sj90;->d:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_5
    iget-wide v0, p0, La/sj90;->e:J

    .line 54
    .line 55
    iget-wide v2, p1, La/sj90;->e:J

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
    iget-object v0, p0, La/sj90;->f:La/dl90;

    .line 64
    .line 65
    iget-object v1, p1, La/sj90;->f:La/dl90;

    .line 66
    .line 67
    if-eq v0, v1, :cond_7

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_7
    iget-object v0, p0, La/sj90;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p1, La/sj90;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_8
    iget-object v0, p0, La/sj90;->h:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, p1, La/sj90;->h:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_9

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_9
    iget v0, p0, La/sj90;->i:I

    .line 96
    .line 97
    iget v1, p1, La/sj90;->i:I

    .line 98
    .line 99
    if-eq v0, v1, :cond_a

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_a
    iget v0, p0, La/sj90;->j:I

    .line 104
    .line 105
    iget v1, p1, La/sj90;->j:I

    .line 106
    .line 107
    if-eq v0, v1, :cond_b

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_b
    iget-object v0, p0, La/sj90;->k:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v1, p1, La/sj90;->k:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_c

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_c
    iget v0, p0, La/sj90;->l:I

    .line 123
    .line 124
    iget v1, p1, La/sj90;->l:I

    .line 125
    .line 126
    if-eq v0, v1, :cond_d

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_d
    iget v0, p0, La/sj90;->m:I

    .line 130
    .line 131
    iget v1, p1, La/sj90;->m:I

    .line 132
    .line 133
    if-eq v0, v1, :cond_e

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_e
    iget v0, p0, La/sj90;->n:I

    .line 137
    .line 138
    iget v1, p1, La/sj90;->n:I

    .line 139
    .line 140
    if-eq v0, v1, :cond_f

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_f
    iget-object v0, p0, La/sj90;->o:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v1, p1, La/sj90;->o:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_10

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_10
    iget-object v0, p0, La/sj90;->p:La/qt7;

    .line 155
    .line 156
    iget-object v1, p1, La/sj90;->p:La/qt7;

    .line 157
    .line 158
    if-eq v0, v1, :cond_11

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_11
    iget-object v0, p0, La/sj90;->q:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v1, p1, La/sj90;->q:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_12

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_12
    iget-boolean v0, p0, La/sj90;->r:Z

    .line 173
    .line 174
    iget-boolean v1, p1, La/sj90;->r:Z

    .line 175
    .line 176
    if-eq v0, v1, :cond_13

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_13
    iget-wide v0, p0, La/sj90;->s:J

    .line 180
    .line 181
    iget-wide v2, p1, La/sj90;->s:J

    .line 182
    .line 183
    cmp-long v0, v0, v2

    .line 184
    .line 185
    if-eqz v0, :cond_14

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_14
    iget-wide v0, p0, La/sj90;->t:D

    .line 189
    .line 190
    iget-wide v2, p1, La/sj90;->t:D

    .line 191
    .line 192
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_15

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_15
    iget-object v0, p0, La/sj90;->u:La/syp;

    .line 200
    .line 201
    iget-object v1, p1, La/sj90;->u:La/syp;

    .line 202
    .line 203
    if-eq v0, v1, :cond_16

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_16
    iget-boolean p0, p0, La/sj90;->v:Z

    .line 207
    .line 208
    iget-boolean p1, p1, La/sj90;->v:Z

    .line 209
    .line 210
    if-eq p0, p1, :cond_17

    .line 211
    .line 212
    :goto_0
    const/4 p0, 0x0

    .line 213
    return p0

    .line 214
    :cond_17
    :goto_1
    const/4 p0, 0x1

    .line 215
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, La/sj90;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, La/sj90;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/sj90;->c:La/tqk;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/mzw;->d(La/tqk;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/sj90;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, La/sj90;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/sj90;->f:La/dl90;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-object v0, p0, La/sj90;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, La/ue30;->b(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, La/sj90;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v2, p0, La/sj90;->i:I

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v2, p0, La/sj90;->j:I

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, La/sj90;->k:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v2, p0, La/sj90;->l:I

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v2, p0, La/sj90;->m:I

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v2, p0, La/sj90;->n:I

    .line 85
    .line 86
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v2, p0, La/sj90;->o:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v2, p0, La/sj90;->p:La/qt7;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-int/2addr v2, v0

    .line 103
    mul-int/2addr v2, v1

    .line 104
    iget-object v0, p0, La/sj90;->q:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, La/ue30;->b(IILjava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-boolean v2, p0, La/sj90;->r:Z

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-wide v2, p0, La/sj90;->s:J

    .line 117
    .line 118
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-wide v2, p0, La/sj90;->t:D

    .line 123
    .line 124
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v2, p0, La/sj90;->u:La/syp;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    add-int/2addr v2, v0

    .line 135
    mul-int/2addr v2, v1

    .line 136
    iget-boolean p0, p0, La/sj90;->v:Z

    .line 137
    .line 138
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    add-int/2addr p0, v2

    .line 143
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", showError="

    .line 2
    .line 3
    const-string v1, ", errorConfig="

    .line 4
    .line 5
    const-string v2, "PromoShopDetailState(showLoading="

    .line 6
    .line 7
    iget-boolean v3, p0, La/sj90;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, La/sj90;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, La/mm7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, La/sj90;->c:La/tqk;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", relatedPromoItems="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, La/sj90;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", promoId="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, La/sj90;->e:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", promoCategory="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, La/sj90;->f:La/dl90;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", categoryName="

    .line 51
    .line 52
    const-string v2, ", description="

    .line 53
    .line 54
    iget-object v3, p0, La/sj90;->g:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p0, La/sj90;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1, v3, v2, v4}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, ", minBet="

    .line 62
    .line 63
    const-string v2, ", numFS="

    .line 64
    .line 65
    iget v3, p0, La/sj90;->i:I

    .line 66
    .line 67
    iget v4, p0, La/sj90;->j:I

    .line 68
    .line 69
    invoke-static {v0, v1, v3, v2, v4}, La/wuh;->w(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string v1, ", imageUrl="

    .line 73
    .line 74
    const-string v2, ", promoPrice="

    .line 75
    .line 76
    iget v3, p0, La/sj90;->l:I

    .line 77
    .line 78
    iget-object v4, p0, La/sj90;->k:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v3, v1, v4, v2}, La/t7p;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, ", gamesCount="

    .line 84
    .line 85
    const-string v2, ", promoBalance="

    .line 86
    .line 87
    iget v3, p0, La/sj90;->m:I

    .line 88
    .line 89
    iget v4, p0, La/sj90;->n:I

    .line 90
    .line 91
    invoke-static {v0, v1, v3, v2, v4}, La/wuh;->w(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    const-string v1, ", title="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, La/sj90;->o:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", bonusType="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, La/sj90;->p:La/qt7;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", analyticsParamName="

    .line 115
    .line 116
    const-string v2, ", newPromoShopServiceEnabled="

    .line 117
    .line 118
    iget-object v3, p0, La/sj90;->q:Ljava/lang/String;

    .line 119
    .line 120
    iget-boolean v4, p0, La/sj90;->r:Z

    .line 121
    .line 122
    invoke-static {v1, v3, v2, v0, v4}, La/t7p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 123
    .line 124
    .line 125
    const-string v1, ", gameId="

    .line 126
    .line 127
    const-string v2, ", freeBetSumEur="

    .line 128
    .line 129
    iget-wide v3, p0, La/sj90;->s:J

    .line 130
    .line 131
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 132
    .line 133
    .line 134
    iget-wide v1, p0, La/sj90;->t:D

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", gameBonusType="

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, La/sj90;->u:La/syp;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ", forceIFrame="

    .line 150
    .line 151
    const-string v2, ")"

    .line 152
    .line 153
    iget-boolean p0, p0, La/sj90;->v:Z

    .line 154
    .line 155
    invoke-static {v0, v1, p0, v2}, Lb;->e(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method
