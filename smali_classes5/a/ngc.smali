.class public final La/ngc;
.super La/efc;
.source "SourceFile"


# instance fields
.field public final b:La/mzg0;

.field public final c:La/mzg0;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:La/mzg0;

.field public final i:La/mzg0;

.field public final j:La/mzg0;

.field public final k:Ljava/util/ArrayList;

.field public final l:La/mzg0;

.field public final m:La/mzg0;

.field public final n:La/mzg0;

.field public final o:La/mzg0;

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:La/cav;

.field public final t:Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;


# direct methods
.method public constructor <init>(La/mzg0;La/mzg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/mzg0;La/mzg0;La/mzg0;Ljava/util/ArrayList;La/mzg0;La/mzg0;La/mzg0;La/mzg0;ZZZLa/cav;Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ngc;->b:La/mzg0;

    .line 5
    .line 6
    iput-object p2, p0, La/ngc;->c:La/mzg0;

    .line 7
    .line 8
    iput-object p3, p0, La/ngc;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, La/ngc;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, La/ngc;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, La/ngc;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, La/ngc;->h:La/mzg0;

    .line 17
    .line 18
    iput-object p8, p0, La/ngc;->i:La/mzg0;

    .line 19
    .line 20
    iput-object p9, p0, La/ngc;->j:La/mzg0;

    .line 21
    .line 22
    iput-object p10, p0, La/ngc;->k:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object p11, p0, La/ngc;->l:La/mzg0;

    .line 25
    .line 26
    iput-object p12, p0, La/ngc;->m:La/mzg0;

    .line 27
    .line 28
    iput-object p13, p0, La/ngc;->n:La/mzg0;

    .line 29
    .line 30
    iput-object p14, p0, La/ngc;->o:La/mzg0;

    .line 31
    .line 32
    iput-boolean p15, p0, La/ngc;->p:Z

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, La/ngc;->q:Z

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput-boolean p1, p0, La/ngc;->r:Z

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, La/ngc;->s:La/cav;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, La/ngc;->t:Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;
    .locals 0

    .line 1
    iget-object p0, p0, La/ngc;->t:Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v0, p1, La/ngc;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/ngc;

    .line 12
    .line 13
    iget-object v0, p0, La/ngc;->b:La/mzg0;

    .line 14
    .line 15
    iget-object v1, p1, La/ngc;->b:La/mzg0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, La/mzg0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/ngc;->c:La/mzg0;

    .line 26
    .line 27
    iget-object v1, p1, La/ngc;->c:La/mzg0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, La/mzg0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/ngc;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, La/ngc;->d:Ljava/lang/String;

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
    iget-object v0, p0, La/ngc;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, La/ngc;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, La/ngc;->f:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, La/ngc;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_6
    iget-object v0, p0, La/ngc;->g:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p1, La/ngc;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_7
    iget-object v0, p0, La/ngc;->h:La/mzg0;

    .line 86
    .line 87
    iget-object v1, p1, La/ngc;->h:La/mzg0;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, La/mzg0;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_8
    iget-object v0, p0, La/ngc;->i:La/mzg0;

    .line 98
    .line 99
    iget-object v1, p1, La/ngc;->i:La/mzg0;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, La/mzg0;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_9
    iget-object v0, p0, La/ngc;->j:La/mzg0;

    .line 110
    .line 111
    iget-object v1, p1, La/ngc;->j:La/mzg0;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, La/mzg0;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_a

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_a
    iget-object v0, p0, La/ngc;->k:Ljava/util/ArrayList;

    .line 121
    .line 122
    iget-object v1, p1, La/ngc;->k:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_b

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_b
    iget-object v0, p0, La/ngc;->l:La/mzg0;

    .line 132
    .line 133
    iget-object v1, p1, La/ngc;->l:La/mzg0;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, La/mzg0;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_c

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_c
    iget-object v0, p0, La/ngc;->m:La/mzg0;

    .line 143
    .line 144
    iget-object v1, p1, La/ngc;->m:La/mzg0;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, La/mzg0;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_d

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_d
    iget-object v0, p0, La/ngc;->n:La/mzg0;

    .line 154
    .line 155
    iget-object v1, p1, La/ngc;->n:La/mzg0;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, La/mzg0;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_e

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_e
    iget-object v0, p0, La/ngc;->o:La/mzg0;

    .line 165
    .line 166
    iget-object v1, p1, La/ngc;->o:La/mzg0;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, La/mzg0;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_f

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_f
    iget-boolean v0, p0, La/ngc;->p:Z

    .line 176
    .line 177
    iget-boolean v1, p1, La/ngc;->p:Z

    .line 178
    .line 179
    if-eq v0, v1, :cond_10

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_10
    iget-boolean v0, p0, La/ngc;->q:Z

    .line 183
    .line 184
    iget-boolean v1, p1, La/ngc;->q:Z

    .line 185
    .line 186
    if-eq v0, v1, :cond_11

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_11
    iget-boolean v0, p0, La/ngc;->r:Z

    .line 190
    .line 191
    iget-boolean v1, p1, La/ngc;->r:Z

    .line 192
    .line 193
    if-eq v0, v1, :cond_12

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_12
    iget-object v0, p0, La/ngc;->s:La/cav;

    .line 197
    .line 198
    iget-object v1, p1, La/ngc;->s:La/cav;

    .line 199
    .line 200
    if-eq v0, v1, :cond_13

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_13
    iget-object p0, p0, La/ngc;->t:Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;

    .line 204
    .line 205
    iget-object p1, p1, La/ngc;->t:Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-nez p0, :cond_14

    .line 212
    .line 213
    :goto_0
    const/4 p0, 0x0

    .line 214
    return p0

    .line 215
    :cond_14
    :goto_1
    const/4 p0, 0x1

    .line 216
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/ngc;->b:La/mzg0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/mzg0;->hashCode()I

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
    iget-object v2, p0, La/ngc;->c:La/mzg0;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/t7p;->c(La/mzg0;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/ngc;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/ngc;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/ngc;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/ngc;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/ngc;->h:La/mzg0;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, La/t7p;->c(La/mzg0;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, La/ngc;->i:La/mzg0;

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, La/t7p;->c(La/mzg0;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, La/ngc;->j:La/mzg0;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, La/t7p;->c(La/mzg0;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, La/ngc;->k:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, La/r8m;->g(Ljava/util/ArrayList;II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, La/ngc;->l:La/mzg0;

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, La/t7p;->c(La/mzg0;II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, La/ngc;->m:La/mzg0;

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, La/t7p;->c(La/mzg0;II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, La/ngc;->n:La/mzg0;

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, La/t7p;->c(La/mzg0;II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, La/ngc;->o:La/mzg0;

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, La/t7p;->c(La/mzg0;II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-boolean v2, p0, La/ngc;->p:Z

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-boolean v2, p0, La/ngc;->q:Z

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-boolean v2, p0, La/ngc;->r:Z

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v2, p0, La/ngc;->s:La/cav;

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
    iget-object p0, p0, La/ngc;->t:Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;

    .line 115
    .line 116
    invoke-virtual {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;->hashCode()I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CompressedCardPeriodUiModel(teamOneName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/ngc;->b:La/mzg0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", teamTwoName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/ngc;->c:La/mzg0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", teamOneFirstPlayerImageUrl="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", teamOneSecondPlayerImageUrl="

    .line 29
    .line 30
    const-string v2, ", teamTwoFirstPlayerImageUrl="

    .line 31
    .line 32
    iget-object v3, p0, La/ngc;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, La/ngc;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", teamTwoSecondPlayerImageUrl="

    .line 40
    .line 41
    const-string v2, ", teamOneTotalScore="

    .line 42
    .line 43
    iget-object v3, p0, La/ngc;->f:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, La/ngc;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, La/ngc;->h:La/mzg0;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", teamTwoTotalScore="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, La/ngc;->i:La/mzg0;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", timePeriodName="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, La/ngc;->j:La/mzg0;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", compressedPeriodInfoUiModelList="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, La/ngc;->k:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", teamOneTennisGameScore="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, La/ngc;->l:La/mzg0;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", teamTwoTennisGameScore="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, La/ngc;->m:La/mzg0;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", teamOnePointsScore="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, La/ngc;->n:La/mzg0;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", teamTwoPointsScore="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, La/ngc;->o:La/mzg0;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", isPointEnable="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", hostsVsGuests="

    .line 131
    .line 132
    const-string v2, ", pairTeam="

    .line 133
    .line 134
    iget-boolean v3, p0, La/ngc;->p:Z

    .line 135
    .line 136
    iget-boolean v4, p0, La/ngc;->q:Z

    .line 137
    .line 138
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 139
    .line 140
    .line 141
    iget-boolean v1, p0, La/ngc;->r:Z

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", inningState="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, La/ngc;->s:La/cav;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", cardIdentity="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, La/ngc;->t:Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;

    .line 162
    .line 163
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p0, ")"

    .line 167
    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method
