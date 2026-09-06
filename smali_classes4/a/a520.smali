.class public final La/a520;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/son;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:La/aoh0;

.field public final g:La/x420;

.field public final h:La/y420;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:J

.field public final m:Ljava/lang/String;

.field public final n:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;JJLjava/lang/String;La/aoh0;La/x420;La/y420;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, La/a520;->a:J

    .line 11
    .line 12
    iput-object p3, p0, La/a520;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p4, p0, La/a520;->c:J

    .line 15
    .line 16
    iput-wide p6, p0, La/a520;->d:J

    .line 17
    .line 18
    iput-object p8, p0, La/a520;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, La/a520;->f:La/aoh0;

    .line 21
    .line 22
    iput-object p10, p0, La/a520;->g:La/x420;

    .line 23
    .line 24
    iput-object p11, p0, La/a520;->h:La/y420;

    .line 25
    .line 26
    iput-object p12, p0, La/a520;->i:Ljava/lang/String;

    .line 27
    .line 28
    iput p13, p0, La/a520;->j:I

    .line 29
    .line 30
    iput-object p14, p0, La/a520;->k:Ljava/lang/String;

    .line 31
    .line 32
    move-wide p1, p15

    .line 33
    iput-wide p1, p0, La/a520;->l:J

    .line 34
    .line 35
    move-object/from16 p1, p17

    .line 36
    .line 37
    iput-object p1, p0, La/a520;->m:Ljava/lang/String;

    .line 38
    .line 39
    move/from16 p1, p18

    .line 40
    .line 41
    iput-boolean p1, p0, La/a520;->n:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/a520;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/a520;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    instance-of v0, p1, La/a520;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/a520;

    .line 12
    .line 13
    iget-wide v0, p0, La/a520;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/a520;->a:J

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
    iget-object v0, p0, La/a520;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, La/a520;->b:Ljava/lang/String;

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
    iget-wide v0, p0, La/a520;->c:J

    .line 36
    .line 37
    iget-wide v2, p1, La/a520;->c:J

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
    iget-wide v0, p0, La/a520;->d:J

    .line 46
    .line 47
    iget-wide v2, p1, La/a520;->d:J

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
    iget-object v0, p0, La/a520;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p1, La/a520;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, La/a520;->f:La/aoh0;

    .line 67
    .line 68
    iget-object v1, p1, La/a520;->f:La/aoh0;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, La/aoh0;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-object v0, p0, La/a520;->g:La/x420;

    .line 78
    .line 79
    iget-object v1, p1, La/a520;->g:La/x420;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, La/x420;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    iget-object v0, p0, La/a520;->h:La/y420;

    .line 89
    .line 90
    iget-object v1, p1, La/a520;->h:La/y420;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, La/y420;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_9
    iget-object v0, p0, La/a520;->i:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, p1, La/a520;->i:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_a

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_a
    iget v0, p0, La/a520;->j:I

    .line 111
    .line 112
    iget v1, p1, La/a520;->j:I

    .line 113
    .line 114
    if-eq v0, v1, :cond_b

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_b
    iget-object v0, p0, La/a520;->k:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, p1, La/a520;->k:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_c

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_c
    iget-wide v0, p0, La/a520;->l:J

    .line 129
    .line 130
    iget-wide v2, p1, La/a520;->l:J

    .line 131
    .line 132
    cmp-long v0, v0, v2

    .line 133
    .line 134
    if-eqz v0, :cond_d

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_d
    iget-object v0, p0, La/a520;->m:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v1, p1, La/a520;->m:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean p0, p0, La/a520;->n:Z

    .line 149
    .line 150
    iget-boolean p1, p1, La/a520;->n:Z

    .line 151
    .line 152
    if-eq p0, p1, :cond_f

    .line 153
    .line 154
    :goto_0
    const/4 p0, 0x0

    .line 155
    return p0

    .line 156
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 157
    return p0
.end method

.method public final g(La/txo0;La/txo0;)Z
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
    instance-of p0, p1, La/a520;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    instance-of p0, p2, La/a520;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    check-cast p1, La/a520;

    .line 17
    .line 18
    iget-wide p0, p1, La/a520;->c:J

    .line 19
    .line 20
    check-cast p2, La/a520;

    .line 21
    .line 22
    iget-wide v1, p2, La/a520;->c:J

    .line 23
    .line 24
    cmp-long p0, p0, v1

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v0
.end method

