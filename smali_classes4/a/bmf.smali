.class public final La/bmf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:I

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:J

.field public final m:Z

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p11, p0, La/bmf;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p12, p0, La/bmf;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput p1, p0, La/bmf;->c:I

    .line 12
    .line 13
    iput p2, p0, La/bmf;->d:I

    .line 14
    .line 15
    move/from16 p1, p16

    .line 16
    .line 17
    iput-boolean p1, p0, La/bmf;->e:Z

    .line 18
    .line 19
    iput-object p13, p0, La/bmf;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-wide p5, p0, La/bmf;->g:J

    .line 22
    .line 23
    iput p3, p0, La/bmf;->h:I

    .line 24
    .line 25
    iput-wide p7, p0, La/bmf;->i:J

    .line 26
    .line 27
    iput-object p14, p0, La/bmf;->j:Ljava/lang/String;

    .line 28
    .line 29
    iput p4, p0, La/bmf;->k:I

    .line 30
    .line 31
    iput-wide p9, p0, La/bmf;->l:J

    .line 32
    .line 33
    move/from16 p1, p17

    .line 34
    .line 35
    iput-boolean p1, p0, La/bmf;->m:Z

    .line 36
    .line 37
    iput-object p15, p0, La/bmf;->n:Ljava/lang/String;

    .line 38
    .line 39
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
    instance-of v0, p1, La/bmf;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/bmf;

    .line 12
    .line 13
    iget-object v0, p0, La/bmf;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, La/bmf;->a:Ljava/lang/String;

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
    iget-object v0, p0, La/bmf;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, La/bmf;->b:Ljava/lang/String;

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
    iget v0, p0, La/bmf;->c:I

    .line 38
    .line 39
    iget v1, p1, La/bmf;->c:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget v0, p0, La/bmf;->d:I

    .line 46
    .line 47
    iget v1, p1, La/bmf;->d:I

    .line 48
    .line 49
    if-eq v0, v1, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-boolean v0, p0, La/bmf;->e:Z

    .line 53
    .line 54
    iget-boolean v1, p1, La/bmf;->e:Z

    .line 55
    .line 56
    if-eq v0, v1, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget-object v0, p0, La/bmf;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p1, La/bmf;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    iget-wide v0, p0, La/bmf;->g:J

    .line 71
    .line 72
    iget-wide v2, p1, La/bmf;->g:J

    .line 73
    .line 74
    cmp-long v0, v0, v2

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_8
    iget v0, p0, La/bmf;->h:I

    .line 80
    .line 81
    iget v1, p1, La/bmf;->h:I

    .line 82
    .line 83
    if-eq v0, v1, :cond_9

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_9
    iget-wide v0, p0, La/bmf;->i:J

    .line 87
    .line 88
    iget-wide v2, p1, La/bmf;->i:J

    .line 89
    .line 90
    cmp-long v0, v0, v2

    .line 91
    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_a
    iget-object v0, p0, La/bmf;->j:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, p1, La/bmf;->j:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_b

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_b
    iget v0, p0, La/bmf;->k:I

    .line 107
    .line 108
    iget v1, p1, La/bmf;->k:I

    .line 109
    .line 110
    if-eq v0, v1, :cond_c

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_c
    iget-wide v0, p0, La/bmf;->l:J

    .line 114
    .line 115
    iget-wide v2, p1, La/bmf;->l:J

    .line 116
    .line 117
    cmp-long v0, v0, v2

    .line 118
    .line 119
    if-eqz v0, :cond_d

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_d
    iget-boolean v0, p0, La/bmf;->m:Z

    .line 123
    .line 124
    iget-boolean v1, p1, La/bmf;->m:Z

    .line 125
    .line 126
    if-eq v0, v1, :cond_e

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_e
    iget-object p0, p0, La/bmf;->n:Ljava/lang/String;

    .line 130
    .line 131
    iget-object p1, p1, La/bmf;->n:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_f

    .line 138
    .line 139
    :goto_0
    const/4 p0, 0x0

    .line 140
    return p0

    .line 141
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 142
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/bmf;->a:Ljava/lang/String;

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
    iget-object v2, p0, La/bmf;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/bmf;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, La/bmf;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, La/bmf;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/bmf;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, La/bmf;->g:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, La/bmf;->h:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, La/bmf;->i:J

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, La/bmf;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, La/bmf;->k:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-wide v2, p0, La/bmf;->l:J

    .line 71
    .line 72
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean v2, p0, La/bmf;->m:Z

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object p0, p0, La/bmf;->n:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v0

    .line 89
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", champImageUrlTablet="

    .line 2
    .line 3
    const-string v1, ", countryId="

    .line 4
    .line 5
    const-string v2, "CyberGamesChampsModel(champImageUrl="

    .line 6
    .line 7
    iget-object v3, p0, La/bmf;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, La/bmf;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", gamesCount="

    .line 16
    .line 17
    const-string v2, ", topChamp="

    .line 18
    .line 19
    iget v3, p0, La/bmf;->c:I

    .line 20
    .line 21
    iget v4, p0, La/bmf;->d:I

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", champName="

    .line 27
    .line 28
    const-string v2, ", champId="

    .line 29
    .line 30
    iget-object v3, p0, La/bmf;->f:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v4, p0, La/bmf;->e:Z

    .line 33
    .line 34
    invoke-static {v1, v3, v2, v0, v4}, La/jr0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", globalChampId="

    .line 38
    .line 39
    iget v2, p0, La/bmf;->h:I

    .line 40
    .line 41
    iget-wide v3, p0, La/bmf;->g:J

    .line 42
    .line 43
    invoke-static {v2, v3, v4, v1, v0}, La/ue30;->q(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", sportId="

    .line 47
    .line 48
    const-string v2, ", sportName="

    .line 49
    .line 50
    iget-wide v3, p0, La/bmf;->i:J

    .line 51
    .line 52
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    const-string v1, ", maxTopChamps="

    .line 56
    .line 57
    const-string v2, ", subSportId="

    .line 58
    .line 59
    iget v3, p0, La/bmf;->k:I

    .line 60
    .line 61
    iget-object v4, p0, La/bmf;->j:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v3, v4, v1, v2}, La/mpn0;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, ", live="

    .line 67
    .line 68
    iget-wide v2, p0, La/bmf;->l:J

    .line 69
    .line 70
    iget-boolean v4, p0, La/bmf;->m:Z

    .line 71
    .line 72
    invoke-static {v2, v3, v1, v0, v4}, La/vdd;->s(JLjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 73
    .line 74
    .line 75
    const-string v1, ", sportIcon="

    .line 76
    .line 77
    const-string v2, ")"

    .line 78
    .line 79
    iget-object p0, p0, La/bmf;->n:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v1, p0, v2}, La/mzw;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
