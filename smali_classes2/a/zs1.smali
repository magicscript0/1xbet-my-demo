.class public final La/zs1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La/sud0;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Ljava/util/Map;

.field public final h:La/ev0;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/List;

.field public final p:I

.field public final q:La/fi5;

.field public final r:Z

.field public final s:J


# direct methods
.method public constructor <init>(Ljava/lang/String;La/sud0;Ljava/lang/String;ZLjava/util/List;ZLjava/util/Map;La/ev0;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILa/fi5;ZJ)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La/zs1;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, La/zs1;->b:La/sud0;

    .line 22
    .line 23
    iput-object p3, p0, La/zs1;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p4, p0, La/zs1;->d:Z

    .line 26
    .line 27
    iput-object p5, p0, La/zs1;->e:Ljava/util/List;

    .line 28
    .line 29
    iput-boolean p6, p0, La/zs1;->f:Z

    .line 30
    .line 31
    iput-object p7, p0, La/zs1;->g:Ljava/util/Map;

    .line 32
    .line 33
    iput-object p8, p0, La/zs1;->h:La/ev0;

    .line 34
    .line 35
    iput-object p9, p0, La/zs1;->i:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p10, p0, La/zs1;->j:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean p11, p0, La/zs1;->k:Z

    .line 40
    .line 41
    iput-boolean p12, p0, La/zs1;->l:Z

    .line 42
    .line 43
    iput-object p13, p0, La/zs1;->m:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p14, p0, La/zs1;->n:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p15, p0, La/zs1;->o:Ljava/util/List;

    .line 48
    .line 49
    move/from16 p1, p16

    .line 50
    .line 51
    iput p1, p0, La/zs1;->p:I

    .line 52
    .line 53
    move-object/from16 p1, p17

    .line 54
    .line 55
    iput-object p1, p0, La/zs1;->q:La/fi5;

    .line 56
    .line 57
    move/from16 p1, p18

    .line 58
    .line 59
    iput-boolean p1, p0, La/zs1;->r:Z

    .line 60
    .line 61
    move-wide/from16 p1, p19

    .line 62
    .line 63
    iput-wide p1, p0, La/zs1;->s:J

    .line 64
    .line 65
    return-void
.end method