.method public final h(La/txo0;La/txo0;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p1, p2}, La/ue30;->x(La/txo0;La/txo0;La/txo0;La/txo0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/a520;->a:J

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
    iget-object v2, p0, La/a520;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/a520;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, La/a520;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/a520;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/a520;->f:La/aoh0;

    .line 35
    .line 36
    invoke-virtual {v2}, La/aoh0;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-object v0, p0, La/a520;->g:La/x420;

    .line 43
    .line 44
    invoke-virtual {v0}, La/x420;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-object v2, p0, La/a520;->h:La/y420;

    .line 51
    .line 52
    invoke-virtual {v2}, La/y420;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, v0

    .line 57
    mul-int/2addr v2, v1

    .line 58
    iget-object v0, p0, La/a520;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, La/ue30;->b(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, La/a520;->j:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, La/a520;->k:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-wide v2, p0, La/a520;->l:J

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, La/a520;->m:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-boolean p0, p0, La/a520;->n:Z

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int/2addr p0, v0

    .line 95
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
    instance-of p0, p1, La/a520;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/a520;

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
    check-cast p1, La/a520;

    .line 21
    .line 22
    iget-object v0, p1, La/a520;->k:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, La/v420;

    .line 25
    .line 26
    invoke-direct {v1, v0}, La/v420;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p2, La/a520;

    .line 30
    .line 31
    iget-object v0, p2, La/a520;->k:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, La/v420;

    .line 34
    .line 35
    invoke-direct {v2, v0}, La/v420;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, La/a520;->g:La/x420;

    .line 42
    .line 43
    iget-object v1, p2, La/a520;->g:La/x420;

    .line 44
    .line 45
    invoke-static {p0, v0, v1}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, La/a520;->h:La/y420;

    .line 49
    .line 50
    iget-object v1, p2, La/a520;->h:La/y420;

    .line 51
    .line 52
    invoke-static {p0, v0, v1}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, La/a520;->i:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v0, La/w420;

    .line 58
    .line 59
    invoke-direct {v0, p1}, La/w420;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p2, La/a520;->i:Ljava/lang/String;

    .line 63
    .line 64
    new-instance p2, La/w420;

    .line 65
    .line 66
    invoke-direct {p2, p1}, La/w420;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0, p2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_0

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_0
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "Score(value="

    .line 2
    .line 3
    iget-object v1, p0, La/a520;->i:Ljava/lang/String;

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
    iget-object v1, p0, La/a520;->k:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "ExtraInfo(value="

    .line 14
    .line 15
    invoke-static {v3, v1, v2}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "MultiTeamResultUiModel(sportId="

    .line 20
    .line 21
    const-string v4, ", statId="

    .line 22
    .line 23
    iget-wide v5, p0, La/a520;->a:J

    .line 24
    .line 25
    iget-object v7, p0, La/a520;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3, v5, v6, v4, v7}, Lb;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, ", id="

    .line 32
    .line 33
    const-string v5, ", constId="

    .line 34
    .line 35
    iget-wide v6, p0, La/a520;->c:J

    .line 36
    .line 37
    invoke-static {v6, v7, v4, v5, v3}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    const-string v4, ", title="

    .line 41
    .line 42
    iget-wide v5, p0, La/a520;->d:J

    .line 43
    .line 44
    iget-object v7, p0, La/a520;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v5, v6, v4, v7, v3}, La/mm7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    const-string v4, ", sportIconUiModel="

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, La/a520;->f:La/aoh0;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, ", teamOne="

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, La/a520;->g:La/x420;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, ", teamTwo="

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, La/a520;->h:La/y420;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v4, ", score="

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", scoreTextSize="

    .line 88
    .line 89
    const-string v4, ", extraInfo="

    .line 90
    .line 91
    iget v5, p0, La/a520;->j:I

    .line 92
    .line 93
    invoke-static {v3, v0, v5, v4, v1}, La/ue30;->w(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, ", timeStartMs="

    .line 97
    .line 98
    const-string v1, ", dateStartString="

    .line 99
    .line 100
    iget-wide v4, p0, La/a520;->l:J

    .line 101
    .line 102
    invoke-static {v4, v5, v0, v1, v3}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 103
    .line 104
    .line 105
    const-string v0, ", timeVisible="

    .line 106
    .line 107
    iget-object v1, p0, La/a520;->m:Ljava/lang/String;

    .line 108
    .line 109
    iget-boolean p0, p0, La/a520;->n:Z

    .line 110
    .line 111
    invoke-static {v1, v0, v2, v3, p0}, La/qx4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
