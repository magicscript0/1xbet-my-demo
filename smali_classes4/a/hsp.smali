.class public final La/hsp;
.super La/msp;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:La/yk50;

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:La/d1r;

.field public final t:Ljava/lang/String;

.field public final u:J

.field public final v:Z


# direct methods
.method public constructor <init>(JJJLjava/lang/String;Ljava/lang/String;JJLjava/util/ArrayList;Ljava/util/ArrayList;JLjava/lang/String;ZLa/yk50;Ljava/lang/String;ZZZZLa/d1r;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, La/hsp;->a:J

    .line 15
    .line 16
    iput-wide p3, p0, La/hsp;->b:J

    .line 17
    .line 18
    iput-wide p5, p0, La/hsp;->c:J

    .line 19
    .line 20
    iput-object p7, p0, La/hsp;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p8, p0, La/hsp;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-wide p9, p0, La/hsp;->f:J

    .line 25
    .line 26
    iput-wide p11, p0, La/hsp;->g:J

    .line 27
    .line 28
    iput-object p13, p0, La/hsp;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    move-object/from16 p1, p14

    .line 31
    .line 32
    iput-object p1, p0, La/hsp;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    move-wide/from16 p1, p15

    .line 35
    .line 36
    iput-wide p1, p0, La/hsp;->j:J

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, La/hsp;->k:Ljava/lang/String;

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput-boolean p1, p0, La/hsp;->l:Z

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, La/hsp;->m:La/yk50;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, La/hsp;->n:Ljava/lang/String;

    .line 53
    .line 54
    move/from16 p1, p21

    .line 55
    .line 56
    iput-boolean p1, p0, La/hsp;->o:Z

    .line 57
    .line 58
    move/from16 p1, p22

    .line 59
    .line 60
    iput-boolean p1, p0, La/hsp;->p:Z

    .line 61
    .line 62
    move/from16 p1, p23

    .line 63
    .line 64
    iput-boolean p1, p0, La/hsp;->q:Z

    .line 65
    .line 66
    move/from16 p1, p24

    .line 67
    .line 68
    iput-boolean p1, p0, La/hsp;->r:Z

    .line 69
    .line 70
    move-object/from16 p1, p25

    .line 71
    .line 72
    iput-object p1, p0, La/hsp;->s:La/d1r;

    .line 73
    .line 74
    move-object/from16 p1, p26

    .line 75
    .line 76
    iput-object p1, p0, La/hsp;->t:Ljava/lang/String;

    .line 77
    .line 78
    iput-wide v0, p0, La/hsp;->u:J

    .line 79
    .line 80
    move/from16 p1, p27

    .line 81
    .line 82
    iput-boolean p1, p0, La/hsp;->v:Z

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/hsp;->d:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, La/hsp;->t:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0, p1, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    return v1
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/hsp;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/hsp;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/hsp;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/hsp;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    instance-of v0, p1, La/hsp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, La/hsp;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_5

    .line 11
    .line 12
    iget-object v0, p1, La/hsp;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p1, La/hsp;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-wide v3, p0, La/hsp;->a:J

    .line 17
    .line 18
    iget-wide v5, p1, La/hsp;->a:J

    .line 19
    .line 20
    cmp-long v3, v3, v5

    .line 21
    .line 22
    if-nez v3, :cond_5

    .line 23
    .line 24
    iget-wide v3, p0, La/hsp;->c:J

    .line 25
    .line 26
    iget-wide v5, p1, La/hsp;->c:J

    .line 27
    .line 28
    cmp-long v3, v3, v5

    .line 29
    .line 30
    if-nez v3, :cond_5

    .line 31
    .line 32
    iget-object v3, p0, La/hsp;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p1, La/hsp;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    iget-wide v3, p0, La/hsp;->f:J

    .line 43
    .line 44
    iget-wide v5, p1, La/hsp;->f:J

    .line 45
    .line 46
    cmp-long v3, v3, v5

    .line 47
    .line 48
    if-nez v3, :cond_5

    .line 49
    .line 50
    iget-object v3, p0, La/hsp;->h:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ne v4, v5, :cond_5

    .line 61
    .line 62
    invoke-interface {v3, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    iget-object v2, p0, La/hsp;->i:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ne v3, v4, :cond_5

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, La/mg6;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    move-object v6, v5

    .line 111
    check-cast v6, La/mg6;

    .line 112
    .line 113
    iget-wide v7, v6, La/mg6;->a:J

    .line 114
    .line 115
    iget-wide v9, v3, La/mg6;->a:J

    .line 116
    .line 117
    cmp-long v7, v7, v9

    .line 118
    .line 119
    if-nez v7, :cond_2

    .line 120
    .line 121
    iget-object v7, v6, La/mg6;->b:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v8, v3, La/mg6;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_2

    .line 130
    .line 131
    iget-object v6, v6, La/mg6;->c:Ljava/util/ArrayList;

    .line 132
    .line 133
    iget-object v7, v3, La/mg6;->c:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_2

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    move-object v5, v1

    .line 143
    :goto_1
    check-cast v5, La/mg6;

    .line 144
    .line 145
    if-nez v5, :cond_1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    iget-wide v0, p0, La/hsp;->j:J

    .line 149
    .line 150
    iget-wide v2, p1, La/hsp;->j:J

    .line 151
    .line 152
    cmp-long v0, v0, v2

    .line 153
    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    iget-object v0, p0, La/hsp;->k:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v1, p1, La/hsp;->k:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    iget-boolean v0, p0, La/hsp;->l:Z

    .line 167
    .line 168
    iget-boolean v1, p1, La/hsp;->l:Z

    .line 169
    .line 170
    if-ne v0, v1, :cond_5

    .line 171
    .line 172
    iget-object v0, p0, La/hsp;->n:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v1, p1, La/hsp;->n:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    iget-boolean v0, p0, La/hsp;->o:Z

    .line 183
    .line 184
    iget-boolean v1, p1, La/hsp;->o:Z

    .line 185
    .line 186
    if-ne v0, v1, :cond_5

    .line 187
    .line 188
    iget-boolean v0, p0, La/hsp;->p:Z

    .line 189
    .line 190
    iget-boolean v1, p1, La/hsp;->p:Z

    .line 191
    .line 192
    if-ne v0, v1, :cond_5

    .line 193
    .line 194
    iget-boolean v0, p0, La/hsp;->q:Z

    .line 195
    .line 196
    iget-boolean v1, p1, La/hsp;->q:Z

    .line 197
    .line 198
    if-ne v0, v1, :cond_5

    .line 199
    .line 200
    iget-boolean v0, p0, La/hsp;->r:Z

    .line 201
    .line 202
    iget-boolean v1, p1, La/hsp;->r:Z

    .line 203
    .line 204
    if-ne v0, v1, :cond_5

    .line 205
    .line 206
    iget-object p0, p0, La/hsp;->t:Ljava/lang/String;

    .line 207
    .line 208
    iget-object p1, p1, La/hsp;->t:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-eqz p0, :cond_5

    .line 215
    .line 216
    const/4 p0, 0x1

    .line 217
    return p0

    .line 218
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 219
    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/hsp;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/hsp;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()La/d1r;
    .locals 0

    .line 1
    iget-object p0, p0, La/hsp;->s:La/d1r;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, La/msp;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object p0, p0, La/hsp;->t:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/hsp;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/hsp;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/hsp;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/hsp;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/hsp;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/hsp;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "SimpleGame(id="

    .line 2
    .line 3
    const-string v1, ", mainId="

    .line 4
    .line 5
    iget-wide v2, p0, La/hsp;->a:J

    .line 6
    .line 7
    invoke-static {v0, v2, v3, v1}, La/gtg0;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, La/hsp;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", sportId="

    .line 17
    .line 18
    const-string v2, ", champName="

    .line 19
    .line 20
    iget-wide v3, p0, La/hsp;->c:J

    .line 21
    .line 22
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    const-string v1, ", matchName="

    .line 26
    .line 27
    const-string v2, ", startTime="

    .line 28
    .line 29
    iget-object v3, p0, La/hsp;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, La/hsp;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, La/hsp;->f:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", timeBeforeStart="

    .line 42
    .line 43
    const-string v2, ", subGames="

    .line 44
    .line 45
    iget-wide v3, p0, La/hsp;->g:J

    .line 46
    .line 47
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, La/hsp;->h:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", betEventsGroups="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, La/hsp;->i:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", gamePeriodTime="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", gamePeriodName="

    .line 71
    .line 72
    iget-wide v2, p0, La/hsp;->j:J

    .line 73
    .line 74
    iget-object v4, p0, La/hsp;->k:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2, v3, v1, v4, v0}, La/mm7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 77
    .line 78
    .line 79
    const-string v1, ", gameFinished="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-boolean v1, p0, La/hsp;->l:Z

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", timerType="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, La/hsp;->m:La/yk50;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", anyInfo="

    .line 100
    .line 101
    const-string v2, ", hasVideo="

    .line 102
    .line 103
    iget-object v3, p0, La/hsp;->n:Ljava/lang/String;

    .line 104
    .line 105
    iget-boolean v4, p0, La/hsp;->o:Z

    .line 106
    .line 107
    invoke-static {v1, v3, v2, v0, v4}, La/t7p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 108
    .line 109
    .line 110
    const-string v1, ", hasNotification="

    .line 111
    .line 112
    const-string v2, ", subscribed="

    .line 113
    .line 114
    iget-boolean v3, p0, La/hsp;->p:Z

    .line 115
    .line 116
    iget-boolean v4, p0, La/hsp;->q:Z

    .line 117
    .line 118
    invoke-static {v1, v2, v0, v3, v4}, La/snr0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 119
    .line 120
    .line 121
    const-string v1, ", favorite="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-boolean v1, p0, La/hsp;->r:Z

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", gameZip="

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, La/hsp;->s:La/d1r;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", gameTitle="

    .line 142
    .line 143
    const-string v2, ", fetchRequestTime="

    .line 144
    .line 145
    iget-object v3, p0, La/hsp;->t:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0, v1, v3, v2}, La/vdd;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v1, ", cyber="

    .line 151
    .line 152
    iget-wide v2, p0, La/hsp;->u:J

    .line 153
    .line 154
    iget-boolean p0, p0, La/hsp;->v:Z

    .line 155
    .line 156
    invoke-static {v2, v3, v1, v0, p0}, La/vdd;->s(JLjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 157
    .line 158
    .line 159
    const-string p0, ")"

    .line 160
    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method