.method public static a(La/zs1;Ljava/lang/String;La/sud0;Ljava/lang/String;Ljava/util/List;ZLjava/util/LinkedHashMap;ZZLjava/util/List;La/fi5;ZJI)La/zs1;
    .locals 24

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
    iget-object v2, v0, La/zs1;->a:Ljava/lang/String;

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
    iget-object v2, v0, La/zs1;->b:La/sud0;

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
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, La/zs1;->c:Ljava/lang/String;

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v6, p3

    .line 34
    .line 35
    :goto_2
    iget-boolean v7, v0, La/zs1;->d:Z

    .line 36
    .line 37
    and-int/lit8 v2, v1, 0x10

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v2, v0, La/zs1;->e:Ljava/util/List;

    .line 42
    .line 43
    move-object v8, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object/from16 v8, p4

    .line 46
    .line 47
    :goto_3
    and-int/lit8 v2, v1, 0x20

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-boolean v2, v0, La/zs1;->f:Z

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    and-int/lit16 v2, v1, 0x80

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iget-object v2, v0, La/zs1;->g:Ljava/util/Map;

    .line 65
    .line 66
    move-object v10, v2

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    move-object/from16 v10, p6

    .line 69
    .line 70
    :goto_5
    iget-object v11, v0, La/zs1;->h:La/ev0;

    .line 71
    .line 72
    iget-object v12, v0, La/zs1;->i:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v13, v0, La/zs1;->j:Ljava/lang/String;

    .line 75
    .line 76
    and-int/lit16 v2, v1, 0x800

    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    iget-boolean v2, v0, La/zs1;->k:Z

    .line 81
    .line 82
    move v14, v2

    .line 83
    goto :goto_6

    .line 84
    :cond_6
    move/from16 v14, p7

    .line 85
    .line 86
    :goto_6
    and-int/lit16 v2, v1, 0x1000

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    iget-boolean v2, v0, La/zs1;->l:Z

    .line 91
    .line 92
    move v15, v2

    .line 93
    goto :goto_7

    .line 94
    :cond_7
    move/from16 v15, p8

    .line 95
    .line 96
    :goto_7
    iget-object v2, v0, La/zs1;->m:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, v0, La/zs1;->n:Ljava/lang/String;

    .line 99
    .line 100
    const v16, 0x8000

    .line 101
    .line 102
    .line 103
    and-int v16, v1, v16

    .line 104
    .line 105
    if-eqz v16, :cond_8

    .line 106
    .line 107
    iget-object v1, v0, La/zs1;->o:Ljava/util/List;

    .line 108
    .line 109
    move-object/from16 v18, v1

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_8
    move-object/from16 v18, p9

    .line 113
    .line 114
    :goto_8
    iget v1, v0, La/zs1;->p:I

    .line 115
    .line 116
    const/high16 v16, 0x20000

    .line 117
    .line 118
    and-int v16, p14, v16

    .line 119
    .line 120
    move/from16 v19, v1

    .line 121
    .line 122
    if-eqz v16, :cond_9

    .line 123
    .line 124
    iget-object v1, v0, La/zs1;->q:La/fi5;

    .line 125
    .line 126
    move-object/from16 v20, v1

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_9
    move-object/from16 v20, p10

    .line 130
    .line 131
    :goto_9
    const/high16 v1, 0x40000

    .line 132
    .line 133
    and-int v1, p14, v1

    .line 134
    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    iget-boolean v1, v0, La/zs1;->r:Z

    .line 138
    .line 139
    move/from16 v21, v1

    .line 140
    .line 141
    goto :goto_a

    .line 142
    :cond_a
    move/from16 v21, p11

    .line 143
    .line 144
    :goto_a
    const/high16 v1, 0x80000

    .line 145
    .line 146
    and-int v1, p14, v1

    .line 147
    .line 148
    move-object/from16 v16, v2

    .line 149
    .line 150
    if-eqz v1, :cond_b

    .line 151
    .line 152
    iget-wide v1, v0, La/zs1;->s:J

    .line 153
    .line 154
    move-wide/from16 v22, v1

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_b
    move-wide/from16 v22, p12

    .line 158
    .line 159
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-object/from16 v17, v3

    .line 181
    .line 182
    new-instance v3, La/zs1;

    .line 183
    .line 184
    invoke-direct/range {v3 .. v23}, La/zs1;-><init>(Ljava/lang/String;La/sud0;Ljava/lang/String;ZLjava/util/List;ZLjava/util/Map;La/ev0;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILa/fi5;ZJ)V

    .line 185
    .line 186
    .line 187
    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, La/zs1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/zs1;

    .line 12
    .line 13
    iget-object v0, p0, La/zs1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, La/zs1;->a:Ljava/lang/String;

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
    iget-object v0, p0, La/zs1;->b:La/sud0;

    .line 26
    .line 27
    iget-object v1, p1, La/zs1;->b:La/sud0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/zs1;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, La/zs1;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-boolean v0, p0, La/zs1;->d:Z

    .line 50
    .line 51
    iget-boolean v1, p1, La/zs1;->d:Z

    .line 52
    .line 53
    if-eq v0, v1, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, La/zs1;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object v1, p1, La/zs1;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_6
    iget-boolean v0, p0, La/zs1;->f:Z

    .line 70
    .line 71
    iget-boolean v1, p1, La/zs1;->f:Z

    .line 72
    .line 73
    if-eq v0, v1, :cond_7

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_7
    iget-object v0, p0, La/zs1;->g:Ljava/util/Map;

    .line 78
    .line 79
    iget-object v1, p1, La/zs1;->g:Ljava/util/Map;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/zs1;->h:La/ev0;

    .line 90
    .line 91
    iget-object v1, p1, La/zs1;->h:La/ev0;

    .line 92
    .line 93
    if-eq v0, v1, :cond_9

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_9
    iget-object v0, p0, La/zs1;->i:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p1, La/zs1;->i:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_a

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_a
    iget-object v0, p0, La/zs1;->j:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, p1, La/zs1;->j:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_b

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_b
    iget-boolean v0, p0, La/zs1;->k:Z

    .line 120
    .line 121
    iget-boolean v1, p1, La/zs1;->k:Z

    .line 122
    .line 123
    if-eq v0, v1, :cond_c

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_c
    iget-boolean v0, p0, La/zs1;->l:Z

    .line 127
    .line 128
    iget-boolean v1, p1, La/zs1;->l:Z

    .line 129
    .line 130
    if-eq v0, v1, :cond_d

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_d
    iget-object v0, p0, La/zs1;->m:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v1, p1, La/zs1;->m:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_e

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_e
    iget-object v0, p0, La/zs1;->n:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v1, p1, La/zs1;->n:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_f

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_f
    iget-object v0, p0, La/zs1;->o:Ljava/util/List;

    .line 156
    .line 157
    iget-object v1, p1, La/zs1;->o:Ljava/util/List;

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
    goto :goto_0

    .line 166
    :cond_10
    iget v0, p0, La/zs1;->p:I

    .line 167
    .line 168
    iget v1, p1, La/zs1;->p:I

    .line 169
    .line 170
    if-eq v0, v1, :cond_11

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_11
    iget-object v0, p0, La/zs1;->q:La/fi5;

    .line 174
    .line 175
    iget-object v1, p1, La/zs1;->q:La/fi5;

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
    iget-boolean v0, p0, La/zs1;->r:Z

    .line 185
    .line 186
    iget-boolean v1, p1, La/zs1;->r:Z

    .line 187
    .line 188
    if-eq v0, v1, :cond_13

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_13
    iget-wide v0, p0, La/zs1;->s:J

    .line 192
    .line 193
    iget-wide p0, p1, La/zs1;->s:J

    .line 194
    .line 195
    cmp-long p0, v0, p0

    .line 196
    .line 197
    if-eqz p0, :cond_14

    .line 198
    .line 199
    :goto_0
    const/4 p0, 0x0

    .line 200
    return p0

    .line 201
    :cond_14
    :goto_1
    const/4 p0, 0x1

    .line 202
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/zs1;->a:Ljava/lang/String;

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
    iget-object v2, p0, La/zs1;->b:La/sud0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, La/zs1;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, La/ue30;->b(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, La/zs1;->d:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, La/zs1;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, La/zs1;->f:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, La/zs1;->g:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {v3, v0, v1}, La/mpn0;->e(Ljava/util/Map;II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, La/zs1;->h:La/ev0;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v3, v0

    .line 60
    mul-int/2addr v3, v1

    .line 61
    iget-object v0, p0, La/zs1;->i:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v3, v1, v0}, La/ue30;->b(IILjava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v3, p0, La/zs1;->j:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v1, v3}, La/ue30;->b(IILjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-boolean v3, p0, La/zs1;->k:Z

    .line 74
    .line 75
    invoke-static {v0, v1, v3}, La/gtg0;->e(IIZ)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-boolean v3, p0, La/zs1;->l:Z

    .line 80
    .line 81
    invoke-static {v0, v1, v3}, La/gtg0;->e(IIZ)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v3, p0, La/zs1;->m:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v1, v3}, La/ue30;->b(IILjava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v3, p0, La/zs1;->n:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v1, v3}, La/ue30;->b(IILjava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v3, p0, La/zs1;->o:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v0, v1, v3}, La/mm7;->a(IILjava/util/List;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget v3, p0, La/zs1;->p:I

    .line 104
    .line 105
    invoke-static {v3, v0, v1}, La/r8m;->b(III)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v3, p0, La/zs1;->q:La/fi5;

    .line 110
    .line 111
    if-nez v3, :cond_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {v3}, La/fi5;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_0
    add-int/2addr v0, v2

    .line 119
    mul-int/2addr v0, v1

    .line 120
    iget-boolean v2, p0, La/zs1;->r:Z

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-wide v1, p0, La/zs1;->s:J

    .line 127
    .line 128
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    add-int/2addr p0, v0

    .line 133
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AggregatorSearchState(query="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/zs1;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", screenState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/zs1;->b:La/sud0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", lastQuery="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", hasSectionVirtual="

    .line 29
    .line 30
    const-string v2, ", favoriteGames="

    .line 31
    .line 32
    iget-object v3, p0, La/zs1;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v4, p0, La/zs1;->d:Z

    .line 35
    .line 36
    invoke-static {v3, v1, v2, v0, v4}, La/gtg0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", hasSearchResult="

    .line 40
    .line 41
    const-string v2, ", subCategoryId=0, gamesMap="

    .line 42
    .line 43
    iget-object v3, p0, La/zs1;->e:Ljava/util/List;

    .line 44
    .line 45
    iget-boolean v4, p0, La/zs1;->f:Z

    .line 46
    .line 47
    invoke-static {v0, v1, v3, v2, v4}, La/qx4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, La/zs1;->g:Ljava/util/Map;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", searchAggregatorCardStyle="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, La/zs1;->h:La/ev0;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", navigationBarTitle="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", navigationBarHint="

    .line 71
    .line 72
    const-string v2, ", isLoggedIn="

    .line 73
    .line 74
    iget-object v3, p0, La/zs1;->i:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, p0, La/zs1;->j:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, ", isConnected="

    .line 82
    .line 83
    const-string v2, ", aggregatorSearchScreenType="

    .line 84
    .line 85
    iget-boolean v3, p0, La/zs1;->k:Z

    .line 86
    .line 87
    iget-boolean v4, p0, La/zs1;->l:Z

    .line 88
    .line 89
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 90
    .line 91
    .line 92
    const-string v1, ", searchScreenName="

    .line 93
    .line 94
    const-string v2, ", defaultCategories="

    .line 95
    .line 96
    iget-object v3, p0, La/zs1;->m:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v4, p0, La/zs1;->n:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, ", lottieType="

    .line 104
    .line 105
    const-string v2, ", balance="

    .line 106
    .line 107
    iget-object v3, p0, La/zs1;->o:Ljava/util/List;

    .line 108
    .line 109
    iget v4, p0, La/zs1;->p:I

    .line 110
    .line 111
    invoke-static {v0, v3, v1, v4, v2}, La/jr0;->B(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, La/zs1;->q:La/fi5;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", defaultCategoriesAuthState="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-boolean v1, p0, La/zs1;->r:Z

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", gameCategoryIdToOpen="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ")"

    .line 135
    .line 136
    iget-wide v2, p0, La/zs1;->s:J

    .line 137
    .line 138
    invoke-static {v2, v3, v1, v0}, La/ue30;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method
