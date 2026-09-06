.class public final La/sh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:La/vi0;

.field public final j:La/zf;

.field public final k:La/ev0;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Z

.field public final o:Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/Set;

.field public final r:La/rg0;

.field public final s:La/fi5;

.field public final t:J

.field public final u:La/yg0;

.field public final v:Ljava/util/List;

.field public final w:Ljava/util/List;

.field public final x:Z

.field public final y:Lkotlin/Pair;


# direct methods
.method public constructor <init>(ZZZZZZZILa/vi0;La/zf;La/ev0;Ljava/lang/String;ZZLorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;Ljava/util/List;Ljava/util/Set;La/rg0;La/fi5;JLa/yg0;Ljava/util/List;Ljava/util/List;ZLkotlin/Pair;)V
    .locals 0

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, La/sh0;->a:Z

    .line 3
    iput-boolean p2, p0, La/sh0;->b:Z

    .line 4
    iput-boolean p3, p0, La/sh0;->c:Z

    .line 5
    iput-boolean p4, p0, La/sh0;->d:Z

    .line 6
    iput-boolean p5, p0, La/sh0;->e:Z

    .line 7
    iput-boolean p6, p0, La/sh0;->f:Z

    .line 8
    iput-boolean p7, p0, La/sh0;->g:Z

    .line 9
    iput p8, p0, La/sh0;->h:I

    .line 10
    iput-object p9, p0, La/sh0;->i:La/vi0;

    .line 11
    iput-object p10, p0, La/sh0;->j:La/zf;

    .line 12
    iput-object p11, p0, La/sh0;->k:La/ev0;

    .line 13
    iput-object p12, p0, La/sh0;->l:Ljava/lang/String;

    .line 14
    iput-boolean p13, p0, La/sh0;->m:Z

    .line 15
    iput-boolean p14, p0, La/sh0;->n:Z

    .line 16
    iput-object p15, p0, La/sh0;->o:Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, La/sh0;->p:Ljava/util/List;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, La/sh0;->q:Ljava/util/Set;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, La/sh0;->r:La/rg0;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, La/sh0;->s:La/fi5;

    move-wide/from16 p1, p20

    .line 21
    iput-wide p1, p0, La/sh0;->t:J

    move-object/from16 p1, p22

    .line 22
    iput-object p1, p0, La/sh0;->u:La/yg0;

    move-object/from16 p1, p23

    .line 23
    iput-object p1, p0, La/sh0;->v:Ljava/util/List;

    move-object/from16 p1, p24

    .line 24
    iput-object p1, p0, La/sh0;->w:Ljava/util/List;

    move/from16 p1, p25

    .line 25
    iput-boolean p1, p0, La/sh0;->x:Z

    move-object/from16 p1, p26

    .line 26
    iput-object p1, p0, La/sh0;->y:Lkotlin/Pair;

    return-void
.end method

