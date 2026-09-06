.class public final La/f2u;
.super La/j2u;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:J

.field public final i:Ljava/util/Map;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/List;

.field public final l:J

.field public final m:Ljava/util/List;

.field public final n:La/i2u;

.field public final o:La/i2u;

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JILjava/lang/String;JJLjava/util/Map;Ljava/lang/String;Ljava/util/List;JLjava/util/List;La/i2u;La/i2u;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    move-object/from16 v0, p19

    .line 2
    .line 3
    move-object/from16 v1, p20

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-wide p1, p0, La/f2u;->a:J

    .line 39
    .line 40
    iput-object p3, p0, La/f2u;->b:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p4, p0, La/f2u;->c:Ljava/lang/String;

    .line 43
    .line 44
    iput-wide p5, p0, La/f2u;->d:J

    .line 45
    .line 46
    iput p7, p0, La/f2u;->e:I

    .line 47
    .line 48
    iput-object p8, p0, La/f2u;->f:Ljava/lang/String;

    .line 49
    .line 50
    iput-wide p9, p0, La/f2u;->g:J

    .line 51
    .line 52
    iput-wide p11, p0, La/f2u;->h:J

    .line 53
    .line 54
    iput-object p13, p0, La/f2u;->i:Ljava/util/Map;

    .line 55
    .line 56
    move-object/from16 p1, p14

    .line 57
    .line 58
    iput-object p1, p0, La/f2u;->j:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 p1, p15

    .line 61
    .line 62
    iput-object p1, p0, La/f2u;->k:Ljava/util/List;

    .line 63
    .line 64
    move-wide/from16 p1, p16

    .line 65
    .line 66
    iput-wide p1, p0, La/f2u;->l:J

    .line 67
    .line 68
    move-object/from16 p1, p18

    .line 69
    .line 70
    iput-object p1, p0, La/f2u;->m:Ljava/util/List;

    .line 71
    .line 72
    iput-object v0, p0, La/f2u;->n:La/i2u;

    .line 73
    .line 74
    iput-object v1, p0, La/f2u;->o:La/i2u;

    .line 75
    .line 76
    move/from16 p2, p21

    .line 77
    .line 78
    iput-boolean p2, p0, La/f2u;->p:Z

    .line 79
    .line 80
    move-object/from16 p2, p22

    .line 81
    .line 82
    iput-object p2, p0, La/f2u;->q:Ljava/lang/String;

    .line 83
    .line 84
    move-object/from16 p2, p23

    .line 85
    .line 86
    iput-object p2, p0, La/f2u;->r:Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 p2, p24

    .line 89
    .line 90
    iput-object p2, p0, La/f2u;->s:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/4 p2, 0x1

    .line 97
    xor-int/2addr p1, p2

    .line 98
    iput-boolean p1, p0, La/f2u;->t:Z

    .line 99
    .line 100
    iget-object p1, v0, La/i2u;->c:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const/4 p3, 0x2

    .line 107
    if-ne p1, p3, :cond_0

    .line 108
    .line 109
    iget-object p1, v1, La/i2u;->c:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-ne p1, p3, :cond_0

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    const/4 p2, 0x0

    .line 119
    :goto_0
    iput-boolean p2, p0, La/f2u;->u:Z

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/f2u;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, La/f2u;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/f2u;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/f2u;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/f2u;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

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
    instance-of v0, p1, La/f2u;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/f2u;

    .line 12
    .line 13
    iget-wide v0, p0, La/f2u;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/f2u;->a:J

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
    iget-object v0, p0, La/f2u;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, La/f2u;->b:Ljava/lang/String;

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
    iget-object v0, p0, La/f2u;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, La/f2u;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_4
    iget-wide v0, p0, La/f2u;->d:J

    .line 48
    .line 49
    iget-wide v2, p1, La/f2u;->d:J

    .line 50
    .line 51
    cmp-long v0, v0, v2

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget v0, p0, La/f2u;->e:I

    .line 58
    .line 59
    iget v1, p1, La/f2u;->e:I

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_6
    iget-object v0, p0, La/f2u;->f:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p1, La/f2u;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v0, p0, La/f2u;->g:J

    .line 78
    .line 79
    iget-wide v2, p1, La/f2u;->g:J

    .line 80
    .line 81
    cmp-long v0, v0, v2

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_8
    iget-wide v0, p0, La/f2u;->h:J

    .line 88
    .line 89
    iget-wide v2, p1, La/f2u;->h:J

    .line 90
    .line 91
    cmp-long v0, v0, v2

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_9
    iget-object v0, p0, La/f2u;->i:Ljava/util/Map;

    .line 98
    .line 99
    iget-object v1, p1, La/f2u;->i:Ljava/util/Map;

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
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_a
    iget-object v0, p0, La/f2u;->j:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, p1, La/f2u;->j:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_b

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_b
    iget-object v0, p0, La/f2u;->k:Ljava/util/List;

    .line 121
    .line 122
    iget-object v1, p1, La/f2u;->k:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_c

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_c
    iget-wide v0, p0, La/f2u;->l:J

    .line 132
    .line 133
    iget-wide v2, p1, La/f2u;->l:J

    .line 134
    .line 135
    cmp-long v0, v0, v2

    .line 136
    .line 137
    if-eqz v0, :cond_d

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_d
    iget-object v0, p0, La/f2u;->m:Ljava/util/List;

    .line 141
    .line 142
    iget-object v1, p1, La/f2u;->m:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_e

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_e
    iget-object v0, p0, La/f2u;->n:La/i2u;

    .line 152
    .line 153
    iget-object v1, p1, La/f2u;->n:La/i2u;

    .line 154
    .line 155
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_f

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_f
    iget-object v0, p0, La/f2u;->o:La/i2u;

    .line 163
    .line 164
    iget-object v1, p1, La/f2u;->o:La/i2u;

    .line 165
    .line 166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_10

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_10
    iget-boolean v0, p0, La/f2u;->p:Z

    .line 174
    .line 175
    iget-boolean v1, p1, La/f2u;->p:Z

    .line 176
    .line 177
    if-eq v0, v1, :cond_11

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_11
    iget-object v0, p0, La/f2u;->q:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v1, p1, La/f2u;->q:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_12

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_12
    iget-object v0, p0, La/f2u;->r:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v1, p1, La/f2u;->r:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_13

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_13
    iget-object p0, p0, La/f2u;->s:Ljava/lang/String;

    .line 203
    .line 204
    iget-object p1, p1, La/f2u;->s:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-nez p0, :cond_14

    .line 211
    .line 212
    :goto_0
    const/4 p0, 0x0

    .line 213
    return p0

    .line 214
    :cond_14
    :goto_1
    const/4 p0, 0x1

    .line 215
    return p0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/f2u;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/f2u;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/f2u;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/f2u;->a:J

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
    iget-object v2, p0, La/f2u;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/f2u;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, La/f2u;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, La/f2u;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/f2u;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, La/f2u;->g:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, La/f2u;->h:J

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, La/f2u;->i:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, La/mpn0;->e(Ljava/util/Map;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, La/f2u;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, La/f2u;->k:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-wide v2, p0, La/f2u;->l:J

    .line 71
    .line 72
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, La/f2u;->m:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, La/f2u;->n:La/i2u;

    .line 83
    .line 84
    invoke-virtual {v2}, La/i2u;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v0

    .line 89
    mul-int/2addr v2, v1

    .line 90
    iget-object v0, p0, La/f2u;->o:La/i2u;

    .line 91
    .line 92
    invoke-virtual {v0}, La/i2u;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v0, v2

    .line 97
    mul-int/2addr v0, v1

    .line 98
    iget-boolean v2, p0, La/f2u;->p:Z

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v2, p0, La/f2u;->q:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v2, p0, La/f2u;->r:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object p0, p0, La/f2u;->s:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    add-int/2addr p0, v0

    .line 123
    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/f2u;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "MultiTeamHistoryGame(id="

    .line 2
    .line 3
    const-string v1, ", title="

    .line 4
    .line 5
    iget-wide v2, p0, La/f2u;->a:J

    .line 6
    .line 7
    iget-object v4, p0, La/f2u;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v2, v3, v1, v4}, Lb;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", score="

    .line 14
    .line 15
    const-string v2, ", sportId="

    .line 16
    .line 17
    iget-object v3, p0, La/f2u;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v3, v2}, La/vdd;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, ", globalChampId="

    .line 23
    .line 24
    iget v2, p0, La/f2u;->e:I

    .line 25
    .line 26
    iget-wide v3, p0, La/f2u;->d:J

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v1, v0}, La/ue30;->q(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    const-string v1, ", statId="

    .line 32
    .line 33
    const-string v2, ", subSportId="

    .line 34
    .line 35
    iget-object v3, p0, La/f2u;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v3, v2}, La/vdd;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-wide v1, p0, La/f2u;->g:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", stadiumId="

    .line 46
    .line 47
    const-string v2, ", matchInfos="

    .line 48
    .line 49
    iget-wide v3, p0, La/f2u;->h:J

    .line 50
    .line 51
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, La/f2u;->i:Ljava/util/Map;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", extraInfo="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, La/f2u;->j:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", videoUrls="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, La/f2u;->k:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", startDate="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-wide v1, p0, La/f2u;->l:J

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", subGames="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, La/f2u;->m:Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", teamOne="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, La/f2u;->n:La/i2u;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", teamTwo="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, La/f2u;->o:La/i2u;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", expanded="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-boolean v1, p0, La/f2u;->p:Z

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", status="

    .line 130
    .line 131
    const-string v2, ", scoreTeamOne="

    .line 132
    .line 133
    iget-object v3, p0, La/f2u;->q:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v4, p0, La/f2u;->r:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0, v1, v3, v2, v4}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v1, ", scoreTeamTwo="

    .line 141
    .line 142
    const-string v2, ")"

    .line 143
    .line 144
    iget-object p0, p0, La/f2u;->s:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0, v1, p0, v2}, La/mzw;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method
