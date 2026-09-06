.class public final La/sid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/dud;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJJJJJZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, La/sid;->a:J

    .line 8
    .line 9
    iput-wide p3, p0, La/sid;->b:J

    .line 10
    .line 11
    iput-wide p5, p0, La/sid;->c:J

    .line 12
    .line 13
    iput-wide p7, p0, La/sid;->d:J

    .line 14
    .line 15
    iput-wide p9, p0, La/sid;->e:J

    .line 16
    .line 17
    iput-wide p11, p0, La/sid;->f:J

    .line 18
    .line 19
    iput-wide p13, p0, La/sid;->g:J

    .line 20
    .line 21
    iput-boolean p15, p0, La/sid;->h:Z

    .line 22
    .line 23
    move/from16 p1, p16

    .line 24
    .line 25
    iput p1, p0, La/sid;->i:I

    .line 26
    .line 27
    move-object/from16 p1, p17

    .line 28
    .line 29
    iput-object p1, p0, La/sid;->j:Ljava/lang/String;

    .line 30
    .line 31
    move/from16 p1, p18

    .line 32
    .line 33
    iput p1, p0, La/sid;->k:I

    .line 34
    .line 35
    move-object/from16 p1, p19

    .line 36
    .line 37
    iput-object p1, p0, La/sid;->l:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 p1, p20

    .line 40
    .line 41
    iput-object p1, p0, La/sid;->m:Ljava/lang/String;

    .line 42
    .line 43
    move/from16 p1, p21

    .line 44
    .line 45
    iput p1, p0, La/sid;->n:I

    .line 46
    .line 47
    move-object/from16 p1, p22

    .line 48
    .line 49
    iput-object p1, p0, La/sid;->o:Ljava/lang/String;

    .line 50
    .line 51
    move/from16 p1, p23

    .line 52
    .line 53
    iput p1, p0, La/sid;->p:I

    .line 54
    .line 55
    move-object/from16 p1, p24

    .line 56
    .line 57
    iput-object p1, p0, La/sid;->q:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 p1, p25

    .line 60
    .line 61
    iput-object p1, p0, La/sid;->r:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 p1, p26

    .line 64
    .line 65
    iput-object p1, p0, La/sid;->s:Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, La/sid;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/sid;

    .line 12
    .line 13
    iget-wide v0, p0, La/sid;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/sid;->a:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_2
    iget-wide v0, p0, La/sid;->b:J

    .line 24
    .line 25
    iget-wide v2, p1, La/sid;->b:J

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_3
    iget-wide v0, p0, La/sid;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, La/sid;->c:J

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_4
    iget-wide v0, p0, La/sid;->d:J

    .line 44
    .line 45
    iget-wide v2, p1, La/sid;->d:J

    .line 46
    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_5
    iget-wide v0, p0, La/sid;->e:J

    .line 54
    .line 55
    iget-wide v2, p1, La/sid;->e:J

    .line 56
    .line 57
    cmp-long v0, v0, v2

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_6
    iget-wide v0, p0, La/sid;->f:J

    .line 64
    .line 65
    iget-wide v2, p1, La/sid;->f:J

    .line 66
    .line 67
    cmp-long v0, v0, v2

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_7
    iget-wide v0, p0, La/sid;->g:J

    .line 74
    .line 75
    iget-wide v2, p1, La/sid;->g:J

    .line 76
    .line 77
    cmp-long v0, v0, v2

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_8
    iget-boolean v0, p0, La/sid;->h:Z

    .line 84
    .line 85
    iget-boolean v1, p1, La/sid;->h:Z

    .line 86
    .line 87
    if-eq v0, v1, :cond_9

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_9
    iget v0, p0, La/sid;->i:I

    .line 92
    .line 93
    iget v1, p1, La/sid;->i:I

    .line 94
    .line 95
    if-eq v0, v1, :cond_a

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_a
    iget-object v0, p0, La/sid;->j:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, p1, La/sid;->j:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_b

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_b
    iget v0, p0, La/sid;->k:I

    .line 110
    .line 111
    iget v1, p1, La/sid;->k:I

    .line 112
    .line 113
    if-ne v0, v1, :cond_12

    .line 114
    .line 115
    iget-object v0, p0, La/sid;->l:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v1, p1, La/sid;->l:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_c

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_c
    iget-object v0, p0, La/sid;->m:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v1, p1, La/sid;->m:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_d

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_d
    iget v0, p0, La/sid;->n:I

    .line 138
    .line 139
    iget v1, p1, La/sid;->n:I

    .line 140
    .line 141
    if-ne v0, v1, :cond_12

    .line 142
    .line 143
    iget-object v0, p0, La/sid;->o:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v1, p1, La/sid;->o:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_e

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_e
    iget v0, p0, La/sid;->p:I

    .line 155
    .line 156
    iget v1, p1, La/sid;->p:I

    .line 157
    .line 158
    if-ne v0, v1, :cond_12

    .line 159
    .line 160
    iget-object v0, p0, La/sid;->q:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v1, p1, La/sid;->q:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_f

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_f
    iget-object v0, p0, La/sid;->r:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v1, p1, La/sid;->r:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_10

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_10
    iget-object p0, p0, La/sid;->s:Ljava/lang/String;

    .line 183
    .line 184
    iget-object p1, p1, La/sid;->s:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_11

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_11
    :goto_0
    const/4 p0, 0x1

    .line 194
    return p0

    .line 195
    :cond_12
    :goto_1
    const/4 p0, 0x0

    .line 196
    return p0