.method public static a(La/sh0;ZZZZZZZLorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;Ljava/util/List;Ljava/util/Set;La/rg0;La/fi5;La/yg0;Ljava/util/List;Ljava/util/List;ZLkotlin/Pair;I)La/sh0;
    .locals 30

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
    iget-boolean v2, v0, La/sh0;->a:Z

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
    iget-boolean v2, v0, La/sh0;->b:Z

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
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, v0, La/sh0;->c:Z

    .line 30
    .line 31
    move v6, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move/from16 v6, p3

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-boolean v2, v0, La/sh0;->d:Z

    .line 40
    .line 41
    move v7, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move/from16 v7, p4

    .line 44
    .line 45
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-boolean v2, v0, La/sh0;->e:Z

    .line 50
    .line 51
    move v8, v2

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move/from16 v8, p5

    .line 54
    .line 55
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-boolean v2, v0, La/sh0;->f:Z

    .line 60
    .line 61
    move v9, v2

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move/from16 v9, p6

    .line 64
    .line 65
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    iget-boolean v2, v0, La/sh0;->g:Z

    .line 70
    .line 71
    move v10, v2

    .line 72
    goto :goto_6

    .line 73
    :cond_6
    move/from16 v10, p7

    .line 74
    .line 75
    :goto_6
    iget v11, v0, La/sh0;->h:I

    .line 76
    .line 77
    iget-object v12, v0, La/sh0;->i:La/vi0;

    .line 78
    .line 79
    iget-object v13, v0, La/sh0;->j:La/zf;

    .line 80
    .line 81
    iget-object v14, v0, La/sh0;->k:La/ev0;

    .line 82
    .line 83
    iget-object v15, v0, La/sh0;->l:Ljava/lang/String;

    .line 84
    .line 85
    iget-boolean v2, v0, La/sh0;->m:Z

    .line 86
    .line 87
    iget-boolean v3, v0, La/sh0;->n:Z

    .line 88
    .line 89
    move/from16 v16, v2

    .line 90
    .line 91
    and-int/lit16 v2, v1, 0x4000

    .line 92
    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    iget-object v2, v0, La/sh0;->o:Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;

    .line 96
    .line 97
    move-object/from16 v18, v2

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_7
    move-object/from16 v18, p8

    .line 101
    .line 102
    :goto_7
    const v2, 0x8000

    .line 103
    .line 104
    .line 105
    and-int/2addr v2, v1

    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    iget-object v2, v0, La/sh0;->p:Ljava/util/List;

    .line 109
    .line 110
    move-object/from16 v19, v2

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_8
    move-object/from16 v19, p9

    .line 114
    .line 115
    :goto_8
    const/high16 v2, 0x10000

    .line 116
    .line 117
    and-int/2addr v2, v1

    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    iget-object v2, v0, La/sh0;->q:Ljava/util/Set;

    .line 121
    .line 122
    move-object/from16 v20, v2

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_9
    move-object/from16 v20, p10

    .line 126
    .line 127
    :goto_9
    const/high16 v2, 0x20000

    .line 128
    .line 129
    and-int/2addr v2, v1

    .line 130
    if-eqz v2, :cond_a

    .line 131
    .line 132
    iget-object v2, v0, La/sh0;->r:La/rg0;

    .line 133
    .line 134
    move-object/from16 v21, v2

    .line 135
    .line 136
    goto :goto_a

    .line 137
    :cond_a
    move-object/from16 v21, p11

    .line 138
    .line 139
    :goto_a
    const/high16 v2, 0x40000

    .line 140
    .line 141
    and-int/2addr v2, v1

    .line 142
    if-eqz v2, :cond_b

    .line 143
    .line 144
    iget-object v2, v0, La/sh0;->s:La/fi5;

    .line 145
    .line 146
    move-object/from16 v22, v2

    .line 147
    .line 148
    goto :goto_b

    .line 149
    :cond_b
    move-object/from16 v22, p12

    .line 150
    .line 151
    :goto_b
    iget-wide v1, v0, La/sh0;->t:J

    .line 152
    .line 153
    const/high16 v17, 0x100000

    .line 154
    .line 155
    and-int v17, p18, v17

    .line 156
    .line 157
    move-wide/from16 v23, v1

    .line 158
    .line 159
    if-eqz v17, :cond_c

    .line 160
    .line 161
    iget-object v1, v0, La/sh0;->u:La/yg0;

    .line 162
    .line 163
    move-object/from16 v25, v1

    .line 164
    .line 165
    goto :goto_c

    .line 166
    :cond_c
    move-object/from16 v25, p13

    .line 167
    .line 168
    :goto_c
    const/high16 v1, 0x200000

    .line 169
    .line 170
    and-int v1, p18, v1

    .line 171
    .line 172
    if-eqz v1, :cond_d

    .line 173
    .line 174
    iget-object v1, v0, La/sh0;->v:Ljava/util/List;

    .line 175
    .line 176
    move-object/from16 v26, v1

    .line 177
    .line 178
    goto :goto_d

    .line 179
    :cond_d
    move-object/from16 v26, p14

    .line 180
    .line 181
    :goto_d
    const/high16 v1, 0x400000

    .line 182
    .line 183
    and-int v1, p18, v1

    .line 184
    .line 185
    if-eqz v1, :cond_e

    .line 186
    .line 187
    iget-object v1, v0, La/sh0;->w:Ljava/util/List;

    .line 188
    .line 189
    move-object/from16 v27, v1

    .line 190
    .line 191
    goto :goto_e

    .line 192
    :cond_e
    move-object/from16 v27, p15

    .line 193
    .line 194
    :goto_e
    const/high16 v1, 0x800000

    .line 195
    .line 196
    and-int v1, p18, v1

    .line 197
    .line 198
    if-eqz v1, :cond_f

    .line 199
    .line 200
    iget-boolean v1, v0, La/sh0;->x:Z

    .line 201
    .line 202
    move/from16 v28, v1

    .line 203
    .line 204
    goto :goto_f

    .line 205
    :cond_f
    move/from16 v28, p16

    .line 206
    .line 207
    :goto_f
    const/high16 v1, 0x1000000

    .line 208
    .line 209
    and-int v1, p18, v1

    .line 210
    .line 211
    if-eqz v1, :cond_10

    .line 212
    .line 213
    iget-object v1, v0, La/sh0;->y:Lkotlin/Pair;

    .line 214
    .line 215
    move-object/from16 v29, v1

    .line 216
    .line 217
    goto :goto_10

    .line 218
    :cond_10
    move-object/from16 v29, p17

    .line 219
    .line 220
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move/from16 v17, v3

    .line 242
    .line 243
    new-instance v3, La/sh0;

    .line 244
    .line 245
    invoke-direct/range {v3 .. v29}, La/sh0;-><init>(ZZZZZZZILa/vi0;La/zf;La/ev0;Ljava/lang/String;ZZLorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;Ljava/util/List;Ljava/util/Set;La/rg0;La/fi5;JLa/yg0;Ljava/util/List;Ljava/util/List;ZLkotlin/Pair;)V

    .line 246
    .line 247
    .line 248
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
    instance-of v0, p1, La/sh0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/sh0;

    .line 12
    .line 13
    iget-boolean v0, p0, La/sh0;->a:Z

    .line 14
    .line 15
    iget-boolean v1, p1, La/sh0;->a:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-boolean v0, p0, La/sh0;->b:Z

    .line 22
    .line 23
    iget-boolean v1, p1, La/sh0;->b:Z

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_3
    iget-boolean v0, p0, La/sh0;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, La/sh0;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_4
    iget-boolean v0, p0, La/sh0;->d:Z

    .line 38
    .line 39
    iget-boolean v1, p1, La/sh0;->d:Z

    .line 40
    .line 41
    if-eq v0, v1, :cond_5

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_5
    iget-boolean v0, p0, La/sh0;->e:Z

    .line 46
    .line 47
    iget-boolean v1, p1, La/sh0;->e:Z

    .line 48
    .line 49
    if-eq v0, v1, :cond_6

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_6
    iget-boolean v0, p0, La/sh0;->f:Z

    .line 54
    .line 55
    iget-boolean v1, p1, La/sh0;->f:Z

    .line 56
    .line 57
    if-eq v0, v1, :cond_7

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_7
    iget-boolean v0, p0, La/sh0;->g:Z

    .line 62
    .line 63
    iget-boolean v1, p1, La/sh0;->g:Z

    .line 64
    .line 65
    if-eq v0, v1, :cond_8

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_8
    iget v0, p0, La/sh0;->h:I

    .line 70
    .line 71
    iget v1, p1, La/sh0;->h:I

    .line 72
    .line 73
    if-eq v0, v1, :cond_9

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_9
    iget-object v0, p0, La/sh0;->i:La/vi0;

    .line 78
    .line 79
    iget-object v1, p1, La/sh0;->i:La/vi0;

    .line 80
    .line 81
    if-eq v0, v1, :cond_a

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_a
    iget-object v0, p0, La/sh0;->j:La/zf;

    .line 86
    .line 87
    iget-object v1, p1, La/sh0;->j:La/zf;

    .line 88
    .line 89
    if-eq v0, v1, :cond_b

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_b
    iget-object v0, p0, La/sh0;->k:La/ev0;

    .line 94
    .line 95
    iget-object v1, p1, La/sh0;->k:La/ev0;

    .line 96
    .line 97
    if-eq v0, v1, :cond_c

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_c
    iget-object v0, p0, La/sh0;->l:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, p1, La/sh0;->l:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_d

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_d
    iget-boolean v0, p0, La/sh0;->m:Z

    .line 114
    .line 115
    iget-boolean v1, p1, La/sh0;->m:Z

    .line 116
    .line 117
    if-eq v0, v1, :cond_e

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_e
    iget-boolean v0, p0, La/sh0;->n:Z

    .line 122
    .line 123
    iget-boolean v1, p1, La/sh0;->n:Z

    .line 124
    .line 125
    if-eq v0, v1, :cond_f

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_f
    iget-object v0, p0, La/sh0;->o:Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;

    .line 130
    .line 131
    iget-object v1, p1, La/sh0;->o:Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;

    .line 132
    .line 133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_10

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_10
    iget-object v0, p0, La/sh0;->p:Ljava/util/List;

    .line 142
    .line 143
    iget-object v1, p1, La/sh0;->p:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_11

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_11
    iget-object v0, p0, La/sh0;->q:Ljava/util/Set;

    .line 153
    .line 154
    iget-object v1, p1, La/sh0;->q:Ljava/util/Set;

    .line 155
    .line 156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_12

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_12
    iget-object v0, p0, La/sh0;->r:La/rg0;

    .line 164
    .line 165
    iget-object v1, p1, La/sh0;->r:La/rg0;

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
    iget-object v0, p0, La/sh0;->s:La/fi5;

    .line 175
    .line 176
    iget-object v1, p1, La/sh0;->s:La/fi5;

    .line 177
    .line 178
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_14

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_14
    iget-wide v0, p0, La/sh0;->t:J

    .line 186
    .line 187
    iget-wide v2, p1, La/sh0;->t:J

    .line 188
    .line 189
    cmp-long v0, v0, v2

    .line 190
    .line 191
    if-eqz v0, :cond_15

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_15
    iget-object v0, p0, La/sh0;->u:La/yg0;

    .line 195
    .line 196
    iget-object v1, p1, La/sh0;->u:La/yg0;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_16

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_16
    iget-object v0, p0, La/sh0;->v:Ljava/util/List;

    .line 206
    .line 207
    iget-object v1, p1, La/sh0;->v:Ljava/util/List;

    .line 208
    .line 209
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_17

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_17
    iget-object v0, p0, La/sh0;->w:Ljava/util/List;

    .line 217
    .line 218
    iget-object v1, p1, La/sh0;->w:Ljava/util/List;

    .line 219
    .line 220
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_18

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_18
    iget-boolean v0, p0, La/sh0;->x:Z

    .line 228
    .line 229
    iget-boolean v1, p1, La/sh0;->x:Z

    .line 230
    .line 231
    if-eq v0, v1, :cond_19

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_19
    iget-object p0, p0, La/sh0;->y:Lkotlin/Pair;

    .line 235
    .line 236
    iget-object p1, p1, La/sh0;->y:Lkotlin/Pair;

    .line 237
    .line 238
    invoke-virtual {p0, p1}, Lkotlin/Pair;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-nez p0, :cond_1a

    .line 243
    .line 244
    :goto_0
    const/4 p0, 0x0

    .line 245
    return p0

    .line 246
    :cond_1a
    :goto_1
    const/4 p0, 0x1

    .line 247
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, La/sh0;->a:Z

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
    iget-boolean v2, p0, La/sh0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La/sh0;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, La/sh0;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, La/sh0;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, La/sh0;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, La/sh0;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, La/sh0;->h:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, La/sh0;->i:La/vi0;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/2addr v2, v1

    .line 60
    iget-object v0, p0, La/sh0;->j:La/zf;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v1

    .line 68
    iget-object v2, p0, La/sh0;->k:La/ev0;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/2addr v2, v0

    .line 75
    mul-int/2addr v2, v1

    .line 76
    iget-object v0, p0, La/sh0;->l:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, La/ue30;->b(IILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean v2, p0, La/sh0;->m:Z

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-boolean v2, p0, La/sh0;->n:Z

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v2, 0x0

    .line 95
    iget-object v3, p0, La/sh0;->o:Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;

    .line 96
    .line 97
    if-nez v3, :cond_0

    .line 98
    .line 99
    move v3, v2

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v3}, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_0
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v3, p0, La/sh0;->p:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v0, v1, v3}, La/mm7;->a(IILjava/util/List;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v3, p0, La/sh0;->q:Ljava/util/Set;

    .line 114
    .line 115
    invoke-static {v3, v0, v1}, La/mpn0;->f(Ljava/util/Set;II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v3, p0, La/sh0;->r:La/rg0;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    add-int/2addr v3, v0

    .line 126
    mul-int/2addr v3, v1

    .line 127
    iget-object v0, p0, La/sh0;->s:La/fi5;

    .line 128
    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {v0}, La/fi5;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    :goto_1
    add-int/2addr v3, v2

    .line 137
    mul-int/2addr v3, v1

    .line 138
    iget-wide v4, p0, La/sh0;->t:J

    .line 139
    .line 140
    invoke-static {v3, v1, v4, v5}, La/n22;->b(IIJ)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget-object v2, p0, La/sh0;->u:La/yg0;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    add-int/2addr v2, v0

    .line 151
    mul-int/2addr v2, v1

    .line 152
    iget-object v0, p0, La/sh0;->v:Ljava/util/List;

    .line 153
    .line 154
    invoke-static {v2, v1, v0}, La/mm7;->a(IILjava/util/List;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-object v2, p0, La/sh0;->w:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget-boolean v2, p0, La/sh0;->x:Z

    .line 165
    .line 166
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget-object p0, p0, La/sh0;->y:Lkotlin/Pair;

    .line 171
    .line 172
    invoke-virtual {p0}, Lkotlin/Pair;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    add-int/2addr p0, v0

    .line 177
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isError="

    .line 2
    .line 3
    const-string v1, ", isEmpty="

    .line 4
    .line 5
    const-string v2, "AggregatorCategoryItemState(isLoading="

    .line 6
    .line 7
    iget-boolean v3, p0, La/sh0;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, La/sh0;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, La/mm7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isAuthorized="

    .line 16
    .line 17
    const-string v2, ", lastConnection="

    .line 18
    .line 19
    iget-boolean v3, p0, La/sh0;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, La/sh0;->d:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", isErrorPromotedCategories="

    .line 27
    .line 28
    const-string v2, ", isLoadFilters="

    .line 29
    .line 30
    iget-boolean v3, p0, La/sh0;->e:Z

    .line 31
    .line 32
    iget-boolean v4, p0, La/sh0;->f:Z

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", lottieType="

    .line 38
    .line 39
    const-string v2, ", aggregatorFilterType="

    .line 40
    .line 41
    iget v3, p0, La/sh0;->h:I

    .line 42
    .line 43
    iget-boolean v4, p0, La/sh0;->g:Z

    .line 44
    .line 45
    invoke-static {v3, v1, v2, v0, v4}, La/vdd;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, La/sh0;->i:La/vi0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", accountSelectionStyle="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, La/sh0;->j:La/zf;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", gameCardCollectionStyle="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, La/sh0;->k:La/ev0;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", bannerCollectionStyle="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, La/sh0;->l:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isVirtual="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", isNewBanners="

    .line 89
    .line 90
    const-string v2, ", aggregatorScreenModel="

    .line 91
    .line 92
    iget-boolean v3, p0, La/sh0;->m:Z

    .line 93
    .line 94
    iget-boolean v4, p0, La/sh0;->n:Z

    .line 95
    .line 96
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, La/sh0;->o:Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", games="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, La/sh0;->p:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", favorites="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, La/sh0;->q:Ljava/util/Set;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", bannerModel="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, La/sh0;->r:La/rg0;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", balanceModel="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, La/sh0;->s:La/fi5;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", partitionId="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-wide v1, p0, La/sh0;->t:J

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", aggregatorCategoryItemFilterModel="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, La/sh0;->u:La/yg0;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", allFilters="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, La/sh0;->v:Ljava/util/List;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", allProviders="

    .line 175
    .line 176
    const-string v2, ", hasCheckedFilters="

    .line 177
    .line 178
    iget-object v3, p0, La/sh0;->w:Ljava/util/List;

    .line 179
    .line 180
    iget-boolean v4, p0, La/sh0;->x:Z

    .line 181
    .line 182
    invoke-static {v0, v1, v3, v2, v4}, La/snr0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    const-string v1, ", isAllChipChecked="

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, La/sh0;->y:Lkotlin/Pair;

    .line 191
    .line 192
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string p0, ")"

    .line 196
    .line 197
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0
.end method
