.class public final La/cdn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:La/k1u;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Ljava/util/List;

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:Ljava/util/List;

.field public final m:Ljava/lang/String;

.field public final n:J

.field public final o:Ljava/lang/String;

.field public final p:I

.field public final q:D

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/util/List;

.field public final u:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/lang/String;JJJLa/k1u;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;JLjava/lang/String;IDLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    move-object/from16 v1, p18

    .line 4
    .line 5
    move-object/from16 v2, p28

    .line 6
    .line 7
    move-object/from16 v3, p29

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, La/vdd;->C(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, La/cdn0;->a:J

    .line 16
    .line 17
    iput-object p3, p0, La/cdn0;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p4, p0, La/cdn0;->c:J

    .line 20
    .line 21
    iput-wide p6, p0, La/cdn0;->d:J

    .line 22
    .line 23
    iput-wide p8, p0, La/cdn0;->e:J

    .line 24
    .line 25
    iput-object p10, p0, La/cdn0;->f:La/k1u;

    .line 26
    .line 27
    iput-object p11, p0, La/cdn0;->g:Ljava/lang/String;

    .line 28
    .line 29
    move-wide/from16 p1, p12

    .line 30
    .line 31
    iput-wide p1, p0, La/cdn0;->h:J

    .line 32
    .line 33
    iput-object v0, p0, La/cdn0;->i:Ljava/util/List;

    .line 34
    .line 35
    move-object/from16 p1, p15

    .line 36
    .line 37
    iput-object p1, p0, La/cdn0;->j:Ljava/lang/String;

    .line 38
    .line 39
    move-wide/from16 p1, p16

    .line 40
    .line 41
    iput-wide p1, p0, La/cdn0;->k:J

    .line 42
    .line 43
    iput-object v1, p0, La/cdn0;->l:Ljava/util/List;

    .line 44
    .line 45
    move-object/from16 p1, p19

    .line 46
    .line 47
    iput-object p1, p0, La/cdn0;->m:Ljava/lang/String;

    .line 48
    .line 49
    move-wide/from16 p1, p20

    .line 50
    .line 51
    iput-wide p1, p0, La/cdn0;->n:J

    .line 52
    .line 53
    move-object/from16 p1, p22

    .line 54
    .line 55
    iput-object p1, p0, La/cdn0;->o:Ljava/lang/String;

    .line 56
    .line 57
    move/from16 p1, p23

    .line 58
    .line 59
    iput p1, p0, La/cdn0;->p:I

    .line 60
    .line 61
    move-wide/from16 p1, p24

    .line 62
    .line 63
    iput-wide p1, p0, La/cdn0;->q:D

    .line 64
    .line 65
    move-object/from16 p1, p26

    .line 66
    .line 67
    iput-object p1, p0, La/cdn0;->r:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 p1, p27

    .line 70
    .line 71
    iput-object p1, p0, La/cdn0;->s:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v2, p0, La/cdn0;->t:Ljava/util/List;

    .line 74
    .line 75
    iput-object v3, p0, La/cdn0;->u:Ljava/util/List;

    .line 76
    .line 77
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
    instance-of v0, p1, La/cdn0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/cdn0;

    .line 12
    .line 13
    iget-wide v0, p0, La/cdn0;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/cdn0;->a:J

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
    iget-object v0, p0, La/cdn0;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, La/cdn0;->b:Ljava/lang/String;

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
    iget-wide v0, p0, La/cdn0;->c:J

    .line 36
    .line 37
    iget-wide v2, p1, La/cdn0;->c:J

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
    iget-wide v0, p0, La/cdn0;->d:J

    .line 46
    .line 47
    iget-wide v2, p1, La/cdn0;->d:J

    .line 48
    .line 49
    cmp-long v0, v0, v2

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_5
    iget-wide v0, p0, La/cdn0;->e:J

    .line 56
    .line 57
    iget-wide v2, p1, La/cdn0;->e:J

    .line 58
    .line 59
    cmp-long v0, v0, v2

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_6
    iget-object v0, p0, La/cdn0;->f:La/k1u;

    .line 66
    .line 67
    iget-object v1, p1, La/cdn0;->f:La/k1u;

    .line 68
    .line 69
    if-eq v0, v1, :cond_7

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_7
    iget-object v0, p0, La/cdn0;->g:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p1, La/cdn0;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_8
    iget-wide v0, p0, La/cdn0;->h:J

    .line 86
    .line 87
    iget-wide v2, p1, La/cdn0;->h:J

    .line 88
    .line 89
    cmp-long v0, v0, v2

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_9
    iget-object v0, p0, La/cdn0;->i:Ljava/util/List;

    .line 96
    .line 97
    iget-object v1, p1, La/cdn0;->i:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_a

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_a
    iget-object v0, p0, La/cdn0;->j:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, p1, La/cdn0;->j:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_b

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_b
    iget-wide v0, p0, La/cdn0;->k:J

    .line 120
    .line 121
    iget-wide v2, p1, La/cdn0;->k:J

    .line 122
    .line 123
    cmp-long v0, v0, v2

    .line 124
    .line 125
    if-eqz v0, :cond_c

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_c
    iget-object v0, p0, La/cdn0;->l:Ljava/util/List;

    .line 130
    .line 131
    iget-object v1, p1, La/cdn0;->l:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_d

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_d
    iget-object v0, p0, La/cdn0;->m:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v1, p1, La/cdn0;->m:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-wide v0, p0, La/cdn0;->n:J

    .line 152
    .line 153
    iget-wide v2, p1, La/cdn0;->n:J

    .line 154
    .line 155
    cmp-long v0, v0, v2

    .line 156
    .line 157
    if-eqz v0, :cond_f

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_f
    iget-object v0, p0, La/cdn0;->o:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v1, p1, La/cdn0;->o:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_10

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_10
    iget v0, p0, La/cdn0;->p:I

    .line 172
    .line 173
    iget v1, p1, La/cdn0;->p:I

    .line 174
    .line 175
    if-eq v0, v1, :cond_11

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_11
    iget-wide v0, p0, La/cdn0;->q:D

    .line 179
    .line 180
    iget-wide v2, p1, La/cdn0;->q:D

    .line 181
    .line 182
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_12

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_12
    iget-object v0, p0, La/cdn0;->r:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v1, p1, La/cdn0;->r:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_13

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_13
    iget-object v0, p0, La/cdn0;->s:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v1, p1, La/cdn0;->s:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_14

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_14
    iget-object v0, p0, La/cdn0;->t:Ljava/util/List;

    .line 212
    .line 213
    iget-object v1, p1, La/cdn0;->t:Ljava/util/List;

    .line 214
    .line 215
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_15

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_15
    iget-object p0, p0, La/cdn0;->u:Ljava/util/List;

    .line 223
    .line 224
    iget-object p1, p1, La/cdn0;->u:Ljava/util/List;

    .line 225
    .line 226
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-nez p0, :cond_16

    .line 231
    .line 232
    :goto_0
    const/4 p0, 0x0

    .line 233
    return p0

    .line 234
    :cond_16
    :goto_1
    const/4 p0, 0x1

    .line 235
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/cdn0;->a:J

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
    iget-object v2, p0, La/cdn0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/cdn0;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, La/cdn0;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, La/cdn0;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/cdn0;->f:La/k1u;

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
    iget-object v0, p0, La/cdn0;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, La/ue30;->b(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v2, p0, La/cdn0;->h:J

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, La/cdn0;->i:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, La/cdn0;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-wide v2, p0, La/cdn0;->k:J

    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, La/cdn0;->l:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, La/cdn0;->m:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-wide v2, p0, La/cdn0;->n:J

    .line 85
    .line 86
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v2, p0, La/cdn0;->o:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v2, p0, La/cdn0;->p:I

    .line 97
    .line 98
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-wide v2, p0, La/cdn0;->q:D

    .line 103
    .line 104
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v2, p0, La/cdn0;->r:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v2, p0, La/cdn0;->s:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v2, p0, La/cdn0;->t:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object p0, p0, La/cdn0;->u:Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    const-string v0, "TotoGameModel(champId="

    .line 2
    .line 3
    const-string v1, ", champName="

    .line 4
    .line 5
    iget-wide v2, p0, La/cdn0;->a:J

    .line 6
    .line 7
    iget-object v4, p0, La/cdn0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v2, v3, v1, v4}, Lb;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", dateStart="

    .line 14
    .line 15
    const-string v2, ", mainGameId="

    .line 16
    .line 17
    iget-wide v3, p0, La/cdn0;->c:J

    .line 18
    .line 19
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, La/cdn0;->d:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", gameId="

    .line 28
    .line 29
    const-string v2, ", status="

    .line 30
    .line 31
    iget-wide v3, p0, La/cdn0;->e:J

    .line 32
    .line 33
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, La/cdn0;->f:La/k1u;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", teamOne="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, La/cdn0;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", teamOneId="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", teamOneImageList="

    .line 57
    .line 58
    iget-wide v2, p0, La/cdn0;->h:J

    .line 59
    .line 60
    iget-object v4, p0, La/cdn0;->i:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0, v2, v3, v1, v4}, La/vdd;->w(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    const-string v1, ", teamSecond="

    .line 66
    .line 67
    const-string v2, ", teamSecondId="

    .line 68
    .line 69
    iget-object v3, p0, La/cdn0;->j:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1, v3, v2}, La/vdd;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, ", teamSecondImageList="

    .line 75
    .line 76
    iget-wide v2, p0, La/cdn0;->k:J

    .line 77
    .line 78
    iget-object v4, p0, La/cdn0;->l:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v0, v2, v3, v1, v4}, La/vdd;->w(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    const-string v1, ", score="

    .line 84
    .line 85
    const-string v2, ", sportId="

    .line 86
    .line 87
    iget-object v3, p0, La/cdn0;->m:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v1, v3, v2}, La/vdd;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, ", typeEventName="

    .line 93
    .line 94
    iget-wide v2, p0, La/cdn0;->n:J

    .line 95
    .line 96
    iget-object v4, p0, La/cdn0;->o:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v2, v3, v1, v4, v0}, La/mm7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 99
    .line 100
    .line 101
    const-string v1, ", typeEventId="

    .line 102
    .line 103
    const-string v2, ", total="

    .line 104
    .line 105
    iget v3, p0, La/cdn0;->p:I

    .line 106
    .line 107
    invoke-static {v0, v1, v3, v2}, La/n22;->z(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, ", periodName="

    .line 111
    .line 112
    iget-wide v2, p0, La/cdn0;->q:D

    .line 113
    .line 114
    iget-object v4, p0, La/cdn0;->r:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0, v2, v3, v1, v4}, La/vdd;->v(Ljava/lang/StringBuilder;DLjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v1, ", gameTypeName="

    .line 120
    .line 121
    const-string v2, ", eventParamsList="

    .line 122
    .line 123
    iget-object v3, p0, La/cdn0;->s:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v4, p0, La/cdn0;->t:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v1, v3, v2, v0, v4}, La/snr0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    const-string v1, ", eventParamsPlayerNames="

    .line 131
    .line 132
    const-string v2, ")"

    .line 133
    .line 134
    iget-object p0, p0, La/cdn0;->u:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v0, v1, p0, v2}, La/jr0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method