.end method

.method public final g(La/txo0;La/txo0;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final h(La/txo0;La/txo0;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, La/sid;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/sid;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/sid;->a:J

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
    iget-wide v2, p0, La/sid;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/sid;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, La/sid;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, La/sid;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, La/sid;->f:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, La/sid;->g:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, La/sid;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, La/sid;->i:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, La/sid;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, La/sid;->k:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, La/sid;->l:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, La/sid;->m:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v2, p0, La/sid;->n:I

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, La/sid;->o:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v2, p0, La/sid;->p:I

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v2, p0, La/sid;->q:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v2, p0, La/sid;->r:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object p0, p0, La/sid;->s:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    add-int/2addr p0, v0

    .line 119
    return p0
.end method

.method public final n(La/txo0;La/txo0;)Ljava/util/Collection;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, La/sid;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/sid;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    check-cast p1, La/sid;

    .line 21
    .line 22
    iget-object v0, p1, La/sid;->j:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, La/pid;

    .line 25
    .line 26
    invoke-direct {v1, v0}, La/pid;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p2, La/sid;

    .line 30
    .line 31
    iget-object v0, p2, La/sid;->j:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, La/pid;

    .line 34
    .line 35
    invoke-direct {v2, v0}, La/pid;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget v0, p1, La/sid;->k:I

    .line 42
    .line 43
    new-instance v1, La/qid;

    .line 44
    .line 45
    invoke-direct {v1, v0}, La/qid;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget v0, p2, La/sid;->k:I

    .line 49
    .line 50
    new-instance v2, La/qid;

    .line 51
    .line 52
    invoke-direct {v2, v0}, La/qid;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, La/sid;->l:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v1, La/oid;

    .line 61
    .line 62
    invoke-direct {v1, v0}, La/oid;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p2, La/sid;->l:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v2, La/oid;

    .line 68
    .line 69
    invoke-direct {v2, v0}, La/oid;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, La/sid;->m:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v1, La/lid;

    .line 78
    .line 79
    invoke-direct {v1, v0}, La/lid;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p2, La/sid;->m:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v2, La/lid;

    .line 85
    .line 86
    invoke-direct {v2, v0}, La/lid;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget v0, p1, La/sid;->n:I

    .line 93
    .line 94
    new-instance v1, La/mid;

    .line 95
    .line 96
    invoke-direct {v1, v0}, La/mid;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iget v0, p2, La/sid;->n:I

    .line 100
    .line 101
    new-instance v2, La/mid;

    .line 102
    .line 103
    invoke-direct {v2, v0}, La/mid;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget v0, p1, La/sid;->p:I

    .line 110
    .line 111
    new-instance v1, La/nid;

    .line 112
    .line 113
    invoke-direct {v1, v0}, La/nid;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iget v0, p2, La/sid;->p:I

    .line 117
    .line 118
    new-instance v2, La/nid;

    .line 119
    .line 120
    invoke-direct {v2, v0}, La/nid;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, La/sid;->q:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v0, La/kid;

    .line 129
    .line 130
    invoke-direct {v0, p1}, La/kid;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p2, La/sid;->q:Ljava/lang/String;

    .line 134
    .line 135
    new-instance p2, La/kid;

    .line 136
    .line 137
    invoke-direct {p2, p1}, La/kid;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v0, p2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_0

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_0
    const/4 p0, 0x0

    .line 151
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "TitleText(value="

    .line 2
    .line 3
    iget-object v1, p0, La/sid;->j:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, La/sid;->k:I

    .line 12
    .line 13
    const-string v3, "TitleTextStyle(value="

    .line 14
    .line 15
    invoke-static {v1, v3, v2}, La/ue30;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p0, La/sid;->l:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "TagText(value="

    .line 22
    .line 23
    invoke-static {v4, v3, v2}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, La/sid;->m:Ljava/lang/String;

    .line 28
    .line 29
    const-string v5, "MarketDescriptionText(value="

    .line 30
    .line 31
    invoke-static {v5, v4, v2}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v5, p0, La/sid;->n:I

    .line 36
    .line 37
    const-string v6, "MarketDescriptionTextStyle(value="

    .line 38
    .line 39
    invoke-static {v5, v6, v2}, La/ue30;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget v6, p0, La/sid;->p:I

    .line 44
    .line 45
    const-string v7, "MarketStyle(value="

    .line 46
    .line 47
    invoke-static {v6, v7, v2}, La/ue30;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v7, p0, La/sid;->q:Ljava/lang/String;

    .line 52
    .line 53
    const-string v8, "CoefTextValue(value="

    .line 54
    .line 55
    invoke-static {v8, v7, v2}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-string v8, "CouponBonusUiModel(eventId="

    .line 60
    .line 61
    const-string v9, ", eventType="

    .line 62
    .line 63
    iget-wide v10, p0, La/sid;->a:J

    .line 64
    .line 65
    invoke-static {v8, v10, v11, v9}, La/gtg0;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-wide v9, p0, La/sid;->b:J

    .line 70
    .line 71
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v9, ", eventMainGameId="

    .line 75
    .line 76
    const-string v10, ", eventGameId="

    .line 77
    .line 78
    iget-wide v11, p0, La/sid;->c:J

    .line 79
    .line 80
    invoke-static {v11, v12, v9, v10, v8}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    iget-wide v9, p0, La/sid;->d:J

    .line 84
    .line 85
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v9, ", eventSportId="

    .line 89
    .line 90
    const-string v10, ", subSportId="

    .line 91
    .line 92
    iget-wide v11, p0, La/sid;->e:J

    .line 93
    .line 94
    invoke-static {v11, v12, v9, v10, v8}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 95
    .line 96
    .line 97
    iget-wide v9, p0, La/sid;->f:J

    .line 98
    .line 99
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v9, ", gameId="

    .line 103
    .line 104
    const-string v10, ", live="

    .line 105
    .line 106
    iget-wide v11, p0, La/sid;->g:J

    .line 107
    .line 108
    invoke-static {v11, v12, v9, v10, v8}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 109
    .line 110
    .line 111
    const-string v9, ", bonusIconRes="

    .line 112
    .line 113
    const-string v10, ", titleText="

    .line 114
    .line 115
    iget v11, p0, La/sid;->i:I

    .line 116
    .line 117
    iget-boolean v12, p0, La/sid;->h:Z

    .line 118
    .line 119
    invoke-static {v11, v9, v10, v8, v12}, La/vdd;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 120
    .line 121
    .line 122
    const-string v9, ", titleTextStyle="

    .line 123
    .line 124
    const-string v10, ", tagText="

    .line 125
    .line 126
    invoke-static {v8, v0, v9, v1, v10}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, ", marketDescriptionText="

    .line 130
    .line 131
    const-string v1, ", marketDescriptionTextStyle="

    .line 132
    .line 133
    invoke-static {v8, v3, v0, v4, v1}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, ", marketHeaderText="

    .line 137
    .line 138
    const-string v1, ", marketStyle="

    .line 139
    .line 140
    iget-object v3, p0, La/sid;->o:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v8, v5, v0, v3, v1}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, ", coefTextValue="

    .line 146
    .line 147
    const-string v1, ", couponCardStyle="

    .line 148
    .line 149
    invoke-static {v8, v6, v0, v7, v1}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v0, ", couponSeparatorStyle="

    .line 153
    .line 154
    iget-object v1, p0, La/sid;->r:Ljava/lang/String;

    .line 155
    .line 156
    iget-object p0, p0, La/sid;->s:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v8, v1, v0, p0, v2}, La/t7p;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method
